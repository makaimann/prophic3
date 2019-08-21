#include "array_abstractor.h"

using namespace ic3ia;

namespace ic3_array {

ArrayAbstractor::ArrayAbstractor(TransitionSystem &ts) :
    msat_env_(ts.get_env()),
    conc_ts_(ts),
    abs_ts_(msat_env_)
{
    do_abstraction();
}

ArrayAbstractor::~ArrayAbstractor()
{
}

void ArrayAbstractor::do_abstraction()
{
  
}

msat_term ArrayAbstractor::abstract(msat_term t)
{
    if (cache_.find(t) != cache_.end()) {
        return cache_[t];
    }
}

inline bool ArrayAbstractor::is_array_equality(msat_term t)
{
    if (!msat_term_is_equal(msat_env_, t))
    {
        return false;
    } else {
        // assuming term is well-typed i.e. don't need to check both
        msat_type _type = msat_term_get_type(msat_term_get_arg(t, 0));
	return msat_is_array_type(msat_env_, _type, nullptr, nullptr);
    }
}

inline bool ArrayAbstractor::is_array_const(msat_term t)
{
    return msat_term_is_array_const(msat_env_, t);
}

inline bool ArrayAbstractor::is_array_write(msat_term t)
{
    return msat_term_is_array_write(msat_env_, t);
}

inline bool ArrayAbstractor::is_array_read(msat_term t)
{
    return msat_term_is_array_read(msat_env_, t);
}

msat_term ArrayAbstractor::idx_to_int(msat_term t)
{
    msat_type _type = msat_term_get_type(t);
    msat_term res;

    if (msat_is_bv_type(msat_env_, _type, nullptr)) {
        res = msat_make_int_from_ubv(env, t);
    } else if (msat_is_bool_type(msat_env_, _type)) {
        res = msat_make_term_ite(msat_env_, t,
				 msat_make_int_number(msat_env_, 1),
				 msat_make_int_number(msat_env_, 0));
    } else if (msat_is_integer_type(msat_env_, _type)) {
        res = t;
    } else {
        // TODO: Create a custom exception with a message
        throw "Unhandled type";
    }

    return res;
}

msat_term abstract(msat_term t, bool remove_top_level_arr_eq)
{
    if (cache_.find(t) != cache_.end()) {
        return cache_[t];
    }

    struct AbstractionData
    {
        TermList args;
        TermMap cache;
        TermSet indices;
        TermMap new_state_vars;
        TermSet removed_state_vars;
        TermMap eq_ufs;
        TermDeclMap read_ufs;
        TermTypeMap orig_sorts;
        std::unordered_map<msat_term, TermDeclMap> eq_cache;
        AbstractionData() {}
    };


    auto visit =
        [](msat_env e, msat_term t, int preorder,
	   void *data) -> msat_visit_status
	{
	    AbstractionData *d = static_cast<AbstractionData *>(data);

	    if (d->cache.find(t) != d->cache.end()) {
	        // cache hit
	        return MSAT_VISIT_SKIP;
	    }

	    if (!preorder) {
	        msat_type _type = msat_term_get_type(t);
		msat_decl s = msat_term_get_decl(t);

		// TODO: Figure out if we need to normalize. I think mathsat
		//       already does this e.g. won't have arr1 = arr2 and
		//       arr2 = arr1 in the formula

		// TODO: Figure out if we need to have a dedicated read/equal
		// for each array / array pair, that's what I'm currently
		// doing I think it's okay not to as long as we have integer
		// sorts but maybe it would be easier for debugging to keep it
		// as-is?

		// check if it's an array
		if (is_array_equality(e, t)) {
		    // replace array equality with uninterpreted functions

		    msat_term lhs = msat_term_get_arg(t, 0);
		    msat_term rhs = msat_term_get_arg(t, 1);

		    // the version converted into an integer
		    msat_term lhs_cache = d->cache[lhs];
		    msat_term rhs_cache = d->cache[rhs];

		    msat_decl eqfun;
		    if ((d->eq_cache.find(lhs) != d->eq_cache.end()) &&
			((*d->eq_cache.find(lhs)).second.find(rhs) !=
			 (*d->eq_cache.find(lhs)).second.end())) {
		        // cache hit
		        // AI: do we need this. may be the
		        //     above cache will catch this case
		        eqfun = (*d->eq_cache.find(lhs)).second[rhs];
		    } else {
		        msat_type param_types[2] = {msat_get_integer_type(e),
						    msat_get_integer_type(e)};
			msat_type funtype =
			    msat_get_function_type(e, &param_types[0], 2,
						   msat_get_bool_type(e));
			std::string name = "equal_";
			name += msat_term_repr(lhs) + "_" + msat_term_repr(rhs);
			eqfun = msat_declare_function(e, name.c_str(), funtype);
			TermDeclMap m;
			m[rhs] = eqfun;
			d->eq_cache[lhs] = m;
		    }

		    msat_term cached_args[2] = {lhs_cache, rhs_cache};
		    msat_term eq_uf = msat_make_uf(e, eqfun, &cached_args[0]);
		    d->cache[t] = eq_uf;
		    std::string name = "witness_";
		    name += msat_term_repr(lhs) + "_" + msat_term_repr(rhs);

		    msat_type idx_type;
		    msat_is_array_type(e, msat_term_get_type(lhs),
				       &idx_type, nullptr);
		    msat_decl decl_witness =
		        msat_declare_function(e, name.c_str(), idx_type);
		    msat_term witness =
		        idx_to_int(e, msat_make_constant(e, decl_witness));
		    msat_decl decl_witnessN =
		        msat_declare_function(e, (name + "N").c_str(), idx_type);
		    msat_term witnessN =
		        idx_to_int(e, msat_make_constant(e, decl_witnessN));
		    d->eq_ufs[eq_uf] = witness;
		    // update state variables
		    d->new_state_vars[witness] = witnessN;
		} else if (is_array_read(t)) {
		    // replace array reads with uninterpreted functions
		    msat_term arr = msat_term_get_arg(t, 0);
		    msat_term arr_cache = d->cache[arr];

		    // turn idx into an integer
		    msat_term idx = msat_term_get_arg(t, 1);
		    msat_term int_idx = idx_to_int(e, d->cache[idx]);
		    msat_type orig_idx_sort = msat_term_get_type(idx);
		    d->indices.insert(int_idx);
		    d->orig_sorts[int_idx] = orig_idx_sort;

		    msat_type arridxtype;
		    msat_type arrelemtype;
		    msat_type arrtype = msat_term_get_type(arr);
		    // populate arridxtype and arrelemtype
		    assert(msat_is_array_type(e, arrtype,
					      &arridxtype, &arrelemtype));

		    msat_decl readfun = d->read_ufs.at(arr_cache);
		    msat_term cached_args[2] = {arr_cache, int_idx};
		    msat_term read_uf =
		        msat_make_uf(e, readfun, &cached_args[0]);
		    d->cache[t] = read_uf;
		} else {
		    // rebuild the term
		    size_t arity = msat_term_arity(t);
		    msat_term res = t;
		    if (arity > 0) {
		        TermList &args = d->args;
			args.clear();
			args.reserve(msat_term_arity(t));
			for (size_t i = 0; i < msat_term_arity(t); ++i) {
			    args.push_back(
				 d->cache.at(msat_term_get_arg(t, i)));
			}
			res = msat_make_term(e, s, &args[0]);
		    }
		    d->cache[t] = res;
		}
	    }

	    return MSAT_VISIT_PROCESS;
	};

    ArrayInfo ainf;

    // FIXME: when remove_top_level_arr_eq is false (e.g. for property), we could still get stores in the visit lambda
    //        these will become un-typed
    //        Ideally we should not have stores in the property by the time we get there
    //        or we should have a flag that only gets rid of stores, not regular equalities
    
    TermSet array_equalities;
    msat_term res = msat_make_true(env);
    if (remove_top_level_arr_eq) {
        for(auto t : conjunctive_partition(env, term)) {
	    if(is_array_equality(env, t)) {
	        array_equalities.insert(t);
	    } else {
	        msat_visit_term(env, t, visit, &data);
		res = msat_make_and(env, res, data.cache[t]);
	    }
	}

	// now sort (by whether or not they involve a store) and save
	// the abstracted array equality lemmas
	msat_term lhs;
	msat_term rhs;
	for(auto eq : array_equalities) {
	    assert(msat_term_is_equal(env, eq));
	    lhs = msat_term_get_arg(eq, 0);
	    rhs = msat_term_get_arg(eq, 1);

	    if (msat_term_is_array_write(env, lhs)) {
	        assert(!msat_term_is_array_write(env, rhs));

		// visit children
		msat_visit_term(env, msat_term_get_arg(lhs, 0), visit, &data);
		msat_term idx  = msat_term_get_arg(lhs, 1);
		msat_visit_term(env, idx, visit, &data);
		msat_visit_term(env, msat_term_get_arg(lhs, 2), visit, &data);
		msat_visit_term(env, rhs, visit, &data);

		msat_term arr1 = data.cache.at(msat_term_get_arg(lhs, 0));
		msat_term int_idx  = idx_to_int(env, data.cache.at(idx));
		msat_term val  = data.cache.at(msat_term_get_arg(lhs, 2));

		data.indices.insert(int_idx);
		data.orig_sorts[int_idx] = msat_term_get_type(idx);
		ainf.store_equalities.push_back(
		    AbstractArrayEqStore(data.cache.at(rhs),
					 arr1, int_idx, val));
	    } else if (msat_term_is_array_write(env, rhs)) {
	        assert(!msat_term_is_array_write(env, lhs));

		// visit children
		msat_visit_term(env, lhs, visit, &data);
		msat_visit_term(env, msat_term_get_arg(rhs, 0), visit, &data);
		msat_term idx = msat_term_get_arg(rhs, 1);
		msat_visit_term(env, idx, visit, &data);
		msat_visit_term(env, msat_term_get_arg(rhs, 2), visit, &data);

		msat_term arr1 = data.cache.at(msat_term_get_arg(rhs, 0));
		msat_term int_idx = idx_to_int(env, data.cache.at(idx));
		msat_term val  = data.cache.at(msat_term_get_arg(rhs, 2));

		data.indices.insert(int_idx);
		data.orig_sorts[int_idx] = msat_term_get_type(idx);
		ainf.store_equalities.push_back(
		    AbstractArrayEqStore(data.cache.at(lhs), arr1,
					 int_idx, val));
	    } else if (msat_term_is_array_const(env, lhs)) {
	        // TODO: can the const array's value be an arbitrary
	        // term? If so we need to visit it
	        // visit right-hand side
	        msat_visit_term(env, rhs, visit, &data);

		msat_term arr = data.cache.at(rhs);
		msat_term val = data.cache.at(msat_term_get_arg(lhs, 0));
		ainf.const_array_equalities.push_back(
		    AbstractConstArrayEq(arr, val));
	    } else if (msat_term_is_array_const(env, rhs)) {
	        // visit left-hand side
	        msat_visit_term(env, lhs, visit, &data);

		msat_term arr = data.cache.at(lhs);
		msat_term val = data.cache.at(msat_term_get_arg(rhs, 0));
		ainf.const_array_equalities.push_back(
		    AbstractConstArrayEq(arr, val));
	    } else {

	        // visit children
	        msat_visit_term(env, lhs, visit, &data);
		msat_visit_term(env, rhs, visit, &data);

		assert(msat_is_array_type(env, msat_term_get_type(lhs),
					  nullptr, nullptr) &&
		       msat_is_array_type(env, msat_term_get_type(rhs),
					  nullptr, nullptr));

		ainf.equalities.push_back(AbstractArrayEq(data.cache.at(lhs), data.cache.at(rhs)));
	    }
	}
    } else {
        msat_visit_term(env, term, visit, &data);
	res = data.cache.at(term);
    }

    ainf.eq_ufs = data.eq_ufs;

    //return std::pair<msat_term, ArrayInfo>(res, ainf);
    return cache_[t];
}
  
} // namespace ic3_array
