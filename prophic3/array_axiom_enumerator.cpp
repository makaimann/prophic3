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
  TermSet args = non_idx_int_terms_;
  // add indices to the map
  for (auto idx : curr_indices_no_witnesses_) {
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

ic3ia::TermSet ArrayAxiomEnumerator::init_eq_axioms()
{
  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  msat_decl read0;
  msat_decl read1;

  for (auto e : init_equalities_)
  {
    read0 = abstractor_.get_read(msat_term_get_arg(e, 0));
    read1 = abstractor_.get_read(msat_term_get_arg(e, 1));
    enumerate_eq_uf_axioms(axioms, read0, read1, e, witnesses.at(e),
                           state_indices_);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::trans_eq_axioms()
{
  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  msat_decl read0;
  msat_decl read1;
  for (auto e : trans_equalities_)
  {
    read0 = abstractor_.get_read(msat_term_get_arg(e, 0));
    read1 = abstractor_.get_read(msat_term_get_arg(e, 1));
    enumerate_eq_uf_axioms(axioms, read0, read1, e, witnesses.at(e),
                           all_indices_);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::prop_eq_axioms()
{
  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  msat_decl read0;
  msat_decl read1;
  for (auto e : prop_equalities_)
  {
    read0 = abstractor_.get_read(msat_term_get_arg(e, 0));
    read1 = abstractor_.get_read(msat_term_get_arg(e, 1));
    enumerate_eq_uf_axioms(axioms, read0, read1, e, witnesses.at(e),
                           all_indices_);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::const_array_axioms()
{
  ic3ia::TermSet axioms;
  const ic3ia::TermSet & const_arrs = abstractor_.const_arrs();

  msat_term abs_ca;
  msat_decl read;
  msat_term val;
  for (msat_term ca : const_arrs) {
    abs_ca = abstractor_.abstract(ca);
    read = abstractor_.get_read(abs_ca);
    val = msat_term_get_arg(ca, 0);
    // the value could be an array itself -- look up abstraction
    // if it's not, nothing will happen
    val = abstractor_.abstract(val);
    enumerate_const_array_axioms(axioms, read,
                                 abs_ca, // need to convert to abstracted array
                                 val, curr_indices_);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::store_axioms()
{
  ic3ia::TermSet axioms;
  const ic3ia::TermSet & stores = abstractor_.stores();
  msat_term arr0;
  msat_term store;
  msat_term arr1;
  msat_term idx;
  msat_term val;
  msat_decl read0;
  msat_decl read1;
  for (auto e : stores)
  {
    arr0 = msat_term_get_arg(e, 0);
    store = msat_term_get_arg(e, 1);
    if (msat_term_arity(arr0) == 3) {
      // need to swap, got the array and store wrong
      arr1 = arr0; // using arr1 as a temporary variable
      arr0 = store;
      store = arr1;
    }
    arr1 = msat_term_get_arg(store, 0);
    idx = msat_term_get_arg(store, 1);
    read0 = abstractor_.get_read(arr0);
    read1 = abstractor_.get_read(arr1);

    enumerate_store_equalities(axioms, read0, read1, e, all_indices_);
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
    for (auto i : all_indices_) {
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
                                                       size_t j, Unroller &un,
                                                       size_t k) {

  TermSet axioms;
  // unrolled indices
  TermSet timed_indices;

  for (auto idx : indices) {
    timed_indices.insert(un.at_time(idx, j));
  }

  msat_decl read0;
  msat_decl read1;
  vector<TermSet> equalities_vec({init_equalities_, trans_equalities_});
  for (auto equalities : equalities_vec)
  {
    for (auto e : equalities) {
      read0 = abstractor_.get_read(msat_term_get_arg(e, 0));
      read1 = abstractor_.get_read(msat_term_get_arg(e, 1));

      for (size_t i = 0; i < k; i++) {
        msat_term e_i = un.at_time(e, i);

        // don't enumerate witness axioms because those are just over the
        // witness index not parameterized by an index e.g. using
        // enumerate_equality_axioms instead of enumerate_eq_uf_axioms
        enumerate_equality_axioms(axioms, read0, read1, e_i, timed_indices);
      }
    }
  }

  return axioms;
}

TermSet ArrayAxiomEnumerator::store_axioms_idx_time(const TermSet &indices,
                                                    size_t j, Unroller &un,
                                                    size_t k) {
  TermSet axioms;
  // unrolled indices
  TermSet timed_indices;

  for (auto idx : indices) {
    timed_indices.insert(un.at_time(idx, j));
  }

  const TermSet &stores = abstractor_.stores();

  msat_term arr0;
  msat_term store;
  msat_term arr1;
  msat_term idx;
  msat_term val;
  msat_decl read0;
  msat_decl read1;

  for (auto e : stores) {
    arr0 = msat_term_get_arg(e, 0);
    store = msat_term_get_arg(e, 1);
    if (msat_term_arity(arr0) == 3) {
      // using arr1 as a temporary variable
      arr1 = arr0;
      arr0 = store;
      store = arr1;
    }
    arr1 = msat_term_get_arg(store, 0);
    idx = msat_term_get_arg(store, 1);

    // abstract arrays
    read0 = abstractor_.get_read(arr0);
    read1 = abstractor_.get_read(arr1);

    for (size_t i = 0; i < k; i++) {
      msat_term arr0_i = un.at_time(arr0, i);
      msat_term e_i = un.at_time(e, i);

      // TODO: as an optimization, don't enumerate all i, j pairs
      //       for *state variable* indices, ones where abs(i - j) <= 1
      //       have already been checked
      //       IMPORTANT: That only holds for STATE indices, because inputs
      //                   don't have next
      enumerate_store_equalities(axioms, read0, read1, e_i, timed_indices);
    }
  }
  return axioms;
}

TermSet ArrayAxiomEnumerator::const_array_axioms_idx_time(
    const TermSet &indices, size_t j, Unroller &un, size_t k) {
  TermSet axioms;
  // unrolled indices
  TermSet timed_indices;

  for (auto idx : indices) {
    timed_indices.insert(un.at_time(idx, j));
  }

  const ic3ia::TermSet &const_arrs = abstractor_.const_arrs();

  msat_term abs_ca;
  msat_term val;
  msat_decl read;

  for (msat_term ca : const_arrs)
  {
    abs_ca = abstractor_.abstract(ca);
    val = msat_term_get_arg(ca, 0);
    // the value could be an array itself -- look up abstraction
    // if it's not, nothing will happen
    val = abstractor_.abstract(val);
    read = abstractor_.get_read(abs_ca);

    for (size_t i = 0; i < k; i++)
    {
      msat_term abs_ca_i = un.at_time(abs_ca, i);
      msat_term val_i = un.at_time(val, i);

      enumerate_const_array_axioms(axioms, read, abs_ca_i, val_i,
                                   timed_indices);
    }
  }
  return axioms;
}

void ArrayAxiomEnumerator::add_index(msat_type orig_idx_type, msat_term i) {
  // TODO: what if the index is an input -- could happen
  if (ts_.only_cur(i))
  {
    state_indices_.insert(i);
    all_indices_.insert(ts_.next(i));
  }
  if (!ts_.contains_next(i))
  {
    curr_indices_.insert(i);
  }
  all_indices_.insert(i);
}

msat_term ArrayAxiomEnumerator::get_index(msat_term ax) const
{
  return axioms_to_index_.at(ax);
}

// protected helper functions
void ArrayAxiomEnumerator::enumerate_store_equalities(TermSet &axioms,
                                                      msat_decl read_res,
                                                      msat_decl read_arg,
                                                      msat_term store_eq,
                                                      TermSet &indices) {

  msat_term arr_res  = msat_term_get_arg(store_eq, 0);
  msat_term store_uf = msat_term_get_arg(store_eq, 1);

  if (msat_term_arity(arr_res) == 3)
  {
    // guessed wrong, need to reverse
    arr_res  = msat_term_get_arg(store_eq, 1);
    store_uf = msat_term_get_arg(store_eq, 0);
  }

  msat_term arr_arg = msat_term_get_arg(store_uf, 0);
  msat_term idx     = msat_term_get_arg(store_uf, 1);
  msat_term val     = msat_term_get_arg(store_uf, 2);

  // temporary variable to be used throughout function
  msat_term ax;
  msat_term args0[2] = {arr_res, idx};
  msat_term args1[2] = {arr_arg, idx};

  // value at write index
  msat_term antecedent = store_eq;
  msat_term consequent = msat_make_eq(msat_env_,
				      msat_make_uf(msat_env_, read_res, &args0[0]), val);
  ax = implies(antecedent, consequent);
  axioms.insert(ax);
  axioms_to_index_[ax] = idx;

  for (auto i : indices)
  {
    args0[1] = i;
    args1[1] = i;

    // TODO: optimization: don't put in the trivial (i != i) case
    // i != j case
    antecedent = msat_make_and(msat_env_, store_eq,
                               msat_make_not(msat_env_, msat_make_eq(msat_env_, i, idx)));
    consequent = msat_make_eq(msat_env_,
                              msat_make_uf(msat_env_, read_res, &args0[0]),
                              msat_make_uf(msat_env_, read_arg, &args1[0]));
    ax = implies(antecedent, consequent);
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }
}

void ArrayAxiomEnumerator::enumerate_const_array_axioms(TermSet & axioms,
                                                        msat_decl read,
                                                        msat_term arr,
                                                        msat_term val,
                                                        TermSet & indices)
{
  // temporary variable to be used throughout function
  msat_term ax;

  // equals value at every index
  for (auto i : indices)
  {
    msat_term args[2] = {arr, i};
    ax = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read, &args[0]), val);
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }
}

void ArrayAxiomEnumerator::enumerate_eq_uf_axioms(
    ic3ia::TermSet &axioms, msat_decl read0, msat_decl read1, msat_term eq_uf,
    msat_term witness, ic3ia::TermSet &indices) {

  enumerate_equality_axioms(axioms, read0, read1, eq_uf, indices);

  eq_witness_axiom(axioms, read0, read1, eq_uf, witness);
}

void ArrayAxiomEnumerator::enumerate_equality_axioms(TermSet &axioms,
                                                     msat_decl read0,
                                                     msat_decl read1,
                                                     msat_term eq_uf,
                                                     TermSet &indices) {
  // temporary variable to be used throughout function
  msat_term ax;

  msat_term arr0 = msat_term_get_arg(eq_uf, 0);
  msat_term arr1 = msat_term_get_arg(eq_uf, 1);

  msat_term args0[2];
  msat_term args1[2];

  args0[0] = arr0;
  args1[0] = arr1;

  msat_term eq_reads;

  for (auto i : indices)
  {
    args0[1] = i;
    args1[1] = i;
    eq_reads = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                               msat_make_uf(msat_env_, read1, &args1[0]));

    // arr0[i] != arr1[i] -> !eq(arr0, arr1)
    ax = implies(msat_make_not(msat_env_,
                               eq_reads),
                 msat_make_not(msat_env_, eq_uf));
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }
}

void ArrayAxiomEnumerator::eq_witness_axiom(TermSet &axioms, msat_decl read0,
                                            msat_decl read1, msat_term eq_uf,
                                            msat_term witness) {
  // temporary variable to be used throughout function
  msat_term ax;

  msat_term arr0 = msat_term_get_arg(eq_uf, 0);
  msat_term arr1 = msat_term_get_arg(eq_uf, 1);

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
      msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                      msat_make_uf(msat_env_, read1, &args1[0]));
  ax = implies(eq_reads, eq_uf);
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
  assert(all_indices_.size());

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

  Data data(non_idx_int_terms_);
  msat_visit_term(msat_env_, term, visit, &data);

  // remove indices from the sets
  for (auto idx : all_indices_) {
    non_idx_int_terms_.erase(idx);
  }

  // remove next state variables from the sets
  // will unroll states at each time anyway, don't want to duplicate
  TermSet to_remove;
  for (auto t : non_idx_int_terms_) {
    if (ts_.contains_next(t)) {
      to_remove.insert(t);
    }
  }

  for (auto t : to_remove) {
    non_idx_int_terms_.erase(t);
  }
}

} // namespace prophic3
