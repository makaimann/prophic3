(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.2.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.17 () Bool)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem.3_0_0 () (Array Int Int))
(declare-fun .x.18 () (Array Int Int))
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem1.3_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%.1.i1_0_0 () Int)
(declare-fun .x.20 () Int)
(declare-fun main@%shadow.mem1.1_0_0 () (Array Int Int))
(declare-fun .x.21 () (Array Int Int))
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.22 () (Array Int Int))
(declare-fun @__VERIFIER_nondet_short_0_0 () Int)
(declare-fun .x.23 () Int)
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%.0.i2_0_0 () Int)
(declare-fun main@%.0.i2_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun @nondet_int_0_0 () Int)
(declare-fun .x.24 () Int)
(declare-fun main@%_23_0 () Int)
(declare-fun main@_bb3_0 () Bool)
(declare-fun main@_bb2_0_0 () Bool)
(declare-fun |tuple(main@_bb5_0, main@_bb7_0)| () Bool)
(declare-fun |tuple(main@_bb2_0, main@_bb4_0)| () Bool)
(declare-fun main@%_18_0 () Int)
(declare-fun main@%_27_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.2.i_0_0 :next |.x.16|))
(define-fun .def_12 () Bool (! main@%assume.flag.0_0_0 :next |.x.17|))
(define-fun .def_14 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_16 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.3_0_0 :next |.x.18|))
(define-fun .def_20 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_22 () (Array Int Int) (! main@%shadow.mem1.3_0_0 :next |.x.19|))
(define-fun .def_24 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_26 () Int (! main@%.1.i1_0_0 :next |.x.20|))
(define-fun .def_28 () (Array Int Int) (! main@%shadow.mem1.1_0_0 :next |.x.21|))
(define-fun .def_30 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.22|))
(define-fun .def_32 () Int (! @__VERIFIER_nondet_short_0_0 :next |.x.23|))
(define-fun .def_34 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_36 () Int (! main@%.0.i2_0_0 :next |main@%.0.i2_2|))
(define-fun .def_38 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_40 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_42 () Int (! @nondet_int_0_0 :next |.x.24|))
(define-fun .def_102 () Int (! main@%_23_0 :next |.xtv.1|))
(define-fun .def_113 () Bool (! main@_bb3_0 :next |.xtv.2|))
(define-fun .def_114 () Bool (! main@_bb2_0_0 :next |.xtv.3|))
(define-fun .def_139 () Bool (! |tuple(main@_bb5_0, main@_bb7_0)| :next |.xtv.4|))
(define-fun .def_143 () Bool (! |tuple(main@_bb2_0, main@_bb4_0)| :next |.xtv.5|))
(define-fun .def_164 () Int (! main@%_18_0 :next |.xtv.6|))
(define-fun .def_210 () Int (! main@%_27_0 :next |.xtv.7|))
(define-fun .def_379 () Bool (! (= .def_8 0) :init true))
(define-fun .def_391 () Bool (= .def_32 .x.23))
(define-fun .def_390 () Bool (= .def_42 .x.24))
(define-fun .def_392 () Bool (and .def_390 .def_391))
(define-fun .def_376 () Bool (<= main@%_7_1 0))
(define-fun .def_377 () Bool (not .def_376))
(define-fun .def_373 () Bool (<= main@%_6_1 0))
(define-fun .def_374 () Bool (not .def_373))
(define-fun .def_369 () Bool (<= main@%_3_1 0))
(define-fun .def_370 () Bool (not .def_369))
(define-fun .def_371 () Bool (= main@%_4_1 .def_370))
(define-fun .def_368 () Bool (= main@%_5_1 main@%_4_1))
(define-fun .def_372 () Bool (and .def_368 .def_371))
(define-fun .def_375 () Bool (and .def_372 .def_374))
(define-fun .def_378 () Bool (and .def_375 .def_377))
(define-fun .def_380 () Bool (and .def_378 .def_379))
(define-fun .def_365 () Bool (= main@%.0.i2_2 0))
(define-fun .def_326 () Bool (= .x.15 1))
(define-fun .def_360 () Bool (and main@%_4_1 .def_326))
(define-fun .def_44 () Bool (= .def_10 .x.16))
(define-fun .def_361 () Bool (and .def_44 .def_360))
(define-fun .def_46 () Bool (= .def_12 .x.17))
(define-fun .def_362 () Bool (and .def_46 .def_361))
(define-fun .def_48 () Bool (= .def_18 .x.18))
(define-fun .def_363 () Bool (and .def_48 .def_362))
(define-fun .def_50 () Bool (= .def_22 .x.19))
(define-fun .def_364 () Bool (and .def_50 .def_363))
(define-fun .def_366 () Bool (and .def_364 .def_365))
(define-fun .def_353 () Bool (= .x.17 main@%_5_1))
(define-fun .def_173 () Bool (= .x.16 0))
(define-fun .def_354 () Bool (and .def_173 .def_353))
(define-fun .def_352 () Bool (not main@%_4_1))
(define-fun .def_355 () Bool (and .def_352 .def_354))
(define-fun .def_119 () Bool (= .x.15 3))
(define-fun .def_356 () Bool (and .def_119 .def_355))
(define-fun .def_58 () Bool (= .def_36 main@%.0.i2_2))
(define-fun .def_357 () Bool (and .def_58 .def_356))
(define-fun .def_60 () Bool (= .def_38 main@%shadow.mem.0_2))
(define-fun .def_358 () Bool (and .def_60 .def_357))
(define-fun .def_62 () Bool (= .def_40 main@%shadow.mem1.0_2))
(define-fun .def_359 () Bool (and .def_62 .def_358))
(define-fun .def_367 () Bool (or .def_359 .def_366))
(define-fun .def_381 () Bool (and .def_367 .def_380))
(define-fun .def_269 () Int (* (- 1) .def_36))
(define-fun .def_270 () Int (+ .def_14 .def_269))
(define-fun .def_271 () Bool (<= .def_270 1))
(define-fun .def_340 () Bool (not .def_271))
(define-fun .def_274 () Int (+ .def_20 .def_36))
(define-fun .def_296 () (Array Int Int) (store .def_40 .def_274 .def_36))
(define-fun .def_338 () Bool (= main@%shadow.mem1.0_2 .def_296))
(define-fun .def_334 () Int (* (- 1) main@%.0.i2_2))
(define-fun .def_335 () Int (+ .def_36 .def_334))
(define-fun .def_336 () Bool (= .def_335 (- 1)))
(define-fun .def_280 () Int (+ .def_16 .def_36))
(define-fun .def_293 () (Array Int Int) (store .def_38 .def_280 .def_36))
(define-fun .def_331 () Bool (= main@%shadow.mem.0_2 .def_293))
(define-fun .def_327 () Bool (and .def_44 .def_326))
(define-fun .def_328 () Bool (and .def_46 .def_327))
(define-fun .def_329 () Bool (and .def_48 .def_328))
(define-fun .def_330 () Bool (and .def_50 .def_329))
(define-fun .def_332 () Bool (and .def_330 .def_331))
(define-fun .def_337 () Bool (and .def_332 .def_336))
(define-fun .def_339 () Bool (and .def_337 .def_338))
(define-fun .def_341 () Bool (and .def_339 .def_340))
(define-fun .def_65 () Bool (<= .def_20 0))
(define-fun .def_66 () Bool (not .def_65))
(define-fun .def_342 () Bool (and .def_66 .def_341))
(define-fun .def_275 () Bool (<= .def_274 0))
(define-fun .def_276 () Bool (not .def_275))
(define-fun .def_277 () Bool (or .def_65 .def_276))
(define-fun .def_343 () Bool (and .def_277 .def_342))
(define-fun .def_68 () Bool (<= .def_16 0))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_344 () Bool (and .def_69 .def_343))
(define-fun .def_281 () Bool (<= .def_280 0))
(define-fun .def_282 () Bool (not .def_281))
(define-fun .def_283 () Bool (or .def_68 .def_282))
(define-fun .def_345 () Bool (and .def_283 .def_344))
(define-fun .def_285 () Bool (= .def_8 1))
(define-fun .def_346 () Bool (and .def_285 .def_345))
(define-fun .def_71 () Bool (= .def_14 main@%_3_1))
(define-fun .def_347 () Bool (and .def_71 .def_346))
(define-fun .def_73 () Bool (= .def_16 main@%_6_1))
(define-fun .def_348 () Bool (and .def_73 .def_347))
(define-fun .def_75 () Bool (= .def_20 main@%_7_1))
(define-fun .def_349 () Bool (and .def_75 .def_348))
(define-fun .def_77 () Bool (= .def_24 main@%_5_1))
(define-fun .def_350 () Bool (and .def_77 .def_349))
(define-fun .def_79 () Bool (= .def_34 main@%_4_1))
(define-fun .def_351 () Bool (and .def_79 .def_350))
(define-fun .def_382 () Bool (or .def_351 .def_381))
(define-fun .def_54 () Bool (= .def_28 .x.21))
(define-fun .def_52 () Bool (= .def_26 .x.20))
(define-fun .def_159 () Bool (and .def_52 .def_54))
(define-fun .def_56 () Bool (= .def_30 .x.22))
(define-fun .def_160 () Bool (and .def_56 .def_159))
(define-fun .def_383 () Bool (and .def_160 .def_382))
(define-fun .def_323 () Bool (= .x.21 .def_296))
(define-fun .def_321 () Bool (= .x.20 0))
(define-fun .def_319 () Bool (= .x.22 .def_293))
(define-fun .def_301 () Bool (and .def_34 .def_44))
(define-fun .def_302 () Bool (and .def_46 .def_301))
(define-fun .def_303 () Bool (and .def_48 .def_302))
(define-fun .def_304 () Bool (and .def_50 .def_303))
(define-fun .def_305 () Bool (and .def_58 .def_304))
(define-fun .def_306 () Bool (and .def_60 .def_305))
(define-fun .def_307 () Bool (and .def_62 .def_306))
(define-fun .def_308 () Bool (and .def_271 .def_307))
(define-fun .def_309 () Bool (and .def_66 .def_308))
(define-fun .def_310 () Bool (and .def_277 .def_309))
(define-fun .def_311 () Bool (and .def_69 .def_310))
(define-fun .def_312 () Bool (and .def_283 .def_311))
(define-fun .def_313 () Bool (and .def_285 .def_312))
(define-fun .def_314 () Bool (and .def_71 .def_313))
(define-fun .def_315 () Bool (and .def_73 .def_314))
(define-fun .def_316 () Bool (and .def_75 .def_315))
(define-fun .def_317 () Bool (and .def_77 .def_316))
(define-fun .def_318 () Bool (and .def_79 .def_317))
(define-fun .def_320 () Bool (and .def_318 .def_319))
(define-fun .def_322 () Bool (and .def_320 .def_321))
(define-fun .def_324 () Bool (and .def_322 .def_323))
(define-fun .def_241 () Bool (= .x.15 2))
(define-fun .def_325 () Bool (and .def_241 .def_324))
(define-fun .def_384 () Bool (or .def_325 .def_383))
(define-fun .def_299 () Bool (not .def_34))
(define-fun .def_297 () Bool (= .x.19 .def_296))
(define-fun .def_294 () Bool (= .x.18 .def_293))
(define-fun .def_264 () Bool (and .def_160 .def_173))
(define-fun .def_265 () Bool (and .def_119 .def_264))
(define-fun .def_266 () Bool (and .def_58 .def_265))
(define-fun .def_267 () Bool (and .def_60 .def_266))
(define-fun .def_268 () Bool (and .def_62 .def_267))
(define-fun .def_272 () Bool (and .def_268 .def_271))
(define-fun .def_273 () Bool (and .def_66 .def_272))
(define-fun .def_278 () Bool (and .def_273 .def_277))
(define-fun .def_279 () Bool (and .def_69 .def_278))
(define-fun .def_284 () Bool (and .def_279 .def_283))
(define-fun .def_286 () Bool (and .def_284 .def_285))
(define-fun .def_287 () Bool (and .def_71 .def_286))
(define-fun .def_288 () Bool (and .def_73 .def_287))
(define-fun .def_289 () Bool (and .def_75 .def_288))
(define-fun .def_290 () Bool (and .def_77 .def_289))
(define-fun .def_291 () Bool (and .def_79 .def_290))
(define-fun .def_184 () Bool (= .x.17 .def_24))
(define-fun .def_292 () Bool (and .def_184 .def_291))
(define-fun .def_295 () Bool (and .def_292 .def_294))
(define-fun .def_298 () Bool (and .def_295 .def_297))
(define-fun .def_300 () Bool (and .def_298 .def_299))
(define-fun .def_385 () Bool (or .def_300 .def_384))
(define-fun .def_193 () Int (+ .def_20 .def_26))
(define-fun .def_211 () (Array Int Int) (store .def_28 .def_193 .def_210))
(define-fun .def_256 () Bool (= .x.21 .def_211))
(define-fun .def_116 () Bool (not .def_113))
(define-fun .def_257 () Bool (or .def_116 .def_256))
(define-fun .def_201 () Int (+ .def_16 .def_26))
(define-fun .def_215 () (Array Int Int) (store .def_30 .def_201 .def_102))
(define-fun .def_253 () Bool (= .x.22 .def_215))
(define-fun .def_254 () Bool (or .def_116 .def_253))
(define-fun .def_187 () Int (* (- 1) .def_26))
(define-fun .def_188 () Int (+ .def_14 .def_187))
(define-fun .def_189 () Bool (<= .def_188 1))
(define-fun .def_251 () Bool (not .def_189))
(define-fun .def_247 () Int (* (- 1) .x.20))
(define-fun .def_248 () Int (+ .def_26 .def_247))
(define-fun .def_249 () Bool (= .def_248 (- 1)))
(define-fun .def_144 () Bool (not .def_143))
(define-fun .def_245 () Bool (or .def_56 .def_144))
(define-fun .def_243 () Bool (or .def_54 .def_144))
(define-fun .def_225 () Bool (and .def_44 .def_46))
(define-fun .def_226 () Bool (and .def_48 .def_225))
(define-fun .def_227 () Bool (and .def_50 .def_226))
(define-fun .def_115 () Bool (and .def_113 .def_114))
(define-fun .def_117 () Bool (or .def_115 .def_116))
(define-fun .def_228 () Bool (and .def_117 .def_227))
(define-fun .def_162 () Bool (or .def_114 .def_144))
(define-fun .def_229 () Bool (and .def_162 .def_228))
(define-fun .def_165 () Bool (= .def_164 0))
(define-fun .def_166 () Bool (or .def_144 .def_165))
(define-fun .def_230 () Bool (and .def_166 .def_229))
(define-fun .def_168 () Bool (not .def_165))
(define-fun .def_153 () Bool (not .def_115))
(define-fun .def_169 () Bool (or .def_153 .def_168))
(define-fun .def_231 () Bool (and .def_169 .def_230))
(define-fun .def_171 () Bool (or .def_113 .def_143))
(define-fun .def_232 () Bool (and .def_171 .def_231))
(define-fun .def_233 () Bool (and .def_58 .def_232))
(define-fun .def_234 () Bool (and .def_60 .def_233))
(define-fun .def_235 () Bool (and .def_62 .def_234))
(define-fun .def_236 () Bool (and .def_71 .def_235))
(define-fun .def_237 () Bool (and .def_73 .def_236))
(define-fun .def_238 () Bool (and .def_75 .def_237))
(define-fun .def_239 () Bool (and .def_77 .def_238))
(define-fun .def_240 () Bool (and .def_79 .def_239))
(define-fun .def_242 () Bool (and .def_240 .def_241))
(define-fun .def_244 () Bool (and .def_242 .def_243))
(define-fun .def_246 () Bool (and .def_244 .def_245))
(define-fun .def_250 () Bool (and .def_246 .def_249))
(define-fun .def_252 () Bool (and .def_250 .def_251))
(define-fun .def_255 () Bool (and .def_252 .def_254))
(define-fun .def_258 () Bool (and .def_255 .def_257))
(define-fun .def_191 () Bool (or .def_66 .def_116))
(define-fun .def_259 () Bool (and .def_191 .def_258))
(define-fun .def_194 () Bool (<= .def_193 0))
(define-fun .def_195 () Bool (not .def_194))
(define-fun .def_196 () Bool (or .def_65 .def_195))
(define-fun .def_197 () Bool (or .def_116 .def_196))
(define-fun .def_260 () Bool (and .def_197 .def_259))
(define-fun .def_199 () Bool (or .def_69 .def_116))
(define-fun .def_261 () Bool (and .def_199 .def_260))
(define-fun .def_202 () Bool (<= .def_201 0))
(define-fun .def_203 () Bool (not .def_202))
(define-fun .def_204 () Bool (or .def_68 .def_203))
(define-fun .def_205 () Bool (or .def_116 .def_204))
(define-fun .def_262 () Bool (and .def_205 .def_261))
(define-fun .def_208 () Bool (= .def_8 2))
(define-fun .def_263 () Bool (and .def_208 .def_262))
(define-fun .def_386 () Bool (or .def_263 .def_385))
(define-fun .def_222 () Bool (= .x.18 .def_30))
(define-fun .def_223 () Bool (or .def_144 .def_222))
(define-fun .def_219 () Bool (= .x.19 .def_28))
(define-fun .def_220 () Bool (or .def_144 .def_219))
(define-fun .def_216 () Bool (= .x.18 .def_215))
(define-fun .def_217 () Bool (or .def_116 .def_216))
(define-fun .def_212 () Bool (= .x.19 .def_211))
(define-fun .def_213 () Bool (or .def_116 .def_212))
(define-fun .def_161 () Bool (and .def_117 .def_160))
(define-fun .def_163 () Bool (and .def_161 .def_162))
(define-fun .def_167 () Bool (and .def_163 .def_166))
(define-fun .def_170 () Bool (and .def_167 .def_169))
(define-fun .def_172 () Bool (and .def_170 .def_171))
(define-fun .def_174 () Bool (and .def_172 .def_173))
(define-fun .def_175 () Bool (and .def_119 .def_174))
(define-fun .def_176 () Bool (and .def_58 .def_175))
(define-fun .def_177 () Bool (and .def_60 .def_176))
(define-fun .def_178 () Bool (and .def_62 .def_177))
(define-fun .def_179 () Bool (and .def_71 .def_178))
(define-fun .def_180 () Bool (and .def_73 .def_179))
(define-fun .def_181 () Bool (and .def_75 .def_180))
(define-fun .def_182 () Bool (and .def_77 .def_181))
(define-fun .def_183 () Bool (and .def_79 .def_182))
(define-fun .def_185 () Bool (and .def_183 .def_184))
(define-fun .def_190 () Bool (and .def_185 .def_189))
(define-fun .def_192 () Bool (and .def_190 .def_191))
(define-fun .def_198 () Bool (and .def_192 .def_197))
(define-fun .def_200 () Bool (and .def_198 .def_199))
(define-fun .def_206 () Bool (and .def_200 .def_205))
(define-fun .def_209 () Bool (and .def_206 .def_208))
(define-fun .def_214 () Bool (and .def_209 .def_213))
(define-fun .def_218 () Bool (and .def_214 .def_217))
(define-fun .def_221 () Bool (and .def_218 .def_220))
(define-fun .def_224 () Bool (and .def_221 .def_223))
(define-fun .def_387 () Bool (or .def_224 .def_386))
(define-fun .def_86 () Int (+ .def_10 .def_16))
(define-fun .def_87 () Int (select .def_18 .def_86))
(define-fun .def_84 () Int (+ .def_10 .def_20))
(define-fun .def_85 () Int (select .def_22 .def_84))
(define-fun .def_88 () Bool (= .def_85 .def_87))
(define-fun .def_89 () Bool (not .def_88))
(define-fun .def_154 () Bool (or .def_89 .def_153))
(define-fun .def_151 () Bool (or .def_113 .def_144))
(define-fun .def_140 () Bool (not .def_139))
(define-fun .def_149 () Bool (or .def_114 .def_140))
(define-fun .def_147 () Bool (or .def_139 .def_143))
(define-fun .def_103 () Bool (= .def_85 .def_102))
(define-fun .def_145 () Bool (or .def_103 .def_144))
(define-fun .def_141 () Bool (or .def_88 .def_140))
(define-fun .def_135 () Int (* (- 1) .x.16))
(define-fun .def_136 () Int (+ .def_10 .def_135))
(define-fun .def_137 () Bool (= .def_136 (- 1)))
(define-fun .def_81 () Bool (<= .def_14 .def_10))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_131 () Bool (and .def_12 .def_82))
(define-fun .def_132 () Bool (= .x.17 .def_131))
(define-fun .def_109 () Bool (and .def_48 .def_50))
(define-fun .def_110 () Bool (and .def_52 .def_109))
(define-fun .def_111 () Bool (and .def_54 .def_110))
(define-fun .def_112 () Bool (and .def_56 .def_111))
(define-fun .def_118 () Bool (and .def_112 .def_117))
(define-fun .def_120 () Bool (and .def_118 .def_119))
(define-fun .def_121 () Bool (and .def_58 .def_120))
(define-fun .def_122 () Bool (and .def_60 .def_121))
(define-fun .def_123 () Bool (and .def_62 .def_122))
(define-fun .def_124 () Bool (and .def_66 .def_123))
(define-fun .def_125 () Bool (and .def_69 .def_124))
(define-fun .def_126 () Bool (and .def_71 .def_125))
(define-fun .def_127 () Bool (and .def_73 .def_126))
(define-fun .def_128 () Bool (and .def_75 .def_127))
(define-fun .def_129 () Bool (and .def_77 .def_128))
(define-fun .def_130 () Bool (and .def_79 .def_129))
(define-fun .def_133 () Bool (and .def_130 .def_132))
(define-fun .def_138 () Bool (and .def_133 .def_137))
(define-fun .def_142 () Bool (and .def_138 .def_141))
(define-fun .def_146 () Bool (and .def_142 .def_145))
(define-fun .def_148 () Bool (and .def_146 .def_147))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_155 () Bool (and .def_152 .def_154))
(define-fun .def_91 () Bool (<= .def_84 0))
(define-fun .def_92 () Bool (not .def_91))
(define-fun .def_93 () Bool (or .def_65 .def_92))
(define-fun .def_156 () Bool (and .def_93 .def_155))
(define-fun .def_95 () Bool (<= .def_86 0))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_97 () Bool (or .def_68 .def_96))
(define-fun .def_157 () Bool (and .def_97 .def_156))
(define-fun .def_100 () Bool (= .def_8 3))
(define-fun .def_158 () Bool (and .def_100 .def_157))
(define-fun .def_388 () Bool (or .def_158 .def_387))
(define-fun .def_107 () Bool (= .x.15 4))
(define-fun .def_104 () Bool (not .def_103))
(define-fun .def_45 () Bool (and .def_12 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_67 () Bool (and .def_63 .def_66))
(define-fun .def_70 () Bool (and .def_67 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_83 () Bool (and .def_80 .def_82))
(define-fun .def_90 () Bool (and .def_83 .def_89))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_98 () Bool (and .def_94 .def_97))
(define-fun .def_101 () Bool (and .def_98 .def_100))
(define-fun .def_105 () Bool (and .def_101 .def_104))
(define-fun .def_108 () Bool (and .def_105 .def_107))
(define-fun .def_389 () Bool (or .def_108 .def_388))
(define-fun .def_393 () Bool (! (and .def_389 .def_392) :trans true))
(define-fun .def_394 () Bool (= .def_8 4))
(define-fun .def_395 () Bool (! (not .def_394) :invar-property 0))
(assert true)