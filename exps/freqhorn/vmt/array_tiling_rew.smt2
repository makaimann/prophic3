(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.9 () (Array Int Int))
(declare-fun i_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun S_1 () Int)
(declare-fun .y.11 () Int)
(declare-fun val1_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun val2_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun low_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.9|))
(define-fun .def_10 () Int (! i_1 :next |.y.10|))
(define-fun .def_12 () Int (! S_1 :next |.y.11|))
(define-fun .def_14 () Int (! val1_1 :next |.y.12|))
(define-fun .def_16 () Int (! val2_1 :next |.y.13|))
(define-fun .def_18 () Int (! low_1 :next |.y.14|))
(define-fun .def_20 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_50 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_72 () Bool (= .def_10 0))
(define-fun .def_71 () Bool (= .def_18 2))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_69 () Bool (= .def_16 3))
(define-fun .def_74 () Bool (and .def_69 .def_73))
(define-fun .def_66 () Bool (<= .def_12 1))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_75 () Bool (and .def_67 .def_74))
(define-fun .def_65 () Bool (= .def_14 0))
(define-fun .def_76 () Bool (and .def_65 .def_75))
(define-fun .def_63 () Bool (! (not .def_20) :invar-property 0))
(define-fun .def_77 () Bool (! (and .def_63 .def_76) :init true))
(define-fun .def_57 () Int (select .def_8 .def_50))
(define-fun .def_58 () Bool (<= .def_18 .def_57))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_54 () Bool (<= .def_12 .def_50))
(define-fun .def_55 () Bool (not .def_54))
(define-fun .def_52 () Bool (<= 0 .def_50))
(define-fun .def_23 () Bool (<= .def_12 .def_10))
(define-fun .def_53 () Bool (and .def_23 .def_52))
(define-fun .def_56 () Bool (and .def_53 .def_55))
(define-fun .def_60 () Bool (and .def_56 .def_59))
(define-fun .def_61 () Bool (and .loc.15 .def_60))
(define-fun .def_48 () Bool (= .def_18 .y.14))
(define-fun .def_46 () Bool (= .def_16 .y.13))
(define-fun .def_44 () Bool (= .def_14 .y.12))
(define-fun .def_42 () Bool (= .def_12 .y.11))
(define-fun .def_38 () Int (* (- 1) .y.10))
(define-fun .def_39 () Int (+ .def_10 .def_38))
(define-fun .def_40 () Bool (= .def_39 (- 1)))
(define-fun .def_27 () Int (+ .def_10 1))
(define-fun .def_28 () (Array Int Int) (store .def_8 .def_27 .def_14))
(define-fun .def_30 () Int (* (- 1) .def_12))
(define-fun .def_31 () Int (+ .def_10 .def_30))
(define-fun .def_32 () Bool (<= (- 1) .def_31))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_34 () (Array Int Int) (ite .def_33 .def_28 .def_8))
(define-fun .def_35 () (Array Int Int) (store .def_34 .def_10 .def_16))
(define-fun .def_36 () Bool (= .y.9 .def_35))
(define-fun .def_24 () Bool (not .def_23))
(define-fun .def_22 () Bool (not .loc.15))
(define-fun .def_25 () Bool (and .def_22 .def_24))
(define-fun .def_37 () Bool (and .def_25 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_62 () Bool (or .def_49 .def_61))
(define-fun .def_64 () Bool (! (and .def_62 .def_63) :trans true))
(assert true)
