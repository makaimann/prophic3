#pragma once

#include "bmc.h"

#include <unordered_map>

namespace prophic3 {

class HistoryRefiner {
public:
  // as a design decision, all updates to the transition system
  // occur outside of this class
  // it only queries the transition system
  HistoryRefiner(const ic3ia::TransitionSystem &ts)
    : msat_env_(ts.get_env()), abs_ts_(ts) {}

  // maps history variables to their update logic
  const ic3ia::TermMap & hist_trans() { return hist_trans_; };

  // return latest history variable mappings and reset it
  const ic3ia::TermMap & next_hist_vars() { return next_hist_vars_; };

  /**
   * Takes an arbitrary term and returns the history variable for it which
   * delays by d steps.
   * all created variables are added to created_vars (e.g. including
   * intermediate history variables)
   */
  msat_term hist_var(msat_term t, size_t d, ic3ia::TermSet & created_vars);

protected:
  msat_env msat_env_;
  const ic3ia::TransitionSystem &abs_ts_;
  // maps cur state terms to history variables
  // the index of the vector corresponds to the delay (+ 1)
  // e.g. hist_vars_[x][1] is the history variable that delays x by 2
  std::unordered_map<msat_term, ic3ia::TermList> hist_vars_;

  // Important Note: All these member variables are
  //                 reset by getters
  //                 this is so that we can incrementally
  //                 add things, without repeating
  //                 e.g. we want to update trans, without
  //                   repeating the same constraints from
  //                   a previous refinement step

  ic3ia::TermMap hist_trans_;
  ic3ia::TermMap next_hist_vars_;
};

} // namespace prophic3
