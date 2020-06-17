#ifndef ARRAY_AXIOM_ENUMERATOR_H
#define ARRAY_AXIOM_ENUMERATOR_H

#include <vector>
#include <unordered_map>

#include "bmc.h"

#include "array_abstractor.h"

namespace prophic3 {

// categories for different type of indices to enumerate array axioms over
enum IndexTarget {
  // only indices made up of states
  STATE_INDEX_SET = 0,
  // all indices except the witnesses
  STATE_INDEX_SET_NO_WITNESSES,
  // full index set
  INDEX_SET,
  // state indices plus prophecy variables
  STATE_INDEX_SET_AND_PROPH,
  // current state and input indices plus prophecy variables
  NO_NEXT_INDEX_SET_AND_PROPH,
  // index set plus prophecy variables
  INDEX_SET_AND_PROPH,
  // prophecy variables only
  PROPH,
  // integer terms from transition relation
  // that are not indices
  NON_INDEX_INT_TERMS
};

class ArrayAxiomEnumerator {
public:
  ArrayAxiomEnumerator(const ic3ia::TransitionSystem &ts, ic3ia::Unroller &u,
                       ArrayAbstractor &aa)
      : ts_(ts), un_(u), abstractor_(aa) {
    msat_env_ = ts.get_env();

    // sort the indices
    // convenient to store them grouped by current and all for 1-step and 2-step
    // lemmas
    for (auto idx : abstractor_.indices()) {

      index_targets_[INDEX_SET].insert(idx);

      // save state variable indices
      if (ts.only_cur(idx))
      {
        index_targets_[STATE_INDEX_SET].insert(idx);
        index_targets_[STATE_INDEX_SET_NO_WITNESSES].insert(idx);
        index_targets_[INDEX_SET].insert(ts.next(idx));
      }

      if (!ts.contains_next(idx))
      {
        index_targets_[NO_NEXT_INDEX_SET_AND_PROPH].insert(idx);
      }
    }

    // remove witnesses from INDEX_SET_NO_WITNESSES
    for (auto witelem : abstractor_.witnesses()) {
      index_targets_[STATE_INDEX_SET_NO_WITNESSES].erase(witelem.second);
    }

    // populate prophecy index sets (prophecy variables will be added to these)
    for (auto idx : index_targets_[STATE_INDEX_SET]) {
      index_targets_[STATE_INDEX_SET_AND_PROPH].insert(idx);
    }
    for (auto idx : index_targets_[INDEX_SET]) {
      index_targets_[INDEX_SET_AND_PROPH].insert(idx);
    }

    // Find all the array equalities
    collect_equalities(ts.init(), array_equalities_);
    collect_equalities(ts.trans(), array_equalities_);
    collect_equalities(ts.prop(), array_equalities_);

    // Find integer terms -- for fallback grammar search
    collect_int_terms(ts.init());
    collect_int_terms(ts.trans());
    collect_int_terms(ts.prop());
  }

  // TODO: think about caching this -- but we also want to update it
  // periodically as new terms are added
  /**
   *  Enumerates terms obtained by adding two terms drawn from indices (except
   * witnesses) and the general terms in the transition system from
   * NON_INDEX_INT_TERMS
   */
  ic3ia::TermSet octagonal_addition_domain_terms() const;

  // Enumerates all untime-able axioms with the default indices (from index set)
  // Note: not differentiating between zero-step and one-step axioms
  //       just enumerating them all together
  // if only_cur set, filters out all axioms that are over non-current state
  // vars
  ic3ia::TermSet array_eq_axioms(bool only_cur);
  ic3ia::TermSet const_array_axioms(bool only_cur);
  ic3ia::TermSet store_axioms(bool only_cur);

  // expose the choice of indices to the user
  // allows checking axioms over indices not in index set
  ic3ia::TermSet array_eq_axioms(const ic3ia::TermSet &indices);
  ic3ia::TermSet const_array_axioms(const ic3ia::TermSet &indices);
  ic3ia::TermSet store_axioms(const ic3ia::TermSet &indices);

