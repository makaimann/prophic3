(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.6 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.7 () Int)
(declare-fun N_0 () Int)
(declare-fun .y.8 () Int)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.6|))
(define-fun .def_10 () Int (! i_0 :next |.y.7|))
(define-fun .def_12 () Int (! N_0 :next |.y.8|))
(define-fun .def_14 () Bool (! .loc.5 :next |.loc.9|))
(define-fun .def_52 () Bool (= .def_12 100000))
(define-fun .def_50 () Bool (= .def_10 0))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_48 () Bool (! (not .def_14) :invar-property 0))
(define-fun .def_54 () Bool (! (and .def_48 .def_53) :init true))
(define-fun .def_43 () Int (select .def_8 i1_0))
(define-fun .def_44 () Bool (= .def_43 1))
(define-fun .def_39 () Bool (<= .def_12 i1_0))
(define-fun .def_40 () Bool (not .def_39))
(define-fun .def_36 () Bool (<= i1_0 0))
(define-fun .def_37 () Bool (not .def_36))
(define-fun .def_17 () Bool (<= .def_12 .def_10))
(define-fun .def_38 () Bool (and .def_17 .def_37))
(define-fun .def_41 () Bool (and .def_38 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_46 () Bool (and .loc.9 .def_45))
(define-fun .def_31 () (Array Int Int) (store .def_8 .def_10 0))
(define-fun .def_32 () Bool (= .y.6 .def_31))
(define-fun .def_28 () (Array Int Int) (store .def_8 .def_10 2))
(define-fun .def_29 () Bool (= .y.6 .def_28))
(define-fun .def_33 () Bool (or .def_29 .def_32))
(define-fun .def_23 () Int (* (- 1) .y.7))
(define-fun .def_24 () Int (+ .def_10 .def_23))
(define-fun .def_25 () Bool (= .def_24 (- 1)))
(define-fun .def_20 () Bool (= .def_12 .y.8))
(define-fun .def_18 () Bool (not .def_17))
(define-fun .def_16 () Bool (not .loc.9))
(define-fun .def_19 () Bool (and .def_16 .def_18))
(define-fun .def_21 () Bool (and .def_19 .def_20))
(define-fun .def_26 () Bool (and .def_21 .def_25))
(define-fun .def_34 () Bool (and .def_26 .def_33))
(define-fun .def_47 () Bool (or .def_34 .def_46))
(define-fun .def_49 () Bool (! (and .def_47 .def_48) :trans true))
(assert true)
