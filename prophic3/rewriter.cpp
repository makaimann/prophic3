#include "rewriter.h"

#include "assert.h"

using namespace ic3ia;

namespace prophic3 {

Rewriter::Rewriter(const TransitionSystem &ts) :
    msat_env_(ts.get_env()),
    orig_ts_(ts),
    rewritten_ts_(ts.get_env())
{
    do_flattening();
    do_flatten_array_indices();
    do_rewriting();
}

Rewriter::~Rewriter()
{
}

void Rewriter::do_flattening()
{
    TermMap new_state_vars;
    for (auto sv : orig_ts_.statevars()) {
        new_state_vars[sv] = orig_ts_.next(sv);
    }

    // first do init and property
    msat_term new_init = flatten(orig_ts_.init());
    msat_term new_prop = flatten(orig_ts_.prop());

    // make a copy of the new vars in init and prop
    TermMap init_prop_new_vars = new_vars_;

    // create state vars for new variables appearing in init and prop
    for (auto elem : init_prop_new_vars) {
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

    rewritten_ts_.initialize(new_state_vars, new_init, new_trans, new_prop,
                           orig_ts_.live_prop());

    for (auto elem : new_vars_) {
      msat_term arr_eq = msat_make_equal(msat_env_, elem.first, new_vars_.at(elem.first));
      new_trans = msat_make_and(msat_env_, new_trans, arr_eq);

      // add next-state version of invariants (only involves current vars)
      // these come from init / prop (because needed to make them states)
      if (init_prop_new_vars.find(elem.first) != init_prop_new_vars.end())
      {
        msat_term arr_eq_n = rewritten_ts_.next(arr_eq);
        new_trans = msat_make_and(msat_env_, new_trans, arr_eq_n);
      }
    }

    // re-initialize with the updated trans
    // will also re-collect the inputs (some might not have been added yet)
    rewritten_ts_.initialize(new_state_vars, new_init, new_trans, new_prop,
                           orig_ts_.live_prop());

}

void Rewriter::do_rewriting()
{
  // must be called after do_flattening -- it happens to also be called after do_flatten_array_indices()
  assert(!MSAT_ERROR_TERM(rewritten_ts_.prop()));

  msat_term new_init = rewrite_array_ite(rewritten_ts_.init());
  msat_term new_trans = rewrite_array_ite(rewritten_ts_.trans());
  msat_term new_prop = rewrite_array_ite(rewritten_ts_.prop());

  TermMap statemap;
  for (auto v : rewritten_ts_.statevars())
  {
      statemap[v] = rewritten_ts_.next(v);
  }
  rewritten_ts_.initialize(statemap,
                         new_init,
                         new_trans,
                         new_prop,
                         orig_ts_.live_prop());
}

msat_term Rewriter::flatten(const msat_term t) {
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
          (msat_is_array_type(e, _type, nullptr, nullptr) &&
           msat_term_is_term_ite(e, rebuilt))) {
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

msat_term Rewriter::rewrite_array_ite(const msat_term t) {

  struct Data {
    TermMap &cache;
    TermList args;
    Data(TermMap &c) : cache(c) {}
  };

  // flattener visit function
  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);

    if (!preorder) {
      msat_term res = t;
      msat_decl s = msat_term_get_decl(t);
      size_t arity = msat_term_arity(t);

      if (msat_term_is_equal(e, t) &&
          msat_is_array_type(e, msat_term_get_type(msat_term_get_arg(t, 0)), nullptr, nullptr) &&
          (msat_term_is_term_ite(e, msat_term_get_arg(t, 0)) ||
           msat_term_is_term_ite(e, msat_term_get_arg(t, 1))))
      {
        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        if (!(msat_term_is_term_ite(e, lhs) &&
              msat_term_is_term_ite(e, rhs)))
        {
          msat_term arr = lhs;
          msat_term ite = rhs;
          if (msat_term_is_term_ite(e, lhs))
          {
            arr = rhs;
            ite = lhs;
          }

          msat_term cond = msat_term_get_arg(ite, 0);
          msat_term arr_arg_true = msat_term_get_arg(ite, 1);
          msat_term arr_arg_false = msat_term_get_arg(ite, 2);

          // rewrite to c->a=b & !c->a=d
          res = msat_make_and(e,
                              msat_make_or(e,
                                           msat_make_not(e, cond),
                                           msat_make_eq(e, arr, arr_arg_true)),
                              msat_make_or(e,
                                           cond,
                                           msat_make_eq(e, arr, arr_arg_false))
                              );
        }
        else
        {
          // comparison between two array ITEs
          // need to enumerate all 4 cases

          msat_term lhs_cond = msat_term_get_arg(lhs, 0);
          msat_term lhs_arr_arg_true = msat_term_get_arg(lhs, 1);
          msat_term lhs_arr_arg_false = msat_term_get_arg(lhs, 2);

          msat_term rhs_cond = msat_term_get_arg(rhs, 0);
          msat_term rhs_arr_arg_true = msat_term_get_arg(rhs, 1);
          msat_term rhs_arr_arg_false = msat_term_get_arg(rhs, 2);

          // !c0 & !c1 -> a1 = b1
          // !c0 & c1  -> a1 = b0
          // c0 & !c1  -> a0 = b1
          // c0 & c1   -> a0 = b0
          msat_term conj0 = msat_make_and(e,
                                          msat_make_or(e,
                                                       msat_make_or(e, lhs_cond, rhs_cond),
                                                       msat_make_eq(e,
                                                                    lhs_arr_arg_false,
                                                                    rhs_arr_arg_false)),
                                          msat_make_or(e,
                                                       msat_make_or(e,
                                                                    lhs_cond,
                                                                    msat_make_not(e, rhs_cond)),
                                                       msat_make_eq(e,
                                                                    lhs_arr_arg_false,
                                                                    rhs_arr_arg_true)));
          msat_term conj1 = msat_make_and(e,
                                          msat_make_or(e,
                                                       msat_make_or(e,
                                                                    msat_make_not(e, lhs_cond),
                                                                    rhs_cond),
                                                       msat_make_eq(e,
                                                                    lhs_arr_arg_true,
                                                                    rhs_arr_arg_false)),
                                          msat_make_or(e,
                                                       msat_make_not(e,
                                                                     msat_make_and(e,
                                                                                   lhs_cond,
                                                                                   rhs_cond)),
                                                       msat_make_eq(e,
                                                                    lhs_arr_arg_true,
                                                                    rhs_arr_arg_true)));
          res = msat_make_and(e, conj0, conj1);
        }
      }
      else if (arity > 0) {
        // rebuild the term
        TermList &args = d->args;
        args.clear();
        args.reserve(arity);
        for (size_t i = 0; i < msat_term_arity(t); ++i) {
          args.push_back(d->cache[msat_term_get_arg(t, i)]);
        }
        res = msat_make_term(e, s, &args[0]);
      }

      d->cache[t] = res;
    }

    return MSAT_VISIT_PROCESS;
  };

  Data data(cache_);
  msat_visit_term(msat_env_, t, visit, &data);

  return cache_[t];
}

void Rewriter::do_flatten_array_indices()
{
  // needs to be called after do_flattening()
  assert(!MSAT_ERROR_TERM(rewritten_ts_.trans()));

  msat_term trans = rewritten_ts_.trans();
  // TODO traverse whole formula
  // find indices that have input variables in it
  // create state variables for those indices
  // substitute the index with the state variable
  // create a top-level equality between the state variable and the index
  // add the next-state version if there's no next in the index

  struct Data {
    const TransitionSystem & ts;
    TermSet array_terms_with_input_indices;
    Data(const TransitionSystem & t) : ts(t) {};
  };

  // find all indices that need to be replaced
  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
                 Data *d = static_cast<Data *>(data);
                 if (preorder)
                 {
                   if (msat_term_is_array_read(e, t) &&
                       d->ts.contains_inputs(msat_term_get_arg(t, 1)))

                   {
                     d->array_terms_with_input_indices.insert(t);
                   }
                   else if (msat_term_is_array_write(e, t) &&
                            d->ts.contains_inputs(msat_term_get_arg(t, 1)))
                   {
                     d->array_terms_with_input_indices.insert(t);
                   }
                 }
                 return MSAT_VISIT_PROCESS;
               };

