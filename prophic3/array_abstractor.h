#pragma once

#include "mathsat.h"

#include "ts.h"

// for find algorithm support in create_lambdas
inline bool operator==(msat_type t0, const msat_type t1) {
  return msat_type_equals(t0, t1);
}

namespace prophic3 {

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

/* detects all arrays except for writes */
void detect_arrays(msat_env env, msat_term term, ic3ia::TermSet & out_const_arrs);

/* detects all integer values */
void detect_integer_values(msat_env env, msat_term term,
                           ic3ia::TermSet &out_values);

class ArrayAbstractor {
public:
  ArrayAbstractor(const ic3ia::TransitionSystem &ts,
                  const ic3ia::Options &opts);
  ~ArrayAbstractor();

  const ic3ia::TransitionSystem &abstract_transition_system() const {
    return abs_ts_;
    }

    // getters
    // TODO: remove this and replace with abstract/concrete functions
    const ic3ia::TermMap &abstraction_cache() const {
      return abstraction_cache_;
    };
    msat_term abstract(msat_term conc_term) const;
    msat_term concrete(msat_term abs_term) const;
    const ic3ia::TermSet &indices() const { return indices_; };
    const ic3ia::TermMap &witnesses() const { return witnesses_; };
    const ic3ia::TermSet &prop_free_vars() const { return prop_free_vars_; }
    const ic3ia::TermSet &const_arrs() const { return const_arrs_; };
    const ic3ia::TermSet &stores() const { return stores_; };
    ic3ia::TermSet &lambdas() { return lambdas_; };
    const ic3ia::TermSet &finite_domain_lambdas() const { return finite_domain_lambdas_; };
    const ic3ia::TermMap &abstracted_large_consts() const {
      return abstracted_large_consts_;
    }

    msat_type get_orig_type(msat_term t) const
    {
      return msat_term_get_type(concrete(t));
    }

    /* returns the read function for array arr */
    msat_decl get_read(msat_term arr) const
    {
      std::string typestr = msat_type_repr(msat_term_get_type(arr));
      assert(type2read_.find(typestr) != type2read_.end());
      msat_decl read = type2read_.at(typestr);
      if (MSAT_ERROR_DECL(read)) {
        std::cout << "Got error decl" << std::endl;
        throw std::exception();
      }
      return read;
    }

    /* returns the write function for array arr */
    msat_decl get_write(msat_term arr) const
    {
      std::string typestr = msat_type_repr(msat_term_get_type(arr));
      assert(type2write_.find(typestr) != type2write_.end());

      msat_decl write = type2write_.at(typestr);
      if (MSAT_ERROR_DECL(write)) {
        std::cout << "Got error decl" << std::endl;
        throw std::exception();
      }
      return write;
    }

    // creates an equality: if we're using abstract array equality, it will generate that
    msat_term make_eq(msat_env env, msat_term lhs, msat_term rhs) const;

  private:

    void populate_caches(msat_term conc_term, msat_term abs_term)
    {
      abstraction_cache_[conc_term] = abs_term;
      concrete_cache_[abs_term] = conc_term;
    }

    void do_abstraction();

    /* abstracts array vars in conc_ts_
     * to be called before abstracting individual terms
     */
    void abstract_array_terms();

    /** abstracts all integer values larger than 100
     *  as frozen state variables that are greater than 0
     *  these can then be abstracted later
     */
    void abstract_large_integer_values();

    /* get an abstract array type if it's an array type */
    msat_type abstract_array_type(msat_type t);

    /* abstracts a term */
    msat_term construct_abstract_term(msat_term term);

    /* abstracts all array equalities in the given term */
    void construct_abstract_array_equalities();

    /* creates lambda indices for each sort */
    void create_lambdas();

    msat_term substitute(msat_term term, ic3ia::TermMap subst_map);

    msat_env msat_env_;

    const ic3ia::TransitionSystem &conc_ts_;
    const ic3ia::Options &opts_;

    ic3ia::TransitionSystem abs_ts_;

    // abstraction cache: maps concrete terms to abstraction
    ic3ia::TermMap abstraction_cache_;
    // concrete cache: maps abstract terms to concrete terms
    ic3ia::TermMap concrete_cache_;

    unsigned int eq_id_{0};
    unsigned int lambda_id_{0};
    unsigned int num_arr_vars_{0};

    // set of array indices
    ic3ia::TermSet indices_;
    // map from equality UF to a witness for disequality
    ic3ia::TermMap witnesses_;
    // map from abstract array sorts to their equal UF
    // (unless using option -no-eq-uf)
    std::unordered_map<std::string, msat_decl> eq_ufs_;
    // map from abstract array sorts to their witness UF
    std::unordered_map<std::string, msat_decl> witness_ufs_;
    // map from array sorts to their concrete witness UF
    // used for concretizing abstract system
    std::unordered_map<std::string, msat_decl> concrete_witness_ufs_;
    // set of constant arrays
    ic3ia::TermSet const_arrs_;
    // set of store equalities -- note: these have been flattened
    ic3ia::TermSet stores_;

    // maps abstract type to the read/write function
    std::unordered_map<std::string, msat_decl> type2read_;
    std::unordered_map<std::string, msat_decl> type2write_;

    // new variables for abstract transition system -- internal use only
    ic3ia::TermMap new_state_vars_;
    // removed variables from concrete transition system -- internal use only
    ic3ia::TermSet removed_vars_;

    // maps a string of an array type to an uninterpreted type
    std::unordered_map<std::string, msat_type> type_map_;

    // maps abstract state variables to the concrete (large) number they
    // abstracted
    ic3ia::TermMap abstracted_large_consts_;

    ic3ia::TermSet lambdas_;
    ic3ia::TermSet finite_domain_lambdas_;

    ic3ia::TermSet prop_free_vars_;
};

} // namespace prophic3
