# Bug in this branch
This branch reproduces a model evaluation bug that occurs occasionally. It's possible we're doing something strange with shared environments, but we can't seem to find the problem. Unfortunately, we have not been able to reproduce this outside of our code. However, when we dump the SMT2 trace (the .arr_ref ones) there are some missing symbols.

This bug occurs seemingly randomly and in various configurations of the tool. We have a few different instances, but we are reproducing it with options below that should not have any unused symbols. I added some debug prints to the codebase here that prints the formula it failed to evaluate in the model, as well as all the subformulas. It cannot evaluate the variables with uninterpreted sort, which is not surprising. However, it also fails to evaluate the model in other strange cases. For example, it has two integers and can produce a value for each, but cannot evaluate whether they are equal or not in the model.

Note: if we use the default which has an array read function per array variable, we might evaluate a model on a function application where the function does not appear in the formula yet (because there are no axioms over it yet). Instead, we use the option that only uses a single read/write function per array sort to avoid this issue when reproducing the bug.

## To reproduce

Build ic3ia-arrays as follows:
```
cd ic3ia-arrays
./configure.sh --debug
cd build
make -j4
```

Then trigger the bug by running
```
./ic3ia-arrays -no-eq-uf -use-single-uf ../../exps/quic3/vmt/array_nd_two_times_cell_true.smt2.vmt
```

Another configuration/benchmark pair where it occurs is:
```
./ic3ia-arrays -use-single-uf ../../exps/quic3/vmt/array_mul_init_true-unreach-call_1.smt2.vmt
```

# mc-arrays-exp
Experiments with prophecy variables for symbolic model checking.

# Code
The code is a modification of ic3ia from https://es-static.fbk.eu/people/griggio/ic3ia/ic3ia.tar.gz, which uses mathsat bindings downloaded from https://es-static.fbk.eu/tools/nb/

We are adding an abstraction refinement loop for solving transition systems containing arrays.
