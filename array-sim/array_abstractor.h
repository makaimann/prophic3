#pragma once

#include "mathsat.h"

#include "ts.h"

// for find algorithm support in create_lambdas
inline bool operator==(msat_type t0, const msat_type t1)
{
 return msat_type_equals(t0, t1);
}

namespace ic3ia_array {

using TermTypeMap    = std::unordered_map<msat_term, msat_type>;
using TermDeclMap    = std::unordered_map<msat_term, msat_decl>;

// helper functions
// note: need to put these outside of class and
// pass msat_env because want to use them in visitor without capturing this
 bool is_array_equality(msat_env env, msat_term term);
 bool is_array_const(msat_env env, msat_term term);
 bool is_array_write(msat_env env, msat_term term);
 bool is_array_read(msat_env env, msat_term term);
 msat_term idx_to_int(msat_env env, msat_term term);

class ArrayAbstractor {
public:
    ArrayAbstractor(const ic3ia::TransitionSystem &ts);
    ~ArrayAbstractor();

    const ic3ia::TransitionSystem &abstract_transition_system() const
    {
        return abs_ts_;
    }

    // getters
    ic3ia::TermSet & get_cache()   { return cache_; };
    ic3ia::TermSet & get_indices() { return indices_; };
    ic3ia::TermSet & get_witnesses() { return witnesses_; };
    ic3ia::TermSet & get_read_ufs() { return read_ufs_; };
    ic3ia::TermSet & get_orig_sorts() { return orig_sorts_; };
    ic3ia::TermSet & get_const_arrs() { return const_arrs_; };
    ic3ia::TermSet & get_stores() { return stores_; };

private:

    void do_abstraction();

    /* abstracts a term */
    msat_term abstract(msat_term term);

    /* creates all the necessary state variables
     *   and inputs and adds them to the cache
     */
    void cache_states_and_inputs();

    /* creates lambda indices for each sort */
    void create_lambdas();

    msat_env msat_env_;

    const ic3ia::TransitionSystem &conc_ts_;
    ic3ia::TransitionSystem abs_ts_;

    unsigned int eq_id_{0};
    unsigned int read_id_{0};
    unsigned int lambda_id_{0};

    ic3ia::TermMap cache_;
    ic3ia::TermSet indices_;
    ic3ia::TermMap new_vars_;
    ic3ia::TermSet removed_vars_;
    ic3ia::TermMap witnesses_;
    TermDeclMap read_ufs_;
    TermTypeMap orig_sorts_;
    ic3ia::TermList const_arrs_;
    ic3ia::TermList stores_;

    ic3ia::TermSet finite_domain_lambdas_;
};

} // namespace ic3ia_array
