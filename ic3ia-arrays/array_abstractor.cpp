#include "assert.h"
#include <algorithm>

#include "utils.h"
#include "array_abstractor.h"

using namespace ic3ia;

namespace ic3ia_array {

ArrayAbstractor::ArrayAbstractor(const TransitionSystem &ts)
    : msat_env_(ts.get_env()), conc_ts_(ts), abs_ts_(msat_env_) {
  do_abstraction();
}

ArrayAbstractor::~ArrayAbstractor()
{
}

void ArrayAbstractor::do_abstraction()
{
  msat_term new_init = abstract(conc_ts_.init());
  msat_term new_trans = abstract(conc_ts_.trans());
  msat_term new_prop = abstract(conc_ts_.prop());

  // add all old state elements unless they've been removed
  // new_vars_ already contains state mapping for new state vars
  for (auto sv : conc_ts_.statevars()) {
    if (removed_vars_.find(sv) == removed_vars_.end()) {
      new_vars_[sv] = conc_ts_.next(sv);
    }
  }

  // need to promote inputs that occur in new_init / new_prop to states
  TermSet free_vars;
  get_free_vars(msat_env_, new_init, free_vars);
  get_free_vars(msat_env_, new_prop, free_vars);
  for (auto fv : free_vars)
  {
    if (new_vars_.find(fv) == new_vars_.end())
    {
      msat_type fv_type = msat_term_get_type(fv);
      std::string name = msat_term_repr(fv);
      msat_decl decl_fvN = msat_declare_function(msat_env_,
                                                 (name + ".next").c_str(),
                                                 fv_type);
      msat_term fvN = msat_make_constant(msat_env_, decl_fvN);
      new_vars_[fv] = fvN;
      // map next to type
      orig_types_[fvN] = fv_type;
    }
  }

  abs_ts_.initialize(new_vars_, new_init, new_trans, new_prop,
                     conc_ts_.live_prop());

  // make const arrays frozenvars
  // if they're not statevars, this will simplify to true
  msat_term abs_ca;
  for (auto ca : const_arrs_)
  {
    abs_ca = cache_.at(ca);
    abs_ts_.add_trans(msat_make_eq(msat_env_, abs_ts_.next(abs_ca), abs_ca));
  }

  create_lambdas();
}

inline bool is_array_equality(msat_env env, msat_term t) {
  if (!msat_term_is_equal(env, t)) {
    return false;
  } else {
    // assuming term is well-typed i.e. don't need to check both
    msat_type _type = msat_term_get_type(msat_term_get_arg(t, 0));
    return msat_is_array_type(env, _type, nullptr, nullptr);
  }
}

msat_term idx_to_int(msat_env env, msat_term t) {
  msat_type _type = msat_term_get_type(t);
  msat_term res;

  if (msat_is_bv_type(env, _type, nullptr)) {
    res = msat_make_int_from_ubv(env, t);
  } else if (msat_is_bool_type(env, _type)) {
    res = msat_make_term_ite(env, t, msat_make_int_number(env, 1),
                             msat_make_int_number(env, 0));
  } else if (msat_is_integer_type(env, _type)) {
    res = t;
  } else {
    // TODO: Create a custom exception with a message
    throw "Unhandled type";
  }

  return res;
}

msat_term ArrayAbstractor::abstract(msat_term term) {
  if (cache_.find(term) != cache_.end()) {
    return cache_[term];
  }

  struct AbstractionData {
    TermList args;
    TermSet &indices;
    TermMap &new_vars;
    TermSet &removed_vars;
    TermMap &witnesses;
    TermDeclMap &read_ufs;
    TermDeclMap &write_ufs;
    TermTypeMap &orig_types;
    TermSet &const_arrs;
    TermSet &stores;
    TermMap &cache;
    unsigned int &eq_id;
    unsigned int &read_id;
    std::unordered_map<std::string, msat_type> & type_map;
    const TransitionSystem &conc_ts;
    AbstractionData(TermSet &i, TermMap &nv, TermSet &rv, TermMap &w,
                    TermDeclMap &r, TermDeclMap &wf, TermTypeMap &o, TermSet &ca, TermSet &s,
                    TermMap &c, unsigned int &e, unsigned int &ri,
                    std::unordered_map<std::string, msat_type> & tm,
                    const TransitionSystem &cts)
        : indices(i), new_vars(nv), removed_vars(rv), witnesses(w), read_ufs(r),
          write_ufs(wf), orig_types(o), const_arrs(ca), stores(s), cache(c),
          eq_id(e), read_id(ri), type_map(tm), conc_ts(cts) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    AbstractionData *d = static_cast<AbstractionData *>(data);

    if (d->cache.find(t) != d->cache.end()) {
      // cache hit
      return MSAT_VISIT_SKIP;
    }

    if (!preorder) {
      msat_type _type = msat_term_get_type(t);
      std::string typestr = msat_type_repr(_type);
      msat_decl s = msat_term_get_decl(t);

      // TODO: Figure out if we need to normalize. I think mathsat
      //       already does this e.g. won't have arr1 = arr2 and
      //       arr2 = arr1 in the formula

      // TODO: Figure out if we need to have a dedicated read/equal
      // for each array / array pair, that's what I'm currently
      // doing I think it's okay not to as long as we have integer
      // sorts but maybe it would be easier for debugging to keep it
      // as-is?

      msat_type arridxtype;
      msat_type arrelemtype;
      // replace array variables or const arrays with an abstract array
      if (msat_is_array_type(e, _type, &arridxtype, &arrelemtype) &&
          (is_variable(e, t) || msat_term_is_array_const(e, t))) {

        // turn arrays to integers (but use slightly nicer name for const arrays)

        std::string name = msat_term_repr(t);
        name += "_int";

        if (msat_term_is_array_const(e, t)) {
          d->const_arrs.insert(t);
          name = "constarr";
          name += msat_to_smtlib2_term(e, msat_term_get_arg(t, 0));
        }

        msat_type abs_type;
        if (d->type_map.find(typestr) == d->type_map.end())
        {
          abs_type = msat_get_simple_type(e, ("abs_" + typestr).c_str());
          // update type map
          d->type_map[typestr] = abs_type;
        }
        else
        {
          abs_type = d->type_map.at(typestr);
        }

        msat_decl decl_arrabs =
          msat_declare_function(e, name.c_str(), abs_type);
        msat_term arr_abs = msat_make_constant(e, decl_arrabs);
        d->cache[t] = arr_abs;
        d->removed_vars.insert(t);

        // create a read function for these arrays
        msat_type param_types[2] = {abs_type,
                                    msat_get_integer_type(e)};
        msat_type funtype =
          msat_get_function_type(e, &param_types[0], 2, arrelemtype);
        std::string readname = "read_" + std::to_string(d->read_id++);
        msat_decl readfun = msat_declare_function(e, readname.c_str(), funtype);
        d->read_ufs[arr_abs] = readfun;
        // keep track of the original index sort
        d->orig_types[arr_abs] = arridxtype;

        if (d->conc_ts.is_statevar(t))
        {
          msat_decl decl_arrabsN = msat_declare_function(e,
                                                         (name + ".next").c_str(),
                                                         abs_type);
          msat_term arr_absN = msat_make_constant(e, decl_arrabsN);
          d->new_vars[arr_abs] = arr_absN;
          // use the same read function for the next-state
          // added to map for convenience
          d->read_ufs[arr_absN] = readfun;
          // map next to type
          d->orig_types[arr_absN] = arridxtype;
          d->cache[d->conc_ts.next(t)] = arr_absN;
        }

      }
      // check if it's an array equality
      else if (is_array_equality(e, t)) {
        // replace array equality with uninterpreted functions

        if (d->cache.find(t) != d->cache.end()) {
          // cache hit
          return MSAT_VISIT_PROCESS;
        }

        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // otherwise create an uninterpreted function for this equality
        // the version converted into an integer
        msat_term lhs_cache = d->cache.at(lhs);
        msat_term rhs_cache = d->cache.at(rhs);

        msat_type lhs_abs_type = msat_term_get_type(lhs_cache);
        msat_type rhs_abs_type = msat_term_get_type(rhs_cache);
        assert(msat_type_equals(lhs_abs_type, rhs_abs_type));

        std::string eqname = "arreq" + std::to_string(d->eq_id);
        std::string witness_name = "witness_" + std::to_string(d->eq_id++);

        msat_type param_types[2] = {lhs_abs_type, rhs_abs_type};
        msat_type funtype = msat_get_function_type(e, &param_types[0], 2,
                                                   msat_get_bool_type(e));
        msat_decl eqfun = msat_declare_function(e, eqname.c_str(), funtype);

        msat_term cached_args[2] = {lhs_cache, rhs_cache};
        msat_term eq_uf = msat_make_uf(e, eqfun, &cached_args[0]);

        d->cache[t] = eq_uf;

        // assuming arrays have already been flattened
        // thus store equalities are all top-level (e.g. definitions)
        // but with this abstraction this should no longer be necessary
        // except maybe we'd need a witness for that case
        if (msat_term_is_array_write(e, lhs) ||
            msat_term_is_array_write(e, rhs)) {
          // save the store equality
          d->stores.insert(eq_uf);
          // shouldn't need a witness for stores
          return MSAT_VISIT_PROCESS;
        }

        msat_type idx_type;
        msat_is_array_type(e, msat_term_get_type(lhs), &idx_type, nullptr);
        msat_decl decl_witness =
            msat_declare_function(e, witness_name.c_str(), idx_type);
        msat_term witness = msat_make_constant(e, decl_witness);
        msat_decl decl_witnessN =
            msat_declare_function(e, (witness_name + ".next").c_str(), idx_type);
        msat_term witnessN = msat_make_constant(e, decl_witnessN);
        d->witnesses[eq_uf] = idx_to_int(e, witness);
        d->orig_types[idx_to_int(e, witness)] = idx_type;
        d->indices.insert(idx_to_int(e, witness));
        // TODO: figure out cleanest way to get next-state version of lemmas as well
        // e.g. equal(next(arr), next(arr2)) -> ...

        // update state variables
        d->new_vars[witness] = witnessN;
      } else if (msat_term_is_array_read(e, t)) {
        // replace array reads with uninterpreted functions
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term arr_cache = d->cache[arr];

        // turn idx into an integer
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term int_idx = idx_to_int(e, d->cache[idx]);
        msat_type orig_idx_sort = msat_term_get_type(idx);
        d->indices.insert(int_idx);
        d->orig_types[int_idx] = orig_idx_sort;

        msat_type arridxtype;
        msat_type arrelemtype;
        msat_type arrtype = msat_term_get_type(arr);
        // populate arridxtype and arrelemtype
        assert(msat_is_array_type(e, arrtype, &arridxtype, &arrelemtype));

        msat_decl readfun = d->read_ufs.at(arr_cache);
        msat_term cached_args[2] = {arr_cache, int_idx};
        msat_term read_uf = msat_make_uf(e, readfun, &cached_args[0]);
        d->cache[t] = read_uf;
      } else if (msat_term_is_array_write(e, t)) {
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term val = msat_term_get_arg(t, 2);

        msat_term arr_cache = d->cache.at(arr);
        msat_term int_idx_cache = idx_to_int(e, d->cache.at(idx));
        msat_term val_cache = d->cache.at(val);

        msat_type abs_type = msat_term_get_type(arr_cache);

        // save index
        msat_type orig_idx_sort = msat_term_get_type(idx);
        d->indices.insert(int_idx_cache);
        d->orig_types[int_idx_cache] = orig_idx_sort;

        // writefun may have already been created
        // (if array is a state var)
        msat_decl writefun;
        if (d->write_ufs.find(arr_cache) == d->write_ufs.end())
        {
          // replace write with uninterpreted function
          msat_type param_types[3] = {abs_type,
                                      msat_get_integer_type(e),
                                      msat_term_get_type(val)};
          msat_type funtype = msat_get_function_type(e, &param_types[0], 3, abs_type);
          std::string writename = "write_" + std::to_string(d->write_ufs.size());
          writefun = msat_declare_function(e, writename.c_str(), funtype);
          d->write_ufs[arr_cache] = writefun;

          if (d->new_vars.find(arr_cache) != d->new_vars.end())
          {
            // if it's a state variable, use the same write function
            // for next version
            d->write_ufs[d->new_vars.at(arr_cache)] = writefun;
          }
        }
        else
        {
          writefun = d->write_ufs.at(arr_cache);
        }

        msat_term args[3] = {arr_cache, int_idx_cache, val_cache};
        msat_term arr_write = msat_make_uf(e, writefun, &args[0]);
        d->cache[t] = arr_write;

      } else {
        // rebuild the term
        size_t arity = msat_term_arity(t);
        msat_term res = t;
        if (arity > 0) {
          TermList &args = d->args;
          args.clear();
          args.reserve(msat_term_arity(t));
          for (size_t i = 0; i < msat_term_arity(t); ++i) {
            args.push_back(d->cache.at(msat_term_get_arg(t, i)));
          }

          // special-case for ite (this gets typed for it's output)
          // need to update it
          if (msat_term_is_term_ite(e, t))
          {
            assert(args.size() == 3);
            res = msat_make_term_ite(e, args[0], args[1], args[2]);

            // create a read function for this ite array
            // TODO: when we transition to uninterpreted sorts for arrays,
            // have only one read function
            // then we can remove this section
            if (msat_is_array_type(e, _type, nullptr, nullptr))
            {
              // create a read function for these arrays
              msat_type param_types[2] = {msat_term_get_type(args[1]),
                                          msat_get_integer_type(e)};
              msat_type funtype =
                msat_get_function_type(e, &param_types[0], 2, arrelemtype);
              std::string readname = "read_" + std::to_string(d->read_id++);
              msat_decl readfun = msat_declare_function(e, readname.c_str(), funtype);
              d->read_ufs[res] = readfun;
            }
          }
          else
          {
            res = msat_make_term(e, s, &args[0]);
          }
        }
        assert(!MSAT_ERROR_TERM(res));
        d->cache[t] = res;
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  AbstractionData data = AbstractionData(
     indices_, new_vars_, removed_vars_, witnesses_, read_ufs_, write_ufs_,
     orig_types_, const_arrs_, stores_, cache_, eq_id_, read_id_, type_map_,
     conc_ts_);
  msat_visit_term(msat_env_, term, visit, &data);
  return data.cache.at(term);
}

void ArrayAbstractor::create_lambdas() {
  // create lambda indices for each index sort
  // represents an index which hasn't been seen yet

  // collect index types of arrays from original system
  // msat_type not hashable -- using map from string to prevent multiple entries
  std::unordered_map<std::string, msat_type> idx_types;
  for (auto sv : conc_ts_.statevars())
  {
    msat_type _type = msat_term_get_type(sv);
    msat_type idx_type;
    if (msat_is_array_type(msat_env_, _type, &idx_type, nullptr))
    {
      idx_types[msat_type_repr(idx_type)] = idx_type;
    }
  }
  for (auto iv : conc_ts_.inputvars())
  {
    msat_type _type = msat_term_get_type(iv);
    msat_type idx_type;
    if (msat_is_array_type(msat_env_, _type, &idx_type, nullptr))
    {
      idx_types[msat_type_repr(idx_type)] = idx_type;
    }
  }

  TermTypeMap lambdas;
  for (auto elem : idx_types) {
    msat_type _type = elem.second;
    std::string name = "arrlambda_" + std::to_string(lambda_id_++);
    msat_decl lambda_decl = msat_declare_function(msat_env_,
                                                  name.c_str(),
                                                  msat_get_integer_type(msat_env_));
    msat_term lambda = msat_make_constant(msat_env_, lambda_decl);
    msat_decl lambda_declN = msat_declare_function(msat_env_,
                                                   (name + ".next").c_str(),
                                                   msat_get_integer_type(msat_env_));
    msat_term lambdaN = msat_make_constant(msat_env_, lambda_declN);
    abs_ts_.add_statevar(lambda, lambdaN);
    abs_ts_.add_trans(msat_make_equal(msat_env_, lambda,
                                      lambdaN)); // lambda is a frozen var

    // enforce that it's different from all other indices
    // TODO: optimization idea -- use strictly less than instead of not equals
    // for unbounded domains
    //       can always find a value in that case
    msat_term alldiff = msat_make_true(msat_env_);
    for (auto i : indices_) {
      // only if the sorts match
      if (orig_types_[i] == _type) {
        alldiff = msat_make_and(
                                msat_env_, alldiff,
                                msat_make_not(msat_env_, msat_make_equal(msat_env_, lambda, i)));
      }
    }
    abs_ts_.add_trans(alldiff);
    // add next version (should be different in all time-steps)
    abs_ts_.add_trans(abs_ts_.next(alldiff));

    // store original sort (might be the same if it's already an integer)
    orig_types_[lambda] = _type;

    // if it's an infinite domain index, can just add it to index sets
    // otherwise keep it separate
    // for now, only handle int and bit-vector
    if (msat_is_integer_type(msat_env_, _type)) {
      indices_.insert(lambda);
      // TODO: optimization, don't need next(lambda) because lambda is a
      // frozenvar
      //       in refinement, don't use ever use next(lambda) (currently it
      //       would because lambda is bundled with other indices)
    } else if (msat_is_bv_type(msat_env_, _type, nullptr)) {
      finite_domain_lambdas_.insert(lambda);
    } else {
      throw "UNHANDLED_TYPE";
    }
  }
}

} // namespace ic3ia_array
