(set-info :source |printed by MathSAT|)
(declare-fun main@%_4_0_1 () Int)
(declare-fun .y.10 () Int)
(declare-fun main@%_2_0_1 () Int)
(declare-fun .y.11 () Int)
(declare-fun main@%i.0.i_0_1 () Int)
(declare-fun .y.12 () Int)
(declare-fun main@%shadow.mem.0_0_1 () (Array Int Int))
(declare-fun .y.13 () (Array Int Int))
(declare-fun main@%_1_0_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun main@%_9_0_0 () Int)
(declare-fun main@%_8_0_0 () Int)
(declare-fun main@_bb1_0_0 () Bool)
(declare-fun main@_bb_0_1 () Bool)
(declare-fun main@%_10_0_0 () (Array Int Int))
(declare-fun main@%_11_0_0 () Bool)
(declare-fun |tuple(main@_bb1_0, main@_bb3_0)| () Bool)
(declare-fun |tuple(main@_bb_0, main@_bb3_0)| () Bool)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%pos.0.i_0 () Int)
(declare-fun main@%shadow.mem.1_1 () (Array Int Int))
(declare-fun main@%pos.0.i_1 () Int)
(declare-fun main@%shadow.mem.1_2 () (Array Int Int))
(declare-fun main@%pos.0.i_2 () Int)
(declare-fun main@%_17_0 () Int)
(define-fun .def_8 () Int (! main@%_4_0_1 :next |.y.10|))
(define-fun .def_10 () Int (! main@%_2_0_1 :next |.y.11|))
(define-fun .def_12 () Int (! main@%i.0.i_0_1 :next |.y.12|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem.0_0_1 :next |.y.13|))
(define-fun .def_16 () Int (! main@%_1_0_1 :next |.y.14|))
(define-fun .def_18 () Bool (! .loc.8 :next |.loc.15|))
(define-fun .def_20 () Bool (! .loc.9 :next |.loc.16|))
(define-fun .def_27 () Int (! main@%_9_0_0 :next |.xtv.1|))
(define-fun .def_47 () Int (! main@%_8_0_0 :next |.xtv.2|))
(define-fun .def_75 () Bool (! main@_bb1_0_0 :next |.xtv.3|))
(define-fun .def_78 () Bool (! main@_bb_0_1 :next |.xtv.4|))
(define-fun .def_87 () (Array Int Int) (! main@%_10_0_0 :next |.xtv.5|))
(define-fun .def_91 () Bool (! main@%_11_0_0 :next |.xtv.6|))
(define-fun .def_95 () Bool (! |tuple(main@_bb1_0, main@_bb3_0)| :next |.xtv.7|))
(define-fun .def_99 () Bool (! |tuple(main@_bb_0, main@_bb3_0)| :next |.xtv.8|))
(define-fun .def_110 () (Array Int Int) (! main@%shadow.mem.1_0 :next |.xtv.9|))
(define-fun .def_114 () Int (! main@%pos.0.i_0 :next |.xtv.10|))
(define-fun .def_118 () (Array Int Int) (! main@%shadow.mem.1_1 :next |.xtv.11|))
(define-fun .def_123 () Int (! main@%pos.0.i_1 :next |.xtv.12|))
(define-fun .def_127 () (Array Int Int) (! main@%shadow.mem.1_2 :next |.xtv.13|))
(define-fun .def_131 () Int (! main@%pos.0.i_2 :next |.xtv.14|))
(define-fun .def_141 () Int (! main@%_17_0 :next |.xtv.15|))
(define-fun .def_171 () Bool (not .def_20))
(define-fun .def_64 () Bool (not .def_18))
(define-fun .def_173 () Bool (! (and .def_64 .def_171) :init true))
(define-fun .def_167 () Bool (not .loc.15))
(define-fun .def_162 () Bool (= .def_131 (- 1)))
(define-fun .def_163 () Bool (not .def_162))
(define-fun .def_158 () Int (select .def_127 .def_141))
(define-fun .def_159 () Bool (= .def_10 .def_158))
(define-fun .def_160 () Bool (not .def_159))
(define-fun .def_104 () Bool (and .def_78 .def_99))
(define-fun .def_120 () Bool (not .def_104))
(define-fun .def_33 () Bool (<= .def_16 .def_12))
(define-fun .def_156 () Bool (or .def_33 .def_120))
(define-fun .def_79 () Bool (and .def_75 .def_78))
(define-fun .def_153 () Bool (not .def_79))
(define-fun .def_34 () Bool (not .def_33))
(define-fun .def_154 () Bool (or .def_34 .def_153))
(define-fun .def_149 () Bool (<= .def_141 0))
(define-fun .def_150 () Bool (not .def_149))
(define-fun .def_36 () Bool (<= .def_8 0))
(define-fun .def_151 () Bool (or .def_36 .def_150))
(define-fun .def_142 () Int (* (- 1) .def_141))
(define-fun .def_145 () Int (+ .def_131 .def_142))
(define-fun .def_146 () Int (+ .def_8 .def_145))
(define-fun .def_147 () Bool (= .def_146 0))
(define-fun .def_138 () Bool (= .def_123 .def_131))
(define-fun .def_139 () Bool (or .def_120 .def_138))
(define-fun .def_135 () Bool (= .def_118 .def_127))
(define-fun .def_136 () Bool (or .def_120 .def_135))
(define-fun .def_132 () Bool (= .def_114 .def_131))
(define-fun .def_103 () Bool (and .def_75 .def_95))
(define-fun .def_107 () Bool (not .def_103))
(define-fun .def_133 () Bool (or .def_107 .def_132))
(define-fun .def_128 () Bool (= .def_110 .def_127))
(define-fun .def_129 () Bool (or .def_107 .def_128))
(define-fun .def_124 () Bool (= .def_123 (- 1)))
(define-fun .def_125 () Bool (or .def_120 .def_124))
(define-fun .def_119 () Bool (= .def_14 .def_118))
(define-fun .def_121 () Bool (or .def_119 .def_120))
(define-fun .def_115 () Bool (= .def_12 .def_114))
(define-fun .def_116 () Bool (or .def_107 .def_115))
(define-fun .def_111 () Bool (= .def_87 .def_110))
(define-fun .def_112 () Bool (or .def_107 .def_111))
(define-fun .def_108 () Bool (or .def_91 .def_107))
(define-fun .def_105 () Bool (or .def_103 .def_104))
(define-fun .def_100 () Bool (not .def_99))
(define-fun .def_101 () Bool (or .def_78 .def_100))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_97 () Bool (or .def_75 .def_96))
(define-fun .def_48 () Bool (= .def_10 .def_47))
(define-fun .def_92 () Bool (= .def_48 .def_91))
(define-fun .def_76 () Bool (not .def_75))
(define-fun .def_93 () Bool (or .def_76 .def_92))
(define-fun .def_51 () (Array Int Int) (store .def_14 .def_27 .def_47))
(define-fun .def_88 () Bool (= .def_51 .def_87))
(define-fun .def_89 () Bool (or .def_76 .def_88))
(define-fun .def_41 () Bool (not .def_36))
(define-fun .def_85 () Bool (or .def_41 .def_76))
(define-fun .def_37 () Bool (<= .def_27 0))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_39 () Bool (or .def_36 .def_38))
(define-fun .def_82 () Bool (or .def_39 .def_76))
(define-fun .def_80 () Bool (or .def_76 .def_79))
(define-fun .def_29 () Int (* (- 1) .def_27))
(define-fun .def_30 () Int (+ .def_12 .def_29))
(define-fun .def_31 () Int (+ .def_8 .def_30))
(define-fun .def_32 () Bool (= .def_31 0))
(define-fun .def_77 () Bool (or .def_32 .def_76))
(define-fun .def_81 () Bool (and .def_77 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_84 () Bool (and .def_41 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_90 () Bool (and .def_86 .def_89))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_98 () Bool (and .def_94 .def_97))
(define-fun .def_102 () Bool (and .def_98 .def_101))
(define-fun .def_106 () Bool (and .def_102 .def_105))
(define-fun .def_109 () Bool (and .def_106 .def_108))
(define-fun .def_113 () Bool (and .def_109 .def_112))
(define-fun .def_117 () Bool (and .def_113 .def_116))
(define-fun .def_122 () Bool (and .def_117 .def_121))
(define-fun .def_126 () Bool (and .def_122 .def_125))
(define-fun .def_130 () Bool (and .def_126 .def_129))
(define-fun .def_134 () Bool (and .def_130 .def_133))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_140 () Bool (and .def_137 .def_139))
(define-fun .def_148 () Bool (and .def_140 .def_147))
(define-fun .def_152 () Bool (and .def_148 .def_151))
(define-fun .def_155 () Bool (and .def_152 .def_154))
(define-fun .def_157 () Bool (and .def_155 .def_156))
(define-fun .def_161 () Bool (and .def_157 .def_160))
(define-fun .def_164 () Bool (and .def_161 .def_163))
(define-fun .def_165 () Bool (and .def_18 .def_164))
(define-fun .def_166 () Bool (and .loc.16 .def_165))
(define-fun .def_168 () Bool (and .def_166 .def_167))
(define-fun .def_72 () Bool (<= .y.14 0))
(define-fun .def_73 () Bool (not .def_72))
(define-fun .def_69 () Bool (<= .y.10 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_67 () Bool (= .y.12 0))
(define-fun .def_45 () Bool (not .loc.16))
(define-fun .def_65 () Bool (and .loc.15 .def_45))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_74 () Bool (and .def_71 .def_73))
(define-fun .def_169 () Bool (or .def_74 .def_168))
(define-fun .def_62 () Bool (= .def_16 .y.14))
(define-fun .def_60 () Bool (= .def_10 .y.11))
(define-fun .def_58 () Bool (= .def_8 .y.10))
(define-fun .def_54 () Int (* (- 1) .y.12))
(define-fun .def_55 () Int (+ .def_12 .def_54))
(define-fun .def_56 () Bool (= .def_55 (- 1)))
(define-fun .def_52 () Bool (= .y.13 .def_51))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_35 () Bool (and .def_32 .def_34))
(define-fun .def_40 () Bool (and .def_35 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_43 () Bool (and .def_18 .def_42))
(define-fun .def_44 () Bool (and .loc.15 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_50 () Bool (and .def_46 .def_49))
(define-fun .def_53 () Bool (and .def_50 .def_52))
(define-fun .def_57 () Bool (and .def_53 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_170 () Bool (or .def_63 .def_169))
(define-fun .def_172 () Bool (! (and .def_170 .def_171) :trans true))
(define-fun .def_174 () Bool (and .def_20 .def_64))
(define-fun .def_175 () Bool (! (not .def_174) :invar-property 0))
(assert true)
