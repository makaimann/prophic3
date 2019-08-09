#ifndef ARRAY_ABSTRACT_H
#define ARRAY_ABSTRACT_H

#include "mathsat.h"

#include <iostream>
#include <set>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include "utils.h"
#include "ts.h"

namespace array_utils {

// holds an abstract array equality, arr0 = arr1
// the terms are integers, but represent arrays
struct AbstractArrayEq
{
  msat_term arr0;
  msat_term arr1;
  AbstractArrayEq(msat_term a0, msat_term a1)
    : arr0(a0), arr1(a1) {}
};

// holds an abstract array equality with one store, arr0 = store(arr1, idx, val)
// the array and idx terms are integers but represent arrays/idx type
struct AbstractArrayEqStore
{
  msat_term arr0;
  msat_term arr1;
  msat_term idx;
  msat_term val;
  AbstractArrayEqStore(msat_term a0, msat_term a1, msat_term i, msat_term v)
    : arr0(a0), arr1(a1), idx(i), val(v) {}
};

// holds an equality between array and a const array
// Therefore, it just holds an array and a value
// which it should have at every index
struct AbstractConstArrayEq
{
  msat_term arr;
  msat_term val;
  AbstractConstArrayEq(msat_term a, msat_term v)
    : arr(a), val(v) {}
};

// print to stream
std::ostream & operator<<(std::ostream & output, const AbstractArrayEq ae);
std::ostream & operator<<(std::ostream & output, const AbstractArrayEqStore aes);
std::ostream & operator<<(std::ostream & output, const AbstractConstArrayEq ace);

struct ArrayInfo
{
  // top-level array equalities with NO stores that were removed from system
  std::vector<AbstractArrayEq> equalities;
  // top-level array equalities with ONE store that were removed from system
  std::vector<AbstractArrayEqStore> store_equalities;
  // constant array equalities
  std::vector<AbstractConstArrayEq> const_array_equalities;
  // equality uf applications
  ic3ia::TermMap eq_ufs;
  ArrayInfo() {}
  ArrayInfo(const ArrayInfo & ai)
    : equalities(ai.equalities), store_equalities(ai.store_equalities),
      const_array_equalities(ai.const_array_equalities), eq_ufs(ai.eq_ufs)
      {}
  size_t size()
  {
    return (equalities.size() + store_equalities.size() + const_array_equalities.size() + eq_ufs.size());
  }
};

struct AbstractionCollateral
{
  ic3ia::TermSet curr_indices;         // all terms used as array indices at current time
  ic3ia::TermSet next_indices;         // next-state of all terms used as array indices
  std::unordered_map<msat_term, msat_decl> read_ufs;
  ArrayInfo init_info;                 // abstraction info for init (always one-step)
  ArrayInfo trans_1s_info;             // one-step abstraction info for trans
  ArrayInfo trans_2s_info;             // two-step abstraction info for trans
  ArrayInfo prop_1s_info;              // one-step abstraction info for prop
  ArrayInfo prop_2s_info;              // two-step abstraction info for prop
  AbstractionCollateral(ic3ia::TermSet ci, ic3ia::TermSet ni,
                        std::unordered_map<msat_term, msat_decl> r, ArrayInfo ii,
                        ArrayInfo ti1s, ArrayInfo ti2s,
                        ArrayInfo pi1s, ArrayInfo pi2s)
    : curr_indices(ci), next_indices(ni),
      read_ufs(r), init_info(ii),
      trans_1s_info(ti1s), trans_2s_info(ti2s),
      prop_1s_info(pi1s), prop_2s_info(pi2s) {}
};

struct AbstractionData
{
  ic3ia::TermList args;
  ic3ia::TermMap cache;
  ic3ia::TermSet indices;
  ic3ia::TermMap new_state_vars;
  ic3ia::TermSet removed_state_vars;
  ic3ia::TermMap eq_ufs;
  std::unordered_map<msat_term,
    msat_decl>
    read_ufs;
  std::unordered_map<msat_term,
    msat_type>
    orig_sorts;
  std::unordered_map<msat_term,
    std::unordered_map<msat_term,
    msat_decl>>
    eq_cache;
  AbstractionData() {}
};

/**
 * Takes a formula. splits it on ANDs and returns a list of conjuncts
 */
ic3ia::TermList conjunctive_partition(msat_env env, msat_term term);

/**
 * Returns true iff the term is an array equality between array symbols, or an array symbol and a store.
 */
 bool is_array_equality(msat_env env, msat_term term);

 // TODO: Think about reals -- does that ever make sense?
 /**
  * Converts a bool or bit-vector index to an integer.
  * It leaves integer indices alone and throws an error for any other type
  */
 msat_term idx_to_int(msat_env env, msat_term idx);

 /**
  * Splits one ArrayInfo struct into two.
  * The first has one-step lemmas and the second has two-step lemmas
  */
 std::pair<ArrayInfo, ArrayInfo> sort_array_infos(ArrayInfo ai, ic3ia::TransitionSystem & ts);

// TODO : don't pass env
/**
 * Takes a TransitionSystem containing arrays and removes array-writes by introducing fresh
 * array symbols.
 *
 * Returns an updated transition system.
 */
ic3ia::TransitionSystem flatten_arrays(msat_env env, ic3ia::TransitionSystem & ts);

/**
 * Replaces reads and array equalities with uninterpreted functions in a given term
 * Should be called after flatten_arrays
 *
 * @param remove_top_level_arr_eq : if true then top-level array equalities are removed
 *                                  and stored in ArrayInfo struct instead of being
 *                                  replaced by an abstraction
 * @param indices : set of array indices -- this function only adds to this set
 *
 *
 * Returns the modified term and an ArrayInfo struct which contains information about the
 * array abstraction.
 */
std::pair<msat_term, ArrayInfo> abstract_arrays_helper(msat_env env,
                                                       msat_term term,
                                                       bool remove_top_level_arr_eq,
                                                       AbstractionData & data
                                                       );

 std::pair<ic3ia::TransitionSystem, AbstractionCollateral> abstract_arrays(ic3ia::TransitionSystem & ts);

} // namespace array_utils

#endif
