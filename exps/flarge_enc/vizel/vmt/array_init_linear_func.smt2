(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.1.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%_1_0_0 () Int)
(declare-fun main@%_1_1 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.17 () Bool)
(declare-fun main@%_5_0_0 () Int)
(declare-fun main@%_5_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.18 () (Array Int Int))
(declare-fun main@%_15_0_0 () Int)
(declare-fun .x.19 () Int)
(declare-fun main@%_2_0_0 () Int)
(declare-fun main@%_2_1 () Int)
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%.0.i1_0_0 () Int)
(declare-fun main@%.0.i1_2 () Int)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%_10_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.1.i_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%_1_0_0 :next |main@%_1_1|))
(define-fun .def_14 () Bool (! main@%assume.flag.0_0_0 :next |.x.17|))
(define-fun .def_16 () Int (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.18|))
(define-fun .def_20 () Int (! main@%_15_0_0 :next |.x.19|))
(define-fun .def_22 () Int (! main@%_2_0_0 :next |main@%_2_1|))
(define-fun .def_24 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_26 () Int (! main@%.0.i1_0_0 :next |main@%.0.i1_2|))
(define-fun .def_28 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_30 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_113 () Int (! main@%_10_0 :next |.xtv.1|))
(define-fun .def_184 () Bool (! (= .def_8 0) :init true))
(define-fun .def_164 () Bool (<= main@%_1_1 0))
(define-fun .def_174 () Bool (not .def_164))
(define-fun .def_188 () Bool (= main@%_4_1 .def_174))
(define-fun .def_185 () Bool (<= main@%_5_1 0))
(define-fun .def_186 () Bool (not .def_185))
(define-fun .def_187 () Bool (and .def_184 .def_186))
(define-fun .def_189 () Bool (and .def_187 .def_188))
(define-fun .def_181 () Bool (= main@%.0.i1_2 0))
(define-fun .def_173 () Bool (= main@%_2_1 main@%_6_1))
(define-fun .def_175 () Bool (and .def_173 .def_174))
(define-fun .def_140 () Bool (= .x.15 1))
(define-fun .def_176 () Bool (and .def_140 .def_175))
(define-fun .def_32 () Bool (= .def_10 .x.16))
(define-fun .def_177 () Bool (and .def_32 .def_176))
(define-fun .def_34 () Bool (= .def_14 .x.17))
(define-fun .def_178 () Bool (and .def_34 .def_177))
(define-fun .def_36 () Bool (= .def_18 .x.18))
(define-fun .def_179 () Bool (and .def_36 .def_178))
(define-fun .def_38 () Bool (= .def_20 .x.19))
(define-fun .def_180 () Bool (and .def_38 .def_179))
(define-fun .def_182 () Bool (and .def_180 .def_181))
(define-fun .def_166 () Bool (= .x.17 main@%_4_1))
(define-fun .def_163 () Bool (= .x.19 main@%_2_1))
(define-fun .def_165 () Bool (and .def_163 .def_164))
(define-fun .def_167 () Bool (and .def_165 .def_166))
(define-fun .def_103 () Bool (= .x.16 0))
(define-fun .def_168 () Bool (and .def_103 .def_167))
(define-fun .def_82 () Bool (= .x.15 2))
(define-fun .def_169 () Bool (and .def_82 .def_168))
(define-fun .def_40 () Bool (= .def_26 main@%.0.i1_2))
(define-fun .def_170 () Bool (and .def_40 .def_169))
(define-fun .def_42 () Bool (= .def_28 main@%_6_1))
(define-fun .def_171 () Bool (and .def_42 .def_170))
(define-fun .def_44 () Bool (= .def_30 main@%shadow.mem.0_2))
(define-fun .def_172 () Bool (and .def_44 .def_171))
(define-fun .def_183 () Bool (or .def_172 .def_182))
(define-fun .def_190 () Bool (and .def_183 .def_189))
(define-fun .def_154 () Int (* (- 1) main@%.0.i1_2))
(define-fun .def_155 () Int (+ .def_26 .def_154))
(define-fun .def_156 () Bool (= .def_155 (- 1)))
(define-fun .def_108 () Int (+ .def_16 .def_26))
(define-fun .def_133 () (Array Int Int) (store .def_30 .def_108 .def_113))
(define-fun .def_151 () Bool (= main@%shadow.mem.0_2 .def_133))
(define-fun .def_123 () Int (* (- 1) .def_26))
(define-fun .def_124 () Int (+ .def_12 .def_123))
(define-fun .def_125 () Bool (<= .def_124 1))
(define-fun .def_149 () Bool (not .def_125))
(define-fun .def_141 () Bool (and .def_32 .def_140))
(define-fun .def_142 () Bool (and .def_34 .def_141))
(define-fun .def_143 () Bool (and .def_36 .def_142))
(define-fun .def_144 () Bool (and .def_38 .def_143))
(define-fun .def_145 () Bool (and .def_42 .def_144))
(define-fun .def_109 () Bool (<= .def_108 0))
(define-fun .def_110 () Bool (not .def_109))
(define-fun .def_47 () Bool (<= .def_16 0))
(define-fun .def_111 () Bool (or .def_47 .def_110))
(define-fun .def_146 () Bool (and .def_111 .def_145))
(define-fun .def_114 () Int (* (- 1) .def_113))
(define-fun .def_115 () Int (+ .def_28 .def_114))
(define-fun .def_116 () Int (* 2 .def_26))
(define-fun .def_118 () Int (+ .def_116 .def_115))
(define-fun .def_119 () Bool (= .def_118 0))
(define-fun .def_147 () Bool (and .def_119 .def_146))
(define-fun .def_48 () Bool (not .def_47))
(define-fun .def_148 () Bool (and .def_48 .def_147))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_157 () Bool (and .def_152 .def_156))
(define-fun .def_127 () Bool (= .def_8 1))
(define-fun .def_158 () Bool (and .def_127 .def_157))
(define-fun .def_50 () Bool (= .def_12 main@%_1_1))
(define-fun .def_159 () Bool (and .def_50 .def_158))
(define-fun .def_52 () Bool (= .def_16 main@%_5_1))
(define-fun .def_160 () Bool (and .def_52 .def_159))
(define-fun .def_54 () Bool (= .def_22 main@%_2_1))
(define-fun .def_161 () Bool (and .def_54 .def_160))
(define-fun .def_56 () Bool (= .def_24 main@%_4_1))
(define-fun .def_162 () Bool (and .def_56 .def_161))
(define-fun .def_191 () Bool (or .def_162 .def_190))
(define-fun .def_138 () Bool (= .x.17 .def_24))
(define-fun .def_136 () Bool (= .x.19 .def_22))
(define-fun .def_134 () Bool (= .x.18 .def_133))
(define-fun .def_104 () Bool (and .def_82 .def_103))
(define-fun .def_105 () Bool (and .def_40 .def_104))
(define-fun .def_106 () Bool (and .def_42 .def_105))
(define-fun .def_107 () Bool (and .def_44 .def_106))
(define-fun .def_112 () Bool (and .def_107 .def_111))
(define-fun .def_120 () Bool (and .def_112 .def_119))
(define-fun .def_121 () Bool (and .def_48 .def_120))
(define-fun .def_126 () Bool (and .def_121 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_129 () Bool (and .def_50 .def_128))
(define-fun .def_130 () Bool (and .def_52 .def_129))
(define-fun .def_131 () Bool (and .def_54 .def_130))
(define-fun .def_132 () Bool (and .def_56 .def_131))
(define-fun .def_135 () Bool (and .def_132 .def_134))
(define-fun .def_137 () Bool (and .def_135 .def_136))
(define-fun .def_139 () Bool (and .def_137 .def_138))
(define-fun .def_192 () Bool (or .def_139 .def_191))
(define-fun .def_98 () Int (* (- 1) .x.16))
(define-fun .def_99 () Int (+ .def_10 .def_98))
(define-fun .def_100 () Bool (= .def_99 (- 1)))
(define-fun .def_63 () Bool (<= .def_12 .def_10))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_95 () Bool (and .def_14 .def_64))
(define-fun .def_96 () Bool (= .x.17 .def_95))
(define-fun .def_83 () Bool (and .def_36 .def_38))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_85 () Bool (and .def_40 .def_84))
(define-fun .def_86 () Bool (and .def_42 .def_85))
(define-fun .def_87 () Bool (and .def_44 .def_86))
(define-fun .def_88 () Bool (and .def_48 .def_87))
(define-fun .def_89 () Bool (and .def_50 .def_88))
(define-fun .def_90 () Bool (and .def_52 .def_89))
(define-fun .def_91 () Bool (and .def_54 .def_90))
(define-fun .def_92 () Bool (and .def_56 .def_91))
(define-fun .def_58 () Int (+ .def_10 .def_16))
(define-fun .def_69 () Int (select .def_18 .def_58))
(define-fun .def_71 () Int (* (- 1) .def_69))
(define-fun .def_72 () Int (+ .def_20 .def_71))
(define-fun .def_73 () Int (* 2 .def_10))
(define-fun .def_75 () Int (+ .def_73 .def_72))
(define-fun .def_76 () Bool (<= .def_75 0))
(define-fun .def_93 () Bool (and .def_76 .def_92))
(define-fun .def_59 () Bool (<= .def_58 0))
(define-fun .def_60 () Bool (not .def_59))
(define-fun .def_61 () Bool (or .def_47 .def_60))
(define-fun .def_94 () Bool (and .def_61 .def_93))
(define-fun .def_97 () Bool (and .def_94 .def_96))
(define-fun .def_101 () Bool (and .def_97 .def_100))
(define-fun .def_67 () Bool (= .def_8 2))
(define-fun .def_102 () Bool (and .def_67 .def_101))
(define-fun .def_193 () Bool (or .def_102 .def_192))
(define-fun .def_80 () Bool (= .x.15 3))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_33 () Bool (and .def_14 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_49 () Bool (and .def_45 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_62 () Bool (and .def_57 .def_61))
(define-fun .def_65 () Bool (and .def_62 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_78 () Bool (and .def_68 .def_77))
(define-fun .def_81 () Bool (and .def_78 .def_80))
(define-fun .def_194 () Bool (! (or .def_81 .def_193) :trans true))
(define-fun .def_195 () Bool (= .def_8 3))
(define-fun .def_196 () Bool (! (not .def_195) :invar-property 0))
(assert true)
