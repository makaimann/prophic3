(set-info :source |printed by MathSAT|)
(declare-fun D_1 () Int)
(declare-fun C_1 () (Array Int Int))
(declare-fun F_1 () Int)
(declare-fun E_1 () (Array Int Int))
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(define-fun .def_8 () Int (! D_1 :next |.y.7|))
(define-fun .def_10 () (Array Int Int) (! C_1 :next |.y.8|))
(define-fun .def_12 () Int (! F_1 :next |.y.9|))
(define-fun .def_14 () (Array Int Int) (! E_1 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_30 () Bool (= .def_8 .def_12))
(define-fun .def_29 () Bool (= .def_10 .def_14))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_18 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_35 () Bool (! (and .def_18 .def_31) :init true))
(define-fun .def_21 () (Array Int Int) (store .def_10 .def_8 1))
(define-fun .def_25 () Int (select .def_21 .def_12))
(define-fun .def_20 () (Array Int Int) (store .def_14 .def_12 1))
(define-fun .def_24 () Int (select .def_20 .def_12))
(define-fun .def_26 () Bool (= .def_24 .def_25))
(define-fun .def_27 () Bool (not .def_26))
(define-fun .def_22 () Bool (= .def_20 .def_21))
(define-fun .def_23 () Bool (not .def_22))
(define-fun .def_28 () Bool (or .def_23 .def_27))
(define-fun .def_32 () Bool (and .def_28 .def_31))
(define-fun .def_33 () Bool (and .def_18 .def_32))
(define-fun .def_34 () Bool (! (and .loc.11 .def_33) :trans true))
(assert true)
