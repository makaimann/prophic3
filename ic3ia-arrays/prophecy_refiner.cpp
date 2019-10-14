#include "prophecy_refiner.h"

using namespace std;
using namespace ic3ia;

namespace ic3ia_array {

void ProphecyRefiner::compute_prophecy_prop() {
  prophecy_prop_ = existing_prop_;

  struct Data {
    const TermSet &indices;
    const TermMap &witnesses;
    TermSet prophecy_targets;
    Data(const TermSet &i, const TermMap &w) : indices(i), witnesses(w){};
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
    Data *d = static_cast<Data *>(data);
    if (preorder && (d->indices.find(t) != d->indices.end())) {
      d->prophecy_targets.insert(t);
    } else if (d->witnesses.find(t) != d->witnesses.end()) {
      d->prophecy_targets.insert(d->witnesses.at(t));
    }
    return MSAT_VISIT_PROCESS;
  };

  Data data(existing_indices_, existing_witnesses_);
  msat_visit_term(msat_env_, prophecy_prop_, visit, &data);

  unsigned int num_prophs = 0;
  if (data.prophecy_targets.size()) {
    TermSet prophecy_equalities;
    for (auto t : data.prophecy_targets) {
      msat_type t_type = msat_term_get_type(t);
      std::string name = "proph" + to_string(num_prophs);
      // create a prophecy variable
      msat_decl proph_decl =
          msat_declare_function(msat_env_, name.c_str(), t_type);
      msat_term proph = msat_make_constant(msat_env_, proph_decl);

      prophecy_vars_[proph] = t;

      // make the equality for the property
      prophecy_equalities.insert(msat_make_equal(msat_env_, proph, t));
      num_prophs++;
    }

    msat_term antecedent = msat_make_true(msat_env_);
    for (auto e : prophecy_equalities) {
      antecedent = msat_make_and(msat_env_, antecedent, e);
    }

    // (proph vars = targets) -> prop
    prophecy_prop_ = msat_make_or(
        msat_env_, msat_make_not(msat_env_, antecedent), prophecy_prop_);
  }
}

} // namespace ic3ia_array