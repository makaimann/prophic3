(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun i_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun j_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun N_0 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () Int (! i_1 :next |.y.8|))
(define-fun .def_12 () Int (! j_0 :next |.y.9|))
(define-fun .def_14 () Int (! N_0 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_40 () Int (! i1 :next |.xtv.1|))
(define-fun .def_65 () Bool (= .def_14 100000))
(define-fun .def_60 () Int (* (- 1) .def_12))
(define-fun .def_61 () Int (+ .def_10 .def_60))
(define-fun .def_62 () Bool (= .def_61 (- 1)))
(define-fun .def_56 () Bool (<= 0 .def_10))
(define-fun .def_63 () Bool (and .def_56 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_53 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_67 () Bool (! (and .def_53 .def_66) :init true))
(define-fun .def_47 () Int (select .def_8 .def_40))
(define-fun .def_26 () Int (select .def_8 .def_10))
(define-fun .def_48 () Bool (<= .def_26 .def_47))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_44 () Bool (<= .def_14 .def_40))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_41 () Bool (<= .def_40 .def_10))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_43 () Bool (and .def_19 .def_42))
(define-fun .def_46 () Bool (and .def_43 .def_45))
(define-fun .def_50 () Bool (and .def_46 .def_49))
(define-fun .def_51 () Bool (and .loc.11 .def_50))
(define-fun .def_36 () Int (* (- 1) .y.9))
(define-fun .def_37 () Int (+ .def_12 .def_36))
(define-fun .def_38 () Bool (= .def_37 (- 1)))
(define-fun .def_27 () Int (select .def_8 .def_12))
(define-fun .def_28 () (Array Int Int) (store .def_8 .def_10 .def_27))
(define-fun .def_29 () (Array Int Int) (store .def_28 .def_12 .def_26))
(define-fun .def_30 () Bool (<= .def_26 .def_27))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_32 () (Array Int Int) (ite .def_31 .def_29 .def_8))
(define-fun .def_33 () Bool (= .y.7 .def_32))
(define-fun .def_24 () Bool (= .def_10 .y.8))
(define-fun .def_22 () Bool (= .def_14 .y.10))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_23 () Bool (and .def_21 .def_22))
(define-fun .def_25 () Bool (and .def_23 .def_24))
(define-fun .def_34 () Bool (and .def_25 .def_33))
(define-fun .def_39 () Bool (and .def_34 .def_38))
(define-fun .def_52 () Bool (or .def_39 .def_51))
(define-fun .def_54 () Bool (! (and .def_52 .def_53) :trans true))
(assert true)
