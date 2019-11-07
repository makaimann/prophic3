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

  cache_states_and_inputs();
  msat_term new_init = abstract(conc_ts_.init());
  msat_term new_trans = abstract(conc_ts_.trans());
  msat_term new_prop = abstract(conc_ts_.prop());

  // add all old state elements unless they've been removed
  for (auto sv : conc_ts_.statevars()) {
    if (removed_vars_.find(sv) == removed_vars_.end()) {
      new_vars_[sv] = conc_ts_.next(sv);
    }
  }

  abs_ts_.initialize(new_vars_, new_init, new_trans, new_prop,
                     conc_ts_.live_prop());

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
    TermMap &witnesses;
    TermDeclMap &read_ufs;
    TermTypeMap &orig_sorts;
    TermSet &const_arrs;
    TermSet &stores;
    TermMap &cache;
    unsigned int &eq_id;
    AbstractionData(TermSet &i, TermMap &nv, TermMap &w, TermDeclMap &r,
                    TermTypeMap &o, TermSet &ca, TermSet &s, TermMap &c,
                    unsigned int &e)
        : indices(i), new_vars(nv), witnesses(w), read_ufs(r), orig_sorts(o),
          const_arrs(ca), stores(s), cache(c), eq_id(e) {}
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
      msat_decl s = msat_term_get_decl(t);

      // TODO: Figure out if we need to normalize. I think mathsat
      //       already does this e.g. won't have arr1 = arr2 and
      //       arr2 = arr1 in the formula

      // TODO: Figure out if we need to have a dedicated read/equal
      // for each array / array pair, that's what I'm currently
      // doing I think it's okay not to as long as we have integer
      // sorts but maybe it would be easier for debugging to keep it
      // as-is?

      // check if it's an array equality
      if (is_array_equality(e, t)) {
        // replace array equality with uninterpreted functions

        if (d->cache.find(t) != d->cache.end()) {
          // cache hit
          return MSAT_VISIT_PROCESS;
        }

        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // assuming arrays have already been flattened
        // thus const array and store equalities are top-level
        if (msat_term_is_array_write(e, lhs) ||
            msat_term_is_array_write(e, rhs)) {
          // remove the store equality and keep it for refinement
          d->cache[t] = msat_make_true(e);
          d->stores.insert(t);
          return MSAT_VISIT_PROCESS;
        } else if (msat_term_is_array_const(e, lhs) ||
                   msat_term_is_array_const(e, rhs)) {
          // remove the const array equality and keep it for refinement
          d->cache[t] = msat_make_true(e);
          d->const_arrs.insert(t);
          return MSAT_VISIT_PROCESS;
        }

        // otherwise create an uninterpreted function for this equality
        // the version converted into an integer
        msat_term lhs_cache = d->cache.at(lhs);
        msat_term rhs_cache = d->cache.at(rhs);

        // TODO: replace unguarded asserts with a macro
        assert(msat_is_integer_type(e, msat_term_get_type(lhs_cache)));
        assert(msat_is_integer_type(e, msat_term_get_type(rhs_cache)));

        std::string eqname = "arreq" + std::to_string(d->eq_id);
        std::string witness_name = "witness_" + std::to_string(d->eq_id++);

        msat_type param_types[2] = {msat_get_integer_type(e),
                                    msat_get_integer_type(e)};
        msat_type funtype = msat_get_function_type(e, &param_types[0], 2,
                                                   msat_get_bool_type(e));
        msat_decl eqfun = msat_declare_function(e, eqname.c_str(), funtype);

        msat_term cached_args[2] = {lhs_cache, rhs_cache};
        msat_term eq_uf = msat_make_uf(e, eqfun, &cached_args[0]);

        d->cache[t] = eq_uf;

        // alternative is to use a literal
        // // otherwise create a literal for this equality
        // // TODO: use a nicer name -- ugly to look at the printed version
        // std::string name = "equal_";
        // name += std::string(msat_term_repr(lhs)) + "_" + msat_term_repr(rhs);
        // std::string next_name = name + ".next";
        // msat_decl decl_eqlit = msat_declare_function(e, name.c_str(),
        // msat_get_bool_type(e)); msat_term eqlit = msat_make_constant(e,
        // decl_eqlit); msat_decl decl_eqlitN = msat_declare_function(e,
        // next_name.c_str(), msat_get_bool_type(e)); msat_term eqlitN =
        // msat_make_constant(e, decl_eqlit); d->cache[t] = eqlit;
        // // TODO: figure out if we have to make this a state variable
        // //       probably same optimization as in flattener where it only
        // needs to be a state variable
        // //       for trans
        // //       although this is a bit more complicated because the refiner
        // can add it anywhere d->new_vars[eqlit] = eqlitN;

        msat_type idx_type;
        msat_is_array_type(e, msat_term_get_type(lhs), &idx_type, nullptr);
        msat_decl decl_witness =
            msat_declare_function(e, witness_name.c_str(), idx_type);
        msat_term witness = msat_make_constant(e, decl_witness);
        msat_decl decl_witnessN =
            msat_declare_function(e, (witness_name + "N").c_str(), idx_type);
        msat_term witnessN = msat_make_constant(e, decl_witnessN);
        d->witnesses[eq_uf] = idx_to_int(e, witness);
        d->orig_sorts[idx_to_int(e, witness)] = idx_type;
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
        d->orig_sorts[int_idx] = orig_idx_sort;

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
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term int_idx = idx_to_int(e, d->cache[idx]);
        msat_type orig_idx_sort = msat_term_get_type(idx);
        d->indices.insert(int_idx);
        d->orig_sorts[int_idx] = orig_idx_sort;
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
          res = msat_make_term(e, s, &args[0]);
        }
        d->cache[t] = res;
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  AbstractionData data =
      AbstractionData(indices_, new_vars_, witnesses_, read_ufs_, orig_sorts_,
                      const_arrs_, stores_, cache_, eq_id_);
  msat_visit_term(msat_env_, term, visit, &data);
  return data.cache.at(term);
}

