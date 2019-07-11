/** -*- C++ -*-
 * 
 * implicit abstraction
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

#include "ts.h"
#include "unroll.h"
#include "opts.h"
#include <random>


namespace ic3ia {

/**
 * Helper class for performing Implicit Predicate Abstraction
 */
class Abstractor {
public:
    Abstractor(const TransitionSystem &ts);

    msat_term abstract(msat_term t);
    ///< return an abstract version of the input formula, obtained by
    ///< replacing each next-state var x' with its "abstract" version x^
    
    void initial_predicates(TermSet &out);
    ///< extract the set of initial predicates for Implicit Abstraction, by
    ///< retrieving all the predicates occurring in ts_.init() and ts_.prop()

    bool is_abstract_var(msat_term v) const;
    ////< checks if the input is an abstract state variable
    
private:
    const TransitionSystem &ts_;
    TermMap cache_;
    TermMap absvars_;
};


/**
 * Helper class for minimizing the set of refinement predicates
 */
class PredRefMinimizer {
public:
    PredRefMinimizer(const TransitionSystem &ts, const Options &opts,
                     Abstractor &abs, Unroller &un);
    ~PredRefMinimizer();
    
    bool operator()(msat_term trans, const std::vector<TermList> &cex,
                    msat_term predabs, TermSet &newpreds);

private:
    const TransitionSystem &ts_;
    ///< the input transition system
    
    Abstractor &abs_;
    ///< the abstractor
    Unroller &un_;
    ///< unroller for building the BMC problem

    std::minstd_rand rng_;
    ///< pseudo-random number generator
    
    msat_env minsolver_;
    ///< the solver for predicate minimization
};


/**
 * Abstraction refinement using sequence interpolants
 */
class Refiner {
public:
    Refiner(const TransitionSystem &ts, const Options &opts, Abstractor &abs);
    ~Refiner();

    bool refine(const std::vector<TermList> &cex);
    ///< try to refine the given counterexample trace. If successful, computes
    ///< a sequence interpolant for the trace. Otherwise, a concrete
    ///< counterexample trace is generated
    
    const TermSet &used_predicates() { return preds_; }
    ///< return the set of atomic predicates occurring in the sequence
    ///< interpolant computed during the last refine() call
    
    bool counterexample(std::vector<TermList> &out);
    ///< return a concrete counterexample trace after an unsuccessful refine()
    ///< call

    void add_predicate(msat_term p);
    ///< notifies the refiner that p is a predicate used in the current
    ///< abstraction

private:
    void extract_predicates(msat_env env);
    void minimize_predicates(const std::vector<TermList> &cex);
    
    const TransitionSystem &ts_;
    ///< the input transition system

    Abstractor &abs_;
    ///< the abstractor
    
    msat_env solver_;
    ///< the interpolating solver

    Unroller un_;
    ///< unroller for building the BMC problem
    
    TermSet preds_;
    ///< predicates in the last computed sequence interpolant are stored here
    
    std::vector<int> groups_;
    ///< interpolation groups

    msat_term predabs_;
    ///< the current predicate abstraction formula

    bool minpreds_;
    ///< if true, use predicate minimization

    PredRefMinimizer predminimizer_;
    ///< the predicate minimizer (used only if minpreds_ is true)
};

} // namespace ic3ia
