#include "assert.h"
#include "gmpxx.h"
#include <cstdlib> // for abs

#include "array_axiom_enumerator.h"

using namespace std;
using namespace ic3ia;

namespace ic3ia_array {

msat_term ArrayAxiomEnumerator::implies(msat_term antecedent, msat_term consequent)
{
  return msat_make_or(msat_env_, msat_make_not(msat_env_, antecedent),
                      consequent);
}

msat_term ArrayAxiomEnumerator::get_finite_domain_lambda(msat_term arr) {
  // only need to check one of the arrays
  msat_type _type = abstractor_.orig_types().at(arr);
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

msat_term ArrayAxiomEnumerator::get_lambda_from_type(msat_type _type)
{
  // have to do this because types aren't hashable
  msat_term lambda;
  MSAT_MAKE_ERROR_TERM(lambda);
  TermTypeMap &orig_types = abstractor_.orig_types();
  for (auto l : abstractor_.finite_domain_lambdas()) {
    if (msat_type_equals(orig_types.at(l), _type)) {
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

// public facing axiom enumeration

ic3ia::TermSet ArrayAxiomEnumerator::init_eq_axioms()
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_types = abstractor_.orig_types();

  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  msat_decl read0;
  msat_decl read1;
  msat_type idx_type;

  for (auto e : init_equalities_)
  {
    read0 = read_ufs.at(msat_term_get_arg(e, 0));
    read1 = read_ufs.at(msat_term_get_arg(e, 1));
    bool is_array = msat_is_array_type(msat_env_, orig_types.at(msat_term_get_arg(e, 0)), &idx_type, nullptr);
    assert(is_array);
    enumerate_eq_uf_axioms(axioms, read0, read1, idx_type, e, witnesses.at(e),
                           state_indices_.at(msat_type_repr(idx_type)),
                           get_finite_domain_lambda(msat_term_get_arg(e, 0)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::trans_eq_axioms()
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_types = abstractor_.orig_types();

  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  msat_decl read0;
  msat_decl read1;
  msat_type idx_type;
  for (auto e : trans_equalities_)
  {
    read0 = read_ufs.at(msat_term_get_arg(e, 0));
    read1 = read_ufs.at(msat_term_get_arg(e, 1));
    bool is_array = msat_is_array_type(msat_env_, orig_types.at(msat_term_get_arg(e, 0)), &idx_type, nullptr);
    assert(is_array);
    enumerate_eq_uf_axioms(axioms, read0, read1, idx_type, e, witnesses.at(e),
                           all_indices_.at(msat_type_repr(idx_type)),
                           get_finite_domain_lambda(msat_term_get_arg(e, 0)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::prop_eq_axioms()
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_types = abstractor_.orig_types();

  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  msat_decl read0;
  msat_decl read1;
  msat_type idx_type;
  for (auto e : prop_equalities_)
  {
    read0 = read_ufs.at(msat_term_get_arg(e, 0));
    read1 = read_ufs.at(msat_term_get_arg(e, 1));
    bool is_array = msat_is_array_type(msat_env_, orig_types.at(msat_term_get_arg(e, 0)), &idx_type, nullptr);
    assert(is_array);
    enumerate_eq_uf_axioms(axioms, read0, read1, idx_type, e, witnesses.at(e),
                           all_indices_.at(msat_type_repr(idx_type)),
                           get_finite_domain_lambda(msat_term_get_arg(e, 0)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::const_array_axioms()
{
  ic3ia::TermSet axioms;
  ic3ia::TermMap & cache = abstractor_.cache();
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  ic3ia::TermSet & const_arrs = abstractor_.const_arrs();
  TermTypeMap & orig_types = abstractor_.orig_types();

  msat_type idx_type;
  msat_term abs_ca;
  msat_decl read;
  for (msat_term ca : const_arrs) {
    if (!msat_is_array_type(msat_env_, msat_term_get_type(ca), &idx_type, nullptr))
    {
      throw "Expecting an array type";
    }
    abs_ca = cache.at(ca);
    read = read_ufs.at(abs_ca);
    enumerate_const_array_axioms(
        axioms,
        read,
        abs_ca,             // need to convert to abstracted array
        idx_type,
        msat_term_get_arg(ca, 0), // the value
        curr_indices_.at(msat_type_repr(idx_type)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::store_axioms()
{
  ic3ia::TermSet axioms;
  ic3ia::TermMap & cache = abstractor_.cache();
  ic3ia::TermSet & stores = abstractor_.stores();
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap & orig_types = abstractor_.orig_types();
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


    msat_type idx_type = orig_types.at(idx);
    read0 = read_ufs.at(arr0);
    read1 = read_ufs.at(arr1);
    // convert to abstract arrays with cache
    enumerate_store_equalities( axioms, read0, read1,
                                e, idx_type,
                                all_indices_.at(msat_type_repr(idx_type)),
                                get_finite_domain_lambda(arr0));
  }
  return axioms;
}

vector<TermSet> ArrayAxiomEnumerator::equality_axioms_all_idx_times(Unroller &un,
                                                          size_t k) {
  const ic3ia::TermMap &witnesses = abstractor_.witnesses();
  vector<TermSet> axioms;

  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_types = abstractor_.orig_types();

  std::unordered_set<std::string> s_typestrs;
  for (auto elem : orig_indices_)
  {
    s_typestrs.insert(elem.first);
  }

  // create all the timed indices and lambdas
  std::vector<unordered_map<string, TermSet>> timed_indices;
  timed_indices.reserve(k+1); // [0, k]
  for (int i = 0; i <= k; i++)
  {
    axioms.push_back(TermSet());
    timed_indices.push_back(unordered_map<string, TermSet>());
    for (auto ts : s_typestrs)
    {
      timed_indices[i][ts] = TermSet();
    }
  }
  for (int j = 0; j < k; j++) {
    for (auto elem : orig_indices_) {
      string typestr = elem.first;
      for (auto i : elem.second)
      {
        timed_indices[j][typestr].insert(un.at_time(i, j));
        // if it's a state variable, add the version at k also
        if (j == k - 1 && ts_.is_statevar(i))
        {
          timed_indices[k][typestr].insert(un.at_time(i, k));
        }
      }
    }
  }

  msat_decl read0;
  msat_decl read1;
  msat_type idx_type;

  vector<TermSet> equalities_vec({init_equalities_, trans_equalities_});
  for (auto equalities : equalities_vec)
  {
    for (auto e : equalities) {
      read0 = read_ufs.at(msat_term_get_arg(e, 0));
      read1 = read_ufs.at(msat_term_get_arg(e, 1));
      bool is_array = msat_is_array_type(msat_env_, orig_types.at(msat_term_get_arg(e, 0)), &idx_type, nullptr);
      assert(is_array);

      for (size_t i = 0; i < k; i++) {
        msat_term e_i = un.at_time(e, i);
        msat_term witness_i = un.at_time(witnesses.at(e), i);

        for (size_t j = 0; j <= k; j++) {
          // TODO: If this is too expensive, cache by e beforehand
          msat_term lambda_j = get_finite_domain_lambda(msat_term_get_arg(e, 0));
          if (!MSAT_ERROR_TERM(lambda_j)) {
            lambda_j = un.at_time(lambda_j, j);
          }

          enumerate_eq_uf_axioms(axioms[j], read0, read1, idx_type, e_i, witness_i,
                                 timed_indices[j].at(msat_type_repr(idx_type)), lambda_j);
        }
      }
    }
  }

  return axioms;
}

vector<TermSet> ArrayAxiomEnumerator::store_axioms_all_idx_times(Unroller &un,
                                                               size_t k) {
  vector<TermSet> axioms;
  TermTypeMap &orig_types = abstractor_.orig_types();

  std::unordered_set<std::string> s_typestrs;
  for (auto elem : orig_indices_)
  {
    s_typestrs.insert(elem.first);
  }

  // create all the timed indices and lambdas
  std::vector<unordered_map<string, TermSet>> timed_indices;
  timed_indices.reserve(k+1); // [0, k]
  for (int i = 0; i <= k; i++)
  {
    axioms.push_back(TermSet());
    timed_indices.push_back(unordered_map<string, TermSet>());
    for (auto ts : s_typestrs)
    {
      timed_indices[i][ts] = TermSet();
    }
  }
  for (int j = 0; j < k; j++) {
    for (auto elem : orig_indices_) {
      string typestr = elem.first;
      for (auto i : elem.second)
      {
        timed_indices[j][typestr].insert(un.at_time(i, j));

        // if it's a state variable, add the version at k also
        if (j == k - 1 && ts_.is_statevar(i))
        {
          timed_indices[k][typestr].insert(un.at_time(i, k));
        }
      }
    }
  }

  ic3ia::TermMap &cache = abstractor_.cache();
  ic3ia::TermSet &stores = abstractor_.stores();
  TermDeclMap &read_ufs = abstractor_.read_ufs();

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

    msat_type idx_type = orig_types.at(idx);
    string typestr = msat_type_repr(idx_type);

    // abstract arrays
    read0 = read_ufs.at(arr0);
    read1 = read_ufs.at(arr1);

    for (size_t i = 0; i < k; i++) {
      msat_term arr0_i = un.at_time(arr0, i);
      msat_term e_i = un.at_time(e, i);

      // TODO: as an optimization, don't enumerate all i, j pairs
      //       for *state variable* indices, ones where abs(i - j) <= 1
      //       have already been checked
      //       IMPORTANT: That only holds for STATE indices, because inputs
      //                   don't have next
      for (size_t j = 0; j <= k; j++) {
        // TODO: If this is too expensive, cache by e beforehand
        msat_term lambda_j = get_finite_domain_lambda(arr0);
        if (!MSAT_ERROR_TERM(lambda_j)) {
          lambda_j = un.at_time(lambda_j, j);
        }

        enumerate_store_equalities(axioms[j], read0, read1,
                                   e_i, idx_type,
                                   timed_indices[j].at(typestr),
                                   lambda_j);
      }
    }
  }
  return axioms;
}

vector<TermSet> ArrayAxiomEnumerator::const_array_axioms_all_idx_times(Unroller &un,
                                                                     size_t k)
{
  vector<TermSet> axioms;
  TermTypeMap &orig_types = abstractor_.orig_types();

  std::unordered_set<std::string> s_typestrs;
  for (auto elem : orig_indices_)
  {
    s_typestrs.insert(elem.first);
  }

  // create all the timed indices and lambdas
  std::vector<unordered_map<string, TermSet>> timed_indices;
  timed_indices.reserve(k + 1); // [0, k]
  for (int i = 0; i <= k; i++)
  {
    axioms.push_back(TermSet());
    timed_indices.push_back(unordered_map<string, TermSet>());
    for (auto ts : s_typestrs)
    {
      timed_indices[i][ts] = TermSet();
    }
  }
  for (int j = 0; j < k; j++) {
    for (auto elem : orig_indices_) {
      string typestr = elem.first;
      for (auto i : elem.second)
      {
        timed_indices[j][typestr].insert(un.at_time(i, j));

        // if it's a state variable, add the version at k also
        if (j == k - 1 && ts_.is_statevar(i))
        {
          timed_indices[k][typestr].insert(un.at_time(i, k));
        }
      }
    }
  }

  ic3ia::TermMap &cache = abstractor_.cache();
  ic3ia::TermSet &const_arrs = abstractor_.const_arrs();
  TermDeclMap &read_ufs = abstractor_.read_ufs();

  msat_type idx_type;
  string typestr;
  msat_term abs_ca;
  msat_term val;
  msat_decl read;

  for (msat_term ca : const_arrs)
  {
    if (!msat_is_array_type(msat_env_, msat_term_get_type(ca), &idx_type, nullptr))
    {
      throw "Expected array type";
    }
    typestr = msat_type_repr(idx_type);
    abs_ca = cache.at(ca);
    // value doesn't need to be timed -- should be a constant
    val = msat_term_get_arg(ca, 0);
    read = read_ufs.at(abs_ca);

    for (size_t i = 0; i < k; i++)
    {
      msat_term abs_ca_i = un.at_time(abs_ca, i);

      for (size_t j = 0; j <= k; j++)
      {
        // TODO: If this is too expensive, cache by e beforehand
        msat_term lambda_j = get_finite_domain_lambda(abs_ca);
        if (!MSAT_ERROR_TERM(lambda_j)) {
          lambda_j = un.at_time(lambda_j, j);
        }

        enumerate_const_array_axioms(axioms[j], read, abs_ca_i,
                                     idx_type, val, timed_indices[j].at(typestr));
      }
    }
  }
  return axioms;
}

void ArrayAxiomEnumerator::add_index(msat_type orig_idx_type, msat_term i) {
  // TODO: what if the index is an input -- could happen
  string typestr = msat_type_repr(orig_idx_type);
  if (ts_.only_cur(i))
  {
    state_indices_[typestr].insert(i);
  }
  curr_indices_[typestr].insert(ts_.cur(i));
  all_indices_[typestr].insert(ts_.cur(i));
  all_indices_[typestr].insert(ts_.next(i));
}

msat_term ArrayAxiomEnumerator::get_index(msat_term ax) const
{
  return axioms_to_index_.at(ax);
}

// protected helper functions
void ArrayAxiomEnumerator::enumerate_store_equalities(TermSet &axioms, msat_decl read_res, msat_decl read_arg,
                                                      msat_term store_eq, msat_type orig_idx_type,
                                                      TermSet &indices, msat_term lambda) {


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

  for (auto i : indices)
  {
    // TODO: Add next version of indices to orig_types in abstracter (not doing yet to avoid conflicts)

    args0[1] = i;
    args1[1] = i;

    // i = j case
    msat_term antecedent = msat_make_and(msat_env_, store_eq,
                                         msat_make_eq(msat_env_, i, idx));
    msat_term consequent = msat_make_eq(msat_env_,
                                        msat_make_uf(msat_env_, read_res, &args0[0]), val);
    ax = implies(antecedent, consequent);
    axioms.insert(ax);
    axioms_to_index_[ax] = i;

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

  // special case for finite-domain lambdas
  if (!MSAT_ERROR_TERM(lambda)) {
    size_t width;
    if (!msat_is_bv_type(msat_env_, orig_idx_type, &width)) {
      // expecting a bitvector type (because finite)
      assert(false);
    }

    msat_term args0[2] = {arr_res, lambda};
    msat_term args1[2] = {arr_arg, lambda};

    // Optimization: only adding != case (because lambda should never be equal to another index)
    msat_term antecedent = msat_make_and(
        msat_env_, bound_lambda(lambda, width),
        msat_make_and(msat_env_, store_eq,
                      msat_make_not(msat_env_, msat_make_equal(msat_env_, lambda, idx))));
    msat_term consequent =
        msat_make_eq(msat_env_, msat_make_uf(msat_env_, read_res, &args0[0]),
                     msat_make_uf(msat_env_, read_arg, &args1[0]));
    ax = implies(antecedent, consequent);
    axioms.insert(ax);
    axioms_to_index_[ax] = lambda;
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, orig_idx_type));
  }
}

void ArrayAxiomEnumerator::enumerate_const_array_axioms(TermSet & axioms,
                                                        msat_decl read,
                                                        msat_term arr,
                                                        msat_type orig_idx_type,
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

  // add it for lambda too in the finite domain case
  // no special implication here, just assert that it also equals the value
  size_t width;
  if (msat_is_bv_type(msat_env_, orig_idx_type, &width)) {

    msat_term lambda = get_lambda_from_type(orig_idx_type);
    msat_term args[2] = {arr, lambda};
    ax = implies(bound_lambda(lambda, width),
                 msat_make_equal(msat_env_,
                                 msat_make_uf(msat_env_, read, &args[0]), val));
    axioms.insert(ax);
    axioms_to_index_[ax] = lambda;
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, orig_idx_type));
  }
}

void ArrayAxiomEnumerator::enumerate_eq_uf_axioms(
    ic3ia::TermSet &axioms, msat_decl read0, msat_decl read1, msat_type orig_idx_type,
    msat_term eq_uf, msat_term witness, ic3ia::TermSet &indices,
    msat_term lambda) {

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
    // eq(arr0, arr1) -> arr0[i] = arr1[i]
    ax = implies(eq_uf, eq_reads);
    axioms.insert(ax);
    axioms_to_index_[ax] = i;

    // arr0[i] != arr1[i] -> !eq(arr0, arr1)
    ax = implies(msat_make_not(msat_env_,
                               eq_reads),
                 msat_make_not(msat_env_, eq_uf));
    axioms.insert(ax);
    axioms_to_index_[ax] = i;
  }

  if (!MSAT_ERROR_TERM(lambda)) {
    // get width -- only need to check one array
    size_t width;
    // expecting a bit-vector because there's a finite domain lambda
    if (!msat_is_bv_type(msat_env_, orig_idx_type, &width)) {
      assert(false);
    }

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    eq_reads = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                               msat_make_uf(msat_env_, read1, &args1[0]));
    msat_term antecedent1 =
        msat_make_and(msat_env_, eq_uf, bound_lambda(lambda, width));
    ax = implies(antecedent1, eq_reads);
    axioms.insert(ax);
    axioms_to_index_[ax] = lambda;

    msat_term antecedent2 =
      msat_make_and(msat_env_,
                    bound_lambda(lambda, width),
                    msat_make_not(msat_env_, eq_reads)
                    );
    msat_term consequent2 = msat_make_not(msat_env_, eq_uf);
    ax = implies(antecedent2, consequent2);
    axioms.insert(ax);
    axioms_to_index_[ax] = lambda;
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, orig_idx_type));
  }

  // add skolemized witness axiom for equality
  //       skolemized from (forall i. a[i] = b[i]) -> a = b
  //       e.g. a[witness] = b[witness] -> a = b
  args0[1] = witness;
  args1[1] = witness;
  eq_reads = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                             msat_make_uf(msat_env_, read1, &args1[0]));
  ax = implies(eq_reads, eq_uf);
  axioms.insert(ax);
  axioms_to_index_[ax] = witness;
}

void ArrayAxiomEnumerator::collect_equalities(msat_term term, ic3ia::TermSet & s)
{
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

void set_univ_prop_template(msat_term prop, TermMap targets_to_proph)
{
  // not expecting to call this more than once
  assert(!template_vars_.size());

  for (auto elem : targets_to_proph)
  {
    msat_decl d = msat_declare_function(msat_env_,
                                        "__template_var_" + std::to_string(i),
                                        msat_term_get_type(elem.first));
    msat_term t = msat_make_constant(msat_env_, d);

    // important that these two line up
    template_vars_.push_back(t);
    proph_substitutions_.push_back(elem.second);
  }

  assert(proph_substitutions_.size() == targets_to_proph.size());

  univ_prop_template_ = msat_apply_substitution(msat_env_, prop, proph_substitutions_.size(),
                                                &template_vars_[0], &proph_substitutions_[0]);
}

} // namespace ic3ia_array
