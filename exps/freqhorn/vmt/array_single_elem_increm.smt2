(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.4 () (Array Int Int))
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun a () (Array Int Int))
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.4|))
(define-fun .def_10 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_27 () (Array Int Int) (! a :next |.xiv.1|))
(define-fun .def_28 () (Array Int Int) (store .def_27 0 0))
(define-fun .def_29 () Bool (= .def_8 .def_28))
(define-fun .def_25 () Bool (! (not .def_10) :invar-property 0))
(define-fun .def_30 () Bool (! (and .def_25 .def_29) :init true))
(define-fun .def_14 () Int (select .def_8 0))
(define-fun .def_21 () Bool (<= 0 .def_14))
(define-fun .def_22 () Bool (not .def_21))
(define-fun .def_23 () Bool (and .loc.5 .def_22))
(define-fun .def_19 () Bool (not .loc.5))
(define-fun .def_16 () Int (+ .def_14 1))
(define-fun .def_17 () (Array Int Int) (store .def_8 0 .def_16))
(define-fun .def_18 () Bool (= .y.4 .def_17))
(define-fun .def_20 () Bool (and .def_18 .def_19))
(define-fun .def_24 () Bool (or .def_20 .def_23))
(define-fun .def_26 () Bool (! (and .def_24 .def_25) :trans true))
(assert true)
