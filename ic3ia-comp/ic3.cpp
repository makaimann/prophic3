/** -*- C++ -*-
 * 
 * IC3 with implicit abstraction
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

#include "ic3.h"
#include <sstream>
#include <iomanip>
#include <algorithm>


namespace ic3ia {

IC3::IC3(TransitionSystem &ts, const Options &opts, LiveEncoder &l2s):
    ts_(ts),
    opts_(opts),
    vp_(ts.get_env()),
    rng_(opts.seed),
    solver_(ts.get_env(), opts),
    abs_(ts),
    ref_(ts, opts, abs_),
    l2s_(l2s),
    liveref_(ts, opts, abs_, l2s_),
    cb_(nullptr)
{
    init_label_ = make_label("init");
    trans_label_ = make_label("trans");
    bad_label_ = make_label("bad");
    wit_loopback_ = CEX_NO_LOOP;

    last_reset_calls_ = 0;
    try_gen_pre_ = opts_.generalize_pre;
    
    num_solve_calls_ = 0;
    num_solve_sat_calls_ = 0;
    num_solve_unsat_calls_ = 0;
    num_solver_reset_ = 0;
    num_added_cubes_ = 0;
    num_subsumed_cubes_ = 0;
    num_block_ = 0;
    num_generalize_pre_ = 0;
    num_refinements_ = 0;
    num_predicates_ = 0;
    num_liveness_refinements_ = 0;
    num_liveness_predicates_ = 0;
    num_liveness_rankrels_ = 0;
    max_cube_size_ = 0;
    avg_cube_size_ = 0;
    solve_time_ = 0;
    solve_sat_time_ = 0;
    solve_unsat_time_ = 0;
    block_time_ = 0;
    generalize_and_push_time_ = 0;
    generalize_pre_time_ = 0;
    rec_block_time_ = 0;
    propagate_time_ = 0;
    refinement_time_ = 0;
    liveness_refinement_time_ = 0;
    prove_time_ = 0;
}


//-----------------------------------------------------------------------------
// public methods
//-----------------------------------------------------------------------------

void IC3::set_search_bound_callback(SearchBoundCallback *cb)
{
    cb_ = cb;
}


void IC3::set_initial_predicates(const TermList &preds)
{
    preds_.insert(preds.begin(), preds.end());
}


msat_truth_value IC3::prove()
{
    TimeKeeper t(prove_time_);
    
    initialize();
    if (!check_init()) {
        return MSAT_FALSE;
    }
    if (cb_ && !(*cb_)(0)) {
        return MSAT_UNDEF;
    }

    while (true) {
        Cube bad;
        while (get_bad(bad)) {
            msat_truth_value s = rec_block(bad);
            if (s == MSAT_FALSE) {
                logger(1) << "found counterexample at depth " << depth()
                          << endlog;
                return s;
            } else if (s == MSAT_UNDEF) {
                logger(1) << "unknown result at depth " << depth()
                          << endlog;
                return s;
            }
        }
        new_frame();
        if (propagate()) {
            return MSAT_TRUE;
        }
        if (cb_ && !(*cb_)(depth())) {
            return MSAT_UNDEF;
        }
    }
}


int IC3::witness(std::vector<TermList> &out)
{
    if (!wit_.empty()) {
        std::swap(wit_, out);
        return wit_loopback_;
    }
    return CEX_ERROR;
}


void IC3::print_stats(std::ostream &out) const
{
#define print_stat(n)                        \
    out << #n << " = " << std::setprecision(3) << std::fixed       \
        << n ## _ << "\n"

    print_stat(num_solve_calls);
    print_stat(num_solve_sat_calls);
    print_stat(num_solve_unsat_calls);
    print_stat(num_solver_reset);
    print_stat(num_added_cubes);
    print_stat(num_subsumed_cubes);
    print_stat(num_block);
    if (opts_.generalize_pre) {
        print_stat(num_generalize_pre);
    }
    print_stat(num_refinements);
    print_stat(num_predicates);
    if (ts_.live_prop()) {
        print_stat(num_liveness_refinements);
        print_stat(num_liveness_predicates);
        print_stat(num_liveness_rankrels);
    }
    print_stat(max_cube_size);
    print_stat(avg_cube_size);
    print_stat(solve_time);
    print_stat(solve_sat_time);
    print_stat(solve_unsat_time);
    print_stat(block_time);
    print_stat(generalize_and_push_time);
    if (opts_.generalize_pre) {
        print_stat(generalize_pre_time);
    }
    print_stat(rec_block_time);
    print_stat(propagate_time);
    print_stat(refinement_time);
    if (ts_.live_prop()) {
        print_stat(liveness_refinement_time);
    }
    print_stat(prove_time);
}


//-----------------------------------------------------------------------------
// major methods
//-----------------------------------------------------------------------------


bool IC3::check_init()
{
    TimeKeeper t(solve_time_);

    activate_frame(0); // frame_[0] is init
    activate_bad();
    
    bool sat = solve();

    if (sat) {
        wit_.push_back(TermList());
        // this is a bit more abstract than it could...
        get_cube_from_model(wit_.back());
        concretize(wit_.back());
        wit_loopback_ = CEX_NO_LOOP;
    }
    
    return !sat;
}


bool IC3::get_bad(Cube &out)
{
    try_gen_pre_ = opts_.generalize_pre;
    activate_frame(depth());
    activate_bad();

    if (solve()) {
        get_cube_from_model(out);
        generalize_bad(out);

        logger(3) << "got bad cube of size " << out.size()
                  << ": ";
        logcube(4, out);
        logger(3) << endlog;

        return true;
    } else {
        return false;
    }
}


inline void IC3::generalize_bad(Cube &c)
{
    for (msat_term l : c) {
        solver_.assume(l);
    }
    solver_.push();
    msat_term prop = ts_.live_prop() ? l2s_.prop() : ts_.prop();
    solver_.add(prop, msat_make_true(ts_.get_env()));
    bool sat = solve();
    if (!sat) {
        const TermSet &core = solver_.unsat_assumptions();
        auto it = std::remove_if(c.begin(), c.end(),
                                 [&core](msat_term l)
                                 { return core.find(l) == core.end(); });
        c.resize(it - c.begin());
    }
    solver_.pop();
}


msat_truth_value IC3::rec_block(const Cube &bad)
{
    TimeKeeper t(rec_block_time_);
    
    ProofQueue queue;
    queue.push_new(bad, depth());

    while (!queue.empty()) {
        // periodically reset the solver -- clean up "garbage"
        // (e.g. subsumed/learned clauses, bad variable scores...)
        if (opts_.solver_reset_interval &&
            num_solve_calls_ - last_reset_calls_ > opts_.solver_reset_interval){
            reset_solver();
        }
        
        ProofObligation *p = queue.top();

        logger(3) << "looking at proof obligation of size " << p->cube.size()
                  << " at idx " << p->idx << ": ";
        logcube(4, p->cube);
        logger(3) << endlog;
        
        if (p->idx == 0) {
            // reached the initial states -- check whether the counterexample
            // is real or spurious
            std::vector<TermList> cex;
            // build the cex trace by following the chain of CTIs
            while (p) {
                cex.push_back(p->cube);
                p = p->next;
            }
            msat_truth_value s = refine_abstraction(cex);
            if (s == MSAT_TRUE) {
                // upon successful refinement, we clear the queue of proof
                // obligations. This is because we have added more predicates,
                // so the proof obligations still in the queue now might be
                // imprecise wrt. the current predicate abstraction. If we
                // keep them around, we might get spurious counterexamples
                // even if the predicate abstraction is precise enough. In
                // principle we could handle this, but it is simpler to just
                // flush the queue
                while (!queue.empty()) {
                    queue.pop();
                }
            }
            return s;
        }

        assert(!is_initial(p->cube));

        if (!is_blocked(p->cube, p->idx)) {
            Cube c;
            if (block(p->cube, p->idx, &c, true)) {
                logger(3) << "CTI successfully blocked: "
                          << "subcube of size " << c.size()
                          << " is inductive relative to frame "
                          << p->idx-1 << ": ";
                logcube(4, c);
                logger(3) << endlog;
                
                // c is inductive relative to F[idx-1]
                unsigned int idx = p->idx;
                // generalize c and find the highest idx frame for which
                // relative induction holds
                generalize_and_push(c, idx);
                // add c to F[idx]...F[0]
                add_blocked(c, idx);
                if (idx < depth() && !opts_.stack) {
                    // if we are not at the frontier, try to block p at later
                    // steps. Remember that p is a state that leads to a bad
                    // state in depth()-p->idx steps. Therefore, p is also
                    // bad and if we want to prove the property, our inductive
                    // invariant must not intersect with it. Since we have p
                    // already, it makes sense to exploit this information and
                    // schedule the proof obligation right away. Notice that
                    // this just an optimization, and it can be turned off
                    // without affecting correctness or completeness. However,
                    // this optimization is typically quite effective, and it
                    // is the reason why IC3 might sometimes find cex traces
                    // that are longer that the current depth()
                    queue.push_new(p->cube, p->idx+1, p->next);
                }
                queue.pop();
            } else {
                logger(3) << "got CTI of size " << c.size()
                          << ": ";
                logcube(4, c);
                logger(3) << endlog;
                // c is a predecessor to the bad cube p->cube, so we need to
                // block it at earlier steps in the trace
                queue.push_new(c, p->idx-1, p);
            }
        } else {
            queue.pop();
        }
    }

    return MSAT_TRUE;
}


bool IC3::propagate()
{
    TimeKeeper t(propagate_time_);
    std::vector<Cube> to_add;

    size_t k = 1;
    for ( ; k < depth(); ++k) {
        to_add.clear();
        Frame &f = frames_[k];
        // forward propagation: try to see if f[i] is inductive relative to
        // F[k+1]
        for (size_t i = 0; i < f.size(); ++i) {
            to_add.push_back(Cube());
            
            logger(3) << "trying to propagate cube of size " << f[i].size()
                      << ": ";
            logcube(4, f[i]);
            logger(3) << " from " << k << " to " << k+1 << endlog;
            
            if (!block(f[i], k+1, &to_add.back(), false)) {
                to_add.pop_back();
            } else {
                logger(3) << "success" << endlog;
            }
        }

        for (Cube &c : to_add) {
            add_blocked(c, k+1);
        }
        if (frames_[k].empty()) {
            // fixpoint: frames_[k] == frames_[k+1]
            break;
        }
    }

    if (get_verbosity() >= 4) {
        logger(4) << "current frames:" << endlog;
        for (size_t i = 1; i < frames_.size(); ++i) {
            Frame &f = frames_[i];
            logger(4) << "frame[" << i << "] := ";
            if (i+1 < frames_.size()) {
                logger(4) << "frame[" << (i+1) << "] + ";
            }
            logger(4) << "{" << endlog;
            for (Cube &c : f) {
                logger(4) << "   ";
                logcube(4, c);
                logger(4) << endlog;
            }
            logger(4) << "}" << endlog;
        }
        logger(4) << endlog;
    }    

    if (k < depth()) {
        logger(2) << "fixpoint found at frame " << k << endlog;
        logger(2) << "invariant:" << endlog;
        wit_.clear();
        for (size_t i = k+1; i < frames_.size(); ++i) {
            Frame &f = frames_[i];
            for (Cube &c : f) {
                logcube(2, c);
                logger(2) << endlog;
                wit_.push_back(c);
                concretize(wit_.back());
                for (msat_term &l : wit_.back()) {
                    l = msat_make_not(ts_.get_env(), l);
                }
            }
        }
        return true;
    }
    
    return false;
}


bool IC3::block(const Cube &c, unsigned int idx, Cube *out, bool compute_cti)
{
    TimeKeeper t(block_time_);
    ++num_block_;
    
    assert(idx > 0);

    // check whether ~c is inductive relative to F[idx-1], i.e.
    // ~c & F[idx-1] & T |= ~c', that is
    // solve(~c & F[idx-1] & T & c') is unsat

    // activate T and F[idx-1]
    activate_frame(idx-1);
    activate_trans();

    // assume c'
    Cube primed = get_next(c);
    if (opts_.seed) {
        std::vector<size_t> idx(primed.size());
        std::iota(idx.begin(), idx.end(), 0);
        std::shuffle(idx.begin(), idx.end(), rng_);

        for (size_t i : idx) {
            solver_.assume(primed[i]);
        }
    } else {
        for (msat_term l : primed) {
            solver_.assume(l);
        }
    }

    // temporarily assert ~c
    solver_.push();
    solver_.add_cube_as_clause(c);
    bool sat = solve();
    
    if (!sat) {
        // relative induction succeeds. If required (out != NULL), generalize
        // ~c to a stronger clause, by looking at the literals of c' that occur
        // in the unsat core. If g' is a subset of c',
        // then if "~c & F[idx-1] & T & g'" is unsat, then so is
        // "~g & F[idx-1] & T & g'" (since ~g is stronger than ~c)
        if (out) {
            // try minimizing using the unsat core
            const TermSet &core = solver_.unsat_assumptions();
            Cube &candidate = *out;
            Cube rest;
            candidate.clear();
            for (size_t i = 0; i < primed.size(); ++i) {
                msat_term a = primed[i];
                if (core.find(a) != core.end()) {
                    candidate.push_back(c[i]);
                } else {
                    rest.push_back(c[i]);
                }
            }
            solver_.pop();

            // now candidate is a subset of c that is enough for
            // "~c & F[idx-1] & T & candidate'" to be unsat.
            // However, we are not done yet. If candidate intersects the
            // initial states (i.e. "init & candidate" is sat), then ~candidate
            // is not inductive relative to F[idx-1], as the base case
            // fails. We fix this by re-adding back literals until
            // "init & candidate" is unsat
            ensure_not_initial(candidate, rest);
        } else {
            solver_.pop();
        }
        
        return true;
    } else {
        // relative induction fails. If requested, extract a predecessor of c
        // (i.e. a counterexample to induction - CTI) from the model found by
        // the SMT solver
        Cube inputs;
        if (compute_cti) {
            assert(out);
            get_cube_from_model(*out, &inputs);
        }
        solver_.pop();
        if (compute_cti) {
            generalize_pre(primed, inputs, *out);
        }
        
        return false;
    }
}


void IC3::generalize(Cube &c, unsigned int &idx)
{
    tmp_ = c;
    gen_needed_.clear();
    
    typedef std::uniform_int_distribution<int> RandInt;
    RandInt dis;

    logger(3) << "trying to generalize cube of size " << c.size()
              << " at " << idx << ": ";
    logcube(4, c);
    logger(3) << endlog;

    // ~c is inductive relative to idx-1, and we want to generalize ~c to a
    // stronger clause ~g. We do this by dropping literals and calling block()
    // again: every time block() succeeds, it will further generalize its
    // input cube using the unsat core found by the SMT solver (see above)
    // 
    // More sophisticated (more effective but harder to understand) strategies
    // exist, see e.g. the paper
    // - Hassan, Somenzi, Bradley: Better generalization in IC3. FMCAD'13
    //
    for (size_t i = 0; i < tmp_.size() && tmp_.size() > 1; ) {
        // randomly pick the next literal to drop
        size_t j = (opts_.seed ?
                    dis(rng_, RandInt::param_type(1, tmp_.size())) - 1 :
                    i);
        msat_term l = tmp_[j];
        if (gen_needed_.find(l) == gen_needed_.end()) {
            auto it = tmp_.erase(tmp_.begin()+j);

            logger(4) << "trying to drop " << logterm(l) << endlog;

            if (is_initial(tmp_) || !block(tmp_, idx, &tmp_, false)) {
                // remember that we failed to remove l, so that we do not try
                // this again later in the loop
                gen_needed_.insert(l);
                tmp_.insert(it, l);
                ++i;
            }
        }
    }

    std::swap(tmp_, c);
}


void IC3::push(Cube &c, unsigned int &idx)
{
    // find the highest idx frame in F which can successfully block c. As a
    // byproduct, this also further strenghens ~c if possible
    while (idx < depth()-1) {
        tmp_.clear();
        if (block(c, idx+1, &tmp_, false)) {
            std::swap(tmp_, c);
            ++idx;
        } else {
            break;
        }
    }
}


inline void IC3::concretize(Cube &c)
{
    for (msat_term &t : c) {
        auto it = lbl2pred_.find(var(t));
        assert(it != lbl2pred_.end());
        t = lit(it->second, it->first != t);
    }
}


msat_truth_value IC3::refine_abstraction(std::vector<TermList> &cex)
{
    TimeKeeper t(refinement_time_);
    ++num_refinements_;

    logger(1) << "trying to refine cex of length " << cex.size() << endlog;

    if (!preds_.empty()) {
        // replace each label with the corresponding predicate
        for (TermList &l : cex) {
            concretize(l);
        }
    }

    if (ref_.refine(cex)) {
        // if refinement is successful, we extract new predicates from the
        // sequence interpolant
        int c = 0;
        for (msat_term p : ref_.used_predicates()) {
            if (preds_.insert(p).second) {
                ++c;
                add_pred(p);
            }
        }
        if (c == 0) {
            if (solver_.is_approx()) {
                logger(1) << "no new predicate found, setting solver to precise"
                          << endlog;
                solver_.reset(true);
                reset_solver();
                return MSAT_TRUE;
            } else {
                logger(1) << "refinement failure (no new predicate found)"
                          << endlog;
                return MSAT_UNDEF;
            }
        }
        logger(1) << "refinement added " << c << " new predicates" << endlog;
        return MSAT_TRUE;
    } else if (ts_.live_prop()) {
        TimeKeeper tt(liveness_refinement_time_);
        ++num_liveness_refinements_;
        
        msat_truth_value res = liveref_.refine(cex, livepreds_, rankrels_);
        if (res == MSAT_TRUE) {
            // refinement successful, add new predicates and perform new l2s
            // encoding
            int c = 0, l = 0;
            for (msat_term p : liveref_.used_predicates()) {
                if (preds_.insert(p).second) {
                    ++c;
                    add_pred(p);
                }
                if (livepreds_.insert(p).second) {
                    ++l;

                    logger(2) << "adding liveness predicate "
                              << livepreds_.size()
                              << ": " << logterm(p) << endlog;
                    ++num_liveness_predicates_;
                }
            }
            const RankRelList &rl = liveref_.used_rankrels();
            logger(1) << "liveness refinement added " << c
                      << " new state predicates, "
                      << l << " new live predicates and " << rl.size()
                      << " new ranking relations" << endlog;
            rankrels_.insert(rankrels_.end(), rl.begin(), rl.end());
            l2s_.encode(livepreds_, rankrels_);
            num_liveness_rankrels_ += rl.size();

            for (msat_term v : l2s_.new_statevars()) {
                if (msat_term_is_boolean_constant(ts_.get_env(), v)) {
                    state_vars_.push_back(v);
                    lbl2next_[v] = ts_.next(v);
                    lbl2pred_[v] = v;
                }
            }
            solver_.add(l2s_.init_constraint(), init_label_);
            solver_.add(abs_.abstract(l2s_.trans_constraint()), trans_label_);
            solver_.add(lit(bad_label_, true), msat_make_true(ts_.get_env()));

            for (msat_term p : l2s_.init_predicates()) {
                if (preds_.insert(p).second) {
                    add_pred(p);
                }
            }

            bad_label_ = make_label("bad");
            msat_term bad = lit(l2s_.prop(), true);
            solver_.add(bad, bad_label_);
            return MSAT_TRUE;
        } else if (res == MSAT_FALSE) {
            wit_.clear();
            wit_loopback_ = liveref_.counterexample(wit_);
            return MSAT_FALSE;
        } else {
            logger(1) << "impossible to refine liveness abstraction, "
                      << "returning unknown" << endlog;
            return MSAT_UNDEF;
        }
    } else {
        wit_.clear();
        ref_.counterexample(wit_);
        wit_loopback_ = CEX_NO_LOOP;
        return MSAT_FALSE;
    }
}


//-----------------------------------------------------------------------------
// minor/helper methods
//-----------------------------------------------------------------------------


void IC3::initialize()
{
    l2s_.initialize();
    liveref_.initialize();

    for (msat_term v : ts_.statevars()) {
        if (msat_term_is_boolean_constant(ts_.get_env(), v)) {
            state_vars_.push_back(v);
            // fill the maps lbl2next_ and lbl2next_ also for Boolean state
            // vars. This makes the implementation of get_next() and refine()
            // simpler, as we do not need to check for special cases
            lbl2next_[v] = ts_.next(v);
            lbl2pred_[v] = v;
        }
    }

    solver_.add(ts_.init(), init_label_);
    solver_.add(abs_.abstract(ts_.trans()), trans_label_);

    abs_.initial_predicates(preds_);
    for (msat_term t : preds_) {
        add_pred(t);
    }

    msat_term bad;
    if (ts_.live_prop()) {
        for (msat_term p : preds_) {
            livepreds_.insert(p);
            logger(2) << "adding liveness predicate " << livepreds_.size()
                      << ": " << logterm(p) << endlog;
            ++num_liveness_predicates_;
        }
        
        l2s_.encode(livepreds_, rankrels_);
        bad = lit(l2s_.prop(), true);

        for (msat_term v : l2s_.new_statevars()) {
            if (msat_term_is_boolean_constant(ts_.get_env(), v)) {
                state_vars_.push_back(v);
                lbl2next_[v] = ts_.next(v);
                lbl2pred_[v] = v;
            }
        }
        solver_.add(l2s_.init_constraint(), init_label_);
        solver_.add(abs_.abstract(l2s_.trans_constraint()), trans_label_);

        for (msat_term p : l2s_.init_predicates()) {
            if (preds_.insert(p).second) {
                add_pred(p);
            }
        }
    } else {
        bad = lit(ts_.prop(), true);
    }
    solver_.add(bad, bad_label_);
    
    // the first frame is init
    frames_.push_back(Frame());
    frame_labels_.push_back(init_label_);

    logger(1) << "initialized IC3: " << ts_.statevars().size() << " state vars,"
              << " " << ts_.inputvars().size() << " input vars, "
              << preds_.size() << " predicates" << endlog;
}


void IC3::new_frame()
{
    if (depth()) {
        logger(1) << depth() << ": " << flushlog;
        for (size_t i = 1; i <= depth(); ++i) {
            Frame &f = frames_[i];
            logger(1) << f.size() << " ";
        }
        logger(1) << endlog;
    }

    frames_.push_back(Frame());
    frame_labels_.push_back(make_label("frame"));
}


void IC3::generalize_and_push(Cube &c, unsigned int &idx)
{
    TimeKeeper t(generalize_and_push_time_);
    
    generalize(c, idx);
    push(c, idx);
}


void IC3::add_blocked(Cube &c, unsigned int idx)
{
    // whenever we add a clause ~c to an element of F, we also remove subsumed
    // clauses. This automatically keeps frames_ in a "delta encoded" form, in
    // which each clause is stored only in the last frame in which it
    // occurs. However, this does not remove subsumed clauses from the
    // underlying SMT solver. We address this by resetting the solver every
    // once in a while (see the comment in rec_block())
    for (size_t d = 1; d < idx+1; ++d) {
        Frame &fd = frames_[d];
        size_t j = 0;
        for (size_t i = 0; i < fd.size(); ++i) {
            if (!subsumes(c, fd[i])) {
                fd[j++] = fd[i];
            } else {
                ++num_subsumed_cubes_;
            }
        }
        fd.resize(j);
    }

    solver_.add_cube_as_clause(c, frame_labels_[idx]);
    frames_[idx].push_back(c);

    logger(3) << "adding cube of size " << c.size() << " at level " << idx
              << ": ";
    logcube(4, c);
    logger(3) << endlog;

    ++num_added_cubes_;
    max_cube_size_ = std::max(uint32_t(c.size()), max_cube_size_);
    avg_cube_size_ += (double(c.size()) - avg_cube_size_) / num_added_cubes_;
}


IC3::Cube IC3::get_next(const Cube &c)
{
    Cube ret;
    ret.reserve(c.size());

    for (msat_term l : c) {
        auto it = lbl2next_.find(var(l));
        assert(it != lbl2next_.end());
        ret.push_back(lit(it->second, l != it->first));
    }
    return ret;
}


void IC3::get_cube_from_model(Cube &out, Cube *inputs)
{
    out.clear();
    for (msat_term v : state_vars_) {
        out.push_back(lit(v, !solver_.model_value(v)));
    }
    std::sort(out.begin(), out.end());
    if (inputs) {
        auto env = ts_.get_env();
        for (auto i : ts_.inputvars()) {
            if (msat_term_is_boolean_constant(env, i)) {
                inputs->push_back(lit(i, !solver_.model_value(i)));
            }
        }
    }
}


void IC3::generalize_pre(const Cube &target, const Cube &inputs, Cube &out)
{
    if (!try_gen_pre_) {
        return;
    }

    TimeKeeper tk(generalize_pre_time_);
    
    for (auto i : inputs) {
        solver_.assume(i);
    }
    for (auto l : out) {
        solver_.assume(l);
    }
    activate_trans();
    solver_.push();
    solver_.add_cube_as_clause(target);
    bool sat = solve();
    if (!sat) {
        const TermSet &core = solver_.unsat_assumptions();
        size_t n = out.size();
        auto it = std::remove_if(out.begin(), out.end(), 
                                 [&core](msat_term l)
                                 { return core.find(l) == core.end(); });
        out.resize(it - out.begin());
        if (out.size() < n) {
            ++num_generalize_pre_;
        }
    } else {
        try_gen_pre_ = false;
    }
    solver_.pop();
}


inline bool IC3::subsumes(const Cube &a, const Cube &b)
{
    return (a.size() <= b.size() &&
            std::includes(b.begin(), b.end(), a.begin(), a.end()));
}


bool IC3::is_blocked(const Cube &c, unsigned int idx)
{
    // first check syntactic subsumption
    for (size_t i = idx; i < frames_.size(); ++i) {
        Frame &f = frames_[i];
        for (size_t j = 0; j < f.size(); ++j) {
            Cube &fj = f[j];
            if (subsumes(fj, c)) {
                ++num_subsumed_cubes_;
                return true;
            }
        }
    }

    if (preds_.empty()) {
        return false;
    }

    // then semantic
    activate_frame(idx);
    activate_trans_bad(false, false);

    for (size_t i = 0; i < c.size(); ++i) {
        solver_.assume(c[i]);
    }
    bool sat = solve();

    return !sat;
}


bool IC3::is_initial(const Cube &c)
{
    activate_frame(0);
    activate_trans_bad(false, false);
    
    for (msat_term l : c) {
        solver_.assume(l);
    }
    bool sat = solve();
    return sat;
}


void IC3::ensure_not_initial(Cube &c, Cube &rest)
{
    // we know that "init & c & rest" is unsat. If "init & c" is sat, we find
    // a small subset of "rest" to add-back to c to restore unsatisfiability
    if (is_initial(c)) {
        size_t n = c.size();
        c.insert(c.end(), rest.begin(), rest.end());
        
        bool yes = is_initial(c);
        assert(!yes);

        const TermSet &core = solver_.unsat_assumptions();
        c.resize(n);

        for (msat_term l : rest) {
            if (core.find(l) != core.end()) {
                c.push_back(l);
            }
        }
        
        std::sort(c.begin(), c.end());
    }
}


inline void IC3::activate_frame(unsigned int idx)
{
    for (unsigned int i = 0; i < frame_labels_.size(); ++i) {
        solver_.assume(lit(frame_labels_[i], i < idx));
    }
}


inline void IC3::activate_bad() { activate_trans_bad(false, true); }
inline void IC3::activate_trans() { activate_trans_bad(true, false); }

inline void IC3::activate_trans_bad(bool trans_active, bool bad_active)
{
    solver_.assume(lit(trans_label_, !trans_active));
    solver_.assume(lit(bad_label_, !bad_active));
}


bool IC3::solve()
{
    double elapse = 0;
    bool ret = false;
    {
        TimeKeeper t(elapse);
        ++num_solve_calls_;
        
        ret = solver_.check();
    }
    solve_time_ += elapse;
    if (ret) {
        solve_sat_time_ += elapse;
        ++num_solve_sat_calls_;
    } else {
        solve_unsat_time_ += elapse;
        ++num_solve_unsat_calls_;
    }
    return ret;
}


void IC3::add_pred(msat_term p)
{
    msat_term n = ts_.next(p);
    msat_term a = abs_.abstract(n);
    msat_term f = msat_make_iff(ts_.get_env(), n, a);
    // link the concrete and abstract version of the predicate (this is
    // implicit abstraction)
    solver_.add(f, trans_label_);

    // create Boolean labels for the predicate definition
    // one for the current-state predicate
    msat_term l = vp_.fresh_var("pred");
    pred2lbl_[p] = l;
    lbl2pred_[l] = p;
    // one for the next-state predicate
    msat_term ln = vp_.fresh_var("pred_next");
    lbl2next_[l] = ln;

    logger(2) << "adding predicate " << (++num_predicates_) << ": "
              << logterm(l) << " := " << logterm(p) << endlog;

    
    // add the definitions to the solver
    solver_.add(msat_make_and(ts_.get_env(),
                              msat_make_iff(ts_.get_env(), l, p),
                              msat_make_iff(ts_.get_env(), ln, n)),
                msat_make_true(ts_.get_env()));
    // now consider the predicate label as a state variable
    state_vars_.push_back(l);
    // inform the refiner of the new predicate
    ref_.add_predicate(p);

}


void IC3::reset_solver()
{
    logger(3) << "resetting SMT solver" << endlog;
    ++num_solver_reset_;
    solver_.reset();
    last_reset_calls_ = num_solve_calls_;

    // re-add initial states, transition relation and bad states
    solver_.add(ts_.init(), init_label_);
    solver_.add(abs_.abstract(ts_.trans()), trans_label_);
    msat_term bad = lit(ts_.live_prop() ? l2s_.prop() : ts_.prop(), true);
    solver_.add(bad, bad_label_);

    // re-add all the definitions for the predicates (see add_pred())
    msat_term label = msat_make_true(ts_.get_env());
    for (msat_term t : preds_) {
        msat_term n = ts_.next(t);
        msat_term a = abs_.abstract(n);
        msat_term f = msat_make_iff(ts_.get_env(), n, a);
        solver_.add(f, trans_label_);
        msat_term l = pred2lbl_[t];
        msat_term ln = lbl2next_[l];
        solver_.add(msat_make_iff(ts_.get_env(), l, t), label);
        solver_.add(msat_make_iff(ts_.get_env(), ln, n), label);
    }

    // re-add all the clauses in the frames
    for (size_t i = 0; i < frames_.size(); ++i) {
        msat_term l = frame_labels_[i];
        for (Cube &c : frames_[i]) {
            solver_.add_cube_as_clause(c, l);
        }
    }
}


inline size_t IC3::depth()
{
    return frames_.size()-1;
}


inline msat_term IC3::make_label(const char *name)
{
    return vp_.fresh_var(name);
}


inline msat_term IC3::var(msat_term t)
{
    return ic3ia::var(ts_.get_env(), t);
}


inline msat_term IC3::lit(msat_term t, bool neg)
{
    return ic3ia::lit(ts_.get_env(), t, neg);
}


Logger &IC3::logcube(unsigned int level, const Cube &c)
{
    logger(level) << "[ ";
    for (msat_term l : c) {
        msat_term v = lbl2pred_[var(l)];
        logger(level) << (l == var(l) ? "" : "~") << logterm(v) <<" ";
    }
    logger(level) << "]" << flushlog;
    return Logger::get();
}


inline ic3ia::logterm IC3::logterm(msat_term t)
{
    return ic3ia::logterm(ts_.get_env(), t);
}

} // namespace ic3ia
