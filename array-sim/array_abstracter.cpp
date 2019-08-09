#include <algorithm>

#include "array_abstracter.h"
#include "assert.h"

using namespace ic3ia;

namespace array_utils {

std::ostream & operator<<(std::ostream & output, const AbstractArrayEq ae)
{
  output << msat_term_repr(ae.arr0) << " = " << msat_term_repr(ae.arr1);
  return output;
}

std::ostream & operator<<(std::ostream & output, const AbstractArrayEqStore aes)
{
  output << msat_term_repr(aes.arr0) << " = ABS_STORE(" << msat_term_repr(aes.arr1)
         << ", " << msat_term_repr(aes.idx) << ", " << msat_term_repr(aes.val) << ")";
  return output;
}

std::ostream & operator<<(std::ostream & output, const AbstractConstArrayEq ace)
{
  output << "forall i . read(" << msat_term_repr(ace.arr) << ", i) := " << msat_term_repr(ace.val);
  return output;
}

TermList conjunctive_partition(msat_env env, msat_term term)
{
  if (!msat_term_is_and(env, term))
  {
    return TermList{term};
  }
  else
  {
    TermList partition;
    TermSet visited;
    TermList to_process({term});
    while (!to_process.empty())
    {
      msat_term t = to_process.back();
      to_process.pop_back();

      if (visited.find(t) != visited.end())
      {
        // cache hit
        continue;
      }

      if (!msat_term_is_and(env, t))
      {
        // add to partition
        partition.push_back(t);
      }
      else
      {
        // split on the and
        for(size_t i = 0; i < msat_term_arity(t); ++i)
        {
          to_process.push_back(msat_term_get_arg(t, i));
        }
      }
    }

    return partition;
  }
}

bool is_array_equality(msat_env env, msat_term term)
{
  if (!msat_term_is_equal(env, term))
  {
    return false;
  }
  // assuming term is well-typed i.e. don't need to check both
  msat_type _type = msat_term_get_type(msat_term_get_arg(term, 0));
  return msat_is_array_type(env, _type, nullptr, nullptr);
}

msat_term idx_to_int(msat_env env, msat_term term)
{
  msat_type _type = msat_term_get_type(term);
  msat_term res;

  if (msat_is_bv_type(env, _type, nullptr))
  {
    res = msat_make_int_from_ubv(env, term);
  }
  else if (msat_is_bool_type(env, _type))
  {
    res = msat_make_term_ite(env, term, msat_make_int_number(env, 1), msat_make_int_number(env, 0));
  }
  else if (msat_is_integer_type(env, _type))
  {
    res = term;
  }
  else
  {
    // TODO: Create a custom exception with a message
    throw "Unhandled type";
  }
  return res;
}

std::pair<ArrayInfo, ArrayInfo> sort_array_infos(ArrayInfo ai, TransitionSystem & ts)
{
  struct Data {
    TermSet cache;
    bool has_next;
    TransitionSystem &ts;
    Data(TransitionSystem &ts) : has_next(false), ts(ts) {}
  };

  auto contains_next = [](msat_env e, msat_term t, int preorder,
                          void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);

    if (d->cache.find(t) != d->cache.end())
    {
      // cache hit
      return MSAT_VISIT_SKIP;
    }

    d->cache.insert(t);

    if (preorder)
    {
      if(d->ts.is_nextstatevar(t))
      {
        d->has_next = true;
        return MSAT_VISIT_ABORT;
      }
      else
      {
        return MSAT_VISIT_PROCESS;
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  Data data(ts);

  ArrayInfo ai1s;
  ArrayInfo ai2s;

  // check each lemma to see if it is one-step or two-step
  for(AbstractArrayEq l : ai.equalities)
  {
    data.has_next = false;
    msat_visit_term(ts.get_env(), l.arr0, contains_next, &data);
    msat_visit_term(ts.get_env(), l.arr1, contains_next, &data);
    if (data.has_next)
    {
      ai2s.equalities.push_back(l);
    }
    else
    {
      ai1s.equalities.push_back(l);
    }
  }

  for(AbstractArrayEqStore l : ai.store_equalities)
  {
    data.has_next = false;
    msat_visit_term(ts.get_env(), l.arr0, contains_next, &data);
    msat_visit_term(ts.get_env(), l.arr1, contains_next, &data);
    msat_visit_term(ts.get_env(), l.idx, contains_next, &data);
    msat_visit_term(ts.get_env(), l.val, contains_next, &data);
    if (data.has_next)
    {
      ai2s.store_equalities.push_back(l);
    }
    else
    {
      ai1s.store_equalities.push_back(l);
    }
  }

  for(AbstractConstArrayEq l : ai.const_array_equalities)
  {
    data.has_next = false;
    msat_visit_term(ts.get_env(), l.arr, contains_next, &data);
    msat_visit_term(ts.get_env(), l.val, contains_next, &data);
    if (data.has_next)
    {
      ai2s.const_array_equalities.push_back(l);
    }
    else
    {
      ai1s.const_array_equalities.push_back(l);
    }
  }

  for(auto l : ai.eq_ufs)
  {
    data.has_next = false;
    msat_visit_term(ts.get_env(), l.first, contains_next, &data);
    msat_visit_term(ts.get_env(), l.second, contains_next, &data);
    if (data.has_next)
    {
      ai2s.eq_ufs[l.first] = l.second;
    }
    else
    {
      ai1s.eq_ufs[l.first] = l.second;
    }
  }

  assert(ai.size() == (ai1s.size() + ai2s.size()));
  return std::pair<ArrayInfo, ArrayInfo>(ai1s, ai2s);
}


// based on ic3ia/utils.h::apply_substitution
TransitionSystem flatten_arrays(msat_env env, TransitionSystem & ts) {
  struct Data {
    TermMap &cache;
    TermList args;
    TermList arr_assignments;
    TermMap &new_state_vars;
    int num_arrs;
    Data(TermMap &c, TermMap &m) : cache(c), new_state_vars(m), num_arrs(0) {}
  };

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

      if (msat_term_is_array_write(e, rebuilt) || msat_term_is_array_const(e, rebuilt)) {
        // TODO: maybe auto-generate this name in another way? Need to be sure
        // it doesn't clash with user-provided names
        std::string name = "arr_flatten_" + std::to_string(d->num_arrs);
        msat_decl decl_arr = msat_declare_function(e, name.c_str(), _type);
        d->num_arrs++;
        res = msat_make_constant(e, decl_arr);
        // TODO: optimization -- if only appears in trans, don't make it a state variable
        msat_decl decl_arrN = msat_declare_function(e, (name + "N").c_str(), _type);
        msat_term resN = msat_make_constant(e, decl_arrN);
        msat_term arr_eq = msat_make_equal(e, res, rebuilt);
        d->new_state_vars[res] = resN;
        d->arr_assignments.push_back(arr_eq);
      }
      else
      {
        res = rebuilt;
      }

      d->cache[t] = res;
    }

    return MSAT_VISIT_PROCESS;
  };

  TermMap cache;
  TermMap new_state_vars;
  Data data(cache, new_state_vars);

  msat_visit_term(env, ts.init(), visit, &data);
  msat_term new_init = cache[ts.init()];
  // update init with the array assignments
  for (auto a : data.arr_assignments)
  {
    new_init = msat_make_and(env, new_init, a);
  }
  data.arr_assignments.clear();

  msat_visit_term(env, ts.prop(), visit, &data);
  msat_term new_prop = cache[ts.prop()];
  // update prop with the array assignments
  for (auto a : data.arr_assignments)
  {
    new_prop = msat_make_and(env, new_prop, a);
  }
  data.arr_assignments.clear();

  // important that trans comes last. if an array store only appears
  // in trans, we can make the new array symbol an input!
  msat_visit_term(env, ts.trans(), visit, &data);
  msat_term new_trans = cache[ts.trans()];
  // update trans with the array assignments
  for (auto a : data.arr_assignments)
  {
    new_trans = msat_make_and(env, new_trans, a);
  }


  // add the original state variables back in
  // need to be given upfront for new_ts.initialize to work correctly
  for(auto sv : ts.statevars())
  {
    new_state_vars[sv] = ts.next(sv);
  }

  TransitionSystem new_ts(env);
  new_ts.initialize(new_state_vars,
                    new_init,
                    new_trans,
                    new_prop,
                    ts.live_prop());
  return new_ts;
}

std::pair<msat_term, ArrayInfo> abstract_arrays_helper(msat_env env,
                                                       msat_term term,
                                                       bool remove_top_level_arr_eq,
                                                       AbstractionData & data)
{

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

      // TODO: Figure out if we need to normalize
      //       I think mathsat already does this
      //       e.g. won't have arr1 = arr2 and arr2 = arr1 in the formula

      // TODO: Figure out if we need to have a dedicated read/equal for each
      // array / array pair
      //       that's what I'm currently doing
      //       I think it's okay not to as long as we have integer sorts
      //       but maybe it would be easier for debugging to keep it as-is?

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
          eqfun = (*d->eq_cache.find(lhs)).second[rhs];
        } else {
          msat_type param_types[2] = {msat_get_integer_type(e),
                                      msat_get_integer_type(e)};
          msat_type funtype = msat_get_function_type(e, &param_types[0], 2,
                                                     msat_get_bool_type(e));
          std::string name = "equal_";
          name += msat_term_repr(lhs);
          name += "_";
          name += msat_term_repr(rhs);
          eqfun = msat_declare_function(e, name.c_str(), funtype);
          TermDeclMap m;
          m[rhs] = eqfun;
          d->eq_cache[lhs] = m;
        }

