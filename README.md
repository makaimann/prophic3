# mc-arrays-exp
Experiments with prophecy variables for symbolic model checking.

# THIS BRANCH

This branch contains a couple fixes on master, but not any of the changes from dev. Based on this branch, it appears that the default `eq_propagation` is what causes most of the interpolation failures.
Because, this branch works with it set to false (note this is a bug because we can't trust SAT), but fails on interpolants otherwise.

At this time, one of the fixes in this branch (fixes for lambda) is not implemented in dev.

# Code
The code is a modification of ic3ia from https://es-static.fbk.eu/people/griggio/ic3ia/ic3ia.tar.gz, which uses mathsat bindings downloaded from https://es-static.fbk.eu/tools/nb/

We are adding an abstraction refinement loop for solving transition systems containing arrays.
