(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.8 () Int)
(declare-fun j_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun k_0 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () Int (! i_0 :next |.y.8|))
(define-fun .def_12 () Int (! j_0 :next |.y.9|))
(define-fun .def_14 () Int (! k_0 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_59 () Bool (= .def_14 0))
(define-fun .def_57 () Bool (= .def_12 0))
(define-fun .def_56 () Bool (= .def_10 0))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_54 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_61 () Bool (! (and .def_54 .def_60) :init true))
(define-fun .def_48 () Int (select .def_8 i1_0))
(define-fun .def_49 () Bool (<= .def_14 .def_48))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_45 () Bool (<= i1_0 0))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_43 () Bool (<= .def_10 i1_0))
(define-fun .def_44 () Bool (not .def_43))
(define-fun .def_47 () Bool (and .def_44 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_52 () Bool (and .loc.11 .def_51))
(define-fun .def_39 () (Array Int Int) (store .def_8 .def_10 .def_12))
(define-fun .def_40 () Bool (= .y.7 .def_39))
(define-fun .def_32 () Int (* (- 1) .y.9))
(define-fun .def_35 () Int (+ .def_12 .def_32))
(define-fun .def_36 () Int (+ .def_10 .def_35))
(define-fun .def_37 () Bool (= .def_36 0))
(define-fun .def_25 () Int (* (- 1) .def_14))
(define-fun .def_28 () Int (+ .def_25 .y.10))
(define-fun .def_29 () Int (+ .def_10 .def_28))
(define-fun .def_30 () Bool (= .def_29 0))
(define-fun .def_22 () Bool (not .loc.11))
(define-fun .def_19 () Int (* (- 1) .y.8))
(define-fun .def_20 () Int (+ .def_10 .def_19))
(define-fun .def_21 () Bool (= .def_20 (- 1)))
(define-fun .def_23 () Bool (and .def_21 .def_22))
(define-fun .def_31 () Bool (and .def_23 .def_30))
(define-fun .def_38 () Bool (and .def_31 .def_37))
(define-fun .def_41 () Bool (and .def_38 .def_40))
(define-fun .def_53 () Bool (or .def_41 .def_52))
(define-fun .def_55 () Bool (! (and .def_53 .def_54) :trans true))
(assert true)
