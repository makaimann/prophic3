#pragma once

#include "mathsat.h"

#include "ts.h"


namespace ic3ia_array {

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
    ic3ia::msat_term abstract(ic3ia::msat_term t);

    // helper functions
    bool is_array_equality(ic3ia::msat_term t);
    bool is_array_const(ic3ia::msat_term t);
    bool is_array_write(ic3ia::msat_term t);
    bool is_array_read(ic3ia::msat_term t);

    ic3ia::msat_term idx_to_int(ic3ia::msat_term t);

    struct ArrayInfo
    {
        // top-level array equalities with NO stores that were removed from system
        std::vector<AbstractArrayEq> equalities;
        // top-level array equalities with ONE store that were removed from system
        std::vector<AbstractArrayEqStore> store_equalities;
        // constant array equalities
        std::vector<AbstractConstArrayEq> const_array_equalities;
        // equality uf applications
        ic3ia::TermMap eq_ufs;
        ArrayInfo() {}
        ArrayInfo(const ArrayInfo & ai)
	  : equalities(ai.equalities), store_equalities(ai.store_equalities),
	    const_array_equalities(ai.const_array_equalities), eq_ufs(ai.eq_ufs)
        {}
        size_t size()
        {
	    return (equalities.size() + store_equalities.size() +
		    const_array_equalities.size() + eq_ufs.size());
	}
    };

    ic3ia::msat_env msat_env_;

    const ic3ia::TransitionSystem &conc_ts_;
    ic3ia::TransitionSystem abs_ts_;
    
    ic3ia::TermMap cache_;
    ic3ia::TermSet indices;
    ic3ia::TermMap new_vars_;
    ic3ia::TermSet removed_vars_;
    ic3ia::TermMap eq_ufs_;
    ic3ia::TermDeclMap read_ufs_;
    ic3ia::TermTypeMap orig_sorts_;
    std::unordered_map<msat_term, ic3ia::TermDeclMap> eq_cache_;
};

} // namespace ic3ia_array