void ArrayAbstractor::cache_states_and_inputs() {
  msat_type _type;
  msat_type arridxtype;
  msat_type arrelemtype;
  // cache all the array state variables
  for (auto sv : conc_ts_.statevars()) {
    _type = msat_term_get_type(sv);
    if (msat_is_array_type(msat_env_, _type, &arridxtype, &arrelemtype)) {
      // turn arrays to integers
      std::string name = msat_term_repr(sv);
      name += "_int";
      msat_decl decl_arrint = msat_declare_function(
          msat_env_, name.c_str(), msat_get_integer_type(msat_env_));
      msat_term arr_int = msat_make_constant(msat_env_, decl_arrint);
      msat_decl decl_arrintN = msat_declare_function(
          msat_env_, (name + "N").c_str(), msat_get_integer_type(msat_env_));
      msat_term arr_intN = msat_make_constant(msat_env_, decl_arrintN);
      cache_[sv] = arr_int;
      cache_[conc_ts_.next(sv)] = arr_intN;
      new_vars_[arr_int] = arr_intN;
      removed_vars_.insert(sv);

      // create a read function for these arrays
      msat_type param_types[2] = {msat_get_integer_type(msat_env_),
                                  msat_get_integer_type(msat_env_)};
      msat_type funtype =
          msat_get_function_type(msat_env_, &param_types[0], 2, arrelemtype);
      std::string readname = "read_" + std::to_string(read_id_++);
      msat_decl readfun =
          msat_declare_function(msat_env_, readname.c_str(), funtype);
      read_ufs_[arr_int] = readfun;
      // use the same read function for the next-state
      // added to map for convenience
      read_ufs_[arr_intN] = readfun;

      // keep track of the original index sort
      orig_sorts_[arr_int] = arridxtype;
      orig_sorts_[arr_intN] = arridxtype;
    }
  }

  // cache input variables
  for (auto iv : conc_ts_.inputvars()) {
    _type = msat_term_get_type(iv);

    if (msat_is_array_type(msat_env_, _type, nullptr, &arrelemtype)) {
      // turn arrays to integers
      std::string name = msat_term_repr(iv);
      name += "_int";
      msat_decl decl_arrint = msat_declare_function(
          msat_env_, name.c_str(), msat_get_integer_type(msat_env_));
      msat_term arr_int = msat_make_constant(msat_env_, decl_arrint);
      cache_[iv] = arr_int;

      // create a read function for this array
      msat_type param_types[2] = {msat_get_integer_type(msat_env_),
                                  msat_get_integer_type(msat_env_)};
      msat_type funtype =
          msat_get_function_type(msat_env_, &param_types[0], 2, arrelemtype);
      std::string readname = "read_";
      readname += msat_term_repr(iv);
      msat_decl readfun =
          msat_declare_function(msat_env_, readname.c_str(), funtype);
      read_ufs_[arr_int] = readfun;
      orig_sorts_[arr_int] = arridxtype;
    }
  }
}

void ArrayAbstractor::create_lambdas() {
  // create lambda indices for each index sort
  // represents an index which hasn't been seen yet
  std::vector<msat_type> types; // msat_type not hashable
  TermTypeMap lambdas;
  for (auto elem : orig_sorts_) {
    msat_type _type = elem.second;
    if (std::find(types.begin(), types.end(), _type) == types.end()) {
      types.push_back(_type);
      std::string name = "arrlambda_" + std::to_string(lambda_id_);
      msat_decl lambda_decl = msat_declare_function(
          msat_env_, name.c_str(), msat_get_integer_type(msat_env_));
      msat_term lambda = msat_make_constant(msat_env_, lambda_decl);
      msat_decl lambda_declN = msat_declare_function(
          msat_env_, (name + "N").c_str(), msat_get_integer_type(msat_env_));
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
        if (orig_sorts_[i] == _type) {
          alldiff = msat_make_and(
              msat_env_, alldiff,
              msat_make_not(msat_env_, msat_make_equal(msat_env_, lambda, i)));
        }
      }
      abs_ts_.add_trans(alldiff);

      // store original sort (might be the same if it's already an integer)
      orig_sorts_[lambda] = _type;

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
