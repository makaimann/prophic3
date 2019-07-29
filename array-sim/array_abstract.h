#include "mathsat.h"

#include <unordered_map>
#include <unordered_set>
#include <set>
#include <vector>
#include <utility>

#include "utils.h"

namespace array_utils
{
  /**
   * Takes a formula containing arrays removes array-writes by introducing fresh array symbols
   * Returns the new formula and a list of the top-level array equality constraints that contain
   *  only a single store.
   */
  std::pair<msat_term, ic3ia::TermList> flatten_arrays(msat_env env, msat_term term);

  /**
   * Replaces reads and array equalities with uninterpreted functions
   * Should be called after flatten_arrays
   */
  std::pair<msat_term, std::vector<ic3ia::TermSet>> abstract(msat_env env, msat_term term);
}
