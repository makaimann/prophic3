#pragma once

#include "bmc.h"

#include <unordered_map>

namespace ic3ia_array {

class HistoryRefiner {
public:
  // as a design decision, all updates to the transition system
  // occur outside of this class
  // it only queries the transition system
  HistoryRefiner(const ic3ia::TransitionSystem &ts)
    : msat_env_(ts.get_env()), abs_ts_(ts) {
    hist_trans_ = msat_make_true(msat_env_);
  }

  // return latest trans updates and reset it to true
  msat_term latest_hist_trans();

  // return latest history variable mappings and reset it
  ic3ia::TermMap latest_hist_vars();

  /**
   * Takes an arbitrary term and returns the history variable for it which
   * delays by d steps.
   */
  msat_term hist_var(msat_term t, size_t d);

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

  msat_term hist_trans_;
  ic3ia::TermMap next_hist_vars_;
};

} // namespace ic3ia_array
