// implemented for use in chc-comp
// not part of original ic3ia


#pragma once

#include "prover.h"
#include "ts.h"
#include "unroll.h"
#include "utils.h"
#include "opts.h"

namespace ic3ia {

/**
 * Incremental K-Induction for invariants
 */
class Kind: public Prover {
public:
    Kind(const TransitionSystem &ts, const Options &opts);
    ~Kind();

    msat_truth_value check_until(size_t k);
    ///< check whether a property holds for paths of length up to k. Returns
    ///< false if a counterexample is found

    msat_truth_value prove();
    ///< check whether the property holds. Can never return MSAT_TRUE

    int witness(std::vector<TermList> &out);
    ///< generate a counterexample trace for falsified properties

private:
    void initialize();
    ///< initialization of the internal state

    bool base_step();
    ///< perform a single proof step. Returns false if a counterexample is found

    bool inductive_step();
    ///< perform a single inductive step. Returns true if a proof is obtained

    const TransitionSystem &ts_;
    ///< the input transition system

    Options opts_;
    ///< the input options

    Unroller un_;
    ///< unroller for generating the incremental BMC encoding

    TermList statevars_;
    ///< list of original state variables. Used for generating counterexamples
    ///< and for encoding the loop condition for liveness properties

    VarProvider vp_;
    ///< provider of fresh variables for encoding the loop condition for
    ///< liveness properties

    msat_env env_;
    ///< the SMT solver

    bool initialized_;
    ///< initialization flag

    msat_term init_;
    ///< the original initial-states formula

    msat_term trans_;
    ///< the original transition relation

    msat_term prop_;
    ///< the original property to prove

    TermList assumps_;
    ///< temporary vector for storing assumption literals

    msat_term init_0_assump_;
    ///< literal to assume initial state

    msat_term bad_reached_k_;
    ///< term representing bad at reached_k_

    int reached_k_;
    ///< reached depth
};

}
