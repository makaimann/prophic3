#include "prophecy_refiner.h"

using namespace std;
using namespace ic3ia;

namespace ic3ia_array {

msat_term ProphecyRefiner::prophesize_prop(msat_term prop)
{
  struct Data {
    size_t & num_prophs;
    const TermSet &indices;
    TermMap prophecy_targets; // maps proph vars to their target
    TermMap next_proph; // maps proph vars to next proph vars
    Data(size_t & n, const TermSet &i) : num_prophs(n), indices(i) {};
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
                 Data *d = static_cast<Data *>(data);

                 if (preorder && (d->indices.find(t) != d->indices.end())) {
                   msat_type t_type = msat_term_get_type(t);
                   std::string name = "proph" + to_string(d->num_prophs);
                   d->num_prophs++;
                   // create a prophecy variable
                   msat_decl proph_decl =
                     msat_declare_function(e, name.c_str(), t_type);
                   msat_term proph = msat_make_constant(e, proph_decl);
                   d->prophecy_targets[proph] = t;

                   msat_decl proph_decl_next =
                     msat_declare_function(e, (name + ".next").c_str(), t_type);
                   msat_term proph_next = msat_make_constant(e, proph_decl_next);
                   d->next_proph[proph] = proph_next;
                 }
                 return MSAT_VISIT_PROCESS;
               };

  Data data(num_prophs_, existing_indices_);
  msat_visit_term(msat_env_, prop, visit, &data);

  msat_term _true = msat_make_true(msat_env_);
  msat_term proph_equalities = _true;

  for (auto elem : data.prophecy_targets)
  {
    proph_equalities = msat_make_and(msat_env_, proph_equalities,
                                     msat_make_eq(msat_env_, elem.first, elem.second));
    proph_targets_[elem.first] = elem.second;
  }

  for (auto elem : data.next_proph)
  {
    // add proph' = proph;
    proph_trans_ = msat_make_and(msat_env_, proph_trans_,
                                 msat_make_eq(msat_env_,
                                              elem.second, elem.first));
    // store in member variable -- note this gets reset every time the getter is called
    next_proph_vars_[elem.first] = elem.second;
  }

  if (proph_equalities != _true)
  {
    prop = msat_make_or(msat_env_,
                        msat_make_not(msat_env_, proph_equalities),
                        prop);

  }

  return prop;

}

} // namespace ic3ia_array
