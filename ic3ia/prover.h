/** -*- C++ -*-
 * 
 * Generic Prover interface
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


namespace ic3ia {

/**
 * A generic Prover interface that verification algorithms must implement
 */
class Prover {
public:
    virtual ~Prover() {}
    
    virtual void set_initial_predicates(const TermList &preds) {}
    ///< sets the intial set of predicates to use for implicit abstraction
    
    virtual msat_truth_value prove() = 0;
    ///< main method: check whether the property holds or not

    enum { CEX_ERROR = -2, CEX_NO_LOOP = -1 };
    virtual int witness(std::vector<TermList> &out) { return CEX_ERROR; }
    ///< compute a witness for the property: a counterexample trace if the
    ///< property is false (where each element of the vector is an assignment
    ///< to state and input vars), or an inductive invariant if the property
    ///< holds (in this case, each element of the vector is a clause that is
    ///< part of the invariant)

    virtual void print_stats() const {}
    ///< print search statistics on stdout
};

} // namespace ic3ia
