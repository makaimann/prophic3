#include "assert.h"

#include "ic3_arrays.h"

using namespace ic3ia;
using namespace std;

namespace ic3ia_array
{
// TODO Implement these

msat_truth_value IC3Array::prove()
{
  msat_truth_value res = MSAT_UNDEF;

  // TODO: Figure out how to handle False cases someday
  while (res != MSAT_TRUE)
  {
    res = ic3_.prove();
    std::vector<TermList> witness;
    int witness_length = ic3_.witness(witness);
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

}

