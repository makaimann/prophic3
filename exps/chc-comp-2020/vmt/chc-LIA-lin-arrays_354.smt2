(set-info :source |printed by MathSAT|)
(declare-fun A_16 () Int)
(declare-fun .x.349 () Int)
(declare-fun B_16 () (Array Int Int))
(declare-fun .x.350 () (Array Int Int))
(declare-fun C_16 () (Array Int Int))
(declare-fun .x.351 () (Array Int Int))
(declare-fun D_16 () (Array Int (Array Int Int)))
(declare-fun .x.352 () (Array Int (Array Int Int)))
(declare-fun E_16 () (Array Int (Array Int Int)))
(declare-fun .x.353 () (Array Int (Array Int Int)))
(declare-fun F_16 () Int)
(declare-fun .x.354 () Int)
(declare-fun G_16 () Int)
(declare-fun .x.355 () Int)
(declare-fun H_16 () (Array Int Int))
(declare-fun .x.356 () (Array Int Int))
(declare-fun I_16 () (Array Int Int))
(declare-fun .x.357 () (Array Int Int))
(declare-fun J_16 () Int)
(declare-fun .x.358 () Int)
(declare-fun K_16 () Int)
(declare-fun .x.359 () Int)
(declare-fun L_16 () Int)
(declare-fun .x.360 () Int)
(declare-fun M_16 () Int)
(declare-fun .x.361 () Int)
(declare-fun N_16 () Int)
(declare-fun .x.362 () Int)
(declare-fun O_16 () Int)
(declare-fun .x.363 () Int)
(declare-fun P_16 () Int)
(declare-fun .x.364 () Int)
(declare-fun Q_16 () Int)
(declare-fun .x.365 () Int)
(declare-fun R_16 () Int)
(declare-fun .x.366 () Int)
(declare-fun S_16 () Int)
(declare-fun .x.367 () Int)
(declare-fun T_16 () Int)
(declare-fun .x.368 () Int)
(declare-fun U_16 () Int)
(declare-fun .x.369 () Int)
(declare-fun W_8 () Bool)
(declare-fun V_16 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun W_0 () (Array Int Int))
(define-fun .def_8 () Int (! A_16 :next |.x.349|))
(define-fun .def_10 () (Array Int Int) (! B_16 :next |.x.350|))
(define-fun .def_12 () (Array Int Int) (! C_16 :next |.x.351|))
(define-fun .def_14 () (Array Int (Array Int Int)) (! D_16 :next |.x.352|))
(define-fun .def_16 () (Array Int (Array Int Int)) (! E_16 :next |.x.353|))
(define-fun .def_18 () Int (! F_16 :next |.x.354|))
(define-fun .def_20 () Int (! G_16 :next |.x.355|))
(define-fun .def_22 () (Array Int Int) (! H_16 :next |.x.356|))
(define-fun .def_24 () (Array Int Int) (! I_16 :next |.x.357|))
(define-fun .def_26 () Int (! J_16 :next |.x.358|))
(define-fun .def_28 () Int (! K_16 :next |.x.359|))
(define-fun .def_30 () Int (! L_16 :next |.x.360|))
(define-fun .def_32 () Int (! M_16 :next |.x.361|))
(define-fun .def_34 () Int (! N_16 :next |.x.362|))
(define-fun .def_36 () Int (! O_16 :next |.x.363|))
(define-fun .def_38 () Int (! P_16 :next |.x.364|))
(define-fun .def_40 () Int (! Q_16 :next |.x.365|))
(define-fun .def_42 () Int (! R_16 :next |.x.366|))
(define-fun .def_44 () Int (! S_16 :next |.x.367|))
(define-fun .def_46 () Int (! T_16 :next |.x.368|))
(define-fun .def_48 () Int (! U_16 :next |.x.369|))
(define-fun .def_50 () Bool (! W_8 :next |V_16|))
(define-fun .def_52 () Bool (! .loc.5 :next |.loc.9|))
(define-fun .def_54 () Bool (! .loc.6 :next |.loc.10|))
(define-fun .def_56 () Bool (! .loc.7 :next |.loc.11|))
(define-fun .def_58 () Bool (! .loc.8 :next |.loc.12|))
(define-fun .def_84 () (Array Int Int) (! W_0 :next |.xtv.1|))
(define-fun .def_68 () Bool (not .def_54))
(define-fun .def_437 () Bool (and .def_52 .def_68))
(define-fun .def_70 () Bool (not .def_56))
(define-fun .def_438 () Bool (and .def_70 .def_437))
(define-fun .def_79 () Bool (not .def_58))
(define-fun .def_439 () Bool (and .def_79 .def_438))
(define-fun .def_431 () Bool (= .def_14 .def_16))
(define-fun .def_430 () Bool (not .def_50))
(define-fun .def_432 () Bool (and .def_430 .def_431))
(define-fun .def_429 () Bool (= .def_18 .def_20))
(define-fun .def_433 () Bool (and .def_429 .def_432))
(define-fun .def_428 () Bool (= .def_26 .def_28))
(define-fun .def_434 () Bool (and .def_428 .def_433))
(define-fun .def_427 () Bool (= .def_22 .def_24))
(define-fun .def_435 () Bool (and .def_427 .def_434))
(define-fun .def_426 () Bool (= .def_10 .def_12))
(define-fun .def_436 () Bool (and .def_426 .def_435))
(define-fun .def_440 () Bool (! (and .def_436 .def_439) :init true))
(define-fun .def_423 () Bool (= .def_28 .x.359))
(define-fun .def_421 () Bool (= .def_24 .x.357))
(define-fun .def_419 () Bool (= .def_20 .x.355))
(define-fun .def_417 () Bool (= .def_16 .x.353))
(define-fun .def_415 () Bool (= .def_8 .x.349))
(define-fun .def_414 () Bool (= .def_12 .x.351))
(define-fun .def_416 () Bool (and .def_414 .def_415))
(define-fun .def_418 () Bool (and .def_416 .def_417))
(define-fun .def_420 () Bool (and .def_418 .def_419))
(define-fun .def_422 () Bool (and .def_420 .def_421))
(define-fun .def_424 () Bool (and .def_422 .def_423))
(define-fun .def_120 () Bool (= .def_10 .x.350))
(define-fun .def_386 () Bool (and V_16 .def_120))
(define-fun .def_60 () Bool (= .def_30 .x.360))
(define-fun .def_387 () Bool (and .def_60 .def_386))
(define-fun .def_122 () Bool (= .def_32 .x.361))
(define-fun .def_388 () Bool (and .def_122 .def_387))
(define-fun .def_124 () Bool (= .def_34 .x.362))
(define-fun .def_389 () Bool (and .def_124 .def_388))
(define-fun .def_127 () Bool (= .def_38 .x.364))
(define-fun .def_390 () Bool (and .def_127 .def_389))
(define-fun .def_137 () Bool (not .def_52))
(define-fun .def_391 () Bool (and .def_137 .def_390))
(define-fun .def_382 () Bool (= .x.364 0))
(define-fun .def_380 () (Array Int Int) (store .def_10 .def_34 0))
(define-fun .def_381 () Bool (= .x.350 .def_380))
(define-fun .def_383 () Bool (and .def_381 .def_382))
(define-fun .def_384 () Bool (or .def_50 .def_383))
(define-fun .def_376 () Bool (= .x.360 .x.364))
(define-fun .def_377 () Bool (or V_16 .def_376))
(define-fun .def_378 () Bool (and .def_52 .def_377))
(define-fun .def_77 () Bool (= .def_50 V_16))
(define-fun .def_379 () Bool (and .def_77 .def_378))
(define-fun .def_385 () Bool (and .def_379 .def_384))
(define-fun .def_392 () Bool (or .def_385 .def_391))
(define-fun .def_373 () Bool (and .def_58 .def_68))
(define-fun .def_374 () Bool (and .def_70 .def_373))
(define-fun .def_375 () Bool (and .loc.10 .def_374))
(define-fun .def_393 () Bool (and .def_375 .def_392))
(define-fun .def_242 () Bool (= .def_36 0))
(define-fun .def_371 () Bool (or .def_50 .def_242))
(define-fun .def_121 () Bool (and .def_60 .def_120))
(define-fun .def_123 () Bool (and .def_121 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_336 () Bool (and .def_125 .def_127))
(define-fun .def_365 () Bool (and .def_52 .def_336))
(define-fun .def_366 () Bool (and .def_54 .def_365))
(define-fun .def_367 () Bool (and .def_56 .def_366))
(define-fun .def_368 () Bool (and .def_77 .def_367))
(define-fun .def_218 () Bool (not .loc.10))
(define-fun .def_369 () Bool (and .def_218 .def_368))
(define-fun .def_370 () Bool (and .def_79 .def_369))
(define-fun .def_372 () Bool (and .def_370 .def_371))
(define-fun .def_394 () Bool (or .def_372 .def_393))
(define-fun .def_129 () Bool (= .def_40 .x.365))
(define-fun .def_63 () Bool (= .def_36 .x.363))
(define-fun .def_360 () Bool (and .def_63 .def_129))
(define-fun .def_65 () Bool (= .def_46 .x.368))
(define-fun .def_361 () Bool (and .def_65 .def_360))
(define-fun .def_362 () Bool (and .loc.12 .def_361))
(define-fun .def_73 () Bool (not .loc.9))
(define-fun .def_363 () Bool (and .def_73 .def_362))
(define-fun .def_75 () Bool (not .loc.11))
(define-fun .def_364 () Bool (and .def_75 .def_363))
(define-fun .def_395 () Bool (and .def_364 .def_394))
(define-fun .def_356 () Bool (= .x.363 .x.368))
(define-fun .def_351 () Int (* 4 .def_48))
(define-fun .def_352 () Int (+ .def_32 .def_351))
(define-fun .def_150 () (Array Int Int) (select .def_14 .def_34))
(define-fun .def_353 () Int (select .def_150 .def_352))
(define-fun .def_354 () Bool (= .x.365 .def_353))
(define-fun .def_296 () Bool (<= 100000 .def_48))
(define-fun .def_349 () Bool (not .def_296))
(define-fun .def_346 () Bool (= .x.365 42))
(define-fun .def_347 () Int (ite .def_346 1 0))
(define-fun .def_348 () Bool (= .x.368 .def_347))
(define-fun .def_350 () Bool (and .def_348 .def_349))
(define-fun .def_355 () Bool (and .def_350 .def_354))
(define-fun .def_357 () Bool (and .def_355 .def_356))
(define-fun .def_358 () Bool (or .def_50 .def_357))
(define-fun .def_337 () Bool (and .def_54 .def_336))
(define-fun .def_338 () Bool (and .def_56 .def_337))
(define-fun .def_339 () Bool (and .def_137 .def_338))
(define-fun .def_340 () Bool (and .loc.9 .def_339))
(define-fun .def_341 () Bool (and .loc.10 .def_340))
(define-fun .def_342 () Bool (and .loc.11 .def_341))
(define-fun .def_343 () Bool (and .def_77 .def_342))
(define-fun .def_344 () Bool (and .def_79 .def_343))
(define-fun .def_81 () Bool (not .loc.12))
(define-fun .def_345 () Bool (and .def_81 .def_344))
(define-fun .def_359 () Bool (and .def_345 .def_358))
(define-fun .def_396 () Bool (or .def_359 .def_395))
(define-fun .def_134 () Bool (= .def_48 .x.369))
(define-fun .def_131 () Bool (= .def_44 .x.367))
(define-fun .def_335 () Bool (and .def_131 .def_134))
(define-fun .def_397 () Bool (and .def_335 .def_396))
(define-fun .def_330 () Int (* (- 1) .x.369))
(define-fun .def_331 () Int (+ .def_48 .def_330))
(define-fun .def_332 () Bool (= .def_331 (- 1)))
(define-fun .def_333 () Bool (or V_16 .def_332))
(define-fun .def_126 () Bool (and .def_63 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_320 () Bool (and .def_65 .def_128))
(define-fun .def_321 () Bool (and .def_137 .def_320))
(define-fun .def_322 () Bool (and .def_68 .def_321))
(define-fun .def_323 () Bool (and .def_70 .def_322))
(define-fun .def_324 () Bool (and .loc.10 .def_323))
(define-fun .def_325 () Bool (and .loc.11 .def_324))
(define-fun .def_326 () Bool (and .def_73 .def_325))
(define-fun .def_327 () Bool (and .def_77 .def_326))
(define-fun .def_328 () Bool (and .def_79 .def_327))
(define-fun .def_329 () Bool (and .def_81 .def_328))
(define-fun .def_334 () Bool (and .def_329 .def_333))
(define-fun .def_398 () Bool (or .def_334 .def_397))
(define-fun .def_317 () Bool (= .x.369 0))
(define-fun .def_318 () Bool (or .def_50 .def_317))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_133 () Bool (and .def_65 .def_132))
(define-fun .def_308 () Bool (and .def_52 .def_133))
(define-fun .def_309 () Bool (and .def_56 .def_308))
(define-fun .def_310 () Bool (and .def_68 .def_309))
(define-fun .def_311 () Bool (and .loc.10 .def_310))
(define-fun .def_312 () Bool (and .loc.11 .def_311))
(define-fun .def_313 () Bool (and .def_73 .def_312))
(define-fun .def_314 () Bool (and .def_77 .def_313))
(define-fun .def_315 () Bool (and .def_79 .def_314))
(define-fun .def_316 () Bool (and .def_81 .def_315))
(define-fun .def_319 () Bool (and .def_316 .def_318))
(define-fun .def_399 () Bool (or .def_319 .def_398))
(define-fun .def_188 () Bool (and .def_50 .def_120))
(define-fun .def_270 () Bool (and .def_60 .def_188))
(define-fun .def_271 () Bool (and .def_122 .def_270))
(define-fun .def_272 () Bool (and .def_124 .def_271))
(define-fun .def_273 () Bool (and .def_63 .def_272))
(define-fun .def_274 () Bool (and .def_127 .def_273))
(define-fun .def_275 () Bool (and .def_129 .def_274))
(define-fun .def_276 () Bool (and .def_131 .def_275))
(define-fun .def_277 () Bool (and .def_65 .def_276))
(define-fun .def_278 () Bool (and .def_134 .def_277))
(define-fun .def_299 () Bool (and .def_54 .def_278))
(define-fun .def_300 () Bool (and .def_56 .def_299))
(define-fun .def_301 () Bool (and .def_137 .def_300))
(define-fun .def_302 () Bool (and .loc.9 .def_301))
(define-fun .def_303 () Bool (and .loc.12 .def_302))
(define-fun .def_304 () Bool (and .def_75 .def_303))
(define-fun .def_305 () Bool (and .def_77 .def_304))
(define-fun .def_306 () Bool (and .def_218 .def_305))
(define-fun .def_307 () Bool (and .def_79 .def_306))
(define-fun .def_400 () Bool (or .def_307 .def_399))
(define-fun .def_297 () Bool (or .def_50 .def_296))
(define-fun .def_135 () Bool (and .def_133 .def_134))
(define-fun .def_136 () Bool (and .def_54 .def_135))
(define-fun .def_288 () Bool (and .def_56 .def_136))
(define-fun .def_289 () Bool (and .def_137 .def_288))
(define-fun .def_290 () Bool (and .loc.9 .def_289))
(define-fun .def_291 () Bool (and .loc.12 .def_290))
(define-fun .def_292 () Bool (and .def_75 .def_291))
(define-fun .def_293 () Bool (and .def_77 .def_292))
(define-fun .def_294 () Bool (and .def_218 .def_293))
(define-fun .def_295 () Bool (and .def_79 .def_294))
(define-fun .def_298 () Bool (and .def_295 .def_297))
(define-fun .def_401 () Bool (or .def_298 .def_400))
(define-fun .def_279 () Bool (and .def_56 .def_278))
(define-fun .def_280 () Bool (and .def_137 .def_279))
(define-fun .def_281 () Bool (and .def_68 .def_280))
(define-fun .def_282 () Bool (and .loc.9 .def_281))
(define-fun .def_283 () Bool (and .loc.11 .def_282))
(define-fun .def_284 () Bool (and .def_77 .def_283))
(define-fun .def_285 () Bool (and .def_218 .def_284))
(define-fun .def_286 () Bool (and .def_79 .def_285))
(define-fun .def_287 () Bool (and .def_81 .def_286))
(define-fun .def_402 () Bool (or .def_287 .def_401))
(define-fun .def_246 () Bool (and .def_56 .def_135))
(define-fun .def_247 () Bool (and .def_137 .def_246))
(define-fun .def_248 () Bool (and .def_68 .def_247))
(define-fun .def_263 () Bool (and .loc.9 .def_248))
(define-fun .def_264 () Bool (and .loc.11 .def_263))
(define-fun .def_265 () Bool (and .def_77 .def_264))
(define-fun .def_266 () Bool (and .def_218 .def_265))
(define-fun .def_267 () Bool (and .def_79 .def_266))
(define-fun .def_268 () Bool (and .def_81 .def_267))
(define-fun .def_159 () Bool (<= 100000 .def_42))
(define-fun .def_186 () Bool (or .def_50 .def_159))
(define-fun .def_269 () Bool (and .def_186 .def_268))
(define-fun .def_403 () Bool (or .def_269 .def_402))
(define-fun .def_172 () Bool (= .def_42 .x.366))
(define-fun .def_61 () Bool (= .def_14 .x.352))
(define-fun .def_262 () Bool (and .def_61 .def_172))
(define-fun .def_404 () Bool (and .def_262 .def_403))
(define-fun .def_148 () Int (* 4 .def_42))
(define-fun .def_149 () Int (+ .def_32 .def_148))
(define-fun .def_256 () (Array Int Int) (store .def_150 .def_149 43))
(define-fun .def_257 () (Array Int (Array Int Int)) (store .def_14 .def_34 .def_256))
(define-fun .def_258 () Bool (= .x.352 .def_257))
(define-fun .def_160 () Bool (not .def_159))
(define-fun .def_155 () Int (* (- 1) .x.366))
(define-fun .def_156 () Int (+ .def_42 .def_155))
(define-fun .def_157 () Bool (= .def_156 (- 1)))
(define-fun .def_161 () Bool (and .def_157 .def_160))
(define-fun .def_259 () Bool (and .def_161 .def_258))
(define-fun .def_260 () Bool (or .def_50 .def_259))
(define-fun .def_249 () Bool (and .loc.11 .def_248))
(define-fun .def_250 () Bool (and .def_73 .def_249))
(define-fun .def_251 () Bool (and .def_77 .def_250))
(define-fun .def_252 () Bool (and .def_218 .def_251))
(define-fun .def_253 () Bool (and .def_79 .def_252))
(define-fun .def_254 () Bool (and .def_81 .def_253))
(define-fun .def_261 () Bool (and .def_254 .def_260))
(define-fun .def_405 () Bool (or .def_261 .def_404))
(define-fun .def_243 () Bool (not .def_242))
(define-fun .def_244 () Bool (or .def_50 .def_243))
(define-fun .def_165 () Bool (and .def_61 .def_120))
(define-fun .def_166 () Bool (and .def_60 .def_165))
(define-fun .def_167 () Bool (and .def_122 .def_166))
(define-fun .def_168 () Bool (and .def_124 .def_167))
(define-fun .def_169 () Bool (and .def_63 .def_168))
(define-fun .def_170 () Bool (and .def_127 .def_169))
(define-fun .def_171 () Bool (and .def_129 .def_170))
(define-fun .def_173 () Bool (and .def_171 .def_172))
(define-fun .def_174 () Bool (and .def_131 .def_173))
(define-fun .def_175 () Bool (and .def_65 .def_174))
(define-fun .def_176 () Bool (and .def_134 .def_175))
(define-fun .def_233 () Bool (and .def_52 .def_176))
(define-fun .def_234 () Bool (and .def_54 .def_233))
(define-fun .def_235 () Bool (and .def_56 .def_234))
(define-fun .def_236 () Bool (and .def_73 .def_235))
(define-fun .def_237 () Bool (and .def_75 .def_236))
(define-fun .def_238 () Bool (and .def_77 .def_237))
(define-fun .def_239 () Bool (and .def_218 .def_238))
(define-fun .def_240 () Bool (and .def_79 .def_239))
(define-fun .def_241 () Bool (and .def_81 .def_240))
(define-fun .def_245 () Bool (and .def_241 .def_244))
(define-fun .def_406 () Bool (or .def_245 .def_405))
(define-fun .def_189 () Bool (and .def_61 .def_188))
(define-fun .def_190 () Bool (and .def_60 .def_189))
(define-fun .def_191 () Bool (and .def_122 .def_190))
(define-fun .def_192 () Bool (and .def_124 .def_191))
(define-fun .def_193 () Bool (and .def_63 .def_192))
(define-fun .def_194 () Bool (and .def_127 .def_193))
(define-fun .def_195 () Bool (and .def_129 .def_194))
(define-fun .def_196 () Bool (and .def_172 .def_195))
(define-fun .def_197 () Bool (and .def_131 .def_196))
(define-fun .def_198 () Bool (and .def_65 .def_197))
(define-fun .def_199 () Bool (and .def_134 .def_198))
(define-fun .def_224 () Bool (and .def_58 .def_199))
(define-fun .def_225 () Bool (and .def_137 .def_224))
(define-fun .def_226 () Bool (and .def_68 .def_225))
(define-fun .def_227 () Bool (and .def_70 .def_226))
(define-fun .def_228 () Bool (and .def_73 .def_227))
(define-fun .def_229 () Bool (and .def_75 .def_228))
(define-fun .def_230 () Bool (and .def_77 .def_229))
(define-fun .def_231 () Bool (and .def_218 .def_230))
(define-fun .def_232 () Bool (and .def_81 .def_231))
(define-fun .def_407 () Bool (or .def_232 .def_406))
(define-fun .def_98 () Bool (= .x.366 0))
(define-fun .def_222 () Bool (or .def_50 .def_98))
(define-fun .def_209 () Bool (and .def_131 .def_171))
(define-fun .def_210 () Bool (and .def_65 .def_209))
(define-fun .def_211 () Bool (and .def_134 .def_210))
(define-fun .def_212 () Bool (and .def_52 .def_211))
(define-fun .def_213 () Bool (and .def_54 .def_212))
(define-fun .def_214 () Bool (and .def_70 .def_213))
(define-fun .def_215 () Bool (and .loc.11 .def_214))
(define-fun .def_216 () Bool (and .def_73 .def_215))
(define-fun .def_217 () Bool (and .def_77 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_220 () Bool (and .def_79 .def_219))
(define-fun .def_221 () Bool (and .def_81 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_408 () Bool (or .def_223 .def_407))
(define-fun .def_200 () Bool (and .def_54 .def_199))
(define-fun .def_201 () Bool (and .def_137 .def_200))
(define-fun .def_202 () Bool (and .def_70 .def_201))
(define-fun .def_203 () Bool (and .loc.9 .def_202))
(define-fun .def_204 () Bool (and .loc.10 .def_203))
(define-fun .def_205 () Bool (and .def_75 .def_204))
(define-fun .def_206 () Bool (and .def_77 .def_205))
(define-fun .def_207 () Bool (and .def_79 .def_206))
(define-fun .def_208 () Bool (and .def_81 .def_207))
(define-fun .def_409 () Bool (or .def_208 .def_408))
(define-fun .def_177 () Bool (and .def_54 .def_176))
(define-fun .def_178 () Bool (and .def_137 .def_177))
(define-fun .def_179 () Bool (and .def_70 .def_178))
(define-fun .def_180 () Bool (and .loc.9 .def_179))
(define-fun .def_181 () Bool (and .loc.10 .def_180))
(define-fun .def_182 () Bool (and .def_75 .def_181))
(define-fun .def_183 () Bool (and .def_77 .def_182))
(define-fun .def_184 () Bool (and .def_79 .def_183))
(define-fun .def_185 () Bool (and .def_81 .def_184))
(define-fun .def_187 () Bool (and .def_185 .def_186))
(define-fun .def_410 () Bool (or .def_187 .def_409))
(define-fun .def_151 () (Array Int Int) (store .def_150 .def_149 42))
(define-fun .def_152 () (Array Int (Array Int Int)) (store .def_14 .def_34 .def_151))
(define-fun .def_153 () Bool (= .x.352 .def_152))
(define-fun .def_162 () Bool (and .def_153 .def_161))
(define-fun .def_163 () Bool (or .def_50 .def_162))
(define-fun .def_138 () Bool (and .def_136 .def_137))
(define-fun .def_139 () Bool (and .def_70 .def_138))
(define-fun .def_140 () Bool (and .loc.10 .def_139))
(define-fun .def_141 () Bool (and .def_73 .def_140))
(define-fun .def_142 () Bool (and .def_75 .def_141))
(define-fun .def_143 () Bool (and .def_77 .def_142))
(define-fun .def_144 () Bool (and .def_79 .def_143))
(define-fun .def_145 () Bool (and .def_81 .def_144))
(define-fun .def_164 () Bool (and .def_145 .def_163))
(define-fun .def_411 () Bool (or .def_164 .def_410))
(define-fun .def_118 () Bool (= .def_26 .x.358))
(define-fun .def_116 () Bool (= .def_18 .x.354))
(define-fun .def_115 () Bool (= .def_22 .x.356))
(define-fun .def_117 () Bool (and .def_115 .def_116))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_412 () Bool (and .def_119 .def_411))
(define-fun .def_110 () Bool (= .x.358 0))
(define-fun .def_109 () Bool (= .x.354 0))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_107 () (Array Int Int) (store .def_10 0 0))
(define-fun .def_108 () Bool (= .def_84 .def_107))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_113 () Bool (or .def_50 .def_112))
(define-fun .def_96 () Bool (<= .x.349 .x.362))
(define-fun .def_97 () Bool (not .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_94 () Bool (= .x.362 0))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_100 () Bool (and .def_95 .def_99))
(define-fun .def_93 () Bool (= .x.361 0))
(define-fun .def_101 () Bool (and .def_93 .def_100))
(define-fun .def_91 () Int (select .def_84 .x.362))
(define-fun .def_92 () Bool (= .def_91 0))
(define-fun .def_102 () Bool (and .def_92 .def_101))
(define-fun .def_88 () (Array Int Int) (store .def_22 .x.362 400000))
(define-fun .def_89 () Bool (= .x.356 .def_88))
(define-fun .def_103 () Bool (and .def_89 .def_102))
(define-fun .def_85 () (Array Int Int) (store .def_84 .x.362 1))
(define-fun .def_86 () Bool (= .x.350 .def_85))
(define-fun .def_104 () Bool (and .def_86 .def_103))
(define-fun .def_105 () Bool (or V_16 .def_104))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_67 () Bool (and .def_52 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_72 () Bool (and .loc.10 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_106 () Bool (and .def_82 .def_105))
(define-fun .def_114 () Bool (and .def_106 .def_113))
(define-fun .def_413 () Bool (or .def_114 .def_412))
(define-fun .def_425 () Bool (! (and .def_413 .def_424) :trans true))
(define-fun .def_441 () Bool (and .def_54 .def_137))
(define-fun .def_442 () Bool (and .def_70 .def_441))
(define-fun .def_443 () Bool (and .def_58 .def_442))
(define-fun .def_444 () Bool (and .def_50 .def_443))
(define-fun .def_445 () Bool (! (not .def_444) :invar-property 0))
(assert true)
