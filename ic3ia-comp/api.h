/** -*- C++ -*-
 * 
 * Internal API
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2015-2018 Fondazione Bruno Kessler.
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
#include "bmc.h"
#include "ltl.h"
#include "proof.h"


namespace ic3ia {

class IC3IA {
public:
    Options opts;
    msat_env env;
    TransitionSystem *ts;
    TransitionSystem *product;
    LTLEncoder *ltl;
    TransitionSystem *tableau;
    LiveEncoder *liveenc;
    TermList preds;
    Prover *prover;
    msat_truth_value result;
    std::string witness_repr;
    SearchBoundCallback *cb;
    std::string stats;

    IC3IA(const Options &opts);
    ~IC3IA();
    bool read_ts(msat_term *terms, char **annots, size_t n);
    bool check_witness(const std::vector<TermList> &witness);
    bool init_prover();
};


Options get_options(const std::vector<std::string> &args);

} // namespace ic3ia
