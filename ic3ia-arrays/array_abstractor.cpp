#include "assert.h"
#include <algorithm>

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
  msat_term new_prop = abstract(conc_ts_.prop());

  // add all old state elements unless they've been removed
  // new_vars_ already contains state mapping for new state vars
  for (auto sv : conc_ts_.statevars()) {
    if (removed_vars_.find(sv) == removed_vars_.end()) {
      new_vars_[sv] = conc_ts_.next(sv);
    }
  }

  msat_term new_trans = abstract(conc_ts_.trans());

  abs_ts_.initialize(new_vars_, new_init, new_trans, new_prop,
                     conc_ts_.live_prop());

  // make const arrays frozenvars
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
    TermSet &array_equalities;
    std::unordered_map<std::string, msat_decl> &read_ufs;
    std::unordered_map<std::string, msat_decl> & store_ufs;
    TermTypeMap &orig_types;
    TermSet &const_arrs;
    TermSet &stores;
    TermMap &cache;
    unsigned int &read_id;
    unsigned int &write_id;
    std::unordered_map<std::string, msat_type> & type_map;
    const TransitionSystem &conc_ts;
    AbstractionData(TermSet &i, TermMap &nv, TermSet &rv, TermSet &ae,
                    std::unordered_map<std::string, msat_decl> &r,
                    std::unordered_map<std::string, msat_decl> &suf, TermTypeMap &o,
                    TermSet &ca, TermSet &s, TermMap &c, unsigned int &ri,
                    unsigned int &wi, std::unordered_map<std::string, msat_type> & tm,
                    const TransitionSystem &cts)
        : indices(i), new_vars(nv), removed_vars(rv), array_equalities(ae), read_ufs(r),
          store_ufs(suf), orig_types(o), const_arrs(ca), stores(s), cache(c),
          read_id(ri), write_id(wi), type_map(tm), conc_ts(cts) {}
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

        // turn arrays to uninterpreted sorts (but use slightly nicer name for const arrays)

        std::string name = std::string("abs_") + msat_term_repr(t);

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

          // create a read function for these arrays
          msat_type param_types[2] = {abs_type,
                                      // always has integer index (map bv to int)
                                      // doesn't handle reals yet
                                      msat_get_integer_type(e)};
          msat_type funtype =
            msat_get_function_type(e, &param_types[0], 2, arrelemtype);
          std::string readname = "read_" + std::to_string(d->read_id++);
          msat_decl readfun = msat_declare_function(e, readname.c_str(), funtype);
          d->read_ufs[msat_type_repr(abs_type)] = readfun;
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

        // keep track of the original index sort
        d->orig_types[arr_abs] = arridxtype;

        msat_decl decl_arrabsN = msat_declare_function(e,
                                                       (name + ".next").c_str(),
                                                       abs_type);
        msat_term arr_absN = msat_make_constant(e, decl_arrabsN);
        d->new_vars[arr_abs] = arr_absN;
        // map next to type
        d->orig_types[arr_absN] = arridxtype;

        if (d->conc_ts.is_statevar(t))
        {
          // if it wasn't already a state variable, then we don't
          // want to overwrite the cache entry
          // because next(input) -> input
          d->cache[d->conc_ts.next(t)] = arr_absN;
        }
      }
      // check if it's an array equality
      else if (is_array_equality(e, t)) {
        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // Note: arrays should have already been flattened
        // thus store equalities are all top-level (e.g. definitions)
        // but with this abstraction this should no longer be necessary
        if (msat_term_is_array_write(e, lhs) ||
            msat_term_is_array_write(e, rhs)) {
          msat_term abs_store_eq = msat_make_eq(e, d->cache.at(lhs), d->cache.at(rhs));;
          d->cache[t] = abs_store_eq;
          d->stores.insert(abs_store_eq);
          return MSAT_VISIT_PROCESS;
        }

        // otherwise create an uninterpreted function for this equality
        // the version converted into an integer
        msat_term lhs_cache = d->cache.at(lhs);
        msat_term rhs_cache = d->cache.at(rhs);

        msat_term arr_eq = msat_make_eq(e, lhs_cache, rhs_cache);
        d->cache[t] = arr_eq;
        d->array_equalities.insert(arr_eq);

      } else if (msat_term_is_array_read(e, t)) {
        // replace array reads with uninterpreted functions
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term arr_cache = d->cache[arr];

        // turn idx into an integer
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term int_idx_cache = idx_to_int(e, d->cache[idx]);
        msat_type orig_idx_sort = msat_term_get_type(idx);
        d->indices.insert(int_idx_cache);
        d->orig_types[int_idx_cache] = orig_idx_sort;

        msat_type abs_type = msat_term_get_type(arr_cache);
        std::string abs_typestr = msat_type_repr(abs_type);

        msat_decl readfun = d->read_ufs.at(abs_typestr);
        msat_term cached_args[2] = {arr_cache, int_idx_cache};
        msat_term read_uf = msat_make_uf(e, readfun, &cached_args[0]);
        d->cache[t] = read_uf;

      } else if (msat_term_is_array_write(e, t)) {
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term val = msat_term_get_arg(t, 2);

        msat_term arr_cache = d->cache.at(arr);
        msat_term int_idx_cache = idx_to_int(e, d->cache[idx]);
        msat_term val_cache = d->cache.at(val);


        // save index
        msat_type orig_idx_sort = msat_term_get_type(idx);
        d->indices.insert(int_idx_cache);
        d->orig_types[int_idx_cache] = orig_idx_sort;


        // replace write with uninterpreted function
        msat_type abs_type = msat_term_get_type(arr_cache);
        std::string abs_typestr = msat_type_repr(abs_type);
        msat_decl writefun;
        if (d->store_ufs.find(abs_typestr) == d->store_ufs.end())
        {
          msat_type param_types[3] = {abs_type,
                                      msat_term_get_type(int_idx_cache),
                                      msat_term_get_type(val_cache)};
          msat_type funtype = msat_get_function_type(e, &param_types[0], 3, abs_type);
          std::string writename = "write_" + std::to_string(d->write_id++);
          writefun = msat_declare_function(e, writename.c_str(), funtype);
          d->store_ufs[abs_typestr] = writefun;
        }
        else
        {
          writefun = d->store_ufs.at(abs_typestr);
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

          // special-case for ite
          if (msat_term_is_term_ite(e, t))
          {
            assert(args.size() == 3);
            res = msat_make_term_ite(e, args[0], args[1], args[2]);
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
      indices_, new_vars_, removed_vars_, array_equalities_, read_ufs_, store_ufs_,
      orig_types_, const_arrs_, stores_, cache_, read_id_, write_id_, type_map_, conc_ts_);
  msat_visit_term(msat_env_, term, visit, &data);
  return data.cache.at(term);
}

void ArrayAbstractor::create_lambdas() {
  // create lambda indices for each index sort
  // represents an index which hasn't been seen yet
  std::vector<msat_type> types; // msat_type not hashable
  for (auto elem : orig_types_) {
    msat_type _type = elem.second;
    if (std::find(types.begin(), types.end(), _type) == types.end()) {
      types.push_back(_type);
      std::string name = "arrlambda_" + std::to_string(lambda_id_);
      msat_decl lambda_decl = msat_declare_function(
          msat_env_, name.c_str(), msat_get_integer_type(msat_env_));
      msat_term lambda = msat_make_constant(msat_env_, lambda_decl);
      lambdas_.insert(lambda);
      msat_decl lambda_declN = msat_declare_function(
          msat_env_, (name + ".next").c_str(), msat_get_integer_type(msat_env_));
      msat_term lambdaN = msat_make_constant(msat_env_, lambda_declN);
      abs_ts_.add_statevar(lambda, lambdaN);
      abs_ts_.add_trans(msat_make_equal(msat_env_, lambda,
                                        lambdaN)); // lambda is a frozen var

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
}

} // namespace ic3ia_array
