(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.7 () (Array Int Int))
(declare-fun b_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.9 () Int)
(declare-fun N_0 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.7|))
(define-fun .def_10 () (Array Int Int) (! b_1 :next |.y.8|))
(define-fun .def_12 () Int (! i_0 :next |.y.9|))
(define-fun .def_14 () Int (! N_0 :next |.y.10|))
(define-fun .def_16 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_39 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_61 () Bool (= .def_14 777777))
(define-fun .def_59 () Bool (= .def_12 0))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_57 () Bool (! (not .def_16) :invar-property 0))
(define-fun .def_63 () Bool (! (and .def_57 .def_62) :init true))
(define-fun .def_48 () Int (select .def_10 .def_39))
(define-fun .def_49 () Int (* (- 1) .def_48))
(define-fun .def_46 () Int (select .def_8 .def_39))
(define-fun .def_47 () Int (* (- 1) .def_46))
(define-fun .def_50 () Int (+ .def_47 .def_49))
(define-fun .def_51 () Int (+ .def_14 .def_50))
(define-fun .def_52 () Bool (= .def_51 0))
(define-fun .def_53 () Bool (not .def_52))
(define-fun .def_43 () Bool (<= .def_14 .def_39))
(define-fun .def_44 () Bool (not .def_43))
(define-fun .def_40 () Bool (<= .def_39 0))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_19 () Bool (<= .def_14 .def_12))
(define-fun .def_42 () Bool (and .def_19 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_54 () Bool (and .def_45 .def_53))
(define-fun .def_55 () Bool (and .loc.11 .def_54))
(define-fun .def_34 () Int (* (- 1) .y.9))
(define-fun .def_35 () Int (+ .def_12 .def_34))
(define-fun .def_36 () Bool (= .def_35 (- 1)))
(define-fun .def_31 () (Array Int Int) (store .def_8 .def_12 .def_12))
(define-fun .def_32 () Bool (= .y.7 .def_31))
(define-fun .def_25 () Int (* (- 1) .def_12))
(define-fun .def_27 () Int (+ .def_25 .def_14))
(define-fun .def_28 () (Array Int Int) (store .def_10 .def_12 .def_27))
(define-fun .def_29 () Bool (= .y.8 .def_28))
(define-fun .def_22 () Bool (= .def_14 .y.10))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_18 () Bool (not .loc.11))
(define-fun .def_21 () Bool (and .def_18 .def_20))
(define-fun .def_23 () Bool (and .def_21 .def_22))
(define-fun .def_30 () Bool (and .def_23 .def_29))
(define-fun .def_33 () Bool (and .def_30 .def_32))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_56 () Bool (or .def_37 .def_55))
(define-fun .def_58 () Bool (! (and .def_56 .def_57) :trans true))
(assert true)
