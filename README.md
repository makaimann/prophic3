# mc-arrays-exp
Experiments with prophecy variables for symbolic model checking.

# Assertion Failure

This branch hits an assertion failure at line 229 of ic3ia/ia.cpp. To reproduce:
```
cd ic3ia-arrays
./configure.sh --debug
cd build
make
./ic3ia-arrays ../samples/array-int-trans-pipeline-false.vmt
```

The main loop is in `ic3ia-arrays/ic3_arrays.cpp`.

# Code
The code is a modification of ic3ia from https://es-static.fbk.eu/people/griggio/ic3ia/ic3ia.tar.gz, which uses mathsat bindings downloaded from https://es-static.fbk.eu/tools/nb/

We are adding an abstraction refinement loop for solving transition systems containing arrays.
