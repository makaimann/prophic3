(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp8.i_0_11 () Int)
(declare-fun .y.45 () Int)
(declare-fun .y.26 () Int)
(declare-fun .y.46 () Int)
(declare-fun .y.27 () Int)
(declare-fun .y.47 () Int)
(declare-fun main@%shadow.mem1.0_0_11 () (Array Int Int))
(declare-fun .y.48 () (Array Int Int))
(declare-fun main@%tmp18.i_0_11 () Int)
(declare-fun .y.49 () Int)
(declare-fun main@%shadow.mem5.0_0_3 () (Array Int Int))
(declare-fun .y.50 () (Array Int Int))
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.51 () Int)
(declare-fun main@%tmp2.i_0_11 () Int)
(declare-fun .y.52 () Int)
(declare-fun .y.28 () Int)
(declare-fun .y.53 () Int)
(declare-fun .y.29 () Int)
(declare-fun .y.54 () Int)
(declare-fun .y.30 () Int)
(declare-fun .y.55 () Int)
(declare-fun .y.31 () (Array Int Int))
(declare-fun .y.56 () (Array Int Int))
(declare-fun .y.32 () (Array Int Int))
(declare-fun .y.57 () (Array Int Int))
(declare-fun .y.33 () (Array Int Int))
(declare-fun .y.58 () (Array Int Int))
(declare-fun .y.34 () (Array Int Int))
(declare-fun .y.59 () (Array Int Int))
(declare-fun .y.35 () Int)
(declare-fun .y.60 () Int)
(declare-fun .y.36 () Int)
(declare-fun .y.61 () Int)
(declare-fun .y.37 () Int)
(declare-fun .y.62 () Int)
(declare-fun .y.38 () Int)
(declare-fun .y.63 () Int)
(declare-fun .y.39 () (Array Int Int))
(declare-fun .y.64 () (Array Int Int))
(declare-fun .y.40 () (Array Int Int))
(declare-fun .y.65 () (Array Int Int))
(declare-fun .y.41 () (Array Int Int))
(declare-fun .y.66 () (Array Int Int))
(declare-fun .loc.42 () Bool)
(declare-fun .loc.67 () Bool)
(declare-fun .loc.43 () Bool)
(declare-fun .loc.68 () Bool)
(declare-fun .loc.44 () Bool)
(declare-fun .loc.69 () Bool)
(declare-fun main@%tmp102.i_0_0 () Int)
(declare-fun main@%tmp24.i_0 () Int)
(declare-fun main@%tmp98.i_0_0 () Int)
(define-fun .def_8 () Int (! main@%tmp8.i_0_11 :next |.y.45|))
(define-fun .def_10 () Int (! .y.26 :next |.y.46|))
(define-fun .def_12 () Int (! .y.27 :next |.y.47|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem1.0_0_11 :next |.y.48|))
(define-fun .def_16 () Int (! main@%tmp18.i_0_11 :next |.y.49|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem5.0_0_3 :next |.y.50|))
(define-fun .def_20 () Int (! main@%x.0.i_0_1 :next |.y.51|))
(define-fun .def_22 () Int (! main@%tmp2.i_0_11 :next |.y.52|))
(define-fun .def_24 () Int (! .y.28 :next |.y.53|))
(define-fun .def_26 () Int (! .y.29 :next |.y.54|))
(define-fun .def_28 () Int (! .y.30 :next |.y.55|))
(define-fun .def_30 () (Array Int Int) (! .y.31 :next |.y.56|))
(define-fun .def_32 () (Array Int Int) (! .y.32 :next |.y.57|))
(define-fun .def_34 () (Array Int Int) (! .y.33 :next |.y.58|))
(define-fun .def_36 () (Array Int Int) (! .y.34 :next |.y.59|))
(define-fun .def_38 () Int (! .y.35 :next |.y.60|))
(define-fun .def_40 () Int (! .y.36 :next |.y.61|))
(define-fun .def_42 () Int (! .y.37 :next |.y.62|))
(define-fun .def_44 () Int (! .y.38 :next |.y.63|))
(define-fun .def_46 () (Array Int Int) (! .y.39 :next |.y.64|))
(define-fun .def_48 () (Array Int Int) (! .y.40 :next |.y.65|))
(define-fun .def_50 () (Array Int Int) (! .y.41 :next |.y.66|))
(define-fun .def_52 () Bool (! .loc.42 :next |.loc.67|))
(define-fun .def_54 () Bool (! .loc.43 :next |.loc.68|))
(define-fun .def_56 () Bool (! .loc.44 :next |.loc.69|))
(define-fun .def_61 () Int (! main@%tmp102.i_0_0 :next |.xtv.1|))
(define-fun .def_87 () Int (! main@%tmp24.i_0 :next |.xtv.2|))
(define-fun .def_91 () Int (! main@%tmp98.i_0_0 :next |.xtv.3|))
(define-fun .def_139 () Bool (not .def_52))
(define-fun .def_68 () Bool (not .def_54))
(define-fun .def_438 () Bool (and .def_68 .def_139))
(define-fun .def_78 () Bool (not .def_56))
(define-fun .def_439 () Bool (! (and .def_78 .def_438) :init true))
(define-fun .def_397 () Int (select .def_14 .def_91))
(define-fun .def_396 () Int (select .def_18 .def_61))
(define-fun .def_398 () Bool (= .def_396 .def_397))
(define-fun .def_418 () Bool (not .def_398))
(define-fun .def_95 () Int (* (- 1) .def_61))
(define-fun .def_194 () Int (+ .def_20 .def_95))
(define-fun .def_391 () Int (+ .def_16 .def_194))
(define-fun .def_392 () Bool (= .def_391 0))
(define-fun .def_385 () Bool (<= .def_8 0))
(define-fun .def_388 () Bool (not .def_385))
(define-fun .def_105 () Bool (<= .def_91 0))
(define-fun .def_106 () Bool (not .def_105))
(define-fun .def_386 () Bool (or .def_106 .def_385))
(define-fun .def_382 () Bool (<= .def_22 .def_20))
(define-fun .def_383 () Bool (not .def_382))
(define-fun .def_113 () Int (* (- 1) .def_91))
(define-fun .def_206 () Int (+ .def_20 .def_113))
(define-fun .def_380 () Int (+ .def_8 .def_206))
(define-fun .def_381 () Bool (= .def_380 0))
(define-fun .def_384 () Bool (and .def_381 .def_383))
(define-fun .def_387 () Bool (and .def_384 .def_386))
(define-fun .def_389 () Bool (and .def_387 .def_388))
(define-fun .def_393 () Bool (and .def_389 .def_392))
(define-fun .def_62 () Bool (<= .def_61 0))
(define-fun .def_63 () Bool (not .def_62))
(define-fun .def_59 () Bool (<= .def_16 0))
(define-fun .def_64 () Bool (or .def_59 .def_63))
(define-fun .def_394 () Bool (and .def_64 .def_393))
(define-fun .def_60 () Bool (not .def_59))
(define-fun .def_395 () Bool (and .def_60 .def_394))
(define-fun .def_419 () Bool (and .def_395 .def_418))
(define-fun .def_420 () Bool (and .def_54 .def_419))
(define-fun .def_421 () Bool (and .def_139 .def_420))
(define-fun .def_422 () Bool (and .loc.67 .def_421))
(define-fun .def_172 () Bool (not .loc.67))
(define-fun .def_409 () Bool (and .def_52 .def_172))
(define-fun .def_410 () Bool (and .def_68 .def_409))
(define-fun .def_232 () Bool (= .y.51 0))
(define-fun .def_411 () Bool (and .def_232 .def_410))
(define-fun .def_365 () Bool (<= .def_38 .def_20))
(define-fun .def_412 () Bool (and .def_365 .def_411))
(define-fun .def_70 () Bool (= .def_8 .y.45))
(define-fun .def_413 () Bool (and .def_70 .def_412))
(define-fun .def_175 () Bool (= .def_14 .y.48))
(define-fun .def_414 () Bool (and .def_175 .def_413))
(define-fun .def_292 () Bool (= .y.49 .def_22))
(define-fun .def_415 () Bool (and .def_292 .def_414))
(define-fun .def_294 () Bool (= .y.50 .def_30))
(define-fun .def_416 () Bool (and .def_294 .def_415))
(define-fun .def_296 () Bool (= .y.52 .def_38))
(define-fun .def_417 () Bool (and .def_296 .def_416))
(define-fun .def_423 () Bool (or .def_417 .def_422))
(define-fun .def_399 () Bool (and .def_395 .def_398))
(define-fun .def_400 () Bool (and .def_54 .def_399))
(define-fun .def_401 () Bool (and .def_139 .def_400))
(define-fun .def_402 () Bool (and .def_172 .def_401))
(define-fun .def_403 () Bool (and .def_70 .def_402))
(define-fun .def_404 () Bool (and .def_175 .def_403))
(define-fun .def_177 () Int (* (- 1) .y.51))
(define-fun .def_178 () Int (+ .def_20 .def_177))
(define-fun .def_179 () Bool (= .def_178 (- 1)))
(define-fun .def_405 () Bool (and .def_179 .def_404))
(define-fun .def_72 () Bool (= .def_16 .y.49))
(define-fun .def_406 () Bool (and .def_72 .def_405))
(define-fun .def_182 () Bool (= .def_18 .y.50))
(define-fun .def_407 () Bool (and .def_182 .def_406))
(define-fun .def_74 () Bool (= .def_22 .y.52))
(define-fun .def_408 () Bool (and .def_74 .def_407))
(define-fun .def_424 () Bool (or .def_408 .def_423))
(define-fun .def_425 () Bool (and .loc.68 .def_424))
(define-fun .def_376 () Bool (= .y.56 .def_46))
(define-fun .def_140 () Bool (and .loc.67 .def_139))
(define-fun .def_141 () Bool (and .def_68 .def_140))
(define-fun .def_369 () Bool (and .def_141 .def_232))
(define-fun .def_370 () Bool (and .def_70 .def_369))
(define-fun .def_371 () Bool (and .def_175 .def_370))
(define-fun .def_372 () Bool (and .def_292 .def_371))
(define-fun .def_373 () Bool (and .def_294 .def_372))
(define-fun .def_374 () Bool (and .def_296 .def_373))
(define-fun .def_76 () Bool (not .loc.68))
(define-fun .def_375 () Bool (and .def_76 .def_374))
(define-fun .def_377 () Bool (and .def_375 .def_376))
(define-fun .def_330 () Bool (<= .def_40 .def_20))
(define-fun .def_378 () Bool (and .def_330 .def_377))
(define-fun .def_298 () Bool (= .y.60 .def_40))
(define-fun .def_379 () Bool (and .def_298 .def_378))
(define-fun .def_426 () Bool (or .def_379 .def_425))
(define-fun .def_366 () Bool (not .def_365))
(define-fun .def_260 () Bool (and .def_52 .def_60))
(define-fun .def_350 () Bool (and .loc.67 .def_260))
(define-fun .def_351 () Bool (and .def_68 .def_350))
(define-fun .def_352 () Bool (and .def_70 .def_351))
(define-fun .def_353 () Bool (and .def_175 .def_352))
(define-fun .def_354 () Bool (and .def_179 .def_353))
(define-fun .def_355 () Bool (and .def_72 .def_354))
(define-fun .def_356 () Bool (and .def_182 .def_355))
(define-fun .def_357 () Bool (and .def_74 .def_356))
(define-fun .def_358 () Bool (and .def_76 .def_357))
(define-fun .def_185 () Int (select .def_18 .def_91))
(define-fun .def_186 () (Array Int Int) (store .def_30 .def_61 .def_185))
(define-fun .def_187 () Bool (= .y.56 .def_186))
(define-fun .def_359 () Bool (and .def_187 .def_358))
(define-fun .def_189 () Bool (<= .def_22 0))
(define-fun .def_190 () Bool (not .def_189))
(define-fun .def_360 () Bool (and .def_190 .def_359))
(define-fun .def_192 () Bool (or .def_63 .def_189))
(define-fun .def_361 () Bool (and .def_192 .def_360))
(define-fun .def_196 () Int (+ .def_22 .def_95))
(define-fun .def_197 () Int (+ .def_20 .def_196))
(define-fun .def_198 () Bool (= .def_197 0))
(define-fun .def_362 () Bool (and .def_198 .def_361))
(define-fun .def_200 () Bool (or .def_59 .def_106))
(define-fun .def_363 () Bool (and .def_200 .def_362))
(define-fun .def_207 () Int (+ .def_16 .def_206))
(define-fun .def_208 () Bool (= .def_207 0))
(define-fun .def_364 () Bool (and .def_208 .def_363))
(define-fun .def_367 () Bool (and .def_364 .def_366))
(define-fun .def_210 () Bool (= .def_38 .y.60))
(define-fun .def_368 () Bool (and .def_210 .def_367))
(define-fun .def_427 () Bool (or .def_368 .def_426))
(define-fun .def_428 () Bool (and .def_56 .def_427))
(define-fun .def_345 () Bool (= .y.56 .def_48))
(define-fun .def_334 () Bool (and .def_52 .def_54))
(define-fun .def_335 () Bool (and .def_172 .def_334))
(define-fun .def_336 () Bool (and .def_232 .def_335))
(define-fun .def_337 () Bool (and .def_70 .def_336))
(define-fun .def_338 () Bool (and .def_175 .def_337))
(define-fun .def_339 () Bool (and .def_292 .def_338))
(define-fun .def_340 () Bool (and .def_294 .def_339))
(define-fun .def_341 () Bool (and .def_296 .def_340))
(define-fun .def_342 () Bool (and .def_76 .def_341))
(define-fun .def_343 () Bool (and .def_298 .def_342))
(define-fun .def_344 () Bool (and .def_78 .def_343))
(define-fun .def_346 () Bool (and .def_344 .def_345))
(define-fun .def_282 () Bool (<= .def_42 .def_20))
(define-fun .def_347 () Bool (and .def_282 .def_346))
(define-fun .def_301 () Bool (= .y.61 .def_42))
(define-fun .def_348 () Bool (and .def_301 .def_347))
(define-fun .def_213 () Bool (= .def_46 .y.64))
(define-fun .def_349 () Bool (and .def_213 .def_348))
(define-fun .def_429 () Bool (or .def_349 .def_428))
(define-fun .def_331 () Bool (not .def_330))
(define-fun .def_311 () Bool (and .def_56 .def_60))
(define-fun .def_312 () Bool (and .def_139 .def_311))
(define-fun .def_313 () Bool (and .def_172 .def_312))
(define-fun .def_314 () Bool (and .def_68 .def_313))
(define-fun .def_315 () Bool (and .def_70 .def_314))
(define-fun .def_316 () Bool (and .def_175 .def_315))
(define-fun .def_317 () Bool (and .def_179 .def_316))
(define-fun .def_318 () Bool (and .def_72 .def_317))
(define-fun .def_319 () Bool (and .def_182 .def_318))
(define-fun .def_320 () Bool (and .def_74 .def_319))
(define-fun .def_321 () Bool (and .def_76 .def_320))
(define-fun .def_322 () Bool (and .def_187 .def_321))
(define-fun .def_323 () Bool (and .def_190 .def_322))
(define-fun .def_324 () Bool (and .def_192 .def_323))
(define-fun .def_325 () Bool (and .def_198 .def_324))
(define-fun .def_326 () Bool (and .def_200 .def_325))
(define-fun .def_327 () Bool (and .def_208 .def_326))
(define-fun .def_328 () Bool (and .def_210 .def_327))
(define-fun .def_329 () Bool (and .def_213 .def_328))
(define-fun .def_332 () Bool (and .def_329 .def_331))
(define-fun .def_215 () Bool (= .def_40 .y.61))
(define-fun .def_333 () Bool (and .def_215 .def_332))
(define-fun .def_430 () Bool (or .def_333 .def_429))
(define-fun .def_431 () Bool (and .loc.69 .def_430))
(define-fun .def_308 () Bool (= .y.62 .def_44))
(define-fun .def_305 () Bool (= .y.56 .def_50))
(define-fun .def_286 () Bool (and .def_54 .def_139))
(define-fun .def_287 () Bool (and .loc.67 .def_286))
(define-fun .def_288 () Bool (and .loc.68 .def_287))
(define-fun .def_289 () Bool (and .def_232 .def_288))
(define-fun .def_290 () Bool (and .def_70 .def_289))
(define-fun .def_291 () Bool (and .def_175 .def_290))
(define-fun .def_293 () Bool (and .def_291 .def_292))
(define-fun .def_295 () Bool (and .def_293 .def_294))
(define-fun .def_297 () Bool (and .def_295 .def_296))
(define-fun .def_299 () Bool (and .def_297 .def_298))
(define-fun .def_300 () Bool (and .def_78 .def_299))
(define-fun .def_302 () Bool (and .def_300 .def_301))
(define-fun .def_303 () Bool (and .def_213 .def_302))
(define-fun .def_80 () Bool (not .loc.69))
(define-fun .def_304 () Bool (and .def_80 .def_303))
(define-fun .def_306 () Bool (and .def_304 .def_305))
(define-fun .def_222 () Bool (<= .def_44 .def_20))
(define-fun .def_307 () Bool (and .def_222 .def_306))
(define-fun .def_309 () Bool (and .def_307 .def_308))
(define-fun .def_218 () Bool (= .def_48 .y.65))
(define-fun .def_310 () Bool (and .def_218 .def_309))
(define-fun .def_432 () Bool (or .def_310 .def_431))
(define-fun .def_283 () Bool (not .def_282))
(define-fun .def_261 () Bool (and .def_54 .def_260))
(define-fun .def_262 () Bool (and .loc.67 .def_261))
(define-fun .def_263 () Bool (and .loc.68 .def_262))
(define-fun .def_264 () Bool (and .def_70 .def_263))
(define-fun .def_265 () Bool (and .def_175 .def_264))
(define-fun .def_266 () Bool (and .def_179 .def_265))
(define-fun .def_267 () Bool (and .def_72 .def_266))
(define-fun .def_268 () Bool (and .def_182 .def_267))
(define-fun .def_269 () Bool (and .def_74 .def_268))
(define-fun .def_270 () Bool (and .def_187 .def_269))
(define-fun .def_271 () Bool (and .def_190 .def_270))
(define-fun .def_272 () Bool (and .def_192 .def_271))
(define-fun .def_273 () Bool (and .def_198 .def_272))
(define-fun .def_274 () Bool (and .def_200 .def_273))
(define-fun .def_275 () Bool (and .def_208 .def_274))
(define-fun .def_276 () Bool (and .def_210 .def_275))
(define-fun .def_277 () Bool (and .def_78 .def_276))
(define-fun .def_278 () Bool (and .def_213 .def_277))
(define-fun .def_279 () Bool (and .def_215 .def_278))
(define-fun .def_280 () Bool (and .def_80 .def_279))
(define-fun .def_281 () Bool (and .def_218 .def_280))
(define-fun .def_284 () Bool (and .def_281 .def_283))
(define-fun .def_220 () Bool (= .def_42 .y.62))
(define-fun .def_285 () Bool (and .def_220 .def_284))
(define-fun .def_433 () Bool (or .def_285 .def_432))
(define-fun .def_258 () Bool (= .def_34 .y.66))
(define-fun .def_256 () Bool (= .def_32 .y.65))
(define-fun .def_254 () Bool (= .def_30 .y.64))
(define-fun .def_252 () Bool (= .def_28 .y.63))
(define-fun .def_250 () Bool (= .def_26 .y.62))
(define-fun .def_248 () Bool (= .def_24 .y.61))
(define-fun .def_246 () Bool (= .def_22 .y.60))
(define-fun .def_244 () Bool (= .def_20 .y.52))
(define-fun .def_242 () Bool (= .y.45 .def_10))
(define-fun .def_239 () Bool (= .y.56 .def_36))
(define-fun .def_229 () Bool (and .def_52 .loc.68))
(define-fun .def_230 () Bool (and .def_172 .def_229))
(define-fun .def_231 () Bool (and .def_68 .def_230))
(define-fun .def_233 () Bool (and .def_231 .def_232))
(define-fun .def_234 () Bool (and .def_175 .def_233))
(define-fun .def_235 () Bool (and .def_72 .def_234))
(define-fun .def_236 () Bool (and .def_182 .def_235))
(define-fun .def_237 () Bool (and .def_78 .def_236))
(define-fun .def_238 () Bool (and .def_80 .def_237))
(define-fun .def_240 () Bool (and .def_238 .def_239))
(define-fun .def_118 () Bool (<= .def_28 .def_12))
(define-fun .def_241 () Bool (and .def_118 .def_240))
(define-fun .def_243 () Bool (and .def_241 .def_242))
(define-fun .def_245 () Bool (and .def_243 .def_244))
(define-fun .def_247 () Bool (and .def_245 .def_246))
(define-fun .def_249 () Bool (and .def_247 .def_248))
(define-fun .def_251 () Bool (and .def_249 .def_250))
(define-fun .def_253 () Bool (and .def_251 .def_252))
(define-fun .def_255 () Bool (and .def_253 .def_254))
(define-fun .def_257 () Bool (and .def_255 .def_256))
(define-fun .def_259 () Bool (and .def_257 .def_258))
(define-fun .def_434 () Bool (or .def_259 .def_433))
(define-fun .def_227 () Bool (= .def_50 .y.66))
(define-fun .def_225 () Bool (= .def_44 .y.63))
(define-fun .def_223 () Bool (not .def_222))
(define-fun .def_169 () Bool (and .def_54 .def_60))
(define-fun .def_170 () Bool (and .def_139 .def_169))
(define-fun .def_171 () Bool (and .loc.68 .def_170))
(define-fun .def_173 () Bool (and .def_171 .def_172))
(define-fun .def_174 () Bool (and .def_70 .def_173))
(define-fun .def_176 () Bool (and .def_174 .def_175))
(define-fun .def_180 () Bool (and .def_176 .def_179))
(define-fun .def_181 () Bool (and .def_72 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_184 () Bool (and .def_74 .def_183))
(define-fun .def_188 () Bool (and .def_184 .def_187))
(define-fun .def_191 () Bool (and .def_188 .def_190))
(define-fun .def_193 () Bool (and .def_191 .def_192))
(define-fun .def_199 () Bool (and .def_193 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_209 () Bool (and .def_201 .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_212 () Bool (and .def_78 .def_211))
(define-fun .def_214 () Bool (and .def_212 .def_213))
(define-fun .def_216 () Bool (and .def_214 .def_215))
(define-fun .def_217 () Bool (and .def_80 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_224 () Bool (and .def_221 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_435 () Bool (or .def_228 .def_434))
(define-fun .def_166 () Bool (<= .y.55 0))
(define-fun .def_167 () Bool (not .def_166))
(define-fun .def_163 () Bool (<= .y.46 0))
(define-fun .def_164 () Bool (not .def_163))
(define-fun .def_160 () Bool (<= .y.49 0))
(define-fun .def_161 () Bool (not .def_160))
(define-fun .def_157 () Bool (<= .y.51 0))
(define-fun .def_158 () Bool (not .def_157))
(define-fun .def_154 () Bool (<= .y.52 0))
(define-fun .def_155 () Bool (not .def_154))
(define-fun .def_151 () Bool (<= .y.53 0))
(define-fun .def_152 () Bool (not .def_151))
(define-fun .def_148 () Bool (<= .y.54 0))
(define-fun .def_149 () Bool (not .def_148))
(define-fun .def_146 () Bool (= .y.47 0))
(define-fun .def_142 () Bool (and .def_70 .def_141))
(define-fun .def_143 () Bool (and .def_76 .def_142))
(define-fun .def_144 () Bool (and .def_78 .def_143))
(define-fun .def_145 () Bool (and .def_80 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_150 () Bool (and .def_147 .def_149))
(define-fun .def_153 () Bool (and .def_150 .def_152))
(define-fun .def_156 () Bool (and .def_153 .def_155))
(define-fun .def_159 () Bool (and .def_156 .def_158))
(define-fun .def_162 () Bool (and .def_159 .def_161))
(define-fun .def_165 () Bool (and .def_162 .def_164))
(define-fun .def_168 () Bool (and .def_165 .def_167))
(define-fun .def_436 () Bool (or .def_168 .def_435))
(define-fun .def_137 () Bool (= .def_36 .y.59))
(define-fun .def_135 () Bool (= .def_34 .y.58))
(define-fun .def_133 () Bool (= .def_32 .y.57))
(define-fun .def_131 () Bool (= .def_30 .y.56))
(define-fun .def_129 () Bool (= .def_28 .y.55))
(define-fun .def_127 () Bool (= .def_26 .y.54))
(define-fun .def_125 () Bool (= .def_24 .y.53))
(define-fun .def_123 () Bool (= .def_20 .y.51))
(define-fun .def_121 () Bool (= .def_10 .y.46))
(define-fun .def_119 () Bool (not .def_118))
(define-fun .def_114 () Int (+ .def_12 .def_113))
(define-fun .def_115 () Int (+ .def_10 .def_114))
(define-fun .def_116 () Bool (= .def_115 0))
(define-fun .def_102 () Bool (<= .def_10 0))
(define-fun .def_107 () Bool (or .def_102 .def_106))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_98 () Int (+ .def_16 .def_95))
(define-fun .def_99 () Int (+ .def_12 .def_98))
(define-fun .def_100 () Bool (= .def_99 0))
(define-fun .def_92 () (Array Int Int) (store .def_14 .def_91 .def_87))
(define-fun .def_93 () Bool (= .y.48 .def_92))
(define-fun .def_88 () (Array Int Int) (store .def_18 .def_61 .def_87))
(define-fun .def_89 () Bool (= .y.50 .def_88))
(define-fun .def_83 () Int (* (- 1) .y.47))
(define-fun .def_84 () Int (+ .def_12 .def_83))
(define-fun .def_85 () Bool (= .def_84 (- 1)))
(define-fun .def_65 () Bool (and .def_60 .def_64))
(define-fun .def_66 () Bool (and .def_52 .def_65))
(define-fun .def_67 () Bool (and .loc.67 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_86 () Bool (and .def_81 .def_85))
(define-fun .def_90 () Bool (and .def_86 .def_89))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_101 () Bool (and .def_94 .def_100))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_108 () Bool (and .def_104 .def_107))
(define-fun .def_117 () Bool (and .def_108 .def_116))
(define-fun .def_120 () Bool (and .def_117 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_126 () Bool (and .def_124 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_138 () Bool (and .def_136 .def_137))
(define-fun .def_437 () Bool (! (or .def_138 .def_436) :trans true))
(define-fun .def_440 () Bool (and .def_56 .def_334))
(define-fun .def_441 () Bool (! (not .def_440) :invar-property 0))
(assert true)
