#pragma once

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ProphecyRefiner {
public:
  ProphecyRefiner(msat_env e, const ic3ia::TermSet i)
    : msat_env_(e), existing_indices_(i) {

    proph_trans_ = msat_make_true(e);
    num_prophs_ = 0;

  }

  /**
   * Creates prophecy vars for all indices in property
   */
  msat_term prophesize_prop(msat_term prop);

  /* Returns all latest prophecy variables and targets
     and then clears the map
  */
  ic3ia::TermMap latest_proph_targets()
  {
    ic3ia::TermMap m = proph_targets_;
    proph_targets_.clear();
    return m;
  };


  /* Returns all latest created prophecy variables
     and then clears the map
   */
  ic3ia::TermMap latest_proph_vars()
  {
    ic3ia::TermMap m = next_proph_vars_;
    next_proph_vars_.clear();
    return m;
  };

  /* Returns the latest addition to trans and resets it to true */
  msat_term latest_proph_trans()
  {
    msat_term t = proph_trans_;
    proph_trans_ = msat_make_true(msat_env_);
    return t;
  }

protected:
  msat_env msat_env_;
  size_t num_prophs_;
  ic3ia::TermMap proph_targets_;
  ic3ia::TermMap next_proph_vars_;

  const ic3ia::TermSet existing_indices_;

  msat_term proph_trans_;

};

} // namespace ic3ia_array
