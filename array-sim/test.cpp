#include "assert.h"
#include <iostream>

#include "mathsat.h"

using namespace std;

int main()
{
  msat_config cfg = msat_create_config();
  msat_set_option(cfg, "model_generation", "true");
  msat_env env = msat_create_env(cfg);

  msat_type bvtype4 = msat_get_bv_type(env, 4);
  msat_decl decl_a = msat_declare_function(env, "a", bvtype4);
  msat_term a = msat_make_constant(env, decl_a);

  cout << msat_decl_get_name(decl_a) << endl;
  msat_term two = msat_make_bv_number(env, "0010", 4, 2);
  msat_term three = msat_make_bv_int_number(env, 3, 4);

  msat_term five = msat_make_bv_plus(env, two, three);
  msat_term aeqfive = msat_make_eq(env, a, five);

  msat_assert_formula(env, aeqfive);
  msat_result r = msat_solve(env);

  assert(r == MSAT_SAT);

  msat_term a_val = msat_get_model_value(env, a);
  cout << msat_to_smtlib2_term(env, a_val) << endl;

  return 0;
}