        msat_term cached_args[2] = {lhs_cache, rhs_cache};
        msat_term eq_uf = msat_make_uf(e, eqfun, &cached_args[0]);
        d->cache[t] = eq_uf;
        std::string name = "witness_";
        name += msat_term_repr(lhs);
        name += "_";
        name += msat_term_repr(rhs);
        msat_decl decl_witness =
          msat_declare_function(e, name.c_str(), msat_get_integer_type(e));
        msat_term witness = msat_make_constant(e, decl_witness);
        msat_decl decl_witnessN =
          msat_declare_function(e, (name + "N").c_str(), msat_get_integer_type(e));
        msat_term witnessN = msat_make_constant(e, decl_witnessN);
        d->eq_ufs[eq_uf] = witness;
        // update state variables
        d->new_state_vars[witness] = witnessN;
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

  ArrayInfo ainf;

  // FIXME: when remove_top_level_arr_eq is false (e.g. for property), we could still get stores in the visit lambda
  //        these will become un-typed
  //        Ideally we should not have stores in the property by the time we get there
  //        or we should have a flag that only gets rid of stores, not regular equalities

  TermSet array_equalities;
  msat_term res = msat_make_true(env);
  if (remove_top_level_arr_eq)
  {
    for(auto t : conjunctive_partition(env, term))
    {
      if(is_array_equality(env, t))
      {
        array_equalities.insert(t);
      }
      else
      {
        msat_visit_term(env, t, visit, &data);
        res = msat_make_and(env, res, data.cache[t]);
      }
    }

    // now sort (by whether or not they involve a store) and save the abstracted array equality lemmas
    msat_term lhs;
    msat_term rhs;
    for(auto eq : array_equalities)
    {
      assert(msat_term_is_equal(env, eq));
      lhs = msat_term_get_arg(eq, 0);
      rhs = msat_term_get_arg(eq, 1);

      if (msat_term_is_array_write(env, lhs))
      {
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
        ainf.store_equalities.push_back(AbstractArrayEqStore(data.cache.at(rhs), arr1, int_idx, val));
      }
      else if (msat_term_is_array_write(env, rhs))
      {
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
        ainf.store_equalities.push_back(AbstractArrayEqStore(data.cache.at(lhs), arr1, int_idx, val));
      }
      else if (msat_term_is_array_const(env, lhs))
      {

        // TODO: can the const array's value be an arbitrary term? If so we need to visit it
        // visit right-hand side
        msat_visit_term(env, rhs, visit, &data);

        msat_term arr = data.cache.at(rhs);
        msat_term val = data.cache.at(msat_term_get_arg(lhs, 0));
        ainf.const_array_equalities.push_back(AbstractConstArrayEq(arr, val));
      }
      else if (msat_term_is_array_const(env, rhs))
      {
        // visit left-hand side
        msat_visit_term(env, lhs, visit, &data);

        msat_term arr = data.cache.at(lhs);
        msat_term val = data.cache.at(msat_term_get_arg(rhs, 0));
        ainf.const_array_equalities.push_back(AbstractConstArrayEq(arr, val));
      }
      else
      {

        // visit children
        msat_visit_term(env, lhs, visit, &data);
        msat_visit_term(env, rhs, visit, &data);

        assert(msat_is_array_type(env, msat_term_get_type(lhs), nullptr, nullptr) &&
               msat_is_array_type(env, msat_term_get_type(rhs), nullptr, nullptr));

        ainf.equalities.push_back(AbstractArrayEq(data.cache.at(lhs), data.cache.at(rhs)));
      }
    }
  }
  else
  {
    msat_visit_term(env, term, visit, &data);
    res = data.cache.at(term);
  }

