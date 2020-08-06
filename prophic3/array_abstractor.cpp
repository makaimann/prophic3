#include "assert.h"
#include <algorithm>

#include "utils.h"
#include "array_abstractor.h"

using namespace ic3ia;

namespace prophic3 {

ArrayAbstractor::ArrayAbstractor(const TransitionSystem &ts, bool use_eq_uf)
    : msat_env_(ts.get_env()), conc_ts_(ts), use_eq_uf_(use_eq_uf),
      abs_ts_(msat_env_) {
  do_abstraction();
}

ArrayAbstractor::~ArrayAbstractor()
{
}

// get the abstraction of a concrete term
msat_term ArrayAbstractor::abstract(msat_term conc_term) const {
  if (abstraction_cache_.find(conc_term) != abstraction_cache_.end())
  {
    return abstraction_cache_.at(conc_term);
  }

  struct Data {
    const ArrayAbstractor *super;
    TermMap cache;
    Data(const ArrayAbstractor *a) : super(a) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void * data) -> msat_visit_status
               {
                 Data * d = static_cast<Data *>(data);
                 size_t arity = msat_term_arity(t);
                 if (!preorder)
                 {
                   if (is_variable(e, t) || msat_term_is_array_const(e, t))
                   {
                     msat_term abstract_term;
                     if (d->super->abstraction_cache_.find(t) !=
                         d->super->abstraction_cache_.end()) {
                       d->cache[t] = d->super->abstraction_cache_.at(t);
                     } else {
                       // no known mapping
                       // just use an identity mapping
                       // this situation could happen for non-array variables
                       // that are not actually used in the transition system
                       d->cache[t] = t;
                       // this should not be an array -- those should be
                       // abstracted
                       assert(!msat_is_array_type(e, msat_term_get_type(t),
                                                  nullptr, nullptr));
                     }
                   }
                   else if (msat_term_is_array_read(e, t))
                   {
                     msat_term abs_arr = d->cache.at(msat_term_get_arg(t, 0));
                     msat_term abs_idx = d->cache.at(msat_term_get_arg(t, 1));
                     msat_decl read = d->super->get_read(abs_arr);
                     msat_term cached_args[2] = {abs_arr, abs_idx};
                     d->cache[t] = msat_make_uf(e, read, &cached_args[0]);
                   }
                   else if (msat_term_is_array_write(e, t))
                   {
                     msat_term abs_arr = d->cache.at(msat_term_get_arg(t, 0));
                     msat_term abs_idx = d->cache.at(msat_term_get_arg(t, 1));
                     msat_term abs_elem = d->cache.at(msat_term_get_arg(t, 2));
                     msat_decl write = d->super->get_write(abs_arr);
                     msat_term cached_args[3] = {abs_arr, abs_idx, abs_elem};
                     d->cache[t] = msat_make_uf(e, write, &cached_args[0]);
                   } else if (d->super->use_eq_uf_ &&
                              msat_term_is_equal(e, t) &&
                              msat_is_array_type(
                                  e,
                                  msat_term_get_type(msat_term_get_arg(t, 0)),
                                  nullptr, nullptr)) {
                     assert(arity == 2);
                     msat_term cached_args[2] = {
                         d->cache.at(msat_term_get_arg(t, 0)),
                         d->cache.at(msat_term_get_arg(t, 1))};

                     std::string typestr =
                         msat_type_repr(msat_term_get_type(cached_args[0]));
                     msat_decl equf = d->super->eq_ufs_.at(typestr);
                     d->cache[t] = msat_make_uf(e, equf, cached_args);
                   } else if (arity > 0) {
                     // rebuild term
                     msat_decl dec = msat_term_get_decl(t);
                     TermList args;
                     args.reserve(arity);
                     for (size_t i = 0; i < arity; ++i) {
                       args.push_back(d->cache.at(msat_term_get_arg(t, i)));
                     }

                     // might have to have a special-case for ite, like in construct_abstract_term
                     d->cache[t] = msat_make_term(e, dec, &args[0]);
                   } else {
                     // just map to itself
                     d->cache[t] = t;
                   }
                 }
                 return MSAT_VISIT_PROCESS;
               };

  Data data(this);
  msat_visit_term(msat_env_, conc_term, visit, &data);
  assert(data.cache.find(conc_term) != data.cache.end());
  return data.cache.at(conc_term);
}

msat_term ArrayAbstractor::concrete(msat_term abs_term) const {
  if (concrete_cache_.find(abs_term) != concrete_cache_.end()) {
    return concrete_cache_.at(abs_term);
  }

  struct Data {
    const ArrayAbstractor *super;
    TermMap cache;
    Data(const ArrayAbstractor *a) : super(a) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);
    size_t arity = msat_term_arity(t);
    msat_decl dec = msat_term_get_decl(t);
    if (!preorder) {
      if (is_variable(e, t) &&
          // there could be new variables introduced in the abstract system
          // these just don't get changed in this function
          d->super->concrete_cache_.find(t) !=
              d->super->concrete_cache_.end()) {
        d->cache[t] = d->super->concrete_cache_.at(t);
      } else if (msat_term_is_uf(e, t)) {
        size_t dec_id = msat_decl_id(dec);
        bool abs_select = false;
        bool abs_store = false;
        bool abs_eq = false;
        bool abs_witness = false;
        for (auto elem : d->super->type2read_) {
          if (dec_id == msat_decl_id(elem.second)) {
            abs_select = true;
          }
        }

        for (auto elem : d->super->type2write_) {
          if (dec_id == msat_decl_id(elem.second)) {
            abs_store = true;
          }
        }

        for (auto elem : d->super->eq_ufs_) {
          if (dec_id == msat_decl_id(elem.second)) {
            abs_eq = true;
          }
        }

        for (auto elem : d->super->witness_ufs_) {
          if (dec_id == msat_decl_id(elem.second)) {
            abs_witness = true;
          }
        }

        assert(!(abs_select && abs_store));
        assert(!(abs_select && abs_eq));
        assert(!(abs_store && abs_eq));
        assert(!(abs_select && abs_witness));
        assert(!(abs_witness && abs_eq));
        assert(!(abs_store && abs_witness));

        if (abs_select) {
          assert(arity == 2);
          msat_term arr = d->cache.at(msat_term_get_arg(t, 0));
          msat_term idx = d->cache.at(msat_term_get_arg(t, 1));
          d->cache[t] = msat_make_array_read(e, arr, idx);
        } else if (abs_store) {
          assert(arity == 3);
          msat_term arr = d->cache.at(msat_term_get_arg(t, 0));
          msat_term idx = d->cache.at(msat_term_get_arg(t, 1));
          msat_term elem = d->cache.at(msat_term_get_arg(t, 2));
          d->cache[t] = msat_make_array_write(e, arr, idx, elem);
        } else if (abs_eq) {
          assert(arity == 2);
          msat_term arr0 = d->cache.at(msat_term_get_arg(t, 0));
          msat_term arr1 = d->cache.at(msat_term_get_arg(t, 1));
          d->cache[t] = msat_make_eq(e, arr0, arr1);
        } else if (abs_witness) {
          // map back to a concrete version of the witness uf
          assert(arity == 2);
          msat_term args[2] = {d->cache.at(msat_term_get_arg(t, 0)),
                               d->cache.at(msat_term_get_arg(t, 1))};
          msat_decl conc_witness_fun = d->super->concrete_witness_ufs_.at(
              msat_type_repr(msat_term_get_type(args[0])));
          d->cache[t] = msat_make_uf(e, conc_witness_fun, &args[0]);
        } else {
          // just rebuild the term
          TermList args;
          args.reserve(arity);
          for (size_t i = 0; i < arity; ++i) {
            args.push_back(d->cache.at(msat_term_get_arg(t, i)));
          }
          d->cache[t] = msat_make_term(e, dec, &args[0]);
        }
      } else if (arity > 0) {
        // rebuild term
        TermList args;
        args.reserve(arity);
        for (size_t i = 0; i < arity; ++i) {
          args.push_back(d->cache.at(msat_term_get_arg(t, i)));
        }

        // might have to have a special-case for ite, like in
        // construct_abstract_term
        if (msat_term_is_equal(e, t)) {
          d->cache[t] = msat_make_eq(e, args[0], args[1]);
        } else if (msat_term_is_term_ite(e, t)) {
          // special-case for ite (this gets typed for its output)
          // need to update it
          assert(args.size() == 3);
          d->cache[t] = msat_make_term_ite(e, args[0], args[1], args[2]);
        } else {
          d->cache[t] = msat_make_term(e, dec, &args[0]);
        }
      } else {
        // just map to itself
        d->cache[t] = t;
      }
    }
    return MSAT_VISIT_PROCESS;
  };

