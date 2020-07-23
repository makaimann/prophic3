/** -*- C++ -*-
 * 
 * Translation from linear Constrained Horn Clauses to transition systems
 * author: Alberto Griggio <griggio@fbk.eu>
 * 
 * This file is part of ic3ia.
 * Copyright (C) 2020 Fondazione Bruno Kessler.
 *
 * ic3ia is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * ic3ia is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with ic3ia.  If not, see <http://www.gnu.org/licenses/>.
 */

#include "ts.h"
#include "utils.h"
#include <assert.h>
#include <fstream>
#include <algorithm>
#include <math.h>


inline bool operator==(msat_decl a, msat_decl b)
{
    return msat_decl_id(a) == msat_decl_id(b);
}

inline bool operator!=(msat_decl a, msat_decl b)
{
    return !(a == b);
}

inline bool operator<(msat_decl a, msat_decl b)
{
    return msat_decl_id(a) < msat_decl_id(b);
}


inline bool operator==(msat_type a, msat_type b)
{
    return msat_type_equals(a, b);
}


inline bool operator!=(msat_type a, msat_type b)
{
    return !msat_type_equals(a, b);
}


namespace std {

template<>
struct hash<::msat_decl> {
    size_t operator()(::msat_decl d) const { return msat_decl_id(d); }
};


template<>
struct hash<::msat_type> {
    size_t operator()(::msat_type t) const
    { return reinterpret_cast<size_t>(t.repr); }
};

} // namespace std


namespace ic3ia {

class Error: public std::exception {
public:
    Error(const std::string &msg): msg_(msg) {}
    const char *what() const throw() { return msg_.c_str(); }
private:
    std::string msg_;
};


struct HornClause {
public:
    HornClause(msat_term c={nullptr}, msat_term h={nullptr},
               const TermList &b=TermList(), const TermSet &l=TermSet()):
        constraint(c),
        head(h),
        body(b)
    {}

    msat_term constraint;
    msat_term head;
    TermList body;

    size_t sig_hash() const
    {
        size_t ret = 0;
        if (!MSAT_ERROR_TERM(head)) {
            ret += msat_decl_id(msat_term_get_decl(head));
        }
        for (size_t i = 0; i < body.size(); ++i) {
            ret = 5 * ret + msat_decl_id(msat_term_get_decl(body[i]));
        }
        return ret;
    }

    bool sig_eq(const HornClause &other) const
    {
        if (body.size() != other.body.size()) {
            return false;
        }
        if ((MSAT_ERROR_TERM(head)) != (MSAT_ERROR_TERM(other.head))) {
            return false;
        }
        if (!MSAT_ERROR_TERM(head) &&
            msat_term_get_decl(head) != msat_term_get_decl(other.head)) {
            return false;
        }
        for (size_t i = 0; i < body.size(); ++i) {
            if (msat_term_get_decl(body[i]) !=
                msat_term_get_decl(other.body[i])) {
                return false;
            }
        }
        return true;
    }

    std::string to_str() const;
    std::string to_str(bool include_constr) const;
};


class Smt2HornParser {
public:
    Smt2HornParser(msat_env env);

    void parse(FILE *src);

    const std::vector<HornClause> &get_clauses() const { return clauses_; }

private:
    void make_horn_clause(msat_term t, HornClause &out);
    void collect_all_vars(msat_term t);
    bool is_relation(msat_term t) const;
    msat_term split_forall(msat_term t);

    msat_env env_;

    VarProvider vp_;
    TermSet allvars_;
    std::ostringstream buffer_;
    int next_var_;
    TermMap var2const_;
    TermSet constrel_;

    std::vector<HornClause> clauses_;

    TermList to_process_;
    std::vector<bool> neg_stack_;
    TermSet uniq_;
};


class HornRewriter {
public:
    struct Options {
        bool only_binary;
        bool collapse_same_arity;
        bool single_predicate;
        int optimization_level;
        bool coi;

        Options();
    };
    HornRewriter(msat_env env, Options opts);

    bool operator()(const std::vector<HornClause> &src);
    const std::vector<HornClause> &get_clauses() const { return res_; }
    
private:
    bool remove_not_in_coi(const std::vector<HornClause> &src,
                           std::vector<HornClause> &dst);
    bool elim_nonrec(const std::vector<HornClause> &src,
                     std::vector<HornClause> &dst);
    bool inline_locals(const std::vector<HornClause> &src,
                       std::vector<HornClause> &dst);
    bool do_inline_locals(const HornClause &cur, HornClause &out);
    bool collapse(const std::vector<HornClause> &src,
                  std::vector<HornClause> &dst);
    bool make_binary(const std::vector<HornClause> &src,
                     std::vector<HornClause> &dst);
    bool make_single(const std::vector<HornClause> &src,
                     std::vector<HornClause> &dst);
    bool remove_tautologies(const std::vector<HornClause> &src,
                            std::vector<HornClause> &dst);
    void do_merge(const HornClause &cur, HornClause &out, TermSet &outvars);
    bool do_resolve(const HornClause &cur, const std::vector<HornClause> &defs,
                    HornClause &out, int &varidx);
    bool do_resolve(const HornClause &cur, const HornClause &def,
                    HornClause &out, int &varidx);
    msat_decl get_binary_symbol(const TermList &rels);
    msat_term make_loc_val(const TermList &locvars, size_t idx);
    void collect_conjuncts(msat_term term, TermSet &out);
    void get_topo_order(const std::vector<HornClause> &src,
                        std::vector<msat_decl> &out,
                        std::unordered_set<msat_decl> *forbidden);
    void unify(const HornClause &a, const HornClause &b,
               TermSet &avars, TermMap &subst);

public:
    size_t get_num_vars(const HornClause &c);
    size_t get_max_vars(const std::vector<HornClause> &src);

private:
    std::string debug_dump(msat_term t);

    msat_env env_;
    Options opts_;

    TermSet merge_set1_;
    TermSet merge_set2_;
    TermSet seen_;
    TermList to_process_;
    
    std::vector<HornClause> res_;
};


class HornManager {
public:
    HornManager(TransitionSystem *model, int opt);
    
    TransitionSystem *get_ts() { return model_; }
    void parse(FILE *source);

private:
    void init(msat_env env, const std::vector<HornClause> &clauses);
    void add_extra_init_vars(msat_env env, TermMap &statevars,
                             msat_term *init, msat_term *trans,
                             msat_term *bad);
    void add_extra_prop_vars(msat_env env, TermMap &statevars,
                             msat_term *init, msat_term *trans,
                             msat_term *bad);
    void add_extra_state_vars(msat_env env, TermMap &statevars,
                              msat_term *init, msat_term *trans,
                              msat_term *bad, bool is_init);

