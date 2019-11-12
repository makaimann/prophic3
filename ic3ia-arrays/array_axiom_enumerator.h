#ifndef ARRAY_AXIOM_ENUMERATOR_H
#define ARRAY_AXIOM_ENUMERATOR_H

#include <vector>
#include <unordered_map>

#include "bmc.h"

#include "array_abstractor.h"

namespace ic3ia_array {
class ArrayAxiomEnumerator {
public:
  ArrayAxiomEnumerator(const ic3ia::TransitionSystem &ts,
                                 ArrayAbstractor &aa)
      : ts_(ts), abstractor_(aa) {
    msat_env_ = ts.get_env();

    // sort the indices
    // convenient to store them grouped by current and all for 1-step and 2-step
    // lemmas
    std::string typestr;
    TermTypeMap & orig_sorts = abstractor_.orig_sorts();
    for (auto idx : abstractor_.indices()) {
      // TODO: what if the index is an input -- could happen
      typestr = msat_type_repr(orig_sorts.at(idx));
      curr_indices_[typestr].insert(ts.cur(idx));
      orig_indices_[typestr].insert(ts.cur(idx));
      all_indices_[typestr].insert(ts.cur(idx));
      all_indices_[typestr].insert(ts.next(idx));
    }

    // Find all the array equalities
    collect_equalities(ts.init(), init_equalities_);
    collect_equalities(ts.trans(), trans_equalities_);
    collect_equalities(ts.prop(), prop_equalities_);
  }

  // TODO: adapt the private methods for the new representation (not using
  // structs for each type of equality) then have methods to enumerate different
  // kinds of axioms

  // Note: not differentiating between zero-step and one-step axioms
  //       just enumerating them all together
  ic3ia::TermSet init_eq_axioms();
  ic3ia::TermSet trans_eq_axioms();
  ic3ia::TermSet prop_eq_axioms();

  ic3ia::TermSet const_array_axioms();
  ic3ia::TermSet store_axioms();

  /** Enumerate equality axioms over indices at all times
   *  un - the unroller to use for timing
   *  k - the maximum time-step
   */
  ic3ia::TermSet equality_axioms_all_indices(ic3ia::Unroller &un, int32_t k);

  /** Enumerate store axioms over indices at all times
   *  un - the unroller to use for timing
   *  k - the maximum time-step
   */
  ic3ia::TermSet store_axioms_all_indices(ic3ia::Unroller &un, int32_t k);

  void add_index(msat_type _type, msat_term i);

  // debugging
  ArrayAbstractor &get_abstractor() { return abstractor_; };
  std::unordered_map<std::string, ic3ia::TermSet> &all_indices() { return all_indices_; };

private:
  const ic3ia::TransitionSystem &ts_;
  ArrayAbstractor &abstractor_;
  msat_env msat_env_;
  std::unordered_map<std::string, ic3ia::TermSet> orig_indices_;
  std::unordered_map<std::string, ic3ia::TermSet> curr_indices_;
  std::unordered_map<std::string, ic3ia::TermSet> all_indices_;
  // equality ufs present in init
  ic3ia::TermSet init_equalities_;
  // equality ufs present in trans
  ic3ia::TermSet trans_equalities_;
  // equality ufs present in prop
  ic3ia::TermSet prop_equalities_;

  // cache the various kinds of axioms
  ic3ia::TermSet init_eq_axioms_;
  ic3ia::TermSet trans_eq_axioms_;
  ic3ia::TermSet prop_eq_axioms_;
  ic3ia::TermSet const_array_axioms_;
  ic3ia::TermSet store_axioms_;

  /* logical implication */
  msat_term implies(msat_term antecedent, msat_term consequent);

  /* Get a finite domain lambda for this eq_uf -- if there isn't one, returns
   * error term */
  msat_term get_finite_domain_lambda(msat_term eq_uf);

  /* Looks up the corresponding lambda index for a type
   * Only for finite-domain types (bv only at this point)
   * msat_type is not hashable, so has to check all elements
   */
  msat_term get_lambda_from_type(msat_type _type);

  /* Bound a lambda that's representing a bit-vector */
  msat_term bound_lambda(msat_term lambda, size_t width);

  /* Enumerate store axioms on all indices: arr0[idx] = val, forall i != val.
   * arr0[i] = arr1[i]
   * Important Note: lambda argument can be an error term (if there is no finite
   * domain lambda)
   */
  void enumerate_store_equalities(ic3ia::TermSet &axioms, msat_term arr0,
                                  msat_term arr1, msat_term idx, msat_term val,
                                  ic3ia::TermSet &indices, msat_term lambda);

  /* Enumerate store axioms on all indices: forall i . arr[i] = val */
  void enumerate_const_array_equalities(ic3ia::TermSet &axioms, msat_term arr,
                                        msat_term val, ic3ia::TermSet &indices);

  // TODO: Figure out if we can remove some of these lemmas
  //       probably don't need them all
  /* Enumerate equality axioms on all indices:
   *  forall i .  eq(a, b) -> a[i] = b[i] AND
   *  forall i .  a[i] != b[i] -> !eq(a, b) AND
   *  a[witness] = b[witness] -> eq(a, b)
   *    Last one is very important because it's the only one that forces the
   *    arrays to be equal. Formally it's obtained from this lemma:
   *    (forall i . a[i] = b[i]) -> a = b
   *    !(forall i . a[i] = b[i]) | a = b
   *    (exists i . a[i] != b[i]) | a = b
   *    a[witness] != b[witness] | a = b
   *    a[witness] = b[witness] -> a =b
   *
   * Important Note: lambda argument can be an error term (if there is no finite
   * domain lambda)
   */
  void enumerate_eq_uf_axioms(ic3ia::TermSet &axioms, msat_decl read0,
                              msat_decl read1, msat_type _type, msat_term eq_uf,
                              msat_term witness, ic3ia::TermSet &indices,
                              msat_term lambda);

  /* Collect all array equality UFs from the given term and add to set s */
  void collect_equalities(msat_term term, ic3ia::TermSet & s);

};
  } // namespace ic3ia_array

#endif
