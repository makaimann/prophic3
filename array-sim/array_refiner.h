#ifndef ARRAY_REFINER_H
#define ARRAY_REFINER_H

#include <vector>

#include "array_abstracter.h"

namespace array_utils
{
  class ArrayAxiomEnumerator
  {
  public:
    // TODO: take by reference or copy? Might want to add things to it only temporarily
    ArrayAxiomEnumerator(AbstractionCollateral ac, ic3ia::TransitionSystem & ts) : ac(ac), ts(ts) {}
    /* Enumerate extentionality axioms for all indices: arr0 = arr1 -> arr0[i] = arr1[i] for all i*/
    void enumerate_read_equalities(ic3ia::TermList & axioms,
                                   msat_term arr0,
                                   msat_term arr1,
                                   ic3ia::TermSet & indices);
    /* Enumerate store axioms on all indices: arr0[idx] = val, forall i != val. arr0[i] = arr1[i]*/
    void enumerate_store_equalities(ic3ia::TermList & axioms,
                                    msat_term arr0,
                                    msat_term arr1,
                                    msat_term idx,
                                    msat_term val,
                                    ic3ia::TermSet & indices);
    ic3ia::TermList init_equalities();
    ic3ia::TermList init_stores();
    /* ic3ia::TermList init_eq_uf(); */
  private:
    AbstractionCollateral ac;
    ic3ia::TransitionSystem & ts;
  };
}

#endif
