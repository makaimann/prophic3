#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "bmc.h"
#include "kind.h"
#include "ic3.h"
#include "ltl.h"
#include "proof.h"

#include "array_abstractor.h"
#include "rewriter.h"
#include "array_axiom_enumerator.h"

#include "prophic3.h"

using namespace std;
using namespace ic3ia;
using namespace prophic3;

Prover *the_prover = NULL;

bool check_witness(const Options &opts, TransitionSystem &ts,
                   const std::vector<TermList> &witness, LTLEncoder &ltl,
                   TransitionSystem &tableau, LiveEncoder &liveenc)
{
    std::unique_ptr<ProofChecker> checker;
    if (ts.live_prop()) {
        checker.reset(new LTLProofChecker(opts, ts, ltl, tableau, liveenc));
    } else {
        checker.reset(new InvarProofChecker(opts, ts));
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


int main(int argc, const char **argv)
{
  // 3 is an error
  int ret_status = 3;
  try
  {
    Options opts = get_options(argc, argv);

    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "allow_bool_function_args", "true");
    msat_env env = msat_create_env(cfg);
    EnvDeleter del_env(env);
    msat_destroy_config(cfg);

    TransitionSystem ts(env);
    TransitionSystem product(env);
    LTLEncoder ltl(opts, env);
    TransitionSystem tableau(env);
    TermList preds;

    if (!read_ts(opts, ts, ltl, tableau, product, preds)) {
      std::cout << "ERROR reading input" << std::endl;
      return 1;
    }

    if (!opts.trace.empty()) {
      logger(1) << "dumping SMT traces to " << opts.trace << ".*.smt2"
                << endlog;
    }

    if (opts.bmc && opts.kind) {
      std::cout << "ERROR: can't select bmc and kind" << std::endl;
      return 3;
    }

    LiveEncoder liveenc(product, opts);

    msat_truth_value res = MSAT_UNDEF;
    // final_ts is only different for prophic3 which returns the refined
    // abstract system
    TransitionSystem *final_ts = &product;
    if (opts.bmc) {
      Bmc *bmc = new Bmc(product, opts);
      the_prover = bmc;
      if (opts.bmc_max_k > 0) {
        if (!bmc->check_until(opts.bmc_max_k)) {
          res = MSAT_FALSE;
        }
      } else {
        res = bmc->prove();
      }
    } else if (opts.kind) {
      Kind *kind = new Kind(product, opts);
      the_prover = kind;
      if (opts.bmc_max_k > 0) {
        res = kind->check_until(opts.bmc_max_k);
      } else {
        res = kind->prove();
      }
    }
    else
    {
      ProphIC3 *prophic3 = new ProphIC3(product, opts, liveenc, opts.verbosity);
      res = prophic3->prove();
      the_prover = prophic3;
      final_ts = &(prophic3->get_abs_ts());
    }

    if (opts.witness && res != MSAT_UNDEF) {
      bool safe = (res == MSAT_TRUE);
      std::vector<TermList> wit;
      int loopback = the_prover->witness(wit);
      if (safe && !opts.trace.empty())
      {
        msat_term inv = msat_make_true(env);
        for (auto clause_list : wit)
        {
          if (clause_list.size() == 0)
          {
            cout << "got an empty clause" << endl;
            throw std::exception();
          }

          msat_term clause = msat_make_false(env);
          for (auto c : clause_list)
          {
            clause = msat_make_or(env, clause, c);
          }

          inv = msat_make_and(env, inv, clause);
        }
        std::string inv_filename = opts.trace + ".inv";
        FILE * f = fopen(inv_filename.c_str(), "w");
        msat_to_smtlib2_file(env, inv, f);
        fclose(f);
      }
      if (loopback == Prover::CEX_ERROR) {
        std::cout << "ERROR computing witness" << std::endl;
      } else {
        std::cout << (safe ? "invariant" : "counterexample") << "\n";

        for (size_t i = 0; i < wit.size(); ++i) {
          TermList &w = wit[i];
          bool loophere = loopback >= 0 && size_t(loopback) == i;
          std::cout << ";; " << (loophere ? "loopback " : "")
                    << (safe ? "clause " : "step ") << i << "\n"
                    << (safe ? "(or" : "(and") << "\n";
          for (msat_term t : w) {
            std::cout << "  " << logterm(env, t) << "\n";
          }
          std::cout << ")\n";
        }
        std::cout.flush();
      }
      double witness_check_time;

      if (safe && opts.check_witness) {
        TimeKeeper tk(witness_check_time);
        if (!check_witness(opts, *final_ts, wit, ltl, tableau, liveenc)) {
          std::cout << "ERROR: the witness is incorrect\n" << std::endl;
        } else {
          std::cout << "the witness is correct\n" << std::endl;
        }
      }
    }

    if (res == MSAT_FALSE) {
      // cout << "The property is false" << endl;
      cout << "unsat" << endl; // similar to spacer
      ret_status = 1;
    } else if (res == MSAT_TRUE) {
      // cout << "The property is true" << endl;
      cout << "sat" << endl; // similar to spacer
      ret_status = 0;
    } else {
      // cout << "Failed to prove or disprove the property..." << endl;
      cout << "unknown" << endl; // similar to spacer
      ret_status = 2;
    }


  } catch (std::exception &e) {
    std::cerr << e.what() << std::endl;
    ret_status = 3;
  }

  return ret_status;
}
