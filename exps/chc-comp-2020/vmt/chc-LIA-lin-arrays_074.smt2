(set-info :source |printed by MathSAT|)
(declare-fun A_0 () (Array Int Int))
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(define-fun .def_8 () (Array Int Int) (! A_0 :next |.y.4|))
(define-fun .def_10 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_12 () Bool (! (not .def_10) :init true :invar-property 0))
(define-fun .def_13 () Bool (! (and .loc.5 .def_12) :trans true))
(assert true)