  Data data(this);
  msat_visit_term(msat_env_, abs_term, visit, &data);
  assert(data.cache.find(abs_term) != data.cache.end());
  return data.cache.at(abs_term);
}

msat_term ArrayAbstractor::make_eq(msat_env env, msat_term lhs, msat_term rhs) const
{
  msat_term eq;
  // just a regular equality if not abstracting arrays or
  // we don't have an original type stored
  if (!use_eq_uf_) {
    eq = msat_make_eq(env, lhs, rhs);
  } else {
    msat_type _type = get_orig_type(lhs);
    if (msat_is_array_type(env, _type, nullptr, nullptr))
    {
      std::string typestr = msat_type_repr(msat_term_get_type(lhs));
      assert(eq_ufs_.find(typestr) != eq_ufs_.end());
      msat_decl eqfun = eq_ufs_.at(typestr);
      msat_term args[2] = {lhs, rhs};
      eq = msat_make_uf(env, eqfun, &args[0]);
    }
    else
    {
      // not an array
      eq = msat_make_eq(env, lhs, rhs);
    }
  }
  assert(!MSAT_ERROR_TERM(eq));
  return eq;
}

void ArrayAbstractor::do_abstraction()
{
  abstract_array_terms();

  // add all old state elements unless they've been removed
  // new_state_vars_ already contains state mapping for new state vars
  for (auto sv : conc_ts_.statevars()) {
    if (removed_vars_.find(sv) == removed_vars_.end()) {
      new_state_vars_[sv] = conc_ts_.next(sv);
    }
  }

  msat_term new_init = construct_abstract_term(conc_ts_.init());
  msat_term new_prop = construct_abstract_term(conc_ts_.prop());

  // need to promote inputs that occur in new_init / new_prop to states
  // in init/prop but might be needed for refinements

  // then promote any inputs appearing in init / prop to state variables
  TermSet free_vars;
  get_free_vars(msat_env_, new_init, free_vars);
  get_free_vars(msat_env_, new_prop, free_vars);
  for (auto fv : free_vars)
  {
    if (new_state_vars_.find(fv) == new_state_vars_.end())
    {
      msat_type fv_type = msat_term_get_type(fv);
      std::string name = msat_term_repr(fv);
      msat_decl decl_fvN = msat_declare_function(msat_env_,
                                                 (name + ".next").c_str(),
                                                 fv_type);
      msat_term fvN = msat_make_constant(msat_env_, decl_fvN);
      new_state_vars_[fv] = fvN;
    }
  }

  msat_term new_trans = construct_abstract_term(conc_ts_.trans());

  // initialize for using curr / next
  // will reinitialize later if needed
  abs_ts_.initialize(new_state_vars_, new_init, new_trans, new_prop,
                     conc_ts_.live_prop());

  // replace array equalities with uninterpreted functions
  // use the same uf for all curr/next combinations
  if (use_eq_uf_)
  {
    // modifies abs_ts_
    construct_abstract_array_equalities();
  }

  // make const arrays frozenvars
  // if they're not statevars, this will simplify to true
  msat_term abs_ca;
  for (auto ca : const_arrs_)
  {
    abs_ca = abstraction_cache_.at(ca);
    abs_ts_.add_trans(msat_make_eq(msat_env_, abs_ts_.next(abs_ca), abs_ca));
  }

  // collect free variables appearing in the property
  // collect them before adding lambdas
  TermSet init_trans_vars;
  get_free_vars(msat_env_, abs_ts_.init(), init_trans_vars);
  get_free_vars(msat_env_, abs_ts_.trans(), init_trans_vars);

  for(auto var : init_trans_vars)
  {
    init_trans_vars.insert(abs_ts_.cur(var));
  }

  TermSet prop_vars;
  get_free_vars(msat_env_, abs_ts_.prop(), prop_vars);
  for (auto v : prop_vars) {
    if (init_trans_vars.find(v) == init_trans_vars.end()) {
      prop_free_vars_.insert(v);
    }
  }

  for (auto v : prop_free_vars_) {
    abs_ts_.add_trans(msat_make_eq(msat_env_, v, abs_ts_.next(v)));
    logger(1) << msat_to_smtlib2_term(msat_env_, v) << endlog;
  }

  // create the lambdas used to refer to indices which have never been
  // seen before
  create_lambdas();
}

