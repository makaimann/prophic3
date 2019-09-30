#include "assert.h"
#include <cmath>

#include "array_refiner.h"

using namespace ic3ia;

namespace ic3ia_array {

msat_term ArrayAxiomEnumerator::implies(msat_term antecedent, msat_term consequent)
{
  return msat_make_or(msat_env_, msat_make_not(msat_env_, antecedent),
                      consequent);
}

msat_term ArrayAxiomEnumerator::get_lambda_from_type(msat_type _type)
{
  // have to do this because types aren't hashable
  msat_term lambda;
  TermTypeMap &orig_sorts = abstractor_.orig_sorts();
  for (auto l : abstractor_.finite_domain_lambdas()) {
    if (msat_type_equals(orig_sorts.at(l), _type)) {
      lambda = l;
    }
  }
  assert(!MSAT_ERROR_TERM(lambda));

  return lambda;
}

msat_term ArrayAxiomEnumerator::bound_lambda(msat_term lambda, size_t width)
{
  // FIXME: Technically not supporting any bit-width here
  //        I think maxint is probably enough though -- I'd hope!
  msat_term minus_one = msat_make_int_number(msat_env_, -1);
  msat_term max =
      msat_make_int_number(msat_env_, ((int)std::pow(2.0, width)) - 1);

  return msat_make_and(
      msat_env_,
      msat_make_not(msat_env_, msat_make_leq(msat_env_, lambda, minus_one)),
      msat_make_leq(msat_env_, lambda, max));
}

void ArrayAxiomEnumerator::enumerate_read_equalities(TermList & axioms,
                                                     msat_term arr0,
                                                     msat_term arr1,
                                                     TermSet & indices)
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_sorts = abstractor_.orig_sorts();
  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  for (auto i : indices)
  {
    // TODO: Add next version of indices to orig_sorts in abstracter (not doing yet to avoid conflicts)
    // only if the sorts match
    if (msat_type_equals(orig_sorts.at(arr0), orig_sorts.at(ts_.cur(i)))) {
      msat_term args0[2] = {arr0, i};
      msat_term args1[2] = {arr1, i};
      axioms.push_back(
          msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                          msat_make_uf(msat_env_, read1, &args1[0])));
    }
  }

  // special case for finite-domain lambdas
  msat_type _type = orig_sorts.at(arr0);
  size_t width;
  if (msat_is_bv_type(msat_env_, _type, &width)) {

    msat_term lambda = get_lambda_from_type(_type);

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    msat_term consequent =
        msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                        msat_make_uf(msat_env_, read1, &args1[0]));

    axioms.push_back(implies(bound_lambda(lambda, width), consequent));

  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, _type));
  }
}

void ArrayAxiomEnumerator::enumerate_store_equalities(TermList & axioms,
                                                      msat_term arr0,
                                                      msat_term arr1,
                                                      msat_term idx,
                                                      msat_term val,
                                                      TermSet & indices)
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_sorts = abstractor_.orig_sorts();
  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  msat_term args0[2] = {arr0, idx};
  msat_term args1[2] = {arr1, idx};
  // equals expected value at the write index
  axioms.push_back(msat_make_equal(
      msat_env_, msat_make_uf(msat_env_, read0, &args0[0]), val));

  // equal at every index except for the write index
  for (auto i : indices)
  {
    // TODO: Add next version of indices to orig_sorts in abstracter (not doing yet to avoid conflicts)
    // optimization: don't put in the trivial (i != i) case
    if ((i != idx) &&
        msat_type_equals(orig_sorts.at(arr0), orig_sorts.at(ts_.cur(i)))) {
      args0[1] = i;
      args1[1] = i;
      msat_term antecedent =
          msat_make_not(msat_env_, msat_make_equal(msat_env_, i, idx));
      msat_term consequent =
          msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                          msat_make_uf(msat_env_, read1, &args1[0]));
      axioms.push_back(implies(antecedent, consequent));
    }
  }

  // special case for finite-domain lambdas
  msat_type _type = orig_sorts.at(arr0);
  size_t width;
  if (msat_is_bv_type(msat_env_, _type, &width)) {

    msat_term lambda = get_lambda_from_type(_type);

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    msat_term antecedent = msat_make_and(
        msat_env_, bound_lambda(lambda, width),
        msat_make_not(msat_env_, msat_make_equal(msat_env_, lambda, idx)));
    msat_term consequent =
        msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                        msat_make_uf(msat_env_, read1, &args1[0]));
    axioms.push_back(implies(antecedent, consequent));
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, _type));
  }
}

void ArrayAxiomEnumerator::enumerate_const_array_equalities(TermList & axioms,
                                                            msat_term arr,
                                                            msat_term val,
                                                            TermSet & indices)
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  msat_decl read = read_ufs.at(arr);

  // equals value at every index
  for (auto i : indices)
  {
    msat_term args[2] = {arr, i};
    axioms.push_back(msat_make_equal(
        msat_env_, msat_make_uf(msat_env_, read, &args[0]), val));
  }

  // add it for lambda too in the finite domain case
  // no special implication here, just assert that it also equals the value
  msat_type _type = abstractor_.orig_sorts().at(arr);
  size_t width;
  if (msat_is_bv_type(msat_env_, _type, &width)) {

    msat_term lambda = get_lambda_from_type(_type);
    msat_term args[2] = {arr, lambda};
    axioms.push_back(
        implies(bound_lambda(lambda, width),
                msat_make_equal(msat_env_,
                                msat_make_uf(msat_env_, read, &args[0]), val)));
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, _type));
  }
}

