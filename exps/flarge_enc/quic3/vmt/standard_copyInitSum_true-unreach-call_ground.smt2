(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.0.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.17 () Bool)
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem1.1_0_0 () (Array Int Int))
(declare-fun .x.18 () (Array Int Int))
(declare-fun main@%_24_0_0 () Int)
(declare-fun .x.19 () Int)
(declare-fun main@%_9_0_0 () Int)
(declare-fun main@%_9_1 () Int)
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%.1.i1_0_0 () Int)
(declare-fun .x.20 () Int)
(declare-fun main@%_12_0_0 () (Array Int Int))
(declare-fun .x.21 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun .x.22 () (Array Int Int))
(declare-fun main@%_1_0_0 () (Array Int Int))
(declare-fun main@%_1_1 () (Array Int Int))
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%.01.i2_0_0 () Int)
(declare-fun main@%.01.i2_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun @nd_0_0 () Int)
(declare-fun .x.23 () Int)
(declare-fun @nd_char_0_0 () Int)
(declare-fun .x.24 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.0.i_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_14 () Bool (! main@%assume.flag.0_0_0 :next |.x.17|))
(define-fun .def_16 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem1.1_0_0 :next |.x.18|))
(define-fun .def_20 () Int (! main@%_24_0_0 :next |.x.19|))
(define-fun .def_22 () Int (! main@%_9_0_0 :next |main@%_9_1|))
(define-fun .def_24 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_26 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_28 () Int (! main@%.1.i1_0_0 :next |.x.20|))
(define-fun .def_30 () (Array Int Int) (! main@%_12_0_0 :next |.x.21|))
(define-fun .def_32 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |.x.22|))
(define-fun .def_34 () (Array Int Int) (! main@%_1_0_0 :next |main@%_1_1|))
(define-fun .def_36 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_38 () Int (! main@%.01.i2_0_0 :next |main@%.01.i2_2|))
(define-fun .def_40 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_42 () Int (! @nd_0_0 :next |.x.23|))
(define-fun .def_44 () Int (! @nd_char_0_0 :next |.x.24|))
(define-fun .def_298 () Bool (! (= .def_8 0) :init true))
(define-fun .def_333 () Bool (= .def_42 .x.23))
(define-fun .def_332 () Bool (= .def_44 .x.24))
(define-fun .def_334 () Bool (and .def_332 .def_333))
(define-fun .def_320 () Bool (= main@%.01.i2_2 0))
(define-fun .def_262 () Bool (= .x.15 1))
(define-fun .def_315 () Bool (and main@%_4_1 .def_262))
(define-fun .def_46 () Bool (= .def_10 .x.16))
(define-fun .def_316 () Bool (and .def_46 .def_315))
(define-fun .def_48 () Bool (= .def_14 .x.17))
(define-fun .def_317 () Bool (and .def_48 .def_316))
(define-fun .def_50 () Bool (= .def_18 .x.18))
(define-fun .def_318 () Bool (and .def_50 .def_317))
(define-fun .def_52 () Bool (= .def_20 .x.19))
(define-fun .def_319 () Bool (and .def_52 .def_318))
(define-fun .def_321 () Bool (and .def_319 .def_320))
(define-fun .def_307 () Bool (= .x.17 main@%_5_1))
(define-fun .def_129 () Bool (= .x.16 0))
(define-fun .def_308 () Bool (and .def_129 .def_307))
(define-fun .def_304 () Int (* (- 1) main@%_9_1))
(define-fun .def_305 () Int (+ .x.19 .def_304))
(define-fun .def_306 () Bool (= .def_305 42))
(define-fun .def_309 () Bool (and .def_306 .def_308))
(define-fun .def_302 () Bool (= .x.18 main@%_1_1))
(define-fun .def_310 () Bool (and .def_302 .def_309))
(define-fun .def_301 () Bool (not main@%_4_1))
(define-fun .def_311 () Bool (and .def_301 .def_310))
(define-fun .def_104 () Bool (= .x.15 3))
(define-fun .def_312 () Bool (and .def_104 .def_311))
(define-fun .def_60 () Bool (= .def_38 main@%.01.i2_2))
(define-fun .def_313 () Bool (and .def_60 .def_312))
(define-fun .def_62 () Bool (= .def_40 main@%shadow.mem.0_2))
(define-fun .def_314 () Bool (and .def_62 .def_313))
(define-fun .def_322 () Bool (or .def_314 .def_321))
(define-fun .def_295 () Bool (<= main@%_7_1 0))
(define-fun .def_296 () Bool (not .def_295))
(define-fun .def_292 () Bool (<= main@%_6_1 0))
(define-fun .def_293 () Bool (not .def_292))
(define-fun .def_288 () Bool (<= main@%_3_1 0))
(define-fun .def_289 () Bool (not .def_288))
(define-fun .def_290 () Bool (= main@%_4_1 .def_289))
(define-fun .def_287 () Bool (= main@%_5_1 main@%_4_1))
(define-fun .def_291 () Bool (and .def_287 .def_290))
(define-fun .def_294 () Bool (and .def_291 .def_293))
(define-fun .def_297 () Bool (and .def_294 .def_296))
(define-fun .def_299 () Bool (and .def_297 .def_298))
(define-fun .def_56 () Bool (= .def_30 .x.21))
(define-fun .def_300 () Bool (and .def_56 .def_299))
(define-fun .def_323 () Bool (and .def_300 .def_322))
(define-fun .def_211 () Int (* (- 1) .def_38))
(define-fun .def_212 () Int (+ .def_12 .def_211))
(define-fun .def_213 () Bool (<= .def_212 1))
(define-fun .def_274 () Bool (not .def_213))
(define-fun .def_270 () Int (* (- 1) main@%.01.i2_2))
(define-fun .def_271 () Int (+ .def_38 .def_270))
(define-fun .def_272 () Bool (= .def_271 (- 1)))
(define-fun .def_267 () Bool (= .x.21 main@%shadow.mem.0_2))
(define-fun .def_263 () Bool (and .def_46 .def_262))
(define-fun .def_264 () Bool (and .def_48 .def_263))
(define-fun .def_265 () Bool (and .def_50 .def_264))
(define-fun .def_266 () Bool (and .def_52 .def_265))
(define-fun .def_268 () Bool (and .def_266 .def_267))
(define-fun .def_273 () Bool (and .def_268 .def_272))
(define-fun .def_275 () Bool (and .def_273 .def_274))
(define-fun .def_215 () Int (+ .def_26 .def_38))
(define-fun .def_216 () (Array Int Int) (store .def_40 .def_215 42))
(define-fun .def_217 () Bool (= .x.21 .def_216))
(define-fun .def_276 () Bool (and .def_217 .def_275))
(define-fun .def_134 () Bool (<= .def_26 0))
(define-fun .def_135 () Bool (not .def_134))
(define-fun .def_277 () Bool (and .def_135 .def_276))
(define-fun .def_220 () Bool (<= .def_215 0))
(define-fun .def_221 () Bool (not .def_220))
(define-fun .def_222 () Bool (or .def_134 .def_221))
(define-fun .def_278 () Bool (and .def_222 .def_277))
(define-fun .def_224 () Bool (= .def_8 1))
(define-fun .def_279 () Bool (and .def_224 .def_278))
(define-fun .def_64 () Bool (= .def_12 main@%_3_1))
(define-fun .def_280 () Bool (and .def_64 .def_279))
(define-fun .def_66 () Bool (= .def_16 main@%_7_1))
(define-fun .def_281 () Bool (and .def_66 .def_280))
(define-fun .def_68 () Bool (= .def_22 main@%_9_1))
(define-fun .def_282 () Bool (and .def_68 .def_281))
(define-fun .def_70 () Bool (= .def_24 main@%_5_1))
(define-fun .def_283 () Bool (and .def_70 .def_282))
(define-fun .def_72 () Bool (= .def_26 main@%_6_1))
(define-fun .def_284 () Bool (and .def_72 .def_283))
(define-fun .def_74 () Bool (= .def_34 main@%_1_1))
(define-fun .def_285 () Bool (and .def_74 .def_284))
(define-fun .def_76 () Bool (= .def_36 main@%_4_1))
(define-fun .def_286 () Bool (and .def_76 .def_285))
(define-fun .def_324 () Bool (or .def_286 .def_323))
(define-fun .def_58 () Bool (= .def_32 .x.22))
(define-fun .def_54 () Bool (= .def_28 .x.20))
(define-fun .def_206 () Bool (and .def_54 .def_58))
(define-fun .def_325 () Bool (and .def_206 .def_324))
(define-fun .def_259 () Bool (= .x.20 0))
(define-fun .def_257 () Bool (= .x.22 .def_34))
(define-fun .def_239 () Bool (and .def_36 .def_46))
(define-fun .def_240 () Bool (and .def_48 .def_239))
(define-fun .def_241 () Bool (and .def_50 .def_240))
(define-fun .def_242 () Bool (and .def_52 .def_241))
(define-fun .def_243 () Bool (and .def_60 .def_242))
(define-fun .def_244 () Bool (and .def_62 .def_243))
(define-fun .def_245 () Bool (and .def_213 .def_244))
(define-fun .def_246 () Bool (and .def_217 .def_245))
(define-fun .def_247 () Bool (and .def_135 .def_246))
(define-fun .def_248 () Bool (and .def_222 .def_247))
(define-fun .def_249 () Bool (and .def_224 .def_248))
(define-fun .def_250 () Bool (and .def_64 .def_249))
(define-fun .def_251 () Bool (and .def_66 .def_250))
(define-fun .def_252 () Bool (and .def_68 .def_251))
(define-fun .def_253 () Bool (and .def_70 .def_252))
(define-fun .def_254 () Bool (and .def_72 .def_253))
(define-fun .def_255 () Bool (and .def_74 .def_254))
(define-fun .def_256 () Bool (and .def_76 .def_255))
(define-fun .def_258 () Bool (and .def_256 .def_257))
(define-fun .def_260 () Bool (and .def_258 .def_259))
(define-fun .def_192 () Bool (= .x.15 2))
(define-fun .def_261 () Bool (and .def_192 .def_260))
(define-fun .def_326 () Bool (or .def_261 .def_325))
(define-fun .def_237 () Bool (not .def_36))
(define-fun .def_235 () Bool (= .x.18 .def_34))
(define-fun .def_207 () Bool (and .def_129 .def_206))
(define-fun .def_208 () Bool (and .def_104 .def_207))
(define-fun .def_209 () Bool (and .def_60 .def_208))
(define-fun .def_210 () Bool (and .def_62 .def_209))
(define-fun .def_214 () Bool (and .def_210 .def_213))
(define-fun .def_218 () Bool (and .def_214 .def_217))
(define-fun .def_219 () Bool (and .def_135 .def_218))
(define-fun .def_223 () Bool (and .def_219 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_226 () Bool (and .def_64 .def_225))
(define-fun .def_227 () Bool (and .def_66 .def_226))
(define-fun .def_228 () Bool (and .def_68 .def_227))
(define-fun .def_229 () Bool (and .def_70 .def_228))
(define-fun .def_230 () Bool (and .def_72 .def_229))
(define-fun .def_231 () Bool (and .def_74 .def_230))
(define-fun .def_232 () Bool (and .def_76 .def_231))
(define-fun .def_144 () Bool (= .x.17 .def_24))
(define-fun .def_233 () Bool (and .def_144 .def_232))
(define-fun .def_150 () Int (* (- 1) .def_22))
(define-fun .def_151 () Int (+ .x.19 .def_150))
(define-fun .def_152 () Bool (= .def_151 42))
(define-fun .def_234 () Bool (and .def_152 .def_233))
(define-fun .def_236 () Bool (and .def_234 .def_235))
(define-fun .def_238 () Bool (and .def_236 .def_237))
(define-fun .def_327 () Bool (or .def_238 .def_326))
(define-fun .def_155 () Int (* (- 1) .def_28))
(define-fun .def_156 () Int (+ .def_12 .def_155))
(define-fun .def_157 () Bool (<= .def_156 1))
(define-fun .def_200 () Bool (not .def_157))
(define-fun .def_196 () Int (* (- 1) .x.20))
(define-fun .def_197 () Int (+ .def_28 .def_196))
(define-fun .def_198 () Bool (= .def_197 (- 1)))
(define-fun .def_165 () Int (+ .def_26 .def_28))
(define-fun .def_173 () Int (select .def_30 .def_165))
(define-fun .def_174 () Int (+ .def_22 .def_173))
(define-fun .def_160 () Int (+ .def_16 .def_28))
(define-fun .def_175 () (Array Int Int) (store .def_32 .def_160 .def_174))
(define-fun .def_194 () Bool (= .x.22 .def_175))
(define-fun .def_178 () Bool (and .def_46 .def_48))
(define-fun .def_179 () Bool (and .def_50 .def_178))
(define-fun .def_180 () Bool (and .def_52 .def_179))
(define-fun .def_181 () Bool (and .def_56 .def_180))
(define-fun .def_182 () Bool (and .def_60 .def_181))
(define-fun .def_183 () Bool (and .def_62 .def_182))
(define-fun .def_184 () Bool (and .def_135 .def_183))
(define-fun .def_185 () Bool (and .def_64 .def_184))
(define-fun .def_186 () Bool (and .def_66 .def_185))
(define-fun .def_187 () Bool (and .def_68 .def_186))
(define-fun .def_188 () Bool (and .def_70 .def_187))
(define-fun .def_189 () Bool (and .def_72 .def_188))
(define-fun .def_190 () Bool (and .def_74 .def_189))
(define-fun .def_191 () Bool (and .def_76 .def_190))
(define-fun .def_193 () Bool (and .def_191 .def_192))
(define-fun .def_195 () Bool (and .def_193 .def_194))
(define-fun .def_199 () Bool (and .def_195 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_79 () Bool (<= .def_16 0))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_202 () Bool (and .def_80 .def_201))
(define-fun .def_161 () Bool (<= .def_160 0))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_163 () Bool (or .def_79 .def_162))
(define-fun .def_203 () Bool (and .def_163 .def_202))
(define-fun .def_166 () Bool (<= .def_165 0))
(define-fun .def_167 () Bool (not .def_166))
(define-fun .def_168 () Bool (or .def_134 .def_167))
(define-fun .def_204 () Bool (and .def_168 .def_203))
(define-fun .def_171 () Bool (= .def_8 2))
(define-fun .def_205 () Bool (and .def_171 .def_204))
(define-fun .def_328 () Bool (or .def_205 .def_327))
(define-fun .def_176 () Bool (= .x.18 .def_175))
(define-fun .def_127 () Bool (and .def_54 .def_56))
(define-fun .def_128 () Bool (and .def_58 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_131 () Bool (and .def_104 .def_130))
(define-fun .def_132 () Bool (and .def_60 .def_131))
(define-fun .def_133 () Bool (and .def_62 .def_132))
(define-fun .def_136 () Bool (and .def_133 .def_135))
(define-fun .def_137 () Bool (and .def_64 .def_136))
(define-fun .def_138 () Bool (and .def_66 .def_137))
(define-fun .def_139 () Bool (and .def_68 .def_138))
(define-fun .def_140 () Bool (and .def_70 .def_139))
(define-fun .def_141 () Bool (and .def_72 .def_140))
(define-fun .def_142 () Bool (and .def_74 .def_141))
(define-fun .def_143 () Bool (and .def_76 .def_142))
(define-fun .def_145 () Bool (and .def_143 .def_144))
(define-fun .def_153 () Bool (and .def_145 .def_152))
(define-fun .def_158 () Bool (and .def_153 .def_157))
(define-fun .def_159 () Bool (and .def_80 .def_158))
(define-fun .def_164 () Bool (and .def_159 .def_163))
(define-fun .def_169 () Bool (and .def_164 .def_168))
(define-fun .def_172 () Bool (and .def_169 .def_171))
(define-fun .def_177 () Bool (and .def_172 .def_176))
(define-fun .def_329 () Bool (or .def_177 .def_328))
(define-fun .def_120 () Int (* (- 1) .x.16))
(define-fun .def_121 () Int (+ .def_10 .def_120))
(define-fun .def_122 () Bool (= .def_121 (- 1)))
(define-fun .def_82 () Bool (<= .def_12 .def_10))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_116 () Bool (and .def_14 .def_83))
(define-fun .def_117 () Bool (= .x.17 .def_116))
(define-fun .def_100 () Bool (and .def_50 .def_52))
(define-fun .def_101 () Bool (and .def_54 .def_100))
(define-fun .def_102 () Bool (and .def_56 .def_101))
(define-fun .def_103 () Bool (and .def_58 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_106 () Bool (and .def_60 .def_105))
(define-fun .def_107 () Bool (and .def_62 .def_106))
(define-fun .def_108 () Bool (and .def_64 .def_107))
(define-fun .def_109 () Bool (and .def_66 .def_108))
(define-fun .def_110 () Bool (and .def_68 .def_109))
(define-fun .def_111 () Bool (and .def_70 .def_110))
(define-fun .def_112 () Bool (and .def_72 .def_111))
(define-fun .def_113 () Bool (and .def_74 .def_112))
(define-fun .def_114 () Bool (and .def_76 .def_113))
(define-fun .def_115 () Bool (and .def_80 .def_114))
(define-fun .def_118 () Bool (and .def_115 .def_117))
(define-fun .def_123 () Bool (and .def_118 .def_122))
(define-fun .def_85 () Int (+ .def_10 .def_16))
(define-fun .def_93 () Int (select .def_18 .def_85))
(define-fun .def_94 () Bool (= .def_20 .def_93))
(define-fun .def_124 () Bool (and .def_94 .def_123))
(define-fun .def_86 () Bool (<= .def_85 0))
(define-fun .def_87 () Bool (not .def_86))
(define-fun .def_88 () Bool (or .def_79 .def_87))
(define-fun .def_125 () Bool (and .def_88 .def_124))
(define-fun .def_91 () Bool (= .def_8 3))
(define-fun .def_126 () Bool (and .def_91 .def_125))
(define-fun .def_330 () Bool (or .def_126 .def_329))
(define-fun .def_98 () Bool (= .x.15 4))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_47 () Bool (and .def_14 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_81 () Bool (and .def_77 .def_80))
(define-fun .def_84 () Bool (and .def_81 .def_83))
(define-fun .def_89 () Bool (and .def_84 .def_88))
(define-fun .def_92 () Bool (and .def_89 .def_91))
(define-fun .def_96 () Bool (and .def_92 .def_95))
(define-fun .def_99 () Bool (and .def_96 .def_98))
(define-fun .def_331 () Bool (or .def_99 .def_330))
(define-fun .def_335 () Bool (! (and .def_331 .def_334) :trans true))
(define-fun .def_336 () Bool (= .def_8 4))
(define-fun .def_337 () Bool (! (not .def_336) :invar-property 0))
(assert true)