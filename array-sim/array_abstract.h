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
  // equalities  -- top-level equalities that were removed from system
  // read_ufs    -- read uf applications
  // eq_ufs      -- equality uf applications

  ic3ia::TermSet indices;
  ic3ia::TermSet init_equalities;
  ic3ia::TermSet init_eq_ufs;
  ic3ia::TermSet init_read_ufs;
  ic3ia::TermSet trans_equalities;
  ic3ia::TermSet trans_eq_ufs;
  ic3ia::TermSet trans_read_ufs;
  // no prop_equalities, never remove array equalities from prop (even if top-level)
  ic3ia::TermSet prop_eq_ufs;
  ic3ia::TermSet prop_read_ufs;
  ArrayInfo() {}
};

/**
 * Takes a formula. splits it on ANDs and returns a list of conjuncts
 */
ic3ia::TermList conjunctive_partition(msat_env env, msat_term term);

/**
 * Returns true iff the term is an array equality between array symbols, or an array symbol and a store.
 */
 bool is_array_equality(msat_env env, msat_term term);

/**
 * Takes a list of formulae containing arrays and removes array-writes by introducing fresh
 * array symbols.
 *
 * Modifies the TermList in place and returns a list of the top-level array equality
 * constraints that contain only a single store. Those are to be used for enumerating
 * lemmas.
 */
ic3ia::TransitionSystem flatten_arrays(msat_env env, ic3ia::TransitionSystem & ts);

/**
 * Replaces reads and array equalities with uninterpreted functions
 * Should be called after flatten_arrays
 *
 * Modifies the TermList in place and returns a vector with 3 set elements:
 *   set of indices, set of abstracted array equalities, set of abstracted array reads
 */
ArrayInfo abstract_arrays(msat_env env, ic3ia::TermList &term);

} // namespace array_utils
