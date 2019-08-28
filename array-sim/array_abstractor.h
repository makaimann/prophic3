#pragma once

#include "mathsat.h"

#include "ts.h"


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

private:

    void do_abstraction();
    msat_term abstract(msat_term term);
    void cache_states_and_inputs();

    msat_env msat_env_;

    const ic3ia::TransitionSystem &conc_ts_;
    ic3ia::TransitionSystem abs_ts_;

    ic3ia::TermMap cache_;
    ic3ia::TermSet indices_;
    ic3ia::TermMap new_vars_;
    ic3ia::TermSet removed_vars_;
    ic3ia::TermMap witnesses_;
    TermDeclMap read_ufs_;
    TermTypeMap orig_sorts_;
};

} // namespace ic3ia_array
