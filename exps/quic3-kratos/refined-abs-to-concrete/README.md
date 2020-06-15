# Refined Abstract to Concrete System

These are the refined abstract system after calling ArrayAbstractor::concrete on the system and 
translating back to formulas over arrays. The main difference between this and just the concrete
system with prophecy/history is that the transition system contains added array axioms. These
don't change the semantics of the system now that it is concrete, but it does add other terms
to the index set, in case the underlying solvers make use of that syntactic property.