    TransitionSystem *model_;
    int opt_;
};


namespace {

typedef std::unordered_set<msat_decl> SymbolSet;

void collect_vars(msat_env env, msat_term formula, TermSet &out)
{
    auto visit =
        [](msat_env e, msat_term t, int preorder,
           void *data) -> msat_visit_status
        {
            TermSet *out = static_cast<TermSet *>(data);
            if (preorder && msat_term_is_constant(e, t) &&
                !msat_term_is_number(e, t)) {
                out->insert(t);
            }
            return MSAT_VISIT_PROCESS;
        };
    msat_visit_term(env, formula, visit, &out);
}


void collect_globals(msat_env env, const HornClause &cur, SymbolSet &out)
{
    for (size_t i = 0; i < cur.body.size(); ++i) {
        msat_term p = cur.body[i];
        out.insert(msat_term_get_decl(p));
    }
    if (!MSAT_ERROR_TERM(cur.head)) {
        msat_term p = cur.head;
        out.insert(msat_term_get_decl(p));
    }
}


void collect_locals(msat_env env, const HornClause &cur, SymbolSet &out)
{
    TermSet tmp;
    collect_vars(env, cur.constraint, tmp);
    for (auto t : tmp) {
        out.insert(msat_term_get_decl(t));
    }
    
    for (size_t i = 0; i < cur.body.size(); ++i) {
        msat_term p = cur.body[i];
        for (size_t j = 0; j < msat_term_arity(p); ++j) {
            out.insert(msat_term_get_decl(msat_term_get_arg(p, j)));
        }
        out.erase(msat_term_get_decl(p));
    }
    if (!MSAT_ERROR_TERM(cur.head)) {
        msat_term p = cur.head;
        for (size_t j = 0; j < msat_term_arity(p); ++j) {
            out.insert(msat_term_get_decl(msat_term_get_arg(p, j)));
        }
        out.erase(msat_term_get_decl(p));
    }
}


void collect_vars(msat_env env, const HornClause &cur, TermSet &out,
                  bool erase_quantified=false)
{
    collect_vars(env, cur.constraint, out);
    
    for (size_t i = 0; i < cur.body.size(); ++i) {
        msat_term p = cur.body[i];
        for (size_t j = 0; j < msat_term_arity(p); ++j) {
            msat_term v = msat_term_get_arg(p, j);
            if (erase_quantified) {
                out.erase(v);
            } else {
                out.insert(v);
            }
        }
        out.erase(p);
    }
    if (!MSAT_ERROR_TERM(cur.head)) {
        msat_term p = cur.head;
        for (size_t j = 0; j < msat_term_arity(p); ++j) {
            msat_term v = msat_term_get_arg(p, j);
            if (erase_quantified) {
                out.erase(v);
            } else {
                out.insert(v);
            }
        }
        out.erase(p);
    }
}


} // namespace

//-----------------------------------------------------------------------------
// HornClause
//-----------------------------------------------------------------------------

std::string HornClause::to_str(bool include_constr) const
{
    std::ostringstream buf;
    if (include_constr) {
        char *s = msat_term_repr(constraint);
        buf << s;
        msat_free(s);
    }
    if (!body.empty()) {
        buf << " AND [";
        for (size_t i = 0; i < body.size(); ++i) {
            if (i > 0) {
                buf << ' ';
            }
            char *s = msat_term_repr(body[i]);
            buf << s;
            msat_free(s);
        }
        buf << "]";
    }
    buf << " => ";
    if (!MSAT_ERROR_TERM(head)) {
        char *s = msat_term_repr(head);
        buf << s;
        msat_free(s);
    } else {
        buf << "false";
    }
    return buf.str();
}


std::string HornClause::to_str() const
{
    return to_str(true);
}

//-----------------------------------------------------------------------------
// Smt2HornParser
//-----------------------------------------------------------------------------

Smt2HornParser::Smt2HornParser(msat_env env):
    env_(env),
    vp_(env)
{
}


void Smt2HornParser::parse(FILE *src)
{
    msat_term formula = msat_from_smtlib2_file(env_, src);
    if (MSAT_ERROR_TERM(formula)) {
        throw Error(std::string("parse error: ") +
                    msat_last_error_message(env_));
    }

    TermList out;

    TermList to_process = { formula };
    while (!to_process.empty()) {
        auto cur = to_process.back();
        to_process.pop_back();
        if (msat_term_is_and(env_, cur)) {
            to_process.push_back(msat_term_get_arg(cur, 1));
            to_process.push_back(msat_term_get_arg(cur, 0));
        } else {
            out.push_back(cur);
        }
    }

    std::sort(out.begin(), out.end());
    for (auto t : out) {
        collect_all_vars(t);
    }
    for (auto t : out) {
        clauses_.push_back(HornClause());
        make_horn_clause(t, clauses_.back());
    }
}


void Smt2HornParser::collect_all_vars(msat_term t)
{
    const auto mkvar =
        [&](const std::string &name, msat_type tp) -> msat_term
        {
            auto d = msat_declare_function(env_, name.c_str(), tp);
            return msat_make_constant(env_, d);
        };
        
    msat_term cur = t;
    msat_symbol_tag tag = MSAT_TAG_FORALL;
    if (msat_term_is_not(env_, cur)) {
        cur = msat_term_get_arg(cur, 0);
        tag = MSAT_TAG_EXISTS;
    }
    while (msat_decl_get_tag(env_, msat_term_get_decl(cur)) == tag) {
        msat_term v = msat_term_get_arg(cur, 0);
        char *dn = msat_decl_get_name(msat_term_get_decl(v));
        auto n = std::string(dn);
        msat_free(dn);
        msat_term c = mkvar(n.substr(1), msat_term_get_type(v));
        allvars_.insert(c);
        var2const_[v] = c;
        if (msat_is_bool_type(env_, msat_term_get_type(v))) {
            constrel_.insert(c);
        }
        cur = msat_term_get_arg(cur, 1);
    }
}


msat_term Smt2HornParser::split_forall(msat_term t)
{
    msat_term cur = t;
    msat_symbol_tag tag = MSAT_TAG_FORALL;
    bool neg = false;
    if (msat_term_is_not(env_, cur)) {
        cur = msat_term_get_arg(cur, 0);
        tag = MSAT_TAG_EXISTS;
        neg = true;
    }
    while (msat_decl_get_tag(env_, msat_term_get_decl(cur)) == tag) {
        cur = msat_term_get_arg(cur, 1);
    }
    if (neg) {
        cur = msat_make_not(env_, cur);
    }

    cur = apply_substitution(env_, cur, var2const_,
                             [](msat_term t) { return t; });
    
    return cur;
}


namespace {

bool symbol_term_lt(msat_term a, msat_term b)
{
    auto da = msat_term_get_decl(a);
    auto db = msat_term_get_decl(b);
    if (da != db) {
        return da < db;
    }
    return a < b;
}

} // namespace

void Smt2HornParser::make_horn_clause(msat_term interm, HornClause &out)
{
    if (!msat_is_bool_type(env_, msat_term_get_type(interm))) {
        throw Error("make_horn_clause: term is not of Bool type");
    }

    auto term = split_forall(interm);

    to_process_.clear();
    neg_stack_.clear();

    if (msat_term_is_not(env_, term)) {
        to_process_.push_back(msat_term_get_arg(term, 0));
        neg_stack_.push_back(true);
    } else {
        to_process_.push_back(term);
        neg_stack_.push_back(false);
    }

    out.constraint = msat_make_true(env_);
    MSAT_MAKE_ERROR_TERM(out.head);
    out.body.clear();
    
    while (!to_process_.empty()) {
        msat_term t = to_process_.back();
        bool neg = neg_stack_.back();
        to_process_.pop_back();
        neg_stack_.pop_back();
        auto tag = neg ? MSAT_TAG_AND : MSAT_TAG_OR;
        if (msat_decl_get_tag(env_, msat_term_get_decl(t)) == tag) {
            to_process_.push_back(msat_term_get_arg(t, 0));
            to_process_.push_back(msat_term_get_arg(t, 1));
            neg_stack_.push_back(neg);
            neg_stack_.push_back(neg);
        } else if (msat_term_is_not(env_, t)) {
            to_process_.push_back(msat_term_get_arg(t, 0));
            neg_stack_.push_back(!neg);
        } else {
            // found a literal, classify it
            if (is_relation(t)) {
                if (neg) {
                    out.body.push_back(t);
                } else if (MSAT_ERROR_TERM(out.head)) {
                    out.head = t;
                } else {
                    throw Error("make_horn_clause: clause is not horn");
                }
            } else {
                msat_term c = t;
                if (neg) {
                    c = msat_make_not(env_, t);
                }
                out.body.push_back(c);
            }
        }
    }

    // move symbols from body to constraint
    {
        size_t i, j;
        for (i = j = 0; i < out.body.size(); ++i) {
            msat_term t = out.body[i];
            if (is_relation(t)) {
                out.body[j++] = t;
            } else {
                out.constraint = msat_make_and(env_, out.constraint,
                                               msat_make_not(env_, t));
            }
        }
        out.body.resize(j);
    }

    // make sure that the arguments to the unknown predicates are variables
    TermList &args = to_process_;
    uniq_.clear();
    for (size_t i = 0; i < out.body.size(); ++i) {
        msat_term p = out.body[i];
        args.clear();
        bool repl = false;
        for (size_t j = 0; j < msat_term_arity(p); ++j) {
            msat_term arg = msat_term_get_arg(p, j);

            if (allvars_.find(arg) != allvars_.end() &&
                uniq_.insert(arg).second) {
                args.push_back(arg);
            } else {
                msat_term a = vp_.fresh_var(".x", msat_term_get_type(arg));
                args.push_back(a);
                out.constraint = msat_make_and(env_, out.constraint,
                                               msat_make_eq(env_, a, arg));
                repl = true;
            }
        }
        if (repl) {
            out.body[i] = msat_make_term(env_, msat_term_get_decl(p), &args[0]);
        }
    }

    if (!MSAT_ERROR_TERM(out.head)) {
        msat_term p = out.head;
        args.clear();
        bool repl = false;
        for (size_t j = 0; j < msat_term_arity(p); ++j) {
            msat_term arg = msat_term_get_arg(p, j);

            if (allvars_.find(arg) != allvars_.end() &&
                uniq_.insert(arg).second) {
                args.push_back(arg);
            } else {
                msat_term a = vp_.fresh_var(".x", msat_term_get_type(arg));
                args.push_back(a);
                out.constraint = msat_make_and(env_, out.constraint,
                                               msat_make_eq(env_, a, arg));
                repl = true;
            }
        }
        if (repl) {
            out.head = msat_make_term(env_, msat_term_get_decl(p), &args[0]);
        }
    }

    std::sort(out.body.begin(), out.body.end(), symbol_term_lt);
}


bool Smt2HornParser::is_relation(msat_term t) const
{
    return constrel_.find(t) == constrel_.end() &&
        msat_decl_get_tag(env_, msat_term_get_decl(t)) == MSAT_TAG_UNKNOWN && 
        msat_is_bool_type(env_, msat_term_get_type(t));
}


//-----------------------------------------------------------------------------
// HornRewriter
//-----------------------------------------------------------------------------

HornRewriter::Options::Options()
{
    only_binary = false;
    collapse_same_arity = false;
    single_predicate = false;
    optimization_level = 0;
}


HornRewriter::HornRewriter(msat_env env, Options opts):
    env_(env),
    opts_(opts)
{
}


namespace {

template<class Rw, class Rule>
bool apply_rule(Rw obj, Rule meth, const std::vector<HornClause> *&cur,
                std::vector<HornClause> &dst, std::vector<HornClause> &tmp)
{
    bool ret = (obj->*meth)(*cur, tmp);
    std::swap(dst, tmp);
    cur = &dst;
    return ret;
}


void debug_print(const std::string &prefix, msat_env env,
                 const std::vector<HornClause> &clauses)
{
#if HORN_DEBUG_PRINT
    std::string name = std::string("/tmp/") + prefix + std::string(".ic3ia");
    std::ofstream out(name.c_str());
    size_t i = 1;
    for (auto &c : clauses) {
        out << c.to_str(false) << "\n";
        out << ";; BEGIN " << i << "\n";
        assert(!MSAT_ERROR_TERM(c.constraint));
        char *s = msat_to_smtlib2(env, c.constraint);
        assert(s);
        out << s;
        msat_free(s);
        out << ";; END " << i << "\n";
        ++i;
    }
#endif // HORN_DEBUG_PRINT
}

} // namespace


size_t HornRewriter::get_num_vars(const HornClause &c)
{
    TermSet s;
    collect_vars(env_, c, s);
    return s.size();
}


size_t HornRewriter::get_max_vars(const std::vector<HornClause> &src)
{
    size_t ret = 0;
    for (size_t i = 0; i < src.size(); ++i) {
        size_t n = get_num_vars(src[i]);
        ret = std::max(ret, n);
    }
    return ret;
}


bool HornRewriter::operator()(const std::vector<HornClause> &src)
{
    res_.clear();
    std::vector<HornClause> tmp;
    const std::vector<HornClause> *cur = &src;

    if (opts_.coi) {
        apply_rule(this, &HornRewriter::remove_not_in_coi, cur, res_, tmp);
        debug_print("coi", env_, *cur);
    }

    if (opts_.optimization_level > 0) {
        apply_rule(this, &HornRewriter::inline_locals, cur, res_, tmp);
        apply_rule(this, &HornRewriter::remove_tautologies, cur, res_, tmp);

        if (opts_.coi) {
            apply_rule(this, &HornRewriter::remove_not_in_coi, cur, res_, tmp);
        }
        debug_print("inline_locals", env_, *cur);
    }

    if (opts_.optimization_level > 1) {
        apply_rule(this, &HornRewriter::elim_nonrec, cur, res_, tmp);
        debug_print("elim_nonrec", env_, *cur);
    }    

    if (0 && opts_.collapse_same_arity) {
        apply_rule(this, &HornRewriter::collapse, cur, res_, tmp);
    }

    if (opts_.optimization_level > 1) {
        apply_rule(this, &HornRewriter::elim_nonrec, cur, res_, tmp);
    }

    if (opts_.only_binary) {
        apply_rule(this, &HornRewriter::make_binary, cur, res_, tmp);
        debug_print("make_binary", env_, *cur);
    }

    if (opts_.single_predicate) {
        apply_rule(this, &HornRewriter::make_single, cur, res_, tmp);
        debug_print("make_single1", env_, *cur);
        if (opts_.collapse_same_arity) {
            apply_rule(this, &HornRewriter::collapse, cur, res_, tmp);
        }
        debug_print("make_single", env_, *cur);
    }

    apply_rule(this, &HornRewriter::remove_tautologies, cur, res_, tmp);
    debug_print("remove_tautologies", env_, *cur);
    
    return true;
}


namespace {

struct HCIdxSigHashEq {
    HCIdxSigHashEq(const std::vector<HornClause> &src): src_(src) {}
    
