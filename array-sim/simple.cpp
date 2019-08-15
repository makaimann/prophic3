#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "array_abstracter.h"
#include "array_refiner.h"

using namespace std;
using namespace ic3ia;
using namespace array_utils;

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

  ts = flatten_arrays(env, ts);

  pair<TransitionSystem, AbstractionCollateral> p = abstract_arrays(ts);
  ts = p.first;
  AbstractionCollateral ac = p.second;

  ArrayAxiomEnumerator aae(ac, ts, opts);

  cout << "init equality axioms" << endl;
  for (auto a : aae.init_equalities())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "init store axioms" << endl;
  for (auto a : aae.init_stores())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "init const_array axioms" << endl;
  for (auto a : aae.init_const_arrays())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "init eq_uf axioms" << endl;
  for (auto a : aae.init_eq_uf())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_1s equality axioms" << endl;
  for (auto a : aae.trans_1s_equalities())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_1s store axioms" << endl;
  for (auto a : aae.trans_1s_stores())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_1s const_array axioms" << endl;
  for (auto a : aae.trans_1s_const_arrays())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_1s eq_uf axioms" << endl;
  for (auto a : aae.trans_1s_eq_uf())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_2s equality axioms" << endl;
  for (auto a : aae.trans_2s_equalities())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_2s store axioms" << endl;
  for (auto a : aae.trans_2s_stores())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_2s const_array axioms" << endl;
  for (auto a : aae.trans_2s_const_arrays())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  cout << "trans_2s eq_uf axioms" << endl;
  for (auto a : aae.trans_2s_eq_uf())
  {
    cout << "\t" << msat_to_smtlib2_term(env, a) << endl;
  }

  return 0;
}
