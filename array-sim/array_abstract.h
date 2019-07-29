#include "mathsat.h"

#include <set>
#include <unordered_map>
#include <unordered_set>
#include <utility>
#include <vector>

#include "utils.h"

namespace array_utils {
/**
 * Takes a list of formulae containing arrays and removes array-writes by introducing fresh
 * array symbols.
 *
 * Modifies the TermList in place and returns a list of the top-level array equality
 * constraints that contain only a single store. Those are to be used for enumerating
 * lemmas.
 */
ic3ia::TermList flatten_arrays(msat_env env, ic3ia::TermList &terms);

/**
 * Replaces reads and array equalities with uninterpreted functions
 * Should be called after flatten_arrays
 *
 * Modifies the TermList in place and returns a vector with 3 set elements:
 *   set of indices, set of abstracted array equalities, set of abstracted array reads
 */
std::vector<ic3ia::TermSet> abstract(msat_env env, ic3ia::TermList &term);
} // namespace array_utils
