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

#include "prophic3-api.h"
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

void handle_interrupt(int signo)
{
  if (the_prover) {
    the_prover->print_stats(std::cout);
  }
  std::cout << "interrupted by signal " << signo << "\nunknown" << std::endl;
  //_Exit(signo);
  exit(signo);
}


int main(int argc, const char **argv)
{
  // 3 is an error
  int ret_status = 3;
  try
  {
    double total_time;
    TimeKeeper tk(total_time);
    std::vector<std::string> args(argv+1, argv+argc);
    Options opts = get_options(argc, argv);

    PROPHIC3 solver(opts);

    {
        msat_term *terms;
        char **annots;
        size_t n;

        struct File {
            File(): file(stdin) {}
            ~File()
            {
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

        int err = msat_annotated_list_from_smtlib2_file(
            solver.env, f.file, &n, &terms, &annots);
        if (err) {
            std::cout << "ERROR reading input" << std::endl;
            return 1;
        }
        
        if (!solver.read_ts(terms, annots, n)) {
            std::cout << "ERROR reading input" << std::endl;
            return 1;
        }

        msat_free(terms);
        for (size_t i = 0; i < n; ++i) {
            msat_free(annots[2*i]);
            msat_free(annots[2*i+1]);
        }
        msat_free(annots);
    }

    if (opts.bmc && opts.kind) {
      std::cout << "ERROR: can't select bmc and kind" << std::endl;
      return 3;
    }

    if (!opts.trace.empty()) {
      logger(1) << "dumping SMT traces to " << opts.trace << ".*.smt2"
                << endlog;
    }

    if (!solver.init_prover()) {
      std::cout << "ERROR initializing ic3" << std::endl;
      return 1;
    }

    the_prover = solver.prover;
    signal(SIGINT, handle_interrupt);

    solver.result = the_prover->prove();
    msat_truth_value res = solver.result;

    TransitionSystem *final_ts = &(static_cast<ProphIC3*>(the_prover)->get_abs_ts());

    std::vector<TermList> wit;
    the_prover->witness(wit);
    if (res == MSAT_TRUE && !opts.trace.empty()) {
      msat_term inv = msat_make_true(solver.env);
      for (auto clause_list : wit) {
        msat_term clause;
        if (clause_list.size() == 0) {
          cout << "got an empty clause" << endl;
          clause = msat_make_true(solver.env);
        } else {
          clause = msat_make_false(solver.env);
        }

        for (auto c : clause_list) {
          clause = msat_make_or(solver.env, clause, c);
        }

        inv = msat_make_and(solver.env, inv, clause);
      }
      std::string inv_filename = opts.trace + ".inv";
      cout << "inv_filename = " << inv_filename << endl;
      FILE * f = fopen(inv_filename.c_str(), "w");
      msat_to_smtlib2_file(solver.env, inv, f);
      fclose(f);

      ArrayAbstractor & aa = static_cast<ProphIC3*>(the_prover)->get_array_abstractor();
      msat_term conc_inv = aa.concrete(inv);
      std::string conc_inv_filename = opts.trace + ".conc_inv";
      cout << "conc_inv_filename = " << conc_inv_filename << endl;
      FILE * cf = fopen(conc_inv_filename.c_str(), "w");
      msat_to_smtlib2_file(solver.env, conc_inv, cf);
      fclose(cf);

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

  if (opts.witness && res != MSAT_UNDEF) {
      bool safe = (res == MSAT_TRUE);
      std::vector<TermList> wit;
      int loopback = the_prover->witness(wit);
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
            std::cout << "  " << logterm(solver.env, t) << "\n";
          }
          std::cout << ")\n";
        }
        std::cout.flush();
      }
      double witness_check_time;

      if (safe && opts.check_witness) {
        TimeKeeper tk(witness_check_time);
        if (!check_witness(opts, *final_ts, wit, *(solver.ltl), *(solver.tableau), *(solver.liveenc))) {
          std::cout << "ERROR: the witness is incorrect\n" << std::endl;
        } else {
          std::cout << "the witness is correct\n" << std::endl;
        }
      }
    }
  } catch (std::exception &e) {
    std::cerr << e.what() << std::endl;
    ret_status = 3;
  }

  return ret_status;
}
