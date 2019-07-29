#include "array_abstract.h"
#include "assert.h"

using namespace ic3ia;

namespace array_utils {

// based on ic3ia/utils.h::apply_substitution
TermList flatten_arrays(msat_env env, TermList &terms) {
  struct Data {
    TermMap &cache;
    TermList args;
    TermList arr_assignments;
    int num_arrs;
    Data(TermMap &c) : cache(c), num_arrs(0) {}
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
        msat_term arr_eq = msat_make_equal(e, res, rebuilt);
        d->arr_assignments.push_back(arr_eq);
      } else {
        res = rebuilt;
      }

      d->cache[t] = res;
    }

    return MSAT_VISIT_PROCESS;
  };

  TermMap cache;
  Data data(cache);

  for (auto t : terms) {
    msat_visit_term(env, t, visit, &data);
  }

  // modify the vector in-place
  for (size_t i = 0; i < terms.size(); ++i) {
    terms[i] = cache[terms[i]];
  }

  return data.arr_assignments;
}

std::vector<TermSet> abstract(msat_env env, TermList &terms) {
  struct Data {
    TermMap &cache;
    TermList args;
    TermSet indices;
    TermSet equalities;
    TermSet reads;
    std::unordered_map<msat_term, std::unordered_map<msat_term, msat_decl>>
        &eqfuns;
    std::unordered_map<msat_term, msat_decl> &readfuns;
    Data(TermMap &c,
         std::unordered_map<msat_term, std::unordered_map<msat_term, msat_decl>>
             &e,
         std::unordered_map<msat_term, msat_decl> &r)
        : cache(c), eqfuns(e), readfuns(r) {}
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
      //       but maybe it would be easier for debugging anyway

      if (msat_is_array_type(e, _type, nullptr, nullptr)) {
        // turn arrays to integers
        std::string name = msat_term_repr(t);
        name += "_int";
        msat_decl decl_arrint =
            msat_declare_function(e, name.c_str(), msat_get_integer_type(e));
        d->cache[t] = msat_make_constant(e, decl_arrint);
      } else if (msat_term_is_equal(e, t)) {
        // replace array equality with uninterpreted functions

        msat_term lhs = msat_term_get_arg(t, 0);
        msat_term rhs = msat_term_get_arg(t, 1);

        // the version converted into an integer
        msat_term lhs_cache = d->cache[lhs];
        msat_term rhs_cache = d->cache[rhs];

        // check if it's an array
        if (msat_is_array_type(e, msat_term_get_type(lhs), nullptr, nullptr)) {
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
        } else {
          d->cache[t] = t;
        }
      } else if (msat_term_is_array_read(e, t)) {
        msat_term arr = msat_term_get_arg(t, 0);
        msat_term arr_cache = d->cache[arr];

        // turn idx into an integer
        msat_term idx = msat_term_get_arg(t, 1);
        msat_term int_idx = d->cache[idx];
        msat_type int_idx_type = msat_term_get_type(int_idx);
        if (!msat_is_integer_type(e, int_idx_type)) {
          if (!msat_is_bv_type(e, int_idx_type, nullptr)) {
            throw std::runtime_error("unsupported array index");
          }
          int_idx = msat_make_int_from_ubv(e, int_idx);
          d->indices.insert(int_idx);
        }

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
  Data data(cache, eqfuns, readfuns);

  for (auto t : terms) {
    msat_visit_term(env, t, visit, &data);
  }

  // modify the vector in-place
  for (size_t i = 0; i < terms.size(); ++i) {
    terms[i] = cache[terms[i]];
  }

  std::vector<TermSet> sets = {data.indices, data.equalities, data.reads};
  return sets;
}

} // namespace array_utils