    size_t operator()(size_t h) const { return src_[h].sig_hash(); }

    bool operator()(size_t a, size_t b) const
    {
        return src_[a].sig_eq(src_[b]);
    }

    const std::vector<HornClause> &src_;
};


} // namespace


bool HornRewriter::collapse(const std::vector<HornClause> &src,
                            std::vector<HornClause> &dst)
{
    dst.clear();

    HCIdxSigHashEq h(src);
    typedef std::unordered_map<size_t, size_t,
                               HCIdxSigHashEq, HCIdxSigHashEq> Cache;
    Cache hm(0, h, h);
    typedef std::unordered_map<size_t, TermSet> VarsMap;
    VarsMap vars;
    bool changed = false;

    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        Cache::iterator it = hm.find(i);
        if (it == hm.end()) {
            hm[i] = dst.size();
            collect_vars(env_, cur, vars[dst.size()], true);
            dst.push_back(cur);
        } else {
            changed = true;
            logger(2) << ";; merging from src " << i << " to dst "
                      << it->second << endlog;
            do_merge(cur, dst[it->second], vars[it->second]);
        }
    }

    if (changed) {
        logger(1) << ";; collapsed " << src.size() << " to " << dst.size()
                  << " clauses" << endlog;
    }
    return changed;
}


void HornRewriter::unify(const HornClause &a, const HornClause &b,
                         TermSet &avars, TermMap &subst)
{
    TermSet vb;
    collect_vars(env_, b, vb);
    TermSet &va = avars;

    subst.clear();
    
    for (size_t i = 0; i < a.body.size(); ++i) {
        msat_term pc = a.body[i];
        msat_term po = b.body[i];
        assert(msat_term_get_decl(pc) == msat_term_get_decl(po));

        for (size_t j = 0; j < msat_term_arity(pc); ++j) {
            msat_term pcj = msat_term_get_arg(pc, j);
            msat_term poj = msat_term_get_arg(po, j);
            subst[poj] = pcj;
            //va.erase(pcj);
            vb.erase(poj);
        }
    }

    if (!MSAT_ERROR_TERM(a.head)) {
        msat_term pc = a.head;
        msat_term po = b.head;
        assert(msat_term_get_decl(pc) == msat_term_get_decl(po));

        for (size_t j = 0; j < msat_term_arity(pc); ++j) {
            msat_term pcj = msat_term_get_arg(pc, j);
            msat_term poj = msat_term_get_arg(po, j);

            subst[poj] = pcj;
            //va.erase(pcj);
            vb.erase(poj);
        }
    }

    typedef std::unordered_map<msat_type, TermList> SortMap;
    SortMap ma, mb;
    typedef std::unordered_set<msat_type> SortSet;
    SortSet sorts;

    for (TermSet::iterator it = va.begin(), end = va.end(); it != end; ++it) {
        msat_term v = *it;
        TermSet::iterator j = vb.find(v);
        if (j != vb.end()) {
            vb.erase(j);
            subst[v] = v;
        } else {
            ma[msat_term_get_type(v)].push_back(v);
            sorts.insert(msat_term_get_type(v));
        }
    }
    for (TermSet::iterator it = vb.begin(), end = vb.end(); it != end; ++it) {
        msat_term v = *it;
        assert(va.find(v) == va.end());

        mb[msat_term_get_type(v)].push_back(v);
        sorts.insert(msat_term_get_type(v));
    }

    for (SortSet::iterator it = sorts.begin(), end = sorts.end();
         it != end; ++it) {
        msat_type tp = *it;
        SortMap::iterator ia = ma.find(tp);
        SortMap::iterator ib = mb.find(tp);
        if (ia != ma.end() && ib != mb.end()) {
            size_t n = std::min(ia->second.size(), ib->second.size());
            for (size_t j = 0; j < n; ++j) {
                msat_term va = ia->second[j];
                msat_term vb = ib->second[j];

                subst[vb] = va;
            }
            for (size_t j = n; j < ib->second.size(); ++j) {
                msat_term vb = ib->second[j];
                subst[vb] = vb;
                va.insert(vb);
            }
        } else if (ib != mb.end()) {
            for (size_t j = 0; j < ib->second.size(); ++j) {
                msat_term vb = ib->second[j];
                va.insert(vb);
            }
        }
    }
}


