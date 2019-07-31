#include "mathsat.h"

#include <set>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include "utils.h"
#include "ts.h"

namespace array_utils {

struct ArrayInfo
{
  ic3ia::TermSet equalities; //top-level equalities that were removed from system
  ic3ia::TermSet eq_ufs;     // read uf applications
  ic3ia::TermSet read_ufs;   // equality uf applications
  ArrayInfo() {}
  ArrayInfo(const ArrayInfo & ai)
    : equalities(ai.equalities), eq_ufs(ai.eq_ufs), read_ufs(ai.read_ufs) {}
};

struct AbstractionCollateral
{
  ic3ia::TermSet indices; // all terms used as array indices
  ArrayInfo init_info;    // abstraction info for init
  ArrayInfo trans_info;   // abstraction info for trans
  ArrayInfo prop_info;    // abstraction info for prop
  AbstractionCollateral(ic3ia::TermSet i, ArrayInfo ii, ArrayInfo ti, ArrayInfo pi)
    : indices(i), init_info(ii), trans_info(ti), prop_info(pi) {}
};

/**
 * Takes a formula. splits it on ANDs and returns a list of conjuncts
 */
ic3ia::TermList conjunctive_partition(msat_env env, msat_term term);

/**
 * Returns true iff the term is an array equality between array symbols, or an array symbol and a store.
 */
 bool is_array_equality(msat_env env, msat_term term);

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
                                                       ic3ia::TermSet & indices,
                                                       ic3ia::TermMap & new_state_vars,
                                                       ic3ia::TermSet & removed_state_vars
                                                       );

 std::pair<ic3ia::TransitionSystem, AbstractionCollateral> abstract_arrays(ic3ia::TransitionSystem & ts);

} // namespace array_utils
