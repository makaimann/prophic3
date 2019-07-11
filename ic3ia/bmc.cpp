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

#include "bmc.h"

namespace ic3ia {

Bmc::Bmc(const TransitionSystem &ts, const Options &opts):
    ts_(ts),
    opts_(opts),
    un_(ts_),
    statevars_(ts.statevars()),
    vp_(ts.get_env()),
    initialized_(false)
{
    init_ = ts_.init();
    trans_ = ts_.trans();
    prop_ = ts_.prop();
    reached_k_ = -1;
}


Bmc::~Bmc()
{
    if (initialized_ && !MSAT_ERROR_ENV(env_)) {
        msat_destroy_env(env_);
    }
}


void Bmc::initialize()
{
    msat_config cfg = get_config(FULL_MODEL);
    env_ = msat_create_shared_env(cfg, ts_.get_env());
    msat_destroy_config(cfg);

    if (ts_.live_prop()) {
        loop_now_ = vp_.fresh_var(".live-bmc-loop-now");
        loop_before_ = vp_.fresh_var(".live-bmc-loop-before");
        msat_assert_formula(env_, msat_make_not(env_, loop_before_));
        loop_prop_violation_ = loop_before_;

        // if the loop starts here, the state must be equal to the loop start
        // state
        msat_term pre = msat_make_not(env_, loop_now_);
    
        for (msat_term v : statevars_) {
            msat_term v0 = un_.at_time(v, 0);
            msat_term e = make_eq(env_, v, v0);
            msat_assert_formula(env_, msat_make_or(env_, pre, e));
        }
    }

    msat_assert_formula(env_, un_.at_time(init_, 0));
    reached_k_ = 0;
    
    initialized_ = true;
}


bool Bmc::step()
{
    if (opts_.verbosity > 0) {
        std::cout << "bmc: " << reached_k_ << "\n";
    }
    
    assumps_.clear();
    if (ts_.live_prop()) {
        // a liveness property F(G(p)) is violated if we are in a loop and !p
        // holds in one of the loop states
        assumps_.push_back(loop_now_);
        assumps_.push_back(loop_prop_violation_);
    } else {
        msat_term lbl = vp_.fresh_var(".bad");
        msat_assert_formula(env_,
                            msat_make_iff(env_, msat_make_not(env_, lbl),
                                          un_.at_time(prop_, reached_k_)));
        assumps_.push_back(lbl);
    }

    msat_result res = msat_solve_with_assumptions(
        env_, &assumps_[0], assumps_.size());
    if (res == MSAT_SAT) {
        return false;
    }

    int k = reached_k_;
    ++reached_k_;
    msat_assert_formula(env_, un_.at_time(trans_, k));

    if (ts_.live_prop()) {
        msat_term q = msat_make_not(env_, un_.at_time(prop_, k+1));
    
        msat_term next_loop_now = vp_.fresh_var(".live-bmc-loop-now");
        msat_term next_loop_before = vp_.fresh_var(".live-bmc-loop-before");
        msat_term next_loop_prop_violation = vp_.fresh_var(".live-bmc-bad");

        // if the loop starts here, the state must be equal to the loop start
        // state
        msat_term pre = msat_make_not(env_, next_loop_now);
        for (msat_term v : statevars_) {
            msat_term vk = un_.at_time(v, k+1);
            
            msat_term e = make_eq(env_, v, vk);
            msat_assert_formula(env_, msat_make_or(env_, pre, e));
        }

        // next_loop_before == loop_before_ or loop_now_
        msat_term loop_here = loop_now_;
        msat_assert_formula(env_,
                            make_impl(env_, loop_before_, next_loop_before));
        msat_assert_formula(env_,
                            make_impl(env_, loop_here, next_loop_before));
        msat_assert_formula(
            env_, make_impl(env_, next_loop_before,
                            msat_make_or(env_, loop_before_, loop_here)));

        // the property is violated in the loop if either it was violated in the
        // loop at a previous step, or if the loop started before this step and
        // the property is violated now
        msat_assert_formula(
            env_, make_impl(env_, next_loop_prop_violation,
                            msat_make_or(env_, loop_prop_violation_,
                                         loop_before_)));
        msat_assert_formula(
            env_, make_impl(env_, next_loop_prop_violation,
                            msat_make_or(env_, loop_prop_violation_, q)));
        msat_assert_formula(
            env_, make_impl(env_, loop_prop_violation_,
                            next_loop_prop_violation));
        msat_assert_formula(
            env_, msat_make_or(env_, next_loop_prop_violation,
                               msat_make_or(env_,
                                            msat_make_not(env_, loop_before_),
                                            msat_make_not(env_, q))));

        loop_now_ = next_loop_now;
        loop_before_ = next_loop_before;
        loop_prop_violation_ = next_loop_prop_violation;
    } else {
        msat_assert_formula(env_, msat_make_not(env_, assumps_.back()));
    }

    return true;
}


bool Bmc::check_until(size_t k)
{
    if (!initialized_) {
        initialize();
    }
    while (reached_k_ <= k) {
        if (!step()) {
            return false;
        }
    }
    return true;
}


msat_truth_value Bmc::prove()
{
    if (!check_until(opts_.bmc_max_k)) {
        return MSAT_FALSE;
    }
    return MSAT_UNDEF;
}


int Bmc::witness(std::vector<TermList> &out)
{
    msat_term fair;
    MSAT_MAKE_ERROR_TERM(fair);
    TermList fairseq;
    
    if (ts_.live_prop()) {
        fair = msat_make_not(env_, prop_);
    }
    
    for (int k = 0; k <= reached_k_; ++k) {
        out.push_back(TermList());
        TermList &s = out.back();
        
        for (msat_term v : statevars_) {
            msat_term vk = un_.at_time(v, k);
            msat_term val = msat_get_model_value(env_, vk);
            if (MSAT_ERROR_TERM(val)) {
                return CEX_ERROR;
            }
            s.push_back(make_eq(env_, v, val));
        }
        if (k != reached_k_) {
            for (msat_term v : ts_.inputvars()) {
                msat_term vk = un_.at_time(v, k);
                msat_term val = msat_get_model_value(env_, vk);
                if (MSAT_ERROR_TERM(val)) {
                    return CEX_ERROR;
                }
                s.push_back(make_eq(env_, v, val));
            }
        }

        if (!MSAT_ERROR_TERM(fair)) {
            msat_term val = msat_get_model_value(env_, un_.at_time(fair, k));
            fairseq.push_back(val);
        }
    }

    if (ts_.live_prop()) {
        // find the index of the loop start
        bool seen = false;
        for (int j = reached_k_; j > 0; --j) {
            if (seen || msat_term_is_true(env_, fairseq[j-1])) {
                seen = true;
            }
            if (seen) {
                // we have seen a violation of the live signal. now look for a
                // state equal to the last one
                bool eq = true;
                for (size_t i = 0; i < statevars_.size(); ++i) {
                    if (out[j-1][i] != out.back()[i]) {
                        eq = false;
                    }
                }
                if (eq) {
                    return j-1;
                }
            }
        }
        return CEX_ERROR;
    } else {
        return CEX_NO_LOOP;
    }
}

} // namespace ic3ia
