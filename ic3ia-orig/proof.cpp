/** -*- C++ -*-
 * 
 * proof generation support
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2018 Fondazione Bruno Kessler.
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

#include "proof.h"
#include "utils.h"
#include <algorithm>
#include <list>

namespace ic3ia {

//-----------------------------------------------------------------------------
// ProofChecker
//-----------------------------------------------------------------------------

ProofChecker::ProofChecker(const Options &opts, TransitionSystem &ts):
    opts_(opts),
    ts_(ts)
{
    env_ = ts_.get_env();

    std::vector<msat_type> tps(2, msat_get_bool_type(env_));
    or_decl_ = msat_declare_function(
        env_, "or_", msat_get_function_type(env_, &tps[0], 2, tps[0]));
}


ProofChecker::~ProofChecker()
{
}


msat_term ProofChecker::make_witness_term(const std::vector<TermList> &witness)
{
    msat_term ret = msat_make_true(env_);
    for (auto &w : witness) {
        msat_term cls = make_or(env_, w);
        ret = msat_make_and(env_, ret, cls);
    }
    return ret;
}


msat_term ProofChecker::make_or_nosimpl(const TermList &tl)
{
    if (tl.empty()) {
        return msat_make_false(env_);
    } else {
        TermList args(2);
        msat_term ret = tl[0];
        for (size_t i = 1; i < tl.size(); ++i) {
            args[0] = ret;
            args[1] = tl[i];
            ret = msat_make_term(env_, or_decl_, &args[0]);
        }
        return ret;
    }
}


msat_term ProofChecker::subst_labels(msat_term t)
{
    LTLEncoder ltl(opts_, env_);
    ltl.init();
    const auto make_X =
        [&](msat_term v) -> msat_term
        {
            if (msat_is_bool_type(env_, msat_term_get_type(v))) {
                return ltl.make_X(v);
            } else {
                return ts_.next(v);
            }
        };
    
    const auto substvar =
        [&](msat_term v) -> msat_term
        {
            auto cv = ts_.cur(v);
            if (msat_term_id(v) != msat_term_id(cv)) {
                return make_X(cv);
            }
            return v;
        };
    
    return apply_substitution(env_, t, substcache_, substvar);
}


void ProofChecker::debug_print_proof_rec(msat_proof p, int indent,
                                         std::unordered_set<int> &seen)
{
    for (int i = 0; i < indent; ++i) {
        std::cout << ' ';
    }

    int id = msat_proof_id(p);
    if (!seen.insert(id).second) {
        std::cout << "@" << id;
    } else {
        std::cout << "#" << id << " ";

        if (msat_proof_is_term(p)) {
            std::cout << logterm(env_, msat_proof_get_term(p));
        } else {
            std::cout << "(" << msat_proof_get_name(p) << "\n";
            size_t arity = msat_proof_get_arity(p);
            for (size_t j = 0; j < arity; ++j) {
                debug_print_proof_rec(msat_proof_get_child(p, j), indent+2,
                                      seen);
                std::cout << "\n";
            }
            for (int i = 0; i < indent; ++i) {
                std::cout << " ";
            }
            std::cout << ")";
        }
        
    }
}


ProofChecker::Proof ProofChecker::extract_proof(msat_env wenv)
{
    msat_proof_manager pm = msat_get_proof_manager(wenv);
    if (MSAT_ERROR_PROOF_MANAGER(pm)) {
        return Proof(nullptr);
    }
    msat_proof p = msat_get_proof(pm);
    auto pp = make_proof(p);
    if (pp) {
        pp = subst_labels(pp);
        pp = mark_axioms(pp);

        if (Logger::get().get_verbosity() >= 3) {
            logger(2) << "ORIGINAL PROOF:\n";
            std::unordered_set<int> seen;
            debug_print_proof_rec(p, 0, seen);
            logger(2) << "\nREWRITTEN PROOF:\n";
            seen.clear();
            debug_print_proof_rec(pp, 0, seen);
            logger(2) << endlog;
        }
    }
    msat_destroy_proof_manager(pm);

    return pp;
}


ProofChecker::Proof ProofChecker::make_proof(msat_proof p)
{
    std::unordered_map<int, Proof> cache;
    std::vector<msat_proof> to_process = { p };
    std::unordered_set<int> neg_label_ids;
    for (auto l : labels_) {
        neg_label_ids.insert(msat_term_id(msat_make_not(env_, l)));
    }
    
    while (!to_process.empty()) {
        msat_proof cur = to_process.back();
        int id = msat_proof_id(cur);
        if (cache.find(id) != cache.end()) {
            to_process.pop_back();
            continue;
        }
        std::string name = msat_proof_get_name(cur);
        if (name == "res-chain") {
            bool children_done = true;
            for (size_t i = 0, n = msat_proof_get_arity(cur); i < n; i += 2) {
                msat_proof c = msat_proof_get_child(cur, i);
                assert(!msat_proof_is_term(c));
                if (cache.find(msat_proof_id(c)) == cache.end()) {
                    children_done = false;
                    to_process.push_back(c);
                }
            }
            if (children_done) {
                to_process.pop_back();
                msat_term pivot = 
                    msat_proof_get_term(msat_proof_get_child(cur, 1));
                auto res =
                    std::make_shared<ProofStep>(0, ProofStep::RES, pivot);
                res->children.push_back(
                    cache[msat_proof_id(msat_proof_get_child(cur, 0))]);
                for (size_t i = 2, n = msat_proof_get_arity(cur); i < n;
                     i += 2) {
                    msat_proof c = msat_proof_get_child(cur, i);
                    res->children.push_back(cache[msat_proof_id(c)]);
                    if (i + 1 < n) {
                        pivot = msat_proof_get_term(
                            msat_proof_get_child(cur, i+1));
                        auto newres =
                            std::make_shared<ProofStep>(0, ProofStep::RES,
                                                        pivot);
                        newres->children.push_back(res);
                        res = newres;
                    }
                }
                res->id = id;
                cache[id] = res;
            }
        } else {
            to_process.pop_back();
            TermList cls;
            for (size_t i = 0, n = msat_proof_get_arity(cur); i < n; ++i) {
                msat_proof c = msat_proof_get_child(cur, i);
                if (msat_proof_is_term(c)) {
                    msat_term t = msat_proof_get_term(c);
                    if (neg_label_ids.find(msat_term_id(t)) ==
                        neg_label_ids.end()) {
                        cls.push_back(t);
                    }
                }
            }
            cache[id] = get_leaf_proof(id, cls);
        }
    }

    auto ret = cache[msat_proof_id(p)];
    
    return ret;
}


ProofChecker::Proof ProofChecker::get_leaf_proof(int id, const TermList &cls)
{
    msat_term t = make_or_nosimpl(cls);
    return std::make_shared<ProofStep>(id, ProofStep::HYP, t);
}


ProofChecker::Proof ProofChecker::subst_labels(Proof root)
{
    logger(3) << "-------------------------------------------------" << endlog;
    
    std::vector<Proof> to_process = { root };
    std::unordered_map<Proof, Proof> cache;

    while (!to_process.empty()) {
        auto p = to_process.back();
        if (cache.find(p) != cache.end()) {
            to_process.pop_back();
            continue;
        }
        
        bool children_done = true;
        for (auto c : p->children) {
            if (cache.find(c) == cache.end()) {
                to_process.push_back(c);
                children_done = false;
            }
        }

        if (children_done) {
            to_process.pop_back();
            if (!MSAT_ERROR_TERM(p->term)) {
                p->term = subst_labels(p->term);
            }
            for (auto &c : p->children) {
                c = cache[c];
            }
            if (p->kind == ProofStep::RES) {
                auto res = p;
                if (msat_term_is_true(env_, res->term)) {
                    if (msat_term_is_true(env_, res->children[0]->term)) {
                        res = res->children[1];
                    } else {
                        res = res->children[0];
                    }
                } else if (msat_term_is_true(env_, res->children[0]->term)){
                    res = res->children[1];
                } else if (msat_term_is_true(env_, res->children[1]->term)){
                    res = res->children[0];
                }
                if (res->kind == ProofStep::RES) {
                    int or_id = msat_decl_id(or_decl_);
                    auto is_tautology =
                        [&](msat_term t) -> bool
                        {
                            if (msat_decl_id(msat_term_get_decl(t)) == or_id) {
                                TermList c = get_clause(t);
                                return c.size() == 2 &&
                                    msat_term_id(var(env_, c[0])) ==
                                    msat_term_id(var(env_, c[1])) &&
                                    msat_term_id(c[0]) != msat_term_id(c[1]);
                            }
                            return false;
                        };
                    if (res->children[0]->kind == ProofStep::HYP &&
                        is_tautology(res->children[0]->term)) {
                        res = res->children[1];
                    } else if (res->children[1]->kind == ProofStep::HYP &&
                               is_tautology(res->children[1]->term)) {
                        res = res->children[0];
                    }
                }
                cache[p] = res;
            } else {
                cache[p] = p;
            }
        }
    }

    return cache[root];
}


TermList ProofChecker::get_clause(msat_term t)
{
    size_t or_decl_id = msat_decl_id(or_decl_);
    TermList ret, tl;
    tl.push_back(t);
    while (!tl.empty()) {
        auto t = tl.back();
        tl.pop_back();
        if (msat_decl_id(msat_term_get_decl(t)) == or_decl_id) {
            tl.push_back(msat_term_get_arg(t, 1));
            tl.push_back(msat_term_get_arg(t, 0));
        } else if (!msat_term_is_false(env_, t)) {
            ret.push_back(t);
        }
    }
    std::sort(ret.begin(), ret.end(),
              [&](msat_term a, msat_term b)
              { return msat_term_id(var(env_, a)) >
                      msat_term_id(var(env_, b)); });
    return ret;
}


ProofChecker::Proof ProofChecker::mark_axioms(Proof root)
{
    std::vector<Proof> to_process = { root };
    std::unordered_set<Proof> seen;
    TermList tl;
    TermList cls;
    
    while (!to_process.empty()) {
        auto p = to_process.back();
        if (!seen.insert(p).second) {
            to_process.pop_back();
            continue;
        }

        if (p->kind == ProofStep::HYP) {
            cls = get_clause(p->term);

            bool is_tautology = cls.size() > 1;
            if (is_tautology) {
                // find out what clausification rule this is
                auto v = var(env_, cls[0]);
                bool neg = msat_term_id(v) != msat_term_id(cls[0]);
                switch (msat_decl_get_tag(env_, msat_term_get_decl(v))) {
                case MSAT_TAG_AND:
                    p->kind =
                        neg ? ProofStep::BOOL_AND_L : ProofStep::BOOL_AND_R;
                    break;
                case MSAT_TAG_OR:
                    p->kind =
                        neg ? ProofStep::BOOL_OR_L : ProofStep::BOOL_OR_R;
                    break;
                case MSAT_TAG_IFF:
                    p->kind =
                        neg ? ProofStep::BOOL_IFF_L : ProofStep::BOOL_IFF_R;
                    break;
                default:
                    // unknown
                    p->kind = ProofStep::HYP;
                    break;
                }
                if (cls.size() == 2 && var(env_, cls[0]) == var(env_, cls[1]) &&
                    cls[0] != cls[1]) {
                    p->kind = ProofStep::BOOL_NOT;
                }
                p->term = make_or_nosimpl(cls);
                if (p->kind == ProofStep::BOOL_OR_L) {
                    auto tt = subst_labels(cls[0]);
                    assert(msat_term_is_not(env_, tt));
                    auto c = msat_term_get_arg(tt, 0);
                    assert(msat_term_is_or(env_, c));
                }
            }
        } else if (p->kind == ProofStep::RES) {
            for (auto &c : p->children) {
                to_process.push_back(c);
            }
        }
    }

    return root;
}


msat_term ProofChecker::proof_to_term(msat_env penv, Proof root)
{
    msat_type tp = msat_get_bool_type(penv);
    std::vector<msat_type> tps = { tp, tp, tp };
    auto ax = [&](const char *n, int card=1) -> msat_decl
              {
                  msat_type axiomtp =
                      msat_get_function_type(penv, &tps[0], card, tp);
                  return msat_declare_function(penv, n, axiomtp);
              };

    struct KindHash {
        size_t operator()(ProofStep::Kind k) const
        { return size_t(k); }
    };
    std::unordered_map<ProofStep::Kind, msat_decl, KindHash> axmap = {
        { ProofStep::HYP, ax("hyp") },
        { ProofStep::RES, ax("res", 3) },
        { ProofStep::LTL_UNTIL_L, ax("ltl-until-l") },
        { ProofStep::LTL_UNTIL_R, ax("ltl-until-r") },
        { ProofStep::BOOL_AND_L, ax("bool-and-l") },
        { ProofStep::BOOL_AND_R, ax("bool-and-r") },
        { ProofStep::BOOL_OR_L, ax("bool-or-l") },
        { ProofStep::BOOL_OR_R, ax("bool-or-r") },
        { ProofStep::BOOL_IFF_L, ax("bool-iff-l") },
        { ProofStep::BOOL_IFF_R, ax("bool-iff-r") },
        { ProofStep::BOOL_NOT, ax("bool-not") },
        { ProofStep::LTL_NEXT, ax("ltl-next", 2) },
        { ProofStep::LTL_UNTIL_EXPAND, ax("ltl-until-expand", 2) },
        { ProofStep::LTL_NEXT_PUSH_L, ax("ltl-next-push-l") },
        { ProofStep::LTL_NEXT_PUSH_R, ax("ltl-next-push-r") }
    };

    std::unordered_map<Proof, msat_term> cache;
    std::vector<Proof> to_process = { root };
    TermList args;

    auto make_term =
        [&](msat_decl d, const TermList &args) -> msat_term
        {
            return msat_make_term(penv, d, const_cast<msat_term *>(&args[0]));
        };

    while (!to_process.empty()) {
        auto cur = to_process.back();
        if (cache.find(cur) != cache.end()) {
            to_process.pop_back();
            continue;
        }
        bool done = true;
        for (auto c : cur->children) {
            if (cache.find(c) == cache.end()) {
                done = false;
                to_process.push_back(c);
            }
        }

        if (done) {
            to_process.pop_back();
            args.clear();
            if (!MSAT_ERROR_TERM(cur->term)) {
                msat_term tt = msat_make_copy_from(penv, cur->term, env_);
                args.push_back(tt);
            }
            for (auto c : cur->children) {
                args.push_back(cache[c]);
            }
            msat_term r;
            MSAT_MAKE_ERROR_TERM(r);
            auto it = axmap.find(cur->kind);
            if (it != axmap.end()) {
                r = make_term(it->second, args);
            }
            assert(!MSAT_ERROR_TERM(r));
            cache[cur] = r;
        }
    }

    auto term = cache[root];

    return term;
}


void ProofChecker::print_proof(std::ostream &out, Proof root)
{
    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "allow_bool_function_args", "true");
    msat_env penv = msat_create_env(cfg);
    msat_destroy_config(cfg);
    EnvDeleter del_penv(penv);

    auto term = proof_to_term(penv, root);
    out << logterm(penv, term) << std::endl;
}


void ProofChecker::debug_print_proof(Proof p)
{
    std::unordered_set<int> seen;
    debug_print_proof_rec(p, 0, seen);
}


void ProofChecker::debug_print_proof_rec(Proof p, int indent,
                                         std::unordered_set<int> &seen)
{
    std::string pad(indent, ' ');
    std::cout << pad;

    if (p->id > 0 && !seen.insert(p->id).second) {
        std::cout << "@" << p->id;
    } else {
        if (p->id > 0) {
            std::cout << "#" << p->id << " ";
        }

        const char *newline = "";
        switch (p->kind) {
        case ProofStep::LTL_NEXT:
            std::cout << "(ltl-next ";
            newline = "\n";
            break;
        case ProofStep::LTL_UNTIL_L:
            std::cout << "(ltl-until-l ";
            break;
        case ProofStep::LTL_UNTIL_R:
            std::cout << "(ltl-until-r ";
            break;
        case ProofStep::HYP:
            std::cout << "(hyp ";
            break;
        case ProofStep::RES:
            std::cout << "(res\n" << pad << " ";
            newline = "\n";
            break;
        case ProofStep::BOOL_AND_L:
            std::cout << "(bool-and-l ";
            break;
        case ProofStep::BOOL_AND_R:
            std::cout << "(bool-and-r ";
            break;
        case ProofStep::BOOL_OR_L:
            std::cout << "(bool-or-l ";
            break;
        case ProofStep::BOOL_OR_R:
            std::cout << "(bool-or-r ";
            break;
        case ProofStep::BOOL_IFF_L:
            std::cout << "(bool-iff-l ";
            break;
        case ProofStep::BOOL_IFF_R:
            std::cout << "(bool-iff-r ";
            break;
        case ProofStep::BOOL_NOT:
            std::cout << "(bool-not ";
            break;
        case ProofStep::LTL_UNTIL_EXPAND:
            std::cout << "(ltl-until-expand ";
            break;
        case ProofStep::LTL_NEXT_PUSH_L:
            std::cout << "(ltl-next-push-l ";
            break;
        case ProofStep::LTL_NEXT_PUSH_R:
            std::cout << "(ltl-next-push-r ";
            break;
        default:
            std::cout << "(UNKNOWN ";
            break;
        }
        if (!MSAT_ERROR_TERM(p->term)) {
            std::cout << logterm(env_, p->term) << newline;
        }
        for (auto c : p->children) {
            debug_print_proof_rec(c, indent+2, seen);
            std::cout << newline;
        }
        if (!p->children.empty()) {
            std::cout << pad;
        }
        std::cout << ")";
    }
}


//-----------------------------------------------------------------------------
// InvarProofChecker
//-----------------------------------------------------------------------------

InvarProofChecker::InvarProofChecker(const Options &opts, TransitionSystem &ts):
    ProofChecker(opts, ts)
{
    MSAT_MAKE_ERROR_TERM(inv_);
}


bool InvarProofChecker::check(const std::vector<TermList> &witness)
{
    inv_ = make_witness_term(witness);

    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "proof_generation", "true");
    msat_set_option(cfg, "preprocessor.toplevel_propagation", "false");
    msat_set_option(cfg, "preprocessor.full_cnf_conversion", "true");
    
    msat_env wenv = msat_create_shared_env(cfg, env_);
    msat_destroy_config(cfg);
    EnvDeleter del_env(wenv);

    logger(1) << "checking inductive invariant" << endlog;

    logger(1) << "check that inductive invariant only uses state variables" << endlog;

    struct Data {
      TransitionSystem & ts;
      Data(TransitionSystem & t) : ts(t) {}
    };

    auto visit = [](msat_env e, msat_term t, int preorder,
                    void *data) -> msat_visit_status {
                   // check all free variables
                   if (preorder &&
                       (msat_term_arity(t) == 0)
                       && (msat_decl_get_tag(e, msat_term_get_decl(t)) == MSAT_TAG_UNKNOWN)
                       && !msat_term_is_number(e, t))
                   {
                     Data * d = static_cast<Data *>(data);
                     if (!d->ts.is_statevar(t))
                     {
                       std::cout << "found a non-state variable in the invariant: " << msat_to_smtlib2_term(e, t) << std::endl;
                       throw std::exception();
                     }
                   }
                   return MSAT_VISIT_PROCESS;
                 };
    Data d = Data(ts_);
    msat_visit_term(wenv, inv_, visit, &d);
    
    logger(1) << "checking init -> inv... " << flushlog;
    msat_assert_formula(wenv, ts_.init());
    msat_assert_formula(wenv, msat_make_not(wenv, inv_));

    msat_result res = msat_solve(wenv);
    if (res == MSAT_UNSAT) {
        logger(1) << "OK" << endlog;
        auto p = extract_proof(wenv);
        if (p) {
            proofsteps_.push_back(p);
        }
    } else {
        logger(1) << "FAIL" << endlog;
        logger(1) << "the invariant does not cover the initial states"
                  << endlog;
        return false;
    }

    msat_reset_env(wenv);
    logger(1) << "checking inv & trans -> next(inv)... " << flushlog;
    msat_assert_formula(wenv, ts_.trans());
    msat_assert_formula(wenv, inv_);
    msat_assert_formula(wenv, msat_make_not(wenv, ts_.next(inv_)));

    res = msat_solve(wenv);
    if (res == MSAT_UNSAT) {
        logger(1) << "OK" << endlog;
        auto p = extract_proof(wenv);
        if (p) {
            proofsteps_.push_back(p);
        }
    } else {
        logger(1) << "FAIL" << endlog;
        logger(1) << "the invariant is not inductive" << endlog;
        return false;
    }

    msat_reset_env(wenv);
    logger(1) << "checking inv -> property... " << flushlog;
    msat_assert_formula(wenv, inv_);
    msat_assert_formula(wenv, msat_make_not(wenv, ts_.prop()));

    res = msat_solve(wenv);
    if (res == MSAT_UNSAT) {
        logger(1) << "OK" << endlog;
        auto p = extract_proof(wenv);
        if (p) {
            proofsteps_.push_back(p);
        }
    } else {
        logger(1) << "FAIL" << endlog;
        logger(1) << "the invariant is not strong enough" << endlog;
        return false;
    }
    
    return true;
}


bool InvarProofChecker::print_proof_script(FILE *out)
{
    if (MSAT_ERROR_TERM(inv_)) {
        return false;
    }

    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "allow_bool_function_args", "true");
    msat_set_option(cfg, "printer.defines_prefix", "d!");
    msat_env penv = msat_create_shared_env(cfg, env_);
    msat_destroy_config(cfg);
    EnvDeleter del_penv(penv);

    std::list<std::string> ann;
    std::vector<const char *> annots;
    TermList terms;

    msat_term init = subst_labels(ts_.init());
    msat_term trans = subst_labels(ts_.trans());
    msat_term prop = ts_.prop();

    terms.push_back(init);
    annots.push_back("init");
    annots.push_back("true");

    terms.push_back(trans);
    annots.push_back("trans");
    annots.push_back("true");

    terms.push_back(prop);
    annots.push_back("prop");
    annots.push_back("true");

    terms.push_back(inv_);
    annots.push_back("inv");
    annots.push_back("0");

    int i = 0;
    for (auto p : proofsteps_) {
        terms.push_back(proof_to_term(penv, p));
        annots.push_back("proof");
        ann.push_back(std::to_string(i++));
        annots.push_back(ann.back().c_str());
    }

    int err = msat_annotated_list_to_smtlib2_file(penv, terms.size(),
                                                  &terms[0], &annots[0], out);

    return !err;
}


//-----------------------------------------------------------------------------
// LTLProofChecker
//-----------------------------------------------------------------------------

LTLProofChecker::LTLProofChecker(const Options &opts,
                                 TransitionSystem &ts, LTLEncoder &ltl,
                                 TransitionSystem &tableau, LiveEncoder &l2s):
    ProofChecker(opts, ts),
    ltl_(ltl),
    tableau_(tableau),
    l2s_(l2s)
{
}


bool LTLProofChecker::check(const std::vector<TermList> &witness)
{
    if (!opts_.live_klive_only) {
        logger(1) << "proof checking for LTL supports only k-liveness"
                  << endlog;
        return false;
    }

    auto card =
        [](size_t i) -> const char *
        {
            switch (i) {
            case 1: return "st";
            case 2: return "nd";
            case 3: return "rd";
            default: return "th";
            }
        };
    
    msat_term inv = make_witness_term(witness);
    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "proof_generation", "true");
    msat_set_option(cfg, "preprocessor.toplevel_propagation", "false");
    msat_set_option(cfg, "preprocessor.full_cnf_conversion", "true");
    
    msat_env wenv = msat_create_shared_env(cfg, env_);
    msat_destroy_config(cfg);
    EnvDeleter del_env(wenv);

    logger(1) << "\nchecking the k-liveness invariant" << endlog;

    auto &counter = l2s_.kliveness_counter();
    size_t kbound = l2s_.kliveness_bound();
    size_t nfair = ltl_.fairness_vars().size();
    TermList tosubst, values;

    msat_term live = tableau_.prop();
    if (MSAT_ERROR_TERM(live)) {
        logger(1) << "ERROR: no live signal found in the tableau" << endlog;
        return false;
    }

    fair_.clear();
    for (auto &p : ltl_.fairness_vars()) {
        fair_.push_back(p.first);
    }
    if (fair_.empty()) {
        fair_.push_back(msat_make_not(env_, live));
    }
    logger(2) << "fairness conditions:" << flushlog;
    if (Logger::get().get_verbosity() >= 2) {
        for (auto &f : fair_) {
            logger(2) << " " << logterm(env_, f) << flushlog;
        }
        logger(2) << endlog;
    }

    {
        VarProvider vp(env_);
        for (size_t i = 0; i < 4; ++i) {
            auto l = vp.fresh_var("label");
            labels_.push_back(l);
            substcache_[l] = msat_make_true(env_);
        }

        std::vector<msat_type> tps(2, msat_get_bool_type(env_));
        or_decl_ = msat_declare_function(
            env_, "or_", msat_get_function_type(env_, &tps[0], 2, tps[0]));
    }
    
    clausify_tableau_rules();
    proofsteps_.clear();
    invars_.clear();
    TermMap klive_subst;
    
    logger(1) << "checking the chain of implications" << endlog;

    msat_term init = ts_.init();
    msat_term trans = ts_.trans();
    {
        klive_subst = counter.get_substitution(0);
        tosubst.clear();
        values.clear();
        for (auto &p : klive_subst) {
            tosubst.push_back(p.first);
            values.push_back(p.second);
        }
        for (auto &p : ltl_.fairness_vars()) {
            tosubst.push_back(p.second);
            values.push_back(msat_make_false(env_));
        }
        //msat_term inv0 = msat_apply_substitution(env_, inv, 1, &counter, &c);
        msat_term inv0 = msat_apply_substitution(env_, inv, tosubst.size(),
                                                 &tosubst[0], &values[0]);

        logger(2) << "inv[0][0] = " << logterm(env_, inv0) << endlog;

        invars_.push_back(inv0);
        msat_reset_env(wenv);
        msat_assert_formula(wenv, make_impl(wenv, labels_[0], init));
        msat_term propn = ltl_.neg_prop_label();
        msat_assert_formula(wenv, make_impl(wenv, labels_[1], propn));
        msat_assert_formula(wenv, make_impl(wenv, labels_[2],
                                            msat_make_not(wenv, inv0)));
        logger(1) << "checking init & !prop -> inv[0][0]... " << flushlog;
        msat_result res = msat_solve_with_assumptions(wenv, &labels_[0], 3);
        if (res == MSAT_UNSAT) {
            logger(1) << "OK" << endlog;
            auto p = extract_proof(wenv);
            if (p) {
                p = add_property_proof(p);
                proofsteps_.push_back(p);
                if (Logger::get().get_verbosity() >= 2) {
                    print_proof(std::cout, p);
                }
            }
        } else {
            logger(1) << "FAIL" << endlog;
            logger(1) << "initial step of the chain doesn't hold" << endlog;
            return false;
        }
    }
    
    for (size_t i = 0; i <= kbound; ++i) {
        // msat_term c0 = make_number(env_, i);
        // msat_term c1 = make_number(env_, i+1);

        klive_subst = counter.get_substitution(i);
        tosubst.clear();
        values.clear();
        for (auto &p : klive_subst) {
            tosubst.push_back(p.first);
            values.push_back(p.second);
        }
        size_t off = values.size();
        for (auto &p : ltl_.fairness_vars()) {
            tosubst.push_back(p.second);
            values.push_back(msat_make_false(env_));
        }

        for (size_t f = 0; f < nfair+1; ++f) {
            size_t i0 = i;
            size_t f0 = f;
            size_t i1 = (f0 == nfair ? i0+1 : i0);
            size_t f1 = (f0 == nfair ? 0 : f0+1);
            bool go_next = false;

            if (i1 > kbound) {
                break;
            } else if (f0 < nfair) {
                values[f+off] = msat_make_true(env_);
            } else {
                for (auto &v : values) {
                    v = msat_make_false(env_);
                }
                klive_subst = counter.get_substitution(i+1);
                size_t j = 0;
                for (auto &p : klive_subst) {
                    tosubst[j] = p.first;
                    values[j] = p.second;
                    ++j;
                }
                go_next = fair_.size() > 1;
            }

            logger(2) << "step: (" << i0 << "," << f0 << ") -> ("
                      << i1 << "," << f1 << ")" << endlog;

            if (Logger::get().get_verbosity() >= 2) {
                logger(2) << "substitution map:\n";
                for (size_t i = 0; i < tosubst.size(); ++i) {
                    logger(2) << "  " << logterm(env_, tosubst[i])
                              << " -> " << logterm(env_, values[i]) << endlog;
                }
            }

            msat_term inv0 = invars_.back();

            msat_term inv1 = msat_apply_substitution(env_, inv, tosubst.size(),
                                                     &tosubst[0], &values[0]);

            // if (inv0 == inv1) {
            //     logger(2) << "inv[" << i1 << "][" << f1
            //               << "] = inv[" << i0 << "][" << f0 << "]" << endlog;
            //     continue; // optimization
            // }

            invars_.push_back(inv1);
            logger(2) << "inv[" << i1 << "][" << f1 << "] = "
                      << logterm(env_, inv1) << endlog;

            msat_reset_env(wenv);
            msat_assert_formula(wenv, make_impl(wenv, labels_[0], inv0));
            msat_assert_formula(wenv, make_impl(wenv, labels_[1], trans));
            for (auto &c : tableau_clauses_) {
                msat_assert_formula(wenv, c);
            }
            msat_assert_formula(
                wenv,
                make_impl(wenv, labels_[3],
                          msat_make_not(wenv, tableau_.next(ts_.next(inv1)))));

            if (!go_next) {
                msat_assert_formula(wenv, make_impl(wenv, labels_[2],
                                                    fair_[f0]));
                logger(1) << "checking inv[" << i0 << "][" << f0 << "] "
                          << "& trans & fair[" << f0 << "] -> "
                          << "inv[" << i1 << "][" << f1 << "]... "
                          << flushlog;
            } else {
                logger(1) << "checking inv[" << i0 << "][" << f0 << "] "
                          << "& trans -> "
                          << "inv[" << i1 << "][" << f1 << "]... "
                          << flushlog;
            }

            msat_result res = msat_solve_with_assumptions(wenv, &labels_[0], 4);
            if (res == MSAT_UNSAT) {
                logger(1) << "OK" << endlog;
                auto p = extract_proof(wenv);
                if (p) {
                    proofsteps_.push_back(p);
                    if (Logger::get().get_verbosity() >= 3) {
                        print_proof(std::cout, p);
                    }
                }
            } else {
                logger(1) << "FAIL" << endlog;
                logger(1) << i << card(i) << "-" << f << card(f)
                          << " step of the chain doesn't hold" << endlog;
                return false;
            }

            if (!go_next) {
                msat_reset_env(wenv);
                msat_assert_formula(wenv, make_impl(wenv, labels_[0], inv0));
                msat_assert_formula(wenv, make_impl(wenv, labels_[1], trans));
                for (auto &c : tableau_clauses_) {
                    msat_assert_formula(wenv, c);
                }
                msat_assert_formula(wenv,
                                    make_impl(wenv, labels_[2],
                                              msat_make_not(wenv,
                                                            fair_[f0])));
                msat_assert_formula(
                    wenv,
                    make_impl(wenv, labels_[3],
                              msat_make_not(wenv,
                                            tableau_.next(ts_.next(inv0)))));

                logger(1) << "checking inv[" << i0 << "][" << f0 << "] "
                          << "& trans & !fair[" << f0 << "] -> "
                          << "inv[" << i0 << "][" << f0 << "]... "
                          << flushlog;

                res = msat_solve_with_assumptions(wenv, &labels_[0], 4);
                if (res == MSAT_UNSAT) {
                    logger(1) << "OK" << endlog;
                    auto p = extract_proof(wenv);
                    if (p) {
                        proofsteps_.push_back(p);
                        if (Logger::get().get_verbosity() >= 3) {
                            print_proof(std::cout, p);
                        }
                    }
                } else {
                    logger(1) << "FAIL" << endlog;
                    logger(1) << i << card(i) << "-" << f << card(f)
                              << " step of the chain doesn't hold" << endlog;
                    return false;
                }
            }
        }
    }

    msat_term invk = invars_.back();
    
    msat_reset_env(wenv);
    msat_assert_formula(wenv, make_impl(wenv, labels_[0], invk));
    msat_assert_formula(wenv, make_impl(wenv, labels_[1], trans));
    for (auto &c : tableau_clauses_) {
        msat_assert_formula(wenv, c);
    }
    if (fair_.size() == 1) {
        msat_assert_formula(wenv, make_impl(wenv, labels_[2], fair_[0]));
    }

    logger(1) << "checking inv[" << kbound << "][" << nfair
              << "] & trans -> false... " << flushlog;

    msat_result res = msat_solve_with_assumptions(wenv, &labels_[0], 3);
    if (res == MSAT_UNSAT) {
        logger(1) << "OK" << endlog;
        auto p = extract_proof(wenv);
        if (p) {
            proofsteps_.push_back(p);
            if (Logger::get().get_verbosity() >= 3) {
                print_proof(std::cout, p);
            }
        }
    } else {
        logger(1) << "FAIL" << endlog;
        logger(1) << "the invariant does not imply a bound on the fairness"
                  << endlog;
        return false;
    }

    logger(2) << "tableau rules:\n";
    TermList tl = get_tableau_rules();
    for (auto t : tl) {
        logger(2) << "  " << logterm(env_, subst_labels(t)) << "\n";
    }
    logger(2) << flushlog;

    return true;
}


void LTLProofChecker::clausify_tableau_rules()
{
    VarProvider vp(env_);

    size_t i = 0;
    for (auto &r : ltl_.until_rules()) {
        msat_term def = msat_make_or(env_, r.arg1,
                                     msat_make_and(env_, r.arg0, r.lbl));
        msat_term enc = ts_.next(tableau_.next(def));
        msat_term v = r.lbl;

        auto u = ltl_.make_U(r.arg0, r.arg1); //r.until;

        auto ul = subst_labels(u);
        auto ur = ul;
        Proof pl = std::make_shared<ProofStep>(0, ProofStep::LTL_UNTIL_L, ul);
        Proof pr = std::make_shared<ProofStep>(0, ProofStep::LTL_UNTIL_R, ur);
        
        substcache_[v] = ltl_.make_X(subst_labels(u));
        substcache_[tableau_.next(v)] = ltl_.make_X(substcache_[v]);

        logger(3) << "STORING PROOFS FOR " << logterm(env_, v) << " <-> "
                  << logterm(env_, def) << ":\n";
        logger(3) << "--> " << logterm(env_, u) << "\n";
        logger(3) << "--> " << logterm(env_, r.until) << "\n";
        logger(3) << "--> " << logterm(env_, subst_labels(u)) << "\n";
        logger(3) << "--> " << logterm(env_, subst_labels(def)) << "\n";
        logger(3) << "--> " << logterm(env_, subst_labels(v)) << "\n";
        if (Logger::get().get_verbosity() >= 3) {
            debug_print_proof(pl);
            logger(3) << "\n";
            debug_print_proof(pr);
            logger(3) << endlog;
        }

        tableau_clauses_.push_back(make_impl(env_, v, enc));
        tableau_sigs_[tableau_clauses_.back()] = pl;
        tableau_clauses_.push_back(make_impl(env_, enc, v));
        tableau_sigs_[tableau_clauses_.back()] = pr;
    }

    for (auto &r : ltl_.next_rules()) {
        auto n = ts_.next(tableau_.next(r.arg));

        auto nl = make_impl(env_, r.lbl, n);
        auto nr = make_impl(env_, n, r.lbl);

        Proof pl =
            std::make_shared<ProofStep>(0, ProofStep::LTL_NEXT_PUSH_L, r.arg);
        tableau_clauses_.push_back(nl);
        tableau_sigs_[tableau_clauses_.back()] = pl;

        Proof pr =
            std::make_shared<ProofStep>(0, ProofStep::LTL_NEXT_PUSH_R, r.arg);
        tableau_clauses_.push_back(nr);
        tableau_sigs_[tableau_clauses_.back()] = pr;
    }
}


msat_term LTLProofChecker::subst_labels(msat_term t)
{
    const auto make_X =
        [&](msat_term v) -> msat_term
        {
            if (msat_is_bool_type(env_, msat_term_get_type(v))) {
                return ltl_.make_X(v);
            } else {
                return ts_.next(v);
            }
        };
    
    const auto substvar =
        [&](msat_term v) -> msat_term
        {
            auto cv = ts_.cur(v);
            if (msat_term_id(v) != msat_term_id(cv)) {
                return make_X(cv);
            } else {
                cv = tableau_.cur(v);
                if (msat_term_id(v) != msat_term_id(cv)) {
                    if (ltl_.is_label(cv)) {
                        cv = ltl_.get_temporal_formula(cv);
                    }
                    return make_X(cv);
                } else if (ltl_.is_label(v)) {
                    return ltl_.get_temporal_formula(v);
                }
            }
            return v;
        };
    
    return apply_substitution(env_, t, substcache_, substvar);
}


LTLProofChecker::Proof LTLProofChecker::add_property_proof(Proof root)
{
    msat_term neg_origprop =
        msat_make_not(env_, ltl_.normalize(ts_.prop()));
    msat_term propn = subst_labels(ltl_.neg_prop_label());
    int neg_prop_id = msat_term_id(propn);

    std::vector<Proof> to_process = { root };
    std::unordered_set<Proof> seen;

    while (!to_process.empty()) {
        Proof cur = to_process.back();
        to_process.pop_back();

        if (!seen.insert(cur).second) {
            continue;
        }
        
        if (cur->kind == ProofStep::HYP &&
            msat_term_id(cur->term) == neg_prop_id) {
            cur->kind = ProofStep::LTL_UNTIL_EXPAND;
            auto p = std::make_shared<ProofStep>(0, ProofStep::HYP,
                                                 neg_origprop);
            cur->children.push_back(p);
            break;
        } else if (cur->kind == ProofStep::RES) {
            for (auto &c : cur->children) {
                to_process.push_back(c);
            }
        }
    }

    return root;
}


TermList LTLProofChecker::get_tableau_rules()
{
    TermList ret;

    for (auto &r : ltl_.until_rules()) {
        msat_term def = msat_make_or(env_, r.arg1,
                                     msat_make_and(env_, r.arg0, r.lbl));
        msat_term cur =
            msat_make_iff(env_, r.lbl, tableau_.next(def));
        ret.push_back(cur);
    }
    
    // TermList to_process = { tableau_.trans() };
    // TermHashSet hv;
    // for (auto &p : ltl_.fairness_vars()) {
    //     hv.insert(tableau_.next(p.second));
    // }
    // while (!to_process.empty()) {
    //     auto cur = to_process.back();
    //     to_process.pop_back();
    //     if (msat_term_is_and(env_, cur)) {
    //         to_process.push_back(msat_term_get_arg(cur, 1));
    //         to_process.push_back(msat_term_get_arg(cur, 0));
    //     } else {
    //         msat_term ok;
    //         MSAT_MAKE_ERROR_TERM(ok);
    //         if (msat_term_is_iff(env_, cur)) {
    //             msat_term c0 = msat_term_get_arg(cur, 0);
    //             msat_term c1 = msat_term_get_arg(cur, 1);
    //             if (hv.find(c0) == hv.end() && hv.find(c1) == hv.end()) {
    //                 if (ltl_.is_label(c0) &&
    //                     ltl_.is_U(ltl_.get_temporal_formula(c0))) {
    //                     ok = c0;
    //                 } else if (ltl_.is_label(c1) &&
    //                            ltl_.is_U(ltl_.get_temporal_formula(c1))) {
    //                     ok = c1;
    //                 }
    //             }
    //         }
    //         if (!MSAT_ERROR_TERM(ok)) {
    //             ret.push_back(std::make_pair(ok, cur));
    //         }
    //     }
    // }
    // auto lt =
    //     [](const TermPair &a, const TermPair &b) -> bool
    //     {
    //         return msat_term_id(a.first) > msat_term_id(a.second);
    //     };
    return ret;
}


bool LTLProofChecker::print_proof_script(FILE *out)
{
    if (fair_.empty()) {
        return false;
    }
    
    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "allow_bool_function_args", "true");
    msat_set_option(cfg, "printer.defines_prefix", "d!");
    msat_env penv = msat_create_shared_env(cfg, env_);
    msat_destroy_config(cfg);
    EnvDeleter del_penv(penv);

    std::list<std::string> ann;
    std::vector<const char *> annots;
    TermList terms;

    msat_term init = subst_labels(ts_.init());
    msat_term trans = subst_labels(ts_.trans());
    msat_term prop = ltl_.normalize(ts_.prop());
    TermList fair;
    for (auto f : fair_) {
        fair.push_back(subst_labels(f));
    }

    terms.push_back(msat_make_copy_from(penv, init, env_));
    annots.push_back("init");
    annots.push_back("true");

    terms.push_back(msat_make_copy_from(penv, trans, env_));
    annots.push_back("trans");
    annots.push_back("true");

    terms.push_back(msat_make_copy_from(penv, prop, env_));
    annots.push_back("prop");
    annots.push_back("true");

    logger(2) << "PROP: " << logterm(env_, prop) << endlog;

    for (size_t i = 0; i < fair.size(); ++i) {
        terms.push_back(msat_make_copy_from(penv, fair[i], env_));
        annots.push_back("fair"); 
        std::string a = std::to_string(i);
        ann.push_back(a);
        annots.push_back(ann.back().c_str());
    }
   
    for (size_t i = 0; i < invars_.size(); ++i) {
        auto inv = subst_labels(invars_[i]);
        terms.push_back(msat_make_copy_from(penv, inv, env_));
        annots.push_back("inv");
        std::string a = std::to_string(i);
        ann.push_back(a);
        annots.push_back(ann.back().c_str());
    }
    
    int i = 0;
    for (auto &p : proofsteps_) {
        terms.push_back(proof_to_term(penv, p));
        annots.push_back("proof");
        ann.push_back(std::to_string(i++));
        annots.push_back(ann.back().c_str());
    }
    int err = msat_annotated_list_to_smtlib2_file(penv, terms.size(),
                                                  &terms[0], &annots[0], out);

    return !err;
}


ProofChecker::Proof LTLProofChecker::get_leaf_proof(int id, const TermList &cls)
{
    Proof tableau_proof = nullptr;
    if (cls.size() == 1) {
        auto sig = cls[0];
        auto it = tableau_sigs_.find(sig);
        if (it != tableau_sigs_.end()) {
            tableau_proof = it->second;
        }
    }
    if (tableau_proof) {
        switch (tableau_proof->kind) {
        case ProofStep::LTL_NEXT_PUSH_L:
        case ProofStep::LTL_NEXT_PUSH_R:
            return tableau_proof;
            break;
        default: {
            Proof r =
                std::make_shared<ProofStep>(id, ProofStep::LTL_NEXT, cls[0]);
            r->children.push_back(tableau_proof);
            return r;
        } break;
        }
    }

    return ProofChecker::get_leaf_proof(id, cls);
}


} // namespace ic3ia
