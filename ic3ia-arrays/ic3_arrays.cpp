#include "assert.h"

#include "ic3_arrays.h"

#include <vector>

using namespace ic3ia;
using namespace std;

namespace ic3ia_array
{
// TODO Implement these

msat_truth_value IC3Array::prove()
{
  ArrayFlattener af(conc_ts_);
  abs_ts_ = af.flatten_transition_system();
  ArrayAbstractor aa(abs_ts_);
  abs_ts_ = aa.abstract_transition_system();
  ArraySingleStepAxiomEnumerator assae =
      ArraySingleStepAxiomEnumerator(abs_ts_, aa);

  msat_truth_value res = MSAT_UNDEF;

  // TODO: figure out when the best place to "prophesize" the property is
  //       I have this intuition that we should just do it immediately
  //       because it shouldn't make proving too much harder if it's not needed
  //       but if it is needed and we wait, we'll have to enumerate a lot axioms
  //       before we even get to prophecy vars
  ProphecyRefiner pr(abs_ts_, aa);

  // create state variables for prophecy vars and ass as indices
  TermTypeMap &orig_sorts = aa.orig_sorts();
  for (auto elem : pr.prophecy_vars()) {
    msat_term proph = elem.first;
    msat_decl proph_declN = msat_declare_function(
        msat_env_, (std::string(msat_term_repr(proph)) + "N").c_str(),
        msat_term_get_type(proph));
    msat_term prophN = msat_make_constant(msat_env_, proph_declN);
    // add the prophecy variable to the transition system
    // and make it frozen
    abs_ts_.add_statevar(proph, prophN);
    abs_ts_.add_trans(msat_make_equal(msat_env_, prophN, proph));
    // save the original sort of the variable -- for the axiom enumerator
    orig_sorts[proph] = orig_sorts.at(elem.second);
  }

  // treat each of these prophecy variables as an index
  // want to generate lemmas over them
  for (auto elem : pr.prophecy_vars()) {
    assae.add_index(elem.first);
  }

  // set the new property
  abs_ts_.set_prop(pr.prophecy_prop(), false); // always safety property for now

  std::cout << "Created " << pr.prophecy_vars().size();
  std::cout << " prophecy variables for the property" << std::endl;

  IC3 ic3(abs_ts_, opts_);

  // TODO: Figure out how to handle False cases someday
  while (res != MSAT_TRUE)
  {
    // Run IC3
    res = ic3.prove();
    std::vector<TermList> witness;
    ic3.witness(witness);
    int witness_length = witness.size();

    if (res == MSAT_TRUE) {
      return res;
    }

    bool broken = true;
    // Run bmc
    Bmc bmc(abs_ts_, opts_);
    Unroller &u = bmc.get_unroller();
    bmc.check_until(witness_length);
    assert(bmc.reached_k() + 1 == witness_length);

    // TODO: filter axioms with unsat core
    TermSet init_axioms_to_add;
    TermSet trans_axioms_to_add;

    while (broken) {
      msat_model model = bmc.get_model();

      // Run refinements
      msat_term timed_axiom;
      msat_term val;
      std::vector<TermSet> axiom_sets = {
          assae.init_eq_axioms(), assae.trans_eq_axioms(),
          assae.prop_eq_axioms(), assae.const_array_axioms(),
          assae.store_axioms()};
      // std::vector<std::string> axiom_names = {"Init Eq",
      //                                         "Trans Eq",
      //                                         "Prop Eq",
      //                                         "Const Array Axioms",
      //                                         "Store Axioms"};

      TermList violated_axioms;

      msat_term f = msat_make_false(msat_env_);
      for (size_t i = 0; i < axiom_sets.size(); ++i) {
        int max_k;
        if (i == 0) {
          max_k = 1;
        } else {
          max_k = witness_length;
        }

        // Need to check up to (and include) max_k for single-time
        // e.g. if it has no next, then need to include last time step
        for (size_t k = 0; k <= max_k; ++k) {
          for (auto ax : axiom_sets[i]) {
            timed_axiom = u.at_time(ax, k);
            // TODO: See if it's faster to just overwrite or to check the cache
            // first
            untime_cache[timed_axiom] = ax;

            val = msat_model_eval(model, timed_axiom);

            if (val == f) {
              // std::cout << "violated axiom ";
              // std::cout << msat_to_smtlib2_term(msat_env_, timed_axiom) <<
              // std::endl;
              violated_axioms.push_back(timed_axiom);
              if (i == 0) {
                // TODO: handle this in a cleaner way (maybe use enums)
                init_axioms_to_add.insert(ax);
              } else {
                trans_axioms_to_add.insert(ax);
              }
            }
          }
        }
      }

      std::cout << "Found " << violated_axioms.size() << " violated axioms!"
                << std::endl;

      if (!violated_axioms.size()) {
        debug_print_witness(bmc, assae);
        // TODO: Use real exceptions
        std::cout << "Giving up! Missing some axioms." << std::endl;
        throw std::exception();
      }

      bmc.add_assumptions(violated_axioms);
      broken = !bmc.check_until(witness_length);
      violated_axioms.clear();
    }

    std::cout << "Adding " << init_axioms_to_add.size() << " axioms to init."
              << std::endl;
    for (auto ax : init_axioms_to_add) {
      abs_ts_.add_init(ax);
    }
    init_axioms_to_add.clear();

    std::cout << "Adding " << trans_axioms_to_add.size() << " axioms to trans."
              << std::endl;
    for (auto ax : trans_axioms_to_add) {
      abs_ts_.add_trans(ax);
      if (!abs_ts_.has_next(ax)) {
        abs_ts_.add_trans(abs_ts_.next(ax));

        // TODO: figure out if this is right
        //       I think we need to add invariants to init as well
        abs_ts_.add_init(ax);
      }
    }
    trans_axioms_to_add.clear();
  }
  // TODO: do this correctly
  return MSAT_FALSE;
}

int IC3Array::witness(std::vector<TermList> & out)
{
  throw "Not implemented";
}

void IC3Array::debug_print_witness(Bmc &bmc,
                                   ArraySingleStepAxiomEnumerator &assae) {
  Unroller &u = bmc.get_unroller();
  ArrayAbstractor &abstractor = assae.get_abstractor();
  TermTypeMap &orig_sorts = abstractor.orig_sorts();
  std::vector<TermList> witness;
  bmc.witness(witness);
  msat_model model = bmc.get_model();

  std::cout << "+++++++++++++++++++++ FAILED +++++++++++++++++++" << std::endl;
  std::cout << "prop: " << msat_to_smtlib2_term(msat_env_, abs_ts_.prop())
            << std::endl;

  std::cout << std::endl;
  std::cout << "++++++++++++++++++++++ Abstract TS +++++++++++++++++++++ "
            << std::endl;
  std::cout << "INIT:" << std::endl;
  std::cout << msat_to_smtlib2_term(msat_env_, abs_ts_.init()) << std::endl;
  std::cout << "TRANS:" << std::endl;
  std::cout << msat_to_smtlib2_term(msat_env_, abs_ts_.trans()) << std::endl;
  std::cout << "STORES:" << std::endl;
  for(auto s : abstractor.stores())
  {
    std::cout << msat_to_smtlib2_term(msat_env_, s) << std::endl;
  }
  std::cout << "CONSTARRS:" << std::endl;
  for(auto ca : abstractor.const_arrs())
  {
    std::cout << msat_to_smtlib2_term(msat_env_, ca) << std::endl;
  }


  std::cout << std::endl;
  std::cout << "+++++++++++++++++++++ UF values ++++++++++++++++++++"
            << std::endl;
  for (auto elem : abstractor.read_ufs()) {
    msat_term arr = elem.first;
    msat_decl fun = elem.second;

    TermSet indices;
    for (auto i : assae.all_indices()) {
      if (!msat_type_equals(orig_sorts.at(arr),
                            orig_sorts.at(abs_ts_.cur(i)))) {
        continue;
      }
      for (size_t k = 0; k < witness.size(); ++k) {
        indices.insert(msat_model_eval(model, u.at_time(i, k)));
      }
    }

    for (auto w : abstractor.witnesses()) {
      if (!msat_type_equals(orig_sorts.at(arr), orig_sorts.at(w.second))) {
        continue;
      }
      for (size_t k = 0; k < witness.size(); ++k) {
        indices.insert(msat_model_eval(model, u.at_time(w.second, k)));
      }
    }

    for (auto i : indices) {
      for (size_t k = 0; k < witness.size(); ++k) {
        msat_term timed_arr = u.at_time(arr, k);
        msat_term args[2] = {timed_arr, i};
        msat_term read = msat_make_uf(msat_env_, fun, args);
        std::cout << msat_to_smtlib2_term(msat_env_, read) << " := ";
        std::cout << msat_to_smtlib2_term(msat_env_,
                                          msat_model_eval(model, read))
                  << std::endl;
      }
    }
  }

  std::cout << std::endl;

  std::cout << "+++++++++++++++++++++ witness ++++++++++++++++++" << std::endl;
  for (size_t i = 0; i < witness.size(); ++i) {
    TermList timestep = witness[i];
    for (auto a : timestep) {
      std::cout << i << ": " << msat_to_smtlib2_term(msat_env_, a) << std::endl;
    }
  }
}
}
