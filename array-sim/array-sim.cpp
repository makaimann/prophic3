#include "assert.h"
#include <iostream>
#include <string>
#include <unordered_map>
#include <vector>

#include "mathsat.h"

#include "bmc.h"

using namespace std;
using namespace ic3ia;

int main()
{
  msat_config cfg = msat_create_config();
  msat_set_option(cfg, "model_generation", "true");
  msat_env env = msat_create_env(cfg);

  TransitionSystem counter = TransitionSystem(env);
  TermMap statevars;

  msat_type bvtype4   = msat_get_bv_type(env, 4);
  msat_type arrtype   = msat_get_array_type(env, bvtype4, bvtype4);

  msat_decl decl_out  = msat_declare_function(env, "out", bvtype4);
  msat_decl decl_outN = msat_declare_function(env, "outN", bvtype4);
  msat_decl decl_arr  = msat_declare_function(env, "arr", arrtype);
  msat_decl decl_arrN = msat_declare_function(env, "arrN", arrtype);

  msat_term out  = msat_make_constant(env, decl_out);
  msat_term outN = msat_make_constant(env, decl_outN);
  msat_term arr = msat_make_constant(env, decl_arr);
  msat_term arrN = msat_make_constant(env, decl_arrN);

  statevars[out] = outN;
  statevars[arr] = arrN;

  msat_term zero = msat_make_bv_int_number(env, 0, 4);
  msat_term init = msat_make_eq(env, out, zero);
  msat_term trans = msat_make_eq(env, outN, msat_make_bv_plus(env, out, msat_make_bv_int_number(env, 1, 4)));
  trans = msat_make_and(env, trans, msat_make_eq(env, arrN, msat_make_array_write(env, arr, out, out)));
  msat_term prop = msat_make_bv_ult(env, out, msat_make_bv_int_number(env, 10, 4));
  counter.initialize(statevars, init, trans, prop, false);

  Options opts;
  Bmc bmc = Bmc(counter, opts);

  msat_truth_value res = bmc.prove();
  assert(res == MSAT_FALSE);

  std::vector<TermList> wit;
  bmc.witness(wit);

  for(size_t i = 0; i < wit.size(); ++i)
  {
    cout << "Witness at " << i << endl;
    TermList tl = wit[i];
    for (msat_term term : tl)
    {
      cout << "\t" << msat_to_smtlib2_term(env, term) << endl;
    }
  }

  return 0;
}
