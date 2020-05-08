#include "assert.h"
#include <fstream>

#include "prophic3.h"

#include <map>
#include <vector>

using namespace ic3ia;
using namespace std;

namespace prophic3
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

ProphIC3::ProphIC3(const ic3ia::TransitionSystem &ts, const ic3ia::Options &opts,
                   ic3ia::LiveEncoder &l2s, unsigned int verbosity)
  : msat_env_(ts.get_env()),
    conc_ts_(ts),
    rw_(conc_ts_),
    aa_(rw_.rewrite_transition_system(), opts.use_uf_for_arr_eq, opts.multi_uf),
    abs_ts_(aa_.abstract_transition_system()),
    aae_(abs_ts_, aa_),
    hr_(abs_ts_),
    opts_(opts),
    l2s_(l2s),
    un_(abs_ts_) {

  ic3ia::Logger & l = ic3ia::Logger::get();
  l.set_verbosity(verbosity);

  assert(abs_ts_.only_cur(abs_ts_.init()));
  assert(abs_ts_.only_cur(abs_ts_.prop()));

  msat_config cfg = get_config(FULL_MODEL);
  if (!opts.trace.empty()) {
    std::string name = opts.trace + ".arr_ref.smt2";
    msat_set_option(cfg, "debug.api_call_trace", "1");
    msat_set_option(cfg, "debug.api_call_trace_filename", name.c_str());
  }
  refiner_ = msat_create_shared_env(cfg, abs_ts_.get_env());
  msat_destroy_config(cfg);

  cfg = get_config(NO_MODEL);
  if (!opts.trace.empty()) {
    std::string name = opts.trace + ".arr_red.smt2";
    msat_set_option(cfg, "debug.api_call_trace", "1");
    msat_set_option(cfg, "debug.api_call_trace_filename", name.c_str());
  }
  reducer_ = msat_create_shared_env(cfg, abs_ts_.get_env());
  msat_destroy_config(cfg);

}

ProphIC3::~ProphIC3()
{
  msat_destroy_env(refiner_);
  msat_destroy_env(reducer_);
}

msat_truth_value ProphIC3::prove()
{
  msat_truth_value res = MSAT_UNDEF;

  // add property in the trans, in order to retain the property
  // strength
  // history refinement and prophecy weakens the property
  abs_ts_.add_trans(abs_ts_.prop());

  // make free vars in the property as frozen -- prophecies
  const TermSet &prop_free_vars = aa_.prop_free_vars();
  logger(1) << "Prop Free Vars " << prop_free_vars.size()
            << endlog;

  // heuristic -- add prophecy variables for indices in property up front
  TermSet prop_indices = detect_indices(abs_ts_.prop());
  // frozen proph method takes a map (used later for retaining target info)
  TermMap prop_indices_map;
  for (auto i : prop_indices)
  {
    if (prop_free_vars.find(i) == prop_free_vars.end()) {
      // just a dummy map
      prop_indices_map[i] = i;
    }
  }
  add_frozen_proph_vars(prop_indices_map);

  logger(1) << "Created " << prop_indices_map.size();
  logger(1) << " prophecy variables for the property" << endlog;

  bool bmc_res = fix_bmc();
  if (!bmc_res)
  {
    res = MSAT_FALSE;
  }

  // int iter_cnt = 0;
  // while (res != MSAT_TRUE)
  // {
  //   logger(1) << "Fixing BMC" << endlog;
  //   if(!fix_bmc())
  //   {
  //     // got a real counter-example
  //     return MSAT_FALSE;
  //   }

  //   if (!opts_.trace.empty())
  //   {
  //     ofstream f;
  //     std::string filename = opts_.trace;
  //     filename += "_abs_system_" + std::to_string(iter_cnt) + ".vmt";
  //     f.open(filename);
  //     abs_ts_.to_vmt(f);
  //     f.close();
  //   }
  //   iter_cnt++;

  //   logger(1) << "Fixed BMC up to " << current_k_ << endlog;
  //   logger(1) << "Running IC3" << endlog;
  //   IC3 ic3(abs_ts_, opts_, l2s_);
  //   ic3.set_initial_predicates(preds_);
  //   // tell ic3 about imporant variables (prophecy variables)
  //   for (auto v : prop_free_vars) {
  //     ic3.add_imp_pred_var(v);
  //   }
  //   for (auto v : frozen_proph_vars_) {
  //     ic3.add_imp_pred_var(v.first);
  //   }

  //   res = ic3.prove();

  //   if (res == MSAT_FALSE)
  //   {
  //     witness_.clear();
  //     ic3.witness(witness_);
  //     current_k_ = witness_.size() - 1;
  //     logger(1) << "IC3 got counter-example at: " << current_k_ << endlog;
  //   }
  //   else if (res == MSAT_TRUE)
  //   {
  //     witness_.clear();
  //     // get witness proof
  //     ic3.witness(witness_);
  //   }

  //   if (res == MSAT_UNDEF)
  //   {
  //     logger(1) << "IC3 returned undefined..." << endlog;
  //     throw std::exception();
  //   }
  // }

  return res;
}

