#ifndef ARRAY_FLATTENER_H
#define ARRAY_FLATTENER_H

#include "mathsat.h"

#include "ts.h"

namespace ic3ia_array {

class ArrayFlattener {
public:
    ArrayFlattener(const ic3ia::TransitionSystem &ts);
    ~ArrayFlattener();

    const ic3ia::TransitionSystem &flatten_transition_system() const
    {
        return flatten_ts_;
    }

private:

    void do_flattening();
    msat_term flatten(const msat_term t);
    bool only_cur(const msat_term t, ic3ia::TermMap &state_vars);

    msat_env msat_env_;

    const ic3ia::TransitionSystem &orig_ts_;
    ic3ia::TransitionSystem flatten_ts_;

    ic3ia::TermMap cache_;
    ic3ia::TermMap new_vars_;
};

} // namespace ic3ia_array

#endif // ARRAY_FLATTENER_H
