(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.6 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.7 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun a () (Array Int Int))
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.6|))
(define-fun .def_10 () Int (! i_0 :next |.y.7|))
(define-fun .def_12 () Int (! N_1 :next |.y.8|))
(define-fun .def_14 () Bool (! .loc.5 :next |.loc.9|))
(define-fun .def_39 () (Array Int Int) (! a :next |.xiv.1|))
(define-fun .def_42 () Bool (= .def_10 0))
(define-fun .def_40 () (Array Int Int) (store .def_39 0 1))
(define-fun .def_41 () Bool (= .def_8 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_37 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_44 () Bool (! (and .def_37 .def_43) :init true))
(define-fun .def_33 () Bool (<= 0 .def_10))
(define-fun .def_34 () Bool (not .def_33))
(define-fun .def_35 () Bool (and .loc.9 .def_34))
(define-fun .def_20 () Int (select .def_8 .def_10))
(define-fun .def_30 () Bool (= .y.7 .def_20))
(define-fun .def_27 () Bool (<= .def_12 .def_10))
(define-fun .def_28 () Bool (not .def_27))
(define-fun .def_23 () Int (+ .def_20 1))
(define-fun .def_22 () Int (+ .def_10 1))
(define-fun .def_24 () (Array Int Int) (store .def_8 .def_22 .def_23))
(define-fun .def_25 () Bool (= .y.6 .def_24))
(define-fun .def_17 () Bool (not .loc.9))
(define-fun .def_16 () Bool (= .def_12 .y.8))
(define-fun .def_18 () Bool (and .def_16 .def_17))
(define-fun .def_26 () Bool (and .def_18 .def_25))
(define-fun .def_29 () Bool (and .def_26 .def_28))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_36 () Bool (or .def_31 .def_35))
(define-fun .def_38 () Bool (! (and .def_36 .def_37) :trans true))
(assert true)
