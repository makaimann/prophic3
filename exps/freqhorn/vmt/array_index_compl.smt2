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
(define-fun .def_38 () (Array Int Int) (! a :next |.xiv.1|))
(define-fun .def_41 () Bool (= .def_10 0))
(define-fun .def_39 () (Array Int Int) (store .def_38 0 1))
(define-fun .def_40 () Bool (= .def_8 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_36 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_43 () Bool (! (and .def_36 .def_42) :init true))
(define-fun .def_32 () Bool (<= 0 .def_10))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_34 () Bool (and .loc.9 .def_33))
(define-fun .def_28 () Bool (<= .def_12 .def_10))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_19 () Int (select .def_8 .def_10))
(define-fun .def_23 () Int (+ .def_19 1))
(define-fun .def_24 () Int (+ .def_10 1))
(define-fun .def_25 () (Array Int Int) (store .def_8 .def_24 .def_23))
(define-fun .def_26 () Bool (= .y.6 .def_25))
(define-fun .def_20 () Bool (= .y.7 .def_19))
(define-fun .def_17 () Bool (not .loc.9))
(define-fun .def_16 () Bool (= .def_12 .y.8))
(define-fun .def_18 () Bool (and .def_16 .def_17))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_27 () Bool (and .def_21 .def_26))
(define-fun .def_30 () Bool (and .def_27 .def_29))
(define-fun .def_35 () Bool (or .def_30 .def_34))
(define-fun .def_37 () Bool (! (and .def_35 .def_36) :trans true))
(assert true)