#include "history_refiner.h"

using namespace std;
using namespace ic3ia;

namespace ic3ia_array {

msat_term HistoryRefiner::hist_var(msat_term t, size_t d) {
  t = abs_ts_.cur(t);
  msat_type _type = msat_term_get_type(t);

  if (d == 0) {
    // zero delay is itself
    return t;
  }

  if (hist_vars_.find(t) == hist_vars_.end()) {
    hist_vars_[t] = TermList();
  }

  string name;
  msat_decl decl;
  msat_term hist_var;
  msat_decl decl_next;
  msat_term hist_var_next;
  size_t num_existing_hist_vars = hist_vars_.at(t).size();
  while (num_existing_hist_vars < d) {
    num_existing_hist_vars++;

    name =
        string("hist_") + msat_term_repr(t) + "_" + to_string(num_existing_hist_vars);
    decl = msat_declare_function(msat_env_, name.c_str(), _type);
    hist_var = msat_make_constant(msat_env_, decl);
    decl_next =
        msat_declare_function(msat_env_, (name + ".next").c_str(), _type);
    hist_var_next = msat_make_constant(msat_env_, decl_next);

    // update trans
    if (num_existing_hist_vars == 1) {
      // hist_var_1' = var
      hist_trans_[hist_var] = msat_make_eq(msat_env_, hist_var_next, t);
    } else {
      // hist_var_{n+1}' = hist_var_{n}
      hist_trans_[hist_var] = msat_make_eq(msat_env_, hist_var_next, hist_vars_[t].back());
    }

    // store in relevant data structures
    hist_vars_[t].push_back(hist_var);
    next_hist_vars_[hist_var] = hist_var_next;
  }

  assert(d > 0);
  // cache hit
  return hist_vars_.at(t).at(d - 1);
}

} // namespace ic3ia_array
