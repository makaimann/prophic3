(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.8 () (Array Int Int))
(declare-fun i_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun j_0 () Int)
(declare-fun .y.10 () Int)
(declare-fun k_1 () Int)
(declare-fun .y.11 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun i1 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.8|))
(define-fun .def_10 () Int (! i_1 :next |.y.9|))
(define-fun .def_12 () Int (! j_0 :next |.y.10|))
(define-fun .def_14 () Int (! k_1 :next |.y.11|))
(define-fun .def_16 () Int (! N_1 :next |.y.12|))
(define-fun .def_18 () Bool (! .loc.7 :next |.loc.13|))
(define-fun .def_44 () Int (! i1 :next |.xtv.1|))
(define-fun .def_66 () Int (* (- 1) .def_12))
(define-fun .def_67 () Int (+ .def_10 .def_66))
(define-fun .def_68 () Bool (= .def_67 (- 1)))
(define-fun .def_61 () Bool (<= 0 .def_10))
(define-fun .def_59 () Bool (<= 0 .def_14))
(define-fun .def_60 () Bool (not .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_69 () Bool (and .def_62 .def_68))
(define-fun .def_56 () Bool (! (not .def_18) :invar-property 0))
(define-fun .def_70 () Bool (! (and .def_56 .def_69) :init true))
(define-fun .def_30 () Int (select .def_8 .def_10))
(define-fun .def_51 () Int (select .def_8 .def_44))
(define-fun .def_52 () Bool (<= .def_51 .def_30))
(define-fun .def_48 () Bool (<= .def_16 .def_44))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_45 () Bool (<= .def_44 .def_10))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_21 () Bool (<= .def_16 .def_12))
(define-fun .def_47 () Bool (and .def_21 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_54 () Bool (and .loc.13 .def_53))
(define-fun .def_40 () Int (* (- 1) .y.10))
(define-fun .def_41 () Int (+ .def_12 .def_40))
(define-fun .def_42 () Bool (= .def_41 (- 1)))
(define-fun .def_31 () Int (select .def_8 .def_12))
(define-fun .def_32 () Int (+ .def_14 .def_31))
(define-fun .def_33 () (Array Int Int) (store .def_8 .def_10 .def_32))
(define-fun .def_34 () (Array Int Int) (store .def_33 .def_12 .def_30))
(define-fun .def_35 () Bool (<= .def_31 .def_30))
(define-fun .def_36 () (Array Int Int) (ite .def_35 .def_34 .def_8))
(define-fun .def_37 () Bool (= .y.8 .def_36))
(define-fun .def_28 () Bool (= .def_10 .y.9))
(define-fun .def_26 () Bool (= .def_14 .y.11))
(define-fun .def_24 () Bool (= .def_16 .y.12))
(define-fun .def_22 () Bool (not .def_21))
(define-fun .def_20 () Bool (not .loc.13))
(define-fun .def_23 () Bool (and .def_20 .def_22))
(define-fun .def_25 () Bool (and .def_23 .def_24))
(define-fun .def_27 () Bool (and .def_25 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_38 () Bool (and .def_29 .def_37))
(define-fun .def_43 () Bool (and .def_38 .def_42))
(define-fun .def_55 () Bool (or .def_43 .def_54))
(define-fun .def_57 () Bool (! (and .def_55 .def_56) :trans true))
(assert true)
