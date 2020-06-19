#ifndef PROPHIC3_H
#define PROPHIC3_H

#include "mathsat.h"
#include "utils.h"

#include "array_abstractor.h"
#include "array_axiom_enumerator.h"
#include "rewriter.h"
#include "history_refiner.h"

#include "ic3.h"
#include "ltl.h"
#include "utils.h"

namespace prophic3
{
  class ProphIC3 : public ic3ia::Prover
  {
  public:
    ProphIC3(const ic3ia::TransitionSystem &ts, const ic3ia::Options &opts,
             ic3ia::LiveEncoder &l2s, unsigned int verbosity);
    ~ProphIC3();

    // TODO: Implement these
    msat_truth_value prove();

    int witness(std::vector<ic3ia::TermList> & out);
    ic3ia::TransitionSystem & get_abs_ts() { return abs_ts_; };

  protected:

    msat_env msat_env_;
    const ic3ia::TransitionSystem & conc_ts_;
    // Not using rewriter for now
    // technically not needed without multi_uf
    // and with simpler refinement, e.g. add axioms over store directly, not an equality with a store
    /* Rewriter rw_; */
    ArrayAbstractor aa_;
    ic3ia::TransitionSystem abs_ts_;
    ArrayAxiomEnumerator aae_;
    HistoryRefiner hr_;
    const ic3ia::Options & opts_;
    ic3ia::LiveEncoder &l2s_;
    ic3ia::Unroller un_;

    std::vector<ic3ia::TermList> witness_;

    msat_env refiner_;
    msat_env reducer_;
    msat_term refinement_formula_;

    size_t current_k_{0};
    size_t num_proph_vars_{0};

    /* Keep track of created prophecy vars */
    ic3ia::TermMap frozen_proph_vars_;

    /**
     * List of initial state predicates
     * as a heuristic, we add prophecy variable
     * equalities as predicates
     */
    ic3ia::TermList preds_;

    std::unordered_map<size_t, std::vector<msat_model>> previous_models_;
    ///< map from the property violation bound to models for previous counter examples

    /* Run bmc and add axioms until it reaches a bound that doesn't
     * any new axioms
     */
    bool fix_bmc();

    /** Checks axioms over BMC
     *  Uses the formal index set which is sound and complete for BMC.
     *  assumes the two set arguments start empty
     *  @param untimed_axioms a set to be populated with untimeable axioms
     *  @param timed_axioms a set to be populated with time-crossing axioms
     */
    bool check_axioms_over_bmc(ic3ia::TermSet &untimed_axioms,
                               ic3ia::TermSet &timed_axioms);

    /** Check axiom in the current refiner_ model
     *  used as a helper for fix_bmc
     *  @param axiom_to_check - the axiom to check
     *  @return true iff the axiom was violated
     */
    bool is_axiom_violated(msat_term axiom_to_check) const;

    /* Helper for fix_bmc */
    void refine_abs_ts(ic3ia::TermSet & untimed_axioms);

    /** Helper for fix_bmc
     *  Adds history and prophecy variables to abs_ts_
     *  @param prophecy_targets map from target term to the number of steps
     * before a property violation
     *  @param timed_axioms if non-null, adds these axioms by substituting the
     * prophecy for the timed indices
     */
    void prophesize_abs_ts(
        const std::unordered_map<msat_term, size_t> &prophecy_targets,
        ic3ia::TermSet *timed_axioms = nullptr);

    /** Find prophecy targets over the indices used in timed_axioms
     *  @param untimed_axioms untimed axioms found by check_axioms_over_bmc
     *  @param timed_axioms timed axioms found by check_axioms_over_bmc
     *  @return map from untimed prophecy target to the amount of delay before a
     * property violation
     */
    std::unordered_map<msat_term, size_t>
    identify_prophecy_targets(const ic3ia::TermSet &untimed_axioms,
                              const ic3ia::TermSet &timed_axioms);

    /** Search for better prophecy targets by searching over a grammar
     *  @param index_targets map from targets over indices to the delay
     *  @return map from untimed prophecy target to the amount of delay before a
     * property violation
     */
    std::unordered_map<msat_term, size_t> search_for_prophecy_targets(
        std::unordered_map<msat_term, size_t> &index_targets);

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

    /* Untimes an axiom
     * Note: This untiming handles current / next unlike the unroller */
    msat_term untime_axiom(msat_term axiom);

    /* Untimes an axiom given a target and its replacement proph var
     * Note: This untiming handles current / next unlike the unroller */
    msat_term untime_axiom(msat_term axiom, msat_term target, msat_term proph);

    void print_witness(msat_model model,
                       size_t reached_k,
                       ArrayAxiomEnumerator &aae);

    /* returns true if t contains any var from vars x*/
    bool contains_vars(msat_term term, const ic3ia::TermSet &vars) const;

    /* reduces timed axioms based on vector order (first is highest priority to keep) */
    bool reduce_timed_axioms(const ic3ia::TermSet &untimed_axioms,
                             const ic3ia::TermSet &timed_axioms,
                             ic3ia::TermSet &out_timed_axioms);

    bool reduce_axioms(const ic3ia::TermSet & untimed_axioms,
                       ic3ia::TermSet & out_untimed);

    // print system for debugging
    void print_system(ic3ia::TransitionSystem & ts, std::string name) const;
  };
}

#endif
