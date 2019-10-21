# Purpose

This directory contains simple model checking examples with arrays that are not k-inductive.

We hope that an abstraction refinement loop + some prophecy variables can improve model checking of these cases

# Examples

* easy-array.smv: this one is not inductive, but is solved by IC3+IA quickly
* hard-array.smv: this one is not inductive, and IC3+IA fails to find an interpolant
* hard-array-proph.smv: this one is not inductive, and IC3+IA crunches away but doesn't solve quickly
* hard-array-bug.smv: a version with an overflow bug
* deep-bug.smv: a similar system to hard-array-bug with a larger bit-width (bug triggers at bound 64)
* deep-bug-en-test.smv: checks that inc_y can't disable inc_x updates
* deep-bug-proph.smv: same system with a prophecy variable
* deep-bug-por.smv: same system but with por constraints (didn't prove POR here, need to do separately) -- BUGGY -- forces all the y's, doesn't explore states where inc_x starts
* deep-bug-por-proph.smv: POR constraints and a prophecy variable -- BUGGY -- for same reason as above
* deep-bug-modal-por.smv: Fixes the issues with above, uses the old encoding, but has a mode that prefers y or x depending on the mode. The mode only changes values when one of the instructions is disabled
* array-int-trans.smv: a system which uses an array but the array does not appear in the property. I believe it still requires a quantified invariant over the array
* array-int-trans-abstract.smv: manual run of abstraction refinement. Interesting feature, convergence requires a ghost variable
* array-int-trans-abstract-minimal.smv: same as the above file, except unnecessary refinements are removed
* array-int-trans-abstract-minimal-bug.smv: tests that it can find a bug
* array-int-trans-pipeline.smv: similar to array-int-trans.smv but there's an uninterruptible *two*-stage pipeline after the array read, instead of just a single register
* array-int-trans-pipeline-abstract.smv: manual abstraction refinement, ends up using two ghost variables
* array-int-trans-pipeline-ghost-inadequate.smv: shows that just keeping the ghost variable indices is not precise enough
* array-disequality.smv: a system which maintains to memories that differ at exactly one index
* array-disequality-abstract.smv: abstract version of disequality system, with enough refinements to prove the property
* the index-value/* examples have the old examples that required quantified invariants such as forall x . read(mem, x) = x. this complicates things so we're not using those now

Note: the deep-* benchmarks can be a motivating example for the TACAS submission on symmetry breaking

# Thoughts
* It seems like ghost variables might be necessary in general
* Even with ghost variables, I'm worried about large temporal delays
  * example: what if the value read from an array immediately goes into a long pipeline
    * in array-int-trans.smv, it goes into a register, but what if there was more delay? Would one ghost variable be enough?
* Do prophecy variables *have* to occur in an array read for us to instantiate array axioms over it? If so, my ghost variable solution does not work...
