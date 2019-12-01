#pragma once

#include "mathsat.h"

#include "ts.h"

// for find algorithm support in create_lambdas
inline bool operator==(msat_type t0, const msat_type t1) {
  return msat_type_equals(t0, t1);
}

namespace ic3ia_array {

using TermTypeMap = std::unordered_map<msat_term, msat_type>;
using TermDeclMap = std::unordered_map<msat_term, msat_decl>;

// helper functions
// note: need to put these outside of class and
// pass msat_env because want to use them in visitor without capturing this
bool is_array_equality(msat_env env, msat_term term);
msat_term idx_to_int(msat_env env, msat_term term);
inline bool is_variable(msat_env env, msat_term term) {
  // variable is a term with no children and no built-in interpretation
  return (msat_term_arity(term) == 0 &&
          msat_decl_get_tag(env, msat_term_get_decl(term)) ==
              MSAT_TAG_UNKNOWN &&
          !msat_term_is_number(env, term));
}
void detect_const_arrs(msat_env env, msat_term term, ic3ia::TermSet & out_const_arrs);

class ArrayAbstractor {
public:
    ArrayAbstractor(const ic3ia::TransitionSystem &ts, bool use_eq_uf);
    ~ArrayAbstractor();

    const ic3ia::TransitionSystem &abstract_transition_system() const
    {
        return abs_ts_;
    }

    // getters
    ic3ia::TermMap &cache() { return cache_; };
    const ic3ia::TermSet &indices() { return indices_; };
    const ic3ia::TermMap &witnesses() { return witnesses_; };
    TermDeclMap &read_ufs() { return read_ufs_; };
    TermTypeMap &orig_types() { return orig_types_; };
    ic3ia::TermSet &const_arrs() { return const_arrs_; };
    ic3ia::TermSet &stores() { return stores_; };
    ic3ia::TermSet &finite_domain_lambdas() { return finite_domain_lambdas_; };

  private:

    void do_abstraction();

    /* abstracts array vars in conc_ts_
     * to be called before abstracting individual terms
     */
    void abstract_array_vars();

    /* abstracts a term */
    msat_term abstract(msat_term term);

    /* creates lambda indices for each sort */
    void create_lambdas();

    msat_env msat_env_;

    const ic3ia::TransitionSystem &conc_ts_;
    // sets whether array equality is abstracted with a UF
    // or if it's an equality between the abstract arrays (of uninterpreted sort)
    bool use_eq_uf_;
    ic3ia::TransitionSystem abs_ts_;

    unsigned int eq_id_{0};
    unsigned int lambda_id_{0};
    unsigned int num_arr_vars_{0};

    // the abstraction cache
    ic3ia::TermMap cache_;
    // set of array indices
    ic3ia::TermSet indices_;
    // map from equality UF to a witness for disequality
    ic3ia::TermMap witnesses_;
    // map from abstract arrays to their read UF
    TermDeclMap read_ufs_;
    // TODO: Figure out if we still even need this
    // the original sort for terms
    TermTypeMap orig_types_;
    // set of constant arrays
    ic3ia::TermSet const_arrs_;
    // set of store equalities -- note: these have been flattened
    ic3ia::TermSet stores_;

    // new variables for abstract transition system -- internal use only
    ic3ia::TermMap new_vars_;
    // removed variables from concrete transition system -- internal use only
    ic3ia::TermSet removed_vars_;

    // maps a string of an array type to an uninterpreted type
    std::unordered_map<std::string, msat_type> type_map_;
    // maps abstract arrays to their write UF
    TermDeclMap write_ufs_;

    ic3ia::TermSet finite_domain_lambdas_;
};

} // namespace ic3ia_array
