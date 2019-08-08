#include "array_refiner.h"

using namespace ic3ia;

namespace array_utils
{

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
    msat_term args0[2] = {arr0, i};
    msat_term args1[2] = {arr1, i};
    axioms.push_back(msat_make_equal(env,
                                     msat_make_uf(env, read0, &args0[0]),
                                     msat_make_uf(env, read1, &args1[0])
                                     ));
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
  axioms.push_back(msat_make_equal(env,
                                   msat_make_uf(env, read0, &args0[0]),
                                   val));

  // equal at every index except for the write index
  for (auto i : indices)
  {
    if (i != idx)
    {
      args0[1] = i;
      args1[1] = i;
      axioms.push_back(msat_make_equal(env,
                                       msat_make_uf(env, read0, &args0[0]),
                                       msat_make_uf(env, read1, &args1[0])
                                       ));
    }
  }
}

TermList ArrayAxiomEnumerator::init_equalities()
{
  ArrayInfo & init_info = ac.init_info;
  TermSet & curr_indices = ac.curr_indices;

  TermList axioms;
  axioms.reserve(init_info.equalities.size()*curr_indices.size());

  for (auto eq : init_info.equalities)
  {
    enumerate_read_equalities(axioms, eq.arr0, eq.arr1, curr_indices);
  }

  return axioms;
}

}