int ProphIC3::witness(std::vector<TermList> & out)
{
  for (auto tl : witness_)
  {
    out.push_back(tl);
  }
  return out.size();
}

bool ProphIC3::fix_bmc()
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

  auto lbl = [=](msat_term p) -> msat_term
             {
               std::ostringstream buf;
               buf << ".ref_axiom_lbl{" << msat_term_id(p) << "}";
               std::string name = buf.str();
               msat_decl d = msat_declare_function(refiner_, name.c_str(),
                                                   msat_get_bool_type(abs_ts_.get_env()));
               return msat_make_constant(refiner_, d);
             };

  TermList labels;
  TermList label2axiom;
  do
  {
    axioms_added = false;
    labels.clear();
    label2axiom.clear();

    logger(0) << "bmc: " << current_k_ << " --- ";
    // set up BMC
    msat_term bad = msat_make_not(refiner_, abs_ts_.prop());
    refinement_formula_ = un_.at_time(abs_ts_.init(), 0);
    for(int i = 0; i < current_k_; ++i)
    {
      refinement_formula_ = msat_make_and(refiner_, refinement_formula_,
                                          un_.at_time(abs_ts_.trans(), i));
    }
    refinement_formula_ = msat_make_and(refiner_, refinement_formula_,
                                        un_.at_time(bad, current_k_));

    msat_reset_env(refiner_);
    msat_assert_formula(refiner_, refinement_formula_);

    if (opts_.unsatcore_array_refiner) {
      broken = msat_solve_with_assumptions(refiner_, &labels[0], labels.size());
    } else {
      broken = msat_solve(refiner_) == MSAT_SAT;
    }

    if (broken)
    {
      logger(0) << "sat" << endlog;
    }
    else
    {
      logger(0) << "unsat" << endlog;
    }


    msat_term timed_axiom;
    msat_term val;
    // note: init_eq_axioms should come first (see comment about max_k below)
    std::vector<TermSet> axiom_sets = { aae_.init_eq_axioms(),
                                        aae_.const_array_axioms(),
                                        aae_.prop_eq_axioms(),
                                        aae_.store_axioms() };
    if (current_k_ > 0) {
      axiom_sets.push_back(aae_.trans_eq_axioms());
    }

    vector<vector<TermSet>> timed_axioms;
    timed_axioms.push_back(aae_.equality_axioms_all_idx_times(un_, current_k_));
    timed_axioms.push_back(aae_.store_axioms_all_idx_times(un_, current_k_));
    timed_axioms.push_back(aae_.const_array_axioms_all_idx_times(un_, current_k_));

    while(broken)
    {
      int lemma_cnt = 0;

      for (size_t i = 0; i < axiom_sets.size(); ++i) {
        int max_k;
        if (i == 0) {
          // for init_eq_axioms, only check at time 0
          max_k = 0;
        } else {
          max_k = current_k_;
        }

        // Need to check up to (and include) max_k for single-time
        // e.g. if it has no next, then need to include last time step
        for (size_t k = 0; k <= max_k; ++k) {
          if (opts_.max_array_axioms > 0 &&
              lemma_cnt >= opts_.max_array_axioms) {
            break;
          }

          for (auto ax : axiom_sets[i]) {
            if (opts_.max_array_axioms > 0 &&
                lemma_cnt >= opts_.max_array_axioms) {
              break;
            }

            // don't check axioms with times beyond the current time-step
            // (because of next)
            if (k == max_k && abs_ts_.contains_next(ax))
            {
              continue;
            }

            timed_axiom = un_.at_time(ax, k);
            // TODO: See if it's faster to just overwrite or to check the cache
            // first
            untime_cache[timed_axiom] = ax;

            // had issues trying to evaluate the model on a constant true
            // which can sometimes occur depending on the options
            if (msat_term_is_true(refiner_, timed_axiom))
            {
              continue;
            }

            val = msat_get_model_value(refiner_, timed_axiom);
            if (MSAT_ERROR_TERM(val))
            {
              std::cerr << "Got error term when evaluating model on "
                        << msat_to_smtlib2_term(refiner_, timed_axiom) << std::endl;
              throw std::exception();
            }
            else if (msat_term_is_false(refiner_, val)) {
              // logger(1) << "violated axiom ";
              // logger(1) << msat_to_smtlib2_term(msat_env_, timed_axiom) <<
              // endlog;
              violated_axioms.insert(timed_axiom);
              untimed_axioms_to_add.insert(ax);
              ++lemma_cnt;
            }
          }

        }
      }

      found_untimed_axioms = violated_axioms.size();

      logger(1) << "Found " << violated_axioms.size() << " violated untime-able axioms!"
                << endlog;

      // if there weren't any regular timed axioms or
      // history refinements possible,
      // try the lambda refinement (this is untime-able)
      if (!found_untimed_axioms)
      {
        logger(1) << "Trying lazy lambda all different refinement!" << endlog;
        for (auto ax : aae_.lambda_alldiff_axioms())
        {
          for(size_t k = 0; k <= current_k_; k++)
          {
            timed_axiom = un_.at_time(ax, k);
            untime_cache[timed_axiom] = ax;

            // had issues trying to evaluate the model on a constant true
            // which can sometimes occur depending on the options
            if (msat_term_is_true(refiner_, timed_axiom))
            {
              continue;
            }

            val = msat_get_model_value(refiner_, timed_axiom);
            if (MSAT_ERROR_TERM(val))
            {
              std::cerr << "Got error term when evaluating model on "
                        << msat_to_smtlib2_term(refiner_, timed_axiom) << std::endl;
              throw std::exception();
            }

            if (msat_term_is_false(refiner_, val)) {
              logger(1) << "adding " << msat_to_smtlib2_term(msat_env_, timed_axiom) << endlog;
              violated_axioms.insert(timed_axiom);
              untimed_axioms_to_add.insert(ax);
            }
          }
        }
        found_untimed_axioms = violated_axioms.size();
      }

      if (!found_untimed_axioms)
      {
        for(auto axiom_vec : timed_axioms)
        {
          if (opts_.max_array_axioms > 0 &&
              lemma_cnt >= opts_.max_array_axioms) {
            break;
          }

          for (size_t i = 0; i < axiom_vec.size(); ++i)
          {
            if (opts_.max_array_axioms > 0 &&
                lemma_cnt >= opts_.max_array_axioms) {
              break;
            }

            for (auto timed_axiom : axiom_vec[i])
            {
              if (opts_.max_array_axioms > 0 &&
                  lemma_cnt >= opts_.max_array_axioms) {
                break;
              }

              //logger(1) << "Checking timed axiom: " << msat_to_smtlib2_term(msat_env_, timed_axiom) << endlog;

              // had issues trying to evaluate the model on a constant true
              // which can sometimes occur depending on the options
              if (msat_term_is_true(refiner_, timed_axiom))
              {
                continue;
              }

              val = msat_get_model_value(refiner_, timed_axiom);
              if (MSAT_ERROR_TERM(val))
              {
                std::cerr << "Got error term when evaluating model on "
                          << msat_to_smtlib2_term(refiner_, timed_axiom) << std::endl;
                throw std::exception();
              }
              else if (msat_term_is_false(refiner_, val))
              {
                // logger(1) << "TIMED violated axiom ";
                // logger(1) << msat_to_smtlib2_term(msat_env_, timed_axiom) <<
                //   endlog;
                violated_axioms.insert(timed_axiom);
                timed_axioms_to_refine.insert(timed_axiom);
                ++lemma_cnt;
              }
            }
          }

        }

        found_timed_axioms = violated_axioms.size();
      }

      if (!found_untimed_axioms & !found_timed_axioms) {
        /* model for the witness */
        msat_model model = msat_get_model(refiner_);
        print_witness(model, current_k_, aae_);
        // TODO: Use real exceptions
        logger(1) << "It looks like there's a concrete counter-example (or some axioms are missing)" << endlog;
        msat_destroy_model(model);
        return false;
      }
      else if (!found_untimed_axioms) {
        logger(1) << "Found " << violated_axioms.size() << " violated TIMED axioms!" << endlog;
      }

      for (auto ax : violated_axioms) {
        if (opts_.unsatcore_array_refiner && opts_.axiom_reduction) {
          msat_term l = lbl(ax);
          labels.push_back(l);
          label2axiom.push_back(ax);
          msat_assert_formula(refiner_, msat_make_or(refiner_, msat_make_not(refiner_, l), ax));
        } else {
          msat_assert_formula(refiner_, ax);
        }
      }

      if (opts_.unsatcore_array_refiner) {
        broken = msat_solve_with_assumptions(refiner_, &labels[0], labels.size());
      } else {
        broken = msat_solve(refiner_) == MSAT_SAT;
      }

      violated_axioms.clear();
    }

    axioms_added = untimed_axioms_to_add.size();
    axioms_added |= timed_axioms_to_refine.size();

    // refine the transition system

    // HACK: minor hack, just filter out non-state variable axioms
    //       could be added by axiom enumerators other than init_eq_axioms
    if (current_k_ == 0)
    {
      // shouldn't get timed axioms at initial state check
      assert(timed_axioms_to_refine.size() == 0);
      TermSet to_remove;
      for (auto ax : untimed_axioms_to_add)
      {
        if (!abs_ts_.only_cur(ax))
        {
          to_remove.insert(ax);
        }
      }

      for (auto ax : to_remove)
      {
        untimed_axioms_to_add.erase(ax);
      }
    }

    /************************************* Reduce the axioms ************************************/
    TermSet red_untimed_axioms;
    TermSet red_timed_axioms;

    if (opts_.axiom_reduction)
    {
      if (opts_.unsatcore_array_refiner) {
        size_t ucsz = 0;
        msat_term *uc = msat_get_unsat_assumptions(refiner_, &ucsz);
        assert(uc);
        TermSet core(uc, uc+ucsz);
        msat_free(uc);

        logger(1) << "REFINER-UNSATCORE SIZE " << core.size() << endlog;

        for (size_t i = 0; i < label2axiom.size(); ++i) {
          msat_term a = label2axiom[i];
          msat_term l = labels[i];
          if (core.find(l) == core.end()) {
            untimed_axioms_to_add.erase(a);
            // HACK let the reduce_timed_axioms procedure handle these
            //      it will work harder to minimize the number of
            //      introduced auxiliary variables
            // timed_axioms_to_refine.erase(a);
          }
        }
      }

      if (timed_axioms_to_refine.size())
      {
        // use map to sort by distance from safety violation
        std::map<int, std::map<msat_term, ic3ia::TermSet>> sorted_map;
        for (auto timed_ax : timed_axioms_to_refine)
        {
          msat_term tmp_idx = aae_.get_index(timed_ax);
          int delay_amount = current_k_ - un_.get_time(tmp_idx);
          msat_term untimed_idx = un_.untime(tmp_idx);
          sorted_map[delay_amount][untimed_idx].insert(timed_ax);
        }

        // place axiom sets in a vector
        // relying on iteration order for sortedness
        std::vector<ic3ia::TermSet> sorted_timed_axioms;
        for (auto elem0 : sorted_map)
        {
          for (auto elem1 : elem0.second)
          {
            sorted_timed_axioms.push_back(elem1.second);
          }
        }

        bool ok = reduce_timed_axioms(untimed_axioms_to_add,
                                      sorted_timed_axioms, red_timed_axioms);
        assert(ok);
      }
      else
      {
        bool ok = reduce_axioms(untimed_axioms_to_add, red_untimed_axioms);
        assert(ok);
      }
    }
    else
    {
      // not reducing axioms
      red_timed_axioms = timed_axioms_to_refine;
      red_untimed_axioms = untimed_axioms_to_add;
    }

    cont = axioms_added || (current_k_ == 0);

    /************************************* Fix the transition system ************************************/
    if (red_timed_axioms.size()) {
      // add prophecy variables but not axioms
      // don't refine with untimed axioms search for them again
      prophesize_abs_ts(red_timed_axioms, false);
      // don't update k, should come back and find more untimeable axioms at the same k
    }
    else {
      refine_abs_ts(red_untimed_axioms);
      // only update k if we're continuing
      // current_k_ += cont ? 1 : 0;
    }

    current_k_++;

    untimed_axioms_to_add.clear();
    timed_axioms_to_refine.clear();

    // reset the flags
    found_untimed_axioms = false;
    found_timed_axioms = false;

  } while(current_k_ < opts_.bmc_max_k);

  // TODO: Just add timed refinements and re-find untimed axioms
  //       Has to do with ideas about monotonicity of history variables
  //       It's also just easier than doing the required substitutions...
  // TODO: separate timed and untimed axioms finding into helper methods

  return true;
}

