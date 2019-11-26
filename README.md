# mc-arrays-exp
Experiments with prophecy variables for symbolic model checking.

# BUG IN THIS BRANCH
To reproduce this bug, run:
```
cd ic3ia-arrays
./configure.sh --debug
cd build
make
./ic3ia-arrays ../samples/array_init_const.smt2.vmt
```

This branch is attempting to try solving with `theory.eq_propagation` disabled (which breaks theory combination). In this case, we cannot trust SAT, so we solve with it enabled in the case that we get a SAT result. Unfortunately, there's a case where we get UNSAT, but the minimizer disagrees and is SAT (see last few lines of prints). Re-solving with `theory.eq_propagation` enabled still gives UNSAT.

I tried dumping the VMT and running it through ic3ia alone (with our changes), but it terminates as expected (with unsafe).

# Code
The code is a modification of ic3ia from https://es-static.fbk.eu/people/griggio/ic3ia/ic3ia.tar.gz, which uses mathsat bindings downloaded from https://es-static.fbk.eu/tools/nb/

We are adding an abstraction refinement loop for solving transition systems containing arrays.
