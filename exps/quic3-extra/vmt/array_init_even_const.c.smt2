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
(define-fun .def_61 () Bool (not .def_20))
(define-fun .def_34 () Bool (not .def_22))
(define-fun .def_120 () Bool (! (and .def_34 .def_61) :init true))
(define-fun .def_83 () Int (select .def_12 .def_27))
(define-fun .def_84 () Bool (<= .def_14 .def_83))
(define-fun .def_110 () Bool (not .def_84))
(define-fun .def_78 () Bool (<= .def_18 .def_16))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_51 () Int (* (- 1) .def_27))
(define-fun .def_75 () Int (+ .def_16 .def_51))
(define-fun .def_76 () Int (+ .def_8 .def_75))
(define-fun .def_77 () Bool (= .def_76 0))
(define-fun .def_80 () Bool (and .def_77 .def_79))
(define-fun .def_28 () Bool (<= .def_27 0))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_25 () Bool (<= .def_8 0))
(define-fun .def_30 () Bool (or .def_25 .def_29))
(define-fun .def_81 () Bool (and .def_30 .def_80))
(define-fun .def_26 () Bool (not .def_25))
(define-fun .def_82 () Bool (and .def_26 .def_81))
(define-fun .def_111 () Bool (and .def_82 .def_110))
(define-fun .def_112 () Bool (and .def_22 .def_111))
(define-fun .def_113 () Bool (and .def_61 .def_112))
(define-fun .def_114 () Bool (and .loc.18 .def_113))
(define-fun .def_108 () Bool (= .def_16 .y.17))
(define-fun .def_102 () Bool (= .y.16 0))
(define-fun .def_88 () Bool (not .loc.18))
(define-fun .def_100 () Bool (and .def_20 .def_88))
(define-fun .def_101 () Bool (and .def_34 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_56 () Bool (<= .def_16 .def_10))
(define-fun .def_104 () Bool (and .def_56 .def_103))
(define-fun .def_36 () Bool (= .def_8 .y.12))
(define-fun .def_105 () Bool (and .def_36 .def_104))
(define-fun .def_91 () Bool (= .def_12 .y.14))
(define-fun .def_106 () Bool (and .def_91 .def_105))
(define-fun .def_38 () Bool (= .def_14 .y.15))
(define-fun .def_107 () Bool (and .def_38 .def_106))
(define-fun .def_109 () Bool (and .def_107 .def_108))
(define-fun .def_115 () Bool (or .def_109 .def_114))
(define-fun .def_98 () Bool (= .def_18 .y.17))
(define-fun .def_94 () Int (* (- 1) .y.16))
(define-fun .def_95 () Int (+ .def_16 .def_94))
(define-fun .def_96 () Bool (= .def_95 (- 2)))
(define-fun .def_85 () Bool (and .def_82 .def_84))
(define-fun .def_86 () Bool (and .def_22 .def_85))
(define-fun .def_87 () Bool (and .def_61 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_90 () Bool (and .def_36 .def_89))
(define-fun .def_92 () Bool (and .def_90 .def_91))
(define-fun .def_93 () Bool (and .def_38 .def_92))
(define-fun .def_97 () Bool (and .def_93 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_116 () Bool (or .def_99 .def_115))
(define-fun .def_117 () Bool (and .loc.19 .def_116))
(define-fun .def_70 () Bool (<= .y.16 0))
(define-fun .def_71 () Bool (not .def_70))
(define-fun .def_67 () Bool (<= .y.12 0))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_65 () Bool (= .y.13 0))
(define-fun .def_62 () Bool (and .loc.18 .def_61))
(define-fun .def_63 () Bool (and .def_34 .def_62))
(define-fun .def_40 () Bool (not .loc.19))
(define-fun .def_64 () Bool (and .def_40 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_69 () Bool (and .def_66 .def_68))
(define-fun .def_72 () Bool (and .def_69 .def_71))
(define-fun .def_118 () Bool (or .def_72 .def_117))
(define-fun .def_59 () Bool (= .def_16 .y.16))
(define-fun .def_57 () Bool (not .def_56))
(define-fun .def_52 () Int (+ .def_10 .def_51))
(define-fun .def_53 () Int (+ .def_8 .def_52))
(define-fun .def_54 () Bool (= .def_53 0))
(define-fun .def_48 () (Array Int Int) (store .def_12 .def_27 .def_14))
(define-fun .def_49 () Bool (= .y.14 .def_48))
(define-fun .def_44 () Int (* (- 1) .y.13))
(define-fun .def_45 () Int (+ .def_10 .def_44))
(define-fun .def_46 () Bool (= .def_45 (- 2)))
(define-fun .def_31 () Bool (and .def_26 .def_30))
(define-fun .def_32 () Bool (and .def_20 .def_31))
(define-fun .def_33 () Bool (and .loc.18 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_47 () Bool (and .def_41 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_55 () Bool (and .def_50 .def_54))
(define-fun .def_58 () Bool (and .def_55 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_119 () Bool (! (or .def_60 .def_118) :trans true))
(define-fun .def_121 () Bool (and .def_20 .def_22))
(define-fun .def_122 () Bool (! (not .def_121) :invar-property 0))
(assert true)
