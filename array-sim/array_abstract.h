#include "mathsat.h"

#include <unordered_map>
#include <unordered_set>
#include <set>
#include <vector>
#include <utility>

#include "utils.h"

namespace array_utils
{
  msat_term flatten_arrays(msat_env env, msat_term term);
}
