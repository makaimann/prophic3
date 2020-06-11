#include "assert.h"
#include <fstream>
#include <sstream>

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

TermList disjunctive_partition(msat_env e, msat_term top)
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
      if (msat_term_is_or(e, t))
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

std::string format_term(msat_env e, msat_term t, std::string indentation = "") {
  ostringstream ostr;
  bool is_or = msat_term_is_or(e, t);
  bool is_and = msat_term_is_and(e, t);
  if (!is_or && !is_and)
  {
    // base case
    ostr << indentation << msat_to_smtlib2_term(e, t) << std::endl;
    return ostr.str();
  }

  if (is_or)
  {
    ostr << indentation << "(or" << std::endl;
    for (auto d : disjunctive_partition(e, t))
    {
      ostr << format_term(e, d, indentation + "  ");
    }
  }
  else
  {
    assert(is_and);
    ostr << indentation << "(and" << std::endl;
    for (auto c : conjunctive_partition(e, t))
    {
      ostr << format_term(e, c, indentation + "  ");
    }
  }

  ostr << indentation << ")" << std::endl;

  return ostr.str();
}

ProphIC3::ProphIC3(const ic3ia::TransitionSystem &ts,
                   const ic3ia::Options &opts, ic3ia::LiveEncoder &l2s,
                   unsigned int verbosity)
    : msat_env_(ts.get_env()), conc_ts_(ts), rw_(conc_ts_),
      aa_(rw_.rewrite_transition_system(), opts.use_uf_for_arr_eq),
      abs_ts_(aa_.abstract_transition_system()), aae_(abs_ts_, aa_),
      hr_(abs_ts_), opts_(opts), l2s_(l2s), un_(abs_ts_) {

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

  if (Logger::get().get_verbosity() >= 2) {
    print_system(abs_ts_, "Abstract System");
  }

  int iter_cnt = 0;
  while (res != MSAT_TRUE)
  {
    logger(1) << "Fixing BMC" << endlog;
    if(!fix_bmc())
    {
      // got a real counter-example
      return MSAT_FALSE;
    }

    if (!opts_.trace.empty())
    {
      ofstream f;
      std::string filename = opts_.trace;
      filename += "_abs_system_" + std::to_string(iter_cnt) + ".vmt";
      f.open(filename);
      abs_ts_.to_vmt(f);
      f.close();
    }
    iter_cnt++;

    if (opts_.abs_bmc_only) {
      // just continue with bmc in this configuration
      res = MSAT_UNDEF;
      current_k_++;
    } else {
      logger(1) << "Fixed BMC up to " << current_k_ << endlog;
      logger(1) << "Running IC3" << endlog;
      IC3 ic3(abs_ts_, opts_, l2s_);
      ic3.set_initial_predicates(preds_);
      // tell ic3 about imporant variables (prophecy variables)
      for (auto v : prop_free_vars) {
        ic3.add_imp_pred_var(v);
      }
      for (auto v : frozen_proph_vars_) {
        ic3.add_imp_pred_var(v.first);
      }

      res = ic3.prove();

      if (res == MSAT_FALSE) {
        witness_.clear();
        ic3.witness(witness_);
        current_k_ = ic3.get_bound();
        logger(1) << "IC3 got counter-example at: " << current_k_ << endlog;
      } else if (res == MSAT_TRUE) {
        witness_.clear();
        // get witness proof
        ic3.witness(witness_);
      }

      if (res == MSAT_UNDEF) {
        logger(1) << "IC3 returned undefined..." << endlog;
        throw std::exception();
      }
    }
  }

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
  // mapping from timed version of untimeable axioms to the untimed version
  TermMap timed_to_untimed;

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

  TermSet labels;
  TermMap axiom2label; // maps untimed axiom to a label
  TermMap label2axiom; // maps label to an untimed axiom
  // Heuristic: fix bmc up until it goes two steps without adding new axioms
  size_t num_steps_no_axioms = 0;
  while (num_steps_no_axioms < 2) {
    axioms_added = false;
    labels.clear();
    label2axiom.clear();

    logger(1) << "--- Trying BMC " << current_k_ << " ---" << endlog;
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

    broken = msat_solve(refiner_) == MSAT_SAT;

    std::vector<TermSet> untimed_axiom_sets = {
        aae_.array_eq_axioms(current_k_ == 0), aae_.store_axioms(),
        aae_.const_array_axioms()};

    while(broken)
    {
      int lemma_cnt = 0;

      for (size_t i = 0; i < untimed_axiom_sets.size(); ++i) {
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

          for (auto ax : untimed_axiom_sets[i]) {
            if (opts_.max_array_axioms > 0 &&
                lemma_cnt >= opts_.max_array_axioms) {
              break;
            }

            // HACK: filter out axioms that are not over state variables
            //       at time zero -- they can't be added anyway
            if (current_k_ == 0 && !abs_ts_.only_cur(ax)) {
              continue;
            }

            // don't check axioms with times beyond the current time-step
            // (because of next)
            if (k == max_k && abs_ts_.contains_next(ax))
            {
              continue;
            }

            msat_term timed_axiom = un_.at_time(ax, k);
            if (is_axiom_violated(timed_axiom)) {
              violated_axioms.insert(timed_axiom);
              timed_to_untimed[timed_axiom] = ax;
              untimed_axioms_to_add.insert(ax);
              ++lemma_cnt;
            }
          }
        }
      }

      found_untimed_axioms = violated_axioms.size();

      logger(1) << "Found " << violated_axioms.size() << " violated untime-able axioms!"
                << endlog;

      // if there weren't any regular untimeable axioms
      // try the lambda refinement (this is untime-able)
      if (!found_untimed_axioms)
      {
        logger(1) << "Trying lazy lambda all different refinement!" << endlog;
        for (auto ax : aae_.lambda_alldiff_axioms())
        {
          // HACK: filter out axioms that are not over state variables
          //       at time zero -- they can't be added anyway
          if (current_k_ == 0 && !abs_ts_.only_cur(ax)) {
            continue;
          }

          for(size_t k = 0; k <= current_k_; k++)
          {
            msat_term timed_axiom = un_.at_time(ax, k);
            if (is_axiom_violated(timed_axiom)) {
              violated_axioms.insert(timed_axiom);
              timed_to_untimed[timed_axiom] = ax;
              untimed_axioms_to_add.insert(ax);
              lemma_cnt++;
            }
          }
        }
        found_untimed_axioms = violated_axioms.size();
      }

      if (!found_untimed_axioms)
      {
        // TODO: use pointers or something to avoid copying the TermSets into
        // the vector
        vector<TermSet> timed_axioms;
        const TermSet &curr_indices = aae_.curr_indices();
        const TermSet &non_idx_int_terms = aae_.non_idx_int_terms();

        // Heuristic: stop once you find timed axioms going backward from
        // property violation
        //            might be sufficient
        bool found_timed_axioms_last_iter = false;

        // check timed axioms backwards from property violation
        for (int j = current_k_; j >= 0; j--) {
          if (found_timed_axioms_last_iter) {
            break;
          }

          // check for prophecy targets over indices

          logger(1) << "checking for prophecy targets over indices at " << j
                    << endlog;

          timed_axioms.clear();
          timed_axioms.push_back(
              aae_.equality_axioms_idx_time(curr_indices, j, un_, current_k_));
          timed_axioms.push_back(
              aae_.store_axioms_idx_time(curr_indices, j, un_, current_k_));
          timed_axioms.push_back(aae_.const_array_axioms_idx_time(
              curr_indices, j, un_, current_k_));

          for (auto timed_axiom_set : timed_axioms) {
            if (opts_.max_array_axioms > 0 &&
                lemma_cnt >= opts_.max_array_axioms) {
              // exit loop if over allotted axiom limit
              break;
            }

            for (auto timed_ax : timed_axiom_set) {
              if (opts_.max_array_axioms > 0 &&
                  lemma_cnt >= opts_.max_array_axioms) {
                // exit loop if over allotted axiom limit
                break;
              }

              if (is_axiom_violated(timed_ax)) {
                violated_axioms.insert(timed_ax);
                timed_axioms_to_refine.insert(timed_ax);
                ++lemma_cnt;
                found_timed_axioms_last_iter = true;
              }
            }
          }

          if (opts_.enum_grammar_search) {
            // these fallback procedures help solve some more complicated
            // benchmarks where the index set is not a sufficient search space
            // for prophecy variables
            // however it slows things down -- disabling for now

            // fallback -- check for prophecy over arbitrary terms
            // Heuristic: don't check at last time step, seems unlikely to be
            // needed there because it would be used in a select if need to
            // refine  at the time of the property violation
            if (!found_timed_axioms_last_iter && j != current_k_) {
              logger(1)
                  << "checking for prophecy targets over general terms at " << j
                  << endlog;
              timed_axioms.clear();
              timed_axioms.push_back(aae_.equality_axioms_idx_time(
                  non_idx_int_terms, j, un_, current_k_));
              timed_axioms.push_back(aae_.store_axioms_idx_time(
                  non_idx_int_terms, j, un_, current_k_));
              timed_axioms.push_back(aae_.const_array_axioms_idx_time(
                  non_idx_int_terms, j, un_, current_k_));

              for (auto timed_axiom_set : timed_axioms) {
                if (opts_.max_array_axioms > 0 &&
                    lemma_cnt >= opts_.max_array_axioms) {
                  // exit loop if over allotted axiom limit
                  break;
                }

                for (auto timed_ax : timed_axiom_set) {
                  if (opts_.max_array_axioms > 0 &&
                      lemma_cnt >= opts_.max_array_axioms) {
                    // exit loop if over allotted axiom limit
                    break;
                  }

                  if (is_axiom_violated(timed_ax)) {
                    violated_axioms.insert(timed_ax);
                    timed_axioms_to_refine.insert(timed_ax);
                    ++lemma_cnt;
                    found_timed_axioms_last_iter = true;
                  }
                }
              }
            }

            // fallback -- check for prophecy over the octagonal addition domain
            // Heuristic: don't check at last time step, seems unlikely to be
            // needed there because it would be used in a select if need to
            // refine at the time of the property violation
            if (!found_timed_axioms_last_iter && j != current_k_) {
              logger(1) << "checking for prophecy targets over an octagonal "
                           "abstract domain with addition at "
                        << j << endlog;
              TermSet octagonal_addition_domain =
                  aae_.octagonal_addition_domain_terms();

              timed_axioms.clear();
              timed_axioms.push_back(aae_.equality_axioms_idx_time(
                  octagonal_addition_domain, j, un_, current_k_));
              timed_axioms.push_back(aae_.store_axioms_idx_time(
                  octagonal_addition_domain, j, un_, current_k_));
              timed_axioms.push_back(aae_.const_array_axioms_idx_time(
                  octagonal_addition_domain, j, un_, current_k_));

              for (auto timed_axiom_set : timed_axioms) {
                if (opts_.max_array_axioms > 0 &&
                    lemma_cnt >= opts_.max_array_axioms) {
                  // exit loop if over allotted axiom limit
                  break;
                }

                for (auto timed_ax : timed_axiom_set) {
                  if (opts_.max_array_axioms > 0 &&
                      lemma_cnt >= opts_.max_array_axioms) {
                    // exit loop if over allotted axiom limit
                    break;
                  }

                  if (is_axiom_violated(timed_ax)) {
                    violated_axioms.insert(timed_ax);
                    timed_axioms_to_refine.insert(timed_ax);
                    ++lemma_cnt;
                    found_timed_axioms_last_iter = true;
                  }
                }
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

      for (auto timed_ax : violated_axioms) {
        if (opts_.unsatcore_array_refiner) {
          msat_term l;
          MSAT_MAKE_ERROR_TERM(l);
          if (timed_to_untimed.find(timed_ax) != timed_to_untimed.end())
          {
            // this was an untimeable axiom
            msat_term ax = timed_to_untimed.at(timed_ax);
            if (axiom2label.find(ax) != axiom2label.end())
            {
              l = axiom2label.at(ax);
              labels.insert(l);
            }
            else
            {
              // we need to make a new label
              // this is the first version of this untimed axiom that we've seen
              l = lbl(ax);
              labels.insert(l);
              axiom2label[ax] = l;
              label2axiom[l] = ax;
            }
          }
          else
          {
            // make a new label for timed axioms
            l = lbl(timed_ax);
            labels.insert(l);
            label2axiom[l] = timed_ax;
          }

          assert(!MSAT_ERROR_TERM(l));
          msat_assert_formula(refiner_, msat_make_or(refiner_, msat_make_not(refiner_, l), timed_ax));
        } else {
          msat_assert_formula(refiner_, timed_ax);
        }
      }

      if (opts_.unsatcore_array_refiner) {
        TermList labels_vec(labels.begin(), labels.end());
        broken = (msat_solve_with_assumptions(refiner_, &labels_vec[0],
                                              labels_vec.size()) == MSAT_SAT);
      } else {
        broken = msat_solve(refiner_) == MSAT_SAT;
      }

      violated_axioms.clear();
    } // end of while(broken) loop

    axioms_added = untimed_axioms_to_add.size();
    axioms_added |= timed_axioms_to_refine.size();

    if (!axioms_added) {
      num_steps_no_axioms++;
      // didn't need any new axioms so we can just continue to the next
      // iteration
      current_k_++;
      continue;
    } else {
      // reset num_steps_no_axioms to zero
      // supposed to be *consecutive* steps
      num_steps_no_axioms = 0;
    }

    // refine the transition system
    /************************************* Reduce the axioms ************************************/
    TermSet red_untimed_axioms;
    TermSet red_timed_axioms;

    // NOTE: unsat core refiner is distinct from additional axiom reduction
    //       by default both are on, but the second round of axiom reduction
    //       (see below) can be disabled without disabling the unsat core trick
    if (opts_.unsatcore_array_refiner) {
      size_t ucsz = 0;
      msat_term *uc = msat_get_unsat_assumptions(refiner_, &ucsz);
      assert(uc);
      TermSet core(uc, uc + ucsz);
      msat_free(uc);

      logger(1) << "REFINER-UNSATCORE SIZE " << core.size() << endlog;

      for (auto elem : label2axiom) {
        msat_term l = elem.first;
        msat_term a = elem.second;
        if (core.find(l) == core.end()) {
          untimed_axioms_to_add.erase(a);
          // TODO evaluate this more: should we remove timed axioms also
          // originally had reduce_timed_axioms handling it entirely and
          // didn't remove it here to avoid removing important (short delay)
          // timed axioms however, with the general term fallback procedure
          // that searches for prophecy targets over other terms, we generate
          // way too many axioms also, we're being careful to enumerate short
          // delay timed axioms first so it's less likely those will be
          // removed (because we're not even enumerating longer ones unless
          // necessary
          timed_axioms_to_refine.erase(a);
        }
      }
    }

    if (opts_.axiom_reduction) {
      if (timed_axioms_to_refine.size())
      {
        logger(1) << "reducing TIMED axioms" << endlog;
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
        logger(1) << "reducing untime-able axioms" << endlog;
        bool ok = reduce_axioms(untimed_axioms_to_add, red_untimed_axioms);
        assert(ok);
      }
    } else {
      // not reducing axioms
      red_timed_axioms = timed_axioms_to_refine;
      red_untimed_axioms = untimed_axioms_to_add;
    }

    /************************************* Fix the transition system ************************************/
    if (red_timed_axioms.size()) {
      // add prophecy variables but not axioms
      // don't refine with untimed axioms search for them again
      prophesize_abs_ts(red_timed_axioms, false);
      TermMap new_statevars;
      for (auto sv : abs_ts_.statevars())
      {
        new_statevars[sv] = abs_ts_.next(sv);
      }
      abs_ts_.initialize(new_statevars, abs_ts_.init(), abs_ts_.trans(), abs_ts_.prop(), abs_ts_.live_prop());
      // don't update k, should come back and find more untimeable axioms at the same k

      // NOTE: Just adding timed refinements and re-finding untimed axioms
      //       Has to do with ideas about monotonicity of history variables
      //       It's also just easier than doing the required substitutions...
    }
    else {
      refine_abs_ts(red_untimed_axioms);
      // increase k
      current_k_++;
    }

    timed_to_untimed.clear();
    untimed_axioms_to_add.clear();
    timed_axioms_to_refine.clear();

    // reset the flags
    found_untimed_axioms = false;
    found_timed_axioms = false;
  }

  // TODO: separate timed and untimed axioms finding into helper methods

  return true;
}

bool ProphIC3::is_axiom_violated(msat_term axiom_to_check) const {
  // had issues trying to evaluate the model on a constant true
  // which can sometimes occur depending on the options
  if (msat_term_is_true(refiner_, axiom_to_check)) {
    return false;
  }

  msat_term val = msat_get_model_value(refiner_, axiom_to_check);
  if (MSAT_ERROR_TERM(val)) {
    std::cerr << "Got error term when evaluating model on "
              << msat_to_smtlib2_term(refiner_, axiom_to_check) << std::endl;
    throw std::exception();
  }
  bool res = msat_term_is_false(refiner_, val);
  if (res) {
    logger(2) << "violated axiom: "
              << msat_to_smtlib2_term(msat_env_, axiom_to_check) << endlog;
  }
  return res;
}

void ProphIC3::refine_abs_ts(TermSet & untimed_axioms)
{
  int init_cnt = 0;
  for (auto ax : untimed_axioms) {
    logger(2) << "Added to trans: " << msat_to_smtlib2_term(msat_env_, ax)
              << endlog;
    abs_ts_.add_trans(ax);

    // if there's no next-state variables, add next version to trans
    if (!abs_ts_.contains_next(ax)) {
      logger(2) << "Added to trans next: "
                << msat_to_smtlib2_term(msat_env_, abs_ts_.next(ax)) << endlog;
      abs_ts_.add_trans(abs_ts_.next(ax));
    }

    if (abs_ts_.only_cur(ax) && (current_k_ == 0))
    {
      logger(2) << "Added to init: " << msat_to_smtlib2_term(msat_env_, ax)
                << endlog;
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

  const TermSet &all_indices = aae_.all_indices();
  TermSet out_indices;
  Data data(all_indices, out_indices);
  msat_visit_term(msat_env_, term, visit, &data);
  return out_indices;
}

TermMap ProphIC3::add_frozen_proph_vars(const ic3ia::TermMap & proph_targets)
{
  TermMap idx_to_proph;
  msat_term equalities = msat_make_true(msat_env_);

  std::string name;
  msat_term t;
  msat_type t_type;
  for (auto elem : proph_targets)
  {
    t = elem.second;
    t_type = msat_term_get_type(t);

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

    msat_decl proph_decl_next =
      msat_declare_function(msat_env_, (name + ".next").c_str(), t_type);
    msat_term proph_next = msat_make_constant(msat_env_, proph_decl_next);
    abs_ts_.add_statevar(proph, proph_next);

    // add as an index -- must be after making it a statevar
    // so that the axiom enumerator knows it's a state
    aae_.add_index(t_type, proph);

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
    try {
      _type = msat_term_get_type(untimed_target);
    } catch (std::out_of_range e) {
      // HACK: sometimes rewriting causes the original type to be lost for the
      // octagonal domain for now just work around it and assume they're
      // integers
      _type = msat_term_get_type(untimed_target);
    }
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
      // should only have current state variables (no next or inputs)
      if (abs_ts_.only_cur(hist_eq_cur))
      {
        // heuristic -- use the current-state version of these equalities as initial predicates
        preds_.push_back(hist_eq_cur);
      }
    }
  }

  return hist_vars_to_refine;
}

void ProphIC3::print_witness(msat_model model,
                             size_t reached_k,
                             ArrayAxiomEnumerator &aae_) {

  ArrayAbstractor &abstractor = aae_.get_abstractor();
  if (Logger::get().get_verbosity() >= 1)
  {
    logger(1) << "+++++++++++++++++++++ FAILED +++++++++++++++++++" << endlog;
    print_system(abs_ts_, "Abstract System");
  }

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

  // collect all the arrays
  TermList abs_arrays;
  for (auto sv : abs_ts_.statevars()) {
    if (msat_is_array_type(msat_env_, abstractor.get_orig_type(sv), nullptr, nullptr)) {
      abs_arrays.push_back(sv);
    }
  }
  for (auto iv : abs_ts_.inputvars()) {
    if (msat_is_array_type(msat_env_, abstractor.get_orig_type(iv), nullptr, nullptr)) {
      abs_arrays.push_back(iv);
    }
  }

  for (msat_term arr : abs_arrays) {
    msat_decl fun = abstractor.get_read(arr);

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
    bool is_array = msat_is_array_type(msat_env_, abstractor.get_orig_type(arr),
                                       &idx_type, nullptr);
    assert(is_array);
    for (auto i : aae_.all_indices()) {
      for (size_t k = 0; k <= reached_k; ++k) {
        indices.insert(msat_model_eval(model, un_.at_time(i, k)));
      }
    }

    for (auto w : abstractor.witnesses()) {
      if (!msat_type_equals(idx_type, abstractor.get_orig_type(w.second))) {
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
  std::cout << "++++++++++++++++++++ Printing Transition System: " << name
            << " ++++++++++++++++++++" << std::endl;

  std::cout << "STATEVARS" << std::endl;
  for (auto sv : ts.statevars())
  {
    std::cout << "\t" << msat_to_smtlib2_term(env, sv) << std::endl;
  }

  std::cout << "INPUTS" << std::endl;
  for (auto i : ts.inputvars())
  {
    std::cout << "\t" << msat_to_smtlib2_term(env, i) << std::endl;
  }

  std::cout << std::endl;
  std::cout << "INIT" << std::endl;
  std::cout << format_term(env, ts.init()) << std::endl;

  std::cout << std::endl;
  std::cout << "TRANS" << std::endl;
  std::cout << format_term(env, ts.trans()) << std::endl;

  std::cout << std::endl;
  std::cout << "PROP" << std::endl;
  std::cout << format_term(env, ts.prop()) << std::endl;
}

}
