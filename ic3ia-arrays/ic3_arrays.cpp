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
  ArrayAxiomEnumerator aae =
      ArrayAxiomEnumerator(abs_ts_, aa);

  msat_truth_value res = MSAT_UNDEF;

  // TODO: figure out when the best place to "prophesize" the property is
  //       I have this intuition that we should just do it immediately
  //       because it shouldn't make proving too much harder if it's not needed
  //       but if it is needed and we wait, we'll have to enumerate a lot axioms
  //       before we even get to prophecy vars
  ProphecyRefiner pr(abs_ts_.get_env(),
                     abs_ts_.prop(),
                     aa.indices(),
                     aa.witnesses());

  TermSet proph_vars;

  // create state variables for prophecy vars and ass as indices
  TermTypeMap &orig_types = aa.orig_types();
  for (auto elem : pr.prophecy_vars()) {
    msat_term proph = elem.first;
    proph_vars.insert(proph);
    msat_decl proph_declN = msat_declare_function(
        msat_env_, (std::string(msat_term_repr(proph)) + "N").c_str(),
        msat_term_get_type(proph));
    msat_term prophN = msat_make_constant(msat_env_, proph_declN);
    // add the prophecy variable to the transition system
    // and make it frozen
    abs_ts_.add_statevar(proph, prophN);
    abs_ts_.add_trans(msat_make_equal(msat_env_, prophN, proph));
    // save the original sort of the variable -- for the axiom enumerator
    orig_types[proph] = orig_types.at(elem.second);
  }

  // treat each of these prophecy variables as an index
  // want to generate lemmas over them
  for (auto elem : pr.prophecy_vars()) {
    aae.add_index(orig_types.at(elem.first), elem.first);
  }

  // set the new property
  abs_ts_.set_prop(pr.prophecy_prop(), false); // always safety property for now

  std::cout << "Created " << pr.prophecy_vars().size();
  std::cout << " prophecy variables for the property" << std::endl;

  bool found_untimed_axioms = false;
  bool found_timed_axioms = false;
  unsigned int reached_k = 0;

  // TODO: Figure out how to handle False cases someday
  while (res != MSAT_TRUE)
  {
    std::cout << "Running IC3" << std::endl;
    // Run IC3
    // NOTE: It is very IMPORTANT that ic3 is instantiated here
    //       at one point, I had it instantiated outside of the loop
    //       then it always returned true the second time prove was called...
    IC3 ic3(abs_ts_, opts_, l2s_);
    res = ic3.prove();

    if (res == MSAT_TRUE) {
      return res;
    }
    else if (res == MSAT_FALSE)
    {
      std::vector<TermList> witness;
      ic3.witness(witness);
      reached_k = witness.size();
    }
    else
    {
      std::cout << "IC3 returned undefined...by construction this should not happen! oops..." << std::endl;
      throw std::exception();
    }

    // Run bmc
    Bmc bmc(abs_ts_, opts_);
    Unroller &u = bmc.get_unroller();
    bool broken = !bmc.check_until(reached_k);
    assert((res != MSAT_FALSE) || broken);

    // TODO: filter axioms with unsat core
    TermSet untimed_axioms_to_add;
    // maps timed lemmas to the time of the index involved in the lemma
    unordered_map<msat_term, size_t> time_of_index;
    // stores timed axioms that need to be refined
    TermSet timed_axioms_to_refine;

    while (broken) {
      msat_model model = bmc.get_model();

      // Run refinements
      msat_term timed_axiom;
      msat_term val;
      std::vector<TermSet> axiom_sets = {
          aae.init_eq_axioms(), aae.trans_eq_axioms(),
          aae.prop_eq_axioms(), aae.const_array_axioms(),
          aae.store_axioms()};
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
          max_k = 0;
        } else {
          max_k = reached_k;
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
              untimed_axioms_to_add.insert(ax);
            }
          }
        }
      }

      found_untimed_axioms = violated_axioms.size();

      std::cout << "Found " << violated_axioms.size() << " violated untime-able axioms!"
                << std::endl;

      if (!found_untimed_axioms)
      {
        vector<vector<TermSet>> timed_axioms;
        timed_axioms.push_back(aae.equality_axioms_all_indices(u, reached_k));
        timed_axioms.push_back(aae.store_axioms_all_indices(u, reached_k));
        timed_axioms.push_back(aae.const_array_axioms_all_indices(u, reached_k));

        for(auto axiom_vec : timed_axioms)
        {
          for (size_t i = 0; i < axiom_vec.size(); ++i)
          {
            for (auto timed_axiom : axiom_vec[i])
            {
              //std::cout << "Checking timed axiom: " << msat_to_smtlib2_term(msat_env_, timed_axiom) << std::endl;
              val = msat_model_eval(model, timed_axiom);

              if (val == f)
              {
                violated_axioms.push_back(timed_axiom);
                time_of_index[timed_axiom] = i;
                timed_axioms_to_refine.insert(timed_axiom);
              }
            }
          }
        }

        found_timed_axioms = violated_axioms.size();
      }

      if (!found_untimed_axioms & !found_timed_axioms) {
        debug_print_witness(bmc, aae);
        // TODO: Use real exceptions
        std::cout << "It looks like there's a concrete counter-example (or some axioms are missing)" << std::endl;
        throw std::exception();
      }
      else if (!found_untimed_axioms) {
        std::cout << "Found " << violated_axioms.size() << " violated TIMED axioms!" << std::endl;
      }

      bmc.add_assumptions(violated_axioms);
      broken = !bmc.check_until(reached_k);
      violated_axioms.clear();
    }

    // haven't implemented history variables yet
    if (found_timed_axioms)
    {
      // TODO: this comment is for later, need to refine by adding history vars
      // will untime the axiom first
      // Important Note: Untiming will not handle next correctly e.g.
      //     y@4 = 2*x@3   ->   y = 2*x   instead of    y' = 2*x
      // but in this case it doesn't matter, because we only care about cur values

      std::cout << "Haven't implemented history variables yet -- will fail for now." << std::endl;
      throw std::exception();
    }

    std::cout << "Adding " << untimed_axioms_to_add.size() << " axioms to trans."
              << std::endl;
    size_t cnt = 0;
    for (auto ax : untimed_axioms_to_add) {
      abs_ts_.add_trans(ax);

      // if there's no next-state variables, add next version to trans
      if (!abs_ts_.contains_next(ax)) {
        abs_ts_.add_trans(abs_ts_.next(ax));
      }

      // add to init if there's only current variables (no inputs or next)
      // + a couple other conditions
      // TODO: Understand this better
      //       Not even sure if this is right or why we need it
      //       but without it, it fails to find an interpolant
      //       for hard-array.vmt and hard-array-false.vmt
      if (abs_ts_.only_cur(ax) && (reached_k == 1 || contains_vars(ax, proph_vars))) {
        // only add axioms to init if the counterexample is length 1
        // or it involves prophecy variables
        abs_ts_.add_init(ax);
        cnt++;
      }

    }
    std::cout << "Added " << cnt << " axioms to init." << std::endl;
    untimed_axioms_to_add.clear();
  }
  // TODO: do this correctly
  return MSAT_FALSE;
}

