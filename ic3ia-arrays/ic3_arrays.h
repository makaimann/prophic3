#ifndef IC3IA_ARRAYS_H
#define IC3IA_ARRAYS_H

#include "mathsat.h"
#include "utils.h"

#include "array_abstractor.h"
#include "array_axiom_enumerator.h"
#include "array_flattener.h"
#include "history_refiner.h"

#include "ic3.h"
#include "ltl.h"
#include "utils.h"

namespace ic3ia_array
{
  class IC3Array : public ic3ia::Prover
  {
  public:
    IC3Array(const ic3ia::TransitionSystem &ts, const ic3ia::Options &opts,
             ic3ia::LiveEncoder &l2s, unsigned int verbosity);
    ~IC3Array();

    // TODO: Implement these
    msat_truth_value prove();

    int witness(std::vector<ic3ia::TermList> & out);

  protected:

    msat_env msat_env_;
    const ic3ia::TransitionSystem & conc_ts_;
    ic3ia::TransitionSystem abs_ts_;
    ic3ia::LiveEncoder &l2s_;
    const ic3ia::Options & opts_;

    ArrayFlattener af_;
    ArrayAbstractor aa_;
    ArrayAxiomEnumerator aae_;
    HistoryRefiner hr_;

    ic3ia::Unroller un_;
    msat_env refiner_;
    msat_env reducer_;


    size_t num_proph_vars_{0};

    // TODO: Look into using unroller's untime feature
    ic3ia::TermMap untime_cache;

    /* Keep track of created prophecy vars */
    ic3ia::TermMap frozen_proph_vars_;

    /* Returns all the original indices that occur in term */
    ic3ia::TermSet detect_indices(msat_term term);

    /* Creates frozen prophecy variables with a target */
    void add_frozen_proph_vars(const ic3ia::TermSet & proph_targets);

    /* Creates history variables for various delays */
    ic3ia::TermSet add_history_vars(const std::unordered_map<msat_term, size_t> targets);

    void print_witness(msat_model model,
                       size_t reached_k,
                       ArrayAxiomEnumerator &aae);

    /* returns true if t contains any var from vars x*/
    bool contains_vars(msat_term term, const ic3ia::TermSet &vars) const;

    bool reduce_axioms(int k, const ic3ia::TermSet & untimed_axioms,
		       const ic3ia::TermSet & timed_axioms,
		       ic3ia::TermSet & out_untimed,
		       ic3ia::TermSet & out_timed);
  };
}

    

#endif
