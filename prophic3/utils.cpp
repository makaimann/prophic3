#include "utils.h"

// copied from ic3ia/main.cpp

namespace ic3ia
{

bool read_ts(const Options &opts, TransitionSystem &ts, LTLEncoder &ltl,
             TransitionSystem &tableau, TransitionSystem &product,
             TermList &preds) {
  msat_term *terms;
  char **annots;
  size_t n;

  struct File {
    File() : file(stdin) {}
    ~File() {
      if (file && file != stdin) {
        fclose(file);
      }
    }

    FILE *file;
  };
  File f;

  if (!opts.filename.empty()) {
    f.file = fopen(opts.filename.c_str(), "r");
  }
  if (!f.file) {
    return false;
  }

  int err = msat_annotated_list_from_smtlib2_file(ts.get_env(), f.file, &n,
                                                  &terms, &annots);

  if (err) {
    return false;
  }

  TermMap statevars;
  msat_term init, trans, prop;
  bool live_prop = false;
  bool ltl_prop = false;
  preds.clear();

  MSAT_MAKE_ERROR_TERM(init);
  MSAT_MAKE_ERROR_TERM(trans);
  MSAT_MAKE_ERROR_TERM(prop);

  auto getidx = [](char *v) -> int {
    std::istringstream tmp(v);
    int ret;
    if (!(tmp >> ret)) {
      ret = -1;
    }
    return ret;
  };

  for (size_t i = 0; i < n; ++i) {
    std::string key(annots[2 * i]);
    msat_term t = terms[i];
    if (key == "init") {
      init = t;
    } else if (key == "trans") {
      trans = t;
    } else if (key == "invar-property" || key == "live-property") {
      int idx = getidx(annots[2 * i + 1]);
      if (idx < 0) {
        logger(1) << "invalid property index " << annots[2 * i + 1] << endlog;
        return false;
      } else if (idx == opts.prop_index) {
        live_prop = (key == "live-property");
        prop = t;
      }
    } else if (key == "next") {
      std::string val(annots[2 * i + 1]);
      if (val.length() && val[0] == '|') {
        val = val.substr(1, val.length() - 2);
      }
      msat_decl d = msat_find_decl(ts.get_env(), val.c_str());
      if (MSAT_ERROR_DECL(d)) {
        d = msat_declare_function(ts.get_env(), val.c_str(),
                                  msat_term_get_type(terms[i]));
      }
      msat_term n = msat_make_constant(ts.get_env(), d);
      statevars[t] = n;
    } else if (key == "predicate" &&
               msat_is_bool_type(ts.get_env(), msat_term_get_type(t)) &&
               !msat_term_is_boolean_constant(ts.get_env(), t)) {
      preds.push_back(t);
    } else if (key == "ltl-property") {
      int idx = getidx(annots[2 * i + 1]);
      if (idx < 0) {
        logger(1) << "invalid property index " << annots[2 * i + 1] << endlog;
        return false;
      } else if (idx == opts.prop_index) {
        live_prop = true;
        ltl_prop = true;
        prop = t;
      }
    } else {
      logger(1) << "WARNING: ignoring unknown annotation :" << key << " "
                << annots[2 * i + 1] << endlog;
    }
  }

  if (!ts.initialize(statevars, init, trans, prop, live_prop)) {
    return false;
  }

  if (ltl_prop) {
    if (!ltl.init()) {
      return false;
    }
  } else if (live_prop && !ltl_prop && opts.check_witness) {
    if (!ltl.init()) {
      return false;
    }
    ltl_prop = true;
    prop = msat_make_not(ts.get_env(), ltl.make_G(ltl.make_F(
                                           msat_make_not(ts.get_env(), prop))));
  }

  if (ltl_prop) {
    logger(1) << "generating the tableau for the LTL property: "
              << logterm(ts.get_env(), prop) << endlog;

    ltl.encode(statevars, prop, tableau);
    prop = tableau.prop();

    logger(1) << "generated tableau with " << tableau.statevars().size()
              << " state variables and " << ltl.fairness_vars().size()
              << " fairness constraints" << endlog;

    init = msat_make_and(ts.get_env(), init, tableau.init());
    trans = msat_make_and(ts.get_env(), trans, tableau.trans());
    for (auto v : tableau.statevars()) {
      statevars[v] = tableau.next(v);
    }
  }

  product.initialize(statevars, init, trans, prop, live_prop);

  msat_free(terms);
  for (size_t i = 0; i < n; ++i) {
    msat_free(annots[2 * i]);
    msat_free(annots[2 * i + 1]);
  }
  msat_free(annots);

  if (opts.nopreds) {
    preds.clear();
  }

  logger(1) << "parsed system with " << statevars.size() << " state variables"
            << endlog;

  return true;
}

Options get_options(int argc, const char **argv)
{
    Options ret;

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
    for (int i = 1; i < argc; ++i) {
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
        } else if (a == "-td") {
          if (i + 1 < argc) {
            ret.trace_dir = argv[i + 1];
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
        } else if (a == "-inc-ref") {
          ok = getbool(++i, ret.inc_ref);
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
        } else if (a == "-solver-approx") {
          ok = getbool(++i, ret.solver_approx);
        } else if (a == "-no-eq-uf") {
          ret.use_uf_for_arr_eq = false;
        } else if (a == "-no-hist-eq-preds") {
          ret.use_hist_eq_initial_preds = false;
        } else if (a == "-max-array-axioms") {
          ok = getint(++i, ret.max_array_axioms);
        } else if (a == "-no-unsatcore-array-refiner") {
          ret.unsatcore_array_refiner = false;
        } else if (a == "-no-track-proph-vars-pred") {
          ret.track_proph_vars_pred = false;
        } else if (a == "-no-axiom-reduction") {
          ret.axiom_reduction = false;
        } else if (a == "-state-promotion") {
          ret.state_promotion = true;
        } else if (a == "-abs-bmc-only") {
          ret.abs_bmc_only = true;
        } else if (a == "-enum-grammar-search") {
          ret.enum_grammar_search = true;
        } else if (a == "-no-abstract-large-vals") {
          ret.abstract_large_vals = false;
        } else if (a == "-h" || a == "-help" || a == "--help") {
          std::cout << "USAGE: " << argv[0] << " [OPTIONS] FILENAME.vmt"
                    << "\n\n   -v N : set verbosity level"
                    << "\n   -n N : work on property of index N (default 0)"
                    << "\n   -w : print witness"
                    << "\n   -p : do not use initial predicates (if any)"
                    << "\n   -t NAME : dump SMT queries into NAME.main.smt2 "
                    << "and NAME.itp.smt2"
                    << "\n   -td DIR_NAME : dump files in this directory "
                    << "with the filename as a prefix. Incompatible with -t."
                    << "\n   -r VAL : set random seed to VAL "
                    << "(0 to disable [default])"
                    << "\n   -s : stack-based proof obligation management"
                    << "\n   -m : disable predicate minimization "
                    << "in refinement"
                    << "\n   -g : enable predecessor generalization"
                    << "\n   -inc-ref B : use incremental refinement"
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
                    << "\n   -bmc : use BMC instead of IC3"
                    << "\n   -bmc-k N : max k value for BMC"
                    << "\n   -check-witness B : check the correctness "
                    << "of witnesses"
                    << "\n   -witness-check-script OUT : generate a  witness "
                    << "check script in OUT"
                    << "\n   -solver-approx B : use approximate SMT queries "
                    << "in IC3."
                    << "\n   -no-eq-uf : use actual equalities between "
                       "abstracted arrays"
                    << "\n   -no-hist-eq-preds : don't use history equalities "
                       "as initial predicates"
                    << "\n   -max-array-axioms : maximum number of array "
                       "axioms per iteration (per BMC model)"
                    << "\n   -no-unsatcore-array-refiner : don't use unsatcore "
                       "in the array refiner to filter axioms "
                    << "\n   -no-track-proph-vars-pred : don't track prophecy "
                       "variables in predicate minimizer"
                    << "\n   -no-axiom-reduction: don't reduce enumerated "
                       "axioms at all"
                    << "\n   -state-promotion: allow promoting inputs to "
                       "states for predicate hints"
                    << "\n   -abs-bmc-only: just keep refining BMC and never "
                       "go to IC3 "
                    << "\n   -enum-grammar-search: look for prophecy targets "
                       "over a grammar "
                       "instead of just indices."
                    << "\n   -no-abstract-large-vals: turn off abstraction for "
                    << "large values (integer values > 100)" << std::endl;
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

void get_free_vars(msat_env env, msat_term term, TermSet & out_free_vars)
{
  struct Data {
    TermSet &free_vars;
    Data(TermSet &fv) : free_vars(fv){};
  };
  auto visit = [](msat_env e, msat_term t, int preorder,
                  void *data) -> msat_visit_status {
                 Data *d = static_cast<Data *>(data);
                 // a variable is a term with no children and no built-in
                 // interpretation
                 if (preorder && msat_term_arity(t) == 0 &&
                     msat_decl_get_tag(e, msat_term_get_decl(t)) == MSAT_TAG_UNKNOWN &&
                     !msat_term_is_number(e, t)) {
                   d->free_vars.insert(t);
                 }
                 return MSAT_VISIT_PROCESS;
               };

  Data data(out_free_vars);
  msat_visit_term(env, term, visit, &data);
}

bool is_variable(msat_env env, msat_term term)
{
  return (msat_term_arity(term) == 0 &&
          msat_decl_get_tag(env, msat_term_get_decl(term)) == MSAT_TAG_UNKNOWN &&
          !msat_term_is_number(env, term));
}

}
