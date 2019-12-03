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
    ArrayFlattener af_;
    ArrayAbstractor aa_;
    ic3ia::TransitionSystem abs_ts_;
    ArrayAxiomEnumerator aae_;
    HistoryRefiner hr_;
    const ic3ia::Options & opts_;
    ic3ia::LiveEncoder &l2s_;
    ic3ia::Unroller un_;

    msat_env refiner_;
    msat_env reducer_;
    msat_term refinement_formula_;
    
    size_t current_k_{0};
    size_t num_proph_vars_{0};

    // TODO: Look into using unroller's untime feature
    ic3ia::TermMap untime_cache;

    /* Keep track of created prophecy vars */
    ic3ia::TermMap frozen_proph_vars_;

    /**
     * List of initial state predicates
     * as a heuristic, we add prophecy variable
     * equalities as predicates
     */
    ic3ia::TermList preds_;

    /* model for the witness */
    msat_model model_;

    /* Run bmc and add axioms until it reaches a bound that doesn't
     * any new axioms
     */
    bool fix_bmc();

    /* Helper for fix_bmc */
    void refine_abs_ts(ic3ia::TermSet & untimed_axioms);

    /* Helper for fix_bmc
     * If add_axioms is true, it adds the timed_axioms using the prophecy variable
     */
    void prophesize_abs_ts(ic3ia::TermSet & timed_axioms, bool add_axioms=false);

    /* Returns all the original indices that occur in term */
    ic3ia::TermSet detect_indices(msat_term term);

    /* Creates frozen prophecy variables with a target
     * returns a map from timed indices to their prophecy variables
     */
    ic3ia::TermMap add_frozen_proph_vars(const ic3ia::TermMap & proph_targets);

    /* Creates history variables for various delays
     * returns a map from timed indices to their history variables
     */
    ic3ia::TermMap add_history_vars(const std::unordered_map<msat_term, size_t> targets);

    /* Untimes an axiom given a target and its replacement proph var
     * Note: This untiming handles current / next unlike the unroller */
    msat_term untime_axiom(msat_term axiom, msat_term target, msat_term proph);

    void print_witness(msat_model model,
                       size_t reached_k,
                       ArrayAxiomEnumerator &aae);

    /* returns true if t contains any var from vars x*/
    bool contains_vars(msat_term term, const ic3ia::TermSet &vars) const;

    /* reduces timed axioms based on vector order (first is highest priority to keep) */
    bool reduce_timed_axioms(const ic3ia::TermSet & untimed_axioms,
                             const std::vector<ic3ia::TermSet> & sorted_timed_axioms,
                             ic3ia::TermSet & out_timed_axioms);

    bool reduce_axioms(const ic3ia::TermSet & untimed_axioms,
                       ic3ia::TermSet & out_untimed);
  };
}

    

#endif
