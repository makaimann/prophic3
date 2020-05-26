#ifndef ARRAY_AXIOM_ENUMERATOR_H
#define ARRAY_AXIOM_ENUMERATOR_H

#include <vector>
#include <unordered_map>

#include "bmc.h"

#include "array_abstractor.h"

namespace prophic3 {
class ArrayAxiomEnumerator {
public:
  ArrayAxiomEnumerator(const ic3ia::TransitionSystem &ts,
                                 ArrayAbstractor &aa)
      : ts_(ts), abstractor_(aa) {
    msat_env_ = ts.get_env();

    TermTypeMap & orig_types = abstractor_.orig_types();

    // sort the indices
    // convenient to store them grouped by current and all for 1-step and 2-step
    // lemmas
    std::string typestr;
    msat_term base_idx; // gets assigned the actual var if it's wrapped in ubv_to_int
    for (auto idx : abstractor_.indices()) {
      typestr = msat_type_repr(abstractor_.get_orig_type(idx));

      // HACK keep original type over current and next state version
      orig_types[ts.cur(idx)] = orig_types.at(idx);
      orig_types[ts.next(idx)] = orig_types.at(idx);

      // save state variable indices
      if (ts.only_cur(idx))
      {
        state_indices_[typestr].insert(idx);
        all_indices_[typestr].insert(ts.next(idx));
      }

      if (!ts.contains_next(idx))
      {
        curr_indices_[typestr].insert(idx);
        curr_indices_no_witnesses_[typestr].insert(idx);
      }
      orig_indices_[typestr].insert(idx);
      orig_indices_set_.insert(idx);
      all_indices_[typestr].insert(idx);
    }

    // provide empty sets for types with no state indices
    for (auto elem : all_indices_)
    {
      if (state_indices_.find(elem.first) == state_indices_.end())
      {
        state_indices_[elem.first] = ic3ia::TermSet();
      }
    }

    // remove witnesses from curr_indices_no_witnesses_
    for (auto witelem : abstractor_.witnesses()) {
      for (auto cielem : curr_indices_no_witnesses_) {
        curr_indices_no_witnesses_[cielem.first].erase(witelem.second);
      }
    }

    // Find all the array equalities
    collect_equalities(ts.init(), init_equalities_);
    collect_equalities(ts.trans(), trans_equalities_);
    collect_equalities(ts.prop(), prop_equalities_);

    // Find terms that match index types -- for fallback search for prophecy
    // vars
    collect_terms(ts.init());
    collect_terms(ts.trans());
    collect_terms(ts.prop());

    ic3ia::logger(2) << "Found the following terms for prophecy candidates"
                     << ic3ia::endlog;
    for (auto elem : non_idx_terms_) {
      ic3ia::logger(2) << elem.first << ic3ia::endlog;
      for (auto t : elem.second) {
        ic3ia::logger(2) << "\t" << msat_to_smtlib2_term(msat_env_, t)
                         << ic3ia::endlog;
      }
    }
  }

  // TODO: adapt the private methods for the new representation (not using
  // structs for each type of equality) then have methods to enumerate different
  // kinds of axioms

  const ic3ia::TermSet &orig_indices() const { return orig_indices_set_; };
  const std::unordered_map<std::string, ic3ia::TermSet> &curr_indices() const {
    return curr_indices_;
  };

  // Note: not differentiating between zero-step and one-step axioms
  //       just enumerating them all together
  ic3ia::TermSet init_eq_axioms();
  ic3ia::TermSet trans_eq_axioms();
  ic3ia::TermSet prop_eq_axioms();

  ic3ia::TermSet const_array_axioms();
  ic3ia::TermSet store_axioms();

  /** Enumerates untimeable axioms about
   *  lambda index being different from all others of the same type
   */
  ic3ia::TermSet lambda_alldiff_axioms();

  /** Enumerate equality axioms over indices at j
   *  indices - the index sets to enumerate axiom over
   *  j - the time step of the indices (they haven't been unrolled yet)
   *  un - the unroller to use for timing
   *  k - the maximum time-step (inclusive)
   */
  ic3ia::TermSet equality_axioms_idx_time(
      const std::unordered_map<std::string, ic3ia::TermSet> &indices, size_t j,
      ic3ia::Unroller &un, size_t k);

  /** Enumerate store axioms over indices at j
   *  indices - the index sets to enumerate axiom over
   *  j - the time step of the indices (they haven't been unrolled yet)
   *  un - the unroller to use for timing
   *  k - the maximum time-step (inclusive)
   */
  ic3ia::TermSet store_axioms_idx_time(
      const std::unordered_map<std::string, ic3ia::TermSet> &indices, size_t j,
      ic3ia::Unroller &un, size_t k);

  /** Enumerate const array axioms over indices j
   *  indices - the index sets to enumerate axiom over
   *  j - the time step of the indices (they haven't been unrolled yet)
   *  un - the unroller to use for timing
   *  k - the maximum time-step (inclusive)
   */
  ic3ia::TermSet const_array_axioms_idx_time(
      const std::unordered_map<std::string, ic3ia::TermSet> &indices, size_t j,
      ic3ia::Unroller &un, size_t k);

  /* Adds an index to the index set (mostly used for adding prophecy vars) */
  void add_index(msat_type _type, msat_term i);

  /** Get the index that was being refined for axiom ax
   * Important Note: will fail if ax was not an axiom
   * generated by this class
   */
  msat_term get_index(msat_term ax) const;

  // debugging
  ArrayAbstractor &get_abstractor() { return abstractor_; };
  std::unordered_map<std::string, ic3ia::TermSet> &all_indices() { return all_indices_; };

private:
  const ic3ia::TransitionSystem &ts_;
  ArrayAbstractor &abstractor_;
  msat_env msat_env_;
  std::unordered_map<std::string, ic3ia::TermSet> orig_indices_;
  ic3ia::TermSet orig_indices_set_;
  std::unordered_map<std::string, ic3ia::TermSet> state_indices_;
  std::unordered_map<std::string, ic3ia::TermSet> curr_indices_;
  std::unordered_map<std::string, ic3ia::TermSet> curr_indices_no_witnesses_;
  std::unordered_map<std::string, ic3ia::TermSet> all_indices_;
  // terms that are not used as indices but will be enumerated
  // as indices as a fallback to find prophecy variables
  std::unordered_map<std::string, ic3ia::TermSet> non_idx_terms_;
  // equality ufs present in init
  ic3ia::TermSet init_equalities_;
  // equality ufs present in trans
  ic3ia::TermSet trans_equalities_;
  // equality ufs present in prop
  ic3ia::TermSet prop_equalities_;

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
  void enumerate_store_equalities(ic3ia::TermSet &axioms, msat_decl read_res, msat_decl read_arg,
                                  msat_term store_eq, msat_type orig_idx_type,
                                  ic3ia::TermSet &indices, msat_term lambda);

  /* Enumerate store axioms on all indices: forall i . arr[i] = val */
  void enumerate_const_array_axioms(ic3ia::TermSet &axioms, msat_decl read, msat_term arr,
                                    msat_type orig_idx_type, msat_term val, ic3ia::TermSet &indices);

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
                              msat_decl read1, msat_type orig_idx_type, msat_term eq_uf,
                              msat_term witness, ic3ia::TermSet &indices,
                              msat_term lambda);

  /* Collect all array equality UFs from the given term and add to set s */
  void collect_equalities(msat_term term, ic3ia::TermSet & s);

  /* Collect all the terms that match a type from the index set
   * assumes all_indices_ is already populated
   */
  void collect_terms(msat_term term);
};
  } // namespace prophic3

#endif
