#include "assert.h"
#include <iostream>
#include <string>
#include <unordered_map>
#include <vector>

#include "mathsat.h"

#include "bmc.h"

#include "array_abstract.h"

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
  msat_decl decl_data  = msat_declare_function(env, "data", bvtype4);
  msat_decl decl_dataN = msat_declare_function(env, "dataN", bvtype4);
  msat_decl decl_arr  = msat_declare_function(env, "arr", arrtype);
  msat_decl decl_arrN = msat_declare_function(env, "arrN", arrtype);

  msat_term out  = msat_make_constant(env, decl_out);
  msat_term outN = msat_make_constant(env, decl_outN);
  msat_term data  = msat_make_constant(env, decl_data);
  msat_term dataN = msat_make_constant(env, decl_dataN);
  msat_term arr = msat_make_constant(env, decl_arr);
  msat_term arrN = msat_make_constant(env, decl_arrN);

  msat_term zero = msat_make_bv_int_number(env, 0, 4);
  msat_term init = msat_make_eq(env, out, zero);
  init = msat_make_and(env, init, msat_make_eq(env, data, msat_make_bv_int_number(env, 1, 4)));
  msat_term trans = msat_make_eq(env, outN, msat_make_bv_plus(env, out, msat_make_bv_int_number(env, 2, 4)));
  trans = msat_make_and(env, trans, msat_make_eq(env, dataN, msat_make_bv_plus(env, data, msat_make_bv_int_number(env, 1, 4))));
  trans = msat_make_and(env, trans, msat_make_eq(env, arrN,
                                                 msat_make_array_write(env, msat_make_array_write(env, arr, out, data),
                                                                       msat_make_bv_plus(env, out, msat_make_bv_int_number(env, 1, 4)),
                                                                       data)));
  msat_term prop = msat_make_bv_ult(env, out, msat_make_bv_int_number(env, 10, 4));

  cout << "before: " << msat_to_smtlib2_term(env, trans) << endl;

  TermList formulas{init, trans, prop};

  TermList arr_assignments = array_utils::flatten_arrays(env, formulas);

  cout << "after: " << msat_to_smtlib2_term(env, formulas[1]) << endl;

  cout << "Array assignments:" << endl;
  for(msat_term c : arr_assignments)
  {
    cout << msat_to_smtlib2_term(env, c) << endl;
  }

  vector<TermSet> sets;
  sets = array_utils::abstract(env, formulas);

  cout << "After abstraction:" << endl;
  cout << msat_to_smtlib2_term(env, formulas[0]) << endl;
  cout << msat_to_smtlib2_term(env, formulas[1]) << endl;
  cout << msat_to_smtlib2_term(env, formulas[2]) << endl;

  return 0;
}
