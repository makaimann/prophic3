#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "bmc.h"
#include "ic3.h"
#include "kind.h"
#include "ltl.h"

#include "array_abstractor.h"
#include "rewriter.h"
#include "array_axiom_enumerator.h"

#include "prophic3.h"

using namespace std;
using namespace ic3ia;
using namespace prophic3;

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
    return 3;
  }

  if (!opts.trace.empty()) {
    logger(1) << "dumping SMT traces to " << opts.trace << ".*.smt2"
              << endlog;
  }

  if (opts.bmc && opts.kind)
  {
    std::cout << "ERROR: can't select bmc and kind" << std::endl;
    return 3;
  }

  LiveEncoder liveenc(product, opts);

  msat_truth_value res = MSAT_UNDEF;
  if (opts.bmc)
  {
    Bmc bmc(product, opts);
    if (opts.bmc_max_k > 0)
    {
      if (!bmc.check_until(opts.bmc_max_k)) {
        res = MSAT_FALSE;
      }
    }
    else
    {
      res = bmc.prove();
    }
  }
  else if (opts.kind)
  {
    Kind kind(product, opts);
    if (opts.bmc_max_k > 0)
    {
      res = kind.check_until(opts.bmc_max_k);
    }
    else
    {
      res = kind.prove();
    }
  }
  else
  {
    ProphIC3 prophic3(product, opts, liveenc, opts.verbosity);
    res = prophic3.prove();
  }

  if (res == MSAT_FALSE) {
    // cout << "The property is false" << endl;
    cout << "unsat" << endl; // similar to spacer
    return 1;
  } else if (res == MSAT_TRUE) {
    // cout << "The property is true" << endl;
    cout << "sat" << endl; // similar to spacer
    return 0;
  } else {
    // cout << "Failed to prove or disprove the property..." << endl;
    cout << "unknown" << endl; // similar to spacer
    return 2;
  }

  return 3;
}