void ProphIC3::refine_abs_ts(TermSet & untimed_axioms)
{
  int init_cnt = 0;
  for (auto ax : untimed_axioms) {
    // logger(1) << "Added to trans: " << msat_to_smtlib2_term(msat_env_, ax) << endlog;
    abs_ts_.add_trans(ax);

    // if there's no next-state variables, add next version to trans
    if (!abs_ts_.contains_next(ax)) {
      // logger(1) << "Added to trans next: " << msat_to_smtlib2_term(msat_env_, abs_ts_.next(ax)) << endlog;
      abs_ts_.add_trans(abs_ts_.next(ax));
    }

    if (abs_ts_.only_cur(ax) && (current_k_ == 0))
    {
      abs_ts_.add_init(ax);
      init_cnt++;
    }
  }
  logger(1) << "Added " << untimed_axioms.size() << " axioms to trans." << endlog;
  logger(1) << "Added " << init_cnt << " axioms to init." << endlog;

  assert(abs_ts_.only_cur(abs_ts_.init()));
  assert(abs_ts_.only_cur(abs_ts_.prop()));
}

void ProphIC3::prophesize_abs_ts(TermSet & timed_axioms, bool add_axioms)
{
  if (timed_axioms.size() == 0)
  {
    return;
  }

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

  if (add_axioms)
  {
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
    logger(1) << "Added " << timed_axioms.size() << " prophecy axioms to trans." << endlog;
  }

  assert(abs_ts_.only_cur(abs_ts_.init()));
  assert(abs_ts_.only_cur(abs_ts_.prop()));
}