  ainf.eq_ufs = data.eq_ufs;

  return std::pair<msat_term, ArrayInfo>(res, ainf);

}

std::pair<TransitionSystem, AbstractionCollateral> abstract_arrays(TransitionSystem & ts)
{
  msat_env env = ts.get_env();
  TransitionSystem new_ts(env);

  AbstractionData data = AbstractionData();

  msat_type _type;
  msat_type arridxtype;
  msat_type arrelemtype;
  // cache all the array state variables
  for (auto sv : ts.statevars())
  {
    _type = msat_term_get_type(sv);
    if (msat_is_array_type(env, _type, &arridxtype, &arrelemtype)) {
      // turn arrays to integers
      std::string name = msat_term_repr(sv);
      name += "_int";
      msat_decl decl_arrint =
        msat_declare_function(env, name.c_str(), msat_get_integer_type(env));
      msat_term arr_int = msat_make_constant(env, decl_arrint);
      msat_decl decl_arrintN =
        msat_declare_function(env, (name + "N").c_str(), msat_get_integer_type(env));
      msat_term arr_intN = msat_make_constant(env, decl_arrintN);
      data.cache[sv] = arr_int;
      data.cache[ts.next(sv)] = arr_intN;
      data.new_state_vars[arr_int] = arr_intN;
      data.removed_state_vars.insert(sv);

      // create a read function for these arrays
      msat_type param_types[2] = {msat_get_integer_type(env),
                                  msat_get_integer_type(env)};
      msat_type funtype =
        msat_get_function_type(env, &param_types[0], 2, arrelemtype);
      std::string readname = "read_";
      readname += msat_term_repr(sv);
      msat_decl readfun = msat_declare_function(env, readname.c_str(), funtype);
      data.read_ufs[arr_int] = readfun;
      // use the same read function for the next-state
      // added to map for convenience
      data.read_ufs[arr_intN] = readfun;

      // keep track of the original index sort
      data.orig_sorts[arr_int] = arridxtype;
      data.orig_sorts[arr_intN] = arridxtype;
    }
  }

  // cache input variables
  for (auto iv : ts.inputvars())
  {
    _type = msat_term_get_type(iv);

    if (msat_is_array_type(env, _type, nullptr, &arrelemtype)) {
      // turn arrays to integers
      std::string name = msat_term_repr(iv);
      name += "_int";
      msat_decl decl_arrint =
        msat_declare_function(env, name.c_str(), msat_get_integer_type(env));
      msat_term arr_int = msat_make_constant(env, decl_arrint);
      data.cache[iv] = arr_int;

      // create a read function for this array
      msat_type param_types[2] = {msat_get_integer_type(env),
                                  msat_get_integer_type(env)};
      msat_type funtype =
        msat_get_function_type(env, &param_types[0], 2, arrelemtype);
      std::string readname = "read_";
      readname += msat_term_repr(iv);
      msat_decl readfun = msat_declare_function(env, readname.c_str(), funtype);
      data.read_ufs[arr_int] = readfun;
      data.orig_sorts[arr_int] = arridxtype;
    }
  }

  std::pair<msat_term, ArrayInfo> p = abstract_arrays_helper(env,
                                                             ts.init(),
                                                             true,
                                                             data);
  msat_term new_init = p.first;
  ArrayInfo init_info = p.second;

  p = abstract_arrays_helper(env,
                             ts.trans(),
                             true,
                             data
                             );
  msat_term new_trans = p.first;
  ArrayInfo trans_info = p.second;

  // don't want to remove top-level equalities in property
  // want to have a uf to refer to when adding lemmas
  p = abstract_arrays_helper(env,
                             ts.prop(),
                             false,
                             data
                             );
  msat_term new_prop = p.first;
  ArrayInfo prop_info = p.second;

  // add all old state elements unless they've been removed
  for (auto sv : ts.statevars())
  {
    if (data.removed_state_vars.find(sv) == data.removed_state_vars.end())
    {
      data.new_state_vars[sv] = ts.next(sv);
    }
  }

  new_ts.initialize(data.new_state_vars, new_init, new_trans, new_prop, ts.live_prop());


  // sort the indices
  TermSet curr_indices;
  for(auto idx : data.indices)
  {
    curr_indices.insert(new_ts.cur(idx));
  }

  // add any next-state versions that might not have existed
  TermSet next_indices;
  for (auto idx : data.indices)
  {
    next_indices.insert(new_ts.next(idx));
  }

  // create lambda indices for each index sort
  // represents an index which hasn't been seen yet
  std::vector<msat_type> types; // msat_type not hashable
  TermTypeMap lambdas;
  for(auto elem : data.orig_sorts)
  {
    msat_type _type = elem.second;
    if(std::find(types.begin(), types.end(), _type) == types.end())
    {
      types.push_back(_type);
      std::string name = "__lambda__";
      name += msat_type_repr(_type);
      msat_decl lambda_decl = msat_declare_function(env, name.c_str(), msat_get_integer_type(env));
      msat_term lambda = msat_make_constant(env, lambda_decl);
      msat_decl lambda_declN = msat_declare_function(env, (name + "N").c_str(), msat_get_integer_type(env));
      msat_term lambdaN = msat_make_constant(env, lambda_declN);
      new_ts.add_statevar(lambda, lambdaN);
      new_ts.add_trans(msat_make_equal(env, lambda, lambdaN)); // lambda is a frozen var

      // enforce that it's different from all other indices
      // TODO: optimization idea -- use strictly less than instead of not equals for unbounded domains
      //       can always find a value in that case
      msat_term alldiff = msat_make_true(env);
      for(auto i : curr_indices)
      {
        // only if the sorts match
        if (data.orig_sorts[i] == _type)
        {
          alldiff = msat_make_and(env, alldiff,
                                  msat_make_not(env,
                                                msat_make_equal(env, lambda, i)));
        }
      }
      new_ts.add_trans(alldiff);

      // if it's an infinite domain index, can just add it to index sets
      // otherwise keep it separate
      // for now, only handle int and bit-vector
      if (msat_is_integer_type(env, _type))
      {
        curr_indices.insert(lambda);
      }
      else if (msat_is_bv_type(env, _type, nullptr))
      {
        // need to keep track of original type for refinement
        lambdas[lambda] = _type;
      }
      else
      {
        throw "UNHANDLED_TYPE";
      }
    }
  }

  // sort array info by one-step or two-step lemmas
  std::pair<ArrayInfo, ArrayInfo> init_info_sorted  = sort_array_infos(init_info, new_ts);
  std::pair<ArrayInfo, ArrayInfo> trans_info_sorted = sort_array_infos(trans_info, new_ts);
  std::pair<ArrayInfo, ArrayInfo> prop_info_sorted  = sort_array_infos(prop_info, new_ts);

  assert(init_info_sorted.second.size() == 0); // info shouldn't have ANY 2-step lemmas

  // TODO: figure out when/where to add an extra lambda index
  AbstractionCollateral ac(curr_indices, next_indices,
                           data.read_ufs, data.orig_sorts,
                           lambdas, init_info_sorted.first,
                           trans_info_sorted.first, trans_info_sorted.second,
                           prop_info_sorted.first, prop_info_sorted.second);

  return std::pair<TransitionSystem, AbstractionCollateral>(new_ts, ac);
}

} // namespace array_utils
