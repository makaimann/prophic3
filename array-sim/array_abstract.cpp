#include "array_abstract.h"
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

      if (msat_term_is_array_write(e, rebuilt)) {
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
      } else {
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
  msat_visit_term(env, ts.prop(), visit, &data);
  // important that trans comes last. if an array store only appears
  // in trans, we can make the new array symbol an input!
  msat_visit_term(env, ts.trans(), visit, &data);

  msat_term new_init = cache[ts.init()];
  msat_term new_prop = cache[ts.prop()];
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
                                                       TermSet & indices,
                                                       TermMap & new_state_vars,
                                                       TermSet & removed_state_vars
                                                ) {
  struct Data {
    TermMap &cache;
    TermList args;
    TermSet indices;
    TermSet equalities;
    TermSet reads;
    TermMap & new_state_vars;     // passed from inputs, persists beyond scope of this function
    TermSet & removed_state_vars; // passed from inputs, persists beyond scope of this function
    std::unordered_map<msat_term, std::unordered_map<msat_term, msat_decl>>
        &eqfuns;
    std::unordered_map<msat_term, msat_decl> &readfuns;
    Data(TermMap &c,
         TermMap &nsv,
         TermSet &rsv,
         std::unordered_map<msat_term, std::unordered_map<msat_term, msat_decl>>
             &e,
         std::unordered_map<msat_term, msat_decl> &r)
        : cache(c), eqfuns(e), readfuns(r), new_state_vars(nsv), removed_state_vars(rsv) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);

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

      if (msat_is_array_type(e, _type, nullptr, nullptr)) {
        // turn arrays to integers
        std::string name = msat_term_repr(t);
        name += "_int";
        msat_decl decl_arrint =
            msat_declare_function(e, name.c_str(), msat_get_integer_type(e));
        msat_term arr_int = msat_make_constant(e, decl_arrint);
        msat_decl decl_arrintN =
          msat_declare_function(e, (name + "N").c_str(), msat_get_integer_type(e));
        msat_term arr_intN = msat_make_constant(e, decl_arrintN);
        d->cache[t] = arr_int;
        d->new_state_vars[arr_int] = arr_intN;
        d->removed_state_vars.insert(t);
      } else if (is_array_equality(e, t)) {
        // replace array equality with uninterpreted functions

        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // the version converted into an integer
        msat_term lhs_cache = d->cache[lhs];
        msat_term rhs_cache = d->cache[rhs];

        // check if it's an array
        msat_decl eqfun;
        if ((d->eqfuns.find(lhs) != d->eqfuns.end()) &&
            ((*d->eqfuns.find(lhs)).second.find(rhs) !=
             (*d->eqfuns.find(lhs)).second.end())) {
          // cache hit
          eqfun = (*d->eqfuns.find(lhs)).second[rhs];
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
          std::unordered_map<msat_term, msat_decl> m;
          m[rhs] = eqfun;
          d->eqfuns[lhs] = m;
        }

        msat_term cached_args[2] = {lhs_cache, rhs_cache};
        msat_term eq_uf = msat_make_uf(e, eqfun, &cached_args[0]);
        d->cache[t] = eq_uf;
        d->equalities.insert(eq_uf);
      } else if (msat_term_is_array_read(e, t)) {
        // replace array reads with uninterpreted functions

        msat_term arr = msat_term_get_arg(t, 0);
        msat_term arr_cache = d->cache[arr];

        // turn idx into an integer
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term int_idx = idx_to_int(e, d->cache[idx]);
        d->indices.insert(int_idx);

        msat_type arridxtype;
        msat_type arrelemtype;
        msat_type arrtype = msat_term_get_type(arr);
        // populate arridxtype and arrelemtype
        assert(msat_is_array_type(e, arrtype, &arridxtype, &arrelemtype));
        msat_decl readfun;

        if (d->readfuns.find(arr) != d->readfuns.end()) {
          readfun = d->readfuns[arr];
        } else {
          msat_type param_types[2] = {msat_get_integer_type(e),
                                      msat_get_integer_type(e)};
          msat_type funtype =
              msat_get_function_type(e, &param_types[0], 2, arrelemtype);
          std::string name = "read_";
          name += msat_term_repr(arr);
          readfun = msat_declare_function(e, name.c_str(), funtype);
          d->readfuns[arr] = readfun;
        }

        msat_term cached_args[2] = {arr_cache, int_idx};
        msat_term read_uf = msat_make_uf(e, readfun, &cached_args[0]);
        d->cache[t] = read_uf;
        d->reads.insert(read_uf);
      } else {
        // rebuild the term
        size_t arity = msat_term_arity(t);
        msat_term res = t;
        if (arity > 0) {
          TermList &args = d->args;
          args.clear();
          args.reserve(msat_term_arity(t));
          for (size_t i = 0; i < msat_term_arity(t); ++i) {
            args.push_back(d->cache[msat_term_get_arg(t, i)]);
          }

          res = msat_make_term(e, s, &args[0]);
        }
        d->cache[t] = res;
      }
    }

    return MSAT_VISIT_PROCESS;
  };

  TermMap cache;
  std::unordered_map<msat_term, std::unordered_map<msat_term, msat_decl>>
      eqfuns;
  std::unordered_map<msat_term, msat_decl> readfuns;

  ArrayInfo ainf;
  Data data(cache, new_state_vars, removed_state_vars, eqfuns, readfuns);

  TermSet array_equalities;
  msat_term res = msat_make_true(env);
  if (remove_top_level_arr_eq)
  {
    for(auto t : conjunctive_partition(env, term))
    {
      if(is_array_equality(env, t))
      {
        // visit children
        msat_visit_term(env, msat_term_get_arg(t, 0), visit, &data);
        msat_visit_term(env, msat_term_get_arg(t, 1), visit, &data);
        array_equalities.insert(t);
      }
      else
      {
        msat_visit_term(env, t, visit, &data);
        res = msat_make_and(env, res, cache[t]);
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
        msat_term arr1 = cache.at(msat_term_get_arg(lhs, 0));
        msat_term idx  = idx_to_int(env, cache.at(msat_term_get_arg(lhs, 1)));
        msat_term val  = cache.at(msat_term_get_arg(lhs, 2));
        ainf.store_equalities.push_back(AbstractArrayEqStore(cache.at(rhs), arr1, idx, val));
      }
      else if (msat_term_is_array_write(env, rhs))
      {
        assert(!msat_term_is_array_write(env, lhs));
        msat_term arr1 = cache.at(msat_term_get_arg(rhs, 0));
        msat_term idx  = cache.at(msat_term_get_arg(rhs, 1));
        msat_term val  = cache.at(msat_term_get_arg(rhs, 2));
        ainf.store_equalities.push_back(AbstractArrayEqStore(cache.at(lhs), arr1, idx, val));
      }
      else if (msat_term_is_array_const(env, lhs))
      {
        msat_term arr = cache.at(rhs);
        msat_term val = cache.at(msat_term_get_arg(lhs, 0));
        ainf.const_array_equalities.push_back(AbstractConstArrayEq(arr, val));
      }
      else if (msat_term_is_array_const(env, rhs))
      {
        msat_term arr = cache.at(lhs);
        msat_term val = cache.at(msat_term_get_arg(rhs, 0));
        ainf.const_array_equalities.push_back(AbstractConstArrayEq(arr, val));
      }
      else
      {
        assert(msat_is_array_type(env, msat_term_get_type(lhs), nullptr, nullptr) &&
               msat_is_array_type(env, msat_term_get_type(rhs), nullptr, nullptr));

        ainf.equalities.push_back(AbstractArrayEq(cache.at(lhs), cache.at(rhs)));
      }
    }
  }
  else
  {
    msat_visit_term(env, term, visit, &data);
    res = cache.at(term);
  }

  ainf.eq_ufs = data.equalities;
  ainf.read_ufs = data.reads;

  // add to the set of array indices
  for (auto idx : data.indices)
  {
    indices.insert(idx);
  }

  return std::pair<msat_term, ArrayInfo>(res, ainf);

}