void HornRewriter::do_merge(const HornClause &cur, HornClause &out,
                            TermSet &outvars)
{
    assert(cur.sig_eq(out));

    TermMap subst;
    unify(out, cur, outvars, subst);

    msat_term c1 = out.constraint; //mgr_->substitute(out.constraint, subst, false);
    msat_term c2 = apply_substitution(env_, cur.constraint, subst,
                                      [](msat_term t) { return t; });

    collect_conjuncts(c1, merge_set1_);
    collect_conjuncts(c2, merge_set2_);

    msat_term common = msat_make_true(env_);
    msat_term disj1 = msat_make_true(env_);
    msat_term disj2 = msat_make_true(env_);

    if (opts_.optimization_level > 0) {
        for (TermSet::iterator it = merge_set1_.begin(),
                 end = merge_set1_.end(); it != end; ) {
            msat_term t = *it;
            if (merge_set2_.find(t) != merge_set2_.end()) {
                it = merge_set1_.erase(it);
                merge_set2_.erase(t);
                common = msat_make_and(env_, common, t);
            } else {
                ++it;
                disj1 = msat_make_and(env_, disj1, t);
            }
        }
        for (TermSet::iterator it = merge_set2_.begin(),
                 end = merge_set2_.end(); it != end; ++it) {
            msat_term t = *it;
            disj2 = msat_make_and(env_, disj2, t);
        }
    } else {
        disj1 = c1;
        disj2 = c2;
    }

    out.constraint = msat_make_or(env_, disj1, disj2);
    out.constraint = msat_make_and(env_, common, out.constraint);
}


void HornRewriter::collect_conjuncts(msat_term term, TermSet &out)
{
    to_process_.clear();
    to_process_.push_back(term);
    seen_.clear();
    out.clear();

    while (!to_process_.empty()) {
        msat_term cur = to_process_.back();
        to_process_.pop_back();
        if (!seen_.insert(cur).second) {
            continue;
        }
        if (msat_term_is_and(env_, cur)) {
            to_process_.push_back(msat_term_get_arg(cur, 0));
            to_process_.push_back(msat_term_get_arg(cur, 1));
        } else if (msat_term_is_not(env_, cur) &&
                   msat_term_is_or(env_, msat_term_get_arg(cur, 0))) {
            msat_term c0 = msat_term_get_arg(msat_term_get_arg(cur, 0), 0);
            msat_term c1 = msat_term_get_arg(msat_term_get_arg(cur, 0), 1);
            to_process_.push_back(msat_make_not(env_, c0));
            to_process_.push_back(msat_make_not(env_, c1));
        } else {
            out.insert(cur);
        }
    }
}


namespace {

struct HCSigHashEq {
    
    size_t operator()(const HornClause &h) const { return h.sig_hash(); }

