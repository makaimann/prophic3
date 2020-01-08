#include "assert.h"
#include <algorithm>

#include "utils.h"
#include "array_abstractor.h"

using namespace ic3ia;

namespace ic3ia_array {

ArrayAbstractor::ArrayAbstractor(const TransitionSystem &ts, bool use_eq_uf, bool use_single_uf)
  : msat_env_(ts.get_env()), conc_ts_(ts), use_eq_uf_(use_eq_uf), use_single_uf_(use_single_uf), abs_ts_(msat_env_) {
  do_abstraction();
}

ArrayAbstractor::~ArrayAbstractor()
{
}

msat_term ArrayAbstractor::make_eq(msat_env env, msat_term lhs, msat_term rhs) const
{
  msat_term eq;
  // just a regular equality if not abstracting arrays or
  // we don't have an original type stored
  if (!use_eq_uf_ || orig_types_.find(lhs) == orig_types_.end())
  {
    eq = msat_make_eq(env, lhs, rhs);
  }
  else
  {
    msat_type _type = orig_types_.at(lhs);
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
      // could be an index that was in orig_types_
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

  msat_term new_init = abstract(conc_ts_.init());
  msat_term new_prop = abstract(conc_ts_.prop());

  // HACK make sure all arrays are logged in orig_types_
  // this is for multi-dimensional arrays when a read can also be an array
  TermSet arrays;
  detect_arrays(msat_env_, conc_ts_.init(), arrays);
  detect_arrays(msat_env_, conc_ts_.trans(), arrays);
  detect_arrays(msat_env_, conc_ts_.prop(), arrays);
  for (auto arr : arrays)
  {
    assert(cache_.find(arr) != cache_.end());
    msat_term abs_arr = cache_.at(arr);
    if (orig_types_.find(abs_arr) == orig_types_.end())
    {
      orig_types_[abs_arr] = msat_term_get_type(arr);
    }
  }

  // need to promote inputs that occur in new_init / new_prop to states
  // this includes the created witnesses which don't explicitly appear
  //   in init/prop but might be needed for refinements

  // first -- promote witnesses
  for (auto elem : witnesses_)
  {
    msat_term witness = elem.second;

    // might have to unpack witness
    // could be (ubv_to_int witness)
    if (msat_term_is_int_from_ubv(msat_env_, witness))
    {
      witness = msat_term_get_arg(witness, 0);
    }
    assert(is_variable(msat_env_, witness));

    msat_decl witness_decl = msat_term_get_decl(witness);
    std::string witness_name(msat_decl_get_name(witness_decl));
    msat_decl witness_declN = msat_declare_function(msat_env_,
                                                    (witness_name + ".next").c_str(),
                                                    msat_term_get_type(witness));
    msat_term witnessN = msat_make_constant(msat_env_, witness_declN);
    new_state_vars_[witness] = witnessN;
  }

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
      // map next to type
      orig_types_[fvN] = fv_type;
    }
  }

  msat_term new_trans = abstract(conc_ts_.trans());

  // initialize for using curr / next
  // will reinitialize later if needed
  abs_ts_.initialize(new_state_vars_, new_init, new_trans, new_prop,
                     conc_ts_.live_prop());

