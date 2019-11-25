#include "assert.h"

#include "ic3_arrays.h"

#include <vector>

using namespace ic3ia;
using namespace std;

namespace ic3ia_array
{

// For debugging
TermList conjunctive_partition(msat_env e, msat_term top)
{
  TermSet visited;
  TermList to_process({top});
  TermList partition;

  msat_term t;
  while(to_process.size())
  {
    t = to_process.back();
    to_process.pop_back();
    if (visited.find(t) == visited.end())
    {
      if (msat_term_is_and(e, t))
      {
        for (size_t i = 0; i < msat_term_arity(t); i++)
        {
          to_process.push_back(msat_term_get_arg(t, i));
        }
      }
      else
      {
        partition.push_back(t);
      }
    }
  }
  return partition;
}

IC3Array::IC3Array(const ic3ia::TransitionSystem &ts, const ic3ia::Options &opts,
		   ic3ia::LiveEncoder &l2s, unsigned int verbosity)
  : msat_env_(ts.get_env()), conc_ts_(ts), abs_ts_(msat_env_), l2s_(l2s),
    opts_(opts), un_(abs_ts_) {
  ic3ia::Logger & l = ic3ia::Logger::get();
  l.set_verbosity(verbosity);

  msat_config cfg = get_config(FULL_MODEL);
  refiner_ = msat_create_shared_env(cfg, abs_ts_.get_env());
  msat_destroy_config(cfg);

  cfg = get_config(NO_MODEL);
  reducer_ = msat_create_shared_env(cfg, abs_ts_.get_env());
  msat_destroy_config(cfg);

}

IC3Array::~IC3Array()
{
  msat_destroy_env(refiner_);
  msat_destroy_env(reducer_);
}
  
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
                     aae.orig_indices());

  HistoryRefiner hr(abs_ts_);

  TermSet proph_vars = pr.prophesize_prop(abs_ts_.prop());

  // update variables and type maps
  const TermMap & next_proph_vars = pr.next_proph_vars();
  const TermMap & proph_targets = pr.proph_targets();
  TermTypeMap & orig_types = aa.orig_types();
  msat_type _type;

  msat_term nv;
  for (auto v : proph_vars)
  {
    nv = next_proph_vars.at(v);
    abs_ts_.add_statevar(v, nv);
    // frozenvar: proph' = proph
    abs_ts_.add_trans(msat_make_eq(msat_env_, nv, v));

    // update type maps and add as index
    _type = orig_types.at(proph_targets.at(v));
    orig_types[v] = _type;
    aae.add_index(_type, v);
  }

  // set the new property
  abs_ts_.set_prop(pr.prop(), abs_ts_.live_prop());

  std::cout << "Created " << proph_vars.size();
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
      reached_k = witness.size() - 1;
      std::cout << "Found Abstract CEX of length " << reached_k << std::endl;
    }
    else
    {
      std::cout << "IC3 returned undefined...by construction this should not happen! oops..." << std::endl;
      throw std::exception();
    }

    // Run bmc
    msat_reset_env(refiner_);
    msat_assert_formula(refiner_, un_.at_time(abs_ts_.init(), 0));
    for (int i = 0; i < reached_k; ++i) {
      msat_assert_formula(refiner_, un_.at_time(abs_ts_.trans(), i));
    }
    msat_assert_formula(refiner_,
			un_.at_time(msat_make_not(refiner_, abs_ts_.prop()),
				  reached_k));
    bool broken = msat_solve(refiner_) == MSAT_SAT;
    //bmc.check_until(reached_k);
    assert((res != MSAT_FALSE) || broken);

    // TODO: filter axioms with unsat core
    TermSet untimed_axioms_to_add;
    // maps timed lemmas to the time of the index involved in the lemma
    unordered_map<msat_term, size_t> time_of_index;
    // stores timed axioms that need to be refined
    TermSet timed_axioms_to_refine;

    while (broken) {
      msat_model model = msat_get_model(refiner_);

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

      TermSet violated_axioms;

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
            timed_axiom = un_.at_time(ax, k);
            // TODO: See if it's faster to just overwrite or to check the cache
            // first
            untime_cache[timed_axiom] = ax;

            val = msat_model_eval(model, timed_axiom);

            if (MSAT_ERROR_TERM(val))
            {
              std::cout << "Got error term from model evaluation." << std::endl;
              throw std::exception();
            }

            if (val == f) {
              // std::cout << "violated axiom ";
              // std::cout << msat_to_smtlib2_term(msat_env_, timed_axiom) <<
              // std::endl;
              violated_axioms.insert(timed_axiom);
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
        timed_axioms.push_back(aae.equality_axioms_all_indices(un_, reached_k));
        timed_axioms.push_back(aae.store_axioms_all_indices(un_, reached_k));
        timed_axioms.push_back(aae.const_array_axioms_all_indices(un_, reached_k));

        for(auto axiom_vec : timed_axioms)
        {
          for (size_t i = 0; i < axiom_vec.size(); ++i)
          {
            for (auto timed_axiom : axiom_vec[i])
            {
              //std::cout << "Checking timed axiom: " << msat_to_smtlib2_term(msat_env_, timed_axiom) << std::endl;
              val = msat_model_eval(model, timed_axiom);
              if (MSAT_ERROR_TERM(val))
              {
                std::cout << "Got error term from model evaluation." << std::endl;
                throw std::exception();
              }

              if (val == f)
              {
                violated_axioms.insert(timed_axiom);
                time_of_index[timed_axiom] = i;
                timed_axioms_to_refine.insert(timed_axiom);
              }
            }
          }
        }

        found_timed_axioms = violated_axioms.size();
      }

      if (!found_untimed_axioms & !found_timed_axioms) {
        print_witness(model, reached_k, aae);
        // TODO: Use real exceptions
        std::cout << "It looks like there's a concrete counter-example (or some axioms are missing)" << std::endl;
        return MSAT_FALSE;
      }
      else if (!found_untimed_axioms) {
        std::cout << "Found " << violated_axioms.size() << " violated TIMED axioms!" << std::endl;
      }

      for (auto ax : violated_axioms) {
        msat_assert_formula(refiner_, ax);
      }
      broken = msat_solve(refiner_) == MSAT_SAT;
      violated_axioms.clear();

      if (!MSAT_ERROR_MODEL(model))
      {
        msat_destroy_model(model);
      }
    }

    std::cout << "Found " << untimed_axioms_to_add.size() << " untimed axioms"
              << std::endl;

    TermSet *untimed_axioms = NULL;
    TermSet *timed_axioms = NULL;
    TermSet red_untimed_axioms;
    TermSet red_timed_axioms;
    if (reduce_axioms(reached_k, untimed_axioms_to_add, timed_axioms_to_refine, red_untimed_axioms, red_timed_axioms)) {
      std::cout << "Reduced Untimed Axioms to "
		<< red_untimed_axioms.size() << " axioms."
                << std::endl;
      std::cout << "Reduced timed Axioms to "
		<< red_timed_axioms.size() << " axioms."
                << std::endl;
      untimed_axioms = &red_untimed_axioms;
      timed_axioms = &red_timed_axioms;
    } else {
      untimed_axioms = &untimed_axioms_to_add;
      timed_axioms = &timed_axioms_to_refine;
    }

    size_t cnt = 0;
    if (timed_axioms->size() == 0)
    {
      for (auto ax : *(untimed_axioms)) {
        //std::cout << msat_to_smtlib2_term(msat_env_, ax) << std::endl;
        abs_ts_.add_trans(ax);

        // if there's no next-state variables, add next version to trans
        if (!abs_ts_.contains_next(ax)) {
          abs_ts_.add_trans(abs_ts_.next(ax));
        }

        // add to init if there's only current variables (no inputs or next)
        if (abs_ts_.only_cur(ax) && reached_k == 0) {
          // only add axioms to init if the counterexample is length 1
          abs_ts_.add_init(ax);
          cnt++;
        }

      }

      std::cout << "Added " << untimed_axioms->size() << " axioms to trans." << std::endl;
      std::cout << "Added " << cnt << " axioms to init." << std::endl;
    }

    untimed_axioms_to_add.clear();
    red_untimed_axioms.clear();

    if (found_timed_axioms && timed_axioms->size() > 0)
    {
      unordered_map<msat_term, size_t> indices_to_refine;
      msat_term tmp_idx;
      for (auto ax : *(timed_axioms))
      {
        tmp_idx = aae.get_index(ax);
        indices_to_refine[un_.untime(tmp_idx)] = time_of_index.at(ax);
      }

      std::cout << "Found " << indices_to_refine.size() << " indices which need to be refined." << std::endl;
      for (auto elem : indices_to_refine)
      {
        std::cout << "\t" << msat_to_smtlib2_term(msat_env_, elem.first) << ":" << elem.second << std::endl;
      }

      // just the history variables that need to be refined over
      TermSet hist_vars_to_refine;
      // all created history variables (including intermediate ones)
      TermSet all_created_hist_vars;
      for (auto elem : indices_to_refine)
      {
        msat_term v = hr.hist_var(elem.first, reached_k - elem.second, all_created_hist_vars);
        // update type maps -- need to keep track of this for proph var indices
        _type = orig_types.at(elem.first);
        orig_types[v] = _type;
        hist_vars_to_refine.insert(v);
      }

      std::cout << "Created the following history variables:" << std::endl;
      for (auto v : hist_vars_to_refine)
      {
        std::cout << "\t" << msat_to_smtlib2_term(msat_env_, v) << std::endl;
      }

      const TermMap & next_hist_vars = hr.next_hist_vars();
      const TermMap & hist_trans = hr.hist_trans();
      for (auto v : all_created_hist_vars)
      {
        abs_ts_.add_statevar(v, next_hist_vars.at(v));
        abs_ts_.add_trans(hist_trans.at(v));
      }

      TermSet proph_hist_vars = pr.prophesize_prop(abs_ts_.prop(), hist_vars_to_refine);

      // Note: next_proph_vars and proph_targets are references -- they've been updated
      for(auto v : proph_hist_vars)
      {
        nv = next_proph_vars.at(v);
        abs_ts_.add_statevar(v, nv);
        // frozenvar: proph' = proph
        abs_ts_.add_trans(msat_make_eq(msat_env_, nv, v));

        // update type maps and add as index
        _type = orig_types.at(proph_targets.at(v));
        orig_types[v] = _type;
        aae.add_index(_type, v);
      }

      // set the new property
      abs_ts_.set_prop(pr.prop(), abs_ts_.live_prop());
    }
    timed_axioms_to_refine.clear();
    red_timed_axioms.clear();
    // reset the flag
    found_timed_axioms = false;
  }
  // TODO: do this correctly
  return MSAT_FALSE;
}