  // TODO update trans with substitution and toplevel equalities
  Data data(rewritten_ts_);
  msat_visit_term(msat_env_, trans, visit, &data);

  TermMap new_state_vars;
  // populate with existing state vars
  for (auto sv : rewritten_ts_.statevars())
  {
    new_state_vars[sv] = rewritten_ts_.next(sv);
  }

  // flatten any indices that had inputs in them
  // and replace with a state variable
  size_t num_state_indices = 0;
  msat_term definitions = msat_make_true(msat_env_);
  TermList subst_keys;
  TermList subst_vals;
  std::string name;
  msat_term idx;
  msat_type idxtype;
  for (auto at : data.array_terms_with_input_indices)
  {
    assert(msat_term_arity(at) > 1);
    idx = msat_term_get_arg(at, 1);
    idxtype = msat_term_get_type(idx);
    name = "idx" + std::to_string(num_state_indices);
    num_state_indices++;
    msat_decl stidx_decl = msat_declare_function(msat_env_,
                                                 name.c_str(),
                                                 idxtype);
    msat_term stidx = msat_make_constant(msat_env_, stidx_decl);
    msat_decl stidx_declN = msat_declare_function(msat_env_,
                                                  (name + ".next").c_str(),
                                                  idxtype);
    msat_term stidxN = msat_make_constant(msat_env_, stidx_declN);

    // add it as state variable
    new_state_vars[stidx] = stidxN;

    // add the top-level definition
    msat_term stidx_def = msat_make_eq(msat_env_,
                                        stidx,
                                        idx);
    definitions = msat_make_and(msat_env_,
                                definitions,
                                stidx_def);
    // if there were no next variables in idx
    // need to add the next version to definitions
    if (!rewritten_ts_.contains_next(idx))
    {
      definitions = msat_make_and(msat_env_,
                                  definitions,
                                  rewritten_ts_.next(stidx_def));
    }

    // add to substitution map
    // want to replace the index in the array with a state variable
    subst_keys.push_back(at);
    if (msat_term_is_array_read(msat_env_, at))
    {
      subst_vals.push_back(msat_make_array_read(msat_env_,
                                                msat_term_get_arg(at, 0),
                                                stidx));
    }
    else if (msat_term_is_array_write(msat_env_, at))
    {
      subst_vals.push_back(msat_make_array_write(msat_env_,
                                                 msat_term_get_arg(at, 0),
                                                 stidx,
                                                 msat_term_get_arg(at, 2)));
    }
    else
    {
      std::cout << "expecting an array read or write and got "
                << msat_to_smtlib2_term(msat_env_, at) << std::endl;
      throw std::exception();
    }
  }

  assert(subst_keys.size() == subst_vals.size());
  msat_term new_trans = msat_apply_substitution(msat_env_,
                                                trans,
                                                subst_keys.size(),
                                                &(subst_keys[0]),
                                                &(subst_vals[0]));

  // include the definitions in the new transition relation
  new_trans = msat_make_and(msat_env_,
                            new_trans,
                            definitions);
  rewritten_ts_.initialize(new_state_vars,
                           rewritten_ts_.init(),
                           new_trans,
                           rewritten_ts_.prop(),
                           rewritten_ts_.live_prop());
}

} // namespace prophic3
