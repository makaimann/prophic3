(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.8 () Int)
(declare-fun n_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun k_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () Int (! i_0 :next |.y.8|))
(define-fun .def_12 () Int (! n_1 :next |.y.9|))
(define-fun .def_14 () Int (! k_1 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_37 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_59 () Bool (= .def_10 0))
(define-fun .def_57 () Bool (<= 0 .def_14))
(define-fun .def_55 () Bool (<= .def_12 .def_14))
(define-fun .def_56 () Bool (not .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_53 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_61 () Bool (! (and .def_53 .def_60) :init true))
(define-fun .def_47 () Int (select .def_8 .def_37))
(define-fun .def_48 () Bool (= .def_37 .def_47))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_44 () Bool (<= .def_14 .def_37))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_41 () Bool (<= .def_12 .def_37))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_39 () Bool (<= 0 .def_37))
(define-fun .def_19 () Bool (<= .def_12 .def_10))
(define-fun .def_40 () Bool (and .def_19 .def_39))
(define-fun .def_43 () Bool (and .def_40 .def_42))
(define-fun .def_46 () Bool (and .def_43 .def_45))
(define-fun .def_50 () Bool (and .def_46 .def_49))
(define-fun .def_51 () Bool (and .loc.11 .def_50))
(define-fun .def_31 () (Array Int Int) (store .def_8 .def_10 .def_10))
(define-fun .def_32 () Bool (<= .def_14 .def_10))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_34 () (Array Int Int) (ite .def_33 .def_31 .def_8))
(define-fun .def_35 () Bool (= .y.7 .def_34))
(define-fun .def_27 () Int (* (- 1) .y.8))
(define-fun .def_28 () Int (+ .def_10 .def_27))
(define-fun .def_29 () Bool (= .def_28 (- 1)))
(define-fun .def_24 () Bool (= .def_12 .y.9))
(define-fun .def_22 () Bool (= .def_14 .y.10))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_23 () Bool (and .def_21 .def_22))
(define-fun .def_25 () Bool (and .def_23 .def_24))
(define-fun .def_30 () Bool (and .def_25 .def_29))
(define-fun .def_36 () Bool (and .def_30 .def_35))
(define-fun .def_52 () Bool (or .def_36 .def_51))
(define-fun .def_54 () Bool (! (and .def_52 .def_53) :trans true))
(assert true)
