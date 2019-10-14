#pragma once

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ProphecyRefiner {
public:
  ProphecyRefiner(msat_env e, const msat_term p, const ic3ia::TermSet i, const ic3ia::TermMap w)
     : existing_prop_(p), existing_indices_(i), existing_witnesses_(w) {

    msat_env_ = e;
    compute_prophecy_prop();

  }

  /* Returns the property with prophecy variables added */
  msat_term prophecy_prop() { return prophecy_prop_; };

  /* Returns all created prophecy variables */
  ic3ia::TermMap &prophecy_vars() { return prophecy_vars_; };

protected:
  msat_env msat_env_;
  msat_term prophecy_prop_;
  ic3ia::TermMap prophecy_vars_;

  const msat_term existing_prop_;
  const ic3ia::TermSet & existing_indices_;
  const ic3ia::TermMap & existing_witnesses_;

  /*
   * Creates a new version of property with prophecy variables
   * for each array index
   */
  void compute_prophecy_prop();
};

} // namespace ic3ia_array
