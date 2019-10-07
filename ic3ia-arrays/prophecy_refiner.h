#pragma once

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ProphecyRefiner {
public:
  ProphecyRefiner(ic3ia::TransitionSystem &abs_ts_, ArrayAbstractor &aa)
      : abs_ts_(abs_ts_), abstractor_(aa) {

    msat_env_ = abs_ts_.get_env();
    compute_prophecy_prop();
  }

  /* Returns the property with prophecy variables added */
  msat_term prophecy_prop() { return prophecy_prop_; };

  /* Returns all created prophecy variables */
  ic3ia::TermMap &prophecy_vars() { return prophecy_vars_; };

protected:
  ic3ia::TransitionSystem
      &abs_ts_; // not const because will add state vars (prophecy vars)
  ArrayAbstractor &abstractor_;
  msat_env msat_env_;
  msat_term prophecy_prop_;
  ic3ia::TermMap prophecy_vars_;

  /*
   * Creates a new version of property with prophecy variables
   * for each array index
   */
  void compute_prophecy_prop();
};

} // namespace ic3ia_array
