(set-info :source |printed by MathSAT|)
(declare-fun F_6 () Int)
(declare-fun .y.17 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.19 () Int)
(declare-fun G_6 () (Array Int Int))
(declare-fun .y.20 () (Array Int Int))
(declare-fun K_6 () Int)
(declare-fun .y.21 () Int)
(declare-fun A_7 () Int)
(declare-fun .y.22 () Int)
(declare-fun E_6 () Int)
(declare-fun .y.23 () Int)
(declare-fun B_7 () Int)
(declare-fun .y.24 () Int)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.26 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.27 () Bool)
(declare-fun N_1 () Int)
(declare-fun L_2 () Int)
(declare-fun M_5 () Bool)
(declare-fun L_5 () Bool)
(declare-fun Q_1 () Int)
(declare-fun T_0 () Int)
(declare-fun N_4 () Bool)
(declare-fun W_0 () Bool)
(declare-fun U_0 () Int)
(declare-fun X_0 () Int)
(declare-fun B_8 () Bool)
(declare-fun F_7 () Int)
(declare-fun H_6 () Int)
(declare-fun E_7 () Int)
(declare-fun J_7 () Bool)
(declare-fun I_7 () Bool)
(declare-fun K_7 () Bool)
(declare-fun M_6 () Int)
(declare-fun H_7 () Int)
(declare-fun G_7 () Int)
(declare-fun P_1 () Int)
(define-fun .def_8 () Int (! F_6 :next |.y.17|))
(define-fun .def_10 () Int (! .y.12 :next |.y.18|))
(define-fun .def_12 () Int (! .y.13 :next |.y.19|))
(define-fun .def_14 () (Array Int Int) (! G_6 :next |.y.20|))
(define-fun .def_16 () Int (! K_6 :next |.y.21|))
(define-fun .def_18 () Int (! A_7 :next |.y.22|))
(define-fun .def_20 () Int (! E_6 :next |.y.23|))
(define-fun .def_22 () Int (! B_7 :next |.y.24|))
(define-fun .def_24 () Bool (! .loc.14 :next |.loc.25|))
(define-fun .def_26 () Bool (! .loc.15 :next |.loc.26|))
(define-fun .def_28 () Bool (! .loc.16 :next |.loc.27|))
(define-fun .def_47 () Int (! N_1 :next |.xtv.1|))
(define-fun .def_48 () Int (! L_2 :next |.xtv.2|))
(define-fun .def_90 () Bool (! M_5 :next |.xtv.3|))
(define-fun .def_92 () Bool (! L_5 :next |.xtv.4|))
(define-fun .def_108 () Int (! Q_1 :next |.xtv.5|))
(define-fun .def_112 () Int (! T_0 :next |.xtv.6|))
(define-fun .def_116 () Bool (! N_4 :next |.xtv.7|))
(define-fun .def_118 () Bool (! W_0 :next |.xtv.8|))
(define-fun .def_121 () Int (! U_0 :next |.xtv.9|))
(define-fun .def_125 () Int (! X_0 :next |.xtv.10|))
(define-fun .def_135 () Bool (! B_8 :next |.xtv.11|))
(define-fun .def_143 () Int (! F_7 :next |.xtv.12|))
(define-fun .def_147 () Int (! H_6 :next |.xtv.13|))
(define-fun .def_152 () Int (! E_7 :next |.xtv.14|))
(define-fun .def_164 () Bool (! J_7 :next |.xtv.15|))
(define-fun .def_173 () Bool (! I_7 :next |.xtv.16|))
(define-fun .def_177 () Bool (! K_7 :next |.xtv.17|))
(define-fun .def_184 () Int (! M_6 :next |.xtv.18|))
(define-fun .def_185 () Int (! H_7 :next |.xtv.19|))
(define-fun .def_189 () Int (! G_7 :next |.xtv.20|))
(define-fun .def_200 () Int (! P_1 :next |.xtv.21|))
(define-fun .def_78 () Bool (not .def_24))
(define-fun .def_35 () Bool (not .def_26))
(define-fun .def_458 () Bool (and .def_35 .def_78))
(define-fun .def_30 () Bool (not .def_28))
(define-fun .def_459 () Bool (! (and .def_30 .def_458) :init true))
(define-fun .def_148 () Int (select .def_14 .def_147))
(define-fun .def_395 () Bool (<= .def_148 .def_16))
(define-fun .def_443 () Bool (not .def_395))
(define-fun .def_444 () Bool (and .def_24 .def_443))
(define-fun .def_445 () Bool (and .def_26 .def_444))
(define-fun .def_446 () Bool (and .def_30 .def_445))
(define-fun .def_439 () Bool (<= .def_184 0))
(define-fun .def_440 () Bool (not .def_439))
(define-fun .def_139 () Bool (<= .def_8 0))
(define-fun .def_441 () Bool (or .def_139 .def_440))
(define-fun .def_435 () Int (select .def_14 .def_184))
(define-fun .def_436 () Bool (= .def_16 .def_435))
(define-fun .def_437 () Bool (not .def_436))
(define-fun .def_428 () Int (* (- 1) .def_184))
(define-fun .def_431 () Int (+ .def_20 .def_428))
(define-fun .def_432 () Int (+ .def_8 .def_431))
(define-fun .def_433 () Bool (= .def_432 0))
(define-fun .def_425 () Bool (<= .def_148 .def_18))
(define-fun .def_426 () Bool (not .def_425))
(define-fun .def_423 () Bool (and .def_28 .def_35))
(define-fun .def_424 () Bool (and .def_78 .def_423))
(define-fun .def_427 () Bool (and .def_424 .def_426))
(define-fun .def_434 () Bool (and .def_427 .def_433))
(define-fun .def_438 () Bool (and .def_434 .def_437))
(define-fun .def_442 () Bool (and .def_438 .def_441))
(define-fun .def_447 () Bool (or .def_442 .def_446))
(define-fun .def_232 () Bool (<= .def_147 0))
(define-fun .def_233 () Bool (not .def_232))
(define-fun .def_393 () Bool (or .def_139 .def_233))
(define-fun .def_156 () Int (* (- 1) .def_147))
(define-fun .def_354 () Int (+ .def_20 .def_156))
(define-fun .def_355 () Int (+ .def_8 .def_354))
(define-fun .def_356 () Bool (= .def_355 0))
(define-fun .def_140 () Bool (not .def_139))
(define-fun .def_391 () Bool (and .def_140 .def_356))
(define-fun .def_292 () Bool (<= .def_22 .def_20))
(define-fun .def_293 () Bool (not .def_292))
(define-fun .def_392 () Bool (and .def_293 .def_391))
(define-fun .def_394 () Bool (and .def_392 .def_393))
(define-fun .def_421 () Bool (and .loc.27 .def_394))
(define-fun .def_33 () Bool (not .loc.26))
(define-fun .def_422 () Bool (and .def_33 .def_421))
(define-fun .def_448 () Bool (and .def_422 .def_447))
(define-fun .def_418 () Bool (= .y.22 .def_20))
(define-fun .def_416 () Bool (= .y.21 .def_18))
(define-fun .def_408 () Bool (and .def_26 .def_30))
(define-fun .def_409 () Bool (and .loc.26 .def_408))
(define-fun .def_410 () Bool (and .def_78 .def_409))
(define-fun .def_37 () Bool (not .loc.27))
(define-fun .def_411 () Bool (and .def_37 .def_410))
(define-fun .def_383 () Bool (= .y.23 0))
(define-fun .def_412 () Bool (and .def_383 .def_411))
(define-fun .def_226 () Bool (<= .def_22 .def_16))
(define-fun .def_413 () Bool (and .def_226 .def_412))
(define-fun .def_39 () Bool (= .def_8 .y.17))
(define-fun .def_414 () Bool (and .def_39 .def_413))
(define-fun .def_100 () Bool (= .def_14 .y.20))
(define-fun .def_415 () Bool (and .def_100 .def_414))
(define-fun .def_417 () Bool (and .def_415 .def_416))
(define-fun .def_419 () Bool (and .def_417 .def_418))
(define-fun .def_102 () Bool (= .def_22 .y.24))
(define-fun .def_420 () Bool (and .def_102 .def_419))
(define-fun .def_449 () Bool (or .def_420 .def_448))
(define-fun .def_396 () Bool (and .def_394 .def_395))
(define-fun .def_397 () Bool (and .def_24 .def_396))
(define-fun .def_398 () Bool (and .def_26 .def_397))
(define-fun .def_399 () Bool (and .def_30 .def_398))
(define-fun .def_400 () Bool (and .loc.26 .def_399))
(define-fun .def_401 () Bool (and .def_37 .def_400))
(define-fun .def_402 () Bool (and .def_39 .def_401))
(define-fun .def_403 () Bool (and .def_100 .def_402))
(define-fun .def_404 () Bool (and .def_102 .def_403))
(define-fun .def_324 () Int (* (- 1) .y.23))
(define-fun .def_325 () Int (+ .def_20 .def_324))
(define-fun .def_326 () Bool (= .def_325 (- 1)))
(define-fun .def_405 () Bool (and .def_326 .def_404))
(define-fun .def_41 () Bool (= .def_16 .y.21))
(define-fun .def_406 () Bool (and .def_41 .def_405))
(define-fun .def_329 () Bool (= .def_18 .y.22))
(define-fun .def_407 () Bool (and .def_329 .def_406))
(define-fun .def_450 () Bool (or .def_407 .def_449))
(define-fun .def_451 () Bool (and .loc.25 .def_450))
(define-fun .def_378 () Bool (and .def_24 .def_292))
(define-fun .def_379 () Bool (and .def_26 .def_378))
(define-fun .def_380 () Bool (and .def_30 .def_379))
(define-fun .def_381 () Bool (and .loc.27 .def_380))
(define-fun .def_382 () Bool (and .def_33 .def_381))
(define-fun .def_384 () Bool (and .def_382 .def_383))
(define-fun .def_385 () Bool (and .def_39 .def_384))
(define-fun .def_386 () Bool (and .def_100 .def_385))
(define-fun .def_387 () Bool (and .def_102 .def_386))
(define-fun .def_388 () Bool (and .def_41 .def_387))
(define-fun .def_389 () Bool (and .def_329 .def_388))
(define-fun .def_104 () Bool (not .loc.25))
(define-fun .def_390 () Bool (and .def_104 .def_389))
(define-fun .def_452 () Bool (or .def_390 .def_451))
(define-fun .def_106 () Bool (not .def_92))
(define-fun .def_375 () Bool (or .def_106 .def_139))
(define-fun .def_376 () Bool (or .def_233 .def_375))
(define-fun .def_371 () Bool (<= .def_143 0))
(define-fun .def_372 () Bool (not .def_371))
(define-fun .def_236 () Bool (not .def_173))
(define-fun .def_370 () Bool (or .def_139 .def_236))
(define-fun .def_373 () Bool (or .def_370 .def_372))
(define-fun .def_365 () Bool (<= .def_152 .def_18))
(define-fun .def_366 () Bool (not .def_365))
(define-fun .def_367 () Bool (= .def_116 .def_366))
(define-fun .def_368 () Bool (or .def_106 .def_367))
(define-fun .def_362 () Bool (= .def_148 .def_184))
(define-fun .def_363 () Bool (or .def_106 .def_362))
(define-fun .def_359 () Bool (= .def_152 .def_184))
(define-fun .def_360 () Bool (or .def_106 .def_359))
(define-fun .def_357 () Bool (or .def_106 .def_356))
(define-fun .def_350 () Bool (or .def_106 .def_140))
(define-fun .def_346 () Bool (= .def_16 .def_185))
(define-fun .def_347 () Bool (= .def_177 .def_346))
(define-fun .def_348 () Bool (or .def_236 .def_347))
(define-fun .def_342 () Int (select .def_14 .def_143))
(define-fun .def_343 () Bool (= .def_189 .def_342))
(define-fun .def_344 () Bool (or .def_236 .def_343))
(define-fun .def_334 () Int (* (- 1) .def_143))
(define-fun .def_337 () Int (+ .def_20 .def_334))
(define-fun .def_338 () Int (+ .def_8 .def_337))
(define-fun .def_339 () Bool (= .def_338 0))
(define-fun .def_340 () Bool (or .def_236 .def_339))
(define-fun .def_332 () Bool (or .def_140 .def_236))
(define-fun .def_313 () Bool (and .def_164 .def_173))
(define-fun .def_250 () Bool (and .def_90 .def_92))
(define-fun .def_314 () Bool (or .def_250 .def_313))
(define-fun .def_213 () Bool (not .def_164))
(define-fun .def_311 () Bool (or .def_173 .def_213))
(define-fun .def_308 () Bool (and .def_92 .def_173))
(define-fun .def_309 () Bool (or .def_236 .def_308))
(define-fun .def_305 () Bool (= .def_185 .def_189))
(define-fun .def_306 () Bool (or .def_236 .def_305))
(define-fun .def_301 () Bool (and .def_92 .def_135))
(define-fun .def_302 () Bool (or .def_106 .def_301))
(define-fun .def_298 () Bool (or .def_116 .def_236))
(define-fun .def_299 () Bool (or .def_106 .def_298))
(define-fun .def_295 () Bool (or .def_177 .def_236))
(define-fun .def_296 () Bool (or .def_213 .def_295))
(define-fun .def_117 () Bool (not .def_116))
(define-fun .def_91 () Bool (not .def_90))
(define-fun .def_290 () Bool (or .def_91 .def_117))
(define-fun .def_291 () Bool (or .def_106 .def_290))
(define-fun .def_294 () Bool (and .def_291 .def_293))
(define-fun .def_297 () Bool (and .def_294 .def_296))
(define-fun .def_300 () Bool (and .def_297 .def_299))
(define-fun .def_303 () Bool (and .def_300 .def_302))
(define-fun .def_93 () Bool (or .def_91 .def_92))
(define-fun .def_304 () Bool (and .def_93 .def_303))
(define-fun .def_307 () Bool (and .def_304 .def_306))
(define-fun .def_310 () Bool (and .def_307 .def_309))
(define-fun .def_312 () Bool (and .def_310 .def_311))
(define-fun .def_315 () Bool (and .def_312 .def_314))
(define-fun .def_316 () Bool (and .def_28 .def_315))
(define-fun .def_317 () Bool (and .loc.27 .def_316))
(define-fun .def_318 () Bool (and .def_33 .def_317))
(define-fun .def_319 () Bool (and .def_35 .def_318))
(define-fun .def_320 () Bool (and .def_78 .def_319))
(define-fun .def_321 () Bool (and .def_39 .def_320))
(define-fun .def_322 () Bool (and .def_100 .def_321))
(define-fun .def_323 () Bool (and .def_102 .def_322))
(define-fun .def_327 () Bool (and .def_323 .def_326))
(define-fun .def_328 () Bool (and .def_41 .def_327))
(define-fun .def_330 () Bool (and .def_328 .def_329))
(define-fun .def_331 () Bool (and .def_104 .def_330))
(define-fun .def_333 () Bool (and .def_331 .def_332))
(define-fun .def_341 () Bool (and .def_333 .def_340))
(define-fun .def_345 () Bool (and .def_341 .def_344))
(define-fun .def_349 () Bool (and .def_345 .def_348))
(define-fun .def_351 () Bool (and .def_349 .def_350))
(define-fun .def_358 () Bool (and .def_351 .def_357))
(define-fun .def_361 () Bool (and .def_358 .def_360))
(define-fun .def_364 () Bool (and .def_361 .def_363))
(define-fun .def_369 () Bool (and .def_364 .def_368))
(define-fun .def_374 () Bool (and .def_369 .def_373))
(define-fun .def_377 () Bool (and .def_374 .def_376))
(define-fun .def_453 () Bool (or .def_377 .def_452))
(define-fun .def_288 () Bool (= .def_16 .y.24))
(define-fun .def_286 () Bool (= .y.17 .def_10))
(define-fun .def_44 () Bool (<= .def_10 0))
(define-fun .def_283 () Bool (or .def_44 .def_233))
(define-fun .def_280 () Int (+ .def_10 .def_156))
(define-fun .def_281 () Bool (= .def_280 (- 1)))
(define-fun .def_266 () Int (select .def_14 .def_10))
(define-fun .def_272 () Bool (<= .def_148 .def_266))
(define-fun .def_273 () Bool (not .def_272))
(define-fun .def_274 () Int (ite .def_273 .def_266 .def_148))
(define-fun .def_275 () Bool (= .y.23 .def_274))
(define-fun .def_267 () Bool (<= .def_266 .def_148))
(define-fun .def_268 () Bool (not .def_267))
(define-fun .def_269 () Int (ite .def_268 .def_266 .def_148))
(define-fun .def_270 () Bool (= .y.22 .def_269))
(define-fun .def_264 () Bool (= .y.21 2))
(define-fun .def_31 () Bool (and .def_24 .def_30))
(define-fun .def_258 () Bool (and .loc.26 .def_31))
(define-fun .def_259 () Bool (and .def_35 .def_258))
(define-fun .def_260 () Bool (and .def_37 .def_259))
(define-fun .def_261 () Bool (and .def_100 .def_260))
(define-fun .def_262 () Bool (and .def_104 .def_261))
(define-fun .def_265 () Bool (and .def_262 .def_264))
(define-fun .def_271 () Bool (and .def_265 .def_270))
(define-fun .def_276 () Bool (and .def_271 .def_275))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_277 () Bool (and .def_45 .def_276))
(define-fun .def_282 () Bool (and .def_277 .def_281))
(define-fun .def_284 () Bool (and .def_282 .def_283))
(define-fun .def_70 () Bool (<= .def_16 .def_12))
(define-fun .def_285 () Bool (and .def_70 .def_284))
(define-fun .def_287 () Bool (and .def_285 .def_286))
(define-fun .def_289 () Bool (and .def_287 .def_288))
(define-fun .def_454 () Bool (or .def_289 .def_453))
(define-fun .def_254 () Bool (<= .def_189 0))
(define-fun .def_255 () Bool (not .def_254))
(define-fun .def_178 () Bool (not .def_177))
(define-fun .def_253 () Bool (or .def_139 .def_178))
(define-fun .def_256 () Bool (or .def_253 .def_255))
(define-fun .def_248 () Bool (and .def_116 .def_118))
(define-fun .def_249 () Bool (or .def_177 .def_248))
(define-fun .def_251 () Bool (or .def_249 .def_250))
(define-fun .def_245 () Bool (or .def_106 .def_178))
(define-fun .def_246 () Bool (or .def_173 .def_245))
(define-fun .def_242 () Bool (= .def_18 .def_108))
(define-fun .def_107 () Bool (or .def_91 .def_106))
(define-fun .def_243 () Bool (or .def_107 .def_242))
(define-fun .def_239 () Bool (= .def_20 .def_112))
(define-fun .def_240 () Bool (or .def_107 .def_239))
(define-fun .def_237 () Bool (or .def_107 .def_236))
(define-fun .def_231 () Bool (or .def_117 .def_139))
(define-fun .def_234 () Bool (or .def_231 .def_233))
(define-fun .def_227 () Bool (not .def_226))
(define-fun .def_228 () Bool (or .def_117 .def_227))
(define-fun .def_225 () Bool (not .def_135))
(define-fun .def_229 () Bool (or .def_225 .def_228))
(define-fun .def_222 () Bool (or .def_106 .def_117))
(define-fun .def_223 () Bool (or .def_164 .def_222))
(define-fun .def_219 () Bool (= .def_48 .def_121))
(define-fun .def_119 () Bool (not .def_118))
(define-fun .def_120 () Bool (or .def_117 .def_119))
(define-fun .def_220 () Bool (or .def_120 .def_219))
(define-fun .def_216 () Bool (= .def_18 .def_125))
(define-fun .def_217 () Bool (or .def_120 .def_216))
(define-fun .def_214 () Bool (or .def_120 .def_213))
(define-fun .def_210 () Bool (= .def_18 .def_47))
(define-fun .def_211 () Bool (or .def_178 .def_210))
(define-fun .def_207 () Bool (= .def_184 .def_200))
(define-fun .def_208 () Bool (or .def_178 .def_207))
(define-fun .def_204 () Bool (= .y.22 .def_47))
(define-fun .def_205 () Bool (or .def_178 .def_204))
(define-fun .def_201 () Bool (= .y.23 .def_200))
(define-fun .def_202 () Bool (or .def_178 .def_201))
(define-fun .def_194 () Int (* (- 1) .def_189))
(define-fun .def_195 () Int (+ .def_16 .def_194))
(define-fun .def_196 () Int (+ .def_8 .def_195))
(define-fun .def_197 () Bool (= .def_196 0))
(define-fun .def_198 () Bool (or .def_178 .def_197))
(define-fun .def_190 () Int (select .def_14 .def_189))
(define-fun .def_191 () Bool (= .def_185 .def_190))
(define-fun .def_192 () Bool (or .def_178 .def_191))
(define-fun .def_186 () Bool (= .def_184 .def_185))
(define-fun .def_187 () Bool (or .def_178 .def_186))
(define-fun .def_182 () Bool (or .def_140 .def_178))
(define-fun .def_179 () Bool (and .def_92 .def_177))
(define-fun .def_180 () Bool (or .def_178 .def_179))
(define-fun .def_171 () Bool (<= .def_48 .def_20))
(define-fun .def_172 () Bool (not .def_171))
(define-fun .def_174 () Bool (= .def_172 .def_173))
(define-fun .def_175 () Bool (or .def_106 .def_174))
(define-fun .def_168 () Bool (and .def_92 .def_116))
(define-fun .def_169 () Bool (or .def_106 .def_168))
(define-fun .def_162 () Bool (<= .def_18 .def_152))
(define-fun .def_163 () Bool (not .def_162))
(define-fun .def_165 () Bool (= .def_163 .def_164))
(define-fun .def_166 () Bool (or .def_117 .def_165))
(define-fun .def_157 () Int (+ .def_16 .def_156))
(define-fun .def_158 () Int (+ .def_8 .def_157))
(define-fun .def_159 () Bool (= .def_158 0))
(define-fun .def_160 () Bool (or .def_117 .def_159))
(define-fun .def_153 () Bool (= .def_143 .def_152))
(define-fun .def_154 () Bool (or .def_117 .def_153))
(define-fun .def_149 () Bool (= .def_143 .def_148))
(define-fun .def_150 () Bool (or .def_117 .def_149))
(define-fun .def_144 () Bool (= .def_48 .def_143))
(define-fun .def_145 () Bool (or .def_117 .def_144))
(define-fun .def_141 () Bool (or .def_117 .def_140))
(define-fun .def_136 () Bool (and .def_116 .def_135))
(define-fun .def_137 () Bool (or .def_117 .def_136))
(define-fun .def_133 () Bool (or .def_116 .def_119))
(define-fun .def_129 () Int (* (- 1) .y.21))
(define-fun .def_130 () Int (+ .def_16 .def_129))
(define-fun .def_131 () Bool (= .def_130 (- 1)))
(define-fun .def_126 () Bool (= .y.23 .def_125))
(define-fun .def_127 () Bool (or .def_120 .def_126))
(define-fun .def_122 () Bool (= .y.22 .def_121))
(define-fun .def_123 () Bool (or .def_120 .def_122))
(define-fun .def_113 () Bool (= .y.23 .def_112))
(define-fun .def_114 () Bool (or .def_107 .def_113))
(define-fun .def_109 () Bool (= .y.22 .def_108))
(define-fun .def_110 () Bool (or .def_107 .def_109))
(define-fun .def_94 () Bool (and .def_26 .def_93))
(define-fun .def_95 () Bool (and .def_30 .def_94))
(define-fun .def_96 () Bool (and .loc.26 .def_95))
(define-fun .def_97 () Bool (and .def_78 .def_96))
(define-fun .def_98 () Bool (and .def_37 .def_97))
(define-fun .def_99 () Bool (and .def_39 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_111 () Bool (and .def_105 .def_110))
(define-fun .def_115 () Bool (and .def_111 .def_114))
(define-fun .def_124 () Bool (and .def_115 .def_123))
(define-fun .def_128 () Bool (and .def_124 .def_127))
(define-fun .def_132 () Bool (and .def_128 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_138 () Bool (and .def_134 .def_137))
(define-fun .def_142 () Bool (and .def_138 .def_141))
(define-fun .def_146 () Bool (and .def_142 .def_145))
(define-fun .def_151 () Bool (and .def_146 .def_150))
(define-fun .def_155 () Bool (and .def_151 .def_154))
(define-fun .def_161 () Bool (and .def_155 .def_160))
(define-fun .def_167 () Bool (and .def_161 .def_166))
(define-fun .def_170 () Bool (and .def_167 .def_169))
(define-fun .def_176 () Bool (and .def_170 .def_175))
(define-fun .def_181 () Bool (and .def_176 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_188 () Bool (and .def_183 .def_187))
(define-fun .def_193 () Bool (and .def_188 .def_192))
(define-fun .def_199 () Bool (and .def_193 .def_198))
(define-fun .def_203 () Bool (and .def_199 .def_202))
(define-fun .def_206 () Bool (and .def_203 .def_205))
(define-fun .def_209 () Bool (and .def_206 .def_208))
(define-fun .def_212 () Bool (and .def_209 .def_211))
(define-fun .def_215 () Bool (and .def_212 .def_214))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_221 () Bool (and .def_218 .def_220))
(define-fun .def_224 () Bool (and .def_221 .def_223))
(define-fun .def_230 () Bool (and .def_224 .def_229))
(define-fun .def_235 () Bool (and .def_230 .def_234))
(define-fun .def_238 () Bool (and .def_235 .def_237))
(define-fun .def_241 () Bool (and .def_238 .def_240))
(define-fun .def_244 () Bool (and .def_241 .def_243))
(define-fun .def_247 () Bool (and .def_244 .def_246))
(define-fun .def_252 () Bool (and .def_247 .def_251))
(define-fun .def_257 () Bool (and .def_252 .def_256))
(define-fun .def_455 () Bool (or .def_257 .def_454))
(define-fun .def_87 () Bool (<= .y.18 0))
(define-fun .def_88 () Bool (not .def_87))
(define-fun .def_84 () Bool (<= .y.21 0))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_82 () Bool (= .y.19 0))
(define-fun .def_75 () Bool (and .loc.25 .def_30))
(define-fun .def_76 () Bool (and .def_33 .def_75))
(define-fun .def_77 () Bool (and .def_35 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_80 () Bool (and .def_37 .def_79))
(define-fun .def_81 () Bool (and .def_39 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_86 () Bool (and .def_83 .def_85))
(define-fun .def_89 () Bool (and .def_86 .def_88))
(define-fun .def_456 () Bool (or .def_89 .def_455))
(define-fun .def_73 () Bool (= .def_10 .y.18))
(define-fun .def_71 () Bool (not .def_70))
(define-fun .def_66 () Bool (<= .def_48 0))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_68 () Bool (or .def_44 .def_67))
(define-fun .def_61 () Int (* (- 1) .def_48))
(define-fun .def_62 () Int (+ .def_12 .def_61))
(define-fun .def_63 () Int (+ .def_10 .def_62))
(define-fun .def_64 () Bool (= .def_63 0))
(define-fun .def_53 () Int (* (- 1) .y.19))
(define-fun .def_54 () Int (+ .def_12 .def_53))
(define-fun .def_55 () Bool (= .def_54 (- 1)))
(define-fun .def_49 () (Array Int Int) (store .def_14 .def_48 .def_47))
(define-fun .def_50 () Bool (= .y.20 .def_49))
(define-fun .def_32 () Bool (and .loc.25 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_51 () Bool (and .def_46 .def_50))
(define-fun .def_56 () Bool (and .def_51 .def_55))
(define-fun .def_65 () Bool (and .def_56 .def_64))
(define-fun .def_69 () Bool (and .def_65 .def_68))
(define-fun .def_72 () Bool (and .def_69 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_457 () Bool (! (or .def_74 .def_456) :trans true))
(define-fun .def_460 () Bool (and .def_24 .def_35))
(define-fun .def_461 () Bool (and .def_28 .def_460))
(define-fun .def_462 () Bool (! (not .def_461) :invar-property 0))
(assert true)