void ArrayAxiomEnumerator::enumerate_eq_uf_axioms(ic3ia::TermList & axioms,
                                                  msat_term eq_uf,
                                                  msat_term witness,
                                                  ic3ia::TermSet & indices)
{
  TermDeclMap &read_ufs = abstractor_.read_ufs();

  msat_term arr0 = msat_term_get_arg(eq_uf, 0);
  msat_term arr1 = msat_term_get_arg(eq_uf, 1);

  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  msat_term args0[2];
  msat_term args1[2];

  args0[0] = arr0;
  args1[0] = arr1;

  for (auto i : indices)
  {
    args0[1] = i;
    args1[1] = i;
    axioms.push_back(implies(
        eq_uf,
        msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                        msat_make_uf(msat_env_, read1, &args1[0]))));
  }

  args0[1] = witness;
  args1[1] = witness;
  msat_term not_eq_uf = msat_make_not(msat_env_, eq_uf);
  axioms.push_back(implies(
      not_eq_uf,
      msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                      msat_make_uf(msat_env_, read1, &args1[0]))));
}

void ArrayAxiomEnumerator::collect_equalities(msat_term term, ic3ia::TermSet & s)
{
  struct Data
  {
    TermMap & witnesses;
    TermSet & termset;
    Data(TermMap & w, TermSet & s) : witnesses(w), termset(s) {}
  };

  auto visit = [](msat_env e, msat_term t, int preorder,
                  void * data) -> msat_visit_status
               {
                 Data *d = static_cast<Data *>(data);
                 if (!preorder)
                 {
                   return MSAT_VISIT_SKIP;
                 }
                 else
                 {
                   if (d->witnesses.find(t) != d->witnesses.end())
                   {
                     d->termset.insert(t);
                   }
                 }
                 return MSAT_VISIT_PROCESS;
               };

  Data data(abstractor_.witnesses(), s);
  msat_visit_term(msat_env_, term, visit, &data);
}

// TODO: remove these
// old functions using ArrayInfo

// TermList ArrayAxiomEnumerator::equality_lemmas(ArrayInfo & ai, bool next)
// {

//   // note: making assumption that curr_indices uses symbol at 0
//   // this should hold for ic3ia
//   TermSet & indices = next ? ac.all_indices : ac.curr_indices;

//   TermList axioms;
//   // this is a lower-bound -- might be one more per equality for lambda
//   axioms.reserve(ai.equalities.size()*indices.size());

//   for (auto eq : ai.equalities)
//   {
//     enumerate_read_equalities(axioms, eq.arr0, eq.arr1, indices);
//   }

//   return axioms;
// }

// TermList ArrayAxiomEnumerator::store_lemmas(ArrayInfo & ai, bool next)
// {
//   // note: making assumption that curr_indices uses symbol at 0
//   // this should hold for ic3ia
//   TermSet & indices = next ? ac.all_indices : ac.curr_indices;

//   TermList axioms;
//   // this is a lower-bound -- might be one more per equality for lambda
//   axioms.reserve(ai.store_equalities.size()*indices.size());

//   for (auto eq : ai.store_equalities)
//   {
//     enumerate_store_equalities(axioms, eq.arr0, eq.arr1, eq.idx, eq.val,
//     indices);
//   }

//   return axioms;
// }

// TermList ArrayAxiomEnumerator::const_array_lemmas(ArrayInfo & ai, bool next)
// {
//   // note: making assumption that curr_indices uses symbol at 0
//   // this should hold for ic3ia
//   TermSet & indices = next ? ac.all_indices : ac.curr_indices;

//   TermList axioms;
//   // this is a lower bound -- might be one more per equality for lambda
//   axioms.reserve(ai.const_array_equalities.size()*indices.size());

//   for (auto eq : ai.const_array_equalities)
//   {
//     enumerate_const_array_equalities(axioms, eq.arr, eq.val, indices);
//   }

//   return axioms;
// }

// TermList ArrayAxiomEnumerator::eq_uf_lemmas(ArrayInfo & ai, bool next)
// {
//   // note: making assumption that curr_indices uses symbol at 0
//   // this should hold for ic3ia
//   TermSet & indices = next ? ac.all_indices : ac.curr_indices;

//   TermList axioms;
//   // this is a lower bound -- might be one more per equality for lambda
//   axioms.reserve(ai.const_array_equalities.size()*indices.size());

//   for (auto elem : ai.eq_ufs)
//   {
//     enumerate_eq_uf_axioms(axioms, elem.first, elem.second, indices);
//   }

//   return axioms;
// }

} // namespace ic3ia_array
