(set-info :source |printed by MathSAT|)
(declare-fun main@%_3_0_3 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.8 () Int)
(declare-fun .y.12 () Int)
(declare-fun main@%shadow.mem.0_0_3 () (Array Int Int))
(declare-fun .y.13 () (Array Int Int))
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun main@%_1_0_3 () Int)
(declare-fun .y.15 () Int)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.17 () Bool)
(declare-fun main@%_15_0_0 () Int)
(declare-fun main@%_17_0_0 () Int)
(declare-fun main@%_18_0_0 () Int)
(define-fun .def_8 () Int (! main@%_3_0_3 :next |.y.11|))
(define-fun .def_10 () Int (! .y.8 :next |.y.12|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.0_0_3 :next |.y.13|))
(define-fun .def_14 () Int (! main@%x.0.i_0_1 :next |.y.14|))
(define-fun .def_16 () Int (! main@%_1_0_3 :next |.y.15|))
(define-fun .def_18 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_20 () Bool (! .loc.10 :next |.loc.17|))
(define-fun .def_32 () Int (! main@%_15_0_0 :next |.xtv.1|))
(define-fun .def_83 () Int (! main@%_17_0_0 :next |.xtv.2|))
(define-fun .def_88 () Int (! main@%_18_0_0 :next |.xtv.3|))
(define-fun .def_60 () Bool (not .def_18))
(define-fun .def_23 () Bool (not .def_20))
(define-fun .def_145 () Bool (! (and .def_23 .def_60) :init true))
(define-fun .def_107 () Int (select .def_12 .def_32))
(define-fun .def_108 () Int (select .def_12 .def_88))
(define-fun .def_109 () Bool (<= .def_108 .def_107))
(define-fun .def_102 () Int (* (- 1) .def_16))
(define-fun .def_103 () Int (+ .def_14 .def_102))
(define-fun .def_104 () Bool (<= (- 1) .def_103))
(define-fun .def_105 () Bool (not .def_104))
(define-fun .def_96 () Bool (<= .def_88 0))
(define-fun .def_97 () Bool (not .def_96))
(define-fun .def_72 () Bool (<= .def_8 0))
(define-fun .def_98 () Bool (or .def_72 .def_97))
(define-fun .def_89 () Int (* (- 1) .def_88))
(define-fun .def_92 () Int (+ .def_83 .def_89))
(define-fun .def_93 () Int (+ .def_8 .def_92))
(define-fun .def_94 () Bool (= .def_93 0))
(define-fun .def_84 () Int (* (- 1) .def_83))
(define-fun .def_85 () Int (+ .def_14 .def_84))
(define-fun .def_86 () Bool (= .def_85 (- 1)))
(define-fun .def_81 () Bool (not .def_72))
(define-fun .def_48 () Int (* (- 1) .def_32))
(define-fun .def_77 () Int (+ .def_14 .def_48))
(define-fun .def_78 () Int (+ .def_8 .def_77))
(define-fun .def_79 () Bool (= .def_78 0))
(define-fun .def_40 () Bool (<= .def_32 0))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_73 () Bool (or .def_41 .def_72))
(define-fun .def_80 () Bool (and .def_73 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_87 () Bool (and .def_82 .def_86))
(define-fun .def_95 () Bool (and .def_87 .def_94))
(define-fun .def_99 () Bool (and .def_95 .def_98))
(define-fun .def_106 () Bool (and .def_99 .def_105))
(define-fun .def_136 () Bool (and .def_106 .def_109))
(define-fun .def_137 () Bool (and .def_20 .def_136))
(define-fun .def_138 () Bool (and .def_60 .def_137))
(define-fun .def_139 () Bool (and .loc.16 .def_138))
(define-fun .def_134 () Bool (= .def_14 .y.15))
(define-fun .def_131 () Bool (= .y.11 .def_10))
(define-fun .def_128 () Bool (= .y.14 0))
(define-fun .def_114 () Bool (not .loc.16))
(define-fun .def_126 () Bool (and .def_18 .def_114))
(define-fun .def_127 () Bool (and .def_23 .def_126))
(define-fun .def_129 () Bool (and .def_127 .def_128))
(define-fun .def_53 () Bool (<= .def_14 .def_8))
(define-fun .def_130 () Bool (and .def_53 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_116 () Bool (= .def_12 .y.13))
(define-fun .def_133 () Bool (and .def_116 .def_132))
(define-fun .def_135 () Bool (and .def_133 .def_134))
(define-fun .def_140 () Bool (or .def_135 .def_139))
(define-fun .def_124 () Bool (= .def_16 .y.15))
(define-fun .def_122 () Bool (= .def_8 .y.11))
(define-fun .def_118 () Int (* (- 1) .y.14))
(define-fun .def_119 () Int (+ .def_14 .def_118))
(define-fun .def_120 () Bool (= .def_119 (- 1)))
(define-fun .def_110 () Bool (not .def_109))
(define-fun .def_111 () Bool (and .def_106 .def_110))
(define-fun .def_112 () Bool (and .def_20 .def_111))
(define-fun .def_113 () Bool (and .def_60 .def_112))
(define-fun .def_115 () Bool (and .def_113 .def_114))
(define-fun .def_117 () Bool (and .def_115 .def_116))
(define-fun .def_121 () Bool (and .def_117 .def_120))
(define-fun .def_123 () Bool (and .def_121 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_141 () Bool (or .def_125 .def_140))
(define-fun .def_142 () Bool (and .loc.17 .def_141))
(define-fun .def_69 () Bool (<= .y.14 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_66 () Bool (<= .y.12 0))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_64 () Bool (= .y.11 0))
(define-fun .def_61 () Bool (and .loc.16 .def_60))
(define-fun .def_62 () Bool (and .def_23 .def_61))
(define-fun .def_25 () Bool (not .loc.17))
(define-fun .def_63 () Bool (and .def_25 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_143 () Bool (or .def_71 .def_142))
(define-fun .def_58 () Bool (= .def_14 .y.14))
(define-fun .def_56 () Bool (= .def_10 .y.12))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_49 () Int (+ .def_10 .def_48))
(define-fun .def_50 () Int (+ .def_8 .def_49))
(define-fun .def_51 () Bool (= .def_50 0))
(define-fun .def_37 () Bool (<= .def_10 0))
(define-fun .def_42 () Bool (or .def_37 .def_41))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_33 () (Array Int Int) (store .def_12 .def_32 .def_8))
(define-fun .def_34 () Bool (= .y.13 .def_33))
(define-fun .def_28 () Int (* (- 1) .y.11))
(define-fun .def_29 () Int (+ .def_8 .def_28))
(define-fun .def_30 () Bool (= .def_29 (- 1)))
(define-fun .def_22 () Bool (and .def_18 .loc.16))
(define-fun .def_24 () Bool (and .def_22 .def_23))
(define-fun .def_26 () Bool (and .def_24 .def_25))
(define-fun .def_31 () Bool (and .def_26 .def_30))
(define-fun .def_35 () Bool (and .def_31 .def_34))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_52 () Bool (and .def_43 .def_51))
(define-fun .def_55 () Bool (and .def_52 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_144 () Bool (! (or .def_59 .def_143) :trans true))
(define-fun .def_146 () Bool (and .def_18 .def_20))
(define-fun .def_147 () Bool (! (not .def_146) :invar-property 0))
(assert true)
