(set-info :source |printed by MathSAT|)
(declare-fun main@%_2_0_3 () Int)
(declare-fun .y.12 () Int)
(declare-fun main@%_4_0_3 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.14 () Int)
(declare-fun main@%shadow.mem.0_0_3 () (Array Int Int))
(declare-fun .y.15 () (Array Int Int))
(declare-fun main@%i.1.i_0_1 () Int)
(declare-fun .y.16 () Int)
(declare-fun main@%_1_0_3 () Int)
(declare-fun .y.17 () Int)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.18 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.19 () Bool)
(declare-fun main@%_23_0_0 () Int)
(declare-fun main@%_18_0_0 () Int)
(declare-fun main@%_21_0_0 () Int)
(define-fun .def_8 () Int (! main@%_2_0_3 :next |.y.12|))
(define-fun .def_10 () Int (! main@%_4_0_3 :next |.y.13|))
(define-fun .def_12 () Int (! .y.9 :next |.y.14|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem.0_0_3 :next |.y.15|))
(define-fun .def_16 () Int (! main@%i.1.i_0_1 :next |.y.16|))
(define-fun .def_18 () Int (! main@%_1_0_3 :next |.y.17|))
(define-fun .def_20 () Bool (! .loc.10 :next |.loc.18|))
(define-fun .def_22 () Bool (! .loc.11 :next |.loc.19|))
(define-fun .def_32 () Int (! main@%_23_0_0 :next |.xtv.1|))
(define-fun .def_35 () Int (! main@%_18_0_0 :next |.xtv.2|))
(define-fun .def_44 () Int (! main@%_21_0_0 :next |.xtv.3|))
(define-fun .def_76 () Bool (not .def_20))
(define-fun .def_25 () Bool (not .def_22))
(define-fun .def_150 () Bool (! (and .def_25 .def_76) :init true))
(define-fun .def_110 () Int (select .def_14 .def_35))
(define-fun .def_111 () Bool (<= .def_32 .def_110))
(define-fun .def_140 () Bool (not .def_111))
(define-fun .def_34 () Int (* (- 1) .def_32))
(define-fun .def_106 () Int (+ .def_34 .def_44))
(define-fun .def_107 () Int (+ .def_8 .def_106))
(define-fun .def_108 () Bool (= .def_107 0))
(define-fun .def_55 () Int (* (- 1) .def_44))
(define-fun .def_101 () Int (* 2 .def_16))
(define-fun .def_103 () Int (+ .def_101 .def_55))
(define-fun .def_104 () Bool (= .def_103 0))
(define-fun .def_94 () Bool (<= .def_10 0))
(define-fun .def_99 () Bool (not .def_94))
(define-fun .def_95 () Bool (<= .def_35 0))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_97 () Bool (or .def_94 .def_96))
(define-fun .def_91 () Bool (<= .def_18 .def_16))
(define-fun .def_92 () Bool (not .def_91))
(define-fun .def_63 () Int (* (- 1) .def_35))
(define-fun .def_88 () Int (+ .def_16 .def_63))
(define-fun .def_89 () Int (+ .def_10 .def_88))
(define-fun .def_90 () Bool (= .def_89 0))
(define-fun .def_93 () Bool (and .def_90 .def_92))
(define-fun .def_98 () Bool (and .def_93 .def_97))
(define-fun .def_100 () Bool (and .def_98 .def_99))
(define-fun .def_105 () Bool (and .def_100 .def_104))
(define-fun .def_109 () Bool (and .def_105 .def_108))
(define-fun .def_141 () Bool (and .def_109 .def_140))
(define-fun .def_142 () Bool (and .def_22 .def_141))
(define-fun .def_143 () Bool (and .def_76 .def_142))
(define-fun .def_144 () Bool (and .loc.18 .def_143))
(define-fun .def_138 () Bool (= .def_16 .y.17))
(define-fun .def_135 () Bool (= .y.13 .def_12))
(define-fun .def_133 () Bool (= .y.12 .def_10))
(define-fun .def_130 () Bool (= .y.16 0))
(define-fun .def_115 () Bool (not .loc.18))
(define-fun .def_128 () Bool (and .def_20 .def_115))
(define-fun .def_129 () Bool (and .def_25 .def_128))
(define-fun .def_131 () Bool (and .def_129 .def_130))
(define-fun .def_69 () Bool (<= .def_16 .def_8))
(define-fun .def_132 () Bool (and .def_69 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_117 () Bool (= .def_14 .y.15))
(define-fun .def_137 () Bool (and .def_117 .def_136))
(define-fun .def_139 () Bool (and .def_137 .def_138))
(define-fun .def_145 () Bool (or .def_139 .def_144))
(define-fun .def_126 () Bool (= .def_18 .y.17))
(define-fun .def_123 () Bool (= .def_8 .y.12))
(define-fun .def_119 () Int (* (- 1) .y.16))
(define-fun .def_120 () Int (+ .def_16 .def_119))
(define-fun .def_121 () Bool (= .def_120 (- 1)))
(define-fun .def_112 () Bool (and .def_109 .def_111))
(define-fun .def_113 () Bool (and .def_22 .def_112))
(define-fun .def_114 () Bool (and .def_76 .def_113))
(define-fun .def_116 () Bool (and .def_114 .def_115))
(define-fun .def_118 () Bool (and .def_116 .def_117))
(define-fun .def_122 () Bool (and .def_118 .def_121))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_27 () Bool (= .def_10 .y.13))
(define-fun .def_125 () Bool (and .def_27 .def_124))
(define-fun .def_127 () Bool (and .def_125 .def_126))
(define-fun .def_146 () Bool (or .def_127 .def_145))
(define-fun .def_147 () Bool (and .loc.19 .def_146))
(define-fun .def_85 () Bool (<= .y.16 0))
(define-fun .def_86 () Bool (not .def_85))
(define-fun .def_82 () Bool (<= .y.14 0))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_80 () Bool (= .y.12 0))
(define-fun .def_77 () Bool (and .loc.18 .def_76))
(define-fun .def_78 () Bool (and .def_25 .def_77))
(define-fun .def_29 () Bool (not .loc.19))
(define-fun .def_79 () Bool (and .def_29 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_84 () Bool (and .def_81 .def_83))
(define-fun .def_87 () Bool (and .def_84 .def_86))
(define-fun .def_148 () Bool (or .def_87 .def_147))
(define-fun .def_74 () Bool (= .def_16 .y.16))
(define-fun .def_72 () Bool (= .def_12 .y.14))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_65 () Int (* 2 .def_8))
(define-fun .def_66 () Int (+ .def_65 .def_63))
(define-fun .def_67 () Bool (= .def_66 0))
(define-fun .def_56 () Int (+ .def_12 .def_55))
(define-fun .def_57 () Int (+ .def_8 .def_56))
(define-fun .def_58 () Bool (= .def_57 0))
(define-fun .def_51 () Bool (<= .def_44 0))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_48 () Bool (<= .def_12 0))
(define-fun .def_53 () Bool (or .def_48 .def_52))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_45 () (Array Int Int) (store .def_14 .def_44 .def_32))
(define-fun .def_46 () Bool (= .y.15 .def_45))
(define-fun .def_40 () Int (* (- 1) .y.12))
(define-fun .def_41 () Int (+ .def_8 .def_40))
(define-fun .def_42 () Bool (= .def_41 (- 1)))
(define-fun .def_36 () Int (+ .def_34 .def_35))
(define-fun .def_37 () Int (+ .def_10 .def_36))
(define-fun .def_38 () Bool (= .def_37 0))
(define-fun .def_24 () Bool (and .def_20 .loc.18))
(define-fun .def_26 () Bool (and .def_24 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_39 () Bool (and .def_30 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_47 () Bool (and .def_43 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_54 () Bool (and .def_50 .def_53))
(define-fun .def_59 () Bool (and .def_54 .def_58))
(define-fun .def_68 () Bool (and .def_59 .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_149 () Bool (! (or .def_75 .def_148) :trans true))
(define-fun .def_151 () Bool (and .def_20 .def_22))
(define-fun .def_152 () Bool (! (not .def_151) :invar-property 0))
(assert true)
