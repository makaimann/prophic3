# mc-arrays-exp
Experiments with prophecy variables for symbolic model checking.

# UNEXPLAINED BUG IN THIS BRANCH
There is a very confusing bug in this branch on my desktop (running Fedora). I noticed that the reducer was failing in one case. To investigate, I added a bmc check (at exactly k) to verify that the added axioms were sufficient. One of these asserts fails. However, if I add another assert earlier in the codebase, it doesn't fail! There shouldn't be any side-effects to running a separate bmc check (in a shared environment)... To replicate this:
```
cd ic3ia-arrays
./configure.sh --debug
cd build
make
./ic3ia-arrays ../samples/array-int-trans-pipeline.vmt
```

If it behaves the same as on my machine, there will be an assertion failure.

Now, uncomment line 316 of `ic3_arrays.cpp` (which should be a C assert). Rebuild and run on the same example, and on my machine it no longer fails.

# Code
The code is a modification of ic3ia from https://es-static.fbk.eu/people/griggio/ic3ia/ic3ia.tar.gz, which uses mathsat bindings downloaded from https://es-static.fbk.eu/tools/nb/

We are adding an abstraction refinement loop for solving transition systems containing arrays.
