(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun j_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun k_1 () Int)
(declare-fun .y.11 () Int)
(declare-fun n_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.8|))
(define-fun .def_10 () Int (! i_0 :next |.y.9|))
(define-fun .def_12 () Int (! j_1 :next |.y.10|))
(define-fun .def_14 () Int (! k_1 :next |.y.11|))
(define-fun .def_16 () Int (! n_1 :next |.y.12|))
(define-fun .def_18 () Bool (! .loc.7 :next |.loc.13|))
(define-fun .def_41 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_61 () Bool (= .def_10 1))
(define-fun .def_57 () Bool (<= .def_12 0))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_55 () Bool (<= 0 .def_14))
(define-fun .def_56 () Bool (not .def_55))
(define-fun .def_59 () Bool (and .def_56 .def_58))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_53 () Bool (! (not .def_18) :invar-property 0))
(define-fun .def_63 () Bool (! (and .def_53 .def_62) :init true))
(define-fun .def_48 () Int (select .def_8 .def_41))
(define-fun .def_49 () Bool (<= .def_41 .def_48))
(define-fun .def_45 () Bool (<= .def_16 .def_41))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_42 () Bool (<= .def_41 0))
(define-fun .def_43 () Bool (not .def_42))
(define-fun .def_21 () Bool (<= .def_16 .def_10))
(define-fun .def_44 () Bool (and .def_21 .def_43))
(define-fun .def_47 () Bool (and .def_44 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_51 () Bool (and .loc.13 .def_50))
(define-fun .def_35 () Int (* .def_12 .def_14))
(define-fun .def_36 () Int (+ .def_10 .def_35))
(define-fun .def_37 () (Array Int Int) (store .def_8 .def_10 .def_36))
(define-fun .def_38 () Bool (= .y.8 .def_37))
(define-fun .def_31 () Int (* (- 1) .y.9))
(define-fun .def_32 () Int (+ .def_10 .def_31))
(define-fun .def_33 () Bool (= .def_32 (- 1)))
(define-fun .def_28 () Bool (= .def_12 .y.10))
(define-fun .def_26 () Bool (= .def_14 .y.11))
(define-fun .def_24 () Bool (= .def_16 .y.12))
(define-fun .def_22 () Bool (not .def_21))
(define-fun .def_20 () Bool (not .loc.13))
(define-fun .def_23 () Bool (and .def_20 .def_22))
(define-fun .def_25 () Bool (and .def_23 .def_24))
(define-fun .def_27 () Bool (and .def_25 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_34 () Bool (and .def_29 .def_33))
(define-fun .def_39 () Bool (and .def_34 .def_38))
(define-fun .def_52 () Bool (or .def_39 .def_51))
(define-fun .def_54 () Bool (! (and .def_52 .def_53) :trans true))
(assert true)