#ifndef STRUCTS_H
#define STRUCTS_H

#include "mathsat.h"
#include "ts.h"

namespace ic3ia_array
{
  using TermTypeMap    = std::unordered_map<msat_term, msat_type>;
  using TermDeclMap    = std::unordered_map<msat_term, msat_decl>;

  /* Contains all the information about arrays that was removed from the
   *  the transition relation.
   * This is used in array_refiner.* for adding array axioms.
   */
  struct AbstractionCollateral
  {
    ic3ia::TermMap abstraction_cache;     // mapping from concrete to abstract terms
    ic3ia::TermSet indices;               // all terms used as array indices
    ic3ia::TermMap witnesses;             // mapping from equalities to witnesses
    TermDeclMap read_ufs;                 // maps abstracted arrays to their read UF
    TermTypeMap orig_sorts;               // maps indices to their original sort and arrays to their original index sorts
    ic3ia::TermList const_arrs;           // equalities with const arrays
    ic3ia::TermList stores;               // equalities with a store
    ic3ia::TermSet finite_domain_lambdas; // all lambdas with a finite domain
    AbstractionCollateral(ic3ia::TermMap ac, ic3ia::TermSet i,
                          ic3ia::TermMap w, TermDeclMap r,
                          TermTypeMap o, ic3ia::TermList ca,
                          ic3ia::TermList s, ic3ia::TermSet l)
    : abstraction_cache(ac), indices(i),
      witnesses(w), read_ufs(r),
      orig_sorts(o), const_arrs(ca),
      stores(s), finite_domain_lambdas(l)
    {}
  };
}

#endif
