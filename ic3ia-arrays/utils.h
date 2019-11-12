#include "bmc.h"
#include "ic3.h"
#include "ltl.h"
#include <iostream>
#include <signal.h>
#include <stdlib.h>

// copied from ic3ia/main.cpp
namespace ic3ia
{
bool read_ts(const Options &opts, TransitionSystem &ts, LTLEncoder &ltl,
             TransitionSystem &tableau, TransitionSystem &product,
             TermList &preds);
Options get_options(int argc, const char **argv);
}
