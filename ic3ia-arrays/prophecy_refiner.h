#pragma once

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ProphecyRefiner {
public:
  ProphecyRefiner(const ic3ia::TransitionSystem &abs_ts_,
                  const ArrayAbstractor &aa)
      : abs_ts_(abs_ts_), abstractor_(aa) {
    msat_env_ = abs_ts_.get_env();
  }

  /*
   * Creates a new version of property with prophecy variables
   * for each array index
   */
  msat_term prophecy_prop();

  /* Returns all created prophecy variables */
  ic3ia::TermSet prophecy_vars() const { return prophecy_vars_; };

protected:
  const ic3ia::TransitionSystem &ts_;
  ArrayAbstractor abstractor_;
  msat_env msat_env_;

  ic3ia::TermSet prophecy_vars_;
}
} // namespace ic3ia_array
