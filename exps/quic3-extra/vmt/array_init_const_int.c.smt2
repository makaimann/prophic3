(set-info :source |printed by MathSAT|)
(declare-fun main@%_4_0_3 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.13 () Int)
(declare-fun main@%shadow.mem.0_0_3 () (Array Int Int))
(declare-fun .y.14 () (Array Int Int))
(declare-fun main@%_2_0_3 () Int)
(declare-fun .y.15 () Int)
(declare-fun main@%i.1.i_0_1 () Int)
(declare-fun .y.16 () Int)
(declare-fun main@%_1_0_3 () Int)
(declare-fun .y.17 () Int)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.18 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.19 () Bool)
(declare-fun main@%_14_0_0 () Int)
(define-fun .def_8 () Int (! main@%_4_0_3 :next |.y.12|))
(define-fun .def_10 () Int (! .y.9 :next |.y.13|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.0_0_3 :next |.y.14|))
(define-fun .def_14 () Int (! main@%_2_0_3 :next |.y.15|))
(define-fun .def_16 () Int (! main@%i.1.i_0_1 :next |.y.16|))
(define-fun .def_18 () Int (! main@%_1_0_3 :next |.y.17|))
(define-fun .def_20 () Bool (! .loc.10 :next |.loc.18|))
(define-fun .def_22 () Bool (! .loc.11 :next |.loc.19|))
(define-fun .def_27 () Int (! main@%_14_0_0 :next |.xtv.1|))
(define-fun .def_62 () Bool (not .def_20))
(define-fun .def_34 () Bool (not .def_22))
(define-fun .def_122 () Bool (! (and .def_34 .def_62) :init true))
(define-fun .def_74 () Int (select .def_12 .def_27))
(define-fun .def_75 () Bool (<= .def_14 .def_74))
(define-fun .def_112 () Bool (not .def_75))
(define-fun .def_82 () Bool (<= .def_18 .def_16))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_52 () Int (* (- 1) .def_27))
(define-fun .def_77 () Int (* 4 .def_16))
(define-fun .def_79 () Int (+ .def_77 .def_52))
(define-fun .def_80 () Int (+ .def_8 .def_79))
(define-fun .def_81 () Bool (= .def_80 0))
(define-fun .def_84 () Bool (and .def_81 .def_83))
(define-fun .def_28 () Bool (<= .def_27 0))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_25 () Bool (<= .def_8 0))
(define-fun .def_30 () Bool (or .def_25 .def_29))
(define-fun .def_85 () Bool (and .def_30 .def_84))
(define-fun .def_26 () Bool (not .def_25))
(define-fun .def_86 () Bool (and .def_26 .def_85))
(define-fun .def_113 () Bool (and .def_86 .def_112))
(define-fun .def_114 () Bool (and .def_22 .def_113))
(define-fun .def_115 () Bool (and .def_62 .def_114))
(define-fun .def_116 () Bool (and .loc.18 .def_115))
(define-fun .def_110 () Bool (= .def_16 .y.17))
(define-fun .def_104 () Bool (= .y.16 0))
(define-fun .def_90 () Bool (not .loc.18))
(define-fun .def_102 () Bool (and .def_20 .def_90))
(define-fun .def_103 () Bool (and .def_34 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_57 () Bool (<= .def_16 .def_10))
(define-fun .def_106 () Bool (and .def_57 .def_105))
(define-fun .def_36 () Bool (= .def_8 .y.12))
(define-fun .def_107 () Bool (and .def_36 .def_106))
(define-fun .def_93 () Bool (= .def_12 .y.14))
(define-fun .def_108 () Bool (and .def_93 .def_107))
(define-fun .def_38 () Bool (= .def_14 .y.15))
(define-fun .def_109 () Bool (and .def_38 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_117 () Bool (or .def_111 .def_116))
(define-fun .def_100 () Bool (= .def_18 .y.17))
(define-fun .def_96 () Int (* (- 1) .y.16))
(define-fun .def_97 () Int (+ .def_16 .def_96))
(define-fun .def_98 () Bool (= .def_97 (- 1)))
(define-fun .def_87 () Bool (and .def_75 .def_86))
(define-fun .def_88 () Bool (and .def_22 .def_87))
(define-fun .def_89 () Bool (and .def_62 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_92 () Bool (and .def_36 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_95 () Bool (and .def_38 .def_94))
(define-fun .def_99 () Bool (and .def_95 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_118 () Bool (or .def_101 .def_117))
(define-fun .def_119 () Bool (and .loc.19 .def_118))
(define-fun .def_71 () Bool (<= .y.16 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_68 () Bool (<= .y.12 0))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_66 () Bool (= .y.13 0))
(define-fun .def_63 () Bool (and .loc.18 .def_62))
(define-fun .def_64 () Bool (and .def_34 .def_63))
(define-fun .def_40 () Bool (not .loc.19))
(define-fun .def_65 () Bool (and .def_40 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_120 () Bool (or .def_73 .def_119))
(define-fun .def_60 () Bool (= .def_16 .y.16))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_51 () Int (* 4 .def_10))
(define-fun .def_53 () Int (+ .def_51 .def_52))
(define-fun .def_54 () Int (+ .def_8 .def_53))
(define-fun .def_55 () Bool (= .def_54 0))
(define-fun .def_47 () (Array Int Int) (store .def_12 .def_27 .def_14))
(define-fun .def_48 () Bool (= .y.14 .def_47))
(define-fun .def_43 () Int (* (- 1) .y.13))
(define-fun .def_44 () Int (+ .def_10 .def_43))
(define-fun .def_45 () Bool (= .def_44 (- 1)))
(define-fun .def_31 () Bool (and .def_26 .def_30))
(define-fun .def_32 () Bool (and .def_20 .def_31))
(define-fun .def_33 () Bool (and .loc.18 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_46 () Bool (and .def_41 .def_45))
(define-fun .def_49 () Bool (and .def_46 .def_48))
(define-fun .def_56 () Bool (and .def_49 .def_55))
(define-fun .def_59 () Bool (and .def_56 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_121 () Bool (! (or .def_61 .def_120) :trans true))
(define-fun .def_123 () Bool (and .def_20 .def_22))
(define-fun .def_124 () Bool (! (not .def_123) :invar-property 0))
(assert true)