  /** Enumerates untimeable axioms about
   *  lambda index being different from all others of the same type
   */
  ic3ia::TermSet lambda_alldiff_axioms(bool only_cur);

  /** Enumerate equality axioms over indices at j
   *  indices - the index sets to enumerate axiom over
   *  j - the time step of the indices (they haven't been unrolled yet)
   *  k - the maximum time-step (inclusive)
   */
  ic3ia::TermSet equality_axioms_idx_time(const ic3ia::TermSet &indices,
                                          size_t j, size_t k);

  /** Enumerate store axioms over indices at j
   *  indices - the index sets to enumerate axiom over
   *  j - the time step of the indices (they haven't been unrolled yet)
   *  k - the maximum time-step (inclusive)
   */
  ic3ia::TermSet store_axioms_idx_time(const ic3ia::TermSet &indices, size_t j,
                                       size_t k);

  /** Enumerate const array axioms over indices j
   *  indices - the index sets to enumerate axiom over
   *  j - the time step of the indices (they haven't been unrolled yet)
   *  k - the maximum time-step (inclusive)
   */
  ic3ia::TermSet const_array_axioms_idx_time(const ic3ia::TermSet &indices,
                                             size_t j, size_t k);

  /* Adds an index to the index set (mostly used for adding prophecy vars) */
  void add_index(msat_type _type, msat_term i);

  /** Get the index that was being refined for axiom ax
   * Important Note: will fail if ax was not an axiom
   * generated by this class
   */
  msat_term get_index(msat_term ax) const;

  /** Returns a set of indices
   *  @param it the IndexTarget enum category
   *  @param t optional time, if given it will unroll all the indices at that
   * time otherwise, it will return the non-timed indices
   */
  ic3ia::TermSet get_index_targets(IndexTarget it, int t = -1) {
    if (!index_targets_[it].size()) {
      std::cout << "Warning, empty index set for IndexTarget = " << it
                << std::endl;
    }

    if (t >= 0) {
      ic3ia::TermSet timed_indices;
      for (auto idx : index_targets_[it]) {
        timed_indices.insert(un_.at_time(idx, t));
      }
      return timed_indices;
    } else {
      return index_targets_[it];
    }
  }

private:
  const ic3ia::TransitionSystem &ts_;
  ic3ia::Unroller &un_;
  ArrayAbstractor &abstractor_;
  msat_env msat_env_;

  // maps IndexTarget enums to sets of index targets
  // categorizing targets by type
  std::unordered_map<IndexTarget, ic3ia::TermSet> index_targets_;

  // array equalities in transition system
  ic3ia::TermSet array_equalities_;

  // map axioms to the index that was being refined over
  ic3ia::TermMap axioms_to_index_;

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

  /* Enumerate store axioms on all indices:
   * forall a, b, i, v . a = store(b, i, v) ->
                                              (forall j . j = i -> a[j] = v &
                                                          j != i -> a[j] = b[j])
   * Important Note: lambda argument can be an error term (if there is no finite
   * domain lambda)
   */
  void enumerate_store_equalities(ic3ia::TermSet &axioms, msat_term store,
                                  const ic3ia::TermSet &indices);

  /* Enumerate store axioms on all indices: forall i . arr[i] = val */
  void enumerate_const_array_axioms(ic3ia::TermSet &axioms,
                                    msat_term conc_const_arr,
                                    const ic3ia::TermSet &indices);

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
   */
  void enumerate_eq_uf_axioms(ic3ia::TermSet &axioms, msat_term abs_eq,
                              const ic3ia::TermSet &indices);

  // helpers for enumerate_eq_uf_axioms
  void enumerate_equality_axioms(ic3ia::TermSet &axioms, msat_term abs_eq,
                                 const ic3ia::TermSet &indices);

  void eq_witness_axiom(ic3ia::TermSet &axioms, msat_term abs_eq);

  /* Collect all array equality UFs from the given term and add to set s */
  void collect_equalities(msat_term term, ic3ia::TermSet & s);

  /* Collect all the integer terms */
  void collect_int_terms(msat_term term);
};
  } // namespace prophic3

#endif
