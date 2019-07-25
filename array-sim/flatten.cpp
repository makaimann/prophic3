#include "flatten.h"

using namespace ic3ia;

namespace array_utils
{

// based on ic3ia/utils.h::apply_substitution
msat_term flatten_arrays(msat_env env, msat_term term)  {
    struct Data {
      TermMap &cache;
      TermList args;
      TermList arr_assignments;
      int num_arrs;
      Data(TermMap &c): cache(c), num_arrs(0) {}
    };

    auto visit =
      [](msat_env e, msat_term t, int preorder, void *data) -> msat_visit_status
      {
        Data * d = static_cast<Data *>(data);

        if (d->cache.find(t) != d->cache.end()) {
          // cache hit
          return MSAT_VISIT_SKIP;
        }

        // TODO: Optimization -- don't replace top-level writes
        //       need to check if that's even right, might want to do it anyway in our case
        if (!preorder)
        {
          msat_term res;
          msat_type _type = msat_term_get_type(t);
          msat_decl s = msat_term_get_decl(t);

          // rebuild the term
          msat_term rebuilt;
          TermList &args = d->args;
          args.clear();
          args.reserve(msat_term_arity(t));
          for(size_t i = 0; i < msat_term_arity(t); ++i)
          {
            args.push_back(d->cache[msat_term_get_arg(t, i)]);
          }
          rebuilt = msat_make_term(e, s, &args[0]);

          if (msat_term_is_array_write(e, rebuilt))
          {
            // TODO: maybe auto-generate this name in another way? Need to be sure it doesn't clash with user-provided names
            std::string name = "arr_flatten_" + std::to_string(d->num_arrs);
            msat_decl decl_arr  = msat_declare_function(e, name.c_str(), _type);
            d->num_arrs++;
            res = msat_make_constant(e, decl_arr);
            msat_term arr_eq = msat_make_equal(e, res, rebuilt);
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
    Data data(cache);
    msat_visit_term(env, term, visit, &data);

    msat_term resterm = cache[term];

    // include all the flattened array equalities
    for (msat_term arr_eq : data.arr_assignments)
    {
      resterm = msat_make_and(env, resterm, arr_eq);
    }

    return resterm;
   }

}
