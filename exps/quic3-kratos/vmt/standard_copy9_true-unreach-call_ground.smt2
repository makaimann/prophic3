(set-info :source |printed by MathSAT|)
(declare-fun |!{a1.1}| () (Array Int Int))
(declare-fun |!{a1.1}.next| () (Array Int Int))
(declare-fun |!{a2.2}| () (Array Int Int))
(declare-fun |!{a2.2}.next| () (Array Int Int))
(declare-fun |!{a3.3}| () (Array Int Int))
(declare-fun |!{a3.3}.next| () (Array Int Int))
(declare-fun |!{a4.4}| () (Array Int Int))
(declare-fun |!{a4.4}.next| () (Array Int Int))
(declare-fun |!{a5.5}| () (Array Int Int))
(declare-fun |!{a5.5}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{a6.6}| () (Array Int Int))
(declare-fun |!{a6.6}.next| () (Array Int Int))
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{a7.7}| () (Array Int Int))
(declare-fun |!{a7.7}.next| () (Array Int Int))
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{a8.8}| () (Array Int Int))
(declare-fun |!{a8.8}.next| () (Array Int Int))
(declare-fun |!{a9.9}| () (Array Int Int))
(declare-fun |!{a9.9}.next| () (Array Int Int))
(declare-fun |!{a0.10}| () (Array Int Int))
(declare-fun |!{a0.10}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |!pc[3]| () Bool)
(declare-fun |!pc[3].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a1.1}#1| () (Array Int Int))
(declare-fun |%{a2.2}#1| () (Array Int Int))
(declare-fun |%{a3.3}#1| () (Array Int Int))
(declare-fun |%{a4.4}#1| () (Array Int Int))
(declare-fun |%{a5.5}#1| () (Array Int Int))
(declare-fun |%{a6.6}#1| () (Array Int Int))
(declare-fun |%{a7.7}#1| () (Array Int Int))
(declare-fun |%{a8.8}#1| () (Array Int Int))
(declare-fun |%{a9.9}#1| () (Array Int Int))
(declare-fun |%{a0.10}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(define-fun .def_68 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_75 () Bool (not .def_68))
(define-fun .def_66 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_73 () Bool (not .def_66))
(define-fun .def_64 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_71 () Bool (not .def_64))
(define-fun .def_62 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_70 () Bool (not .def_62))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_76 () Bool (! (and .def_74 .def_75) :init true))
(define-fun .def_250 () Bool (and .def_62 .def_71))
(define-fun .def_329 () Bool (and .def_73 .def_250))
(define-fun .def_439 () Bool (and .def_75 .def_329))
(define-fun .def_205 () Bool (not |!pc[0].next|))
(define-fun .def_121 () Bool (not |!pc[1].next|))
(define-fun .def_212 () Bool (and .def_121 .def_205))
(define-fun .def_213 () Bool (and |!pc[2].next| .def_212))
(define-fun .def_397 () Bool (and |!pc[3].next| .def_213))
(define-fun .def_442 () Bool (and .def_397 .def_439))
(define-fun .def_10 () (Array Int Int) (! |!{a2.2}| :next |!{a2.2}.next|))
(define-fun .def_141 () Bool (= .def_10 |!{a2.2}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_139 () Bool (= .def_8 |!{a1.1}.next|))
(define-fun .def_166 () Bool (and .def_139 .def_141))
(define-fun .def_12 () (Array Int Int) (! |!{a3.3}| :next |!{a3.3}.next|))
(define-fun .def_143 () Bool (= .def_12 |!{a3.3}.next|))
(define-fun .def_167 () Bool (and .def_143 .def_166))
(define-fun .def_14 () (Array Int Int) (! |!{a4.4}| :next |!{a4.4}.next|))
(define-fun .def_145 () Bool (= .def_14 |!{a4.4}.next|))
(define-fun .def_168 () Bool (and .def_145 .def_167))
(define-fun .def_18 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_147 () Bool (= .def_18 |!{N}.next|))
(define-fun .def_169 () Bool (and .def_147 .def_168))
(define-fun .def_16 () (Array Int Int) (! |!{a5.5}| :next |!{a5.5}.next|))
(define-fun .def_149 () Bool (= .def_16 |!{a5.5}.next|))
(define-fun .def_170 () Bool (and .def_149 .def_169))
(define-fun .def_106 () Bool (= |!{i}.next| 0))
(define-fun .def_267 () Bool (and .def_106 .def_170))
(define-fun .def_20 () (Array Int Int) (! |!{a6.6}| :next |!{a6.6}.next|))
(define-fun .def_153 () Bool (= .def_20 |!{a6.6}.next|))
(define-fun .def_268 () Bool (and .def_153 .def_267))
(define-fun .def_26 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_155 () Bool (= .def_26 |!{x}.next|))
(define-fun .def_269 () Bool (and .def_155 .def_268))
(define-fun .def_24 () (Array Int Int) (! |!{a7.7}| :next |!{a7.7}.next|))
(define-fun .def_157 () Bool (= .def_24 |!{a7.7}.next|))
(define-fun .def_270 () Bool (and .def_157 .def_269))
(define-fun .def_28 () (Array Int Int) (! |!{a8.8}| :next |!{a8.8}.next|))
(define-fun .def_159 () Bool (= .def_28 |!{a8.8}.next|))
(define-fun .def_271 () Bool (and .def_159 .def_270))
(define-fun .def_30 () (Array Int Int) (! |!{a9.9}| :next |!{a9.9}.next|))
(define-fun .def_161 () Bool (= .def_30 |!{a9.9}.next|))
(define-fun .def_272 () Bool (and .def_161 .def_271))
(define-fun .def_32 () (Array Int Int) (! |!{a0.10}| :next |!{a0.10}.next|))
(define-fun .def_163 () Bool (= .def_32 |!{a0.10}.next|))
(define-fun .def_273 () Bool (and .def_163 .def_272))
(define-fun .def_22 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_225 () Bool (<= .def_18 .def_22))
(define-fun .def_274 () Bool (and .def_225 .def_273))
(define-fun .def_443 () Bool (and .def_274 .def_442))
(define-fun .def_125 () Bool (not |!pc[3].next|))
(define-fun .def_123 () Bool (not |!pc[2].next|))
(define-fun .def_122 () Bool (and |!pc[0].next| .def_121))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_126 () Bool (and .def_124 .def_125))
(define-fun .def_440 () Bool (and .def_126 .def_439))
(define-fun .def_424 () (Array Int Int) (store .def_10 .def_22 nd_char<0>))
(define-fun .def_425 () Bool (= |!{a2.2}.next| .def_424))
(define-fun .def_406 () (Array Int Int) (store .def_8 .def_22 nd_char<0>))
(define-fun .def_409 () Bool (= |!{a1.1}.next| .def_406))
(define-fun .def_426 () Bool (and .def_409 .def_425))
(define-fun .def_427 () Bool (and .def_143 .def_426))
(define-fun .def_428 () Bool (and .def_145 .def_427))
(define-fun .def_429 () Bool (and .def_147 .def_428))
(define-fun .def_430 () Bool (and .def_149 .def_429))
(define-fun .def_231 () Int (* (- 1) |!{i}.next|))
(define-fun .def_232 () Int (+ .def_22 .def_231))
(define-fun .def_233 () Bool (= .def_232 (- 1)))
(define-fun .def_431 () Bool (and .def_233 .def_430))
(define-fun .def_432 () Bool (and .def_153 .def_431))
(define-fun .def_433 () Bool (and .def_155 .def_432))
(define-fun .def_434 () Bool (and .def_157 .def_433))
(define-fun .def_435 () Bool (and .def_159 .def_434))
(define-fun .def_436 () Bool (and .def_161 .def_435))
(define-fun .def_437 () Bool (and .def_163 .def_436))
(define-fun .def_226 () Bool (not .def_225))
(define-fun .def_438 () Bool (and .def_226 .def_437))
(define-fun .def_441 () Bool (and .def_438 .def_440))
(define-fun .def_444 () Bool (or .def_441 .def_443))
(define-fun .def_395 () Bool (and .def_66 .def_72))
(define-fun .def_396 () Bool (and .def_68 .def_395))
(define-fun .def_200 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_201 () Bool (and .def_123 .def_200))
(define-fun .def_373 () Bool (and |!pc[3].next| .def_201))
(define-fun .def_400 () Bool (and .def_373 .def_396))
(define-fun .def_401 () Bool (and .def_274 .def_400))
(define-fun .def_398 () Bool (and .def_396 .def_397))
(define-fun .def_380 () Int (select .def_10 .def_22))
(define-fun .def_381 () (Array Int Int) (store .def_12 .def_22 .def_380))
(define-fun .def_382 () Bool (= |!{a3.3}.next| .def_381))
(define-fun .def_383 () Bool (and .def_166 .def_382))
(define-fun .def_384 () Bool (and .def_145 .def_383))
(define-fun .def_385 () Bool (and .def_147 .def_384))
(define-fun .def_386 () Bool (and .def_149 .def_385))
(define-fun .def_387 () Bool (and .def_233 .def_386))
(define-fun .def_388 () Bool (and .def_153 .def_387))
(define-fun .def_389 () Bool (and .def_155 .def_388))
(define-fun .def_390 () Bool (and .def_157 .def_389))
(define-fun .def_391 () Bool (and .def_159 .def_390))
(define-fun .def_392 () Bool (and .def_161 .def_391))
(define-fun .def_393 () Bool (and .def_163 .def_392))
(define-fun .def_394 () Bool (and .def_226 .def_393))
(define-fun .def_399 () Bool (and .def_394 .def_398))
(define-fun .def_402 () Bool (or .def_399 .def_401))
(define-fun .def_219 () Bool (and .def_62 .def_64))
(define-fun .def_220 () Bool (and .def_73 .def_219))
(define-fun .def_372 () Bool (and .def_68 .def_220))
(define-fun .def_206 () Bool (and |!pc[1].next| .def_205))
(define-fun .def_207 () Bool (and .def_123 .def_206))
(define-fun .def_351 () Bool (and |!pc[3].next| .def_207))
(define-fun .def_376 () Bool (and .def_351 .def_372))
(define-fun .def_377 () Bool (and .def_274 .def_376))
(define-fun .def_374 () Bool (and .def_372 .def_373))
(define-fun .def_358 () Int (select .def_12 .def_22))
(define-fun .def_359 () (Array Int Int) (store .def_14 .def_22 .def_358))
(define-fun .def_360 () Bool (= |!{a4.4}.next| .def_359))
(define-fun .def_361 () Bool (and .def_167 .def_360))
(define-fun .def_362 () Bool (and .def_147 .def_361))
(define-fun .def_363 () Bool (and .def_149 .def_362))
(define-fun .def_364 () Bool (and .def_233 .def_363))
(define-fun .def_365 () Bool (and .def_153 .def_364))
(define-fun .def_366 () Bool (and .def_155 .def_365))
(define-fun .def_367 () Bool (and .def_157 .def_366))
(define-fun .def_368 () Bool (and .def_159 .def_367))
(define-fun .def_369 () Bool (and .def_161 .def_368))
(define-fun .def_370 () Bool (and .def_163 .def_369))
(define-fun .def_371 () Bool (and .def_226 .def_370))
(define-fun .def_375 () Bool (and .def_371 .def_374))
(define-fun .def_378 () Bool (or .def_375 .def_377))
(define-fun .def_197 () Bool (and .def_64 .def_70))
(define-fun .def_198 () Bool (and .def_73 .def_197))
(define-fun .def_350 () Bool (and .def_68 .def_198))
(define-fun .def_331 () Bool (and |!pc[3].next| .def_124))
(define-fun .def_354 () Bool (and .def_331 .def_350))
(define-fun .def_355 () Bool (and .def_274 .def_354))
(define-fun .def_352 () Bool (and .def_350 .def_351))
(define-fun .def_338 () Int (select .def_14 .def_22))
(define-fun .def_339 () (Array Int Int) (store .def_16 .def_22 .def_338))
(define-fun .def_340 () Bool (= |!{a5.5}.next| .def_339))
(define-fun .def_341 () Bool (and .def_169 .def_340))
(define-fun .def_342 () Bool (and .def_233 .def_341))
(define-fun .def_343 () Bool (and .def_153 .def_342))
(define-fun .def_344 () Bool (and .def_155 .def_343))
(define-fun .def_345 () Bool (and .def_157 .def_344))
(define-fun .def_346 () Bool (and .def_159 .def_345))
(define-fun .def_347 () Bool (and .def_161 .def_346))
(define-fun .def_348 () Bool (and .def_163 .def_347))
(define-fun .def_349 () Bool (and .def_226 .def_348))
(define-fun .def_353 () Bool (and .def_349 .def_352))
(define-fun .def_356 () Bool (or .def_353 .def_355))
(define-fun .def_330 () Bool (and .def_68 .def_329))
(define-fun .def_311 () Bool (and .def_123 .def_212))
(define-fun .def_312 () Bool (and |!pc[3].next| .def_311))
(define-fun .def_334 () Bool (and .def_312 .def_330))
(define-fun .def_335 () Bool (and .def_274 .def_334))
(define-fun .def_332 () Bool (and .def_330 .def_331))
(define-fun .def_319 () Int (select .def_16 .def_22))
(define-fun .def_320 () (Array Int Int) (store .def_20 .def_22 .def_319))
(define-fun .def_321 () Bool (= |!{a6.6}.next| .def_320))
(define-fun .def_234 () Bool (and .def_170 .def_233))
(define-fun .def_322 () Bool (and .def_234 .def_321))
(define-fun .def_323 () Bool (and .def_155 .def_322))
(define-fun .def_324 () Bool (and .def_157 .def_323))
(define-fun .def_325 () Bool (and .def_159 .def_324))
(define-fun .def_326 () Bool (and .def_161 .def_325))
(define-fun .def_327 () Bool (and .def_163 .def_326))
(define-fun .def_328 () Bool (and .def_226 .def_327))
(define-fun .def_333 () Bool (and .def_328 .def_332))
(define-fun .def_336 () Bool (or .def_333 .def_335))
(define-fun .def_310 () Bool (and .def_68 .def_74))
(define-fun .def_294 () Bool (and |!pc[2].next| .def_200))
(define-fun .def_295 () Bool (and .def_125 .def_294))
(define-fun .def_315 () Bool (and .def_295 .def_310))
(define-fun .def_316 () Bool (and .def_274 .def_315))
(define-fun .def_313 () Bool (and .def_310 .def_312))
(define-fun .def_302 () Int (select .def_20 .def_22))
(define-fun .def_303 () (Array Int Int) (store .def_24 .def_22 .def_302))
(define-fun .def_304 () Bool (= |!{a7.7}.next| .def_303))
(define-fun .def_235 () Bool (and .def_153 .def_234))
(define-fun .def_236 () Bool (and .def_155 .def_235))
(define-fun .def_305 () Bool (and .def_236 .def_304))
(define-fun .def_306 () Bool (and .def_159 .def_305))
(define-fun .def_307 () Bool (and .def_161 .def_306))
(define-fun .def_308 () Bool (and .def_163 .def_307))
(define-fun .def_309 () Bool (and .def_226 .def_308))
(define-fun .def_314 () Bool (and .def_309 .def_313))
(define-fun .def_317 () Bool (or .def_314 .def_316))
(define-fun .def_292 () Bool (and .def_66 .def_219))
(define-fun .def_293 () Bool (and .def_75 .def_292))
(define-fun .def_277 () Bool (and |!pc[2].next| .def_206))
(define-fun .def_278 () Bool (and .def_125 .def_277))
(define-fun .def_298 () Bool (and .def_278 .def_293))
(define-fun .def_299 () Bool (and .def_274 .def_298))
(define-fun .def_296 () Bool (and .def_293 .def_295))
(define-fun .def_285 () Int (select .def_24 .def_22))
(define-fun .def_286 () (Array Int Int) (store .def_28 .def_22 .def_285))
(define-fun .def_287 () Bool (= |!{a8.8}.next| .def_286))
(define-fun .def_237 () Bool (and .def_157 .def_236))
(define-fun .def_288 () Bool (and .def_237 .def_287))
(define-fun .def_289 () Bool (and .def_161 .def_288))
(define-fun .def_290 () Bool (and .def_163 .def_289))
(define-fun .def_291 () Bool (and .def_226 .def_290))
(define-fun .def_297 () Bool (and .def_291 .def_296))
(define-fun .def_300 () Bool (or .def_297 .def_299))
(define-fun .def_275 () Bool (and .def_66 .def_197))
(define-fun .def_276 () Bool (and .def_75 .def_275))
(define-fun .def_253 () Bool (and |!pc[2].next| .def_122))
(define-fun .def_254 () Bool (and .def_125 .def_253))
(define-fun .def_281 () Bool (and .def_254 .def_276))
(define-fun .def_282 () Bool (and .def_274 .def_281))
(define-fun .def_279 () Bool (and .def_276 .def_278))
(define-fun .def_261 () Int (select .def_28 .def_22))
(define-fun .def_262 () (Array Int Int) (store .def_30 .def_22 .def_261))
(define-fun .def_263 () Bool (= |!{a9.9}.next| .def_262))
(define-fun .def_238 () Bool (and .def_159 .def_237))
(define-fun .def_264 () Bool (and .def_238 .def_263))
(define-fun .def_265 () Bool (and .def_163 .def_264))
(define-fun .def_266 () Bool (and .def_226 .def_265))
(define-fun .def_280 () Bool (and .def_266 .def_279))
(define-fun .def_283 () Bool (or .def_280 .def_282))
(define-fun .def_251 () Bool (and .def_66 .def_250))
(define-fun .def_252 () Bool (and .def_75 .def_251))
(define-fun .def_208 () Bool (and .def_125 .def_207))
(define-fun .def_257 () Bool (and .def_208 .def_252))
(define-fun .def_243 () Bool (= |!{x}.next| 0))
(define-fun .def_151 () Bool (= .def_22 |!{i}.next|))
(define-fun .def_171 () Bool (and .def_151 .def_170))
(define-fun .def_172 () Bool (and .def_153 .def_171))
(define-fun .def_244 () Bool (and .def_172 .def_243))
(define-fun .def_245 () Bool (and .def_157 .def_244))
(define-fun .def_246 () Bool (and .def_159 .def_245))
(define-fun .def_247 () Bool (and .def_161 .def_246))
(define-fun .def_248 () Bool (and .def_163 .def_247))
(define-fun .def_249 () Bool (and .def_225 .def_248))
(define-fun .def_258 () Bool (and .def_249 .def_257))
(define-fun .def_255 () Bool (and .def_252 .def_254))
(define-fun .def_228 () Int (select .def_30 .def_22))
(define-fun .def_229 () (Array Int Int) (store .def_32 .def_22 .def_228))
(define-fun .def_240 () Bool (= |!{a0.10}.next| .def_229))
(define-fun .def_239 () Bool (and .def_161 .def_238))
(define-fun .def_241 () Bool (and .def_239 .def_240))
(define-fun .def_242 () Bool (and .def_226 .def_241))
(define-fun .def_256 () Bool (and .def_242 .def_255))
(define-fun .def_259 () Bool (or .def_256 .def_258))
(define-fun .def_221 () Bool (and .def_75 .def_220))
(define-fun .def_222 () Bool (and .def_208 .def_221))
(define-fun .def_174 () Int (* (- 1) |!{x}.next|))
(define-fun .def_175 () Int (+ .def_26 .def_174))
(define-fun .def_176 () Bool (= .def_175 (- 1)))
(define-fun .def_177 () Bool (and .def_172 .def_176))
(define-fun .def_178 () Bool (and .def_157 .def_177))
(define-fun .def_179 () Bool (and .def_159 .def_178))
(define-fun .def_180 () Bool (and .def_161 .def_179))
(define-fun .def_181 () Bool (and .def_163 .def_180))
(define-fun .def_223 () Bool (and .def_181 .def_222))
(define-fun .def_214 () Bool (and .def_125 .def_213))
(define-fun .def_199 () Bool (and .def_75 .def_198))
(define-fun .def_215 () Bool (and .def_199 .def_214))
(define-fun .def_129 () Bool (<= .def_18 .def_26))
(define-fun .def_184 () Bool (and .def_129 .def_139))
(define-fun .def_185 () Bool (and .def_141 .def_184))
(define-fun .def_186 () Bool (and .def_143 .def_185))
(define-fun .def_187 () Bool (and .def_145 .def_186))
(define-fun .def_188 () Bool (and .def_147 .def_187))
(define-fun .def_189 () Bool (and .def_149 .def_188))
(define-fun .def_190 () Bool (and .def_151 .def_189))
(define-fun .def_191 () Bool (and .def_153 .def_190))
(define-fun .def_192 () Bool (and .def_155 .def_191))
(define-fun .def_193 () Bool (and .def_157 .def_192))
(define-fun .def_194 () Bool (and .def_159 .def_193))
(define-fun .def_195 () Bool (and .def_161 .def_194))
(define-fun .def_196 () Bool (and .def_163 .def_195))
(define-fun .def_216 () Bool (and .def_196 .def_215))
(define-fun .def_209 () Bool (and .def_199 .def_208))
(define-fun .def_132 () Int (select .def_32 .def_26))
(define-fun .def_131 () Int (select .def_8 .def_26))
(define-fun .def_133 () Bool (= .def_131 .def_132))
(define-fun .def_182 () Bool (and .def_133 .def_181))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_183 () Bool (and .def_130 .def_182))
(define-fun .def_210 () Bool (and .def_183 .def_209))
(define-fun .def_202 () Bool (and .def_125 .def_201))
(define-fun .def_203 () Bool (and .def_199 .def_202))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_140 () Bool (and .def_134 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_144 () Bool (and .def_142 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_148 () Bool (and .def_146 .def_147))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_158 () Bool (and .def_156 .def_157))
(define-fun .def_160 () Bool (and .def_158 .def_159))
(define-fun .def_162 () Bool (and .def_160 .def_161))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_165 () Bool (and .def_130 .def_164))
(define-fun .def_204 () Bool (and .def_165 .def_203))
(define-fun .def_211 () Bool (or .def_204 .def_210))
(define-fun .def_217 () Bool (or .def_211 .def_216))
(define-fun .def_127 () Bool (and .def_76 .def_126))
(define-fun .def_118 () Bool (= |!{a0.10}.next| |%{a0.10}#1|))
(define-fun .def_116 () Bool (= |!{a9.9}.next| |%{a9.9}#1|))
(define-fun .def_114 () Bool (= |!{a8.8}.next| |%{a8.8}#1|))
(define-fun .def_112 () Bool (= |!{a7.7}.next| |%{a7.7}#1|))
(define-fun .def_110 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_108 () Bool (= |!{a6.6}.next| |%{a6.6}#1|))
(define-fun .def_104 () Bool (= |!{a5.5}.next| |%{a5.5}#1|))
(define-fun .def_102 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_100 () Bool (= |!{a4.4}.next| |%{a4.4}#1|))
(define-fun .def_98 () Bool (= |!{a3.3}.next| |%{a3.3}#1|))
(define-fun .def_96 () Bool (= |!{a2.2}.next| |%{a2.2}#1|))
(define-fun .def_95 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_109 () Bool (and .def_107 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_113 () Bool (and .def_111 .def_112))
(define-fun .def_115 () Bool (and .def_113 .def_114))
(define-fun .def_117 () Bool (and .def_115 .def_116))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_93 () Bool (<= nd<0> 0))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_120 () Bool (and .def_94 .def_119))
(define-fun .def_128 () Bool (and .def_120 .def_127))
(define-fun .def_218 () Bool (or .def_128 .def_217))
(define-fun .def_224 () Bool (or .def_218 .def_223))
(define-fun .def_260 () Bool (or .def_224 .def_259))
(define-fun .def_284 () Bool (or .def_260 .def_283))
(define-fun .def_301 () Bool (or .def_284 .def_300))
(define-fun .def_318 () Bool (or .def_301 .def_317))
(define-fun .def_337 () Bool (or .def_318 .def_336))
(define-fun .def_357 () Bool (or .def_337 .def_356))
(define-fun .def_379 () Bool (or .def_357 .def_378))
(define-fun .def_403 () Bool (or .def_379 .def_402))
(define-fun .def_445 () Bool (! (or .def_403 .def_444) :trans true))
(define-fun .def_446 () Bool (! (not .def_221) :invar-property 0))
(assert true)