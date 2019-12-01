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
    opts_(opts), af_(conc_ts_),
    aa_(af_.flatten_transition_system(), opts_.use_uf_for_arr_eq),
    aae_(aa_.abstract_transition_system(), aa_), hr_(abs_ts_),
    un_(abs_ts_) {

  ic3ia::Logger & l = ic3ia::Logger::get();
  l.set_verbosity(verbosity);

  // set abs_ts_ to the abstract transition system
  abs_ts_ = aa_.abstract_transition_system();
  assert(abs_ts_.only_cur(abs_ts_.init()));
  assert(abs_ts_.only_cur(abs_ts_.prop()));

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
  msat_truth_value res = MSAT_UNDEF;

  // heuristic -- add prophecy variables for indices in property up front
  TermSet prop_indices = detect_indices(abs_ts_.prop());
  // frozen proph method takes a map (used later for retaining target info)
  TermMap prop_indices_map;
  for (auto i : prop_indices)
  {
    // just a dummy map
    prop_indices_map[i] = i;
  }
  add_frozen_proph_vars(prop_indices_map);

  std::cout << "Created " << prop_indices.size();
  std::cout << " prophecy variables for the property" << std::endl;

  while (res != MSAT_TRUE)
  {
    std::cout << "Fixing BMC" << std::endl;
    if(!fix_bmc())
    {
      // got a real counter-example
      return MSAT_FALSE;
    }

    std::cout << "Fixed BMC up to " << current_k_ << std::endl;
    std::cout << "Running IC3" << std::endl;
    IC3 ic3(abs_ts_, opts_, l2s_);
    res = ic3.prove();

    if (res == MSAT_FALSE)
    {
      std::vector<TermList> witness;
      ic3.witness(witness);
      current_k_ = witness.size() - 1;
      std::cout << "IC3 got counter-example at: " << current_k_ << std::endl;
    }

    if (res == MSAT_UNDEF)
    {
      std::cout << "IC3 returned undefined..." << std::endl;
      throw std::exception();
    }
  }

  return res;
}

int IC3Array::witness(std::vector<TermList> & out)
{
  throw "Not implemented";
}

