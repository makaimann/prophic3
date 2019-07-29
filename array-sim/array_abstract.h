#include "mathsat.h"

#include <set>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include "utils.h"

namespace array_utils {
/**
 * Takes a formula containing arrays removes array-writes by introducing fresh
 * array symbols Returns the new formula and a list of the top-level array
 * equality constraints that contain only a single store.
 *
 * Modifies the TermList in place
 */
ic3ia::TermList flatten_arrays(msat_env env, ic3ia::TermList &terms);

/**
 * Replaces reads and array equalities with uninterpreted functions
 * Should be called after flatten_arrays
 *
 * Modifies the TermList in place
 */
std::vector<ic3ia::TermSet> abstract(msat_env env, ic3ia::TermList &term);
} // namespace array_utils
