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

#include "api.h"
#include "ic3.h"
#include "bmc.h"
#include "kind.h"
#include <iostream>


namespace ic3ia {

Options get_options(const std::vector<std::string> &argv)
{
    Options ret;
    const int argc = argv.size();

    auto getint = [=](int i, int &out) -> bool
        {
            if (i < argc) {
                std::istringstream buf(argv[i]);
                int val;
                if ((buf >> val) && (val >= 0)) {
                    out = val;
                    return true;
                }
            }
            return false;
        };

    auto getbool = [=](int i, bool &out) -> bool
        {
            int tmp;
            if (getint(i, tmp)) {
                out = tmp;
                return true;
            }
            return false;
        };
    
    bool ok = true;
    for (int i = 0; i < argc; ++i) {
        std::string a(argv[i]);
        if (a == "-v") {
            ok = getint(++i, ret.verbosity);
        } else if (a == "-w") {
            ret.witness = true;
        } else if (a == "-p") {
            ret.nopreds = true;
        } else if (a == "-t") {
            if (i+1 < argc) {
                ret.trace = argv[i+1];
                ++i;
            } else {
                ok = false;
            }
        } else if (a == "-r") {
            ok = getint(++i, ret.seed);
        } else if (a == "-s") {
            ret.stack = true;
        } else if (a == "-m") {
            ret.minpreds = false;
        } else if (a == "-g") {
            ret.generalize_pre = true;
        } else if (a == "-live-ref-maxiter") {
            ok = getint(++i, ret.live_ref_maxiter);
        } else if (a == "-live-ref-eager") {
            ok = getbool(++i, ret.live_ref_eager);
        } else if (a == "-live-ref-ranking") {
            ok = getbool(++i, ret.live_ref_ranking);
        } else if (a == "-live-ref-templates") {
            ok = getbool(++i, ret.live_ref_templates);
        } else if (a == "-live-no-cex") {
            ok = getbool(++i, ret.live_no_cex);
        } else if (a == "-live-bmc-cex") {
            ok = getbool(++i, ret.live_bmc_cex);
        } else if (a == "-live-klive-progress") {
            ok = getbool(++i, ret.live_klive_progress);
        } else if (a == "-live-klive-start") {
            ok = getint(++i, ret.live_klive_start);
        } else if (a == "-live-klive-only") {
            ok = getbool(++i, ret.live_klive_only);
        } else if (a == "-live-klive-nondet") {
            ok = getbool(++i, ret.live_klive_nondet);
        } else if (a == "-live-klive-counter") {
            ok = getbool(++i, ret.live_klive_counter);
        } else if (a == "-n") {
            ok = getint(++i, ret.prop_index);
        } else if (a == "-bmc") {
            ret.bmc = true;
        } else if (a == "-bmc-k") {
            ok = getint(++i, ret.bmc_max_k);
        } else if (a == "-check-witness") {
            ok = getbool(++i, ret.check_witness);
        } else if (a == "-witness-check-script") {
            if (++i < argc) {
                ret.witness_check_script = argv[i];
            } else {
                ok = false;
            }
        } else if (a == "-ltl-single-fairness-sorted") {
            ok = getbool(++i, ret.ltl_single_fairness_sorted);
        } else if (a == "-solver-reset-interval") {
            ok = getint(++i, ret.solver_reset_interval);
        } else if (a == "-kind") {
          ret.kind = true;
        } else if (a == "-h" || a == "-help" || a == "--help") {
            std::cout << "USAGE: " << argv[0] << " [OPTIONS] FILENAME.vmt"
                      << "\n\n   -v N : set verbosity level"
                      << "\n   -n N : work on property of index N (default 0)"
                      << "\n   -w : print witness"
                      << "\n   -p : do not use initial predicates (if any)"
                      << "\n   -t NAME : dump SMT queries into NAME.main.smt2 "
                      << "and NAME.itp.smt2"
                      << "\n   -r VAL : set random seed to VAL "
                      << "(0 to disable [default])"
                      << "\n   -s : stack-based proof obligation management"
                      << "\n   -m : disable predicate minimization "
                      << "in refinement"
                      << "\n   -g : enable predecessor generalization"
                      << "\n   -live-ref-maxiter N : max number of unrollings "
                      << "when refining liveness properites"
                      << "\n   -live-ref-ranking B : use ranking functions for "
                      << " refinement for liveness properties"
                      << "\n   -live-ref-eager B : use eager refinement "
                      << "strategy for liveness properties"
                      << "\n   -live-ref-templates B : enable template-based "
                      << "refinement strategy for liveness properties"
                      << "\n   -live-no-cex B : do not check for concrete "
                      << "counterexample in liveness refinement"
                      << "\n   -live-bmc-cex B : use BMC to check for concrete "
                      << "counterexample in liveness refinement"
                      << "refinement strategy for liveness properties"
                      << "\n   -live-klive-progress B : fall back to "
                      << "k-liveness when liveness refinement fails"
                      << "\n   -live-klive-start N : starting value for "
                      << "k-liveness counter"
                      << "\n   -live-klive-only B : use only k-liveness "
                      << "for handling liveness properties"
                      << "\n   -live-klive-nondet B : use a non-deterministic "
                      << "encoding for increasing the k-liveness counter"
                      << "\n   -live-klive-counter B : use an integer counter "
                      << "instead of an absorbing circuit for k-liveness"
                      << "\n   -bmc : use BMC instead of IC3"
                      << "\n   -bmc-k N : max k value for BMC"
                      << "\n   -check-witness B : check the correctness "
                      << "of witnesses"
                      << "\n   -witness-check-script OUT : generate a  witness "
                      << "check script in OUT"
                      << "\n   -ltl-single-fairness-sorted B : if true, force "
                      << "a fixed order for recording the fairness contiditons "
                      << "when combining multiple fairness constraints "
                      << "(forced to true when -check-witness is on)."
                      << "\n   -solver-reset-interval N : reset interval for "
                      << "the SMT solver in the IC3 engine."
                      << "\n   -kind : use k-induction instead of IC3."
                      << std::endl;
            exit(0);
            break;
        } else if (a[0] != '-' && ret.filename.empty()) {
            ret.filename = a;
        } else {
            ok = false;
        }

        if (!ok) {
            break;
        }
    }
    if (!ok) {
        std::cout << "Error in parsing command-line options (use -h for help)"
                  << std::endl;
        exit(1);
    }

    set_verbosity(ret.verbosity);
    return ret;
}


IC3IA::IC3IA(const Options &opts):
    opts(opts),
    prover(nullptr),
    result(MSAT_UNDEF),
    cb(nullptr),
    stats("")
{
    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "allow_bool_function_args", "true");
    env = msat_create_env(cfg);
    msat_destroy_config(cfg);