  // replace array equalities with uninterpreted functions
  // use the same uf for all curr/next combinations
  if (use_eq_uf_)
  {

    // first, gather all the equalities
    TermSet equalities;
    for (auto elem : witnesses_)
    {
      equalities.insert(elem.first);
    }
    for(auto e : stores_)
    {
      equalities.insert(e);
    }

    // abstract all equalities
    TermMap eq_substitution_map;
    for (auto e : equalities)
    {
      assert(msat_term_arity(e) == 2);

      msat_term lhs = msat_term_get_arg(e, 0);
      msat_term rhs = msat_term_get_arg(e, 1);
      eq_substitution_map[e] = make_eq(msat_env_, lhs, rhs);
    }

    // now substitute those abstract equalities
    TermSet new_stores;
    TermMap new_witnesses;
    TermList to_subst;
    TermList vals;
    msat_term val;
    for (auto s : stores_)
    {
      if (eq_substitution_map.find(s) == eq_substitution_map.end())
      {
        std::cout << "Missing " << msat_to_smtlib2_term(msat_env_, s) << ":" << msat_term_id(s) << std::endl;
        throw std::exception();
      }
      val = eq_substitution_map.at(s);
      new_stores.insert(val);
      to_subst.push_back(s);
      vals.push_back(val);
    }
    stores_ = new_stores;

    for (auto elem : witnesses_)
    {
      val = eq_substitution_map.at(elem.first);
      new_witnesses[val] = elem.second;
      to_subst.push_back(elem.first);
      vals.push_back(val);
    }
    witnesses_ = new_witnesses;

    new_init = msat_apply_substitution(msat_env_, new_init, to_subst.size(),
                                       &to_subst[0], &vals[0]);
    new_trans = msat_apply_substitution(msat_env_, new_trans, to_subst.size(),
                                       &to_subst[0], &vals[0]);
    new_prop = msat_apply_substitution(msat_env_, new_prop, to_subst.size(),
                                       &to_subst[0], &vals[0]);

    // re-initialize
    abs_ts_.initialize(new_state_vars_, new_init, new_trans, new_prop,
                       conc_ts_.live_prop());
  }

  // make const arrays frozenvars
  // if they're not statevars, this will simplify to true
  msat_term abs_ca;
  for (auto ca : const_arrs_)
  {
    abs_ca = cache_.at(ca);
    abs_ts_.add_trans(msat_make_eq(msat_env_, abs_ts_.next(abs_ca), abs_ca));
  }

  // collect free variables appearing in the property
  // collect them before adding lambdas
  TermSet init_trans_vars;
  get_free_vars(msat_env_, abs_ts_.init(), init_trans_vars);
  get_free_vars(msat_env_, abs_ts_.trans(), init_trans_vars);
  TermSet prop_vars;
  get_free_vars(msat_env_, abs_ts_.prop(), prop_vars);
  for (auto v : prop_vars) {
    if (init_trans_vars.find(v) == init_trans_vars.end()) {
      prop_free_vars_.insert(v);
    }
  }

  for (auto v : prop_free_vars_) {
    abs_ts_.add_trans(msat_make_eq(msat_env_, v, abs_ts_.next(v)));
    std::cout << msat_to_smtlib2_term(msat_env_, v) << std::endl;
  }

  // create the lambdas used to refer to indices which have never been
  // seen before
  create_lambdas();
}

