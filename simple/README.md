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
* array-int-trans.smv: a system which uses an array but the array does not appear in the property. I believe it still requires a quantified invariant over the array
* array-int-trans-abstract.smv: manual run of abstraction refinement. Interesting feature, convergence requires a ghost variable
* array-int-trans-abstract-minimal.smv: same as the above file, except unnecessary refinements are removed
* array-int-trans-abstract-minimal-bug.smv: tests that it can find a bug
* array-int-trans-pipeline.smv: similar to array-int-trans.smv but there's an uninterruptible *two*-stage pipeline after the array read, instead of just a single register
* array-int-trans-pipeline-abstract.smv: manual abstraction refinement, ends up using two ghost variables
* array-disequality.smv: a system which maintains to memories that differ at exactly one index

Note: the deep-* benchmarks can be a motivating example for the TACAS submission on symmetry breaking

# Thoughts
* It seems like ghost variables might be necessary in general
* Even with ghost variables, I'm worried about large temporal delays
  * example: what if the value read from an array immediately goes into a long pipeline
    * in array-int-trans.smv, it goes into a register, but what if there was more delay? Would one ghost variable be enough?
* Do prophecy variables *have* to occur in an array read for us to instantiate array axioms over it? If so, my ghost variable solution does not work...
