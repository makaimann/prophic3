#include "assert.h"
#include "gmpxx.h"

#include "array_axiom_enumerator.h"

using namespace ic3ia;

namespace ic3ia_array {

msat_term ArrayAxiomEnumerator::implies(msat_term antecedent, msat_term consequent)
{
  return msat_make_or(msat_env_, msat_make_not(msat_env_, antecedent),
                      consequent);
}

msat_term ArrayAxiomEnumerator::get_finite_domain_lambda(msat_term arr) {
  // only need to check one of the arrays
  msat_type _type = abstractor_.orig_sorts().at(arr);
  size_t width;
  msat_term lambda;
  MSAT_MAKE_ERROR_TERM(lambda);
  if (msat_is_bv_type(msat_env_, _type, &width)) {
    lambda = get_lambda_from_type(_type);
  }
  return lambda;
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
  msat_term minus_one = msat_make_int_number(msat_env_, -1);
  mpz_class maxval(std::string(width, '1'), 2);
  msat_term max = msat_make_number(msat_env_, maxval.get_str(10).c_str());

  return msat_make_and(
      msat_env_,
      msat_make_not(msat_env_, msat_make_leq(msat_env_, lambda, minus_one)),
      msat_make_leq(msat_env_, lambda, max));
}

// public facing axiom enumeration

ic3ia::TermSet ArrayAxiomEnumerator::init_eq_axioms()
{
  if (init_eq_axioms_.size())
  {
    return init_eq_axioms_;
  }

  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  for (auto e : init_equalities_)
  {
    enumerate_eq_uf_axioms(axioms, e, witnesses.at(e), curr_indices_,
                           get_finite_domain_lambda(msat_term_get_arg(e, 0)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::trans_eq_axioms()
{
  if (trans_eq_axioms_.size())
  {
    return trans_eq_axioms_;
  }

  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  for (auto e : trans_equalities_)
  {
    enumerate_eq_uf_axioms(axioms, e, witnesses.at(e), all_indices_,
                           get_finite_domain_lambda(msat_term_get_arg(e, 0)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::prop_eq_axioms()
{
  if (prop_eq_axioms_.size())
  {
    return prop_eq_axioms_;
  }

  const ic3ia::TermMap & witnesses = abstractor_.witnesses();
  ic3ia::TermSet axioms;
  for (auto e : prop_equalities_)
  {
    enumerate_eq_uf_axioms(axioms, e, witnesses.at(e), all_indices_,
                           get_finite_domain_lambda(msat_term_get_arg(e, 0)));
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::const_array_axioms()
{
  if (const_array_axioms_.size())
  {
    return const_array_axioms_;
  }

  ic3ia::TermSet axioms;
  ic3ia::TermMap & cache = abstractor_.cache();
  ic3ia::TermSet & const_arrs = abstractor_.const_arrs();

  for (msat_term ca : const_arrs) {
    enumerate_const_array_equalities(
        axioms,
        cache.at(ca),             // need to convert to abstracted array
        msat_term_get_arg(ca, 0), // the value
        curr_indices_);
  }
  return axioms;
}

ic3ia::TermSet ArrayAxiomEnumerator::store_axioms()
{
  if (store_axioms_.size())
  {
    return store_axioms_;
  }

  ic3ia::TermSet axioms;
  ic3ia::TermMap & cache = abstractor_.cache();
  ic3ia::TermSet & stores = abstractor_.stores();
  msat_term arr0;
  msat_term store;
  msat_term arr1;
  msat_term idx;
  msat_term val;
  for (auto e : stores)
  {
    arr0 = msat_term_get_arg(e, 0);
    store = msat_term_get_arg(e, 1);
    if (msat_term_is_array_write(msat_env_, arr0)) {
      // using arr1 as a temporary variable
      arr1 = arr0;
      arr0 = store;
      store = arr1;
    }
    arr1 = msat_term_get_arg(store, 0);
    idx = msat_term_get_arg(store, 1);
    val = msat_term_get_arg(store, 2);

    enumerate_store_equalities(
        axioms,
        // convert to abstract arrays
        cache.at(arr0), cache.at(arr1), idx_to_int(msat_env_, cache.at(idx)),
        cache.at(val), all_indices_, get_finite_domain_lambda(cache.at(arr0)));
  }
  return axioms;
}

void ArrayAxiomEnumerator::add_index(msat_term i) {
  // TODO: what if the index is an input -- could happen
  curr_indices_.insert(ts_.cur(i));
  all_indices_.insert(ts_.cur(i));
  all_indices_.insert(ts_.next(i));
}

// protected helper functions
void ArrayAxiomEnumerator::enumerate_store_equalities(
    TermSet &axioms, msat_term arr0, msat_term arr1, msat_term idx,
    msat_term val, TermSet &indices, msat_term lambda) {
  TermDeclMap &read_ufs = abstractor_.read_ufs();
  TermTypeMap &orig_sorts = abstractor_.orig_sorts();
  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  msat_term args0[2] = {arr0, idx};
  msat_term args1[2] = {arr1, idx};

  // equals expected value at the write index
  axioms.insert(msat_make_equal(
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
      axioms.insert(implies(antecedent, consequent));
    }
  }

  // special case for finite-domain lambdas
  msat_type _type = orig_sorts.at(arr0);

  if (!MSAT_ERROR_TERM(lambda)) {
    size_t width;
    if (!msat_is_bv_type(msat_env_, _type, &width)) {
      // expecting a bitvector type (because finite)
      assert(false);
    }
    msat_term lambda = get_lambda_from_type(_type);

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    msat_term antecedent = msat_make_and(
        msat_env_, bound_lambda(lambda, width),
        msat_make_not(msat_env_, msat_make_equal(msat_env_, lambda, idx)));
    msat_term consequent =
        msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                        msat_make_uf(msat_env_, read1, &args1[0]));
    axioms.insert(implies(antecedent, consequent));
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, _type));
  }
}

void ArrayAxiomEnumerator::enumerate_const_array_equalities(TermSet & axioms,
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
    axioms.insert(msat_make_equal(
        msat_env_, msat_make_uf(msat_env_, read, &args[0]), val));
  }

  // add it for lambda too in the finite domain case
  // no special implication here, just assert that it also equals the value
  msat_type _type = abstractor_.orig_sorts().at(arr);
  size_t width;
  if (msat_is_bv_type(msat_env_, _type, &width)) {

    msat_term lambda = get_lambda_from_type(_type);
    msat_term args[2] = {arr, lambda};
    axioms.insert(
        implies(bound_lambda(lambda, width),
                msat_make_equal(msat_env_,
                                msat_make_uf(msat_env_, read, &args[0]), val)));
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, _type));
  }
}

void ArrayAxiomEnumerator::enumerate_eq_uf_axioms(ic3ia::TermSet &axioms,
                                                  msat_term eq_uf,
                                                  msat_term witness,
                                                  ic3ia::TermSet &indices,
                                                  msat_term lambda) {
  TermDeclMap &read_ufs = abstractor_.read_ufs();

  msat_term arr0 = msat_term_get_arg(eq_uf, 0);
  msat_term arr1 = msat_term_get_arg(eq_uf, 1);

  msat_decl read0 = read_ufs.at(arr0);
  msat_decl read1 = read_ufs.at(arr1);

  msat_term args0[2];
  msat_term args1[2];

  args0[0] = arr0;
  args1[0] = arr1;

  msat_term eq_reads;

  for (auto i : indices)
  {
    args0[1] = i;
    args1[1] = i;
    eq_reads = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                               msat_make_uf(msat_env_, read1, &args1[0]));
    // eq(arr0, arr1) -> arr0[i] = arr1[i]
    axioms.insert(implies(eq_uf,
                          eq_reads));

    // arr0[i] != arr1[i] -> !eq(arr0, arr1)
    axioms.insert(implies(msat_make_not(msat_env_,
                                        eq_reads),
                          msat_make_not(msat_env_, eq_uf)));
  }

  msat_type _type = abstractor_.orig_sorts().at(arr0);

  if (!MSAT_ERROR_TERM(lambda)) {
    // get width -- only need to check one array
    size_t width;
    // expecting a bit-vector because there's a finite domain lambda
    if (!msat_is_bv_type(msat_env_, _type, &width)) {
      assert(false);
    }

    msat_term args0[2] = {arr0, lambda};
    msat_term args1[2] = {arr1, lambda};
    eq_reads = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                               msat_make_uf(msat_env_, read1, &args1[0]));
    msat_term antecedent1 =
        msat_make_and(msat_env_, eq_uf, bound_lambda(lambda, width));
    axioms.insert(implies(antecedent1, eq_reads));
    msat_term antecedent2 =
      msat_make_and(msat_env_,
                    bound_lambda(lambda, width),
                    msat_make_not(msat_env_, eq_reads)
                    );
    msat_term consequent2 = msat_make_not(msat_env_, eq_uf);
    axioms.insert(implies(antecedent2, consequent2));
  } else {
    // TODO: Handle other values
    // only handling bv and int for now
    assert(msat_is_integer_type(msat_env_, _type));
  }

  // add skolemized witness axiom for equality
  //       skolemized from (forall i. a[i] = b[i]) -> a = b
  //       e.g. a[witness] = b[witness] -> a = b
  args0[1] = witness;
  args1[1] = witness;
  eq_reads = msat_make_equal(msat_env_, msat_make_uf(msat_env_, read0, &args0[0]),
                             msat_make_uf(msat_env_, read1, &args1[0]));
  axioms.insert(implies(eq_reads, eq_uf));
}

void ArrayAxiomEnumerator::collect_equalities(msat_term term, ic3ia::TermSet & s)
{
  struct Data
  {
    const TermMap & witnesses;
    TermSet & termset;
    Data(const TermMap & w, TermSet & s) : witnesses(w), termset(s) {}
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

} // namespace ic3ia_array
