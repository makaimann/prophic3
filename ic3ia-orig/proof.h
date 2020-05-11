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

#pragma once

#include "ltl.h"
#include "live.h"
#include "opts.h"
#include <memory>
#include <map>


namespace ic3ia {

class ProofChecker {
public:
    ProofChecker(const Options &opts, TransitionSystem &ts);
    virtual ~ProofChecker();
    virtual bool check(const std::vector<TermList> &witness) = 0;
    virtual bool print_proof_script(FILE *out) = 0;

protected:
    msat_term make_witness_term(const std::vector<TermList> &witness);

    class ProofStep;
    typedef std::shared_ptr<ProofStep> Proof;
    
    class ProofStep {
    public:
        enum Kind {
            HYP,
            RES,
            LTL_UNTIL_L,
            LTL_UNTIL_R,
            LTL_NEXT,
            BOOL_AND_L,
            BOOL_AND_R,
            BOOL_OR_L,
            BOOL_OR_R,
            BOOL_IFF_L,
            BOOL_IFF_R,
            BOOL_NOT,
            LTL_UNTIL_EXPAND, // "macro" step for justifying the initial
                              // fixpoint expansion of the property
            LTL_NEXT_PUSH_L,
            LTL_NEXT_PUSH_R
        };
        ProofStep():
            id(0), kind(HYP)
        { MSAT_MAKE_ERROR_TERM(term); }
        ProofStep(int i, Kind k, msat_term t):
            id(i), kind(k), term(t)
        {}
        ProofStep(int i, Kind k):
            id(i), kind(k)
        { MSAT_MAKE_ERROR_TERM(term); }

        int id;
        Kind kind;
        msat_term term;
        std::vector<Proof> children;
    };

    Proof extract_proof(msat_env wenv);
    Proof make_proof(msat_proof p);
    virtual Proof get_leaf_proof(int id, const TermList &cls);
    TermList get_clause(msat_term t);
    Proof subst_labels(Proof root);
    virtual msat_term subst_labels(msat_term t);
    msat_term make_or_nosimpl(const TermList &tl);
    Proof mark_axioms(Proof p);
    msat_term proof_to_term(msat_env penv, Proof root);
    void print_proof(std::ostream &out, Proof p);
    void print_proof_script(FILE *out, msat_term fair, const TermList &invars,
                            const std::vector<Proof> &pp);

    void debug_print_proof_rec(msat_proof p, int indent,
                               std::unordered_set<int> &seen);
    void debug_print_proof_rec(Proof p, int indent,
                               std::unordered_set<int> &seen);
    void debug_print_proof(Proof p);

    const Options &opts_;
    TransitionSystem &ts_;
    msat_env env_;    

    TermMap substcache_;
    msat_decl or_decl_;
    TermList labels_;
};


class InvarProofChecker: public ProofChecker {
public:
    InvarProofChecker(const Options &opts, TransitionSystem &ts);
    
    bool check(const std::vector<TermList> &witness);
    bool print_proof_script(FILE *out);

private:
    msat_term inv_;
    std::vector<Proof> proofsteps_;
};


class LTLProofChecker: public ProofChecker {
public:
    LTLProofChecker(const Options &opts, TransitionSystem &ts, LTLEncoder &ltl,
                    TransitionSystem &tableau, LiveEncoder &l2s);
    
    bool check(const std::vector<TermList> &witness);
    bool print_proof_script(FILE *out);

private:
    msat_term get_prop();
    TermList get_tableau_rules();
    void clausify_tableau_rules();
    msat_term subst_labels(msat_term t);
    Proof add_property_proof(Proof root);
    Proof get_leaf_proof(int id, const TermList &cls);
    
    LTLEncoder &ltl_;
    TransitionSystem &tableau_;
    LiveEncoder &l2s_;

    TermMap tableau_l2f_;
    TermList tableau_clauses_;
    std::unordered_map<msat_term, Proof> tableau_sigs_;

    TermList fair_;
    TermList invars_;
    std::vector<Proof> proofsteps_;
};

} // namespace ic3ia
