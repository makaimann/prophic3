(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.12.i1_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%.1.i2_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%_2_0_0 () Int)
(declare-fun main@%_2_1 () Int)
(declare-fun main@%assume.flag.1_0_0 () Bool)
(declare-fun .x.18 () Bool)
(declare-fun main@%_5_0_0 () Int)
(declare-fun main@%_5_1 () Int)
(declare-fun main@%shadow.mem1.1_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.20 () (Array Int Int))
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%_7_0_0 () Bool)
(declare-fun main@%_7_1 () Bool)
(declare-fun main@%.01.i3_0_0 () Int)
(declare-fun main@%.01.i3_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun main@%.0.i4_0_0 () Int)
(declare-fun main@%.0.i4_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%_10_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.12.i1_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%.1.i2_0_0 :next |.x.17|))
(define-fun .def_14 () Int (! main@%_2_0_0 :next |main@%_2_1|))
(define-fun .def_16 () Bool (! main@%assume.flag.1_0_0 :next |.x.18|))
(define-fun .def_18 () Int (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_20 () (Array Int Int) (! main@%shadow.mem1.1_0_0 :next |.x.19|))
(define-fun .def_22 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.20|))
(define-fun .def_26 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_28 () Bool (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_30 () Int (! main@%.01.i3_0_0 :next |main@%.01.i3_2|))
(define-fun .def_32 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_34 () Int (! main@%.0.i4_0_0 :next |main@%.0.i4_2|))
(define-fun .def_36 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_77 () Int (! main@%_10_0 :next |.xtv.1|))
(define-fun .def_282 () Bool (! (= .def_8 0) :init true))
(define-fun .def_284 () Bool (<= main@%_2_1 0))
(define-fun .def_285 () Bool (not .def_284))
(define-fun .def_286 () Bool (= main@%_4_1 .def_285))
(define-fun .def_278 () Bool (<= main@%_2_1 1))
(define-fun .def_279 () Bool (not .def_278))
(define-fun .def_280 () Bool (= main@%_7_1 .def_279))
(define-fun .def_275 () Bool (<= main@%_5_1 0))
(define-fun .def_276 () Bool (not .def_275))
(define-fun .def_273 () Bool (<= main@%_6_1 0))
(define-fun .def_274 () Bool (not .def_273))
(define-fun .def_277 () Bool (and .def_274 .def_276))
(define-fun .def_281 () Bool (and .def_277 .def_280))
(define-fun .def_283 () Bool (and .def_281 .def_282))
(define-fun .def_287 () Bool (and .def_283 .def_286))
(define-fun .def_270 () Bool (= main@%.01.i3_2 1))
(define-fun .def_268 () Bool (= main@%.0.i4_2 0))
(define-fun .def_218 () Bool (= .x.15 1))
(define-fun .def_262 () Bool (and main@%_7_1 .def_218))
(define-fun .def_38 () Bool (= .def_10 .x.16))
(define-fun .def_263 () Bool (and .def_38 .def_262))
(define-fun .def_40 () Bool (= .def_12 .x.17))
(define-fun .def_264 () Bool (and .def_40 .def_263))
(define-fun .def_42 () Bool (= .def_16 .x.18))
(define-fun .def_265 () Bool (and .def_42 .def_264))
(define-fun .def_44 () Bool (= .def_20 .x.19))
(define-fun .def_266 () Bool (and .def_44 .def_265))
(define-fun .def_46 () Bool (= .def_24 .x.20))
(define-fun .def_267 () Bool (and .def_46 .def_266))
(define-fun .def_269 () Bool (and .def_267 .def_268))
(define-fun .def_271 () Bool (and .def_269 .def_270))
(define-fun .def_253 () Bool (not main@%_7_1))
(define-fun .def_251 () Bool (and main@%_4_1 main@%_7_1))
(define-fun .def_252 () Bool (= .x.18 .def_251))
(define-fun .def_254 () Bool (and .def_252 .def_253))
(define-fun .def_192 () Bool (= .x.17 0))
(define-fun .def_255 () Bool (and .def_192 .def_254))
(define-fun .def_191 () Bool (= .x.16 1))
(define-fun .def_256 () Bool (and .def_191 .def_255))
(define-fun .def_114 () Bool (= .x.15 2))
(define-fun .def_257 () Bool (and .def_114 .def_256))
(define-fun .def_48 () Bool (= .def_30 main@%.01.i3_2))
(define-fun .def_258 () Bool (and .def_48 .def_257))
(define-fun .def_50 () Bool (= .def_32 main@%shadow.mem1.0_2))
(define-fun .def_259 () Bool (and .def_50 .def_258))
(define-fun .def_52 () Bool (= .def_34 main@%.0.i4_2))
(define-fun .def_260 () Bool (and .def_52 .def_259))
(define-fun .def_54 () Bool (= .def_36 main@%shadow.mem.0_2))
(define-fun .def_261 () Bool (and .def_54 .def_260))
(define-fun .def_272 () Bool (or .def_261 .def_271))
(define-fun .def_288 () Bool (and .def_272 .def_287))
(define-fun .def_241 () Int (* (- 1) main@%.01.i3_2))
(define-fun .def_242 () Int (+ .def_30 .def_241))
(define-fun .def_243 () Bool (= .def_242 (- 2)))
(define-fun .def_236 () Int (* (- 1) main@%.0.i4_2))
(define-fun .def_237 () Int (+ .def_34 .def_236))
(define-fun .def_238 () Bool (= .def_237 (- 1)))
(define-fun .def_155 () Int (+ .def_22 .def_34))
(define-fun .def_185 () (Array Int Int) (store .def_36 .def_155 .def_77))
(define-fun .def_232 () Bool (= main@%shadow.mem.0_2 .def_185))
(define-fun .def_160 () Int (+ .def_18 .def_30))
(define-fun .def_183 () (Array Int Int) (store .def_32 .def_160 .def_77))
(define-fun .def_230 () Bool (= main@%shadow.mem1.0_2 .def_183))
(define-fun .def_167 () Int (* (- 1) .def_30))
(define-fun .def_168 () Int (+ .def_14 .def_167))
(define-fun .def_169 () Bool (<= .def_168 2))
(define-fun .def_228 () Bool (not .def_169))
(define-fun .def_219 () Bool (and .def_38 .def_218))
(define-fun .def_220 () Bool (and .def_40 .def_219))
(define-fun .def_221 () Bool (and .def_42 .def_220))
(define-fun .def_222 () Bool (and .def_44 .def_221))
(define-fun .def_223 () Bool (and .def_46 .def_222))
(define-fun .def_156 () Bool (<= .def_155 0))
(define-fun .def_157 () Bool (not .def_156))
(define-fun .def_60 () Bool (<= .def_22 0))
(define-fun .def_158 () Bool (or .def_60 .def_157))
(define-fun .def_224 () Bool (and .def_158 .def_223))
(define-fun .def_161 () Bool (<= .def_160 0))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_57 () Bool (<= .def_18 0))
(define-fun .def_163 () Bool (or .def_57 .def_162))
(define-fun .def_225 () Bool (and .def_163 .def_224))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_226 () Bool (and .def_58 .def_225))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_227 () Bool (and .def_61 .def_226))
(define-fun .def_229 () Bool (and .def_227 .def_228))
(define-fun .def_231 () Bool (and .def_229 .def_230))
(define-fun .def_233 () Bool (and .def_231 .def_232))
(define-fun .def_239 () Bool (and .def_233 .def_238))
(define-fun .def_244 () Bool (and .def_239 .def_243))
(define-fun .def_171 () Bool (= .def_8 1))
(define-fun .def_245 () Bool (and .def_171 .def_244))
(define-fun .def_63 () Bool (= .def_14 main@%_2_1))
(define-fun .def_246 () Bool (and .def_63 .def_245))
(define-fun .def_65 () Bool (= .def_18 main@%_5_1))
(define-fun .def_247 () Bool (and .def_65 .def_246))
(define-fun .def_67 () Bool (= .def_22 main@%_6_1))
(define-fun .def_248 () Bool (and .def_67 .def_247))
(define-fun .def_69 () Bool (= .def_26 main@%_4_1))
(define-fun .def_249 () Bool (and .def_69 .def_248))
(define-fun .def_71 () Bool (= .def_28 main@%_7_1))
(define-fun .def_250 () Bool (and .def_71 .def_249))
(define-fun .def_289 () Bool (or .def_250 .def_288))
(define-fun .def_216 () Bool (= .x.20 .def_185))
(define-fun .def_214 () Bool (= .x.19 .def_183))
(define-fun .def_145 () Bool (and .def_26 .def_28))
(define-fun .def_212 () Bool (= .x.18 .def_145))
(define-fun .def_193 () Bool (and .def_191 .def_192))
(define-fun .def_194 () Bool (and .def_114 .def_193))
(define-fun .def_195 () Bool (and .def_48 .def_194))
(define-fun .def_196 () Bool (and .def_50 .def_195))
(define-fun .def_197 () Bool (and .def_52 .def_196))
(define-fun .def_198 () Bool (and .def_54 .def_197))
(define-fun .def_199 () Bool (and .def_158 .def_198))
(define-fun .def_200 () Bool (and .def_163 .def_199))
(define-fun .def_201 () Bool (and .def_58 .def_200))
(define-fun .def_202 () Bool (and .def_61 .def_201))
(define-fun .def_203 () Bool (and .def_169 .def_202))
(define-fun .def_204 () Bool (and .def_171 .def_203))
(define-fun .def_205 () Bool (and .def_63 .def_204))
(define-fun .def_206 () Bool (and .def_65 .def_205))
(define-fun .def_207 () Bool (and .def_67 .def_206))
(define-fun .def_208 () Bool (and .def_69 .def_207))
(define-fun .def_209 () Bool (and .def_71 .def_208))
(define-fun .def_178 () Bool (<= .def_18 (- 1)))
(define-fun .def_179 () Bool (not .def_178))
(define-fun .def_180 () Bool (or .def_57 .def_179))
(define-fun .def_210 () Bool (and .def_180 .def_209))
(define-fun .def_186 () Int (select .def_185 .def_22))
(define-fun .def_182 () Int (+ .def_18 1))
(define-fun .def_184 () Int (select .def_183 .def_182))
(define-fun .def_187 () Bool (= .def_184 .def_186))
(define-fun .def_211 () Bool (and .def_187 .def_210))
(define-fun .def_213 () Bool (and .def_211 .def_212))
(define-fun .def_215 () Bool (and .def_213 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_290 () Bool (or .def_217 .def_289))
(define-fun .def_188 () Bool (not .def_187))
(define-fun .def_146 () Bool (and .def_38 .def_145))
(define-fun .def_147 () Bool (and .def_40 .def_146))
(define-fun .def_148 () Bool (and .def_42 .def_147))
(define-fun .def_149 () Bool (and .def_44 .def_148))
(define-fun .def_150 () Bool (and .def_46 .def_149))
(define-fun .def_151 () Bool (and .def_48 .def_150))
(define-fun .def_152 () Bool (and .def_50 .def_151))
(define-fun .def_153 () Bool (and .def_52 .def_152))
(define-fun .def_154 () Bool (and .def_54 .def_153))
(define-fun .def_159 () Bool (and .def_154 .def_158))
(define-fun .def_164 () Bool (and .def_159 .def_163))
(define-fun .def_165 () Bool (and .def_58 .def_164))
(define-fun .def_166 () Bool (and .def_61 .def_165))
(define-fun .def_170 () Bool (and .def_166 .def_169))
(define-fun .def_172 () Bool (and .def_170 .def_171))
(define-fun .def_173 () Bool (and .def_63 .def_172))
(define-fun .def_174 () Bool (and .def_65 .def_173))
(define-fun .def_175 () Bool (and .def_67 .def_174))
(define-fun .def_176 () Bool (and .def_69 .def_175))
(define-fun .def_177 () Bool (and .def_71 .def_176))
(define-fun .def_181 () Bool (and .def_177 .def_180))
(define-fun .def_189 () Bool (and .def_181 .def_188))
(define-fun .def_74 () Bool (= .x.15 3))
(define-fun .def_190 () Bool (and .def_74 .def_189))
(define-fun .def_291 () Bool (or .def_190 .def_290))
(define-fun .def_140 () Int (* (- 1) .x.16))
(define-fun .def_141 () Int (+ .def_10 .def_140))
(define-fun .def_142 () Bool (= .def_141 (- 2)))
(define-fun .def_90 () Int (* (- 1) .def_77))
(define-fun .def_91 () Int (+ .def_22 .def_90))
(define-fun .def_137 () Int (+ .x.17 .def_91))
(define-fun .def_138 () Bool (= .def_137 0))
(define-fun .def_99 () Int (* (- 1) .def_14))
(define-fun .def_100 () Int (+ .def_10 .def_99))
(define-fun .def_101 () Bool (<= (- 2) .def_100))
(define-fun .def_102 () Bool (not .def_101))
(define-fun .def_132 () Bool (and .def_16 .def_102))
(define-fun .def_133 () Bool (= .x.18 .def_132))
(define-fun .def_115 () Bool (and .def_44 .def_46))
(define-fun .def_116 () Bool (and .def_114 .def_115))
(define-fun .def_117 () Bool (and .def_48 .def_116))
(define-fun .def_118 () Bool (and .def_50 .def_117))
(define-fun .def_119 () Bool (and .def_52 .def_118))
(define-fun .def_120 () Bool (and .def_54 .def_119))
(define-fun .def_121 () Bool (and .def_58 .def_120))
(define-fun .def_122 () Bool (and .def_61 .def_121))
(define-fun .def_123 () Bool (and .def_63 .def_122))
(define-fun .def_124 () Bool (and .def_65 .def_123))
(define-fun .def_125 () Bool (and .def_67 .def_124))
(define-fun .def_126 () Bool (and .def_69 .def_125))
(define-fun .def_127 () Bool (and .def_71 .def_126))
(define-fun .def_79 () Int (* 2 .def_77))
(define-fun .def_81 () Int (* (- 2) .def_22))
(define-fun .def_84 () Int (+ .def_81 .def_79))
(define-fun .def_85 () Int (+ .def_18 .def_84))
(define-fun .def_86 () Bool (<= .def_85 (- 1)))
(define-fun .def_87 () Bool (not .def_86))
(define-fun .def_88 () Bool (or .def_57 .def_87))
(define-fun .def_128 () Bool (and .def_88 .def_127))
(define-fun .def_92 () Int (+ .def_12 .def_91))
(define-fun .def_93 () Bool (= .def_92 (- 1)))
(define-fun .def_129 () Bool (and .def_93 .def_128))
(define-fun .def_95 () Bool (<= .def_77 0))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_97 () Bool (or .def_60 .def_96))
(define-fun .def_130 () Bool (and .def_97 .def_129))
(define-fun .def_109 () Int (+ .def_85 1))
(define-fun .def_110 () Int (select .def_20 .def_109))
(define-fun .def_106 () Int (select .def_24 .def_77))
(define-fun .def_111 () Bool (= .def_106 .def_110))
(define-fun .def_131 () Bool (and .def_111 .def_130))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_139 () Bool (and .def_134 .def_138))
(define-fun .def_143 () Bool (and .def_139 .def_142))
(define-fun .def_104 () Bool (= .def_8 2))
(define-fun .def_144 () Bool (and .def_104 .def_143))
(define-fun .def_292 () Bool (or .def_144 .def_291))
(define-fun .def_112 () Bool (not .def_111))
(define-fun .def_39 () Bool (and .def_16 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_89 () Bool (and .def_75 .def_88))
(define-fun .def_94 () Bool (and .def_89 .def_93))
(define-fun .def_98 () Bool (and .def_94 .def_97))
(define-fun .def_103 () Bool (and .def_98 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_113 () Bool (and .def_105 .def_112))
(define-fun .def_293 () Bool (! (or .def_113 .def_292) :trans true))
(define-fun .def_294 () Bool (= .def_8 3))
(define-fun .def_295 () Bool (! (not .def_294) :invar-property 0))
(assert true)
