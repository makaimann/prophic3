# Purpose

This directory contains simple model checking examples with arrays that are not k-inductive.

We hope that an abstraction refinement loop + some prophecy variables can improve model checking of these cases

# Examples

* easy-array.smv: this one is not inductive, but is solved by IC3+IA quickly
* hard-array.smv: this one is not inductive, and IC3+IA fails to find an interpolant
* hard-array-proph.smv: this one is not inductive, and IC3+IA crunches away but doesn't solve quickly
* hard-array-bug.smv: a version with an overflow bug
* deep-bug.smv: a similar system to hard-array-bug with a larger bit-width (bug triggers at bound 64)
* deep-bug-proph.smv: same system with a prophecy variable
* deep-bug-por.smv: same system but with por constraints (didn't prove POR here, need to do separately)
* deep-bug-por-proph.smv: POR constraints and a prophecy variable

Note: the deep-* benchmarks can be a motivating example for the TACAS submission on symmetry breaking