    bool operator()(const HornClause &a, const HornClause &b) const
    {
        return a.sig_eq(b);
    }
};

} // namespace

bool HornRewriter::make_binary(const std::vector<HornClause> &src,
                               std::vector<HornClause> &dst)
{
    dst.clear();
    // for each clause of arity > 2, we introduce a fresh predicate
    // and an extra clause

    typedef std::unordered_map<HornClause, msat_decl,
                               HCSigHashEq, HCSigHashEq> Cache;
    Cache cache;
    TermList args;
    bool changed = false;

    std::vector<HornClause> extra;

    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        if (cur.body.size() > 2) {
            changed = true;
            HornClause tmp = cur;
            HornClause key;
            while (tmp.body.size() > 2) {
                key.body.clear();
                key.body.push_back(tmp.body[tmp.body.size()-2]);
                key.body.push_back(tmp.body[tmp.body.size()-1]);
                tmp.body.pop_back();
                tmp.body.pop_back();

                Cache::iterator it = cache.find(key);
                msat_decl s = { nullptr };
                bool add_extra = false;
                if (it != cache.end()) {
                    s = it->second;
                } else {
                    s = get_binary_symbol(key.body);
                    cache[key] = s;
                    add_extra = true;
                }

                args.clear();
                for (int n = 0; n < 2; ++n) {
                    for (size_t k = 0; k < msat_term_arity(key.body[n]); ++k) {
                        args.push_back(msat_term_get_arg(key.body[n], k));
                    }
                }
                msat_term newhead = msat_make_term(env_, s, &args[0]);
                tmp.body.push_back(newhead);

                if (add_extra) {
                    extra.push_back(HornClause());
                    HornClause &he = extra.back();
                    he.constraint = msat_make_true(env_);
                    he.body = key.body;
                    he.head = newhead;
                }
            }
        } else {
            dst.push_back(cur);
        }
    }

    dst.insert(dst.end(), extra.begin(), extra.end());

    if (changed) {
        logger(1) << ";; reduced " << src.size() << " general clauses to "
                  << dst.size() << " binary clauses" << endlog;
    }
    return changed;
}


msat_decl HornRewriter::get_binary_symbol(const TermList &rels)
{
    assert(rels.size() == 2);

    std::ostringstream tmp;
    tmp << ".bin{";
    char *dn = msat_decl_get_name(msat_term_get_decl(rels[0]));
    tmp << dn;
    msat_free(dn);
    tmp << ",";
    dn = msat_decl_get_name(msat_term_get_decl(rels[1]));
    tmp << dn << "}";
    msat_free(dn);
    std::string name = tmp.str();

    std::vector<msat_type> tps;
    for (size_t n = 0; n < 2; ++n) {
        for (size_t k = 0; k < msat_term_arity(rels[n]); ++k) {
            tps.push_back(msat_term_get_type(msat_term_get_arg(rels[n], k)));
        }
    }
    msat_type tp = msat_get_function_type(env_, &tps[0], tps.size(),
                                          msat_get_bool_type(env_));
    msat_decl s = msat_declare_function(env_, name.c_str(), tp);
    return s;
}


namespace {

bool make_single_rel_lt(msat_decl a, msat_decl b)
{
    int n = msat_decl_get_arity(a) - msat_decl_get_arity(b);
    if (n != 0) {
        return n > 0;
    } else {
        return a < b;
    }
}

} // namespace

bool HornRewriter::make_single(const std::vector<HornClause> &src,
                               std::vector<HornClause> &dst)
{
    dst.clear();

    // compute the signature for the new predicate and a mapping for going
    // from the old to the new predicate
    std::vector<msat_type> tps;
    std::vector<msat_decl> rels;
    get_topo_order(src, rels, NULL);
    size_t nrels = rels.size();
    if (nrels == 1) {
        dst = src;
        return false;
    }

    std::unordered_map<msat_decl, std::vector<size_t>> sym2argpos;

    for (size_t i = 0; i < rels.size(); ++i) {
        msat_decl cur = rels[i];
        size_t n = msat_decl_get_arity(cur);
        size_t idx = 0;
        std::vector<size_t> &ap = sym2argpos[cur];
        for (size_t j = 0; j < n; ++j) {
            msat_type tj = msat_decl_get_arg_type(cur, j);
            for (; idx < tps.size(); ++idx) {
                if (tps[idx] == tj) {
                    break;
                }
            }
            if (idx >= tps.size()) {
                tps.push_back(tj);
            }
            ap.push_back(idx);
            ++idx;
        }
    }

    // add the Bools for the log2 encoding of the selector variable for the
    // original relations. For example, to replace P(x) and Q(y, z) with a
    // single relation, we use two bits and an additional Boolean argument:
    // R(x, y, z, b) = ite(b, P(x), Q(y, z))

    size_t howmanyvars = size_t(ceil(log(double(nrels))/log(2.0)));
    tps.resize(tps.size() + howmanyvars, msat_get_bool_type(env_));

    std::unordered_map<msat_decl, size_t> rel2id;
    for (size_t i = 0; i < rels.size(); ++i) {
        rel2id[rels[i]] = i;
    }

    // declare the single relation
    msat_decl single;
    {
        msat_type tp = msat_get_function_type(env_, &tps[0], tps.size(),
                                              msat_get_bool_type(env_));
        std::string name = ".{rel}";
        single = msat_declare_function(env_, name.c_str(), tp);
    }

    // now we can replace each relation
    TermList args, locvars;
    msat_term errterm;
    MSAT_MAKE_ERROR_TERM(errterm);

    VarProvider vp(env_);
    
    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];

        dst.push_back(HornClause());
        HornClause &hc = dst.back();
        hc.constraint = cur.constraint;

        for (size_t j = 0; j < cur.body.size(); ++j) {
            msat_term p = cur.body[j];
            std::vector<size_t> &ap = sym2argpos[msat_term_get_decl(p)];

            args.clear();
            args.resize(tps.size() - howmanyvars, errterm);
            for (size_t k = 0; k < msat_term_arity(p); ++k) {
                size_t pos = ap[k];
                args[pos] = msat_term_get_arg(p, k);
            }
            for (size_t k = 0; k < args.size(); ++k) {
                if (MSAT_ERROR_TERM(args[k])) {
                    msat_term t = vp.fresh_var("y", tps[k]);
                    args[k] = t;
                }
            }
            locvars.clear();
            for (size_t k = 0; k < howmanyvars; ++k) {
                msat_term t = vp.fresh_var("loc", msat_get_bool_type(env_));
                args.push_back(t);
                locvars.push_back(t);
            }
            msat_term loc_formula =
                make_loc_val(locvars, rel2id[msat_term_get_decl(p)]);

            hc.constraint = msat_make_and(env_, hc.constraint, loc_formula);
            msat_term rel = msat_make_term(env_, single, &args[0]);
            hc.body.push_back(rel);
        }

        if (!MSAT_ERROR_TERM(cur.head)) {
            msat_term p = cur.head;
            std::vector<size_t> &ap = sym2argpos[msat_term_get_decl(p)];

            args.clear();
            args.resize(tps.size() - howmanyvars, errterm);
            for (size_t k = 0; k < msat_term_arity(p); ++k) {
                size_t pos = ap[k];
                args[pos] = msat_term_get_arg(p, k);
            }
            for (size_t k = 0; k < args.size(); ++k) {
                if (MSAT_ERROR_TERM(args[k])) {
                    msat_term t = vp.fresh_var("y", tps[k]);
                    args[k] = t;
                }
            }
            locvars.clear();
            for (size_t k = 0; k < howmanyvars; ++k) {
                msat_term t = vp.fresh_var("loc", msat_get_bool_type(env_));
                args.push_back(t);
                locvars.push_back(t);
            }
            msat_term loc_formula =
                make_loc_val(locvars, rel2id[msat_term_get_decl(p)]);

            hc.constraint = msat_make_and(env_, hc.constraint, loc_formula);
            msat_term rel = msat_make_term(env_, single, &args[0]);
            hc.head = rel;
        }
    }

    logger(1) << ";; combined " << nrels << " relations into a single one "
              << "(with " << tps.size() << " arguments)" << endlog;

    return true;
}


