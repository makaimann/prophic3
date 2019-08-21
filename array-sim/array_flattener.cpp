#include "array_flattener.h"

using namespace ic3ia;

namespace ic3_array {

ArrayFlattener::ArrayFlattener(TransitionSystem &ts) :
    msat_env_(ts.get_env())
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
    for (msat_term v : new_vars_) {
        msat_decl v_decl = msat_term_get_decl(v);
	std::string name(msat_decl_get_name(v_decl));
	msat_decl vn_decl =
	    msat_declare_function(msat_env_, (name + ".next").c_str(),
				  msat_term_get_type(v));
	msat_term vn = msat_make_constant(msat_env_, vn_decl);
	new_state_vars[v] = vn;
    }

    // current to next
    auto subst = [=](msat_term v) -> msat_term { return new_state_vars[v]; };
    TermMap next_cache;

    msat_term new_trans = flatten(orig_ts_.trans());

    for (msat_term v : new_vars_) {
	msat_term arr_eq = msat_make_equal(msat_env_, v, new_vars_[v]);
	new_init = msat_make_and(msat_env_, new_init, arr_eq);
	new_trans = msat_make_and(msat_env_, new_trans, arr_eq);

	if (new_state_vars.find(v) != new_state_vars.end()) {
	    msat_term arr_eq_n =
	        apply_substitution(msat_env_, arr_eq, next_cache, subst);
	    new_trans = msat_make_and(msat_env_, new_trans, arr_eq_n);
	}
    }

    //TODO: liveness prop handling
    flatten_ts_.initialize(new_state_vars, new_init, new_trans, new_prop,
			   orig_ts_.live_prop());
}

msat_term ArrayFlattener::flatten(msat_term t)
{
    if (cache_.find(t) != cache_.end()) {
        return cache_[t];
    }

    struct Data {
        TermMap &cache;
        TermList args;
        TermMap &new_vars;
        Data(TermMap &c, TermMap &m) :
            cache(c), new_vars(m) {}
    };

    // flattener visit function
    auto visit =
        [](msat_env e, msat_term t, int preorder,
           void *data) -> msat_visit_status
        {
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
  		    std::string name =
		      "arr_flatten_" + std::to_string(d->new_vars.size());
		    msat_decl decl_arr =
		        msat_declare_function(e, name.c_str(), _type);
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

} // namespace ic3ia_array
