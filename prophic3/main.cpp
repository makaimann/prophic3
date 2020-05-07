#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "bmc.h"
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
  Options opts = get_options(argc, argv);

  msat_config cfg = msat_create_config();
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

  LiveEncoder liveenc(product, opts);

  // ArrayFlattener af(ts);
  // TransitionSystem abs_ts = af.flatten_transition_system();
  // ArrayAbstractor aa(abs_ts);
  // abs_ts = aa.abstract_transition_system();
  ProphIC3 prophic3(product, opts, liveenc, opts.verbosity);

  // TODO: finish implementing prove and uncomment this
  msat_truth_value res = prophic3.prove();
  if (res == MSAT_FALSE) {
    cout << "The property is false" << endl;
    cout << "unsat" << endl; // similar to spacer
  } else if (res == MSAT_TRUE) {
    cout << "The property is true" << endl;
    cout << "sat" << endl; // similar to spacer
  } else {
    cout << "Failed to prove or disprove the property..." << endl;
    cout << "unknown" << endl; // similar to spacer
  }

  if (opts.witness && res != MSAT_UNDEF) {
      bool safe = (res == MSAT_TRUE);
      std::vector<TermList> wit;
      int loopback = prophic3.witness(wit);
      if (loopback == Prover::CEX_ERROR) {
          std::cout << "ERROR computing witness" << std::endl;
      } else {
          std::cout << (safe ? "invariant" : "counterexample") << "\n";

          for (size_t i = 0; i < wit.size(); ++i) {
              TermList &w = wit[i];
              bool loophere = loopback >= 0 && size_t(loopback) == i;
              std::cout << ";; " << (loophere ? "loopback " : "")
                        << (safe ? "clause " : "step ") << i
                        << "\n" << (safe ? "(or" : "(and") << "\n";
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
          if (!check_witness(opts, prophic3.get_abs_ts(), wit, ltl, tableau, liveenc)) {
              std::cout << "ERROR: the witness is incorrect\n" << std::endl;
          } else {
              std::cout << "the witness is correct\n" << std::endl;
          }
      }
  }

  return 0;
}
