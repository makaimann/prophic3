#include "prophecy_refiner.h"

using namespace std;
using namespace ic3ia;

namespace ic3ia_array {

TermSet ProphecyRefiner::prophesize_prop(msat_term prop)
{

  prop_ = prop;

  struct Data {
    size_t num_prophs;
    const TermSet &indices;
    TermMap prophecy_targets; // maps proph vars to their target
    TermMap next_proph; // maps proph vars to next proph vars
    Data(size_t n, const TermSet &i) : num_prophs(n), indices(i) {};
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

  Data data(proph_targets_.size(), existing_indices_);
  msat_visit_term(msat_env_, prop, visit, &data);

  msat_term _true = msat_make_true(msat_env_);
  msat_term proph_equalities = _true;

  TermSet proph_vars;

  for (auto elem : data.prophecy_targets)
  {
    proph_vars.insert(elem.first);
    proph_equalities = msat_make_and(msat_env_, proph_equalities,
                                     msat_make_eq(msat_env_, elem.first, elem.second));
    proph_targets_[elem.first] = elem.second;
  }

  for (auto elem : data.next_proph)
  {
    // store in member variable -- note this gets reset every time the getter is called
    next_proph_vars_[elem.first] = elem.second;
  }

  if (proph_equalities != _true)
  {
    prop_ = msat_make_or(msat_env_,
                         msat_make_not(msat_env_, proph_equalities),
                         prop);
  }

  return proph_vars;
}

TermSet ProphecyRefiner::prophesize_prop(msat_term prop, ic3ia::TermSet & targets)
{
  prop_ = prop;

  size_t num_prophs = proph_targets_.size();
  TermSet proph_vars;
  msat_term _true = msat_make_true(msat_env_);
  msat_term proph_equalities = _true;

  msat_type t_type;
  std::string name;
  msat_decl proph_decl;
  msat_term proph;
  msat_decl proph_decl_next;
  msat_term proph_next;
  for (auto t : targets)
  {
    if (proph_targets_.find(t) != proph_targets_.end())
    {
      std::cout << "Not expecting a repeated target, got " << msat_to_smtlib2_term(msat_env_, t) << std::endl;
      throw std::exception();
    }

    t_type = msat_term_get_type(t);
    name = "proph" + to_string(num_prophs);
    num_prophs++;
    // create a prophecy variable
    proph_decl = msat_declare_function(msat_env_, name.c_str(), t_type);
    proph = msat_make_constant(msat_env_, proph_decl);
    proph_targets_[proph] = t;
    proph_vars.insert(proph);

    proph_decl_next = msat_declare_function(msat_env_, (name + ".next").c_str(), t_type);
    proph_next = msat_make_constant(msat_env_, proph_decl_next);
    next_proph_vars_[proph] = proph_next;

    proph_equalities = msat_make_and(msat_env_, proph_equalities,
                                     msat_make_eq(msat_env_, proph, t));
  }

  if (proph_equalities != _true)
  {
    prop_ = msat_make_or(msat_env_,
                         msat_make_not(msat_env_, proph_equalities),
                         prop);
  }

  return proph_vars;
}

} // namespace ic3ia_array
