#include "array_flattener.h"

using namespace ic3ia;

namespace ic3ia_array {

ArrayFlattener::ArrayFlattener(const TransitionSystem &ts) :
    msat_env_(ts.get_env()),
    orig_ts_(ts),
    flatten_ts_(ts.get_env())
{
    do_flattening();
}

ArrayFlattener::~ArrayFlattener()
{
}

void ArrayFlattener::do_flattening()
{
    TermMap new_state_vars;
    for (auto sv : orig_ts_.statevars()) {
        new_state_vars[sv] = orig_ts_.next(sv);
    }

    // first do init and property
    msat_term new_init = flatten(orig_ts_.init());
    msat_term new_prop = flatten(orig_ts_.prop());

    // create state vars for new variables appearing in init and prop
    for (auto elem : new_vars_) {
        msat_decl v_decl = msat_term_get_decl(elem.first);
        std::string name(msat_decl_get_name(v_decl));
        msat_decl vn_decl =
          msat_declare_function(msat_env_, (name + ".next").c_str(),
                                msat_term_get_type(elem.first));
        msat_term vn = msat_make_constant(msat_env_, vn_decl);
        new_state_vars[elem.first] = vn;

	msat_term arr_eq = msat_make_equal(msat_env_, elem.first, new_vars_.at(elem.first));
	new_init = msat_make_and(msat_env_, new_init, arr_eq);
    }

    msat_term new_trans = flatten(orig_ts_.trans());

    //TODO: liveness prop handling
    flatten_ts_.initialize(new_state_vars, new_init, new_trans, new_prop,
                           orig_ts_.live_prop());

    // create set of next state variables -- faster look up for contains_next
    TermSet nextvars;
    for (auto nv : flatten_ts_.nextstatevars())
    {
      nextvars.insert(nv);
    }

    for (auto elem : new_vars_) {
      msat_term arr_eq = msat_make_equal(msat_env_, elem.first, new_vars_.at(elem.first));
      flatten_ts_.add_trans(arr_eq);

      // add next-state version of invariants (only involves current vars)
      if (!contains_next(arr_eq, nextvars)) {
        msat_term arr_eq_n = flatten_ts_.next(arr_eq);
        new_trans = msat_make_and(msat_env_, new_trans, arr_eq_n);
      }
    }

}

msat_term ArrayFlattener::flatten(const msat_term t) {
  if (cache_.find(t) != cache_.end()) {
    return cache_[t];
  }

  struct Data {
    TermMap &cache;
    TermList args;
    TermMap &new_vars;
    Data(TermMap &c, TermMap &m) : cache(c), new_vars(m) {}
  };

  // flattener visit function
  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);

    if (d->cache.find(t) != d->cache.end()) {
      // cache hit
      return MSAT_VISIT_SKIP;
    }

    if (!preorder) {
      msat_term res;
      msat_type _type = msat_term_get_type(t);
      msat_decl s = msat_term_get_decl(t);

      // rebuild the term
      size_t arity = msat_term_arity(t);
      msat_term rebuilt = t;
      if (arity > 0) {
        TermList &args = d->args;
        args.clear();
        args.reserve(arity);
        for (size_t i = 0; i < msat_term_arity(t); ++i) {
          args.push_back(d->cache[msat_term_get_arg(t, i)]);
        }
        rebuilt = msat_make_term(e, s, &args[0]);
      }

      if (msat_term_is_array_write(e, rebuilt) ||
          msat_term_is_array_const(e, rebuilt)) {
        // TODO: maybe auto-generate this name in another
        // way? Need to be sure it doesn't clash with
        // user-provided names
        std::string name = "arr_flatten_" + std::to_string(d->new_vars.size());
        msat_decl decl_arr = msat_declare_function(e, name.c_str(), _type);
        res = msat_make_constant(e, decl_arr);
        d->new_vars[res] = rebuilt;
      } else {
        res = rebuilt;
      }

      d->cache[t] = res;
    }

    return MSAT_VISIT_PROCESS;
  };

  Data data(cache_, new_vars_);
  msat_visit_term(msat_env_, t, visit, &data);

  return cache_[t];
}

bool ArrayFlattener::contains_next(const msat_term term, TermSet &next_vars) {
  // TODO: need to use new state variables for checking
  //       maybe easier to build the new transition system first

  struct Data {
    bool *has_next;
    TermSet &next_vars;
    Data(bool *h, TermSet &nv) : has_next(h), next_vars(nv) {}
  };

  bool has_next = false;

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);
    if (!preorder) {
      // only need to check preorder
      return MSAT_VISIT_ABORT;
    }

    msat_decl decl = msat_term_get_decl(t);
    if (!MSAT_ERROR_DECL(decl)) {
      if (d->next_vars.find(t) != d->next_vars.end()) {
        *d->has_next = true;
        return MSAT_VISIT_ABORT;
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  Data data(&has_next, next_vars);
  msat_visit_term(msat_env_, term, visit, &data);
  return *data.has_next;
}

} // namespace ic3ia_array