    ts = new TransitionSystem(env);
    product = new TransitionSystem(env);
    ltl = new LTLEncoder(opts, env);
    tableau = new TransitionSystem(env);
    liveenc = new LiveEncoder(*product, opts);
}


IC3IA::~IC3IA()
{
    if (cb) {
        delete cb;
    }
    delete liveenc;
    delete tableau;
    delete ltl;
    delete product;
    delete ts;
    msat_destroy_env(env);
}


/**
 * read a transition system from a file in VMT format. VMT is an extension of
 * the SMT-LIBv2 format for specifying fair symbolic transition systems, and
 * for specifying properties over the transition system.
 *
 * VMT exploits the capability offered by the SMT2 language of attaching
 * annotations to terms and formulas in order to specify the components of the
 * transition system and the properties to verify.  More specifically, the
 * following annotations are used:
 * 
 * - ":next name" is used to represent state variables. For each variable x in
 *   the model, the VMT file contains a pair of variables, x^c and x^n,
 *   representing respectively the current and next version of x.  The two
 *   variables are linked by annotating x^c with the attribute ":next x^n".
 *   All the variables that are not in relation with another by means of
 *   a ":next" attribute are considered inputs.
 * 
 * - ":init true" is used to specify the formula for the initial states of the
 *   model.  This formula should contain neither next-state variables nor
 *   input variables. (The dummy value "true" in the annotation is needed
 *   because the current SMT2 standard requires annotations to always have an
 *   associated value.)
 * 
 * - ":trans true" is used to specify the formula for the transition relation.
 * 
 * - ":invar-property idx" is used to specify invariant properties.  The
 *   non-negative integer "idx" is a unique identifier for the property. Only
 *   single-property files are supported by this function.
 *
 * - ":predicate true" is used to annotate a predicate used for computing the
 *   initial abstraction.
 * 
 * In a VMT file, only annotated terms and their sub-terms are
 * meaningful. Any other term is ignored.  Moreover, only the following
 * commands are allowed to occur in VMT files:
 * 
 *   set-logic set-option declare-sort define-sort declare-fun define-fun
 *   
 * (For convenience, an additional "(assert true)" command is
 * allowed to appear at the end of the file.)
 */
