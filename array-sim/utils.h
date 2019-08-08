#include "ic3.h"
#include "bmc.h"
#include <iostream>
#include <stdlib.h>
#include <signal.h>

// copied from ic3ia/main.cpp
namespace ic3ia
{
  bool read_ts(const ic3ia::Options &opts, ic3ia::TransitionSystem &ts, ic3ia::TermList &preds);
  Options get_options(int argc, const char **argv);
}