void ArrayAbstractor::abstract_array_terms()
{
  TermSet arrays;

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
    // only works for multi-dimensional arrays with this configuration
    if (msat_term_is_array_read(msat_env_, arr) &&
        (use_eq_uf_ || !use_single_uf_))
    {
      std::cout << "multi-dimensional array not supported except with options -no-eq-uf -use-single-uf" << std::endl;
      throw 12;
    }

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
    cache_[arr] = arr_abs;
    removed_vars_.insert(arr);
    // keep track of the original type
    orig_types_[arr_abs] = arr_type;

    if (!use_single_uf_)
    {
      // create a read function for these arrays
      msat_type idxtype = msat_get_integer_type(msat_env_);
      if (msat_is_array_type(msat_env_, arridxtype, nullptr, nullptr))
      {
        std::cout << "Got array as index -- this is untested" << std::endl;
        idxtype = abstract_array_type(arridxtype);
      }
      msat_type read_param_types[2] = {abs_type,
                                       idxtype};
      msat_type read_funtype =
        msat_get_function_type(msat_env_, &read_param_types[0], 2, abstract_array_type(arrelemtype));
      std::string readname = "read_" + std::to_string(num_arr_vars_);
      msat_decl readfun = msat_declare_function(msat_env_, readname.c_str(), read_funtype);
      read_ufs_[arr_abs] = readfun;

      // create a write function for these arrays
      msat_type write_param_types[3] = {abs_type,
                                        msat_get_integer_type(msat_env_),
                                        abstract_array_type(arrelemtype)};
      msat_type write_funtype = msat_get_function_type(msat_env_, &write_param_types[0], 3, abs_type);
      std::string writename = "write_" + std::to_string(num_arr_vars_);
      msat_decl writefun = msat_declare_function(msat_env_, writename.c_str(), write_funtype);
      write_ufs_[arr_abs] = writefun;
    }

    if (conc_ts_.is_statevar(arr))
    {
      msat_decl decl_arrabsN = msat_declare_function(msat_env_,
                                                     (name + ".next").c_str(),
                                                     abs_type);
      msat_term arr_absN = msat_make_constant(msat_env_, decl_arrabsN);
      new_state_vars_[arr_abs] = arr_absN;
      // use the same read/write function for the next-state
      // added to map for convenience
      read_ufs_[arr_absN]  = get_read(arr_abs);
      write_ufs_[arr_absN] = get_write(arr_abs);
      // map next to type also
      orig_types_[arr_absN] = arr_type;
      cache_[conc_ts_.next(arr)] = arr_absN;
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
    std::string eqname = "eq_" + std::to_string(eq_id_++);
    eq_ufs_[msat_type_repr(abs_type)] = msat_declare_function(msat_env_,
                                                              eqname.c_str(),
                                                              eq_funtype);

    // create read and write functions
    if (use_single_uf_)
    {
      // create a read function for these arrays
      msat_type idxtype = msat_get_integer_type(msat_env_);
      if (msat_is_array_type(msat_env_, arridxtype, nullptr, nullptr))
      {
        std::cout << "Got array as index -- this is untested" << std::endl;
        idxtype = abstract_array_type(arridxtype);
      }
      msat_type read_param_types[2] = {abs_type,
                                       idxtype};
      msat_type read_funtype =
        msat_get_function_type(msat_env_, &read_param_types[0], 2, abstract_array_type(arrelemtype));
      std::string readname = "read_" + std::to_string(num_arr_vars_);
      msat_decl readfun = msat_declare_function(msat_env_, readname.c_str(), read_funtype);
      type2read_[t_typestr] = readfun;

      // create a write function for these arrays
      msat_type write_param_types[3] = {abs_type,
                                        msat_get_integer_type(msat_env_),
                                        abstract_array_type(arrelemtype)};
      msat_type write_funtype = msat_get_function_type(msat_env_, &write_param_types[0], 3, abs_type);
      std::string writename = "write_" + std::to_string(num_arr_vars_);
      msat_decl writefun = msat_declare_function(msat_env_, writename.c_str(), write_funtype);
      type2write_[t_typestr] = writefun;

      num_arr_vars_++;
    }

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

msat_term ArrayAbstractor::abstract(msat_term term) {
  if (cache_.find(term) != cache_.end()) {
    return cache_[term];
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

    if (super->cache_.find(t) != super->cache_.end()) {
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

        if (super->cache_.find(t) != super->cache_.end()) {
          // cache hit
          return MSAT_VISIT_PROCESS;
        }

        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // otherwise create an uninterpreted function for this equality
        // the version converted into an integer
        msat_term lhs_cache = super->cache_.at(lhs);
        msat_term rhs_cache = super->cache_.at(rhs);

        msat_term arr_eq = msat_make_eq(e, lhs_cache, rhs_cache);
        super->cache_[t] = arr_eq;

        // assuming arrays have already been flattened
        // thus store equalities are all top-level (e.g. definitions)
        // and equality with an ite is top-level (more important)
        if (msat_term_is_array_write(e, lhs) ||
            msat_term_is_array_write(e, rhs)) {
          // save the store equality
          super->stores_.insert(arr_eq);
          // shouldn't need a witness for stores
          return MSAT_VISIT_PROCESS;
        } else if (msat_term_is_term_ite(e, lhs_cache) ||
                   msat_term_is_term_ite(e, rhs_cache))
        {
          // equality with an ite is the only one that is always interpreted
          // other array equalities might use an abstract equality
          // depending on options
          // don't need a witness
          return MSAT_VISIT_PROCESS;
        }

        std::string witness_name = "witness_" + std::to_string(super->witnesses_.size());

        msat_type idx_type;
        msat_is_array_type(e, msat_term_get_type(lhs), &idx_type, nullptr);
        msat_decl decl_witness =
            msat_declare_function(e, witness_name.c_str(), idx_type);
        msat_term witness = msat_make_constant(e, decl_witness);
        super->witnesses_[arr_eq] = idx_to_int(e, witness);
        super->orig_types_[idx_to_int(e, witness)] = idx_type;
        super->indices_.insert(idx_to_int(e, witness));
        // TODO: figure out cleanest way to get next-state version of lemmas as well
        // e.g. equal(next(arr), next(arr2)) -> ...
      } else if (msat_term_is_array_read(e, t)) {
        // replace array reads with uninterpreted functions
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term arr_cache = super->cache_[arr];

        // turn idx into an integer
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term int_idx = idx_to_int(e, super->cache_[idx]);
        msat_type orig_idx_sort = msat_term_get_type(idx);
        super->indices_.insert(int_idx);
        super->orig_types_[int_idx] = orig_idx_sort;

        msat_type arridxtype;
        msat_type arrelemtype;
        msat_type arrtype = msat_term_get_type(arr);
        // populate arridxtype and arrelemtype
        assert(msat_is_array_type(e, arrtype, &arridxtype, &arrelemtype));

        msat_decl readfun = super->get_read(arr_cache);
        msat_term cached_args[2] = {arr_cache, int_idx};
        msat_term read_uf = msat_make_uf(e, readfun, &cached_args[0]);
        super->cache_[t] = read_uf;
      } else if (msat_term_is_array_write(e, t)) {
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term val = msat_term_get_arg(t, 2);

        msat_term arr_cache = super->cache_.at(arr);
        msat_term int_idx_cache = idx_to_int(e, super->cache_.at(idx));
        msat_term val_cache = super->cache_.at(val);

        msat_type abs_type = msat_term_get_type(arr_cache);

        // save index
        msat_type orig_idx_sort = msat_term_get_type(idx);
        super->indices_.insert(int_idx_cache);
        // also see HACK below
        super->orig_types_[int_idx_cache] = orig_idx_sort;

        msat_decl writefun = super->get_write(arr_cache);

        msat_term args[3] = {arr_cache, int_idx_cache, val_cache};
        msat_term arr_write = msat_make_uf(e, writefun, &args[0]);
        super->cache_[t] = arr_write;

	// HACK: if the write index is a complex term (not a
	// variable), it maybe rewritten while createing the abstract
	// write term. For example, (+ x y) can be rewritten to (+ y
	// x). This might cause a cache miss. To fix it, we write the
	// cache with the write index from the new arr_write term.
	{
	  int_idx_cache = msat_term_get_arg(arr_write, 1);
	  super->orig_types_[int_idx_cache] = orig_idx_sort;
	}

      } else {
        // rebuild the term
        size_t arity = msat_term_arity(t);
        msat_term res = t;
        if (arity > 0) {
          TermList &args = d->args;
          args.clear();
          args.reserve(msat_term_arity(t));
          for (size_t i = 0; i < msat_term_arity(t); ++i) {
            args.push_back(super->cache_.at(msat_term_get_arg(t, i)));
          }

          // special-case for ite (this gets typed for it's output)
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
        super->cache_[t] = res;
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  AbstractionData data = AbstractionData(this);
  msat_visit_term(msat_env_, term, visit, &data);
  assert(cache_.find(term) != cache_.end());
  return cache_.at(term);
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