msat_term HornRewriter::make_loc_val(const TermList &locvars, size_t idx)
{
    size_t value = idx;
    msat_term ret = msat_make_true(env_);
    for (size_t i = 0; i < locvars.size(); ++i) {
        msat_term b = locvars[i];
        bool val = value & (size_t(1) << i);
        if (!val) {
            b = msat_make_not(env_, b);
        }
        ret = msat_make_and(env_, ret, b);
    }
    return ret;
}


bool HornRewriter::do_inline_locals(const HornClause &cur, HornClause &out)
{
    TermSet forbidden;
        
    for (size_t j = 0; j < cur.body.size(); ++j) {
        msat_term p = cur.body[j];
        if (msat_term_arity(p) == 0) {
            forbidden.insert(p);
        }
        for (size_t k = 0; k < msat_term_arity(p); ++k) {
            msat_term pk = msat_term_get_arg(p, k);
            forbidden.insert(pk);
        }
    }
    if (!MSAT_ERROR_TERM(cur.head)) {
        msat_term p = cur.head;
        if (msat_term_arity(p) == 0) {
            forbidden.insert(p);
        }
        for (size_t k = 0; k < msat_term_arity(p); ++k) {
            msat_term pk = msat_term_get_arg(p, k);
            forbidden.insert(pk);
        }
    }

    TermList to_protect(forbidden.begin(), forbidden.end());
    msat_term cc = msat_simplify(env_, cur.constraint,
                                 &(to_protect[0]), to_protect.size());
    out = cur;
    if (cc != cur.constraint) {
        out.constraint = cc;
        return true;
    } else {
        return false;
    }
}


bool HornRewriter::inline_locals(const std::vector<HornClause> &src,
                                 std::vector<HornClause> &dst)
{
    dst.clear();
    int changed = 0;

    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        dst.push_back(HornClause());
        if (do_inline_locals(cur, dst.back())) {
            logger(2) << "inlined locals in clause " << i << endlog;
            ++changed;
        }
    }

    if (changed > 0) {
        logger(1) << "simplified " << changed << " / " << src.size()
                  << " clauses via inlining" << endlog;
    }

    return changed > 0;
}


void HornRewriter::get_topo_order(const std::vector<HornClause> &src,
                                  std::vector<msat_decl> &out,
                                  std::unordered_set<msat_decl> *forbidden)
{
    // look for nonrecursive rules
    typedef std::unordered_map<msat_decl, SymbolSet> DepMap;
    std::unordered_map<msat_decl, int> color;
    DepMap deps;
    std::vector<msat_decl> to_process;
    
    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        if (!MSAT_ERROR_TERM(cur.head)) {
            msat_decl s = msat_term_get_decl(cur.head);
            SymbolSet &ds = deps[s];
            if (color.find(s) == color.end()) {
                color[s] = 0;
                to_process.push_back(s);
            }
            for (size_t j = 0; j < cur.body.size(); ++j) {
                msat_decl sj = msat_term_get_decl(cur.body[j]);
                deps[s].insert(sj);
                color[sj] = 0;
            }
        }
    }

    while (!to_process.empty()) {
        auto s = to_process.back();
        int c = color[s];
        bool done = true;
        
        if (c == 2) {
            to_process.pop_back();
            continue;
        } else if (c == 0) {
            color[s] = 1;
            SymbolSet &l = deps[s];
            for (SymbolSet::iterator it = l.begin(), end = l.end();
                 it != end; ++it) {
                auto p = *it;
                int c = color[p];
                if (c == 0) {
                    to_process.push_back(p);
                    done = false;
                } else if (c == 1 && forbidden) {
                    forbidden->insert(p);
                }
            }
        }

        if (done) {
            to_process.pop_back();
            color[s] = 2;
            out.push_back(s);
        }
    }
}


bool HornRewriter::elim_nonrec(const std::vector<HornClause> &src,
                               std::vector<HornClause> &dst)
{
    dst.clear();

    // look for nonrecursive rules
    std::vector<msat_decl> order;
    std::unordered_set<msat_decl> forbidden;
    get_topo_order(src, order, &forbidden);
    
    // find candidates
    typedef std::unordered_map<msat_decl, size_t> PosMap;
    PosMap pos;
    for (size_t i = 0; i < order.size(); ++i) {
        pos[order[i]] = i;
    }

    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        if (cur.body.empty()) {
            if (!MSAT_ERROR_TERM(cur.head)) {
                forbidden.insert(msat_term_get_decl(cur.head));
            }
        }
        if (MSAT_ERROR_TERM(cur.head)) {
            for (size_t j = 0; j < cur.body.size(); ++j) {
                forbidden.insert(msat_term_get_decl(cur.body[j]));
            }
        }
    }

    std::vector<HornClause> rw;
    int varidx = 0;
    std::unordered_set<size_t> removed;
    int inlined = 0;

    for (size_t n = 0; n < order.size(); ++n) {
        auto s = order[n];
        if (forbidden.find(s) != forbidden.end()) {
            continue;
        }
        
        size_t def = src.size();

        for (size_t i = 0; i < src.size(); ++i) {
            const HornClause &cur = src[i];
            if (!MSAT_ERROR_TERM(cur.head) &&
                msat_term_get_decl(cur.head) == s) {
                if (def == src.size()) {
                    def = i;
                } else {
                    def = src.size() + 1;
                }
            }
            if (def > src.size()) {
                break;
            }
        }

        if (def < src.size()) {
            HornClause r;
            if (do_resolve(src[def], rw, r, varidx)) {
                ++inlined;
            }
            rw.push_back(r);
            removed.insert(def);
        }
    }

    for (size_t i = 0; i < src.size(); ++i) {
        if (removed.find(i) == removed.end()) {
            dst.push_back(HornClause());
            if (do_resolve(src[i], rw, dst.back(), varidx)) {
                ++inlined;
            }
        }
    }

    if (inlined) {
        logger(1) << ";; simplified " << inlined << " / " << src.size()
                  << " clauses via inlining" << endlog;
    }

    if (!removed.empty()) {
        logger(1) << ";; removed " << removed.size() << " / " << src.size()
                  << " clauses via resolution" << endlog;
    }

    return !removed.empty();
}


