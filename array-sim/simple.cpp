#include <iostream>

#include "mathsat.h"
#include "utils.h"

#include "array_abstract.h"

using namespace std;
using namespace ic3ia;

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

  ts = array_utils::flatten_arrays(env, ts);

  cout << "After flattening: " << endl;
  cout << "\tinit := " << msat_to_smtlib2_term(env, ts.init()) << endl;
  cout << "\ttrans := " << msat_to_smtlib2_term(env, ts.trans()) << endl;
  cout << "\tprop := " << msat_to_smtlib2_term(env, ts.prop()) << endl;
  cout << endl;

  pair<TransitionSystem, array_utils::AbstractionCollateral> p = array_utils::abstract_arrays(ts);
  ts = p.first;
  array_utils::AbstractionCollateral ac = p.second;

  cout << "After abstraction:" << endl;
  cout << "\tinit := " << msat_to_smtlib2_term(env, ts.init()) << endl;
  cout << "\ttrans := " << msat_to_smtlib2_term(env, ts.trans()) << endl;
  cout << "\tprop := " << msat_to_smtlib2_term(env, ts.prop()) << endl;
  cout << endl;

  cout << "array indices:" << endl;
  for (auto i : ac.indices)
  {
    cout << "\t" << msat_to_smtlib2_term(env, i) << endl;
  }

  cout << "init const array equalities:" << endl;
  for (auto ceq : ac.init_info.const_array_equalities)
  {
    cout << "\t" << ceq << endl;
  }

  cout << "trans ArrayInfo(size=" << (ac.trans_1s_info.size() + ac.trans_2s_info.size()) << ")" << endl;
  cout << "1 step equalities:" << endl;
  for (auto eq : ac.trans_1s_info.equalities)
  {
    cout << "\t" << eq << endl;
  }
  cout << "2 step equalities:" << endl;
  for (auto eq : ac.trans_2s_info.equalities)
  {
    cout << "\t" << eq << endl;
  }

  cout << "1 step store equalities:" << endl;
  for (auto seq : ac.trans_1s_info.store_equalities)
  {
    cout << "\t" << seq << endl;
  }
  cout << "2 step store equalities:" << endl;
  for (auto seq : ac.trans_2s_info.store_equalities)
  {
    cout << "\t" << seq << endl;
  }

  cout << "1 step eq_ufs:" << endl;
  for (auto c : ac.trans_1s_info.eq_ufs)
  {
    cout << "\t" << msat_to_smtlib2_term(env, c.first) << " : "
         << msat_to_smtlib2_term(env, c.second) << endl;
  }
  cout << "1 step eq_ufs:" << endl;
  for (auto c : ac.trans_2s_info.eq_ufs)
  {
    cout << "\t" << msat_to_smtlib2_term(env, c.first) << " : "
         << msat_to_smtlib2_term(env, c.second) << endl;
  }

  cout << "prop 1 step eq_ufs:" << endl;
  for (auto c : ac.prop_1s_info.eq_ufs)
  {
    cout << "\t" << msat_to_smtlib2_term(env, c.first) << " : "
         << msat_to_smtlib2_term(env, c.second) << endl;
  }
  cout << "prop 2 step eq_ufs:" << endl;
  for (auto c : ac.prop_2s_info.eq_ufs)
  {
    cout << "\t" << msat_to_smtlib2_term(env, c.first) << " : "
         << msat_to_smtlib2_term(env, c.second) << endl;
  }

  return 0;
}
