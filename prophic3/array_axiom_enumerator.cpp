#include "assert.h"
#include "gmpxx.h"
#include <cstdlib> // for abs

#include "array_axiom_enumerator.h"

using namespace std;
using namespace ic3ia;

namespace prophic3 {

msat_term ArrayAxiomEnumerator::implies(msat_term antecedent, msat_term consequent)
{
  return msat_make_or(msat_env_, msat_make_not(msat_env_, antecedent),
                      consequent);
}

// legacy function - from bitvector support
// if we re-add that support, could use it again
msat_term ArrayAxiomEnumerator::get_finite_domain_lambda(msat_term arr) {
  // only need to check one of the arrays
  msat_type _type = abstractor_.get_orig_type(arr);
  msat_type idx_type;
  bool is_array = msat_is_array_type(msat_env_, _type, &idx_type, nullptr);
  assert(is_array);
  size_t width;
  msat_term lambda;
  MSAT_MAKE_ERROR_TERM(lambda);
  if (msat_is_bv_type(msat_env_, idx_type, &width)) {
    lambda = get_lambda_from_type(idx_type);
  }
  return lambda;
}

// legacy function - from bitvector support
// if we re-add that support, could use it again
msat_term ArrayAxiomEnumerator::get_lambda_from_type(msat_type _type)
{
  // have to do this because types aren't hashable
  msat_term lambda;
  MSAT_MAKE_ERROR_TERM(lambda);
  for (auto l : abstractor_.finite_domain_lambdas()) {
    if (msat_type_equals(abstractor_.get_orig_type(l), _type)) {
      lambda = l;
    }
  }
  assert(!MSAT_ERROR_TERM(lambda));

  return lambda;
}

msat_term ArrayAxiomEnumerator::bound_lambda(msat_term lambda, size_t width)
{
  msat_term minus_one = msat_make_int_number(msat_env_, -1);
  mpz_class maxval(std::string(width, '1'), 2);
  msat_term max = msat_make_number(msat_env_, maxval.get_str(10).c_str());

  return msat_make_and(
      msat_env_,
      msat_make_not(msat_env_, msat_make_leq(msat_env_, lambda, minus_one)),
      msat_make_leq(msat_env_, lambda, max));
}

// generate fallback terms to search over for prophecy targets
TermSet ArrayAxiomEnumerator::octagonal_addition_domain_terms() const {
  TermSet octagonal_domain;
  // copy the set because we want to modify a copy
  TermSet args = index_targets_.at(NON_INDEX_INT_TERMS);
  // add indices to the map
  for (auto idx : index_targets_.at(STATE_INDEX_SET_NO_WITNESSES)) {
    args.insert(idx);
  }

  // compute the octagonal domain by performing all possible additions
  msat_term t;
  for (auto a1 : args) {
    for (auto a2 : args) {
      t = msat_make_plus(msat_env_, a1, a2);
      octagonal_domain.insert(t);
    }
  }

  return octagonal_domain;
}

// public facing axiom enumeration

ic3ia::TermSet ArrayAxiomEnumerator::array_eq_axioms(bool only_cur) {
  TermSet *indices;
  if (only_cur) {
    indices = &index_targets_.at(STATE_INDEX_SET_AND_PROPH);
  } else {
    indices = &index_targets_.at(INDEX_SET_AND_PROPH);
  }
  assert(indices);
  TermSet axioms = array_eq_axioms(*indices);

  if (only_cur) {
    // filter out axioms that have inputs or next state variables
    TermList to_remove;
    for (auto a : axioms) {
      if (!ts_.only_cur(a)) {
        to_remove.push_back(a);
      }
    }
    for (auto a : to_remove) {
      axioms.erase(a);
    }
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::array_eq_axioms(const TermSet &indices) {
  ic3ia::TermSet axioms;
  for (auto e : array_equalities_) {
    enumerate_eq_uf_axioms(axioms, e, indices);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::const_array_axioms(bool only_cur) {
  TermSet *indices;
  if (only_cur) {
    indices = &index_targets_.at(STATE_INDEX_SET_AND_PROPH);
  } else {
    indices = &index_targets_.at(INDEX_SET_AND_PROPH);
  }
  assert(indices);
  TermSet axioms = const_array_axioms(*indices);

  if (only_cur) {
    // filter out axioms that have inputs or next state variables
    TermList to_remove;
    for (auto a : axioms) {
      if (!ts_.only_cur(a)) {
        to_remove.push_back(a);
      }
    }
    for (auto a : to_remove) {
      axioms.erase(a);
    }
  }

  return axioms;
}

ic3ia::TermSet
ArrayAxiomEnumerator::const_array_axioms(const TermSet &indices) {
  TermSet axioms;
  for (msat_term ca : abstractor_.const_arrs()) {
    enumerate_const_array_axioms(axioms, ca, indices);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::store_axioms(bool only_cur) {
  TermSet *indices;
  if (only_cur) {
    indices = &index_targets_.at(STATE_INDEX_SET_AND_PROPH);
  } else {
    indices = &index_targets_.at(INDEX_SET_AND_PROPH);
  }
  assert(indices);
  TermSet axioms = store_axioms(*indices);

  if (only_cur) {
    // filter out axioms that have inputs or next state variables
    TermList to_remove;
    for (auto a : axioms) {
      if (!ts_.only_cur(a)) {
        to_remove.push_back(a);
      }
    }
    for (auto a : to_remove) {
      axioms.erase(a);
    }
  }

  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::store_axioms(const TermSet &indices) {
  TermSet axioms;
  for (auto st : abstractor_.stores()) {
    enumerate_store_equalities(axioms, st, indices);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::lambda_alldiff_axioms()
{
  TermSet axioms;
  TermSet & lambdas = abstractor_.lambdas();
  std::string typestr;
  for (auto l : lambdas)
  {
    for (auto i : index_targets_[INDEX_SET]) {
      if (ts_.cur(i) != l)
      {
        axioms.insert(msat_make_not(msat_env_,
                                    msat_make_eq(msat_env_, i, l)));
      }
    }
  }

  return axioms;
}

TermSet ArrayAxiomEnumerator::equality_axioms_idx_time(const TermSet &indices,
                                                       size_t j, size_t k) {

  TermSet axioms;
  // unrolled indices
  TermSet timed_indices;

  for (auto idx : indices) {
    timed_indices.insert(un_.at_time(idx, j));
  }

  for (auto e : array_equalities_) {
    for (size_t i = 0; i < k; i++) {
      msat_term e_i = un_.at_time(e, i);

      // don't enumerate witness axioms because those are just over the
      // witness index not parameterized by an index e.g. using
      // enumerate_equality_axioms instead of enumerate_eq_uf_axioms
      enumerate_equality_axioms(axioms, e_i, timed_indices);
    }
  }

  return axioms;
}

TermSet ArrayAxiomEnumerator::store_axioms_idx_time(const TermSet &indices,
                                                    size_t j, size_t k) {
  TermSet axioms;
  // unrolled indices
  TermSet timed_indices;

  for (auto idx : indices) {
    timed_indices.insert(un_.at_time(idx, j));
  }

  const TermSet &stores = abstractor_.stores();
  for (auto st : stores) {
    for (size_t i = 0; i < k; i++) {
      msat_term st_i = un_.at_time(st, i);
      enumerate_store_equalities(axioms, st_i, timed_indices);
    }
  }
  return axioms;
}

TermSet
ArrayAxiomEnumerator::const_array_axioms_idx_time(const TermSet &indices,
                                                  size_t j, size_t k) {
  TermSet axioms;
  // unrolled indices
  TermSet timed_indices;

  for (auto idx : indices) {
    timed_indices.insert(un_.at_time(idx, j));
  }

  for (msat_term ca : abstractor_.const_arrs()) {
    for (size_t i = 0; i < k; i++)
    {
      msat_term ca_i = un_.at_time(ca, i);
      enumerate_const_array_axioms(axioms, ca_i, timed_indices);
    }
  }
  return axioms;
}

void ArrayAxiomEnumerator::add_index(msat_type orig_idx_type, msat_term i) {
  // TODO: what if the index is an input -- could happen
  index_targets_[INDEX_SET_AND_PROPH].insert(i);
  index_targets_[STATE_INDEX_SET_AND_PROPH].insert(i);
  index_targets_[NO_NEXT_INDEX_SET_AND_PROPH].insert(i);
  index_targets_[PROPH].insert(i);
}

msat_term ArrayAxiomEnumerator::get_index(msat_term ax) const
{
  return axioms_to_index_.at(ax);
}

// protected helper functions
void ArrayAxiomEnumerator::enumerate_store_equalities(TermSet &axioms,
                                                      msat_term store,
                                                      const TermSet &indices) {

  msat_decl read = abstractor_.get_read(store);
  msat_term arr = msat_term_get_arg(store, 0);
  msat_term idx = msat_term_get_arg(store, 1);
  msat_term val = msat_term_get_arg(store, 2);

  // temporary variable to be used throughout function
  msat_term ax;
  msat_term args0[2] = {store, idx};
  msat_term args1[2] = {arr, idx};

  // value at write index
  ax = msat_make_eq(msat_env_, msat_make_uf(msat_env_, read, &args0[0]), val);
  axioms.insert(ax);
  axioms_to_index_[ax] = idx;

  msat_term antecedent;
  msat_term consequent;
  for (auto i : indices)
  {
    args0[1] = i;
    args1[1] = i;

    // TODO: optimization: don't put in the trivial (i != i) case
    // i != j case
    antecedent = msat_make_not(msat_env_, msat_make_eq(msat_env_, i, idx));
    consequent =
        msat_make_eq(msat_env_, msat_make_uf(msat_env_, read, &args0[0]),
                     msat_make_uf(msat_env_, read, &args1[0]));
    ax = implies(antecedent, consequent);
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }
}

void ArrayAxiomEnumerator::enumerate_const_array_axioms(
    TermSet &axioms, msat_term conc_const_arr, const TermSet &indices) {
  // temporary variable to be used throughout function
  msat_term ax;

  msat_term val = abstractor_.abstract(msat_term_get_arg(conc_const_arr, 0));

  msat_term abs_ca = abstractor_.abstract(conc_const_arr);
  msat_decl read = abstractor_.get_read(abs_ca);

  // equals value at every index
  for (auto i : indices)
  {
    msat_term args[2] = {abs_ca, i};
    ax = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read, &args[0]), val);
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }
}

void ArrayAxiomEnumerator::enumerate_eq_uf_axioms(ic3ia::TermSet &axioms,
                                                  msat_term abs_eq,
                                                  const TermSet &indices) {

  enumerate_equality_axioms(axioms, abs_eq, indices);
  eq_witness_axiom(axioms, abs_eq);
}

void ArrayAxiomEnumerator::enumerate_equality_axioms(TermSet &axioms,
                                                     msat_term abs_eq,
                                                     const TermSet &indices) {
  // temporary variable to be used throughout function
  msat_term ax;

  msat_term arr0 = msat_term_get_arg(abs_eq, 0);
  msat_term arr1 = msat_term_get_arg(abs_eq, 1);

  msat_decl read = abstractor_.get_read(arr0);

  msat_term args0[2];
  msat_term args1[2];

  args0[0] = arr0;
  args1[0] = arr1;

  msat_term eq_reads;

  for (auto i : indices)
  {
    args0[1] = i;
    args1[1] = i;
    eq_reads =
        msat_make_equal(msat_env_, msat_make_uf(msat_env_, read, &args0[0]),
                        msat_make_uf(msat_env_, read, &args1[0]));

    // arr0[i] != arr1[i] -> !eq(arr0, arr1)
    ax = implies(msat_make_not(msat_env_, eq_reads),
                 msat_make_not(msat_env_, abs_eq));
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }
}

void ArrayAxiomEnumerator::eq_witness_axiom(TermSet &axioms, msat_term abs_eq) {
  msat_term witness = abstractor_.witnesses().at(abs_eq);

  msat_term arr0 = msat_term_get_arg(abs_eq, 0);
  msat_term arr1 = msat_term_get_arg(abs_eq, 1);

  msat_decl read = abstractor_.get_read(arr0);

  msat_term args0[2];
  msat_term args1[2];

  args0[0] = arr0;
  args1[0] = arr1;
  // add skolemized witness axiom for equality
  //       skolemized from (forall i. a[i] = b[i]) -> a = b
  //       e.g. a[witness] = b[witness] -> a = b
  args0[1] = witness;
  args1[1] = witness;
  msat_term eq_reads =
      msat_make_equal(msat_env_, msat_make_uf(msat_env_, read, &args0[0]),
                      msat_make_uf(msat_env_, read, &args1[0]));
  msat_term ax = implies(eq_reads, abs_eq);
  axioms.insert(ax);
  axioms_to_index_[ax] = witness;
}

void ArrayAxiomEnumerator::collect_equalities(msat_term term, TermSet &s) {
  struct Data
  {
    const TermMap & witnesses;
    TermSet & termset;
    Data(const TermMap & w, TermSet & s) : witnesses(w), termset(s) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void * data) -> msat_visit_status
               {
                 Data *d = static_cast<Data *>(data);
                 if (!preorder)
                 {
                   return MSAT_VISIT_SKIP;
                 }
                 else
                 {
                   if (d->witnesses.find(t) != d->witnesses.end())
                   {
                     d->termset.insert(t);
                   }
                 }
                 return MSAT_VISIT_PROCESS;
               };

  Data data(abstractor_.witnesses(), s);
  msat_visit_term(msat_env_, term, visit, &data);
}

void ArrayAxiomEnumerator::collect_int_terms(msat_term term) {
  // assume all_indices_ is already populated
  // used to remove indices from these terms
  assert(index_targets_[INDEX_SET].size());

  struct Data {
    TermSet &terms;
    Data(TermSet &t) : terms(t) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);
    if (!preorder) {
      return MSAT_VISIT_SKIP;
    } else {
      if (msat_is_integer_type(e, msat_term_get_type(t))) {
        d->terms.insert(t);
      }
    }
    return MSAT_VISIT_PROCESS;
  };

  TermSet &non_idx_int_terms = index_targets_[NON_INDEX_INT_TERMS];
  Data data(non_idx_int_terms);
  msat_visit_term(msat_env_, term, visit, &data);

  // remove indices from the sets
  for (auto idx : index_targets_[INDEX_SET]) {
    non_idx_int_terms.erase(idx);
  }
}

} // namespace prophic3
