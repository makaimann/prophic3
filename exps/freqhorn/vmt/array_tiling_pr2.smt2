(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.9 () (Array Int Int))
(declare-fun i_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun CC_1 () Int)
(declare-fun .y.11 () Int)
(declare-fun val1_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun val2_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun minval_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.9|))
(define-fun .def_10 () Int (! i_1 :next |.y.10|))
(define-fun .def_12 () Int (! CC_1 :next |.y.11|))
(define-fun .def_14 () Int (! val1_1 :next |.y.12|))
(define-fun .def_16 () Int (! val2_1 :next |.y.13|))
(define-fun .def_18 () Int (! minval_1 :next |.y.14|))
(define-fun .def_20 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_55 () Int (! i1_0 :next |.xtv.1|))
(define-fun .def_83 () Bool (= .def_10 1))
(define-fun .def_82 () Bool (= .def_16 3))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_79 () Bool (<= .def_12 0))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_85 () Bool (and .def_80 .def_84))
(define-fun .def_78 () Bool (= .def_14 1))
(define-fun .def_86 () Bool (and .def_78 .def_85))
(define-fun .def_75 () Bool (! (not .def_20) :invar-property 0))
(define-fun .def_87 () Bool (! (and .def_75 .def_86) :init true))
(define-fun .def_66 () Int (select .def_8 .def_55))
(define-fun .def_70 () Bool (= .def_66 0))
(define-fun .def_71 () Bool (not .def_70))
(define-fun .def_67 () Bool (<= .def_18 .def_66))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_59 () Int (* (- 1) .def_55))
(define-fun .def_60 () Int (* 2 .def_12))
(define-fun .def_62 () Int (+ .def_60 .def_59))
(define-fun .def_63 () Bool (<= .def_62 0))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_23 () Bool (<= .def_10 .def_12))
(define-fun .def_57 () Bool (not .def_23))
(define-fun .def_56 () Bool (<= 0 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_65 () Bool (and .def_58 .def_64))
(define-fun .def_69 () Bool (and .def_65 .def_68))
(define-fun .def_72 () Bool (and .def_69 .def_71))
(define-fun .def_73 () Bool (and .loc.15 .def_72))
(define-fun .def_53 () Bool (= .def_18 .y.14))
(define-fun .def_51 () Bool (= .def_16 .y.13))
(define-fun .def_49 () Bool (= .def_14 .y.12))
(define-fun .def_47 () Bool (= .def_12 .y.11))
(define-fun .def_43 () Int (* (- 1) .y.10))
(define-fun .def_44 () Int (+ .def_10 .def_43))
(define-fun .def_45 () Bool (= .def_44 (- 1)))
(define-fun .def_28 () Int (* 2 .def_10))
(define-fun .def_36 () Int (+ .def_28 (- 1)))
(define-fun .def_31 () Int (+ .def_28 (- 2)))
(define-fun .def_32 () (Array Int Int) (store .def_8 .def_31 0))
(define-fun .def_33 () (Array Int Int) (store .def_8 .def_31 .def_16))
(define-fun .def_34 () Bool (<= .def_18 .def_16))
(define-fun .def_35 () (Array Int Int) (ite .def_34 .def_33 .def_32))
(define-fun .def_37 () (Array Int Int) (store .def_35 .def_36 0))
(define-fun .def_38 () (Array Int Int) (store .def_35 .def_36 .def_14))
(define-fun .def_39 () Bool (<= .def_18 .def_14))
(define-fun .def_40 () (Array Int Int) (ite .def_39 .def_38 .def_37))
(define-fun .def_41 () Bool (= .y.9 .def_40))
(define-fun .def_22 () Bool (not .loc.15))
(define-fun .def_24 () Bool (and .def_22 .def_23))
(define-fun .def_42 () Bool (and .def_24 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_50 () Bool (and .def_48 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_74 () Bool (or .def_54 .def_73))
(define-fun .def_76 () Bool (! (and .def_74 .def_75) :trans true))
(assert true)
