#pragma once

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
    ic3ia::msat_term flatten(ic3ia::msat_term t);

    ic3ia::msat_env msat_env_;

    const ic3ia::TransitionSystem &orig_ts_;
    ic3ia::TransitionSystem flatten_ts_;

    ic3ia::TermMap cache_;
    ic3ia::TermMap new_vars_;
};

} // namespace ic3ia_array
