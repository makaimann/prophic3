A simple implementation of IC3 with Implicit Predicate Abstraction (IC3-IA)
===========================================================================

:author: Alberto Griggio <griggio@fbk.eu>

* License: GPLv3 (see LICENSE.txt)

* Requirements

  - The latest version of MathSAT, from http://mathsat.fbk.eu
  - A modern C++11 compiler (e.g. a recent version of GCC or Clang)
  - CMake (at least version 2.8)

* Quick compilation instructions

    $ tar xzf ic3ia.tar.gz
    $ cd ic3ia
    $ mkdir build
    $ cd build
    $ cmake .. -DMATHSAT_DIR=/path/to/mathsat -DCMAKE_BUILD_TYPE=Release
    $ make

The input format is VMT, described at
https://es-static.fbk.eu/tools/nuxmv/index.php?n=Languages.VMT