std::pair<TransitionSystem, AbstractionCollateral> abstract_arrays(TransitionSystem & ts)
{
  msat_env env = ts.get_env();
  TransitionSystem new_ts(env);
  TermSet indices;

  TermMap new_state_vars;
  TermSet removed_state_vars;


  std::pair<msat_term, ArrayInfo> p = abstract_arrays_helper(env, ts.init(), true, indices, new_state_vars, removed_state_vars);
  msat_term new_init = p.first;
  ArrayInfo init_info = p.second;

  p = abstract_arrays_helper(env, ts.trans(), true, indices, new_state_vars, removed_state_vars);
  msat_term new_trans = p.first;
  ArrayInfo trans_info = p.second;

  // don't want to remove top-level equalities in property
  // want to have a uf to refer to when adding lemmas
  p = abstract_arrays_helper(env, ts.prop(), false, indices, new_state_vars, removed_state_vars);
  msat_term new_prop = p.first;
  ArrayInfo prop_info = p.second;

  // add all old state elements unless they've been removed
  for (auto sv : ts.statevars())
  {
    if (removed_state_vars.find(sv) == removed_state_vars.end())
    {
      new_state_vars[sv] = ts.next(sv);
    }
  }

  new_ts.initialize(new_state_vars, new_init, new_trans, new_prop, ts.live_prop());

  AbstractionCollateral ac(indices, init_info, trans_info, prop_info);

  return std::pair<TransitionSystem, AbstractionCollateral>(new_ts, ac);
}

} // namespace array_utils
