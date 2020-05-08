#pragma once
#include "mathsat.h"

#include "ts.h"

namespace prophic3 {

  /** Rewrites the transition system in an equisatisfiable way
   *  simplifies the abstraction refinement loop by
   *    flattening array writes
   *    rewriting ites over arrays
   */
class Rewriter {
public:
    Rewriter(const ic3ia::TransitionSystem &ts);
    ~Rewriter();

    const ic3ia::TransitionSystem &rewrite_transition_system() const
    {
        return rewritten_ts_;
    }

private:

    void do_flattening();
    void do_flatten_array_indices();
    void do_rewriting();
    msat_term flatten(const msat_term t);
    msat_term rewrite_array_ite(const msat_term t);

    msat_env msat_env_;

    const ic3ia::TransitionSystem &orig_ts_;
    ic3ia::TransitionSystem rewritten_ts_;

    ic3ia::TermMap cache_;
    ic3ia::TermMap new_vars_;
};

} // namespace prophic3