bool IC3IA::read_ts(msat_term *terms, char **annots, size_t n)
{
    TermMap statevars;
    msat_term init, trans, prop;
    bool live_prop = false;
    bool ltl_prop = false;
    
    preds.clear();

    MSAT_MAKE_ERROR_TERM(init);
    MSAT_MAKE_ERROR_TERM(trans);
    MSAT_MAKE_ERROR_TERM(prop);

    auto getidx = [](char *v) -> int
        {
            std::istringstream tmp(v);
            int ret;
            if (!(tmp >> ret)) {
                ret = -1;
            }
            return ret;
        };

    for (size_t i = 0; i < n; ++i) {
        std::string key(annots[2*i]);
        msat_term t = terms[i];
        if (key == "init") {
            init = t;
        } else if (key == "trans") {
            trans = t;
        } else if (key == "invar-property" || key == "live-property") {
            int idx = getidx(annots[2*i+1]);
            if (idx < 0) {
                logger(1) << "invalid property index " << annots[2*i+1]
                          << endlog;
                return false;
            } else if (idx == opts.prop_index) {
                live_prop = (key == "live-property");
                prop = t;
            }
        } else if (key == "next") {
            std::string val(annots[2*i+1]);
            if (val.length() && val[0] == '|') {
                val = val.substr(1, val.length()-2);
            }
            msat_decl d = msat_find_decl(env, val.c_str());
            if (MSAT_ERROR_DECL(d)) {
                d = msat_declare_function(env, val.c_str(),
                                          msat_term_get_type(terms[i]));
            }
            msat_term n = msat_make_constant(env, d);
            statevars[t] = n;
        } else if (key == "predicate" &&
                   msat_is_bool_type(env, msat_term_get_type(t)) &&
                   !msat_term_is_boolean_constant(env, t)) {
            preds.push_back(t);
        } else if (key == "ltl-property") {
            int idx = getidx(annots[2*i+1]);
            if (idx < 0) {
                logger(1) << "invalid property index " << annots[2*i+1]
                          << endlog;
                return false;
            } else if (idx == opts.prop_index) {
                live_prop = true;
                ltl_prop = true;
                prop = t;
            }
        } else {
            logger(1) << "WARNING: ignoring unknown annotation :" << key
                      << " " << annots[2*i+1] << endlog;
        }
    }

    if (!ts->initialize(statevars, init, trans, prop, live_prop)) {
        return false;
    }

    if (live_prop && !ltl_prop && opts.check_witness) {
        ltl_prop = true;
        prop = msat_make_not(
            env, ltl->make_G(ltl->make_F(msat_make_not(env, prop))));
    }

    if (ltl_prop) {
        logger(1) << "generating the tableau for the LTL property: "
                  << logterm(env, prop) << endlog;
        
        ltl->encode(statevars, prop, *tableau);
        prop = tableau->prop();

        logger(1) << "generated tableau with " << tableau->statevars().size()
                  << " state variables and " << ltl->fairness_vars().size()
                  << " fairness constraints" << endlog;
        
        init = msat_make_and(env, init, tableau->init());
        trans = msat_make_and(env, trans, tableau->trans());
        for (auto v : tableau->statevars()) {
            statevars[v] = tableau->next(v);
        }
    }

    product->initialize(statevars, init, trans, prop, live_prop);

    if (opts.nopreds) {
        preds.clear();
    }

    logger(1) << "parsed system with " << statevars.size() << " state variables"
              << endlog;

    return true;
}


bool IC3IA::check_witness(const std::vector<TermList> &witness)
{
    std::unique_ptr<ProofChecker> checker;
    if (ts->live_prop()) {
        checker.reset(new LTLProofChecker(opts, *ts, *ltl, *tableau, *liveenc));
    } else {
        checker.reset(new InvarProofChecker(opts, *ts));
    }
    bool ok = checker->check(witness);
    
    if (ok && !opts.witness_check_script.empty()) {
        FILE *f = fopen(opts.witness_check_script.c_str(), "w");
        if (f) {
            checker->print_proof_script(f);
            fclose(f);
            logger(1) << "witness check script generated in "
                      << opts.witness_check_script << endlog;
        } else {
            logger(0) << "ERROR: could not open '" << opts.witness_check_script
                      << "' for writing" << endlog;
            ok = false;
        }
    }
    
    return ok;
}


bool IC3IA::init_prover()
{
    if (prover) {
        return false;
    }
    
    if (opts.bmc) {
        prover = new Bmc(*product, opts);
    } else if (opts.kind) {
        prover = new Kind(*product, opts);
    } else {
        prover = new IC3(*product, opts, *liveenc);
    }

    prover->set_search_bound_callback(cb);
    prover->set_initial_predicates(preds);

    return true;
}

} // namespace ic3ia