void ArrayAbstractor::abstract_array_terms()
{
  TermSet arrays;

  for (auto sv : conc_ts_.statevars()) {
    if (msat_is_array_type(msat_env_, msat_term_get_type(sv), nullptr,
                           nullptr)) {
      arrays.insert(sv);
    }
  }

  for (auto iv : conc_ts_.inputvars()) {
    if (msat_is_array_type(msat_env_, msat_term_get_type(iv), nullptr,
                           nullptr)) {
      arrays.insert(iv);
    }
  }

  detect_arrays(msat_env_, conc_ts_.init(), arrays);
  detect_arrays(msat_env_, conc_ts_.trans(), arrays);
  detect_arrays(msat_env_, conc_ts_.prop(), arrays);

  // remove next state variables -- want to handle at same time as current variable
  for (auto sv : conc_ts_.nextstatevars())
  {
    arrays.erase(sv);
  }

  msat_type arr_type;
  msat_type abs_type;
  msat_type arridxtype;
  msat_type arrelemtype;
  std::string typestr;

  // first create abstract types
  for (auto arr : arrays)
  {
    arr_type = msat_term_get_type(arr);
    typestr  = msat_type_repr(arr_type);
    bool ok = msat_is_array_type(msat_env_, arr_type, &arridxtype, &arrelemtype);
    assert(ok);
    abs_type = abstract_array_type(arr_type);
  }

  for (auto arr : arrays)
  {

    bool is_var = (msat_term_arity(arr) == 0 &&
                   msat_decl_get_tag(msat_env_, msat_term_get_decl(arr)) == MSAT_TAG_UNKNOWN &&
                   !msat_term_is_number(msat_env_, arr));

    if (!is_var &&
        !msat_term_is_array_const(msat_env_, arr))
    {
      continue;
    }

    arr_type = msat_term_get_type(arr);
    abs_type = abstract_array_type(arr_type);
    typestr = msat_type_repr(arr_type);
    bool ok = msat_is_array_type(msat_env_, arr_type, &arridxtype, &arrelemtype);
    assert(ok);

    if (!msat_is_integer_type(msat_env_, arridxtype)) {
      std::cout << "Non-integer indices not supported. Got "
                << msat_type_repr(arridxtype) << std::endl;
      throw std::exception();
    }

    // turn arrays to uninterpreted sorts (but use slightly nicer name for const arrays)
    std::string name = std::string("abs_") + msat_term_repr(arr);
    if (msat_term_is_array_const(msat_env_, arr)) {
      const_arrs_.insert(arr);
      name = "constarr";
      name += msat_to_smtlib2_term(msat_env_, msat_term_get_arg(arr, 0));
    }

    msat_decl decl_arrabs =
      msat_declare_function(msat_env_, name.c_str(), abs_type);
    msat_term arr_abs = msat_make_constant(msat_env_, decl_arrabs);
    populate_caches(arr, arr_abs);
    removed_vars_.insert(arr);

    if (conc_ts_.is_statevar(arr))
    {
      msat_decl decl_arrabsN = msat_declare_function(msat_env_,
                                                     (name + ".next").c_str(),
                                                     abs_type);
      msat_term arr_absN = msat_make_constant(msat_env_, decl_arrabsN);
      new_state_vars_[arr_abs] = arr_absN;
      populate_caches(conc_ts_.next(arr), arr_absN);
    }

    num_arr_vars_++;
  }
}

