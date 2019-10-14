#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "array_abstractor.h"
#include "array_flattener.h"
#include "array_axiom_enumerator.h"

#include "ic3_arrays.h"

using namespace std;
using namespace ic3ia;
using namespace ic3ia_array;

int main(int argc, const char **argv)
{
  Options opts = get_options(argc, argv);

  msat_config cfg = msat_create_config();
  msat_env env = msat_create_env(cfg);
  EnvDeleter del_env(env);
  msat_destroy_config(cfg);

  TransitionSystem ts(env);
  TermList preds;

  if (!read_ts(opts, ts, preds)) {
    std::cout << "ERROR reading input" << std::endl;
    return 1;
  }

  if (!opts.trace.empty()) {
    logger(1) << "dumping SMT traces to " << opts.trace << ".*.smt2"
              << endlog;
  }

  // ArrayFlattener af(ts);
  // TransitionSystem abs_ts = af.flatten_transition_system();
  // ArrayAbstractor aa(abs_ts);
  // abs_ts = aa.abstract_transition_system();
  IC3Array ic3ia_array(ts, opts, 0);

  // TODO: finish implementing prove and uncomment this
  msat_truth_value res = ic3ia_array.prove();
  if (res == MSAT_FALSE) {
    cout << "The property is false" << endl;
  } else if (res == MSAT_TRUE) {
    cout << "The property is true" << endl;
  } else {
    cout << "Failed to prove or disprove the property..." << endl;
  }

  return 0;
}
