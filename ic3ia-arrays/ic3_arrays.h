#ifndef IC3IA_ARRAYS_H
#define IC3IA_ARRAYS_H

#include "mathsat.h"
#include "utils.h"

#include "array_abstractor.h"
#include "array_axiom_enumerator.h"
#include "array_flattener.h"
#include "prophecy_refiner.h"

#include "ic3.h"
#include "ltl.h"
#include "utils.h"

namespace ic3ia_array
{
  class IC3Array : public ic3ia::Prover
  {
  public:
    IC3Array(const ic3ia::TransitionSystem &ts, const ic3ia::Options &opts,
             ic3ia::LiveEncoder &l2s, unsigned int verbosity)
        : msat_env_(ts.get_env()), conc_ts_(ts), abs_ts_(msat_env_), l2s_(l2s),
          opts_(opts) {
      ic3ia::Logger & l = ic3ia::Logger::get();
      l.set_verbosity(verbosity);
    }

    // TODO: Implement these
    msat_truth_value prove();

    int witness(std::vector<ic3ia::TermList> & out);

  protected:
    msat_env msat_env_;
    const ic3ia::TransitionSystem & conc_ts_;
    ic3ia::TransitionSystem abs_ts_;
    const ic3ia::Options & opts_;
    ic3ia::LiveEncoder &l2s_;

    // TODO: Look into using unroller's untime feature
    ic3ia::TermMap untime_cache;

    void debug_print_witness(ic3ia::Bmc &bmc,
                             ArrayAxiomEnumerator &aae);

    /* returns true if t contains any var from vars */
    bool contains_vars(msat_term term, const ic3ia::TermSet &vars) const;
  };
}

#endif
