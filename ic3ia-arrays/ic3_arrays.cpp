#include "assert.h"

#include "ic3_arrays.h"

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
    res = ic3.prove();
    std::vector<TermList> witness;
    int witness_length = ic3.witness(witness);
    Bmc bmc(abs_ts_, opts_);
    bool holds = bmc.check_until(witness_length);
    assert(!holds);

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
