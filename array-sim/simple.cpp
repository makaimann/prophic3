#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "array_abstractor.h"
#include "array_flattener.h"
#include "array_refiner.h"

using namespace std;
using namespace ic3ia;
using namespace ic3ia_array;

void print_terms(msat_env env, TermList l, const char * msg)
{
  if (msg)
  {
    std::cout << msg << std::endl;
  }

  for (auto e : l)
  {
    cout << "\t" << msat_to_smtlib2_term(env, e) << endl;
  }
}

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

  cout << "Original system:" << endl;
  cout << "\tInit: " << msat_to_smtlib2_term(env, ts.init()) << endl;
  cout << "\tTrans: " << msat_to_smtlib2_term(env, ts.trans()) << endl;

  ArrayFlattener af(ts);
  ts = af.flatten_transition_system();
  cout << "Flattened system:\n" << endl;;
  cout << "\tInit: " << msat_to_smtlib2_term(env, ts.init()) << endl;
  cout << "\tTrans: " << msat_to_smtlib2_term(env, ts.trans()) << endl;

  ArrayAbstractor aa(ts);
  ts = aa.abstract_transition_system();
  cout << "Abstracted system:" << endl;
  cout << "\tInit: " << msat_to_smtlib2_term(env, ts.init()) << endl;
  cout << "\tTrans: " << msat_to_smtlib2_term(env, ts.trans()) << endl;
  cout << "\tProp: " << msat_to_smtlib2_term(env, ts.prop()) << endl;

  ArrayAxiomEnumerator aae (ts, aa, opts);

  cout << endl;
  cout << "Axiom enumeration" << endl;
  cout << "Init equality axioms:" << endl;
  for (auto a : aae.init_equalities())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  // TODO: remove this
  // old working version -- above is the cleaned up version
  // not quite generating axioms yet but the infrastructure is still mostly
  // there

  // ts = flatten_arrays(env, ts);

  // pair<TransitionSystem, AbstractionCollateral> p = abstract_arrays(ts);
  // ts = p.first;
  // AbstractionCollateral ac = p.second;

  // std::cout << "prop: " << msat_to_smtlib2_term(env, ts.prop()) << std::endl;

  // ArrayAxiomEnumerator aae(ac, ts, opts);

  // print_terms(env, aae.init_equalities(), "init equality axioms");
  // print_terms(env, aae.init_stores(), "init store axioms");
  // print_terms(env, aae.init_const_arrays(), "init const_array axioms");
  // print_terms(env, aae.init_eq_uf(), "init eq_uf axioms");
  // print_terms(env, aae.trans_1s_equalities(), "trans_1s equality axioms");
  // print_terms(env, aae.trans_1s_stores(), "trans_1s store axioms");
  // print_terms(env, aae.trans_1s_const_arrays(), "trans_1s const_array
  // axioms"); print_terms(env, aae.trans_1s_eq_uf(), "trans_1s eq_uf axioms");
  // print_terms(env, aae.trans_2s_equalities(), "trans_2s equality axioms");
  // print_terms(env, aae.trans_2s_stores(), "trans_2s store axioms");
  // print_terms(env, aae.trans_2s_const_arrays(), "trans_2s const_array
  // axioms"); print_terms(env, aae.trans_2s_eq_uf(), "trans_2s eq_uf axioms");
  // print_terms(env, aae.prop_1s_equalities(), "prop_1s equality axioms");
  // print_terms(env, aae.prop_1s_stores(), "prop_1s store axioms");
  // print_terms(env, aae.prop_1s_const_arrays(), "prop_1s const_array axioms");
  // print_terms(env, aae.prop_1s_eq_uf(), "prop_1s eq_uf axioms");
  // print_terms(env, aae.prop_2s_equalities(), "prop_2s equality axioms");
  // print_terms(env, aae.prop_2s_stores(), "prop_2s store axioms");
  // print_terms(env, aae.prop_2s_const_arrays(), "prop_2s const_array axioms");
  //  print_terms(env, aae.prop_2s_eq_uf(), "prop_2s eq_uf axioms");

  return 0;
}
