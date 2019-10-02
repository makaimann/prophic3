/** -*- C++ -*-
 * 
 * BMC
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2015-2016 Fondazione Bruno Kessler.
 *
 * ic3ia is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * ic3ia is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with ic3ia.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include "prover.h"
#include "ts.h"
#include "unroll.h"
#include "utils.h"
#include "opts.h"

namespace ic3ia {

/**
 * Incremental Bounded Model Checking (both for invariants and liveness)
 */
class Bmc: public Prover {
public:
    Bmc(const TransitionSystem &ts, const Options &opts);
    ~Bmc();
    
    bool check_until(size_t k);
    ///< check whether a property holds for paths of length up to k. Returns
    ///< false if a counterexample is found

    void add_assumptions(TermList assumptions);
    ///< adds timed assumptions to the underlying solver
    ///< these assumptions cannot be removed

    msat_truth_value prove();
    ///< check whether the property holds. Can never return MSAT_TRUE
    
    int witness(std::vector<TermList> &out);
    ///< generate a counterexample trace for falsified properties

    Unroller& get_unroller() { return un_; };

    msat_model get_model() { return msat_get_model(env_); }

    int reached_k() { return reached_k_; };

private:
    void initialize();
    ///< initialization of the internal state
    
    bool step();
    ///< perform a single proof step. Returns false if a counterexample is found

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
    
    msat_term loop_now_;
    ///< for liveneness properties, whether we currently are in a loop
    
    msat_term loop_before_;
    ///< for liveness properties, whether the loop started before the current
    ///< state
    
    msat_term loop_prop_violation_;
    ///< for liveness properties, whether the live signal is false inside the
    ///< loop
    
    int reached_k_;
    ///< reached BMC depth
};


} // namespace ic3ia