TermSet ProphIC3::detect_indices(msat_term term)
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

TermMap ProphIC3::add_frozen_proph_vars(const ic3ia::TermMap & proph_targets)
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
    msat_term proph_eq = msat_make_eq(msat_env_, proph, t);
    equalities = msat_make_and(msat_env_, equalities,
                               proph_eq);

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

TermMap ProphIC3::add_history_vars(const std::unordered_map<msat_term, size_t> targets)
{
  logger(1) << "Found " << targets.size() << " indices which need to be refined." << endlog;
  for (auto elem : targets)
  {
    logger(1) << "\t" << msat_to_smtlib2_term(msat_env_, un_.untime(elem.first)) << ":" << elem.second << endlog;
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

  logger(1) << "Created the following history variables:" << endlog;
  for (auto elem : hist_vars_to_refine)
  {
    logger(1) << "\t" << msat_to_smtlib2_term(msat_env_, elem.second) << endlog;
  }

  const TermMap & next_hist_vars = hr_.next_hist_vars();
  const TermMap & hist_trans = hr_.hist_trans();
  for (auto v : all_created_hist_vars)
  {
    abs_ts_.add_statevar(v, next_hist_vars.at(v));
    msat_term hist_eq = hist_trans.at(v);
    abs_ts_.add_trans(hist_eq);

    if (opts_.use_hist_eq_initial_preds)
    {
      msat_term hist_eq_cur = abs_ts_.cur(hist_eq);
      if (abs_ts_.only_cur(hist_eq_cur))
      {
        // heuristic -- use the current-state version of these equalities as initial predicates
        preds_.push_back(hist_eq_cur);
      }
      else
      {
        logger(1) << "skipping a predicate that has inputs " << msat_to_smtlib2_term(msat_env_, hist_eq_cur) << endlog;
      }
    }

  }

  return hist_vars_to_refine;
}

void ProphIC3::print_witness(msat_model model,
                             size_t reached_k,
                             ArrayAxiomEnumerator &aae_) {

  ArrayAbstractor &abstractor = aae_.get_abstractor();
  TermTypeMap &orig_types = abstractor.orig_types();

  logger(1) << "+++++++++++++++++++++ FAILED +++++++++++++++++++" << endlog;
  logger(1) << "prop: " << msat_to_smtlib2_term(msat_env_, abs_ts_.prop())
            << endlog;

  logger(1) << endlog;
  logger(1) << "++++++++++++++++++++++ Abstract TS +++++++++++++++++++++ "
            << endlog;
  logger(1) << "INIT:" << endlog;
  logger(1) << msat_to_smtlib2_term(msat_env_, abs_ts_.init()) << endlog;
  logger(1) << "TRANS:" << endlog;
  logger(1) << msat_to_smtlib2_term(msat_env_, abs_ts_.trans()) << endlog;
  logger(1) << "STORES:" << endlog;
  for(auto s : abstractor.stores())
  {
    logger(1) << msat_to_smtlib2_term(msat_env_, s) << endlog;
  }
  logger(1) << "CONSTARRS:" << endlog;
  for(auto ca : abstractor.const_arrs())
  {
    logger(1) << msat_to_smtlib2_term(msat_env_, ca) << endlog;
  }


  logger(1) << endlog;
  logger(1) << "+++++++++++++++++++++ UF values ++++++++++++++++++++"
            << endlog;
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
    msat_type idx_type;
    bool is_array = msat_is_array_type(msat_env_, orig_types.at(arr), &idx_type, nullptr);
    assert(is_array);
    string typestr = msat_type_repr(idx_type);
    for (auto i : aae_.all_indices().at(typestr)) {
      for (size_t k = 0; k <= reached_k; ++k) {
        indices.insert(msat_model_eval(model, un_.at_time(i, k)));
      }
    }

    for (auto w : abstractor.witnesses()) {
      if (!msat_type_equals(idx_type, orig_types.at(w.second))) {
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
        logger(1) << msat_to_smtlib2_term(msat_env_, read) << " := ";
        logger(1) << msat_to_smtlib2_term(msat_env_,
                                          msat_model_eval(model, read))
                  << endlog;
      }
    }
  }

  logger(1) << endlog;

  logger(1) << "+++++++++++++++++++++ witness ++++++++++++++++++" << endlog;
  msat_term timed_symbol;
  msat_term val;
  for (size_t i = 0; i <= reached_k; i++)
  {
    logger(1) << "=================== STATES ===================" << endlog;
    for (auto s : abs_ts_.statevars())
    {
      timed_symbol = un_.at_time(s, i);
      val = msat_model_eval(model, timed_symbol);
      logger(1) << msat_to_smtlib2_term(msat_env_, timed_symbol) << " := "
                << msat_to_smtlib2_term(msat_env_, val) << endlog;
    }
    logger(1) << endlog;
    logger(1) << "=================== INPUTS ===================" << endlog;
    for (auto in : abs_ts_.inputvars())
    {
      timed_symbol = un_.at_time(in, i);
      val = msat_model_eval(model, timed_symbol);
      logger(1) << msat_to_smtlib2_term(msat_env_, timed_symbol) << " := "
                << msat_to_smtlib2_term(msat_env_, val) << endlog;
    }
    logger(1) << endlog;
  }
}