bool HornRewriter::do_resolve(const HornClause &cur,
                              const std::vector<HornClause> &defs,
                              HornClause &out, int &varidx)
{
    out = cur;
    bool ok = false;
    for (size_t i = 0; i < defs.size(); ++i) {
        HornClause tmp;
        if (do_resolve(out, defs[i], tmp, varidx)) {
            ok = true;
            std::swap(tmp, out);
        }
    }
    if (ok) {
        HornClause tmp = out;
        ok = do_inline_locals(tmp, out);
    }

    return ok;
}


bool HornRewriter::do_resolve(const HornClause &cur, const HornClause &def,
                              HornClause &out, int &varidx)
{
    // we resolve the clauses by taking the and of the constraints, with the
    // appropriate alpha-conversion

    TermList tosubst, values;
    const HornClause *src = &cur;
    bool changed = false;
    bool done = false;

    while (!done) {
        done = true;
        size_t found = src->body.size();
        
        for (size_t i = 0; i < src->body.size(); ++i) {
            msat_term pc = src->body[i];
            if (msat_term_get_decl(pc) == msat_term_get_decl(def.head)) {
                found = i;
                break;
            }
        }

        if (found != src->body.size()) {
            if (!changed) {
                out = cur;
                src = &out;
            }
                
            changed = true;
            done = false;
            
            msat_term pc = out.body[found];
            msat_term po = def.head;
            seen_.clear();
                
            for (size_t j = 0; j < msat_term_arity(pc); ++j) {
                msat_term pcj = msat_term_get_arg(pc, j);
                msat_term poj = msat_term_get_arg(po, j);

                if (pcj != poj) {
                    tosubst.push_back(poj);
                    values.push_back(pcj);
                    seen_.insert(poj);
                }
            }

            VarProvider vc(env_);

            TermSet dlocals;
            collect_vars(env_, def.constraint, dlocals);
            TermSet olocals;
            collect_vars(env_, out.constraint, olocals);
            
            for (TermSet::iterator it = dlocals.begin(),
                     end = dlocals.end(); it != end; ++it) {
                msat_term v = *it;
                if (seen_.find(v) == seen_.end() &&
                    olocals.find(v) != olocals.end()) {
                    tosubst.push_back(v);
                    values.push_back(
                        vc.fresh_var("z" + std::to_string(varidx++),
                                     msat_term_get_type(v)));
                }
            }

            msat_term c1 = out.constraint;
            msat_term c2 = msat_apply_substitution(
                env_, def.constraint, tosubst.size(),
                &tosubst[0], &values[0]);
            out.constraint = msat_make_and(env_, c1, c2);

            for (size_t j = found+1; j < out.body.size(); ++j) {
                out.body[j-1] = out.body[j];
            }
            out.body.pop_back();
            for (size_t i = 0; i < def.body.size(); ++i) {
                msat_term p = def.body[i];
                msat_term pp = msat_apply_substitution(
                    env_, p, tosubst.size(), &tosubst[0], &values[0]);
                out.body.push_back(pp);
            }
        }
    }

    return changed;
}


namespace {

bool is_unsat(msat_env env, msat_term constraint)
{
    msat_config cfg = msat_create_config();
    msat_env wenv = msat_create_shared_env(cfg, env);
    msat_assert_formula(wenv, constraint);
    auto s = msat_solve(wenv);
    msat_destroy_config(cfg);
    msat_destroy_env(wenv);
    return s == MSAT_UNSAT;
}

} // namespace

bool HornRewriter::remove_tautologies(const std::vector<HornClause> &src,
                                      std::vector<HornClause> &dst)
{
    int removed = 0;
    
    dst.clear();
    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        if (msat_term_is_false(env_, cur.constraint)) {
            ++removed;
        } else if (opts_.optimization_level > 0 &&
                   cur.body.empty() && MSAT_ERROR_TERM(cur.head) &&
                   is_unsat(env_, cur.constraint)) {
            ++removed;
        } else {
            dst.push_back(cur);
        }
    }

    if (removed) {
        logger(1) << ";; removed " << removed << " / " << src.size()
                  << " tautologies" << endlog;
    }

    return removed;
}


bool HornRewriter::remove_not_in_coi(const std::vector<HornClause> &src,
                                     std::vector<HornClause> &dst)
{
    dst.clear();
    SymbolSet seen;
    
    for (size_t i = 0; i < src.size(); ++i) {
        const HornClause &cur = src[i];
        if (MSAT_ERROR_TERM(cur.head)) {
            for (size_t j = 0; j < cur.body.size(); ++j) {
                seen.insert(msat_term_get_decl(cur.body[j]));
            }
            dst.push_back(cur);
        }
    }

    std::unordered_set<size_t> processed;
    bool done = false;
    while (!done) {
        done = true;

        for (size_t i = 0; i < src.size(); ++i) {
            const HornClause &cur = src[i];
            if (!MSAT_ERROR_TERM(cur.head) &&
                seen.find(msat_term_get_decl(cur.head)) != seen.end()) {
                if (processed.insert(i).second) {
                    done = false;
                    dst.push_back(cur);
                    for (size_t j = 0; j < cur.body.size(); ++j) {
                        seen.insert(msat_term_get_decl(cur.body[j]));
                    }
                }
            }
        }
    }

    int removed = src.size() - dst.size();

    if (removed) {
        logger(1) << ";; removed " << removed << " / " << src.size()
                  << " clauses not in cone" << endlog;
    }

    return removed;
}


std::string HornRewriter::debug_dump(msat_term t)
{
    char *s = msat_to_smtlib2_term(env_, t);
    std::string ret(s);
    msat_free(s);
    return ret;
}


//-----------------------------------------------------------------------------
// HornManager
//-----------------------------------------------------------------------------

HornManager::HornManager(TransitionSystem *model, int opt):
    model_(model),
    opt_(opt)
{
}


void HornManager::parse(FILE *source)
{
    msat_config cfg = msat_create_config();
    msat_set_option(cfg, "allow_bool_function_args", "true");
    msat_env env = msat_create_env(cfg);
    msat_destroy_config(cfg);
    
    Smt2HornParser parser(env);
    parser.parse(source);

    init(env, parser.get_clauses());
}