int IC3Array::witness(std::vector<TermList> & out)
{
  throw "Not implemented";
}

void IC3Array::debug_print_witness(Bmc &bmc,
                                   ArrayAxiomEnumerator &aae) {
  Unroller &u = bmc.get_unroller();
  ArrayAbstractor &abstractor = aae.get_abstractor();
  TermTypeMap &orig_types = abstractor.orig_types();
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
    string typestr = msat_type_repr(orig_types.at(arr));
    for (auto i : aae.all_indices().at(typestr)) {
      for (size_t k = 0; k < witness.size(); ++k) {
        indices.insert(msat_model_eval(model, u.at_time(i, k)));
      }
    }

    for (auto w : abstractor.witnesses()) {
      if (!msat_type_equals(orig_types.at(arr), orig_types.at(w.second))) {
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

bool IC3Array::contains_vars(msat_term term, const TermSet &vars) const {
  struct Data {
    bool contains_var;
    const TermSet &vars;
    Data(const TermSet &v) : contains_var(false), vars(v){};
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);
    // a variable is a term with no children and no built-in
    // interpretation
    if (preorder && msat_term_arity(t) == 0 &&
        msat_decl_get_tag(e, msat_term_get_decl(t)) == MSAT_TAG_UNKNOWN &&
        !msat_term_is_number(e, t)) {

      // check if it's in the var set
      if (d->vars.find(t) != d->vars.end()) {
        d->contains_var = true;
        return MSAT_VISIT_ABORT;
      }
    }
    return MSAT_VISIT_PROCESS;
  };

  Data data(vars);
  msat_visit_term(msat_env_, term, visit, &data);
  return data.contains_var;
}
}