bool ProphIC3::contains_vars(msat_term term, const TermSet &vars) const {
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

msat_term ProphIC3::untime_axiom(msat_term axiom, msat_term target, msat_term proph)
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

bool ProphIC3::reduce_timed_axioms(const ic3ia::TermSet & untimed_axioms,
                                   const std::vector<ic3ia::TermSet> & sorted_timed_axioms,
                                   ic3ia::TermSet & out_timed_axioms)
{
  msat_reset_env(reducer_);
  // bmc
  msat_assert_formula(reducer_, refinement_formula_);

  // add all untimed axioms
  for (auto ax : untimed_axioms)
  {
    msat_term axioms = un_.at_time(ax, 0);
    for (int i = 1; i < current_k_; ++i) {
      axioms = msat_make_and(reducer_, axioms, un_.at_time(ax, i));
    }
    if (!abs_ts_.contains_next(ax)) {
      axioms = msat_make_and(reducer_, axioms, un_.at_time(ax, current_k_));
    }
    msat_assert_formula(reducer_, axioms);
  }

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
  for (auto ax_set : sorted_timed_axioms)
  {
    msat_term l = lbl(*(ax_set.begin()));
    labels.push_back(l);
    msat_term aa = msat_make_true(msat_env_);
    for (auto ax : ax_set)
    {
      aa = msat_make_and(msat_env_, aa, ax);
    }
    // label -> constraints
    msat_assert_formula(reducer_,
                        msat_make_or(reducer_,
                                     msat_make_not(reducer_, l),
                                     aa));
  }

  msat_result s = msat_solve_with_assumptions(reducer_, &labels[0], labels.size());
  if (s != MSAT_UNSAT)
  {
    // not ok -- should be unsat with all assumptions
    return false;
  }

  std::vector<bool> unused(labels.size());
  std::fill(unused.begin(), unused.end(), false);

  // Try disabling each set of timed axioms in reverse order
  // e.g. first entry is highest priority to keep
  TermList label_polarities = labels;
  for (int i = labels.size()-1; i >= 0; i--)
  {
    // don't require this set of axioms
    label_polarities[i] = msat_make_not(reducer_, labels[i]);
    for (int j = i + 1; j < labels.size(); j++)
    {
      if (unused[j])
      {
        label_polarities[j] = msat_make_not(reducer_, labels[j]);
      }
      else
      {
        label_polarities[j] = labels[j];
      }
    }

    // check if it's still unsat
    s = msat_solve_with_assumptions(reducer_, &label_polarities[0], label_polarities.size());
    if (s == MSAT_UNSAT)
    {
      unused[i] = true;
    }
  }

  assert(unused.size() == sorted_timed_axioms.size());
  int removed_cnt = 0;
  for (int i = 0; i < unused.size(); ++i)
  {
    if (!unused[i])
    {
      for (auto ax : sorted_timed_axioms[i])
      {
        out_timed_axioms.insert(ax);
      }
    }
    else
    {
      removed_cnt++;
    }
  }
  logger(1) << "Removed " << removed_cnt << " timed axioms sets." << endlog;
  return true;
}

bool ProphIC3::reduce_axioms(const TermSet & untimed_axioms,
                             TermSet & out_untimed)
{

  msat_reset_env(reducer_);
  // bmc problem
  msat_assert_formula(reducer_, refinement_formula_);

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
    for (int i = 1; i < current_k_; ++i) {
      aa = msat_make_and(reducer_, aa, un_.at_time(a, i));
    }
    if (!abs_ts_.contains_next(a)) {
      aa = msat_make_and(reducer_, aa, un_.at_time(a, current_k_));
    }
    //logger(1) << msat_to_smtlib2_term(abs_ts_.get_env(), aa) << endlog;
    msat_assert_formula(reducer_, msat_make_iff(reducer_, l, aa));
  };

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

    return true;
  } else {
    logger(1) << "FAILED REDUCING" << endlog;
    return false;
  }
}

void ProphIC3::print_system(ic3ia::TransitionSystem & ts, std::string name) const
{
  msat_env env = ts.get_env();
  logger(1) << "Printing Transition System: " << name << endlog;

  logger(1) << "STATEVARS" << endlog;
  for (auto sv : ts.statevars())
  {
    logger(1) << "\t" << msat_to_smtlib2_term(env, sv) << endlog;
  }

  logger(1) << "INPUTS" << endlog;
  for (auto i : ts.inputvars())
  {
    logger(1) << "\t" << msat_to_smtlib2_term(env, i) << endlog;
  }

  logger(1) << endlog;
  logger(1) << "INIT" << endlog;
  for (auto c : conjunctive_partition(env, ts.init()))
  {
    logger(1) << "\t" << msat_to_smtlib2_term(env, c) << endlog;
  }

  logger(1) << endlog;
  logger(1) << "TRANS" << endlog;
  for (auto c : conjunctive_partition(env, ts.trans()))
  {
    logger(1) << "\t" << msat_to_smtlib2_term(env, c) << endlog;
  }

  logger(1) << endlog;
  logger(1) << "PROP" << endlog;
  logger(1) << "\t" << msat_to_smtlib2_term(env, ts.prop()) << endlog;
}

}
