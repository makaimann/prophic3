#include "assert.h"
#include <cmath>

#include "array_refiner.h"

using namespace ic3ia;

namespace array_utils
{

TermList ArrayAxiomEnumerator::init_equalities()
{
  ArrayInfo & init_info = ac.init_info;
  TermSet & curr_indices = ac.curr_indices;

  TermList axioms;
  // this is a lower-bound -- might be one more for lambda
  axioms.reserve(init_info.equalities.size()*curr_indices.size());

  for (auto eq : init_info.equalities)
  {
    enumerate_read_equalities(axioms, eq.arr0, eq.arr1, curr_indices);
  }

  return axioms;
}

TermList ArrayAxiomEnumerator::init_stores()
{
  ArrayInfo & init_info = ac.init_info;
  TermSet & curr_indices = ac.curr_indices;

  TermList axioms;
  // this is a lower-bound -- might be one more for lambda
  axioms.reserve(init_info.store_equalities.size()*curr_indices.size());

  for (auto eq : init_info.store_equalities)
  {
    enumerate_store_equalities(axioms, eq.arr0, eq.arr1, eq.idx, eq.val, curr_indices);
  }

  return axioms;
}

msat_term ArrayAxiomEnumerator::implies(msat_env env, msat_term antecedent, msat_term consequent)
{
  return msat_make_or(env, msat_make_not(env, antecedent),
                      consequent);
}

msat_term ArrayAxiomEnumerator::get_lambda_from_type(msat_type _type)
{
  msat_term lambda;
  for(auto l : ac.lambdas)
  {
    if (msat_type_equals(l.second, _type))
    {
      lambda = l.first;
    }
  }
  assert(!MSAT_ERROR_TERM(lambda));

  return lambda;
}

msat_term ArrayAxiomEnumerator::bound_lambda(msat_env env, msat_term lambda, size_t width)
{
  // FIXME: Technically not supporting any bit-width here
  //        I think maxint is probably enough though -- I'd hope!
  msat_term minus_one = msat_make_int_number(env, -1);
  msat_term max  = msat_make_int_number(env, ((int) std::pow(2.0, width)) - 1);

  return msat_make_and(env,
                       msat_make_not(env, msat_make_leq(env, lambda, minus_one)),
                       msat_make_leq(env, lambda, max));
}

void ArrayAxiomEnumerator::enumerate_read_equalities(TermList & axioms,
                                                     msat_term arr0,
                                                     msat_term arr1,
                                                     TermSet & indices)
{
  msat_env env = ts.get_env();
  std::unordered_map<msat_term, msat_decl> & read_ufs = ac.read_ufs;
  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  for (auto i : indices)
  {
    // only if the sorts match
    if (msat_type_equals(ac.orig_sorts.at(arr0), ac.orig_sorts.at(i)))
    {
      msat_term args0[2] = {arr0, i};
      msat_term args1[2] = {arr1, i};
      axioms.push_back(msat_make_equal(env,
                                       msat_make_uf(env, read0, &args0[0]),
                                       msat_make_uf(env, read1, &args1[0])
                                       ));
    }
  }

  // special case for finite-domain lambdas
  msat_type _type = ac.orig_sorts[arr0];
  size_t width;
  if(msat_is_bv_type(env, _type, &width))
  {

    msat_term lambda = get_lambda_from_type(_type);

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    msat_term consequent = msat_make_equal(env,
                                           msat_make_uf(env, read0, &args0[0]),
                                           msat_make_uf(env, read1, &args1[0])
                                           );

    axioms.push_back(implies(env, bound_lambda(env, lambda, width), consequent));

  }
  else
  {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(env, _type));
  }

}

void ArrayAxiomEnumerator::enumerate_store_equalities(TermList & axioms,
                                                      msat_term arr0,
                                                      msat_term arr1,
                                                      msat_term idx,
                                                      msat_term val,
                                                      TermSet & indices)
{
  msat_env env = ts.get_env();
  std::unordered_map<msat_term, msat_decl> & read_ufs = ac.read_ufs;
  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  msat_term args0[2] = {arr0, idx};
  msat_term args1[2] = {arr1, idx};
  // equals expected value at the write index
  axioms.push_back(msat_make_equal(env,
                                   msat_make_uf(env, read0, &args0[0]),
                                   val));

  // equal at every index except for the write index
  for (auto i : indices)
  {
    // optimization: don't put in the trivial (i != i) case
    if ((i != idx) && msat_type_equals(ac.orig_sorts.at(arr0), ac.orig_sorts.at(i)))
    {
      args0[1] = i;
      args1[1] = i;
      msat_term antecedent = msat_make_not(env, msat_make_equal(env, i, idx));
      msat_term consequent = msat_make_equal(env,
                                             msat_make_uf(env, read0, &args0[0]),
                                             msat_make_uf(env, read1, &args1[0])
                                             );
      axioms.push_back(implies(env, antecedent, consequent));
    }
  }

  // special case for finite-domain lambdas
  msat_type _type = ac.orig_sorts[arr0];
  size_t width;
  if(msat_is_bv_type(env, _type, &width))
  {

    msat_term lambda = get_lambda_from_type(_type);

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    msat_term antecedent = msat_make_and(env, bound_lambda(env, lambda, width),
                                         msat_make_not(env, msat_make_equal(env, lambda, idx)));
    msat_term consequent = msat_make_equal(env,
                                           msat_make_uf(env, read0, &args0[0]),
                                           msat_make_uf(env, read1, &args1[0])
                                           );
    axioms.push_back(implies(env, antecedent, consequent));
  }
  else
  {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(env, _type));
  }

}

}
