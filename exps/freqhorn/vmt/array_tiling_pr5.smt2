(set-info :source |printed by MathSAT|)
(declare-fun a_1 () (Array Int Int))
(declare-fun .y.12 () (Array Int Int))
(declare-fun i_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun CC_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun val1_1 () Int)
(declare-fun .y.15 () Int)
(declare-fun val2_1 () Int)
(declare-fun .y.16 () Int)
(declare-fun val3_1 () Int)
(declare-fun .y.17 () Int)
(declare-fun val4_1 () Int)
(declare-fun .y.18 () Int)
(declare-fun val5_1 () Int)
(declare-fun .y.19 () Int)
(declare-fun minval_1 () Int)
(declare-fun .y.20 () Int)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun i1_0 () Int)
(define-fun .def_8 () (Array Int Int) (! a_1 :next |.y.12|))
(define-fun .def_10 () Int (! i_1 :next |.y.13|))
(define-fun .def_12 () Int (! CC_1 :next |.y.14|))
(define-fun .def_14 () Int (! val1_1 :next |.y.15|))
(define-fun .def_16 () Int (! val2_1 :next |.y.16|))
(define-fun .def_18 () Int (! val3_1 :next |.y.17|))
(define-fun .def_20 () Int (! val4_1 :next |.y.18|))
(define-fun .def_22 () Int (! val5_1 :next |.y.19|))
(define-fun .def_24 () Int (! minval_1 :next |.y.20|))
(define-fun .def_26 () Bool (! .loc.11 :next |.loc.21|))
(define-fun .def_118 () Bool (= .def_10 1))
(define-fun .def_117 () Bool (= .def_22 2))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_115 () Bool (= .def_20 5))
(define-fun .def_120 () Bool (and .def_115 .def_119))
(define-fun .def_114 () Bool (= .def_18 7))
(define-fun .def_121 () Bool (and .def_114 .def_120))
(define-fun .def_112 () Bool (= .def_16 3))
(define-fun .def_122 () Bool (and .def_112 .def_121))
(define-fun .def_109 () Bool (<= .def_12 0))
(define-fun .def_110 () Bool (not .def_109))
(define-fun .def_123 () Bool (and .def_110 .def_122))
(define-fun .def_108 () Bool (= .def_14 1))
(define-fun .def_124 () Bool (and .def_108 .def_123))
(define-fun .def_105 () Bool (! (not .def_26) :invar-property 0))
(define-fun .def_125 () Bool (! (and .def_105 .def_124) :init true))
(define-fun .def_96 () Int (select .def_8 i1_0))
(define-fun .def_100 () Bool (= .def_96 0))
(define-fun .def_101 () Bool (not .def_100))
(define-fun .def_97 () Bool (<= .def_24 .def_96))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_89 () Int (* (- 1) i1_0))
(define-fun .def_90 () Int (* 5 .def_12))
(define-fun .def_92 () Int (+ .def_90 .def_89))
(define-fun .def_93 () Bool (<= .def_92 0))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_29 () Bool (<= .def_10 .def_12))
(define-fun .def_87 () Bool (not .def_29))
(define-fun .def_86 () Bool (<= 0 i1_0))
(define-fun .def_88 () Bool (and .def_86 .def_87))
(define-fun .def_95 () Bool (and .def_88 .def_94))
(define-fun .def_99 () Bool (and .def_95 .def_98))
(define-fun .def_102 () Bool (and .def_99 .def_101))
(define-fun .def_103 () Bool (and .loc.21 .def_102))
(define-fun .def_83 () Bool (= .def_24 .y.20))
(define-fun .def_81 () Bool (= .def_22 .y.19))
(define-fun .def_79 () Bool (= .def_20 .y.18))
(define-fun .def_77 () Bool (= .def_18 .y.17))
(define-fun .def_75 () Bool (= .def_16 .y.16))
(define-fun .def_73 () Bool (= .def_14 .y.15))
(define-fun .def_71 () Bool (= .def_12 .y.14))
(define-fun .def_67 () Int (* (- 1) .y.13))
(define-fun .def_68 () Int (+ .def_10 .def_67))
(define-fun .def_69 () Bool (= .def_68 (- 1)))
(define-fun .def_34 () Int (* 5 .def_10))
(define-fun .def_60 () Int (+ .def_34 (- 1)))
(define-fun .def_37 () Int (+ .def_34 (- 2)))
(define-fun .def_39 () Int (+ .def_34 (- 3)))
(define-fun .def_41 () Int (+ .def_34 (- 4)))
(define-fun .def_43 () Int (+ .def_34 (- 5)))
(define-fun .def_44 () (Array Int Int) (store .def_8 .def_43 0))
(define-fun .def_45 () (Array Int Int) (store .def_8 .def_43 .def_22))
(define-fun .def_46 () Bool (<= .def_24 .def_22))
(define-fun .def_47 () (Array Int Int) (ite .def_46 .def_45 .def_44))
(define-fun .def_48 () (Array Int Int) (store .def_47 .def_41 0))
(define-fun .def_49 () (Array Int Int) (store .def_47 .def_41 .def_20))
(define-fun .def_50 () Bool (<= .def_24 .def_20))
(define-fun .def_51 () (Array Int Int) (ite .def_50 .def_49 .def_48))
(define-fun .def_52 () (Array Int Int) (store .def_51 .def_39 0))
(define-fun .def_53 () (Array Int Int) (store .def_51 .def_39 .def_18))
(define-fun .def_54 () Bool (<= .def_24 .def_18))
(define-fun .def_55 () (Array Int Int) (ite .def_54 .def_53 .def_52))
(define-fun .def_56 () (Array Int Int) (store .def_55 .def_37 0))
(define-fun .def_57 () (Array Int Int) (store .def_55 .def_37 .def_16))
(define-fun .def_58 () Bool (<= .def_24 .def_16))
(define-fun .def_59 () (Array Int Int) (ite .def_58 .def_57 .def_56))
(define-fun .def_61 () (Array Int Int) (store .def_59 .def_60 0))
(define-fun .def_62 () (Array Int Int) (store .def_59 .def_60 .def_14))
(define-fun .def_63 () Bool (<= .def_24 .def_14))
(define-fun .def_64 () (Array Int Int) (ite .def_63 .def_62 .def_61))
(define-fun .def_65 () Bool (= .y.12 .def_64))
(define-fun .def_28 () Bool (not .loc.21))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_66 () Bool (and .def_30 .def_65))
(define-fun .def_70 () Bool (and .def_66 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_104 () Bool (or .def_84 .def_103))
(define-fun .def_106 () Bool (! (and .def_104 .def_105) :trans true))
(assert true)
