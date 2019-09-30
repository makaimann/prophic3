#ifndef IC3IA_ARRAYS_H
#define IC3IA_ARRAYS_H

#include "mathsat.h"
#include "utils.h"

#include "array_abstractor.h"
#include "array_flattener.h"
#include "array_axiom_enumerator.h"

#include "ic3.h"

namespace ic3ia_array
{
  class IC3Array : public ic3ia::Prover
  {
  public:
   IC3Array(const ic3ia::TransitionSystem & ts, const ic3ia::Options & opts)
     : conc_ts_(ts), opts_(opts),
      af_(ts), aa_(af_.flatten_transition_system()),
      abs_ts_(aa_.abstract_transition_system()),
      ic3_(abs_ts_, opts), ase_(abs_ts_, aa_, opts)
    {
    }

    // TODO: Implement these

    msat_truth_value prove();

    int witness(std::vector<ic3ia::TermList> & out);

  protected:
    const ic3ia::TransitionSystem & conc_ts_;
    ic3ia::TransitionSystem abs_ts_;
    const ic3ia::Options & opts_;

    // Abstraction
    ArrayFlattener af_;
    ArrayAbstractor aa_;

    // Solving
    ic3ia::IC3 ic3_;

    // Refinement
    ArraySingleStepAxiomEnumerator ase_;
  };
}

#endif
