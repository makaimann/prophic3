(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.12.i1_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%.1.i2_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%assume.flag.1_0_0 () Bool)
(declare-fun .x.18 () Bool)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem1.1_0_0 () (Array Int Int))
(declare-fun .x.20 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%_8_0_0 () Bool)
(declare-fun main@%_8_1 () Bool)
(declare-fun @nd_char_0_0 () Int)
(declare-fun .x.21 () Int)
(declare-fun main@%.01.i3_0_0 () Int)
(declare-fun main@%.01.i3_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun main@%.0.i4_0_0 () Int)
(declare-fun main@%.0.i4_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun @nd_0_0 () Int)
(declare-fun .x.22 () Int)
(declare-fun main@%_12_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.12.i1_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%.1.i2_0_0 :next |.x.17|))
(define-fun .def_14 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_16 () Bool (! main@%assume.flag.1_0_0 :next |.x.18|))
(define-fun .def_18 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_20 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.19|))
(define-fun .def_22 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem1.1_0_0 :next |.x.20|))
(define-fun .def_26 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_28 () Bool (! main@%_8_0_0 :next |main@%_8_1|))
(define-fun .def_30 () Int (! @nd_char_0_0 :next |.x.21|))
(define-fun .def_32 () Int (! main@%.01.i3_0_0 :next |main@%.01.i3_2|))
(define-fun .def_34 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_36 () Int (! main@%.0.i4_0_0 :next |main@%.0.i4_2|))
(define-fun .def_38 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_40 () Int (! @nd_0_0 :next |.x.22|))
(define-fun .def_80 () Int (! main@%_12_0 :next |.xtv.1|))
(define-fun .def_270 () Bool (! (= .def_8 0) :init true))
(define-fun .def_305 () Bool (= .def_30 .x.21))
(define-fun .def_304 () Bool (= .def_40 .x.22))
(define-fun .def_306 () Bool (and .def_304 .def_305))
(define-fun .def_295 () Bool (= main@%.01.i3_2 1))
(define-fun .def_293 () Bool (= main@%.0.i4_2 0))
(define-fun .def_228 () Bool (= .x.15 1))
(define-fun .def_287 () Bool (and main@%_8_1 .def_228))
(define-fun .def_42 () Bool (= .def_10 .x.16))
(define-fun .def_288 () Bool (and .def_42 .def_287))
(define-fun .def_44 () Bool (= .def_12 .x.17))
(define-fun .def_289 () Bool (and .def_44 .def_288))
(define-fun .def_46 () Bool (= .def_16 .x.18))
(define-fun .def_290 () Bool (and .def_46 .def_289))
(define-fun .def_48 () Bool (= .def_20 .x.19))
(define-fun .def_291 () Bool (and .def_48 .def_290))
(define-fun .def_50 () Bool (= .def_24 .x.20))
(define-fun .def_292 () Bool (and .def_50 .def_291))
(define-fun .def_294 () Bool (and .def_292 .def_293))
(define-fun .def_296 () Bool (and .def_294 .def_295))
(define-fun .def_278 () Bool (not main@%_8_1))
(define-fun .def_276 () Bool (and main@%_5_1 main@%_8_1))
(define-fun .def_277 () Bool (= .x.18 .def_276))
(define-fun .def_279 () Bool (and .def_277 .def_278))
(define-fun .def_202 () Bool (= .x.17 0))
(define-fun .def_280 () Bool (and .def_202 .def_279))
(define-fun .def_201 () Bool (= .x.16 1))
(define-fun .def_281 () Bool (and .def_201 .def_280))
(define-fun .def_125 () Bool (= .x.15 2))
(define-fun .def_282 () Bool (and .def_125 .def_281))
(define-fun .def_52 () Bool (= .def_32 main@%.01.i3_2))
(define-fun .def_283 () Bool (and .def_52 .def_282))
(define-fun .def_54 () Bool (= .def_34 main@%shadow.mem1.0_2))
(define-fun .def_284 () Bool (and .def_54 .def_283))
(define-fun .def_56 () Bool (= .def_36 main@%.0.i4_2))
(define-fun .def_285 () Bool (and .def_56 .def_284))
(define-fun .def_58 () Bool (= .def_38 main@%shadow.mem.0_2))
(define-fun .def_286 () Bool (and .def_58 .def_285))
(define-fun .def_297 () Bool (or .def_286 .def_296))
(define-fun .def_272 () Bool (<= main@%_3_1 0))
(define-fun .def_273 () Bool (not .def_272))
(define-fun .def_274 () Bool (= main@%_5_1 .def_273))
(define-fun .def_266 () Bool (<= main@%_3_1 1))
(define-fun .def_267 () Bool (not .def_266))
(define-fun .def_268 () Bool (= main@%_8_1 .def_267))
(define-fun .def_263 () Bool (<= main@%_6_1 0))
(define-fun .def_264 () Bool (not .def_263))
(define-fun .def_261 () Bool (<= main@%_7_1 0))
(define-fun .def_262 () Bool (not .def_261))
(define-fun .def_265 () Bool (and .def_262 .def_264))
(define-fun .def_269 () Bool (and .def_265 .def_268))
(define-fun .def_271 () Bool (and .def_269 .def_270))
(define-fun .def_275 () Bool (and .def_271 .def_274))
(define-fun .def_298 () Bool (and .def_275 .def_297))
(define-fun .def_251 () Int (* (- 1) main@%.01.i3_2))
(define-fun .def_252 () Int (+ .def_32 .def_251))
(define-fun .def_253 () Bool (= .def_252 (- 3)))
(define-fun .def_246 () Int (* (- 1) main@%.0.i4_2))
(define-fun .def_247 () Int (+ .def_36 .def_246))
(define-fun .def_248 () Bool (= .def_247 (- 1)))
(define-fun .def_165 () Int (+ .def_18 .def_36))
(define-fun .def_192 () (Array Int Int) (store .def_38 .def_165 .def_80))
(define-fun .def_242 () Bool (= main@%shadow.mem.0_2 .def_192))
(define-fun .def_170 () Int (+ .def_22 .def_32))
(define-fun .def_195 () (Array Int Int) (store .def_34 .def_170 .def_80))
(define-fun .def_240 () Bool (= main@%shadow.mem1.0_2 .def_195))
(define-fun .def_177 () Int (* (- 1) .def_32))
(define-fun .def_178 () Int (+ .def_14 .def_177))
(define-fun .def_179 () Bool (<= .def_178 3))
(define-fun .def_238 () Bool (not .def_179))
(define-fun .def_229 () Bool (and .def_42 .def_228))
(define-fun .def_230 () Bool (and .def_44 .def_229))
(define-fun .def_231 () Bool (and .def_46 .def_230))
(define-fun .def_232 () Bool (and .def_48 .def_231))
(define-fun .def_233 () Bool (and .def_50 .def_232))
(define-fun .def_166 () Bool (<= .def_165 0))
(define-fun .def_167 () Bool (not .def_166))
(define-fun .def_64 () Bool (<= .def_18 0))
(define-fun .def_168 () Bool (or .def_64 .def_167))
(define-fun .def_234 () Bool (and .def_168 .def_233))
(define-fun .def_171 () Bool (<= .def_170 0))
(define-fun .def_172 () Bool (not .def_171))
(define-fun .def_61 () Bool (<= .def_22 0))
(define-fun .def_173 () Bool (or .def_61 .def_172))
(define-fun .def_235 () Bool (and .def_173 .def_234))
(define-fun .def_62 () Bool (not .def_61))
(define-fun .def_236 () Bool (and .def_62 .def_235))
(define-fun .def_65 () Bool (not .def_64))
(define-fun .def_237 () Bool (and .def_65 .def_236))
(define-fun .def_239 () Bool (and .def_237 .def_238))
(define-fun .def_241 () Bool (and .def_239 .def_240))
(define-fun .def_243 () Bool (and .def_241 .def_242))
(define-fun .def_249 () Bool (and .def_243 .def_248))
(define-fun .def_254 () Bool (and .def_249 .def_253))
(define-fun .def_181 () Bool (= .def_8 1))
(define-fun .def_255 () Bool (and .def_181 .def_254))
(define-fun .def_67 () Bool (= .def_14 main@%_3_1))
(define-fun .def_256 () Bool (and .def_67 .def_255))
(define-fun .def_69 () Bool (= .def_18 main@%_6_1))
(define-fun .def_257 () Bool (and .def_69 .def_256))
(define-fun .def_71 () Bool (= .def_22 main@%_7_1))
(define-fun .def_258 () Bool (and .def_71 .def_257))
(define-fun .def_73 () Bool (= .def_26 main@%_5_1))
(define-fun .def_259 () Bool (and .def_73 .def_258))
(define-fun .def_75 () Bool (= .def_28 main@%_8_1))
(define-fun .def_260 () Bool (and .def_75 .def_259))
(define-fun .def_299 () Bool (or .def_260 .def_298))
(define-fun .def_226 () Bool (= .x.19 .def_192))
(define-fun .def_224 () Bool (= .x.20 .def_195))
(define-fun .def_155 () Bool (and .def_26 .def_28))
(define-fun .def_222 () Bool (= .x.18 .def_155))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_204 () Bool (and .def_125 .def_203))
(define-fun .def_205 () Bool (and .def_52 .def_204))
(define-fun .def_206 () Bool (and .def_54 .def_205))
(define-fun .def_207 () Bool (and .def_56 .def_206))
(define-fun .def_208 () Bool (and .def_58 .def_207))
(define-fun .def_209 () Bool (and .def_168 .def_208))
(define-fun .def_210 () Bool (and .def_173 .def_209))
(define-fun .def_211 () Bool (and .def_62 .def_210))
(define-fun .def_212 () Bool (and .def_65 .def_211))
(define-fun .def_213 () Bool (and .def_179 .def_212))
(define-fun .def_214 () Bool (and .def_181 .def_213))
(define-fun .def_215 () Bool (and .def_67 .def_214))
(define-fun .def_216 () Bool (and .def_69 .def_215))
(define-fun .def_217 () Bool (and .def_71 .def_216))
(define-fun .def_218 () Bool (and .def_73 .def_217))
(define-fun .def_219 () Bool (and .def_75 .def_218))
(define-fun .def_188 () Bool (<= .def_22 (- 1)))
(define-fun .def_189 () Bool (not .def_188))
(define-fun .def_190 () Bool (or .def_61 .def_189))
(define-fun .def_220 () Bool (and .def_190 .def_219))
(define-fun .def_194 () Int (+ .def_22 1))
(define-fun .def_196 () Int (select .def_195 .def_194))
(define-fun .def_193 () Int (select .def_192 .def_18))
(define-fun .def_197 () Bool (= .def_193 .def_196))
(define-fun .def_221 () Bool (and .def_197 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_300 () Bool (or .def_227 .def_299))
(define-fun .def_198 () Bool (not .def_197))
(define-fun .def_156 () Bool (and .def_42 .def_155))
(define-fun .def_157 () Bool (and .def_44 .def_156))
(define-fun .def_158 () Bool (and .def_46 .def_157))
(define-fun .def_159 () Bool (and .def_48 .def_158))
(define-fun .def_160 () Bool (and .def_50 .def_159))
(define-fun .def_161 () Bool (and .def_52 .def_160))
(define-fun .def_162 () Bool (and .def_54 .def_161))
(define-fun .def_163 () Bool (and .def_56 .def_162))
(define-fun .def_164 () Bool (and .def_58 .def_163))
(define-fun .def_169 () Bool (and .def_164 .def_168))
(define-fun .def_174 () Bool (and .def_169 .def_173))
(define-fun .def_175 () Bool (and .def_62 .def_174))
(define-fun .def_176 () Bool (and .def_65 .def_175))
(define-fun .def_180 () Bool (and .def_176 .def_179))
(define-fun .def_182 () Bool (and .def_180 .def_181))
(define-fun .def_183 () Bool (and .def_67 .def_182))
(define-fun .def_184 () Bool (and .def_69 .def_183))
(define-fun .def_185 () Bool (and .def_71 .def_184))
(define-fun .def_186 () Bool (and .def_73 .def_185))
(define-fun .def_187 () Bool (and .def_75 .def_186))
(define-fun .def_191 () Bool (and .def_187 .def_190))
(define-fun .def_199 () Bool (and .def_191 .def_198))
(define-fun .def_78 () Bool (= .x.15 3))
(define-fun .def_200 () Bool (and .def_78 .def_199))
(define-fun .def_301 () Bool (or .def_200 .def_300))
(define-fun .def_150 () Int (* (- 1) .x.16))
(define-fun .def_151 () Int (+ .def_10 .def_150))
(define-fun .def_152 () Bool (= .def_151 (- 3)))
(define-fun .def_95 () Int (* (- 1) .def_80))
(define-fun .def_96 () Int (+ .def_18 .def_95))
(define-fun .def_147 () Int (+ .x.17 .def_96))
(define-fun .def_148 () Bool (= .def_147 0))
(define-fun .def_104 () Int (* (- 1) .def_14))
(define-fun .def_105 () Int (+ .def_10 .def_104))
(define-fun .def_106 () Bool (<= (- 3) .def_105))
(define-fun .def_107 () Bool (not .def_106))
(define-fun .def_142 () Bool (and .def_16 .def_107))
(define-fun .def_143 () Bool (= .x.18 .def_142))
(define-fun .def_124 () Bool (and .def_48 .def_50))
(define-fun .def_126 () Bool (and .def_124 .def_125))
(define-fun .def_127 () Bool (and .def_52 .def_126))
(define-fun .def_128 () Bool (and .def_54 .def_127))
(define-fun .def_129 () Bool (and .def_56 .def_128))
(define-fun .def_130 () Bool (and .def_58 .def_129))
(define-fun .def_131 () Bool (and .def_62 .def_130))
(define-fun .def_132 () Bool (and .def_65 .def_131))
(define-fun .def_133 () Bool (and .def_67 .def_132))
(define-fun .def_134 () Bool (and .def_69 .def_133))
(define-fun .def_135 () Bool (and .def_71 .def_134))
(define-fun .def_136 () Bool (and .def_73 .def_135))
(define-fun .def_137 () Bool (and .def_75 .def_136))
(define-fun .def_82 () Int (* (- 3) .def_80))
(define-fun .def_84 () Int (* (- 1) .def_22))
(define-fun .def_89 () Int (+ .def_84 .def_82))
(define-fun .def_86 () Int (* 3 .def_18))
(define-fun .def_90 () Int (+ .def_86 .def_89))
(define-fun .def_91 () Bool (<= 1 .def_90))
(define-fun .def_92 () Bool (not .def_91))
(define-fun .def_93 () Bool (or .def_61 .def_92))
(define-fun .def_138 () Bool (and .def_93 .def_137))
(define-fun .def_97 () Int (+ .def_12 .def_96))
(define-fun .def_98 () Bool (= .def_97 (- 1)))
(define-fun .def_139 () Bool (and .def_98 .def_138))
(define-fun .def_100 () Bool (<= .def_80 0))
(define-fun .def_101 () Bool (not .def_100))
(define-fun .def_102 () Bool (or .def_64 .def_101))
(define-fun .def_140 () Bool (and .def_102 .def_139))
(define-fun .def_113 () Int (* 3 .def_80))
(define-fun .def_114 () Int (+ .def_22 .def_113))
(define-fun .def_115 () Int (* (- 3) .def_18))
(define-fun .def_118 () Int (+ .def_115 .def_114))
(define-fun .def_119 () Int (+ .def_118 1))
(define-fun .def_120 () Int (select .def_24 .def_119))
(define-fun .def_112 () Int (select .def_20 .def_80))
(define-fun .def_121 () Bool (= .def_112 .def_120))
(define-fun .def_141 () Bool (and .def_121 .def_140))
(define-fun .def_144 () Bool (and .def_141 .def_143))
(define-fun .def_149 () Bool (and .def_144 .def_148))
(define-fun .def_153 () Bool (and .def_149 .def_152))
(define-fun .def_110 () Bool (= .def_8 2))
(define-fun .def_154 () Bool (and .def_110 .def_153))
(define-fun .def_302 () Bool (or .def_154 .def_301))
(define-fun .def_122 () Bool (not .def_121))
(define-fun .def_43 () Bool (and .def_16 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_63 () Bool (and .def_59 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_79 () Bool (and .def_76 .def_78))
(define-fun .def_94 () Bool (and .def_79 .def_93))
(define-fun .def_99 () Bool (and .def_94 .def_98))
(define-fun .def_103 () Bool (and .def_99 .def_102))
(define-fun .def_108 () Bool (and .def_103 .def_107))
(define-fun .def_111 () Bool (and .def_108 .def_110))
(define-fun .def_123 () Bool (and .def_111 .def_122))
(define-fun .def_303 () Bool (or .def_123 .def_302))
(define-fun .def_307 () Bool (! (and .def_303 .def_306) :trans true))
(define-fun .def_308 () Bool (= .def_8 3))
(define-fun .def_309 () Bool (! (not .def_308) :invar-property 0))
(assert true)
