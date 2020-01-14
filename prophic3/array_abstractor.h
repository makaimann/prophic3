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

class ArrayAbstractor {
public:
    ArrayAbstractor(const ic3ia::TransitionSystem &ts, bool use_eq_uf, bool use_multi_uf);
    ~ArrayAbstractor();

    const ic3ia::TransitionSystem &abstract_transition_system() const
    {
        return abs_ts_;
    }

    // getters
    const ic3ia::TermMap &cache() const { return cache_; };
    const ic3ia::TermSet &indices() const { return indices_; };
    const ic3ia::TermMap &witnesses() const { return witnesses_; };
    const ic3ia::TermSet &prop_free_vars() const { return prop_free_vars_; }
    const TermDeclMap &read_ufs() const { return read_ufs_; };
    TermTypeMap &orig_types() { return orig_types_; };
    const ic3ia::TermSet &const_arrs() const { return const_arrs_; };
    const ic3ia::TermSet &stores() const { return stores_; };
    const ic3ia::TermSet &finite_domain_lambdas() const { return finite_domain_lambdas_; };

    msat_type get_orig_type(msat_term t) const
    {
      if (orig_types_.find(t) != orig_types_.end())
      {
        return orig_types_.at(t);
      }
      else
      {
        return msat_term_get_type(t);
      }
    }

    /* returns the read function for array arr */
    msat_decl get_read(msat_term arr) const
    {
      if (use_multi_uf_)
      {
        assert(read_ufs_.find(arr) != read_ufs_.end());
        return read_ufs_.at(arr);
      }
      else
      {
        assert(orig_types_.find(arr) != orig_types_.end());
        std::string typestr = msat_type_repr(orig_types_.at(arr));
        assert(type2read_.find(typestr) != type2read_.end());
        msat_decl read = type2read_.at(typestr);
        if (MSAT_ERROR_DECL(read))
        {
          std::cout << "Got error decl" << std::endl;
          throw std::exception();
        }
        return read;
      }
    }

    /* returns the write function for array arr */
    msat_decl get_write(msat_term arr) const
    {
      if (use_multi_uf_)
      {
        assert(write_ufs_.find(arr) != write_ufs_.end());
        return write_ufs_.at(arr);
      }
      else
      {
        assert(orig_types_.find(arr) != orig_types_.end());
        std::string typestr = msat_type_repr(orig_types_.at(arr));
        assert(type2write_.find(typestr) != type2write_.end());
        return type2write_.at(typestr);
      }
    }

    // creates an equality: if we're using abstract array equality, it will generate that
    msat_term make_eq(msat_env env, msat_term lhs, msat_term rhs) const;

  private:

    void do_abstraction();

    /* abstracts array vars in conc_ts_
     * to be called before abstracting individual terms
     */
    void abstract_array_terms();

    /* get an abstract array type if it's an array type */
    msat_type abstract_array_type(msat_type t);

    /* abstracts a term */
    msat_term abstract(msat_term term);

    /* creates lambda indices for each sort */
    void create_lambdas();

    msat_env msat_env_;

    const ic3ia::TransitionSystem &conc_ts_;
    // sets whether array equality is abstracted with a UF
    // or if it's an equality between the abstract arrays (of uninterpreted sort)
    bool use_eq_uf_;
    // if false, uses a single read/write UF per array *sort*
    // if true, uses a read/write UF per array *variable*
    bool use_multi_uf_;

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
    // map from abstract array sorts to their equal UF
    // (unless using option -no-eq-uf)
    std::unordered_map<std::string, msat_decl> eq_ufs_;
    // TODO: Figure out if we still even need this
    // the original sort for terms
    TermTypeMap orig_types_;
    // set of constant arrays
    ic3ia::TermSet const_arrs_;
    // set of store equalities -- note: these have been flattened
    ic3ia::TermSet stores_;

    // these are used if use_multi_uf is false
    std::unordered_map<std::string, msat_decl> type2read_;
    std::unordered_map<std::string, msat_decl> type2write_;

    // new variables for abstract transition system -- internal use only
    ic3ia::TermMap new_state_vars_;
    // removed variables from concrete transition system -- internal use only
    ic3ia::TermSet removed_vars_;

    // maps a string of an array type to an uninterpreted type
    std::unordered_map<std::string, msat_type> type_map_;
    // maps abstract arrays to their write UF
    TermDeclMap write_ufs_;

    ic3ia::TermSet finite_domain_lambdas_;

    ic3ia::TermSet prop_free_vars_;
};

} // namespace prophic3
