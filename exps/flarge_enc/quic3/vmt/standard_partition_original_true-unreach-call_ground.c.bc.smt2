(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.0.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%.04.i.lcssa_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.18 () Bool)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem.0.2_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%.03.i2_0_0 () Int)
(declare-fun main@%.03.i2_2 () Int)
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem.0.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_2 () (Array Int Int))
(declare-fun main@%.04.i1_0_0 () Int)
(declare-fun main@%.04.i1_2 () Int)
(declare-fun @nd_char_0_0 () Int)
(declare-fun .x.20 () Int)
(declare-fun @nd_0_0 () Int)
(declare-fun .x.21 () Int)
(declare-fun |tuple(main@_bb_0, main@_bb3_0)| () Bool)
(declare-fun main@_bb_0_0 () Bool)
(declare-fun main@_bb2_0 () Bool)
(declare-fun main@%.15.i_1 () Int)
(declare-fun main@%_5_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.0.i_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%.04.i.lcssa_0_0 :next |.x.17|))
(define-fun .def_14 () Bool (! main@%assume.flag.0_0_0 :next |.x.18|))
(define-fun .def_16 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.0.2_0_0 :next |.x.19|))
(define-fun .def_20 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_22 () Int (! main@%.03.i2_0_0 :next |main@%.03.i2_2|))
(define-fun .def_24 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_26 () (Array Int Int) (! main@%shadow.mem.0.0_0_0 :next |main@%shadow.mem.0.0_2|))
(define-fun .def_28 () Int (! main@%.04.i1_0_0 :next |main@%.04.i1_2|))
(define-fun .def_30 () Int (! @nd_char_0_0 :next |.x.20|))
(define-fun .def_32 () Int (! @nd_0_0 :next |.x.21|))
(define-fun .def_195 () Bool (! (= .def_8 0) :init true))
(define-fun .def_232 () Bool (= .def_30 .x.20))
(define-fun .def_231 () Bool (= .def_32 .x.21))
(define-fun .def_233 () Bool (and .def_231 .def_232))
(define-fun .def_222 () Bool (= main@%.03.i2_2 0))
(define-fun .def_220 () Bool (= main@%.04.i1_2 0))
(define-fun .def_199 () Bool (<= main@%_5_0 0))
(define-fun .def_200 () Bool (not .def_199))
(define-fun .def_160 () Bool (= .x.15 1))
(define-fun .def_34 () Bool (= .def_10 .x.16))
(define-fun .def_161 () Bool (and .def_34 .def_160))
(define-fun .def_36 () Bool (= .def_12 .x.17))
(define-fun .def_162 () Bool (and .def_36 .def_161))
(define-fun .def_38 () Bool (= .def_14 .x.18))
(define-fun .def_163 () Bool (and .def_38 .def_162))
(define-fun .def_40 () Bool (= .def_18 .x.19))
(define-fun .def_164 () Bool (and .def_40 .def_163))
(define-fun .def_219 () Bool (and .def_164 .def_200))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_209 () Int (* 16777216 main@%_5_0))
(define-fun .def_211 () Real (* (/ 1 16777216) (to_real .def_209)))
(define-fun .def_212 () Int (to_int .def_211))
(define-fun .def_213 () Bool (= main@%_7_1 .def_212))
(define-fun .def_224 () Bool (and .def_213 .def_223))
(define-fun .def_206 () Bool (= .x.17 0))
(define-fun .def_203 () Bool (= .x.18 main@%_4_1))
(define-fun .def_204 () Bool (and .def_199 .def_203))
(define-fun .def_108 () Bool (= .x.16 0))
(define-fun .def_205 () Bool (and .def_108 .def_204))
(define-fun .def_207 () Bool (and .def_205 .def_206))
(define-fun .def_214 () Bool (and .def_207 .def_213))
(define-fun .def_77 () Bool (= .x.15 2))
(define-fun .def_215 () Bool (and .def_77 .def_214))
(define-fun .def_42 () Bool (= .def_22 main@%.03.i2_2))
(define-fun .def_216 () Bool (and .def_42 .def_215))
(define-fun .def_44 () Bool (= .def_26 main@%shadow.mem.0.0_2))
(define-fun .def_217 () Bool (and .def_44 .def_216))
(define-fun .def_46 () Bool (= .def_28 main@%.04.i1_2))
(define-fun .def_218 () Bool (and .def_46 .def_217))
(define-fun .def_225 () Bool (or .def_218 .def_224))
(define-fun .def_201 () Bool (= main@%_4_1 .def_200))
(define-fun .def_196 () Bool (<= main@%_6_1 0))
(define-fun .def_197 () Bool (not .def_196))
(define-fun .def_198 () Bool (and .def_195 .def_197))
(define-fun .def_202 () Bool (and .def_198 .def_201))
(define-fun .def_226 () Bool (and .def_202 .def_225))
(define-fun .def_129 () Int (+ .def_16 .def_28))
(define-fun .def_153 () (Array Int Int) (store .def_26 .def_129 main@%_5_0))
(define-fun .def_183 () Bool (= main@%shadow.mem.0.0_2 .def_153))
(define-fun .def_103 () Bool (not main@_bb2_0))
(define-fun .def_184 () Bool (or .def_103 .def_183))
(define-fun .def_180 () Bool (= main@%.04.i1_2 main@%.15.i_1))
(define-fun .def_181 () Bool (or .def_103 .def_180))
(define-fun .def_114 () Int (* (- 1) .def_24))
(define-fun .def_115 () Int (+ .def_22 .def_114))
(define-fun .def_116 () Bool (<= (- 1) .def_115))
(define-fun .def_178 () Bool (not .def_116))
(define-fun .def_174 () Int (* (- 1) main@%.03.i2_2))
(define-fun .def_175 () Int (+ .def_22 .def_174))
(define-fun .def_176 () Bool (= .def_175 (- 1)))
(define-fun .def_98 () Bool (not |tuple(main@_bb_0, main@_bb3_0)|))
(define-fun .def_170 () Bool (or .def_46 .def_98))
(define-fun .def_168 () Bool (or .def_44 .def_98))
(define-fun .def_102 () Bool (and main@_bb_0_0 main@_bb2_0))
(define-fun .def_104 () Bool (or .def_102 .def_103))
(define-fun .def_165 () Bool (and .def_104 .def_164))
(define-fun .def_100 () Bool (or .def_98 main@_bb_0_0))
(define-fun .def_166 () Bool (and .def_100 .def_165))
(define-fun .def_106 () Bool (or |tuple(main@_bb_0, main@_bb3_0)| main@_bb2_0))
(define-fun .def_167 () Bool (and .def_106 .def_166))
(define-fun .def_169 () Bool (and .def_167 .def_168))
(define-fun .def_171 () Bool (and .def_169 .def_170))
(define-fun .def_177 () Bool (and .def_171 .def_176))
(define-fun .def_179 () Bool (and .def_177 .def_178))
(define-fun .def_182 () Bool (and .def_179 .def_181))
(define-fun .def_185 () Bool (and .def_182 .def_184))
(define-fun .def_119 () Int (* (- 1) main@%.15.i_1))
(define-fun .def_120 () Int (+ .def_28 .def_119))
(define-fun .def_121 () Bool (= .def_120 (- 1)))
(define-fun .def_186 () Bool (and .def_121 .def_185))
(define-fun .def_124 () Bool (<= main@%_5_0 (- 1)))
(define-fun .def_125 () Bool (or .def_98 .def_124))
(define-fun .def_187 () Bool (and .def_125 .def_186))
(define-fun .def_49 () Bool (<= .def_16 0))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_127 () Bool (or .def_50 .def_103))
(define-fun .def_188 () Bool (and .def_127 .def_187))
(define-fun .def_130 () Bool (<= .def_129 0))
(define-fun .def_131 () Bool (not .def_130))
(define-fun .def_132 () Bool (or .def_49 .def_131))
(define-fun .def_133 () Bool (or .def_103 .def_132))
(define-fun .def_189 () Bool (and .def_133 .def_188))
(define-fun .def_136 () Bool (not .def_102))
(define-fun .def_135 () Bool (not .def_124))
(define-fun .def_137 () Bool (or .def_135 .def_136))
(define-fun .def_190 () Bool (and .def_137 .def_189))
(define-fun .def_140 () Bool (= .def_8 1))
(define-fun .def_191 () Bool (and .def_140 .def_190))
(define-fun .def_52 () Bool (= .def_16 main@%_6_1))
(define-fun .def_192 () Bool (and .def_52 .def_191))
(define-fun .def_54 () Bool (= .def_20 main@%_4_1))
(define-fun .def_193 () Bool (and .def_54 .def_192))
(define-fun .def_56 () Bool (= .def_24 main@%_7_1))
(define-fun .def_194 () Bool (and .def_56 .def_193))
(define-fun .def_227 () Bool (or .def_194 .def_226))
(define-fun .def_157 () Bool (= .x.19 .def_26))
(define-fun .def_158 () Bool (or .def_98 .def_157))
(define-fun .def_154 () Bool (= .x.19 .def_153))
(define-fun .def_155 () Bool (or .def_103 .def_154))
(define-fun .def_150 () Bool (= .x.17 main@%.15.i_1))
(define-fun .def_151 () Bool (or .def_103 .def_150))
(define-fun .def_148 () Bool (= .x.18 .def_20))
(define-fun .def_145 () Bool (= .x.17 .def_28))
(define-fun .def_146 () Bool (or .def_98 .def_145))
(define-fun .def_105 () Bool (and .def_100 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_109 () Bool (and .def_107 .def_108))
(define-fun .def_110 () Bool (and .def_77 .def_109))
(define-fun .def_111 () Bool (and .def_42 .def_110))
(define-fun .def_112 () Bool (and .def_44 .def_111))
(define-fun .def_113 () Bool (and .def_46 .def_112))
(define-fun .def_117 () Bool (and .def_113 .def_116))
(define-fun .def_122 () Bool (and .def_117 .def_121))
(define-fun .def_126 () Bool (and .def_122 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_134 () Bool (and .def_128 .def_133))
(define-fun .def_138 () Bool (and .def_134 .def_137))
(define-fun .def_141 () Bool (and .def_138 .def_140))
(define-fun .def_142 () Bool (and .def_52 .def_141))
(define-fun .def_143 () Bool (and .def_54 .def_142))
(define-fun .def_144 () Bool (and .def_56 .def_143))
(define-fun .def_147 () Bool (and .def_144 .def_146))
(define-fun .def_149 () Bool (and .def_147 .def_148))
(define-fun .def_152 () Bool (and .def_149 .def_151))
(define-fun .def_156 () Bool (and .def_152 .def_155))
(define-fun .def_159 () Bool (and .def_156 .def_158))
(define-fun .def_228 () Bool (or .def_159 .def_227))
(define-fun .def_62 () Int (+ .def_10 .def_16))
(define-fun .def_63 () Int (select .def_18 .def_62))
(define-fun .def_64 () Bool (<= .def_63 (- 1)))
(define-fun .def_93 () Bool (not .def_64))
(define-fun .def_89 () Int (* (- 1) .x.16))
(define-fun .def_90 () Int (+ .def_10 .def_89))
(define-fun .def_91 () Bool (= .def_90 (- 1)))
(define-fun .def_58 () Bool (<= .def_12 .def_10))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_86 () Bool (and .def_14 .def_59))
(define-fun .def_87 () Bool (= .x.18 .def_86))
(define-fun .def_76 () Bool (and .def_36 .def_40))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_79 () Bool (and .def_42 .def_78))
(define-fun .def_80 () Bool (and .def_44 .def_79))
(define-fun .def_81 () Bool (and .def_46 .def_80))
(define-fun .def_82 () Bool (and .def_50 .def_81))
(define-fun .def_83 () Bool (and .def_52 .def_82))
(define-fun .def_84 () Bool (and .def_54 .def_83))
(define-fun .def_85 () Bool (and .def_56 .def_84))
(define-fun .def_88 () Bool (and .def_85 .def_87))
(define-fun .def_92 () Bool (and .def_88 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_66 () Bool (<= .def_62 0))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_68 () Bool (or .def_49 .def_67))
(define-fun .def_95 () Bool (and .def_68 .def_94))
(define-fun .def_71 () Bool (= .def_8 2))
(define-fun .def_96 () Bool (and .def_71 .def_95))
(define-fun .def_229 () Bool (or .def_96 .def_228))
(define-fun .def_74 () Bool (= .x.15 3))
(define-fun .def_35 () Bool (and .def_14 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_60 () Bool (and .def_57 .def_59))
(define-fun .def_65 () Bool (and .def_60 .def_64))
(define-fun .def_69 () Bool (and .def_65 .def_68))
(define-fun .def_72 () Bool (and .def_69 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_230 () Bool (or .def_75 .def_229))
(define-fun .def_234 () Bool (! (and .def_230 .def_233) :trans true))
(define-fun .def_235 () Bool (= .def_8 3))
(define-fun .def_236 () Bool (! (not .def_235) :invar-property 0))
(assert true)
