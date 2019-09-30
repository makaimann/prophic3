#ifndef ARRAY_REFINER_H
#define ARRAY_REFINER_H

#include <vector>

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ArrayAxiomEnumerator {
public:
  ArrayAxiomEnumerator(const ic3ia::TransitionSystem &ts,
                       const ArrayAbstractor &aa, const ic3ia::Options &opts)
      : ts_(ts), abstractor_(aa), bmc_(ic3ia::Bmc(ts, opts)) {
    msat_env_ = ts.get_env();

    // sort the indices
    // convenient to store them grouped by current and all for 1-step and 2-step
    // lemmas
    for (auto idx : abstractor_.indices()) {
      curr_indices_.insert(ts.cur(idx));
      all_indices_.insert(ts.cur(idx));
      all_indices_.insert(ts.next(idx));
    }

    // Find all the array equalities
    collect_equalities(ts.init(), init_equalities_);
    collect_equalities(ts.trans(), trans_equalities_);
    collect_equalities(ts.prop(), prop_equalities_);
  }

  // TODO: adapt the private methods for the new representation (not using
  // structs for each type of equality) then have methods to enumerate different
  // kinds of axioms

  ic3ia::TermList init_eq_axioms()
  {
    ic3ia::TermMap & witnesses = abstractor_.witnesses();
    ic3ia::TermList axioms;
    for (auto e : init_equalities_)
    {
      enumerate_eq_uf_axioms(axioms, e, witnesses.at(e), curr_indices_);
    }
    return axioms;
  }

  // Note: not differentiating between zero-step and one-step axioms
  //       just enumerating them all together

  ic3ia::TermList trans_eq_axioms()
  {
    ic3ia::TermMap & witnesses = abstractor_.witnesses();
    ic3ia::TermList axioms;
    for (auto e : trans_equalities_)
    {
      enumerate_eq_uf_axioms(axioms, e, witnesses.at(e), all_indices_);
    }
    return axioms;
  }

  ic3ia::TermList prop_eq_axioms()
  {
    ic3ia::TermMap & witnesses = abstractor_.witnesses();
    ic3ia::TermList axioms;
    for (auto e : prop_equalities_)
    {
      enumerate_eq_uf_axioms(axioms, e, witnesses.at(e), all_indices_);
    }
    return axioms;
  }

private:
  const ic3ia::TransitionSystem &ts_;
  ArrayAbstractor abstractor_;
  ic3ia::Bmc bmc_;
  msat_env msat_env_;
  ic3ia::TermSet curr_indices_;
  ic3ia::TermSet all_indices_;
  // equality ufs present in init
  ic3ia::TermSet init_equalities_;
  // equality ufs present in trans
  ic3ia::TermSet trans_equalities_;
  // equality ufs present in prop
  ic3ia::TermSet prop_equalities_;

  /* logical implication */
  msat_term implies(msat_term antecedent, msat_term consequent);

  /* Looks up the corresponding lambda index for a type
   * Only for finite-domain types (bv only at this point)
   * msat_type is not hashable, so has to check all elements
   */
  msat_term get_lambda_from_type(msat_type _type);

  /* Bound a lambda that's representing a bit-vector */
  msat_term bound_lambda(msat_term lambda, size_t width);

  // TODO: remove these
  // old functions using ArrayInfo
  /* /\* Enumerate the equality lemmas in ArrayInfo ai */
  /*  * @param ai the ArrayInfo to use */
  /*  * @param next whether to include next-state indices */
  /*  *\/ */
  /* ic3ia::TermList equality_lemmas(ArrayInfo & ai, bool next); */
  /* /\* Enumerate the store lemmas in ArrayInfo ai */
  /*  * @param ai the ArrayInfo to use */
  /*  * @param next whether to include next-state indices */
  /*  *\/ */
  /* ic3ia::TermList store_lemmas(ArrayInfo & ai, bool next); */
  /* /\* Enumerate the const array lemmas in ArrayInfo ai */
  /*  * @param ai the ArrayInfo to use */
  /*  * @param next whether to include next-state indices */
  /*  *\/ */
  /* ic3ia::TermList const_array_lemmas(ArrayInfo & ai, bool next); */
  /* /\* Enumerate the equality uninterpreted function lemmas in ArrayInfo ai */
  /*  * @param ai the ArrayInfo to use */
  /*  * @param next whether to include next-state indices */
  /*  *\/ */
  /* ic3ia::TermList eq_uf_lemmas(ArrayInfo & ai, bool next); */

  /* Enumerate extentionality axioms for all indices: arr0 = arr1 -> arr0[i] =
   * arr1[i] for all i */
  void enumerate_read_equalities(ic3ia::TermList &axioms, msat_term arr0,
                                 msat_term arr1, ic3ia::TermSet &indices);

  /* Enumerate store axioms on all indices: arr0[idx] = val, forall i != val.
   * arr0[i] = arr1[i] */
  void enumerate_store_equalities(ic3ia::TermList &axioms, msat_term arr0,
                                  msat_term arr1, msat_term idx, msat_term val,
                                  ic3ia::TermSet &indices);

  /* Enumerate store axioms on all indices: forall i . arr[i] = val */
  void enumerate_const_array_equalities(ic3ia::TermList &axioms, msat_term arr,
                                        msat_term val, ic3ia::TermSet &indices);

  /* Enumerate equality axioms on all indices:
   *  forall i .  eq(a, b) -> a[i] = b[i] AND
   *  forall i . !eq(a, b) -> a[witness] != b[witness]
   */
  void enumerate_eq_uf_axioms(ic3ia::TermList &axioms, msat_term eq_uf,
                              msat_term witness, ic3ia::TermSet &indices);

  /* Collect all array equality UFs from the given term and add to set s */
  void collect_equalities(msat_term term, ic3ia::TermSet & s);

};
  } // namespace ic3ia_array

#endif