void HornManager::init(msat_env env, const std::vector<HornClause> &src)
{
    logger(1) << ";; initializing from " << src.size() << " horn clauses"
              << endlog;

    HornRewriter::Options opts;
    opts.coi = true;
    opts.only_binary = true;
    opts.single_predicate = true;
    opts.collapse_same_arity = true;
    opts.optimization_level = opt_;
    HornRewriter hrw(env, opts);
    hrw(src);

    // check that the problem is in the following format:
    // init(X) -> R(X)
    // trans(X, Y) & R(X) -> R(Y)
    // bad(X) & R(X) -> false

    const std::vector<HornClause> &clauses = hrw.get_clauses();
    
    // check that clauses are unary and that there is a single relation
    msat_decl rel = { nullptr };
    for (size_t i = 0; i < clauses.size(); ++i) {
        if (clauses[i].body.size() >= 2) {
            throw Error("non-unary clause found");
        }
        for (size_t j = 0; j < clauses[i].body.size(); ++j) {
            msat_term p = clauses[i].body[j];
            if (MSAT_ERROR_DECL(rel)) {
                rel = msat_term_get_decl(p);
            } else if (rel != msat_term_get_decl(p)) {
                throw Error("multiple relations found");
            }
        }
        if (!MSAT_ERROR_TERM(clauses[i].head)) {
            if (MSAT_ERROR_DECL(rel)) {
                rel = msat_term_get_decl(clauses[i].head);
            } else if (rel != msat_term_get_decl(clauses[i].head)) {
                throw Error("multiple relations found");
            }
        }
    }

    size_t init_idx = clauses.size();
    size_t trans_idx = clauses.size();
    size_t bad_idx = clauses.size();

    for (size_t i = 0; i < clauses.size(); ++i) {
        const HornClause &cur = clauses[i];
        if (MSAT_ERROR_TERM(cur.head)) {
            if (bad_idx != clauses.size()) {
                throw Error("multiple bad not collapsed");
            }
            bad_idx = i;            
        } else if (cur.body.size() == 0) {
            if (init_idx != clauses.size()) {
                throw Error("multiple init not collapsed");
            }
            init_idx = i;
        } else {
            if (trans_idx != clauses.size()) {
                throw Error("multiple trans not collapsed");
            }
            trans_idx = i;
        }
    }

    auto menv = model_->get_env();
    TermMap statevars;
    TermList to_subst, values;

    msat_term init = msat_make_true(menv);
    msat_term trans = msat_make_true(menv);
    msat_term bad = msat_make_false(menv);

    bool bad_combinational = false;
    if (bad_idx != clauses.size() && clauses[bad_idx].body.empty()) {
        bad_combinational = true;
        logger(1) << ";; combinational problem detected "
                  << "(bad state does not involve unknown relations)"
                  << endlog;
    }

    if (!bad_combinational) {
        if (trans_idx != clauses.size()) {
            // populate the state vars from the transition relation
            msat_term pc = clauses[trans_idx].body[0];
            msat_term pn = clauses[trans_idx].head;

            for (size_t i = 0; i < msat_term_arity(pc); ++i) {
                msat_term c = msat_term_get_arg(pc, i);
                msat_term n = msat_term_get_arg(pn, i);
                msat_term cv = msat_make_copy_from(menv, c, env);
                msat_term nv = msat_make_copy_from(menv, n, env);
                statevars[cv] = nv;
                values.push_back(c);
            }

            trans = msat_make_copy_from(menv,
                                        clauses[trans_idx].constraint, env);
        } else {
            logger(1) << ";; transition relation not found, assuming FALSE"
                      << endlog;
            trans = msat_make_false(menv);
        }

        if (init_idx != clauses.size()) {
            msat_term p = clauses[init_idx].head;
            to_subst.reserve(msat_term_arity(p));
            for (size_t i = 0; i < msat_term_arity(p); ++i) {
                to_subst.push_back(msat_term_get_arg(p, i));
                if (trans_idx == clauses.size()) {
                    values.push_back(to_subst.back());
                }
            }

            msat_term f = msat_apply_substitution(
                env, clauses[init_idx].constraint, to_subst.size(),
                &to_subst[0], &values[0]);
            init = msat_make_copy_from(menv, f, env);
        } else {
            init = msat_make_false(menv);
            logger(1) << ";; initial states not found, assuming FALSE"
                      << endlog;
        }

        if (bad_idx != clauses.size()) {
            assert(!clauses[bad_idx].body.empty());
            msat_term f = clauses[bad_idx].constraint;
            msat_term p = clauses[bad_idx].body[0];
            to_subst.clear();
            for (size_t i = 0; i < msat_term_arity(p); ++i) {
                to_subst.push_back(msat_term_get_arg(p, i));
                if (trans_idx == clauses.size() && init_idx == clauses.size()) {
                    values.push_back(to_subst.back());
                }
            }

            f = msat_apply_substitution(
                env, f, to_subst.size(), &to_subst[0], &values[0]);
            bad = msat_make_copy_from(menv, f, env);
        }
    } else {
        if (bad_idx != clauses.size()) {
            bad = msat_make_copy_from(menv, clauses[bad_idx].constraint, env);
        }
    }

    // extract vars from init and bad, because they must always be part of
    // state vars
    size_t curstatevars = statevars.size();
    add_extra_init_vars(menv, statevars, &init, &trans, &bad);
    add_extra_prop_vars(menv, statevars, &init, &trans, &bad);

    {
        TermSet extra;
        collect_vars(menv, trans, extra);
        for (auto &p : statevars) {
            extra.erase(p.first);
            extra.erase(p.second);
        }
        VarProvider vp(env);
        const char *name = "xtv";
        for (auto v : extra) {
            assert(!msat_term_is_number(menv, v));
            auto n = vp.fresh_var(name, msat_term_get_type(v));
            statevars[v] = n;
        }
    }
    
    logger(1) << ";; converting to model with " << statevars.size()
              << " state vars (" << curstatevars << " original, "
              << (statevars.size() - curstatevars) << " extra)" << endlog;

    model_->initialize(statevars, init, trans, msat_make_not(menv, bad), false);
}


void HornManager::add_extra_init_vars(
    msat_env env, TermMap &statevars,
    msat_term *init, msat_term *trans, msat_term *bad)
{
    add_extra_state_vars(env, statevars, init, trans, bad, true);
}


void HornManager::add_extra_prop_vars(
    msat_env env, TermMap &statevars,
    msat_term *init, msat_term *trans, msat_term *bad)
{
    add_extra_state_vars(env, statevars, init, trans, bad, false);
}


void HornManager::add_extra_state_vars(
    msat_env env, TermMap &statevars,
    msat_term *init, msat_term *trans, msat_term *bad, bool is_init)
{
    TermSet extra;
    collect_vars(env, is_init ? *init : *bad, extra);

    if (!extra.empty()) {
        VarProvider vp(env);
        const char *name = is_init ? "xiv" : "xpv";
        for (auto v : extra) {
            if (statevars.find(v) == statevars.end()) {
                auto n = vp.fresh_var(name, msat_term_get_type(v));
                statevars[v] = n;
            }
        }
    }
}


} // namespace ic3ia


int main(int argc, const char **argv)
{
    int opt = 2;
    for (int i = 1; i < argc; ++i) {
        std::string a(argv[i]);
        if (a == "-v" && i+1 < argc) {
            ic3ia::Logger::get().set_verbosity(atoi(argv[i+1]));
            ++i;
        } else if (a == "-r" && i+1 < argc) {
            opt = atoi(argv[i+1]);
            ++i;
        } else {
            std::cout << "Usage: " << argv[0] << " [-v level] [-r level]"
                      << " < INPUT.horn > OUTPUT.vmt\n"
                      << "  -v level : verbosity (default 0)\n"
                      << "  -r level : rewriting level (default 2)"
                      << std::endl;
            return 1;
        }
    }
    
    msat_config cfg = msat_create_config();
    msat_env env = msat_create_env(cfg);
    msat_destroy_config(cfg);
    ic3ia::TransitionSystem ts(env);
    ic3ia::HornManager hmgr(&ts, opt);
    hmgr.parse(stdin);
    ts.to_vmt(std::cout);
    msat_destroy_env(env);
    
    return 0;
}
