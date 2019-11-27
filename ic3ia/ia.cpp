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

#include "ia.h"
#include <algorithm>

namespace ic3ia {

//-----------------------------------------------------------------------------
// Abstractor
//-----------------------------------------------------------------------------

Abstractor::Abstractor(const TransitionSystem &ts):
    ts_(ts)
{
}


msat_term Abstractor::abstract(msat_term t)
{
    auto subst = [=](msat_term v) -> msat_term
        {
            // replace each non-Boolean next-state variable in the input
            // formula with its abstract version
            if (ts_.is_nextstatevar(v) &&
                !msat_term_is_boolean_constant(ts_.get_env(), v)) {
                msat_term c = ts_.cur(v);
                msat_decl s = msat_term_get_decl(c);
                std::ostringstream buf;
                char *n = msat_decl_get_name(s);
                buf << n << "^";
                msat_free(n);
                std::string name;
                while (true) {
                    name = buf.str();
                    if (MSAT_ERROR_DECL(msat_find_decl(ts_.get_env(),
                                                       name.c_str()))) {
                        break;
                    } else {
                        buf << "^";
                    }
                }
                s = msat_declare_function(ts_.get_env(), name.c_str(),
                                          msat_term_get_type(v));
                msat_term a = msat_make_constant(ts_.get_env(), s);
                absvars_[a] = v;
                return a;
            } else {
                return v;
            }
        };
    return apply_substitution(ts_.get_env(), t, cache_, subst);
}


bool Abstractor::is_abstract_var(msat_term v) const
{
    return absvars_.find(v) != absvars_.end();
}


void Abstractor::initial_predicates(TermSet &out)
{
    get_predicates(ts_.get_env(), ts_.init(), out);
    get_predicates(ts_.get_env(), ts_.prop(), out);
}


//-----------------------------------------------------------------------------
// Refiner
//-----------------------------------------------------------------------------


Refiner::Refiner(const TransitionSystem &ts, const Options &opts,
                 Abstractor &abs):
    ts_(ts),
    abs_(abs),
    un_(ts),
    predminimizer_(ts, opts, abs, un_)
{
    minpreds_ = opts.minpreds;
    msat_config cfg = get_config(FULL_MODEL, true);
    if (!opts.trace.empty()) {
        std::string name = opts.trace + ".itp.smt2";
        msat_set_option(cfg, "debug.api_call_trace", "1");
        msat_set_option(cfg, "debug.api_call_trace_filename", name.c_str());
    }
    // added by AI
    // temporary fix for interpolation failure
    msat_set_option(cfg, "theory.eq_propagation", "false");
    solver_ = msat_create_shared_env(cfg, ts_.get_env());
    msat_destroy_config(cfg);

    predabs_ = msat_make_true(ts_.get_env());
}


Refiner::~Refiner()
{
    if (!MSAT_ERROR_ENV(solver_)) {
        msat_destroy_env(solver_);
    }
}


bool Refiner::refine(const std::vector<TermList> &cex)
{
    // reset the interpolating solver
    msat_reset_env(solver_);
    preds_.clear();
    groups_.clear();

    // create the interpolation groups
    for (size_t k = groups_.size(); k < cex.size(); ++k) {
        groups_.push_back(msat_create_itp_group(solver_));
    }

    logger(3) << "entering abstraction refinement" << endlog;

    // generate the BMC problem for the input abstract counterexample trace,
    // putting each step in a different interpolation group
    for (size_t k = 0; k < cex.size(); ++k) {
        msat_set_itp_group(solver_, groups_[k]);
        msat_term s = make_and(solver_, cex[k]);
        msat_assert_formula(solver_, un_.at_time(s, k));
        if (k != cex.size()-1) {
            msat_assert_formula(solver_, un_.at_time(ts_.trans(), k));
        }
        logger(3) << "abstract state " << k << ": " << logterm(solver_, s)
                  << endlog;
    }
    // check whether the counterexample is concrete
    msat_result res = msat_solve(solver_);    

    if (res == MSAT_UNSAT) {
        logger(3) << "counterexample is spurious, extracting interpolants"
                  << endlog;
        // compute a sequence interpolant for the spurious cex trace, and
        // extract the atomic predicates occurring in each element of the
        // sequence (after proper untiming -- see Unroller::untime())
        extract_predicates(solver_);
        if (minpreds_) {
            minimize_predicates(cex);
        }
    } else {
        logger(3) << "counterexample is real" << endlog;
    }

    return (res == MSAT_UNSAT);
}


void Refiner::extract_predicates(msat_env env)
{
    preds_.clear();

    for (size_t i = 1; i < groups_.size(); ++i) {
        msat_term t = msat_get_interpolant(env, &groups_[0], i);
        if (MSAT_ERROR_TERM(t))
        {
          std::cout << "Failed to get interpolant." << std::endl;
          throw std::exception();
        }

        logger(3) << "got interpolant " << i << ": " << logterm(env, t)
                  << endlog;
        get_predicates(env, un_.untime(t), preds_);
    }
}


bool Refiner::counterexample(std::vector<TermList> &cex)
{
    auto eq = [=](msat_term a, msat_term b)
        {
            if (msat_is_bool_type(solver_, msat_term_get_type(a))) {
                return msat_make_iff(solver_, a, b);
            } else {
                return msat_make_equal(solver_, a, b);
            }
        };
    
    for (size_t i = 0; i < groups_.size(); ++i) {
        cex.push_back(TermList());
        TermList &state = cex.back();
        const TermList *vl[] = { &(ts_.statevars()), &(ts_.inputvars()) };
        for (size_t j = 0; j < (i == groups_.size()-1 ? 1 : 2); ++j) {
            for (msat_term v : *(vl[j])) {
                msat_term vi = un_.at_time(v, i);
                msat_term val = msat_get_model_value(solver_, vi);
                if (MSAT_ERROR_TERM(val)) {
                    return false;
                } else if (val != v) {
                    // val == v means the variable is a don't care, so we
                    // don't include it in the trace
                    state.push_back(eq(v, val));
                }
            }
        }
    }

    return true;
}


void Refiner::add_predicate(msat_term p)
{
    msat_term np = ts_.next(p);
    msat_term ap = msat_make_iff(ts_.get_env(), np, abs_.abstract(np));
    predabs_ = msat_make_and(ts_.get_env(), predabs_, ap);
}


void Refiner::minimize_predicates(const std::vector<TermList> &cex)
{
    bool ok = predminimizer_(ts_.trans(), cex, predabs_, preds_);
    assert(ok);
}


//-----------------------------------------------------------------------------
// PredRefMinimizer
//-----------------------------------------------------------------------------

PredRefMinimizer::PredRefMinimizer(const TransitionSystem &ts,
                                   const Options &opts,
                                   Abstractor &abs, Unroller &un):
    ts_(ts),
    abs_(abs),
    un_(un),
    rng_(opts.seed)
{
    msat_config cfg = get_config(NO_MODEL);
    if (!opts.trace.empty()) {
        std::string name = opts.trace + ".minpreds.smt2";
        msat_set_option(cfg, "debug.api_call_trace", "1");
        msat_set_option(cfg, "debug.api_call_trace_filename", name.c_str());
    }
    minsolver_ = msat_create_shared_env(cfg, ts_.get_env());
    msat_destroy_config(cfg);

    msat_config cfg_toplevel_propagation = get_config(NO_MODEL);
    if (!opts.trace.empty()) {
      std::string name = opts.trace + ".minpreds.smt2";
      msat_set_option(cfg_toplevel_propagation, "debug.api_call_trace", "1");
      msat_set_option(cfg_toplevel_propagation, "debug.api_call_trace_filename", name.c_str());
    }
    msat_set_option(cfg_toplevel_propagation, "preprocessor.toplevel_propagation", "true");
    minsolver_toplevel_propagation_ = msat_create_shared_env(cfg_toplevel_propagation,
                                                             minsolver_);
    msat_destroy_config(cfg_toplevel_propagation);
}


PredRefMinimizer::~PredRefMinimizer()
{
    if (!MSAT_ERROR_ENV(minsolver_)) {
        msat_destroy_env(minsolver_);
    }
}


bool PredRefMinimizer::operator()(msat_term trans,
                                  const std::vector<TermList> &cex,
                                  msat_term predabs, TermSet &newpreds)
{
    // HACK Added by Makai to handle a possible MathSAT bug
    //      gets different results in incremental vs non-incremental
    //      calls without toplevel propagation enabled.
    if (!run(minsolver_, trans, cex, predabs, newpreds))
    {
      logger(1) << "predicate minimization failed...retry with toplevel propagation" << endlog;
      return run(minsolver_toplevel_propagation_,
                 trans, cex, predabs, newpreds);
    }
    return true;
}


bool PredRefMinimizer::run(msat_env env, msat_term trans,
                           const std::vector<TermList> &cex,
                           msat_term predabs, TermSet &newpreds)
{
    msat_reset_env(env);

    msat_term atrans = abs_.abstract(trans);
    
    for (size_t k = 0; k < cex.size(); ++k) {
        msat_assert_formula(env, un_.at_time(make_and(env, cex[k]), k));
        if (k != cex.size()-1) {
            msat_assert_formula(env, un_.at_time(atrans, k));
            msat_assert_formula(env, un_.at_time(predabs, k));
        }
    }

    auto lbl = [=](msat_term p) -> msat_term
        {
            std::ostringstream buf;
            buf << ".lbl{" << msat_term_id(p) << "}";
            std::string name = buf.str();
            msat_decl d = msat_declare_function(
                ts_.get_env(), name.c_str(),
                msat_get_bool_type(ts_.get_env()));
            return msat_make_constant(ts_.get_env(), d);
        };
    TermList labels;

    TermList curpreds(newpreds.begin(), newpreds.end());
    std::shuffle(curpreds.begin(), curpreds.end(), rng_);
    
    for (msat_term p : curpreds) {
        msat_term np = ts_.next(p);
        msat_term ap = abs_.abstract(np);
        msat_term e = msat_make_iff(ts_.get_env(), np, ap);
        msat_term l = lbl(p);
        msat_term nl = msat_make_not(env, l);

        for (size_t k = 1; k < cex.size(); ++k) {
            msat_term ek = un_.at_time(e, k-1);
            msat_assert_formula(env, msat_make_or(env, nl, ek));
        }
        labels.push_back(l);
    }

    msat_result s = msat_solve_with_assumptions(env, &labels[0], labels.size());
    if (s == MSAT_UNSAT) {
        size_t ucsz = 0;
        msat_term *uc = msat_get_unsat_assumptions(env, &ucsz);
        assert(uc);
        TermSet core(uc, uc+ucsz);
        msat_free(uc);

        newpreds.clear();
        for (size_t i = 0; i < curpreds.size(); ++i) {
            msat_term p = curpreds[i];
            msat_term l = labels[i];
            if (core.find(l) != core.end()) {
                newpreds.insert(p);
            }
        }
        if (newpreds.empty()) {
            // do not perform any minimization in this case. This can happen
            // when the model has uninterpreted functions: in this case, the
            // trace might be spurious because the various abstract states
            // force incompatible interpretations of the UFs. Since predicate
            // minimization is based on unrolling, in this case the solver
            // will find unsat without needing any predicate. But since the
            // IC3 core is *not* based on unrolling, it will need the
            // predicate. Therefore, in this case we simply bail out and
            // consider all predicates as relevant
            newpreds.insert(curpreds.begin(), curpreds.end());
        }
        return true;
    } else {
        return false;
    }
}


} // namespace ic3ia
