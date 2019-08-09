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
    ic3ia::TermList init_equalities();
    ic3ia::TermList init_stores();
    /* ic3ia::TermList init_eq_uf(); */
  private:
    AbstractionCollateral ac;
    ic3ia::TransitionSystem & ts;

    /* logical implication */
    msat_term implies(msat_env env, msat_term antecedent, msat_term consequent);

    /* Looks up the corresponding lambda index for a type
     * Only for finite-domain types (bv only at this point)
     * msat_type is not hashable, so has to check all elements
     */
    msat_term get_lambda_from_type(msat_type _type);

    /* Bound a lambda that's representing a bit-vector */
    msat_term bound_lambda(msat_env env, msat_term lambda, size_t width);

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
  };
}

#endif
