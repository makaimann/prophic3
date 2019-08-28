#ifndef ARRAY_REFINER_H
#define ARRAY_REFINER_H

#include <vector>

#include "array_abstracter.h"

#include "bmc.h"

namespace ic3ia_arrays
{
  class ArrayAxiomEnumerator
  {
  public:
  ArrayAxiomEnumerator(AbstractionCollateral aa, const ic3ia::Options &opts)
    : ts(aa.abstract_transition_system()),
      cache_(aa.get_cache()),
      witnesses_(aa.get_witnesses()),
      read_ufs_(aa.get_read_ufs()),
      orig_sorts_(aa.get_orig_sorts()),
      const_arrs_(aa.get_const_arrs()),
      stores_
      bmc(ic3ia::Bmc(ts, opts))
    {
      env = ts.get_env();
    }

    // TODO: adapt the private methods for the new representation (not using structs for each type of equality)
    // then have methods to enumerate different kinds of axioms

  private:
    AbstractionCollateral ac;
    ic3ia::TransitionSystem & ts;
    ic3ia::Bmc bmc;
    msat_env env;

    /* logical implication */
    msat_term implies(msat_term antecedent, msat_term consequent);

    /* Looks up the corresponding lambda index for a type
     * Only for finite-domain types (bv only at this point)
     * msat_type is not hashable, so has to check all elements
     */
    msat_term get_lambda_from_type(msat_type _type);

    /* Bound a lambda that's representing a bit-vector */
    msat_term bound_lambda(msat_term lambda, size_t width);

    /* Enumerate the equality lemmas in ArrayInfo ai
     * @param ai the ArrayInfo to use
     * @param next whether to include next-state indices
     */
    ic3ia::TermList equality_lemmas(ArrayInfo & ai, bool next);
    /* Enumerate the store lemmas in ArrayInfo ai
     * @param ai the ArrayInfo to use
     * @param next whether to include next-state indices
     */
    ic3ia::TermList store_lemmas(ArrayInfo & ai, bool next);
    /* Enumerate the const array lemmas in ArrayInfo ai
     * @param ai the ArrayInfo to use
     * @param next whether to include next-state indices
     */
    ic3ia::TermList const_array_lemmas(ArrayInfo & ai, bool next);
    /* Enumerate the equality uninterpreted function lemmas in ArrayInfo ai
     * @param ai the ArrayInfo to use
     * @param next whether to include next-state indices
     */
    ic3ia::TermList eq_uf_lemmas(ArrayInfo & ai, bool next);

    /* Enumerate extentionality axioms for all indices: arr0 = arr1 -> arr0[i] = arr1[i] for all i */
    void enumerate_read_equalities(ic3ia::TermList & axioms,
                                   msat_term arr0,
                                   msat_term arr1,
                                   ic3ia::TermSet & indices);

    /* Enumerate store axioms on all indices: arr0[idx] = val, forall i != val. arr0[i] = arr1[i] */
    void enumerate_store_equalities(ic3ia::TermList & axioms,
                                    msat_term arr0,
                                    msat_term arr1,
                                    msat_term idx,
                                    msat_term val,
                                    ic3ia::TermSet & indices);

    /* Enumerate store axioms on all indices: forall i . arr[i] = val */
    void enumerate_const_array_equalities(ic3ia::TermList & axioms,
                                          msat_term arr,
                                          msat_term val,
                                          ic3ia::TermSet & indices);

    /* Enumerate equality axioms on all indices:
     *  forall i .  eq(a, b) -> a[i] = b[i] AND
     *  forall i . !eq(a, b) -> a[witness] != b[witness]
     */
    void enumerate_eq_uf_axioms(ic3ia::TermList & axioms,
                                msat_term eq_uf,
                                msat_term witness,
                                ic3ia::TermSet & indices);
  };

  ic3ia::TermMap cache_;
  ic3ia::TermSet indices_;
  ic3ia::TermMap witnesses_;
  TermDeclMap read_ufs_;
  TermTypeMap orig_sorts_;
  ic3ia::TermList const_arrs_;
  ic3ia::TermList stores_;
  ic3ia::TermSet finite_domain_lambdas_;

}

#endif