msat_type ArrayAbstractor::abstract_array_type(msat_type t)
{
  std::string t_typestr = msat_type_repr(t);
  if (type_map_.find(t_typestr) != type_map_.end())
  {
    return type_map_.at(t_typestr);
  }

  msat_type arridxtype;
  msat_type arrelemtype;
  if (msat_is_array_type(msat_env_, t, &arridxtype, &arrelemtype))
  {
    msat_type abs_type = msat_get_simple_type(msat_env_, ("abs_" + t_typestr).c_str());
    type_map_[t_typestr] = abs_type;

    // create an equality function for this type of array
    msat_type eq_param_types[2] = {abs_type,
                                   abs_type};
    msat_type eq_funtype =
      msat_get_function_type(msat_env_, &eq_param_types[0], 2, msat_get_bool_type(msat_env_));
    std::string eqname = "eq_" + std::to_string(eq_id_);
    eq_ufs_[msat_type_repr(abs_type)] = msat_declare_function(msat_env_,
                                                              eqname.c_str(),
                                                              eq_funtype);

    // create a witness function as well
    msat_type witness_funtype =
      msat_get_function_type(msat_env_, &eq_param_types[0], 2, msat_get_integer_type(msat_env_));
    std::string witnessname = "abs_witness_" + std::to_string(eq_id_);
    witness_ufs_[msat_type_repr(abs_type)] = msat_declare_function(msat_env_,
                                                                   witnessname.c_str(),
                                                                   witness_funtype);

    // create a concrete witness function (for mapping from abstract to concrete
    // system)
    msat_type eq_arr_types[2] = {t, t};
    msat_type conc_witness_funtype = msat_get_function_type(
        msat_env_, &eq_arr_types[0], 2, msat_get_integer_type(msat_env_));
    std::string conc_witnessname = "conc_witness_" + std::to_string(eq_id_);
    concrete_witness_ufs_[msat_type_repr(t)] = msat_declare_function(
        msat_env_, conc_witnessname.c_str(), conc_witness_funtype);
    eq_id_++;

    // ------------------------ create read and write functions
    // ---------------------------- create a read function for these arrays
    msat_type idxtype = msat_get_integer_type(msat_env_);
    if (msat_is_array_type(msat_env_, arridxtype, nullptr, nullptr)) {
      std::cout << "Got array as index -- this is untested" << std::endl;
      idxtype = abstract_array_type(arridxtype);
    }
    msat_type read_param_types[2] = {abs_type, idxtype};
    msat_type read_funtype = msat_get_function_type(
        msat_env_, &read_param_types[0], 2, abstract_array_type(arrelemtype));
    std::string readname = "read_" + std::to_string(num_arr_vars_);
    msat_decl readfun =
        msat_declare_function(msat_env_, readname.c_str(), read_funtype);
    type2read_[msat_type_repr(abs_type)] = readfun;

    // create a write function for these arrays
    msat_type write_param_types[3] = {abs_type,
                                      msat_get_integer_type(msat_env_),
                                      abstract_array_type(arrelemtype)};
    msat_type write_funtype =
        msat_get_function_type(msat_env_, &write_param_types[0], 3, abs_type);
    std::string writename = "write_" + std::to_string(num_arr_vars_);
    msat_decl writefun =
        msat_declare_function(msat_env_, writename.c_str(), write_funtype);
    type2write_[msat_type_repr(abs_type)] = writefun;

    num_arr_vars_++;
    return abs_type;
  }

  return t;
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

// legacy function
// could be used again if we add support for bitvectors
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

void detect_arrays(msat_env env, msat_term term, TermSet & out_arrays)
{
  struct Data {
    TermSet & arrays;
    Data(TermSet & ca) : arrays(ca) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {

                 Data *d = static_cast<Data *>(data);
                 msat_type t_type = msat_term_get_type(t);
                 if (preorder &&
                     msat_is_array_type(e, t_type, NULL, NULL) &&
                     !msat_term_is_array_write(e, t))
                 {
                   d->arrays.insert(t);
                 }
                 else
                 {
                   assert(!(preorder && msat_term_is_array_const(e, t)));
                 }
                 return MSAT_VISIT_PROCESS;
               };

  Data data(out_arrays);
  msat_visit_term(env, term, visit, &data);
}

msat_term ArrayAbstractor::construct_abstract_term(msat_term term) {
  if (abstraction_cache_.find(term) != abstraction_cache_.end()) {
    return abstraction_cache_[term];
  }

  struct AbstractionData {
    TermList args;
    ArrayAbstractor *super;
    AbstractionData(ArrayAbstractor *super)
      : super(super) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {

    AbstractionData *d = static_cast<AbstractionData *>(data);
    ArrayAbstractor *super = d->super;

    if (super->abstraction_cache_.find(t) != super->abstraction_cache_.end()) {
      // cache hit
      return MSAT_VISIT_SKIP;
    }

    if (!preorder) {
      msat_type _type = msat_term_get_type(t);
      std::string typestr = msat_type_repr(_type);
      msat_decl s = msat_term_get_decl(t);
      msat_type arridxtype;
      msat_type arrelemtype;
      // check if it's an array equality
      if (is_array_equality(e, t)) {
        // replace array equality with uninterpreted functions

        if (super->abstraction_cache_.find(t) !=
            super->abstraction_cache_.end()) {
          // cache hit
          return MSAT_VISIT_PROCESS;
        }

        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // otherwise create an uninterpreted function for this equality
        // the version converted into an integer
        msat_term lhs_cache = super->abstraction_cache_.at(lhs);
        msat_term rhs_cache = super->abstraction_cache_.at(rhs);

        msat_term arr_eq = msat_make_eq(e, lhs_cache, rhs_cache);
        super->populate_caches(t, arr_eq);

        if (msat_term_is_term_ite(e, lhs_cache) ||
            msat_term_is_term_ite(e, rhs_cache)) {
          // equality with an ite is the only one that is always interpreted
          // other array equalities might use an abstract equality
          // depending on options
          // don't need a witness
          return MSAT_VISIT_PROCESS;
        }

        msat_type idx_type;
        msat_is_array_type(e, msat_term_get_type(lhs), &idx_type, nullptr);
        std::string abs_arr_typestr = msat_type_repr(msat_term_get_type(lhs_cache));
        msat_decl witness_fun = super->witness_ufs_.at(abs_arr_typestr);
        msat_term cached_args[2] = {lhs_cache, rhs_cache};
        msat_term witness = msat_make_uf(e, witness_fun, &cached_args[0]);

        super->witnesses_[arr_eq] = witness;
        super->indices_.insert(witness);
        // TODO: figure out cleanest way to get next-state version of lemmas as well
        // e.g. equal(next(arr), next(arr2)) -> ...
      } else if (msat_term_is_array_read(e, t)) {
        // replace array reads with uninterpreted functions
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term arr_cache = super->abstraction_cache_[arr];

        // turn idx into an integer
        msat_term idx = super->abstraction_cache_.at(msat_term_get_arg(t, 1));
        super->indices_.insert(idx);

        msat_decl readfun = super->get_read(arr_cache);
        msat_term cached_args[2] = {arr_cache, idx};
        msat_term read_uf = msat_make_uf(e, readfun, &cached_args[0]);
        super->populate_caches(t, read_uf);
      } else if (msat_term_is_array_write(e, t)) {
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term val = msat_term_get_arg(t, 2);

        msat_term arr_cache = super->abstraction_cache_.at(arr);
        msat_term idx_cache = super->abstraction_cache_.at(idx);
        msat_term val_cache = super->abstraction_cache_.at(val);

        msat_type abs_type = msat_term_get_type(arr_cache);

        // save index
        super->indices_.insert(idx_cache);

        msat_decl writefun = super->get_write(arr_cache);

        msat_term args[3] = {arr_cache, idx_cache, val_cache};
        msat_term arr_write = msat_make_uf(e, writefun, &args[0]);
        super->populate_caches(t, arr_write);
        // save the abstract store
        super->stores_.insert(arr_write);
      } else {
        // rebuild the term
        size_t arity = msat_term_arity(t);
        msat_term res = t;
        if (arity > 0) {
          TermList &args = d->args;
          args.clear();
          args.reserve(arity);
          for (size_t i = 0; i < arity; ++i) {
            args.push_back(
                super->abstraction_cache_.at(msat_term_get_arg(t, i)));
          }

          // special-case for ite (this gets typed for its output)
          // need to update it
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
        super->populate_caches(t, res);
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  AbstractionData data = AbstractionData(this);
  msat_visit_term(msat_env_, term, visit, &data);
  assert(abstraction_cache_.find(term) != abstraction_cache_.end());
  return abstraction_cache_.at(term);
}

void ArrayAbstractor::construct_abstract_array_equalities() {
  assert(use_eq_uf_);

  // first, gather all the equalities
  TermSet equalities;
  for (auto elem : witnesses_) {
    equalities.insert(elem.first);
  }

  // abstract all equalities
  TermMap eq_substitution_map;
  for (auto e : equalities) {
    assert(msat_term_arity(e) == 2);

    msat_term lhs = msat_term_get_arg(e, 0);
    msat_term rhs = msat_term_get_arg(e, 1);
    // make eq will use an abstract equality because of use_eq_uf_ option
    msat_term abs_eq = make_eq(msat_env_, lhs, rhs);
    eq_substitution_map[e] = abs_eq;
  }

  // update caches (overwrites previous values)
  for (auto elem : abstraction_cache_) {
    if (eq_substitution_map.find(elem.second) != eq_substitution_map.end()) {
      populate_caches(elem.first, eq_substitution_map.at(elem.second));
    }
  }

  // now substitute those abstract equalities
  TermSet new_stores;
  TermMap new_witnesses;
  TermList to_subst;
  TermList vals;
  msat_term val;

  for (auto elem : witnesses_) {
    val = eq_substitution_map.at(elem.first);
    new_witnesses[val] = elem.second;
    to_subst.push_back(elem.first);
    vals.push_back(val);
  }
  witnesses_ = new_witnesses;

  msat_term new_init = msat_apply_substitution(
      msat_env_, abs_ts_.init(), to_subst.size(), &to_subst[0], &vals[0]);
  msat_term new_trans = msat_apply_substitution(
      msat_env_, abs_ts_.trans(), to_subst.size(), &to_subst[0], &vals[0]);
  msat_term new_prop = msat_apply_substitution(
      msat_env_, abs_ts_.prop(), to_subst.size(), &to_subst[0], &vals[0]);

  // re-initialize
  abs_ts_.initialize(new_state_vars_, new_init, new_trans, new_prop,
                     conc_ts_.live_prop());
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

  for (auto elem : idx_types) {
    msat_type _type = elem.second;
    std::string name = "arrlambda_" + std::to_string(lambda_id_++);
    msat_decl lambda_decl = msat_declare_function(msat_env_,
                                                  name.c_str(),
                                                  msat_get_integer_type(msat_env_));
    msat_term lambda = msat_make_constant(msat_env_, lambda_decl);
    lambdas_.insert(lambda);
    msat_decl lambda_declN = msat_declare_function(msat_env_,
                                                   (name + ".next").c_str(),
                                                   msat_get_integer_type(msat_env_));
    msat_term lambdaN = msat_make_constant(msat_env_, lambda_declN);
    abs_ts_.add_statevar(lambda, lambdaN);
    abs_ts_.add_trans(msat_make_equal(msat_env_, lambda,
                                      lambdaN)); // lambda is a frozen var

    // if it's an infinite domain index, can just add it to index sets
    // for now, only handle int
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

} // namespace prophic3
