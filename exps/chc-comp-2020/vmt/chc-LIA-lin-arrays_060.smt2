(set-info :source |printed by MathSAT|)
(declare-fun A_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun B_1 () (Array Int Int))
(declare-fun .y.9 () (Array Int Int))
(declare-fun D_0 () Int)
(declare-fun .y.10 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun N_0 () Int)
(define-fun .def_8 () Int (! A_1 :next |.y.8|))
(define-fun .def_10 () (Array Int Int) (! B_1 :next |.y.9|))
(define-fun .def_12 () Int (! D_0 :next |.y.10|))
(define-fun .def_14 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_16 () Bool (! .loc.7 :next |.loc.12|))
(define-fun .def_22 () Int (! N_0 :next |.xtv.1|))
(define-fun .def_64 () Bool (not .def_16))
(define-fun .def_41 () Bool (not .def_14))
(define-fun .def_66 () Bool (! (and .def_41 .def_64) :init true))
(define-fun .def_48 () Bool (<= .def_22 0))
(define-fun .def_59 () Bool (and .def_41 .def_48))
(define-fun .def_25 () Int (* (- 1) .def_22))
(define-fun .def_20 () Int (select .def_10 .def_12))
(define-fun .def_26 () Int (+ .def_20 .def_25))
(define-fun .def_27 () Bool (= .def_26 1))
(define-fun .def_57 () Bool (and .def_14 .def_27))
(define-fun .def_36 () Bool (<= .def_20 1))
(define-fun .def_58 () Bool (and .def_36 .def_57))
(define-fun .def_60 () Bool (or .def_58 .def_59))
(define-fun .def_55 () Bool (not .loc.11))
(define-fun .def_52 () Bool (= .def_22 0))
(define-fun .def_53 () Bool (not .def_52))
(define-fun .def_54 () Bool (and .loc.12 .def_53))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_61 () Bool (and .def_56 .def_60))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_44 () (Array Int Int) (store .def_10 .y.10 .def_22))
(define-fun .def_45 () Bool (= .y.9 .def_44))
(define-fun .def_42 () Bool (and .loc.11 .def_41))
(define-fun .def_29 () Bool (not .loc.12))
(define-fun .def_43 () Bool (and .def_29 .def_42))
(define-fun .def_46 () Bool (and .def_43 .def_45))
(define-fun .def_50 () Bool (and .def_46 .def_49))
(define-fun .def_31 () Bool (= .def_8 .y.8))
(define-fun .def_51 () Bool (and .def_31 .def_50))
(define-fun .def_62 () Bool (or .def_51 .def_61))
(define-fun .def_39 () Bool (= .def_12 .y.10))
(define-fun .def_37 () Bool (not .def_36))
(define-fun .def_33 () (Array Int Int) (store .def_10 .def_12 .def_22))
(define-fun .def_34 () Bool (= .y.9 .def_33))
(define-fun .def_18 () Bool (and .def_14 .loc.11))
(define-fun .def_28 () Bool (and .def_18 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_35 () Bool (and .def_32 .def_34))
(define-fun .def_38 () Bool (and .def_35 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_63 () Bool (or .def_40 .def_62))
(define-fun .def_65 () Bool (! (and .def_63 .def_64) :trans true))
(define-fun .def_67 () Bool (and .def_16 .def_41))
(define-fun .def_68 () Bool (! (not .def_67) :invar-property 0))
(assert true)