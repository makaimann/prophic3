(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.0.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.17 () Bool)
(declare-fun main@%_8_0_0 () Int)
(declare-fun main@%_8_1 () Int)
(declare-fun main@%shadow.mem.2_0_0 () (Array Int Int))
(declare-fun .x.18 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%.2.i1_0_0 () Int)
(declare-fun .x.19 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.20 () (Array Int Int))
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%_12_0_0 () (Array Int Int))
(declare-fun .x.21 () (Array Int Int))
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%.1.i2_0_0 () Int)
(declare-fun .x.22 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun .x.23 () (Array Int Int))
(declare-fun main@%_0_0_0 () (Array Int Int))
(declare-fun main@%_0_1 () (Array Int Int))
(declare-fun main@%.01.i6_0_0 () Int)
(declare-fun main@%.01.i6_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun @nd_char_0_0 () Int)
(declare-fun .x.24 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.0.i_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_14 () Bool (! main@%assume.flag.0_0_0 :next |.x.17|))
(define-fun .def_16 () Int (! main@%_8_0_0 :next |main@%_8_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.2_0_0 :next |.x.18|))
(define-fun .def_20 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_22 () Int (! main@%.2.i1_0_0 :next |.x.19|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.20|))
(define-fun .def_26 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_28 () (Array Int Int) (! main@%_12_0_0 :next |.x.21|))
(define-fun .def_30 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_32 () Int (! main@%.1.i2_0_0 :next |.x.22|))
(define-fun .def_34 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |.x.23|))
(define-fun .def_36 () (Array Int Int) (! main@%_0_0_0 :next |main@%_0_1|))
(define-fun .def_38 () Int (! main@%.01.i6_0_0 :next |main@%.01.i6_2|))
(define-fun .def_40 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_42 () Int (! @nd_char_0_0 :next |.x.24|))
(define-fun .def_355 () Bool (! (= .def_8 0) :init true))
(define-fun .def_387 () Bool (= .def_42 .x.24))
(define-fun .def_371 () Bool (= main@%.01.i6_2 0))
(define-fun .def_321 () Bool (= .x.15 1))
(define-fun .def_367 () Bool (and main@%_4_1 .def_321))
(define-fun .def_44 () Bool (= .def_10 .x.16))
(define-fun .def_368 () Bool (and .def_44 .def_367))
(define-fun .def_46 () Bool (= .def_14 .x.17))
(define-fun .def_369 () Bool (and .def_46 .def_368))
(define-fun .def_48 () Bool (= .def_18 .x.18))
(define-fun .def_370 () Bool (and .def_48 .def_369))
(define-fun .def_372 () Bool (and .def_370 .def_371))
(define-fun .def_360 () Bool (= .x.17 main@%_5_1))
(define-fun .def_129 () Bool (= .x.16 0))
(define-fun .def_361 () Bool (and .def_129 .def_360))
(define-fun .def_359 () Bool (= .x.18 main@%_0_1))
(define-fun .def_362 () Bool (and .def_359 .def_361))
(define-fun .def_358 () Bool (not main@%_4_1))
(define-fun .def_363 () Bool (and .def_358 .def_362))
(define-fun .def_103 () Bool (= .x.15 4))
(define-fun .def_364 () Bool (and .def_103 .def_363))
(define-fun .def_60 () Bool (= .def_38 main@%.01.i6_2))
(define-fun .def_365 () Bool (and .def_60 .def_364))
(define-fun .def_62 () Bool (= .def_40 main@%shadow.mem1.0_2))
(define-fun .def_366 () Bool (and .def_62 .def_365))
(define-fun .def_373 () Bool (or .def_366 .def_372))
(define-fun .def_352 () Bool (<= main@%_8_1 0))
(define-fun .def_353 () Bool (not .def_352))
(define-fun .def_349 () Bool (<= main@%_7_1 0))
(define-fun .def_350 () Bool (not .def_349))
(define-fun .def_345 () Bool (<= main@%_3_1 0))
(define-fun .def_346 () Bool (not .def_345))
(define-fun .def_347 () Bool (= main@%_4_1 .def_346))
(define-fun .def_344 () Bool (= main@%_5_1 main@%_4_1))
(define-fun .def_348 () Bool (and .def_344 .def_347))
(define-fun .def_351 () Bool (and .def_348 .def_350))
(define-fun .def_354 () Bool (and .def_351 .def_353))
(define-fun .def_356 () Bool (and .def_354 .def_355))
(define-fun .def_54 () Bool (= .def_28 .x.21))
(define-fun .def_357 () Bool (and .def_54 .def_356))
(define-fun .def_374 () Bool (and .def_357 .def_373))
(define-fun .def_277 () Int (* (- 1) .def_38))
(define-fun .def_278 () Int (+ .def_12 .def_277))
(define-fun .def_279 () Bool (<= .def_278 1))
(define-fun .def_332 () Bool (not .def_279))
(define-fun .def_328 () Int (* (- 1) main@%.01.i6_2))
(define-fun .def_329 () Int (+ .def_38 .def_328))
(define-fun .def_330 () Bool (= .def_329 (- 1)))
(define-fun .def_325 () Bool (= .x.21 main@%shadow.mem1.0_2))
(define-fun .def_322 () Bool (and .def_44 .def_321))
(define-fun .def_323 () Bool (and .def_46 .def_322))
(define-fun .def_324 () Bool (and .def_48 .def_323))
(define-fun .def_326 () Bool (and .def_324 .def_325))
(define-fun .def_331 () Bool (and .def_326 .def_330))
(define-fun .def_333 () Bool (and .def_331 .def_332))
(define-fun .def_282 () Int (+ .def_26 .def_38))
(define-fun .def_283 () (Array Int Int) (store .def_40 .def_282 42))
(define-fun .def_284 () Bool (= .x.21 .def_283))
(define-fun .def_334 () Bool (and .def_284 .def_333))
(define-fun .def_134 () Bool (<= .def_26 0))
(define-fun .def_135 () Bool (not .def_134))
(define-fun .def_335 () Bool (and .def_135 .def_334))
(define-fun .def_287 () Bool (<= .def_282 0))
(define-fun .def_288 () Bool (not .def_287))
(define-fun .def_289 () Bool (or .def_134 .def_288))
(define-fun .def_336 () Bool (and .def_289 .def_335))
(define-fun .def_291 () Bool (= .def_8 1))
(define-fun .def_337 () Bool (and .def_291 .def_336))
(define-fun .def_64 () Bool (= .def_12 main@%_3_1))
(define-fun .def_338 () Bool (and .def_64 .def_337))
(define-fun .def_66 () Bool (= .def_16 main@%_8_1))
(define-fun .def_339 () Bool (and .def_66 .def_338))
(define-fun .def_68 () Bool (= .def_20 main@%_5_1))
(define-fun .def_340 () Bool (and .def_68 .def_339))
(define-fun .def_70 () Bool (= .def_26 main@%_7_1))
(define-fun .def_341 () Bool (and .def_70 .def_340))
(define-fun .def_72 () Bool (= .def_30 main@%_4_1))
(define-fun .def_342 () Bool (and .def_72 .def_341))
(define-fun .def_74 () Bool (= .def_36 main@%_0_1))
(define-fun .def_343 () Bool (and .def_74 .def_342))
(define-fun .def_375 () Bool (or .def_343 .def_374))
(define-fun .def_58 () Bool (= .def_34 .x.23))
(define-fun .def_56 () Bool (= .def_32 .x.22))
(define-fun .def_272 () Bool (and .def_56 .def_58))
(define-fun .def_376 () Bool (and .def_272 .def_375))
(define-fun .def_318 () Bool (= .x.22 0))
(define-fun .def_316 () Bool (= .x.23 .def_36))
(define-fun .def_224 () Bool (and .def_30 .def_44))
(define-fun .def_225 () Bool (and .def_46 .def_224))
(define-fun .def_226 () Bool (and .def_48 .def_225))
(define-fun .def_303 () Bool (and .def_60 .def_226))
(define-fun .def_304 () Bool (and .def_62 .def_303))
(define-fun .def_305 () Bool (and .def_279 .def_304))
(define-fun .def_306 () Bool (and .def_284 .def_305))
(define-fun .def_307 () Bool (and .def_135 .def_306))
(define-fun .def_308 () Bool (and .def_289 .def_307))
(define-fun .def_309 () Bool (and .def_291 .def_308))
(define-fun .def_310 () Bool (and .def_64 .def_309))
(define-fun .def_311 () Bool (and .def_66 .def_310))
(define-fun .def_312 () Bool (and .def_68 .def_311))
(define-fun .def_313 () Bool (and .def_70 .def_312))
(define-fun .def_314 () Bool (and .def_72 .def_313))
(define-fun .def_315 () Bool (and .def_74 .def_314))
(define-fun .def_317 () Bool (and .def_315 .def_316))
(define-fun .def_319 () Bool (and .def_317 .def_318))
(define-fun .def_258 () Bool (= .x.15 2))
(define-fun .def_320 () Bool (and .def_258 .def_319))
(define-fun .def_377 () Bool (or .def_320 .def_376))
(define-fun .def_300 () Bool (= .x.18 .def_36))
(define-fun .def_273 () Bool (and .def_129 .def_272))
(define-fun .def_274 () Bool (and .def_103 .def_273))
(define-fun .def_275 () Bool (and .def_60 .def_274))
(define-fun .def_276 () Bool (and .def_62 .def_275))
(define-fun .def_280 () Bool (and .def_276 .def_279))
(define-fun .def_285 () Bool (and .def_280 .def_284))
(define-fun .def_286 () Bool (and .def_135 .def_285))
(define-fun .def_290 () Bool (and .def_286 .def_289))
(define-fun .def_292 () Bool (and .def_290 .def_291))
(define-fun .def_293 () Bool (and .def_64 .def_292))
(define-fun .def_294 () Bool (and .def_66 .def_293))
(define-fun .def_295 () Bool (and .def_68 .def_294))
(define-fun .def_296 () Bool (and .def_70 .def_295))
(define-fun .def_297 () Bool (and .def_72 .def_296))
(define-fun .def_298 () Bool (and .def_74 .def_297))
(define-fun .def_143 () Bool (= .x.17 .def_20))
(define-fun .def_299 () Bool (and .def_143 .def_298))
(define-fun .def_301 () Bool (and .def_299 .def_300))
(define-fun .def_199 () Bool (not .def_30))
(define-fun .def_302 () Bool (and .def_199 .def_301))
(define-fun .def_378 () Bool (or .def_302 .def_377))
(define-fun .def_201 () Int (* (- 1) .def_32))
(define-fun .def_202 () Int (+ .def_12 .def_201))
(define-fun .def_203 () Bool (<= .def_202 1))
(define-fun .def_266 () Bool (not .def_203))
(define-fun .def_262 () Int (* (- 1) .x.22))
(define-fun .def_263 () Int (+ .def_32 .def_262))
(define-fun .def_264 () Bool (= .def_263 (- 1)))
(define-fun .def_211 () Int (+ .def_26 .def_32))
(define-fun .def_219 () Int (select .def_28 .def_211))
(define-fun .def_220 () Int (+ .def_32 .def_219))
(define-fun .def_206 () Int (+ .def_16 .def_32))
(define-fun .def_221 () (Array Int Int) (store .def_34 .def_206 .def_220))
(define-fun .def_260 () Bool (= .x.23 .def_221))
(define-fun .def_171 () Bool (and .def_44 .def_46))
(define-fun .def_172 () Bool (and .def_48 .def_171))
(define-fun .def_173 () Bool (and .def_54 .def_172))
(define-fun .def_249 () Bool (and .def_60 .def_173))
(define-fun .def_250 () Bool (and .def_62 .def_249))
(define-fun .def_251 () Bool (and .def_135 .def_250))
(define-fun .def_252 () Bool (and .def_64 .def_251))
(define-fun .def_253 () Bool (and .def_66 .def_252))
(define-fun .def_254 () Bool (and .def_68 .def_253))
(define-fun .def_255 () Bool (and .def_70 .def_254))
(define-fun .def_256 () Bool (and .def_72 .def_255))
(define-fun .def_257 () Bool (and .def_74 .def_256))
(define-fun .def_259 () Bool (and .def_257 .def_258))
(define-fun .def_261 () Bool (and .def_259 .def_260))
(define-fun .def_265 () Bool (and .def_261 .def_264))
(define-fun .def_267 () Bool (and .def_265 .def_266))
(define-fun .def_77 () Bool (<= .def_16 0))
(define-fun .def_78 () Bool (not .def_77))
(define-fun .def_268 () Bool (and .def_78 .def_267))
(define-fun .def_207 () Bool (<= .def_206 0))
(define-fun .def_208 () Bool (not .def_207))
(define-fun .def_209 () Bool (or .def_77 .def_208))
(define-fun .def_269 () Bool (and .def_209 .def_268))
(define-fun .def_212 () Bool (<= .def_211 0))
(define-fun .def_213 () Bool (not .def_212))
(define-fun .def_214 () Bool (or .def_134 .def_213))
(define-fun .def_270 () Bool (and .def_214 .def_269))
(define-fun .def_217 () Bool (= .def_8 2))
(define-fun .def_271 () Bool (and .def_217 .def_270))
(define-fun .def_379 () Bool (or .def_271 .def_378))
(define-fun .def_52 () Bool (= .def_24 .x.20))
(define-fun .def_50 () Bool (= .def_22 .x.19))
(define-fun .def_125 () Bool (and .def_50 .def_52))
(define-fun .def_380 () Bool (and .def_125 .def_379))
(define-fun .def_246 () Bool (= .x.19 0))
(define-fun .def_244 () Bool (= .x.20 .def_221))
(define-fun .def_227 () Bool (and .def_54 .def_226))
(define-fun .def_228 () Bool (and .def_56 .def_227))
(define-fun .def_229 () Bool (and .def_58 .def_228))
(define-fun .def_230 () Bool (and .def_60 .def_229))
(define-fun .def_231 () Bool (and .def_62 .def_230))
(define-fun .def_232 () Bool (and .def_135 .def_231))
(define-fun .def_233 () Bool (and .def_64 .def_232))
(define-fun .def_234 () Bool (and .def_66 .def_233))
(define-fun .def_235 () Bool (and .def_68 .def_234))
(define-fun .def_236 () Bool (and .def_70 .def_235))
(define-fun .def_237 () Bool (and .def_72 .def_236))
(define-fun .def_238 () Bool (and .def_74 .def_237))
(define-fun .def_239 () Bool (and .def_203 .def_238))
(define-fun .def_240 () Bool (and .def_78 .def_239))
(define-fun .def_241 () Bool (and .def_209 .def_240))
(define-fun .def_242 () Bool (and .def_214 .def_241))
(define-fun .def_243 () Bool (and .def_217 .def_242))
(define-fun .def_245 () Bool (and .def_243 .def_244))
(define-fun .def_247 () Bool (and .def_245 .def_246))
(define-fun .def_186 () Bool (= .x.15 3))
(define-fun .def_248 () Bool (and .def_186 .def_247))
(define-fun .def_381 () Bool (or .def_248 .def_380))
(define-fun .def_222 () Bool (= .x.18 .def_221))
(define-fun .def_126 () Bool (and .def_54 .def_125))
(define-fun .def_127 () Bool (and .def_56 .def_126))
(define-fun .def_128 () Bool (and .def_58 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_131 () Bool (and .def_103 .def_130))
(define-fun .def_132 () Bool (and .def_60 .def_131))
(define-fun .def_133 () Bool (and .def_62 .def_132))
(define-fun .def_136 () Bool (and .def_133 .def_135))
(define-fun .def_137 () Bool (and .def_64 .def_136))
(define-fun .def_138 () Bool (and .def_66 .def_137))
(define-fun .def_139 () Bool (and .def_68 .def_138))
(define-fun .def_140 () Bool (and .def_70 .def_139))
(define-fun .def_141 () Bool (and .def_72 .def_140))
(define-fun .def_142 () Bool (and .def_74 .def_141))
(define-fun .def_144 () Bool (and .def_142 .def_143))
(define-fun .def_200 () Bool (and .def_144 .def_199))
(define-fun .def_204 () Bool (and .def_200 .def_203))
(define-fun .def_205 () Bool (and .def_78 .def_204))
(define-fun .def_210 () Bool (and .def_205 .def_209))
(define-fun .def_215 () Bool (and .def_210 .def_214))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_223 () Bool (and .def_218 .def_222))
(define-fun .def_382 () Bool (or .def_223 .def_381))
(define-fun .def_147 () Int (* (- 1) .def_22))
(define-fun .def_148 () Int (+ .def_12 .def_147))
(define-fun .def_149 () Bool (<= .def_148 1))
(define-fun .def_194 () Bool (not .def_149))
(define-fun .def_190 () Int (* (- 1) .x.19))
(define-fun .def_191 () Int (+ .def_22 .def_190))
(define-fun .def_192 () Bool (= .def_191 (- 1)))
(define-fun .def_156 () Int (+ .def_16 .def_22))
(define-fun .def_166 () Int (select .def_24 .def_156))
(define-fun .def_151 () Int (+ .def_22 .def_26))
(define-fun .def_164 () Int (select .def_28 .def_151))
(define-fun .def_165 () Int (* (- 1) .def_164))
(define-fun .def_167 () Int (+ .def_165 .def_166))
(define-fun .def_168 () (Array Int Int) (store .def_24 .def_156 .def_167))
(define-fun .def_188 () Bool (= .x.20 .def_168))
(define-fun .def_174 () Bool (and .def_56 .def_173))
(define-fun .def_175 () Bool (and .def_58 .def_174))
(define-fun .def_176 () Bool (and .def_60 .def_175))
(define-fun .def_177 () Bool (and .def_62 .def_176))
(define-fun .def_178 () Bool (and .def_135 .def_177))
(define-fun .def_179 () Bool (and .def_64 .def_178))
(define-fun .def_180 () Bool (and .def_66 .def_179))
(define-fun .def_181 () Bool (and .def_68 .def_180))
(define-fun .def_182 () Bool (and .def_70 .def_181))
(define-fun .def_183 () Bool (and .def_72 .def_182))
(define-fun .def_184 () Bool (and .def_74 .def_183))
(define-fun .def_185 () Bool (and .def_78 .def_184))
(define-fun .def_187 () Bool (and .def_185 .def_186))
(define-fun .def_189 () Bool (and .def_187 .def_188))
(define-fun .def_193 () Bool (and .def_189 .def_192))
(define-fun .def_195 () Bool (and .def_193 .def_194))
(define-fun .def_152 () Bool (<= .def_151 0))
(define-fun .def_153 () Bool (not .def_152))
(define-fun .def_154 () Bool (or .def_134 .def_153))
(define-fun .def_196 () Bool (and .def_154 .def_195))
(define-fun .def_157 () Bool (<= .def_156 0))
(define-fun .def_158 () Bool (not .def_157))
(define-fun .def_159 () Bool (or .def_77 .def_158))
(define-fun .def_197 () Bool (and .def_159 .def_196))
(define-fun .def_162 () Bool (= .def_8 3))
(define-fun .def_198 () Bool (and .def_162 .def_197))
(define-fun .def_383 () Bool (or .def_198 .def_382))
(define-fun .def_169 () Bool (= .x.18 .def_168))
(define-fun .def_145 () Bool (and .def_78 .def_144))
(define-fun .def_150 () Bool (and .def_145 .def_149))
(define-fun .def_155 () Bool (and .def_150 .def_154))
(define-fun .def_160 () Bool (and .def_155 .def_159))
(define-fun .def_163 () Bool (and .def_160 .def_162))
(define-fun .def_170 () Bool (and .def_163 .def_169))
(define-fun .def_384 () Bool (or .def_170 .def_383))
(define-fun .def_118 () Int (* (- 1) .x.16))
(define-fun .def_119 () Int (+ .def_10 .def_118))
(define-fun .def_120 () Bool (= .def_119 (- 1)))
(define-fun .def_80 () Bool (<= .def_12 .def_10))
(define-fun .def_81 () Bool (not .def_80))
(define-fun .def_114 () Bool (and .def_14 .def_81))
(define-fun .def_115 () Bool (= .x.17 .def_114))
(define-fun .def_98 () Bool (and .def_48 .def_50))
(define-fun .def_99 () Bool (and .def_52 .def_98))
(define-fun .def_100 () Bool (and .def_54 .def_99))
(define-fun .def_101 () Bool (and .def_56 .def_100))
(define-fun .def_102 () Bool (and .def_58 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_105 () Bool (and .def_60 .def_104))
(define-fun .def_106 () Bool (and .def_62 .def_105))
(define-fun .def_107 () Bool (and .def_64 .def_106))
(define-fun .def_108 () Bool (and .def_66 .def_107))
(define-fun .def_109 () Bool (and .def_68 .def_108))
(define-fun .def_110 () Bool (and .def_70 .def_109))
(define-fun .def_111 () Bool (and .def_72 .def_110))
(define-fun .def_112 () Bool (and .def_74 .def_111))
(define-fun .def_113 () Bool (and .def_78 .def_112))
(define-fun .def_116 () Bool (and .def_113 .def_115))
(define-fun .def_121 () Bool (and .def_116 .def_120))
(define-fun .def_83 () Int (+ .def_10 .def_16))
(define-fun .def_91 () Int (select .def_18 .def_83))
(define-fun .def_92 () Bool (= .def_10 .def_91))
(define-fun .def_122 () Bool (and .def_92 .def_121))
(define-fun .def_84 () Bool (<= .def_83 0))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_86 () Bool (or .def_77 .def_85))
(define-fun .def_123 () Bool (and .def_86 .def_122))
(define-fun .def_89 () Bool (= .def_8 4))
(define-fun .def_124 () Bool (and .def_89 .def_123))
(define-fun .def_385 () Bool (or .def_124 .def_384))
(define-fun .def_96 () Bool (= .x.15 5))
(define-fun .def_93 () Bool (not .def_92))
(define-fun .def_45 () Bool (and .def_14 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
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
(define-fun .def_79 () Bool (and .def_75 .def_78))
(define-fun .def_82 () Bool (and .def_79 .def_81))
(define-fun .def_87 () Bool (and .def_82 .def_86))
(define-fun .def_90 () Bool (and .def_87 .def_89))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_97 () Bool (and .def_94 .def_96))
(define-fun .def_386 () Bool (or .def_97 .def_385))
(define-fun .def_388 () Bool (! (and .def_386 .def_387) :trans true))
(define-fun .def_389 () Bool (= .def_8 5))
(define-fun .def_390 () Bool (! (not .def_389) :invar-property 0))
(assert true)