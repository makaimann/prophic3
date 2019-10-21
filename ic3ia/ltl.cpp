/** -*- C++ -*-
 * 
 * LTL verification
 * author: Alberto Griggio <griggio@fbk.eu>
 *         Jakub Daniel <jakub@fbk.eu>
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

#include "ltl.h"
#include <algorithm>


namespace ic3ia {

namespace {

msat_term split_eqs_remove_ites(msat_env env, msat_term formula)
{
    struct Data {
        TermMap cache;
        TermList args;
        TermList ite_constrs;
    };
    
    auto visit = [](msat_env e, msat_term t, int preorder,
                    void *data) -> msat_visit_status
        {
            Data *d = static_cast<Data *>(data);
            TermMap &cache = d->cache;
            TermList &args = d->args;
            
            if (cache.find(t) != cache.end()) {
                return MSAT_VISIT_SKIP;
            }
            if (!preorder) {
                args.clear();
                for (size_t i = 0, n = msat_term_arity(t); i < n; ++i) {
                    msat_term c = msat_term_get_arg(t, i);
                    args.push_back(cache[c]);
                }

                msat_term tt;
                if (msat_term_is_equal(e, t)) {
                    msat_term l = args[0];
                    msat_term r = args[1];
                    tt = msat_make_and(e, msat_make_leq(e, l, r),
                                       msat_make_leq(e, r, l));
                } else if (msat_term_is_term_ite(e, t)) {
                    TermList &ite_constrs = d->ite_constrs;
                    std::ostringstream buf;
                    buf << ".ite{" << msat_term_id(t) << "}";
                    std::string name = buf.str();
                    msat_decl dd = msat_declare_function(e, name.c_str(),
                                                         msat_term_get_type(t));
                    tt = msat_make_constant(e, dd);
                    msat_term tcond = args[0];
                    msat_term tthen = args[1];
                    msat_term telse = args[2];
                    ite_constrs.push_back(
                        make_impl(e, tcond, msat_make_equal(e, tt, tthen)));
                    ite_constrs.push_back(
                        make_impl(e, msat_make_not(e, tcond),
                                  msat_make_equal(e, tt, telse)));
                } else {
                    tt = msat_make_term(e, msat_term_get_decl(t), &args[0]);
                }
                cache[t] = tt;
            }
            return MSAT_VISIT_PROCESS;
        };
    Data d;
    msat_visit_term(env, formula, visit, &d);
    msat_term f = d.cache[formula];
    d.ite_constrs.push_back(f);
    return make_and(env, d.ite_constrs);
}


msat_term update_delta(msat_env env, msat_term delta, msat_term formula)
{
    auto visit = [](msat_env e, msat_term t, int pre,
                    void *data) -> msat_visit_status
        {
            TermSet *s = static_cast<TermSet *>(data);
            if (!pre && msat_term_is_number(e, t)) {
                s->insert(t);
            }
            return MSAT_VISIT_PROCESS;
        };
    TermSet numbers;
        
    msat_term zero = msat_make_number(env, "0");
    msat_term neg = msat_make_number(env, "-1");
        
    msat_visit_term(env, formula, visit, &numbers);

    auto tabs = [=](msat_term t) -> msat_term
        {
            return msat_make_term_ite(env, msat_make_leq(env, zero, t), t,
                                      msat_make_times(env, neg, t));
        };
    auto tmin = [=](msat_term a, msat_term b) -> msat_term
        {
            return msat_make_term_ite(env, msat_make_leq(env, a, b), a, b);
        };
        
    numbers.erase(zero);
    for (msat_term n : numbers) {
        delta = tmin(delta, tabs(n));
    }
    delta = msat_make_times(env, delta, msat_make_number(env, "1/10"));

    return delta;
}

} // namespace


//-----------------------------------------------------------------------------
// LiveEncoder
//-----------------------------------------------------------------------------

LiveEncoder::LiveEncoder(TransitionSystem &ts, const Options &opts):
    ts_(ts),
    opts_(opts),
    vp_(ts.get_env()),
    statevars_(),
    firstcall_(true)
{
    if (ts_.live_prop()) {
        assert(negated(ts_.get_env(), ts_.prop()));

        statevars_.reserve(ts_.statevars().size());

        for (msat_term v : ts_.statevars()) {
            statevars_.push_back(v);
        }

        msat_env env = ts_.get_env();
        delta_ = update_delta(
            env, update_delta(
                env, update_delta(env, msat_make_number(env, "1"), ts_.prop()),
                ts_.init()), ts_.trans());
    }

    MSAT_MAKE_ERROR_TERM(l2s_init_);
    MSAT_MAKE_ERROR_TERM(l2s_trans_);
    MSAT_MAKE_ERROR_TERM(l2s_bad_);
    MSAT_MAKE_ERROR_TERM(l2s_triggered_);
    MSAT_MAKE_ERROR_TERM(l2s_seen_);

    MSAT_MAKE_ERROR_TERM(klive_var_);
    MSAT_MAKE_ERROR_TERM(klive_counter_);
}


void LiveEncoder::encode(const TermSet &preds, const RankRelList &ranks)
{
    msat_env env = ts_.get_env();
    
    assert(ts_.live_prop());
    assert(negated(env, ts_.prop()));
    msat_term fairness = var(env, ts_.prop());
    
    newstatevars_.clear();

    if (firstcall_) {
        for (msat_term x : statevars_) {
            msat_term x0 = vp_.fresh_var(x, ".0");
            msat_term x0n = vp_.fresh_var(x, ".0.next");
            msat_term xhat = vp_.fresh_var(x, ".hat");
            msat_term xhatn = vp_.fresh_var(x, ".hat.next");
            var2orig_[x] = x0;
            var2hat_[x] = xhat;

            ts_.add_statevar(x0, x0n);
            ts_.add_statevar(xhat, xhatn);

            newstatevars_.push_back(x0);
            newstatevars_.push_back(xhat);
        }
    }

    ranked_ = vp_.fresh_var("ranked");
    msat_term ranked1 = vp_.fresh_var("ranked.next");
    ts_.add_statevar(ranked_, ranked1);
    newstatevars_.push_back(ranked_);
    
    saved_ = vp_.fresh_var("saved");
    msat_term saved1 = vp_.fresh_var("saved.next");
    ts_.add_statevar(saved_, saved1);
    newstatevars_.push_back(saved_);

    msat_term s = vp_.fresh_var("s");
    msat_term s1 = vp_.fresh_var("s.next");
    ts_.add_statevar(s, s1);
    newstatevars_.push_back(s);

    msat_term save = msat_make_and(env, ranked_, msat_make_not(env, s));
    for (msat_term x : statevars_) {
        msat_term x0 = var2orig_[x];
        save = msat_make_and(env, save, make_eq(env, x, x0));
    }

    msat_term fairnext = ts_.next(fairness);

    encode_l2s(preds, fairness);
    if (firstcall_) {
        encode_kliveness();
    }
    
    msat_term frame = msat_make_true(env);
    msat_term mem1 = msat_make_iff(env, s, s1);
    msat_term phase_s = msat_make_and(env, msat_make_not(env, s), s1);
    msat_term mem2 = msat_make_and(
        env, msat_make_and(env, l2s_seen_, phase_s), fairness);
    
    for (msat_term x : statevars_) {
        msat_term eq;
        if (firstcall_) {
            eq = make_eq(env, var2orig_[x], ts_.next(var2orig_[x]));
            frame = msat_make_and(env, frame, eq);
        }

        eq = make_eq(env, var2hat_[x], ts_.next(var2hat_[x]));
        mem1 = msat_make_and(env, mem1, eq);

        eq = make_eq(env, ts_.next(var2hat_[x]), x);
        mem2 = msat_make_and(env, mem2, eq);
    }

    mem1 = msat_make_and(env, mem1, msat_make_not(env, saved_));
    mem2 = msat_make_and(env, mem2, saved_);
    msat_term mem = msat_make_or(env, mem1, mem2);

    msat_term rnext = ranked_;
    msat_term wf = msat_make_leq(env, klive_var_, klive_counter_);

    TermList tosubst, values;
    for (msat_term x : statevars_) {
        tosubst.push_back(x);
        values.push_back(ts_.next(var2hat_[x]));
    }

    msat_term one = msat_make_number(env, "1");

    for (const RankRel &r : ranks) {
        delta_ = update_delta(env, update_delta(env, delta_, r.bound), r.rank);
    }
    
    for (const RankRel &r : ranks) {
        msat_term inv = ts_.next(r.bound);
        msat_term rel = inv;

        msat_term rnkprime = ts_.next(r.rank);
        msat_term rnkhat = msat_apply_substitution(env, r.rank, tosubst.size(),
                                                   &tosubst[0], &values[0]);
        if (msat_is_rational_type(env, msat_term_get_type(rnkprime))) {
            rnkprime = msat_make_plus(env, rnkprime, delta_);
        } else {
            rnkprime = msat_make_plus(env, rnkprime, one);
        }

        msat_term rnk = msat_make_leq(env, rnkprime, rnkhat);
        rel = msat_make_and(env, inv, rnk);
        wf = msat_make_or(env, wf, rel);
    }
    
    wf = make_impl(env, msat_make_and(env, s1, fairnext), wf);
    
    rnext = msat_make_and(env, rnext, wf);
    msat_term check = msat_make_iff(env, ranked1, rnext);

    prop_ = make_impl(env, fairness, ranked_);

    init_ = msat_make_and(env, save, l2s_init_);
    trans_ = msat_make_and(env, frame,
                           msat_make_and(env, mem,
                                         msat_make_and(env, check,
                                                       l2s_trans_)));
    prop_ = make_impl(env, l2s_bad_, prop_);

    if (firstcall_) {
        init_ = msat_make_and(env, init_, klive_init_);
        trans_ = msat_make_and(env, trans_, klive_trans_);
    }

    initpreds_.clear();
    get_predicates(env, init_, initpreds_);
    initpreds_.insert(msat_make_leq(env, klive_var_, klive_counter_));

    ts_.add_init(init_);
    ts_.add_trans(trans_);

    firstcall_ = false;
}


void LiveEncoder::encode_kliveness()
{
    msat_env env = ts_.get_env();
    msat_term fairness = var(env, ts_.prop());

    msat_type integer = msat_get_integer_type(env);

    klive_var_ = vp_.fresh_var("klive.counter", integer);
    msat_term klive_var1 = vp_.fresh_var("klive.counter.next", integer);

    ts_.add_statevar(klive_var_, klive_var1);
    newstatevars_.push_back(klive_var_);

    klive_counter_ = make_number(env, opts_.live_klive_start);
    klive_init_ = msat_make_equal(env, klive_var_, msat_make_number(env, "0"));
    klive_trans_ = make_ite(
        env, fairness,
        msat_make_equal(env, klive_var1,
                        msat_make_plus(env, klive_var_,
                                       msat_make_number(env, "1"))),
        msat_make_equal(env, klive_var1, klive_var_));
}


void LiveEncoder::set_klive_counter(size_t k)
{
    klive_counter_ = make_number(ts_.get_env(), k);
}


void LiveEncoder::encode_l2s(const TermSet &preds, msat_term fairness)
{
    msat_env env = ts_.get_env();
    
    msat_term seen = vp_.fresh_var("l2s.seen");
    msat_term seen1 = vp_.fresh_var("l2s.seen.next");
    ts_.add_statevar(seen, seen1);
    newstatevars_.push_back(seen);
    
    msat_term triggered = vp_.fresh_var("l2s.triggered");
    msat_term triggered1 = vp_.fresh_var("l2s.triggered.next");
    ts_.add_statevar(triggered, triggered1);
    newstatevars_.push_back(triggered);
    
    msat_term bad = vp_.fresh_var("l2s.bad");
    msat_term bad1 = vp_.fresh_var("l2s.bad.next");
    ts_.add_statevar(bad, bad1);
    newstatevars_.push_back(bad);

    msat_term saved_state = msat_make_true(env);
    msat_term trans = msat_make_true(env);

    TermList &predlist = tmplist_;
    predlist.assign(preds.begin(), preds.end());
    std::copy_if(statevars_.begin(), statevars_.end(),
                 std::back_inserter(predlist),
                 [env](msat_term v) {
                     return msat_term_is_boolean_constant(env, v); });
    
    for (msat_term p : predlist) {
        if (pred2p_.find(p) == pred2p_.end()) {
            msat_term v = vp_.fresh_var("l2s.pred");
            msat_term v1 = vp_.fresh_var("l2s.pred.next");
            ts_.add_statevar(v, v1);
            pred2p_[p] = v;

            trans = msat_make_and(env, trans, msat_make_iff(env, v, v1));
            newstatevars_.push_back(v);
        }
        msat_term eq = msat_make_iff(env, p, pred2p_[p]);
        saved_state = msat_make_and(env, saved_state, eq);
    }

    msat_term init =
        msat_make_and(env, msat_make_not(env, seen),
                      msat_make_and(env, msat_make_not(env, triggered),
                                    msat_make_not(env, bad)));
    msat_term seen_cond = msat_make_or(env, saved_state, seen);
    trans = msat_make_and(env, trans, msat_make_iff(env, seen1, seen_cond));

    msat_term triggered_cond =
        msat_make_or(env, triggered,
                     msat_make_and(env, fairness, seen_cond));
    trans = msat_make_and(env, trans,
                          msat_make_iff(env, triggered1, triggered_cond));
    msat_term bad_cond = msat_make_and(env, ts_.next(saved_state),
                                       triggered_cond);
    trans = msat_make_and(env, trans, msat_make_iff(env, bad1, bad_cond));

    if (!firstcall_) {
        msat_term constr = msat_make_and(
            env, msat_make_or(env, msat_make_not(env, seen), l2s_seen_),
            msat_make_and(
                env, msat_make_or(env, msat_make_not(env, triggered),
                                  l2s_triggered_),
                msat_make_or(env, msat_make_not(env, bad), l2s_bad_)));
        init = msat_make_and(env, init, constr);
        trans = msat_make_and(env, trans,
                              msat_make_and(env, constr, ts_.next(constr)));
    }

    l2s_init_ = init;
    l2s_trans_ = trans;
    l2s_bad_ = bad;
    l2s_triggered_ = triggered;
    l2s_seen_ = seen;
}


//-----------------------------------------------------------------------------
// LiveRefiner
//-----------------------------------------------------------------------------

LiveRefiner::LiveRefiner(const TransitionSystem &ts, const Options &opts,
                         Abstractor &abs, LiveEncoder &liveenc):
    ts_(ts),
    abs_(abs),
    liveenc_(liveenc),
    statevars_(ts.statevars()),
    maxiter_(opts.live_ref_maxiter),
    eager_(opts.live_ref_eager),
    use_templates_(opts.live_ref_templates),
    no_cex_(opts.live_no_cex || opts.live_bmc_cex),
    un_(ts),
    rf_(ts),
    use_ranking_(opts.live_ref_ranking),
    first_(true),
    bmc_cex_(opts.live_bmc_cex),
    bmc_prover_(ts, opts),
    lasso_loop_(-2),
    klive_progress_(opts.live_klive_progress),
    klive_last_bound_(0),
    minpreds_(opts.minpreds),
    predminimizer_(ts, opts, abs, un_)
{
    origtrans_ = ts_.trans();
    for (msat_term v : statevars_) {
        if (msat_term_is_boolean_constant(ts_.get_env(), v)) {
            boolstatevars_.insert(v);
        }
    }
}


msat_truth_value LiveRefiner::refine(const std::vector<TermList> &trace,
                                     const TermSet &preds,
                                     const RankRelList &rankrels)
{
    if (bmc_cex_ && !bmc_prover_.check_until(trace.size())) {
        return MSAT_FALSE;
    }
    
    TermList savedseq, rankedseq, fairseq;
    std::vector<TermList> cex;
    msat_env env = ts_.get_env();

    msat_term ranked = liveenc_.ranked();
    msat_term saved = liveenc_.saved();

    assert(ts_.live_prop());
    assert(negated(env, ts_.prop()));
    msat_term fairness = var(env, ts_.prop());
    
    refine_prefix_preds_.clear();
    new_rankrels_.clear();
    
    for (size_t i = 0; i < trace.size(); ++i) {
        const TermList &c = trace[i];
        cex.push_back(TermList());
        TermList &state = cex.back();
        for (msat_term l : c) {
            msat_term a = var(env, l);
            if (a == fairness) {
                fairseq.push_back(l);
            } else if (a == saved) {
                savedseq.push_back(l);
            } else if (a == ranked) {
                rankedseq.push_back(l);
            } else if (preds.find(a) != preds.end() ||
                       boolstatevars_.find(a) != boolstatevars_.end()) {
                state.push_back(l);
            }
        }
        std::sort(state.begin(), state.end());

        logger(3) << "abstract live cex state " << i << ": ";
        logstate(3, state);
        logger(3) << endlog;
    }

    logger(3) << "abstract fariness sequence: ";
    logstate(3, fairseq);
    logger(3) << "\nabstract saved sequence: ";
    logstate(3, savedseq);
    logger(3) << "\nabstract ranked sequence: ";
    logstate(3, rankedseq);
    logger(3) << endlog;

    size_t loop = trace.size();
    bool seen = false;
    
    const TermList &last = cex.back();
    
    for (size_t i = trace.size()-1; i > 0; --i) {
        const TermList &state = cex[i-1];
        seen = seen || fairseq[i-1] == fairness;
        if (seen) {
            bool ok = std::includes(state.begin(), state.end(),
                                    last.begin(), last.end());
            if (ok) {
                loop = i-1;
                break;
            }
        }
    }

    cex.pop_back();
    size_t liveloop = trace.size();
    size_t rankviol = trace.size();

    for (size_t i = cex.size(); i > 0; --i) {
        if (rankedseq[i-1] == ranked) {
            rankviol = i;
            break;
        }
    }

    for (size_t i = rankviol; i > 0; --i) {
        if (savedseq[i-1] == saved) {
            liveloop = i-1;
            break;
        }
    }

    for (size_t i = 0; i < cex.size(); ++i) {
        cex[i].push_back(fairseq[i]);
    }

    assert(loop < cex.size());
    logger(3) << "loopidx: " << loop << ", liveloop: " << liveloop
              << ", rankviol: " << rankviol << endlog;

    msat_truth_value ok = refine_prefix(cex, preds, loop);
    if (ok == MSAT_FALSE) {
        return ok;
    }

    if ((ok == MSAT_UNDEF || eager_) && use_ranking_) {
        if (first_) {
            first_ = false;
            init_ranking_templates();
        }

        RankRel newrank = refine_ranking(cex, preds, rankrels, liveloop);
        if (!newrank.ok()) {
            cex.resize(rankviol);
            newrank = refine_ranking(cex, preds, rankrels, liveloop);
        }
        if (newrank.ok()) {
            ok = MSAT_TRUE;
            get_predicates(ts_.get_env(), newrank.bound,
                           refine_prefix_preds_);
            new_rankrels_.push_back(newrank);
        }
    }

    if (ok == MSAT_UNDEF && klive_progress_) {
        size_t klive_k =
            std::count_if(fairseq.begin(), fairseq.end(),
                          [=](msat_term l) { return l == fairness; });

        assert(klive_k > klive_last_bound_);
        klive_last_bound_ = klive_k;

        liveenc_.set_klive_counter(klive_k);
        // msat_term klive_rnk;
        // MSAT_MAKE_ERROR_TERM(klive_rnk);
        // msat_term klive_bnd = msat_make_leq(env,
        //                                     liveenc_.klive_counter(),
        //                                     make_number(env, klive_k));

        // get_predicates(ts_.get_env(), klive_bnd, refine_prefix_preds_);
        // new_rankrels_.push_back(RankRel(klive_rnk, klive_bnd));
        
        ok = MSAT_TRUE;
    }
    
    if (ok == MSAT_UNDEF && bmc_cex_) {
        ok = bmc_prover_.prove();
    }

    return ok;
}


msat_truth_value LiveRefiner::refine_prefix(const std::vector<TermList> &cex,
                                            const TermSet &preds,
                                            size_t loopidx)
{
    if (maxiter_ == 0) {
        return MSAT_UNDEF;
    }
    
    msat_config cfg = get_config(FULL_MODEL, true);

    // msat_set_option(cfg, "debug.api_call_trace", "1");
    // msat_set_option(cfg, "debug.api_call_trace_filename", "/tmp/trace.smt2");
    
    msat_env wenv = msat_create_shared_env(cfg, ts_.get_env());
    msat_destroy_config(cfg);
    EnvDeleter del_wenv(wenv);
    
    std::vector<int> groups;
    msat_result res = MSAT_SAT;
    int lasso_group = msat_create_itp_group(wenv);

    for (size_t i = 0; i < loopidx; ++i) {
        int g = msat_create_itp_group(wenv);
        msat_set_itp_group(wenv, g);
        groups.push_back(g);
        msat_assert_formula(wenv, un_.at_time(make_and(wenv, cex[i]), i));
        msat_assert_formula(wenv, un_.at_time(origtrans_, i));
    }

    size_t idx = loopidx;
    for (int j = 0; j < maxiter_; ++j) {
        for (size_t i = loopidx; i < cex.size(); ++i) {
            int g = msat_create_itp_group(wenv);
            msat_set_itp_group(wenv, g);
            groups.push_back(g);
            msat_assert_formula(wenv, un_.at_time(make_and(wenv, cex[i]), idx));

            if (i == loopidx) {
                res = msat_solve(wenv);
                if (res == MSAT_UNSAT) {
                    break;
                }
            }
            
            msat_assert_formula(wenv, un_.at_time(origtrans_, idx));
            ++idx;
        }

        if (res == MSAT_UNSAT) {
            break;
        }

        // look for lasso-shaped counterexample
        if (!no_cex_) {
            msat_push_backtrack_point(wenv);
            msat_set_itp_group(wenv, lasso_group);
            msat_term real_loop = msat_make_true(wenv);
            for (msat_term v : statevars_) {
                msat_term eq = make_eq(wenv, un_.at_time(v, loopidx),
                                       un_.at_time(v, idx));
                real_loop = msat_make_and(wenv, real_loop, eq);
            }
            msat_assert_formula(wenv, real_loop);
            msat_term seen_fairness = msat_make_false(wenv);
            msat_term fairness = var(ts_.get_env(), ts_.prop());
        
            for (size_t k = loopidx; k <= idx; ++k) {
                msat_term f = un_.at_time(fairness, k);
                seen_fairness = msat_make_or(wenv, seen_fairness, f);
            }
            msat_assert_formula(wenv, seen_fairness);
        
            res = msat_solve(wenv);
            if (res == MSAT_SAT) {
                // found a real counterexample
                build_lasso_cex(wenv, loopidx, idx);
                return MSAT_FALSE;
            }
            msat_pop_backtrack_point(wenv);
        }
        res = MSAT_UNKNOWN;
    }

    if (res != MSAT_UNSAT) {
        msat_assert_formula(wenv,
                            un_.at_time(make_and(wenv, cex[loopidx]), idx));
        res = msat_solve(wenv);
    }

    if (res == MSAT_UNSAT) {
        for (size_t i = 1; i < groups.size(); ++i) {
            msat_term itp = msat_get_interpolant(wenv, &groups[0], i);
            msat_term itp1 = un_.untime(itp);
            get_predicates(wenv, itp1, refine_prefix_preds_);
        }
        for (msat_term p : preds) {
            refine_prefix_preds_.erase(p);
        }

        if (minpreds_ && !refine_prefix_preds_.empty()) {
            minimize_prefix_predicates(cex, loopidx, idx, preds);
        }
        
        return !refine_prefix_preds_.empty() ? MSAT_TRUE : MSAT_UNDEF;
    } else {
        return MSAT_UNDEF;
    }
}


void LiveRefiner::minimize_prefix_predicates(const std::vector<TermList> &cex,
                                             size_t loopidx, size_t lastidx,
                                             const TermSet &preds)
{
    std::vector<TermList> unrolled;
    unrolled.reserve(lastidx + 1);
    for (size_t i = 0, j = 0; i <= lastidx; ++i, ++j) {
        if (j >= cex.size()) {
            j = loopidx;
        }
        unrolled.push_back(cex[j]);
    }

    msat_env env = ts_.get_env();
    msat_term predabs = msat_make_true(env);
    for (msat_term p : preds) {
        msat_term np = ts_.next(p);
        predabs = msat_make_and(
            env, predabs, msat_make_iff(env, np, abs_.abstract(np)));
    }
    bool ok = predminimizer_(origtrans_, unrolled, predabs,
                             refine_prefix_preds_);
    assert(ok);
}


RankRel LiveRefiner::refine_ranking(const std::vector<TermList> &cex,
                                    const TermSet &preds,
                                    const RankRelList &rankrels, size_t loopidx)
{
    RankRel retval;
    
    if (loopidx >= cex.size()) {
        return retval;
    }

    msat_config cfg = get_config(FULL_MODEL);
    msat_env wenv = msat_create_shared_env(cfg, ts_.get_env());
    msat_destroy_config(cfg);
    EnvDeleter del_wenv(wenv);

    msat_term stem = msat_make_true(wenv);
    for (size_t i = 0; i < loopidx; ++i) {
        msat_term s = un_.at_time(make_and(wenv, cex[i]), i);
        msat_term t = un_.at_time(origtrans_, i);
        stem = msat_make_and(wenv, stem, msat_make_and(wenv, s, t));
    }

    msat_term loop = msat_make_true(wenv);
    for (size_t i = loopidx; i < cex.size(); ++i) {
        msat_term s = un_.at_time(make_and(wenv, cex[i]), i);
        msat_term t = un_.at_time(origtrans_, i);
        loop = msat_make_and(wenv, loop, msat_make_and(wenv, s, t));
    }

    msat_term constr = msat_make_true(wenv);
    for (const RankRel &r : rankrels) {
        if (!MSAT_ERROR_TERM(r.rank)) {
            msat_term cond = msat_make_not(wenv,
                                           un_.at_time(r.bound, cex.size()));
            msat_term dec = msat_make_leq(wenv, un_.at_time(r.rank, loopidx),
                                          un_.at_time(r.rank, cex.size()));
            cond = msat_make_or(wenv, cond, dec);
            constr = msat_make_and(wenv, constr, cond);
        }
    }
    loop = msat_make_and(wenv, loop, constr);

    stem = split_eqs_remove_ites(wenv, stem);
    loop = split_eqs_remove_ites(wenv, loop);

    TermSet stem_atoms, loop_atoms;
    get_predicates(wenv, stem, stem_atoms, true);
    get_predicates(wenv, loop, loop_atoms, true);

    TermList stem_tosubst, stem_values;
    TermList loop_tosubst, loop_values;
    
    for (msat_term v : statevars_) {
        stem_tosubst.push_back(un_.at_time(v, 0));
        stem_values.push_back(v);
        stem_tosubst.push_back(un_.at_time(v, loopidx));
        stem_values.push_back(ts_.next(v));

        loop_tosubst.push_back(un_.at_time(v, loopidx));
        loop_values.push_back(v);
        loop_tosubst.push_back(un_.at_time(v, cex.size()));
        loop_values.push_back(ts_.next(v));        
    }

    msat_assert_formula(wenv, stem);
    msat_assert_formula(wenv, loop);

    msat_result res = msat_solve(wenv);
    RankRel retval_templ;
    if (res != MSAT_SAT) {
        return retval;
    } else {
        retval_templ =
            refine_ranking_templates(wenv, cex, loopidx, preds, rankrels);
    }

    cfg = get_config(NO_MODEL);
    msat_env minenv = msat_create_shared_env(cfg, wenv);
    EnvDeleter del_minenv(minenv);

    msat_assert_formula(
        minenv, msat_make_not(wenv, msat_make_and(wenv, stem, loop)));

    TermList astem, aloop;
    TermList assumps;
    TermSet core;
    
    for (int count = 0; ; ++count) {
        astem.clear();
        aloop.clear();

        for (msat_term a : stem_atoms) {
            msat_term v = msat_get_model_value(wenv, a);
            astem.push_back(msat_make_iff(wenv, a, v));
        }
        for (msat_term a : loop_atoms) {
            msat_term v = msat_get_model_value(wenv, a);
            aloop.push_back(msat_make_iff(wenv, a, v));
        }

        // otherwise go on with the next model
        assumps = astem;
        assumps.insert(assumps.end(), aloop.begin(), aloop.end());
        res = msat_solve_with_assumptions(minenv, &assumps[0], assumps.size());
        assert(res == MSAT_UNSAT);

        size_t coresz = 0;
        msat_term *mcore = msat_get_unsat_assumptions(minenv, &coresz);
        assert(mcore);
        core.clear();
        core.insert(mcore, mcore+coresz);
        msat_free(mcore);

        auto filter = [=](msat_env e, msat_term t) -> bool
            {
                return (!msat_term_is_boolean_constant(e, var(e, t)) &&
                        core.find(t) != core.end());
            };
        msat_term curstem = make_and(wenv, astem, filter);
        msat_term curloop = make_and(wenv, aloop, filter);

        curstem = msat_apply_substitution(wenv, curstem, stem_tosubst.size(),
                                          &stem_tosubst[0], &stem_values[0]);
        curloop = msat_apply_substitution(wenv, curloop, loop_tosubst.size(),
                                          &loop_tosubst[0], &loop_values[0]);

        RankRel newrank = rf_(curstem, curloop);
        if (newrank.ok()) {
            // check if this is indeed new
            bool found = false;
            for (const RankRel &r : rankrels) {
                if (newrank == r) {
                    logger(3) << "found old ranking relation for path #"
                              << count << ": <" << logterm(wenv, r.rank)
                              << ", " << logterm(wenv, r.bound) << ">"
                              << endlog;
                    
                    found = true;
                    break;
                }
            }
            if (!found) {
                logger(2) << "found new ranking relation for path #"
                          << count << ": <" << logterm(wenv, newrank.rank)
                          << ", " << logterm(wenv, newrank.bound) << ">"
                          << endlog;
                retval = newrank;
                break;
            }
        }

        msat_term block = msat_make_not(wenv, make_and(wenv, core));
        msat_assert_formula(wenv, block);
        
        res = msat_solve(wenv);
        if (res != MSAT_SAT) {
            break;
        }
    }

    return retval.ok() ? retval : retval_templ;
}


RankRel LiveRefiner::refine_ranking_templates(
    msat_env wenv, const std::vector<TermList> &cex,
    size_t loopidx, const TermSet &preds, const RankRelList &rankrels)
{
    RankRel retval;
    if (!use_templates_) {
        return retval;
    }
    
    assert(msat_solve(wenv) == MSAT_SAT);

    msat_term neg = msat_make_number(wenv, "-1");

    size_t i, j;
    for (i = j = 0; i < ranktemplates_.size(); ++i) {
        msat_term t = ranktemplates_[i];
        msat_term tk = un_.at_time(t, loopidx);
        msat_term bound;
        MSAT_MAKE_ERROR_TERM(bound);

        int dir = 0;
        for (dir = 0; dir < 2; ++dir) {
            bool down = (dir == 0);
            msat_push_backtrack_point(wenv);
            for (size_t k = loopidx; k < cex.size(); ++k) {
                msat_term tk1 = un_.at_time(t, k+1);
                msat_term leq = down ?
                    msat_make_leq(wenv, tk1, tk) :
                    msat_make_leq(wenv, tk, tk1);
                msat_assert_formula(wenv, leq);
                tk = tk1;
            }
            msat_term tl = un_.at_time(t, loopidx);
            msat_term strict = down ?
                msat_make_not(wenv, msat_make_leq(wenv, tl, tk)) :
                msat_make_not(wenv, msat_make_leq(wenv, tk, tl));
            msat_assert_formula(wenv, strict);
            msat_result res = msat_solve(wenv);

            if (res == MSAT_SAT) {
                bound = msat_get_model_value(wenv, tk);
            }
            msat_pop_backtrack_point(wenv);

            if (!MSAT_ERROR_TERM(bound)) {
                break;
            }
        }

        if (MSAT_ERROR_TERM(bound)) {
            ranktemplates_[j++] = ranktemplates_[i];
        } else {
            // this is a good candidate
            msat_term rank = dir == 0 ? t :
                msat_make_times(wenv, neg, t);
            bound = dir == 0 ? bound : msat_make_times(wenv, neg, bound);
            bound = msat_make_leq(wenv, bound, rank);

            bool found = false;
            for (const RankRel &r : rankrels) {
                if (r.rank == rank && r.bound == bound) {
                    found = true;
                    break;
                }
            }
            if (!found) {
                retval = RankRel(rank, bound);

                logger(2) << "found good ranking relation template: <"
                          << logterm(wenv, rank) << ", " << logterm(wenv, bound)
                          << ">" << endlog;
                
                // keep the rest of the templates
                ++i;
                while (i < ranktemplates_.size()) {
                    ranktemplates_[j++] = ranktemplates_[i++];
                }
                break;
            }
        }
    }

    ranktemplates_.resize(j);

    msat_result res = msat_solve(wenv);
    assert(res == MSAT_SAT);

    return retval;
}


void LiveRefiner::init_ranking_templates()
{
    if (!use_templates_) {
        return;
    }
    
    typedef std::unordered_map<msat_term, bool> TermFlagMap;
    TermFlagMap iscur;

    struct Data {
        const TransitionSystem &ts;
        TermFlagMap iscur;

        explicit Data(const TransitionSystem &t): ts(t) {}
    };

    auto visit = [](msat_env e, msat_term t, int preorder,
                    void *data) -> msat_visit_status
        {
            if (!preorder) {
                Data *d = static_cast<Data *>(data);
                bool b = true;
                if (d->ts.is_nextstatevar(t) || d->ts.is_inputvar(t) ||
                    msat_term_is_number(e, t)) {
                    b = false;
                } else if (msat_term_is_times(e, t)) {
                    msat_term n = msat_term_get_arg(t, 0);
                    msat_term x = msat_term_get_arg(t, 1);
                    if (msat_term_is_number(e, n) && d->iscur[x]) {
                        b = true;
                    } else {
                        b = false;
                    }
                } else {
                    for (size_t i = 0, n = msat_term_arity(t); i < n; ++i) {
                        msat_term c = msat_term_get_arg(t, i);
                        b = b && d->iscur[c];
                    }
                }
                d->iscur[t] = b;
            }
            return MSAT_VISIT_PROCESS;
        };
    Data data(ts_);
    msat_visit_term(ts_.get_env(), origtrans_, visit, &data);

    for (auto p : data.iscur) {
        msat_term t = p.first;
        msat_type tp = msat_term_get_type(t);
        if (p.second &&
            (msat_is_rational_type(ts_.get_env(), tp) ||
             msat_is_integer_type(ts_.get_env(), tp)) &&
            !msat_term_is_number(ts_.get_env(), t)) {
            ranktemplates_.push_back(t);
        }
    }
    std::sort(ranktemplates_.begin(), ranktemplates_.end());

    logger(3) << "added " << ranktemplates_.size()
              << " ranking relation templates" << endlog;
    for (msat_term t : ranktemplates_) {
        logger(3) << logterm(ts_.get_env(), t) << " ";
    }
    logger(3) << endlog;
}


void LiveRefiner::build_lasso_cex(msat_env env, size_t loopidx, size_t lastidx)
{
    logger(2) << "found lasso-shape counterexample: length " << (lastidx+1)
              << ", loopback: " << loopidx << endlog;
    lasso_cex_.clear();
    
    for (size_t i = 0; i <= lastidx; ++i) {
        lasso_cex_.push_back(TermList());
        TermList &state = lasso_cex_.back();
        for (msat_term x : statevars_) {
            msat_term xi = un_.at_time(x, i);
            msat_term val = msat_get_model_value(env, xi);
            state.push_back(make_eq(env, x, val));
        }
    }

    lasso_loop_ = int(loopidx);
}


int LiveRefiner::counterexample(std::vector<TermList> &out)
{
    if (bmc_cex_) {
        return bmc_prover_.witness(out);
    }
    
    if (!lasso_cex_.empty()) {
        out = lasso_cex_;
        return lasso_loop_;
    } else {
        return -2;
    }
}


template <class S>
Logger &LiveRefiner::logstate(int level, const S &state)
{
    logger(level) << "[ ";
    for (msat_term l : state) {
        logger(level) << logterm(ts_.get_env(), l) <<" ";
    }
    logger(level) << "]" << flushlog;
    return Logger::get();
}


//-----------------------------------------------------------------------------
// LassoRankFinder
//-----------------------------------------------------------------------------

LassoRankFinder::LassoRankFinder(const TransitionSystem &ts):
    ts_(ts),
    vp_(ts.get_env())
{
    msat_env env = ts_.get_env();
    msat_type rat = msat_get_rational_type(env);
    
    for (size_t i = 0; i < 4; ++i) {
        epsilon_.push_back(vp_.fresh_var("epsilon", rat));
    }

    for (msat_term x : ts_.statevars()) {
        msat_type tp = msat_term_get_type(x);
        if (msat_is_rational_type(env, tp) || msat_is_integer_type(env, tp)) {
            statevars_.push_back(x);
            s_.push_back(vp_.fresh_var("rankfind.s", rat));
            r_.push_back(vp_.fresh_var("rankfind.r", rat));
        }
    }
    s0_ = vp_.fresh_var("rankfind.s0", rat);
    r0_ = vp_.fresh_var("rankfind.r0", rat);

    delta_ = vp_.fresh_var("rankfind.delta", rat);

    lbl_r0_ = vp_.fresh_var("rankfind.lbl_r0");
    lbl_s0_ = vp_.fresh_var("rankfind.lbl_s0");
}


RankRel LassoRankFinder::operator()(msat_term stem, msat_term loop)
{
    std::vector<Leq> t_stem, t_loop;
    
    msat_config cfg = get_config(FULL_MODEL);
    // msat_set_option(cfg, "debug.api_call_trace", "1");
    // msat_set_option(cfg, "debug.api_call_trace_filename", "/tmp/trace.smt2");
    // msat_set_option(cfg, "debug.api_call_trace_dump_config", "false");
    
    msat_env env = msat_create_shared_env(cfg, ts_.get_env());
    msat_destroy_config(cfg);
    EnvDeleter del_env(env);

    get_matrix(stem, t_stem);
    get_matrix(loop, t_loop);

    msat_term zero = msat_make_number(env, "0");
    msat_term neg = msat_make_number(env, "-1");

    // (1) T_stem -> -s x' <= s0
    TermList neg_s;
    for (msat_term si : s_) {
        neg_s.push_back(msat_make_times(env, neg, si));
    }
    Leq ineq1 = get_ineq(NULL, &neg_s, s0_);
    assert_farkas(env, t_stem, ineq1, 1);

    // (2) T_loop -> s x - s x' <= 0
    Leq ineq2 = get_ineq(&s_, &neg_s, zero);
    assert_farkas(env, t_loop, ineq2, 2);

    // (3) T_loop -> (s - r) x + r x' <= -d - s0
    TermList s_r;
    for (size_t i = 0; i < s_.size(); ++i) {
        s_r.push_back(
            msat_make_plus(env, s_[i], msat_make_times(env, neg, r_[i])));
    }
    Leq ineq3 = get_ineq(&s_r, &r_,
                         msat_make_times(env, neg,
                                         msat_make_plus(env, delta_, s0_)));
    assert_farkas(env, t_loop, ineq3, 3);
    msat_assert_formula(
        env, msat_make_not(env, msat_make_leq(env, delta_, zero)));

    // (4) T_loop -> -r x' <= r0
    TermList neg_r;
    for (msat_term ri : r_) {
        neg_r.push_back(msat_make_times(env, neg, ri));
    }
    Leq ineq4 = get_ineq(NULL, &neg_r, r0_);
    assert_farkas(env, t_loop, ineq4, 4);

    msat_assert_formula(env, msat_make_iff(env, lbl_r0_,
                                           msat_make_equal(env, r0_, zero)));
    msat_assert_formula(env, msat_make_iff(env, lbl_s0_,
                                           msat_make_equal(env, s0_, zero)));
    msat_add_preferred_for_branching(env, lbl_r0_, MSAT_TRUE);
    msat_add_preferred_for_branching(env, lbl_s0_, MSAT_TRUE);

    msat_result res = msat_solve(env);
    if (res == MSAT_SAT) {
        msat_term inv = msat_get_model_value(env, s0_);
        for (size_t i = 0; i < statevars_.size(); ++i) {
            msat_term c = msat_get_model_value(env, s_[i]);
            inv = msat_make_plus(
                env, inv, msat_make_times(env, c, statevars_[i]));
        }
        inv = msat_make_leq(env, zero, inv);

        msat_term rank = msat_get_model_value(env, r0_);
        for (size_t i = 0; i < statevars_.size(); ++i) {
            msat_term c = msat_get_model_value(env, r_[i]);
            rank = msat_make_plus(
                env, rank, msat_make_times(env, c, statevars_[i]));
        }
        msat_term simp = msat_make_leq(env, zero, rank);
        if (!msat_term_is_leq(env, simp)) {
            return RankRel();
        }
        Leq ineq = mk_leq(env, simp);
        rank = ineq.rhs;
        for (auto p : ineq.lhs) {
            msat_term c = msat_make_times(env, neg, p.second);
            rank = msat_make_plus(env, rank,
                                  msat_make_times(env, c, p.first));
        }        

        // extract the condition for boundedness
        msat_config cfg = get_config(NO_MODEL, true);
        msat_env wenv = msat_create_shared_env(cfg, env);
        msat_destroy_config(cfg);
        EnvDeleter del_wenv(wenv);

        int group_a = msat_create_itp_group(wenv);
        msat_set_itp_group(wenv, group_a);
        msat_assert_formula(wenv, loop);

        int group_b = msat_create_itp_group(wenv);
        msat_set_itp_group(wenv, group_b);
        msat_assert_formula(wenv, inv);
        msat_term rank_gt =
            msat_make_not(env, msat_make_leq(env, zero, rank));
        TermList nextvars;
        for (msat_term v : statevars_) {
            nextvars.push_back(ts_.next(v));
        }
        rank_gt = msat_apply_substitution(env, rank_gt, statevars_.size(),
                                          &statevars_[0], &nextvars[0]);
        msat_assert_formula(wenv, rank_gt);

        res = msat_solve(wenv);
        assert(res == MSAT_UNSAT);

        msat_term itp = msat_get_interpolant(wenv, &group_a, 1);
        msat_term bound = msat_apply_substitution(env, itp, statevars_.size(),
                                                  &nextvars[0], &statevars_[0]);
        return RankRel(rank, msat_make_and(env, inv, bound));
    }

    return RankRel();
}


void LassoRankFinder::get_matrix(msat_term formula, std::vector<Leq> &out)
{
    struct Data {
        LassoRankFinder *parent;
        std::vector<Leq> &out;

        Data(LassoRankFinder *p, std::vector<Leq> &o): parent(p), out(o) {}
    };
    
    auto visit = [](msat_env e, msat_term t, int preorder,
                    void *data) -> msat_visit_status
        {
            Data *d = static_cast<Data *>(data);
            std::vector<Leq> &out = d->out;
            if (preorder) {
                if (msat_term_is_leq(e, t)) {
                    out.push_back(d->parent->mk_leq(e, t));
                    return MSAT_VISIT_SKIP;
                } else if (msat_term_is_not(e, t) &&
                           msat_term_is_leq(e, msat_term_get_arg(t, 0))) {
                    out.push_back(d->parent->mk_leq(e, t));
                    return MSAT_VISIT_SKIP;
                }
            }
            return MSAT_VISIT_PROCESS;
        };
    Data d(this, out);
    msat_visit_term(ts_.get_env(), formula, visit, &d);
}


msat_term LassoRankFinder::get_lambda(int i, int j)
{
    auto p = std::make_pair(i, j);
    auto it = lambdas_.find(p);
    if (it == lambdas_.end()) {
        msat_term ret = vp_.fresh_var(
            "lambda", msat_get_rational_type(ts_.get_env()));
        lambdas_[p] = ret;
        return ret;
    } else {
        return it->second;
    }
}


msat_term LassoRankFinder::get_epsilon(int i)
{
    assert(i >= 1 && size_t(i) <= epsilon_.size());
    return epsilon_[i-1];
}


LassoRankFinder::Leq LassoRankFinder::mk_leq(msat_env env, msat_term term)
{
    msat_term zero = msat_make_number(env, "0");
    msat_term one = msat_make_number(env, "1");
    msat_term neg = msat_make_number(env, "-1");

    TermList to_process;
    bool strict = false;

    if (msat_term_is_leq(env, term)) {
        to_process.push_back(msat_term_get_arg(term, 0));
        to_process.push_back(one);
        to_process.push_back(msat_term_get_arg(term, 1));
        to_process.push_back(neg);
    } else {
        assert(msat_term_is_not(env, term));
        strict = true;

        term = msat_term_get_arg(term, 0);
        assert(msat_term_is_leq(env, term));
        
        to_process.push_back(msat_term_get_arg(term, 1));
        to_process.push_back(one);
        to_process.push_back(msat_term_get_arg(term, 0));
        to_process.push_back(neg);
    }

    Leq ret;
    ret.rhs = zero;
    ret.strict = strict;

    while (!to_process.empty()) {
        msat_term c = to_process.back();
        to_process.pop_back();
        msat_term t = to_process.back();
        to_process.pop_back();

        if (msat_term_is_plus(env, t)) {
            to_process.push_back(msat_term_get_arg(t, 0));
            to_process.push_back(c);
            
            to_process.push_back(msat_term_get_arg(t, 1));
            to_process.push_back(c);
        } else if (msat_term_is_times(env, t)) {
            to_process.push_back(msat_term_get_arg(t, 1));
            to_process.push_back(msat_make_times(env, c,
                                                 msat_term_get_arg(t, 0)));
        } else if (msat_term_is_number(env, t)) {
            ret.rhs = msat_make_plus(env, ret.rhs,
                                     msat_make_times(env, c, t));
        } else {
            auto it = ret.lhs.find(t);
            msat_term prev = zero;
            if (it != ret.lhs.end()) {
                prev = it->second;
            }
            ret.lhs[t] = msat_make_plus(env, prev, c);
        }
    }

    ret.rhs = msat_make_times(env, neg, ret.rhs);

    if (strict) {
        msat_term l = msat_term_get_arg(term, 0);
        msat_term r = msat_term_get_arg(term, 1);
        if (msat_is_integer_type(env, msat_term_get_type(l)) &&
            msat_is_integer_type(env, msat_term_get_type(r))) {
            ret.strict = false;
            ret.rhs = msat_make_plus(env, ret.rhs, neg);
        }
    }

    return ret;
}


LassoRankFinder::Leq LassoRankFinder::get_ineq(TermList *cur, TermList *next,
                                               msat_term bound)
{
    Leq ret;
    ret.strict = false;
    for (size_t i = 0; i < statevars_.size(); ++i) {
        msat_term x = statevars_[i];
        if (cur) {
            ret.lhs[x] = (*cur)[i];
        }
        if (next) {
            ret.lhs[ts_.next(x)] = (*next)[i];
        }
    }
    ret.rhs = bound;

    return ret;
}


void LassoRankFinder::assert_farkas(msat_env env,
                                    const std::vector<Leq> &matrix,
                                    const Leq &ineq, int idx)
{
    // Farkas':
    //
    // \forall x (A x <= b -> c x <= d) iff
    //          \exists l (l >= 0 & l A = c & l b <= d)
    
    logger(4) << "farkas constraint " << idx << "\nmatrix:" << endlog;
    for (size_t i = 0; i < matrix.size(); ++i) {
        logleq(4, matrix[i]);
        logger(4) << endlog;
    }
    logger(4) << "ineq: ";
    logleq(4, ineq);
    logger(4) << endlog;
    
    msat_term zero = msat_make_number(env, "0");
    msat_term neg = msat_make_number(env, "-1");
    msat_term half = msat_make_number(env, "1/2");
    
    for (size_t i = 0; i < matrix.size(); ++i) {
        msat_term li = get_lambda(int(i), idx);
        msat_term leq = msat_make_leq(env, zero, li);
        msat_assert_formula(env, leq);

        logger(4) << "leq: " << logterm(env, leq) << endlog;
    }

    TermMap lhs, rhs;

    for (auto p : ineq.lhs) {
        msat_term x = p.first;
        msat_term c = p.second;
        lhs[x] = zero;
        rhs[x] = c;
    }
    for (const Leq &m : matrix) {
        for (auto p : m.lhs) {
            msat_term x = p.first;
            if (lhs.find(x) == lhs.end()) {
                lhs[x] = zero;
                rhs[x] = zero;
            }
        }
    }

    for (auto p : lhs) {
        msat_term v = p.first;
        msat_term c = p.second;
        for (size_t i = 0; i < matrix.size(); ++i) {
            const Leq &m = matrix[i];
            auto it = m.lhs.find(v);
            if (it != m.lhs.end()) {
                lhs[v] = msat_make_plus(
                    env, lhs[v], msat_make_times(env, it->second,
                                                 get_lambda(int(i), idx)));
            }
        }
    }

    for (auto p : lhs) {
        msat_term v = p.first;
        msat_term eq = msat_make_equal(env, p.second, rhs[v]);
        msat_assert_formula(env, eq);

        logger(4) << "eq: " << logterm(env, eq) << endlog;
    }

    msat_term l = zero;
    bool strict = false;
    for (size_t i = 0; i < matrix.size(); ++i) {
        const Leq &m = matrix[i];
        msat_term b = m.rhs;
        strict = strict || m.strict;
        l = msat_make_plus(
            env, l, msat_make_times(env, b, get_lambda(int(i), idx)));
    }
    msat_term d = ineq.rhs;
    if (strict) {
        msat_term e = get_epsilon(idx);
        msat_assert_formula(env, msat_make_leq(env, zero, e));
        msat_term half_d = msat_make_times(env, half, d);
        msat_term neg_half_d = msat_make_times(env, neg, half_d);
        msat_term d_positive = msat_make_leq(env, zero, d);
        
        msat_assert_formula(
            env, msat_make_or(env, msat_make_not(env, d_positive),
                              msat_make_leq(env, e, half_d)));
        msat_assert_formula(
            env, msat_make_or(env, d_positive,
                              msat_make_leq(env, e, neg_half_d)));
        
        d = msat_make_plus(env, d, e);
    }
    msat_term leq = msat_make_leq(env, l, d);
    msat_assert_formula(env, leq);

    logger(4) << "leq: " << logterm(env, leq) << endlog;
}


Logger &LassoRankFinder::logleq(int level, const Leq &l)
{
    logger(level) << "(" << (l.strict ? "<" : "<=") << " (+";
    for (auto p : l.lhs) {
        logger(level) << " (* " << logterm(ts_.get_env(), p.second)
                      << " " << logterm(ts_.get_env(), p.first) << ")";
    }
    logger(level) << ") " << logterm(ts_.get_env(), l.rhs) << ")" << flushlog;
    return Logger::get();
}


} // namespace ic3ia
