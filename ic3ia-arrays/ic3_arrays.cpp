#include "assert.h"

#include "ic3_arrays.h"

#include <vector>

using namespace ic3ia;
using namespace std;

namespace ic3ia_array
{
// TODO Implement these

msat_truth_value IC3Array::prove()
{
  ArraySingleStepAxiomEnumerator assae = abstract();

  msat_truth_value res = MSAT_UNDEF;

  IC3 ic3(abs_ts_, opts_);

  // TODO: Figure out how to handle False cases someday
  while (res != MSAT_TRUE)
  {
    // Run IC3
    res = ic3.prove();
    std::vector<TermList> witness;
    ic3.witness(witness);
    int witness_length = witness.size();

    if (res == MSAT_FALSE)
    {
      // Run bmc
      Bmc bmc(abs_ts_, opts_);
      Unroller & u = bmc.get_unroller();
      bool holds = bmc.check_until(witness_length);
      msat_model model = bmc.get_model();
      assert(bmc.reached_k() + 1 == witness_length);

      // Run refinements
      msat_term timed_axiom;
      msat_term val;
      std::vector<TermSet> axiom_sets = {assae.init_eq_axioms(),
                                         assae.trans_eq_axioms(),
                                         assae.prop_eq_axioms(),
                                         assae.const_array_axioms(),
                                         assae.store_axioms()};
      // std::vector<std::string> axiom_names = {"Init Eq",
      //                                         "Trans Eq",
      //                                         "Prop Eq",
      //                                         "Const Array Axioms",
      //                                         "Store Axioms"};

      msat_term f = msat_make_false(msat_env_);
      for (size_t i = 0; i < axiom_sets.size(); ++i)
      {
        int max_k;
        if (i == 0)
        {
          max_k = 1;
        }
        else
        {
          max_k = witness_length;
        }
        for (size_t k = 0; k < max_k; ++k)
        {
          for (auto ax : axiom_sets[i])
          {
            timed_axiom = u.at_time(ax, k);
            val = msat_model_eval(model, timed_axiom);
            if (val == f)
            {
              std::cout << "violated axiom ";
              std::cout << msat_to_smtlib2_term(msat_env_, timed_axiom) << std::endl;
            }
          }
        }
      }
    }

    // TODO: Finish abstraction refinement loop
    break;
  }

  return res;
}

int IC3Array::witness(std::vector<TermList> & out)
{
  throw "Not implemented";
}

ArraySingleStepAxiomEnumerator IC3Array::abstract()
{
  ArrayFlattener af(conc_ts_);
  abs_ts_ = af.flatten_transition_system();
  ArrayAbstractor aa(abs_ts_);
  abs_ts_ = aa.abstract_transition_system();
  return ArraySingleStepAxiomEnumerator(abs_ts_, aa, opts_);
}

}
