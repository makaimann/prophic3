(set-info :source |printed by MathSAT|)
(declare-fun main@%_5_0_3 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.8 () Int)
(declare-fun .y.12 () Int)
(declare-fun main@%shadow.mem.0_0_3 () (Array Int Int))
(declare-fun .y.13 () (Array Int Int))
(declare-fun main@%i.1.i_0_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun main@%_1_0_3 () Int)
(declare-fun .y.15 () Int)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.17 () Bool)
(declare-fun main@%_18_0_0 () Int)
(define-fun .def_8 () Int (! main@%_5_0_3 :next |.y.11|))
(define-fun .def_10 () Int (! .y.8 :next |.y.12|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.0_0_3 :next |.y.13|))
(define-fun .def_14 () Int (! main@%i.1.i_0_1 :next |.y.14|))
(define-fun .def_16 () Int (! main@%_1_0_3 :next |.y.15|))
(define-fun .def_18 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_20 () Bool (! .loc.10 :next |.loc.17|))
(define-fun .def_38 () Int (! main@%_18_0_0 :next |.xtv.1|))
(define-fun .def_60 () Bool (not .def_18))
(define-fun .def_26 () Bool (not .def_20))
(define-fun .def_115 () Bool (! (and .def_26 .def_60) :init true))
(define-fun .def_79 () Int (select .def_12 .def_38))
(define-fun .def_80 () Bool (= .def_14 .def_79))
(define-fun .def_104 () Bool (not .def_80))
(define-fun .def_74 () Bool (<= .def_8 0))
(define-fun .def_77 () Bool (not .def_74))
(define-fun .def_54 () Bool (<= .def_38 0))
(define-fun .def_55 () Bool (not .def_54))
(define-fun .def_75 () Bool (or .def_55 .def_74))
(define-fun .def_22 () Bool (<= .def_16 .def_14))
(define-fun .def_23 () Bool (not .def_22))
(define-fun .def_76 () Bool (and .def_23 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_105 () Bool (and .def_78 .def_104))
(define-fun .def_39 () Int (* (- 1) .def_38))
(define-fun .def_82 () Int (+ .def_14 .def_39))
(define-fun .def_83 () Int (+ .def_8 .def_82))
(define-fun .def_84 () Bool (= .def_83 0))
(define-fun .def_106 () Bool (and .def_84 .def_105))
(define-fun .def_107 () Bool (and .def_20 .def_106))
(define-fun .def_108 () Bool (and .def_60 .def_107))
(define-fun .def_109 () Bool (and .loc.16 .def_108))
(define-fun .def_100 () Bool (= .y.11 .def_10))
(define-fun .def_96 () Bool (and .def_18 .def_22))
(define-fun .def_88 () Bool (not .loc.16))
(define-fun .def_97 () Bool (and .def_88 .def_96))
(define-fun .def_98 () Bool (and .def_26 .def_97))
(define-fun .def_63 () Bool (= .y.14 0))
(define-fun .def_99 () Bool (and .def_63 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_90 () Bool (= .def_12 .y.13))
(define-fun .def_102 () Bool (and .def_90 .def_101))
(define-fun .def_28 () Bool (= .def_16 .y.15))
(define-fun .def_103 () Bool (and .def_28 .def_102))
(define-fun .def_110 () Bool (or .def_103 .def_109))
(define-fun .def_94 () Bool (= .def_8 .y.11))
(define-fun .def_81 () Bool (and .def_78 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_86 () Bool (and .def_20 .def_85))
(define-fun .def_87 () Bool (and .def_60 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_92 () Bool (and .def_28 .def_91))
(define-fun .def_31 () Int (* (- 1) .y.14))
(define-fun .def_32 () Int (+ .def_14 .def_31))
(define-fun .def_33 () Bool (= .def_32 (- 1)))
(define-fun .def_93 () Bool (and .def_33 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_111 () Bool (or .def_95 .def_110))
(define-fun .def_112 () Bool (and .loc.17 .def_111))
(define-fun .def_71 () Bool (<= .y.15 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_68 () Bool (<= .y.12 0))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_66 () Bool (= .y.11 0))
(define-fun .def_61 () Bool (and .loc.16 .def_60))
(define-fun .def_62 () Bool (and .def_26 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_35 () Bool (not .loc.17))
(define-fun .def_65 () Bool (and .def_35 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_113 () Bool (or .def_73 .def_112))
(define-fun .def_58 () Bool (= .def_10 .y.12))
(define-fun .def_51 () Bool (<= .def_10 0))
(define-fun .def_56 () Bool (or .def_51 .def_55))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_48 () (Array Int Int) (store .def_12 .def_38 .def_8))
(define-fun .def_49 () Bool (= .y.13 .def_48))
(define-fun .def_44 () Int (* (- 1) .y.11))
(define-fun .def_45 () Int (+ .def_8 .def_44))
(define-fun .def_46 () Bool (= .def_45 (- 1)))
(define-fun .def_40 () Int (+ .def_10 .def_39))
(define-fun .def_41 () Int (+ .def_8 .def_40))
(define-fun .def_42 () Bool (= .def_41 0))
(define-fun .def_24 () Bool (and .def_18 .def_23))
(define-fun .def_25 () Bool (and .loc.16 .def_24))
(define-fun .def_27 () Bool (and .def_25 .def_26))
(define-fun .def_29 () Bool (and .def_27 .def_28))
(define-fun .def_34 () Bool (and .def_29 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_43 () Bool (and .def_36 .def_42))
(define-fun .def_47 () Bool (and .def_43 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_57 () Bool (and .def_53 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_114 () Bool (! (or .def_59 .def_113) :trans true))
(define-fun .def_116 () Bool (and .def_18 .def_20))
(define-fun .def_117 () Bool (! (not .def_116) :invar-property 0))
(assert true)
