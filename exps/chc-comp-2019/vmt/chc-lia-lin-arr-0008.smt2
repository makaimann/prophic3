(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .x.3 () (Array Int Int))
(declare-fun i_0 () Int)
(declare-fun .y.8 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.4 () (Array Int Int))
(declare-fun b () (Array Int Int))
(declare-fun .y.5 () Int)
(declare-fun .x.4 () Int)
(declare-fun .y.6 () Int)
(declare-fun .x.5 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun i1_1 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.x.3|))
(define-fun .def_10 () Int (! i_0 :next |.y.8|))
(define-fun .def_12 () Int (! N_1 :next |.y.9|))
(define-fun .def_14 () (Array Int Int) (! .y.4 :next |b|))
(define-fun .def_16 () Int (! .y.5 :next |.x.4|))
(define-fun .def_18 () Int (! .y.6 :next |.x.5|))
(define-fun .def_20 () Bool (! .loc.7 :next |.loc.10|))
(define-fun .def_70 () Int (! i1_1 :next |.xpv.1|))
(define-fun .def_68 () Bool (= .def_10 0))
(define-fun .def_22 () Bool (not .def_20))
(define-fun .def_69 () Bool (! (and .def_22 .def_68) :init true))
(define-fun .def_64 () Bool (= .def_8 .x.3))
(define-fun .def_65 () Bool (and .loc.10 .def_64))
(define-fun .def_60 () Bool (= .def_12 .x.5))
(define-fun .def_58 () Bool (= .x.4 0))
(define-fun .def_23 () Bool (<= .def_12 .def_10))
(define-fun .def_59 () Bool (and .def_23 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_62 () Bool (and .def_22 .def_61))
(define-fun .def_54 () Bool (<= .def_18 .def_16))
(define-fun .def_55 () Bool (not .def_54))
(define-fun .def_47 () Int (select .def_8 .def_16))
(define-fun .def_48 () Int (* (- 1) .def_47))
(define-fun .def_50 () Int (+ .def_48 1))
(define-fun .def_51 () (Array Int Int) (store .def_14 .def_16 .def_50))
(define-fun .def_52 () Bool (= b .def_51))
(define-fun .def_43 () Int (* (- 1) .x.4))
(define-fun .def_44 () Int (+ .def_16 .def_43))
(define-fun .def_45 () Bool (= .def_44 (- 1)))
(define-fun .def_39 () Bool (= .def_18 .x.5))
(define-fun .def_40 () Bool (and .def_20 .def_39))
(define-fun .def_46 () Bool (and .def_40 .def_45))
(define-fun .def_53 () Bool (and .def_46 .def_52))
(define-fun .def_56 () Bool (and .def_53 .def_55))
(define-fun .def_63 () Bool (or .def_56 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_36 () (Array Int Int) (store .def_8 .def_10 1))
(define-fun .def_37 () Bool (= .x.3 .def_36))
(define-fun .def_31 () Int (* (- 1) .y.8))
(define-fun .def_32 () Int (+ .def_10 .def_31))
(define-fun .def_33 () Bool (= .def_32 (- 1)))
(define-fun .def_28 () Bool (= .def_12 .y.9))
(define-fun .def_26 () Bool (not .loc.10))
(define-fun .def_24 () Bool (not .def_23))
(define-fun .def_25 () Bool (and .def_22 .def_24))
(define-fun .def_27 () Bool (and .def_25 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_34 () Bool (and .def_29 .def_33))
(define-fun .def_38 () Bool (and .def_34 .def_37))
(define-fun .def_67 () Bool (! (or .def_38 .def_66) :trans true))
(define-fun .def_77 () Bool (<= .def_70 0))
(define-fun .def_78 () Bool (not .def_77))
(define-fun .def_73 () Int (select .def_14 .def_70))
(define-fun .def_74 () Bool (<= 1 .def_73))
(define-fun .def_75 () Bool (not .def_74))
(define-fun .def_71 () Bool (<= .def_18 .def_70))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_76 () Bool (and .def_72 .def_75))
(define-fun .def_79 () Bool (and .def_76 .def_78))
(define-fun .def_80 () Bool (and .def_54 .def_79))
(define-fun .def_81 () Bool (and .def_20 .def_80))
(define-fun .def_83 () Bool (! (not .def_81) :invar-property 0))
(assert true)