int IC3Array::witness(std::vector<TermList> & out)
{
  throw "Not implemented";
}

void IC3Array::print_witness(msat_model model,
                             size_t reached_k,
                             ArrayAxiomEnumerator &aae) {

  ArrayAbstractor &abstractor = aae.get_abstractor();
  std::unordered_map<std::string, msat_decl> & read_ufs = abstractor.read_ufs();
  TermTypeMap &orig_types = abstractor.orig_types();

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
  std::cout << "+++++++++++++++++++++ Array Reads ++++++++++++++++++++"
            << std::endl;

  // first, collect arrays
  TermList arrays;
  for (auto symbs : {abs_ts_.statevars(), abs_ts_.inputvars()})
  {
    for (auto s : symbs)
    {
      if (orig_types.find(s) == orig_types.end())
      {
        // all arrays should have an entry in orig_types (because they were removed)
        assert(!msat_is_array_type(msat_env_, msat_term_get_type(s), nullptr, nullptr));
        continue;
      }
      else if (msat_is_array_type(msat_env_, orig_types.at(s), nullptr, nullptr))
      {
        arrays.push_back(s);
      }
    }
  }

  msat_decl readfun;
  for (auto arr : arrays) {
    readfun = read_ufs.at(msat_type_repr(msat_term_get_type(arr)));

    TermSet indices;
    string typestr = msat_type_repr(orig_types.at(arr));
    for (auto i : aae.all_indices().at(typestr)) {
      for (size_t k = 0; k <= reached_k; ++k) {
        indices.insert(msat_model_eval(model, un_.at_time(i, k)));
      }
    }

    for (auto w : abstractor.witnesses()) {
      if (!msat_type_equals(orig_types.at(arr), orig_types.at(w.second))) {
        continue;
      }
      for (size_t k = 0; k <= reached_k; ++k) {
        indices.insert(msat_model_eval(model, un_.at_time(w.second, k)));
      }
    }

    for (auto i : indices) {
      for (size_t k = 0; k <= reached_k; ++k) {
        msat_term timed_arr = un_.at_time(arr, k);
        msat_term args[2] = {timed_arr, i};
        msat_term read = msat_make_uf(msat_env_, readfun, args);
        std::cout << msat_to_smtlib2_term(msat_env_, read) << " := ";
        std::cout << msat_to_smtlib2_term(msat_env_,
                                          msat_model_eval(model, read))
                  << std::endl;
      }
    }
  }

  std::cout << std::endl;

  std::cout << "+++++++++++++++++++++ witness ++++++++++++++++++" << std::endl;
  msat_term timed_symbol;
  msat_term val;
  for (size_t i = 0; i <= reached_k; i++)
  {
    std::cout << "=================== STATES ===================" << std::endl;
    for (auto s : abs_ts_.statevars())
    {
      timed_symbol = un_.at_time(s, i);
      val = msat_model_eval(model, timed_symbol);
      std::cout << msat_to_smtlib2_term(msat_env_, timed_symbol) << " := "
                << msat_to_smtlib2_term(msat_env_, val) << std::endl;
    }
    std::cout << std::endl;
    std::cout << "=================== INPUTS ===================" << std::endl;
    for (auto in : abs_ts_.inputvars())
    {
      timed_symbol = un_.at_time(in, i);
      val = msat_model_eval(model, timed_symbol);
      std::cout << msat_to_smtlib2_term(msat_env_, timed_symbol) << " := "
                << msat_to_smtlib2_term(msat_env_, val) << std::endl;
    }
    std::cout << std::endl;
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

bool IC3Array::reduce_axioms(int k, const TermSet & untimed_axioms,
			     const TermSet & timed_axioms,
			     TermSet & out_untimed, TermSet & out_timed)
{
  msat_reset_env(reducer_);
  // bmc problem
  msat_assert_formula(reducer_, un_.at_time(abs_ts_.init(), 0));
  for (int i = 0; i < k; ++i) {
    msat_assert_formula(reducer_, un_.at_time(abs_ts_.trans(), i));
  }
  msat_assert_formula(reducer_,
                      un_.at_time(msat_make_not(reducer_, abs_ts_.prop()), k));
  
  auto lbl = [=](msat_term p) -> msat_term
             {
               std::ostringstream buf;
               buf << ".axiom_red_lbl{" << msat_term_id(p) << "}";
               std::string name = buf.str();
               msat_decl d = msat_declare_function(abs_ts_.get_env(), name.c_str(),
                                                   msat_get_bool_type(abs_ts_.get_env()));
               return msat_make_constant(abs_ts_.get_env(), d);
             };
  TermList labels;

  TermList cur_untimed_axioms(untimed_axioms.begin(), untimed_axioms.end());
  for (msat_term a : cur_untimed_axioms) {
    msat_term l = lbl(a);
    labels.push_back(l);

    msat_term aa = un_.at_time(a, 0);
    for (int i = 1; i <= k; ++i) {
      aa = msat_make_and(reducer_, aa, un_.at_time(a, i));
    }
    //std::cout << msat_to_smtlib2_term(abs_ts_.get_env(), aa) << std::endl;
    msat_assert_formula(reducer_, msat_make_iff(reducer_, l, aa));
  };

  TermList cur_timed_axioms(timed_axioms.begin(), timed_axioms.end());
  for (msat_term a : cur_timed_axioms) {
    msat_term l = lbl(a);
    labels.push_back(l);
    msat_assert_formula(reducer_, msat_make_iff(reducer_, l, a));
  }
  
  msat_result s = msat_solve_with_assumptions(reducer_, &labels[0], labels.size());
  if (s == MSAT_UNSAT) {
    size_t ucsz = 0;
    msat_term *uc = msat_get_unsat_assumptions(reducer_, &ucsz);
    assert(uc);
    TermSet core(uc, uc+ucsz);
    msat_free(uc);

    out_untimed.clear();
    for (size_t i = 0; i < cur_untimed_axioms.size(); ++i) {
      msat_term a = cur_untimed_axioms[i];
      msat_term l = labels[i];
      if (core.find(l) != core.end()) {
        out_untimed.insert(a);
      }
    }

    const size_t offset = cur_untimed_axioms.size();
    out_timed.clear();
    for (size_t i = 0; i < cur_timed_axioms.size(); ++i) {
      msat_term a = cur_timed_axioms[i];
      msat_term l = labels[i + offset];
      if (core.find(l) != core.end()) {
        out_timed.insert(a);
      }
    }
    
    return true;
  } else {
    std::cout << "FAILED REDUCING" << std::endl;
    return false;
  }
}


}
