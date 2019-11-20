#pragma once

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ProphecyRefiner {
public:
  ProphecyRefiner(msat_env e, const ic3ia::TermSet i)
    : msat_env_(e), existing_indices_(i) {

    MSAT_MAKE_ERROR_TERM(prop_);

  }

  /**
   * Creates prophecy vars for all indices in property
   */
  ic3ia::TermSet prophesize_prop(msat_term prop);

  /**
   * Creates prophecy vars for all the targets
   */
  ic3ia::TermSet prophesize_prop(msat_term prop, ic3ia::TermSet & targets);

  /* Returns all latest prophecy variables and targets
     and then clears the map
  */
  const ic3ia::TermMap & proph_targets()
  {
    return proph_targets_;
  };


  /* Returns all latest created prophecy variables
     and then clears the map
   */
  const ic3ia::TermMap & next_proph_vars()
  {
    return next_proph_vars_;
  };

  msat_term prop() { return prop_; };

protected:
  msat_env msat_env_;
  ic3ia::TermMap proph_targets_;
  ic3ia::TermMap next_proph_vars_;

  const ic3ia::TermSet existing_indices_;

  msat_term prop_;

};

} // namespace ic3ia_array