bool IC3Array::fix_bmc()
{
  // untimed axioms to add to transition system
  TermSet untimed_axioms_to_add;
  // stores timed axioms that need to be refined
  TermSet timed_axioms_to_refine;
  // violated axioms to add to BMC run
  TermSet violated_axioms;
  // axioms needed to refine initial state with no trans
  // heuristic stop when we reach a bound greater than 0 with no added axioms
  bool cont;
  bool axioms_added;
  bool broken;
  bool found_untimed_axioms;
  bool found_timed_axioms;
  do
  {
    axioms_added = false;

    // set up BMC
    msat_term bad = msat_make_not(refiner_, abs_ts_.prop());
    msat_reset_env(refiner_);
    msat_assert_formula(refiner_, un_.at_time(abs_ts_.init(), 0));
    for(int i = 0; i < current_k_; ++i)
    {
      msat_assert_formula(refiner_, un_.at_time(abs_ts_.trans(), i));
    }
    msat_assert_formula(refiner_, un_.at_time(bad, current_k_));
    broken = msat_solve(refiner_) == MSAT_SAT;
    if (broken)
    {
      model_ = msat_get_model(refiner_);
    }

    while(broken)
    {
      msat_term timed_axiom;
      msat_term val;
      std::vector<TermSet> axiom_sets = {
          aae_.init_eq_axioms(), aae_.trans_eq_axioms(),
          aae_.prop_eq_axioms(), aae_.const_array_axioms(),
          aae_.store_axioms()};

      msat_term f = msat_make_false(msat_env_);
      for (size_t i = 0; i < axiom_sets.size(); ++i) {
        int max_k;
        if (i == 0) {
          max_k = 0;
        } else {
          max_k = current_k_;
        }

        // Need to check up to (and include) max_k for single-time
        // e.g. if it has no next, then need to include last time step
        for (size_t k = 0; k <= max_k; ++k) {
          for (auto ax : axiom_sets[i]) {
            timed_axiom = un_.at_time(ax, k);
            // TODO: See if it's faster to just overwrite or to check the cache
            // first
            untime_cache[timed_axiom] = ax;

            val = msat_model_eval(model_, timed_axiom);

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
        timed_axioms.push_back(aae_.equality_axioms_all_indices(un_, current_k_));
        timed_axioms.push_back(aae_.store_axioms_all_indices(un_, current_k_));
        timed_axioms.push_back(aae_.const_array_axioms_all_indices(un_, current_k_));

        for(auto axiom_vec : timed_axioms)
        {
          for (size_t i = 0; i < axiom_vec.size(); ++i)
          {
            for (auto timed_axiom : axiom_vec[i])
            {
              //std::cout << "Checking timed axiom: " << msat_to_smtlib2_term(msat_env_, timed_axiom) << std::endl;
              val = msat_model_eval(model_, timed_axiom);

              if (val == f)
              {
                violated_axioms.insert(timed_axiom);
                timed_axioms_to_refine.insert(timed_axiom);
              }
            }
          }
        }

        found_timed_axioms = violated_axioms.size();
      }

      if (!found_untimed_axioms & !found_timed_axioms) {
        print_witness(model_, current_k_, aae_);
        // TODO: Use real exceptions
        std::cout << "It looks like there's a concrete counter-example (or some axioms are missing)" << std::endl;
        return false;
      }
      else if (!found_untimed_axioms) {
        std::cout << "Found " << violated_axioms.size() << " violated TIMED axioms!" << std::endl;
      }

      for (auto ax : violated_axioms) {
        msat_assert_formula(refiner_, ax);
      }

      if (!MSAT_ERROR_MODEL(model_))
      {
        msat_destroy_model(model_);
      }

      broken = msat_solve(refiner_) == MSAT_SAT;
      if (broken)
      {
        model_ = msat_get_model(refiner_);
      }

      violated_axioms.clear();
    }

    axioms_added = untimed_axioms_to_add.size();
    axioms_added |= timed_axioms_to_refine.size();

    // refine the transition system

    // Reduce the axioms
    TermSet *untimed_axioms = NULL;
    TermSet *timed_axioms = NULL;
    TermSet red_untimed_axioms;
    TermSet red_timed_axioms;
    if (reduce_axioms(current_k_, untimed_axioms_to_add, timed_axioms_to_refine, red_untimed_axioms, red_timed_axioms)) {
      std::cout << "Reduced untimed axioms to "
                << red_untimed_axioms.size() << " axioms."
                << std::endl;
      std::cout << "Reduced timed axioms to "
                << red_timed_axioms.size() << " axioms."
                << std::endl;
      untimed_axioms = &red_untimed_axioms;
      timed_axioms = &red_timed_axioms;
    } else {
      untimed_axioms = &untimed_axioms_to_add;
      timed_axioms = &timed_axioms_to_refine;
      // this used to occur but it was likely due to a MathSAT bug.
      assert(false);
    }

    // TODO: Remove this
    // // HACK : minor hack
    // //        the reducer can sometimes remove critical invariants
    // //        if there are two possible axioms, but only one goes into init
    // //        it might throw away the init one and use a trans one
    // //        but this won't be added to init and we won't progess
    // //        In that case, just include all axioms that can be added to init
    // if (current_k_ == 0)
    // {
    //   for (auto ax: untimed_axioms_to_add)
    //   {
    //     if (abs_ts_.only_cur(ax))
    //     {
    //       init_axioms.insert(ax);
    //     }
    //   }
    // }

    // Fix the transition system
    refine_abs_ts(*untimed_axioms, *timed_axioms);

    untimed_axioms_to_add.clear();
    timed_axioms_to_refine.clear();

    // TODO: Remove this
    // if (current_k_ == 0)
    // {
    //   init_axioms.clear();
    // }

    // reset the flags
    found_untimed_axioms = false;
    found_timed_axioms = false;

    // heuristic -- don't stop at initial state even if you didn't need to add axioms
    cont = axioms_added || (current_k_ == 0);
    current_k_ += cont ? 1 : 0;

  } while(cont);

  // TODO: Just add timed refinements and re-find untimed axioms
  //       Has to do with ideas about monotonicity of history variables
  //       It's also just easier than doing the required substitutions...
  // TODO: separate timed and untimed axioms finding into helper methods

  return true;
}

void IC3Array::refine_abs_ts(TermSet & untimed_axioms, TermSet & timed_axioms)
{
  /* ------------------------------- UNTIMED Axioms ------------------------------------ */
  int init_cnt = 0;
  for (auto ax : untimed_axioms) {
    // std::cout << "Added to trans: " << msat_to_smtlib2_term(msat_env_, ax) << std::endl;
    abs_ts_.add_trans(ax);

    // if there's no next-state variables, add next version to trans
    if (!abs_ts_.contains_next(ax)) {
      // std::cout << "Added to trans next: " << msat_to_smtlib2_term(msat_env_, abs_ts_.next(ax)) << std::endl;
      abs_ts_.add_trans(abs_ts_.next(ax));
    }

    if (abs_ts_.only_cur(ax) && (current_k_ == 0))
    {
      abs_ts_.add_init(ax);
      init_cnt++;
    }

  }

  std::cout << "Added " << untimed_axioms.size() << " axioms to trans." << std::endl;
  std::cout << "Added " << init_cnt << " axioms to init." << std::endl;

  /* -------------------------------- TIMED Axioms ------------------------------------- */

  if (timed_axioms.size())
  {
    unordered_map<msat_term, size_t> indices_to_refine;
    msat_term tmp_idx;
    for (auto ax : timed_axioms)
    {
      tmp_idx = aae_.get_index(ax);
      indices_to_refine[tmp_idx] = current_k_ - un_.get_time(tmp_idx);
    }

    TermMap hist_vars_to_refine = add_history_vars(indices_to_refine);

    // create prophecy variables for these history variables
    TermMap idx_to_proph = add_frozen_proph_vars(hist_vars_to_refine);

    msat_term untimed_axiom;
    // add axioms to transition system using prophecy vars
    for (auto ax : timed_axioms)
    {
      tmp_idx = aae_.get_index(ax);
      untimed_axiom = untime_axiom(ax, tmp_idx, idx_to_proph.at(tmp_idx));
      abs_ts_.add_trans(untimed_axiom);

      if (!abs_ts_.contains_next(untimed_axiom))
      {
        abs_ts_.add_trans(abs_ts_.next(untimed_axiom));
      }
    }
  }

  std::cout << "Added " << timed_axioms.size() << " prophecy axioms to trans." << std::endl;

  assert(abs_ts_.only_cur(abs_ts_.init()));
  assert(abs_ts_.only_cur(abs_ts_.prop()));
}

TermSet IC3Array::detect_indices(msat_term term)
{
  struct Data {
    const TermSet &indices;
    TermSet & out_indices;
    Data(const TermSet &i, TermSet&o) : indices(i), out_indices(o) {};
  };


  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
                 Data *d = static_cast<Data *>(data);

                 if (preorder && (d->indices.find(t) != d->indices.end())) {
                   d->out_indices.insert(t);
                 }

                 return MSAT_VISIT_PROCESS;
               };

  const TermSet & orig_indices = aae_.orig_indices();
  TermSet out_indices;
  Data data(orig_indices, out_indices);
  msat_visit_term(msat_env_, term, visit, &data);
  return out_indices;
}

TermMap IC3Array::add_frozen_proph_vars(const ic3ia::TermMap & proph_targets)
{
  TermMap idx_to_proph;
  TermTypeMap & orig_types = aa_.orig_types();
  msat_term equalities = msat_make_true(msat_env_);

  std::string name;
  msat_term t;
  msat_type t_type;
  msat_type t_orig_type;
  for (auto elem : proph_targets)
  {
    t = elem.second;
    t_type = msat_term_get_type(t);
    t_orig_type = orig_types.at(t);

    name = "proph" + std::to_string(num_proph_vars_++);
    msat_decl proph_decl =
      msat_declare_function(msat_env_, name.c_str(), t_type);
    msat_term proph = msat_make_constant(msat_env_, proph_decl);

    // store the target equality
    equalities = msat_make_and(msat_env_, equalities,
                               msat_make_eq(msat_env_, proph, t));

    // update member variable
    frozen_proph_vars_[proph] = t;

    // map the original target (i.e. an index) to proph
    idx_to_proph[elem.first] = proph;

    // update type map for this prophecy
    // should match the target
    orig_types[proph] = t_orig_type;

    msat_decl proph_decl_next =
      msat_declare_function(msat_env_, (name + ".next").c_str(), t_type);
    msat_term proph_next = msat_make_constant(msat_env_, proph_decl_next);
    abs_ts_.add_statevar(proph, proph_next);

    // add as an index -- must be after making it a statevar
    // so that the axiom enumerator knows it's a state
    aae_.add_index(t_orig_type, proph);

    // make it frozen
    abs_ts_.add_trans(msat_make_eq(msat_env_, proph_next, proph));
  }

  // set the new property
  abs_ts_.set_prop(msat_make_or(msat_env_,
                                msat_make_not(msat_env_, equalities),
                                abs_ts_.prop()),
                   abs_ts_.live_prop());

  return idx_to_proph;
}

TermMap IC3Array::add_history_vars(const std::unordered_map<msat_term, size_t> targets)
{
  std::cout << "Found " << targets.size() << " indices which need to be refined." << std::endl;
  for (auto elem : targets)
  {
    std::cout << "\t" << msat_to_smtlib2_term(msat_env_, elem.first) << ":" << elem.second << std::endl;
  }

  TermTypeMap & orig_types = aa_.orig_types();

  // just the history variables that need to be refined over
  TermMap hist_vars_to_refine;
  // all created history variables (including intermediate ones)
  TermSet all_created_hist_vars;
  msat_type _type;
  msat_term untimed_target;
  for (auto elem : targets)
  {
    untimed_target = un_.untime(elem.first);
    msat_term v = hr_.hist_var(untimed_target, elem.second, all_created_hist_vars);
    // update type maps -- need to keep track of this for proph var indices
    _type = orig_types.at(untimed_target);
    orig_types[v] = _type;
    hist_vars_to_refine[elem.first] = v;
  }

  std::cout << "Created the following history variables:" << std::endl;
  for (auto elem : hist_vars_to_refine)
  {
    std::cout << "\t" << msat_to_smtlib2_term(msat_env_, elem.second) << std::endl;
  }

  const TermMap & next_hist_vars = hr_.next_hist_vars();
  const TermMap & hist_trans = hr_.hist_trans();
  for (auto v : all_created_hist_vars)
  {
    abs_ts_.add_statevar(v, next_hist_vars.at(v));
    abs_ts_.add_trans(hist_trans.at(v));
  }

  return hist_vars_to_refine;
}

void IC3Array::print_witness(msat_model model,
                             size_t reached_k,
                             ArrayAxiomEnumerator &aae_) {

  ArrayAbstractor &abstractor = aae_.get_abstractor();
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
  std::cout << "+++++++++++++++++++++ UF values ++++++++++++++++++++"
            << std::endl;
  for (auto elem : abstractor.read_ufs()) {
    msat_term arr = elem.first;
    msat_decl fun = elem.second;

    // skip if not a variable
    // a variable is a term with no children and no built-in
    // interpretation
    if (!(msat_term_arity(arr) == 0 &&
          msat_decl_get_tag(msat_env_, msat_term_get_decl(arr)) == MSAT_TAG_UNKNOWN &&
          !msat_term_is_number(msat_env_, arr)))
    {
      continue;
    }

    TermSet indices;
    string typestr = msat_type_repr(orig_types.at(arr));
    for (auto i : aae_.all_indices().at(typestr)) {
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

msat_term IC3Array::untime_axiom(msat_term axiom, msat_term target, msat_term proph)
{
  TermSet free_vars;
  get_free_vars(msat_env_, axiom, free_vars);

  // find min and max time, ignoring the target
  size_t min_time = -1;
  size_t max_time = 0;
  for (auto v : free_vars)
  {
    if (v != target)
    {
      size_t time = un_.get_time(v);
      if (time < min_time)
      {
        min_time = time;
      }
      if (time > max_time)
      {
        max_time = time;
      }
    }
  }

  assert(max_time - min_time <= 1);

  TermList to_subst{target};
  TermList vals{proph};

  for (auto v : free_vars)
  {
    if (v != target)
    {
      if (un_.get_time(v) == min_time)
      {
        to_subst.push_back(v);
        vals.push_back(un_.untime(v));
      }
      else
      {
        assert(un_.get_time(v) == max_time);
        to_subst.push_back(v);
        vals.push_back(abs_ts_.next(un_.untime(v)));
      }
    }
  }

  assert(to_subst.size() == vals.size());
  msat_term res = msat_apply_substitution(msat_env_, axiom,
                                          to_subst.size(),
                                          &to_subst[0],
                                          &vals[0]);
  assert(!MSAT_ERROR_TERM(res));
  return res;
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
    for (int i = 1; i < k; ++i) {
      aa = msat_make_and(reducer_, aa, un_.at_time(a, i));
    }
    if (!abs_ts_.contains_next(a)) {
      aa = msat_make_and(reducer_, aa, un_.at_time(a, k));
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
