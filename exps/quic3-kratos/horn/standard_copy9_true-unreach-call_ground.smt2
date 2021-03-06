(set-logic HORN)

(declare-fun state ((Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) (Array Int Int) (Array Int Int) Bool Bool Bool Bool) Bool)


(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{N}| Int) (|!{a6.6}| (Array Int Int)) (|!{i}| Int) (|!{a7.7}| (Array Int Int)) (|!{x}| Int) (|!{a8.8}| (Array Int Int)) (|!{a9.9}| (Array Int Int)) (|!{a0.10}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool) (|!pc[3]| Bool))
  (=>
   (let ((.def_75 (not |!pc[3]|)))
(let ((.def_73 (not |!pc[2]|)))
(let ((.def_71 (not |!pc[1]|)))
(let ((.def_70 (not |!pc[0]|)))
(let ((.def_72 (and .def_70 .def_71)))
(let ((.def_74 (and .def_72 .def_73)))
(let ((.def_76 (and .def_74 .def_75)))
.def_76)))))))
   (state |!{a1.1}| |!{a2.2}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{N}| |!{a6.6}| |!{i}| |!{a7.7}| |!{x}| |!{a8.8}| |!{a9.9}| |!{a0.10}| |!pc[0]| |!pc[1]| |!pc[2]| |!pc[3]|))))

(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{N}| Int) (|!{a6.6}| (Array Int Int)) (|!{i}| Int) (|!{a7.7}| (Array Int Int)) (|!{x}| Int) (|!{a8.8}| (Array Int Int)) (|!{a9.9}| (Array Int Int)) (|!{a0.10}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool) (|!pc[3]| Bool)
                 (|!{a1.1}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{a4.4}.next| (Array Int Int)) (|!{a5.5}.next| (Array Int Int)) (|!{N}.next| Int) (|!{a6.6}.next| (Array Int Int)) (|!{i}.next| Int) (|!{a7.7}.next| (Array Int Int)) (|!{x}.next| Int) (|!{a8.8}.next| (Array Int Int)) (|!{a9.9}.next| (Array Int Int)) (|!{a0.10}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)
                 (|%{x}#1| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (|%{a4.4}#1| (Array Int Int)) (|%{a5.5}#1| (Array Int Int)) (|%{a6.6}#1| (Array Int Int)) (|%{a7.7}#1| (Array Int Int)) (|%{a8.8}#1| (Array Int Int)) (|%{a9.9}#1| (Array Int Int)) (|%{a0.10}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{a1.1}| |!{a2.2}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{N}| |!{a6.6}| |!{i}| |!{a7.7}| |!{x}| |!{a8.8}| |!{a9.9}| |!{a0.10}| |!pc[0]| |!pc[1]| |!pc[2]| |!pc[3]|)
(let ((.def_71 (not |!pc[1]|)))
(let ((.def_250 (and |!pc[0]| .def_71)))
(let ((.def_73 (not |!pc[2]|)))
(let ((.def_329 (and .def_73 .def_250)))
(let ((.def_75 (not |!pc[3]|)))
(let ((.def_439 (and .def_75 .def_329)))
(let ((.def_205 (not |!pc[0].next|)))
(let ((.def_121 (not |!pc[1].next|)))
(let ((.def_212 (and .def_121 .def_205)))
(let ((.def_213 (and |!pc[2].next| .def_212)))
(let ((.def_397 (and |!pc[3].next| .def_213)))
(let ((.def_442 (and .def_397 .def_439)))
(let ((.def_141 (= |!{a2.2}| |!{a2.2}.next|)))
(let ((.def_139 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_166 (and .def_139 .def_141)))
(let ((.def_143 (= |!{a3.3}| |!{a3.3}.next|)))
(let ((.def_167 (and .def_143 .def_166)))
(let ((.def_145 (= |!{a4.4}| |!{a4.4}.next|)))
(let ((.def_168 (and .def_145 .def_167)))
(let ((.def_147 (= |!{N}| |!{N}.next|)))
(let ((.def_169 (and .def_147 .def_168)))
(let ((.def_149 (= |!{a5.5}| |!{a5.5}.next|)))
(let ((.def_170 (and .def_149 .def_169)))
(let ((.def_106 (= |!{i}.next| 0)))
(let ((.def_267 (and .def_106 .def_170)))
(let ((.def_153 (= |!{a6.6}| |!{a6.6}.next|)))
(let ((.def_268 (and .def_153 .def_267)))
(let ((.def_155 (= |!{x}| |!{x}.next|)))
(let ((.def_269 (and .def_155 .def_268)))
(let ((.def_157 (= |!{a7.7}| |!{a7.7}.next|)))
(let ((.def_270 (and .def_157 .def_269)))
(let ((.def_159 (= |!{a8.8}| |!{a8.8}.next|)))
(let ((.def_271 (and .def_159 .def_270)))
(let ((.def_161 (= |!{a9.9}| |!{a9.9}.next|)))
(let ((.def_272 (and .def_161 .def_271)))
(let ((.def_163 (= |!{a0.10}| |!{a0.10}.next|)))
(let ((.def_273 (and .def_163 .def_272)))
(let ((.def_225 (<= |!{N}| |!{i}|)))
(let ((.def_274 (and .def_225 .def_273)))
(let ((.def_443 (and .def_274 .def_442)))
(let ((.def_125 (not |!pc[3].next|)))
(let ((.def_123 (not |!pc[2].next|)))
(let ((.def_122 (and |!pc[0].next| .def_121)))
(let ((.def_124 (and .def_122 .def_123)))
(let ((.def_126 (and .def_124 .def_125)))
(let ((.def_440 (and .def_126 .def_439)))
(let ((.def_424 (store |!{a2.2}| |!{i}| nd_char<0>)))
(let ((.def_425 (= |!{a2.2}.next| .def_424)))
(let ((.def_406 (store |!{a1.1}| |!{i}| nd_char<0>)))
(let ((.def_409 (= |!{a1.1}.next| .def_406)))
(let ((.def_426 (and .def_409 .def_425)))
(let ((.def_427 (and .def_143 .def_426)))
(let ((.def_428 (and .def_145 .def_427)))
(let ((.def_429 (and .def_147 .def_428)))
(let ((.def_430 (and .def_149 .def_429)))
(let ((.def_231 (* (- 1) |!{i}.next|)))
(let ((.def_232 (+ |!{i}| .def_231)))
(let ((.def_233 (= .def_232 (- 1))))
(let ((.def_431 (and .def_233 .def_430)))
(let ((.def_432 (and .def_153 .def_431)))
(let ((.def_433 (and .def_155 .def_432)))
(let ((.def_434 (and .def_157 .def_433)))
(let ((.def_435 (and .def_159 .def_434)))
(let ((.def_436 (and .def_161 .def_435)))
(let ((.def_437 (and .def_163 .def_436)))
(let ((.def_226 (not .def_225)))
(let ((.def_438 (and .def_226 .def_437)))
(let ((.def_441 (and .def_438 .def_440)))
(let ((.def_444 (or .def_441 .def_443)))
(let ((.def_70 (not |!pc[0]|)))
(let ((.def_72 (and .def_70 .def_71)))
(let ((.def_395 (and |!pc[2]| .def_72)))
(let ((.def_396 (and |!pc[3]| .def_395)))
(let ((.def_200 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_201 (and .def_123 .def_200)))
(let ((.def_373 (and |!pc[3].next| .def_201)))
(let ((.def_400 (and .def_373 .def_396)))
(let ((.def_401 (and .def_274 .def_400)))
(let ((.def_398 (and .def_396 .def_397)))
(let ((.def_380 (select |!{a2.2}| |!{i}|)))
(let ((.def_381 (store |!{a3.3}| |!{i}| .def_380)))
(let ((.def_382 (= |!{a3.3}.next| .def_381)))
(let ((.def_383 (and .def_166 .def_382)))
(let ((.def_384 (and .def_145 .def_383)))
(let ((.def_385 (and .def_147 .def_384)))
(let ((.def_386 (and .def_149 .def_385)))
(let ((.def_387 (and .def_233 .def_386)))
(let ((.def_388 (and .def_153 .def_387)))
(let ((.def_389 (and .def_155 .def_388)))
(let ((.def_390 (and .def_157 .def_389)))
(let ((.def_391 (and .def_159 .def_390)))
(let ((.def_392 (and .def_161 .def_391)))
(let ((.def_393 (and .def_163 .def_392)))
(let ((.def_394 (and .def_226 .def_393)))
(let ((.def_399 (and .def_394 .def_398)))
(let ((.def_402 (or .def_399 .def_401)))
(let ((.def_219 (and |!pc[0]| |!pc[1]|)))
(let ((.def_220 (and .def_73 .def_219)))
(let ((.def_372 (and |!pc[3]| .def_220)))
(let ((.def_206 (and |!pc[1].next| .def_205)))
(let ((.def_207 (and .def_123 .def_206)))
(let ((.def_351 (and |!pc[3].next| .def_207)))
(let ((.def_376 (and .def_351 .def_372)))
(let ((.def_377 (and .def_274 .def_376)))
(let ((.def_374 (and .def_372 .def_373)))
(let ((.def_358 (select |!{a3.3}| |!{i}|)))
(let ((.def_359 (store |!{a4.4}| |!{i}| .def_358)))
(let ((.def_360 (= |!{a4.4}.next| .def_359)))
(let ((.def_361 (and .def_167 .def_360)))
(let ((.def_362 (and .def_147 .def_361)))
(let ((.def_363 (and .def_149 .def_362)))
(let ((.def_364 (and .def_233 .def_363)))
(let ((.def_365 (and .def_153 .def_364)))
(let ((.def_366 (and .def_155 .def_365)))
(let ((.def_367 (and .def_157 .def_366)))
(let ((.def_368 (and .def_159 .def_367)))
(let ((.def_369 (and .def_161 .def_368)))
(let ((.def_370 (and .def_163 .def_369)))
(let ((.def_371 (and .def_226 .def_370)))
(let ((.def_375 (and .def_371 .def_374)))
(let ((.def_378 (or .def_375 .def_377)))
(let ((.def_197 (and |!pc[1]| .def_70)))
(let ((.def_198 (and .def_73 .def_197)))
(let ((.def_350 (and |!pc[3]| .def_198)))
(let ((.def_331 (and |!pc[3].next| .def_124)))
(let ((.def_354 (and .def_331 .def_350)))
(let ((.def_355 (and .def_274 .def_354)))
(let ((.def_352 (and .def_350 .def_351)))
(let ((.def_338 (select |!{a4.4}| |!{i}|)))
(let ((.def_339 (store |!{a5.5}| |!{i}| .def_338)))
(let ((.def_340 (= |!{a5.5}.next| .def_339)))
(let ((.def_341 (and .def_169 .def_340)))
(let ((.def_342 (and .def_233 .def_341)))
(let ((.def_343 (and .def_153 .def_342)))
(let ((.def_344 (and .def_155 .def_343)))
(let ((.def_345 (and .def_157 .def_344)))
(let ((.def_346 (and .def_159 .def_345)))
(let ((.def_347 (and .def_161 .def_346)))
(let ((.def_348 (and .def_163 .def_347)))
(let ((.def_349 (and .def_226 .def_348)))
(let ((.def_353 (and .def_349 .def_352)))
(let ((.def_356 (or .def_353 .def_355)))
(let ((.def_330 (and |!pc[3]| .def_329)))
(let ((.def_311 (and .def_123 .def_212)))
(let ((.def_312 (and |!pc[3].next| .def_311)))
(let ((.def_334 (and .def_312 .def_330)))
(let ((.def_335 (and .def_274 .def_334)))
(let ((.def_332 (and .def_330 .def_331)))
(let ((.def_319 (select |!{a5.5}| |!{i}|)))
(let ((.def_320 (store |!{a6.6}| |!{i}| .def_319)))
(let ((.def_321 (= |!{a6.6}.next| .def_320)))
(let ((.def_234 (and .def_170 .def_233)))
(let ((.def_322 (and .def_234 .def_321)))
(let ((.def_323 (and .def_155 .def_322)))
(let ((.def_324 (and .def_157 .def_323)))
(let ((.def_325 (and .def_159 .def_324)))
(let ((.def_326 (and .def_161 .def_325)))
(let ((.def_327 (and .def_163 .def_326)))
(let ((.def_328 (and .def_226 .def_327)))
(let ((.def_333 (and .def_328 .def_332)))
(let ((.def_336 (or .def_333 .def_335)))
(let ((.def_74 (and .def_72 .def_73)))
(let ((.def_310 (and |!pc[3]| .def_74)))
(let ((.def_294 (and |!pc[2].next| .def_200)))
(let ((.def_295 (and .def_125 .def_294)))
(let ((.def_315 (and .def_295 .def_310)))
(let ((.def_316 (and .def_274 .def_315)))
(let ((.def_313 (and .def_310 .def_312)))
(let ((.def_302 (select |!{a6.6}| |!{i}|)))
(let ((.def_303 (store |!{a7.7}| |!{i}| .def_302)))
(let ((.def_304 (= |!{a7.7}.next| .def_303)))
(let ((.def_235 (and .def_153 .def_234)))
(let ((.def_236 (and .def_155 .def_235)))
(let ((.def_305 (and .def_236 .def_304)))
(let ((.def_306 (and .def_159 .def_305)))
(let ((.def_307 (and .def_161 .def_306)))
(let ((.def_308 (and .def_163 .def_307)))
(let ((.def_309 (and .def_226 .def_308)))
(let ((.def_314 (and .def_309 .def_313)))
(let ((.def_317 (or .def_314 .def_316)))
(let ((.def_292 (and |!pc[2]| .def_219)))
(let ((.def_293 (and .def_75 .def_292)))
(let ((.def_277 (and |!pc[2].next| .def_206)))
(let ((.def_278 (and .def_125 .def_277)))
(let ((.def_298 (and .def_278 .def_293)))
(let ((.def_299 (and .def_274 .def_298)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_285 (select |!{a7.7}| |!{i}|)))
(let ((.def_286 (store |!{a8.8}| |!{i}| .def_285)))
(let ((.def_287 (= |!{a8.8}.next| .def_286)))
(let ((.def_237 (and .def_157 .def_236)))
(let ((.def_288 (and .def_237 .def_287)))
(let ((.def_289 (and .def_161 .def_288)))
(let ((.def_290 (and .def_163 .def_289)))
(let ((.def_291 (and .def_226 .def_290)))
(let ((.def_297 (and .def_291 .def_296)))
(let ((.def_300 (or .def_297 .def_299)))
(let ((.def_275 (and |!pc[2]| .def_197)))
(let ((.def_276 (and .def_75 .def_275)))
(let ((.def_253 (and |!pc[2].next| .def_122)))
(let ((.def_254 (and .def_125 .def_253)))
(let ((.def_281 (and .def_254 .def_276)))
(let ((.def_282 (and .def_274 .def_281)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_261 (select |!{a8.8}| |!{i}|)))
(let ((.def_262 (store |!{a9.9}| |!{i}| .def_261)))
(let ((.def_263 (= |!{a9.9}.next| .def_262)))
(let ((.def_238 (and .def_159 .def_237)))
(let ((.def_264 (and .def_238 .def_263)))
(let ((.def_265 (and .def_163 .def_264)))
(let ((.def_266 (and .def_226 .def_265)))
(let ((.def_280 (and .def_266 .def_279)))
(let ((.def_283 (or .def_280 .def_282)))
(let ((.def_251 (and |!pc[2]| .def_250)))
(let ((.def_252 (and .def_75 .def_251)))
(let ((.def_208 (and .def_125 .def_207)))
(let ((.def_257 (and .def_208 .def_252)))
(let ((.def_243 (= |!{x}.next| 0)))
(let ((.def_151 (= |!{i}| |!{i}.next|)))
(let ((.def_171 (and .def_151 .def_170)))
(let ((.def_172 (and .def_153 .def_171)))
(let ((.def_244 (and .def_172 .def_243)))
(let ((.def_245 (and .def_157 .def_244)))
(let ((.def_246 (and .def_159 .def_245)))
(let ((.def_247 (and .def_161 .def_246)))
(let ((.def_248 (and .def_163 .def_247)))
(let ((.def_249 (and .def_225 .def_248)))
(let ((.def_258 (and .def_249 .def_257)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_228 (select |!{a9.9}| |!{i}|)))
(let ((.def_229 (store |!{a0.10}| |!{i}| .def_228)))
(let ((.def_240 (= |!{a0.10}.next| .def_229)))
(let ((.def_239 (and .def_161 .def_238)))
(let ((.def_241 (and .def_239 .def_240)))
(let ((.def_242 (and .def_226 .def_241)))
(let ((.def_256 (and .def_242 .def_255)))
(let ((.def_259 (or .def_256 .def_258)))
(let ((.def_221 (and .def_75 .def_220)))
(let ((.def_222 (and .def_208 .def_221)))
(let ((.def_174 (* (- 1) |!{x}.next|)))
(let ((.def_175 (+ |!{x}| .def_174)))
(let ((.def_176 (= .def_175 (- 1))))
(let ((.def_177 (and .def_172 .def_176)))
(let ((.def_178 (and .def_157 .def_177)))
(let ((.def_179 (and .def_159 .def_178)))
(let ((.def_180 (and .def_161 .def_179)))
(let ((.def_181 (and .def_163 .def_180)))
(let ((.def_223 (and .def_181 .def_222)))
(let ((.def_214 (and .def_125 .def_213)))
(let ((.def_199 (and .def_75 .def_198)))
(let ((.def_215 (and .def_199 .def_214)))
(let ((.def_129 (<= |!{N}| |!{x}|)))
(let ((.def_184 (and .def_129 .def_139)))
(let ((.def_185 (and .def_141 .def_184)))
(let ((.def_186 (and .def_143 .def_185)))
(let ((.def_187 (and .def_145 .def_186)))
(let ((.def_188 (and .def_147 .def_187)))
(let ((.def_189 (and .def_149 .def_188)))
(let ((.def_190 (and .def_151 .def_189)))
(let ((.def_191 (and .def_153 .def_190)))
(let ((.def_192 (and .def_155 .def_191)))
(let ((.def_193 (and .def_157 .def_192)))
(let ((.def_194 (and .def_159 .def_193)))
(let ((.def_195 (and .def_161 .def_194)))
(let ((.def_196 (and .def_163 .def_195)))
(let ((.def_216 (and .def_196 .def_215)))
(let ((.def_209 (and .def_199 .def_208)))
(let ((.def_132 (select |!{a0.10}| |!{x}|)))
(let ((.def_131 (select |!{a1.1}| |!{x}|)))
(let ((.def_133 (= .def_131 .def_132)))
(let ((.def_182 (and .def_133 .def_181)))
(let ((.def_130 (not .def_129)))
(let ((.def_183 (and .def_130 .def_182)))
(let ((.def_210 (and .def_183 .def_209)))
(let ((.def_202 (and .def_125 .def_201)))
(let ((.def_203 (and .def_199 .def_202)))
(let ((.def_134 (not .def_133)))
(let ((.def_140 (and .def_134 .def_139)))
(let ((.def_142 (and .def_140 .def_141)))
(let ((.def_144 (and .def_142 .def_143)))
(let ((.def_146 (and .def_144 .def_145)))
(let ((.def_148 (and .def_146 .def_147)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_152 (and .def_150 .def_151)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_160 (and .def_158 .def_159)))
(let ((.def_162 (and .def_160 .def_161)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_165 (and .def_130 .def_164)))
(let ((.def_204 (and .def_165 .def_203)))
(let ((.def_211 (or .def_204 .def_210)))
(let ((.def_217 (or .def_211 .def_216)))
(let ((.def_76 (and .def_74 .def_75)))
(let ((.def_127 (and .def_76 .def_126)))
(let ((.def_118 (= |!{a0.10}.next| |%{a0.10}#1|)))
(let ((.def_116 (= |!{a9.9}.next| |%{a9.9}#1|)))
(let ((.def_114 (= |!{a8.8}.next| |%{a8.8}#1|)))
(let ((.def_112 (= |!{a7.7}.next| |%{a7.7}#1|)))
(let ((.def_110 (= |!{x}.next| |%{x}#1|)))
(let ((.def_108 (= |!{a6.6}.next| |%{a6.6}#1|)))
(let ((.def_104 (= |!{a5.5}.next| |%{a5.5}#1|)))
(let ((.def_102 (= |!{N}.next| nd<0>)))
(let ((.def_100 (= |!{a4.4}.next| |%{a4.4}#1|)))
(let ((.def_98 (= |!{a3.3}.next| |%{a3.3}#1|)))
(let ((.def_96 (= |!{a2.2}.next| |%{a2.2}#1|)))
(let ((.def_95 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_97 (and .def_95 .def_96)))
(let ((.def_99 (and .def_97 .def_98)))
(let ((.def_101 (and .def_99 .def_100)))
(let ((.def_103 (and .def_101 .def_102)))
(let ((.def_105 (and .def_103 .def_104)))
(let ((.def_107 (and .def_105 .def_106)))
(let ((.def_109 (and .def_107 .def_108)))
(let ((.def_111 (and .def_109 .def_110)))
(let ((.def_113 (and .def_111 .def_112)))
(let ((.def_115 (and .def_113 .def_114)))
(let ((.def_117 (and .def_115 .def_116)))
(let ((.def_119 (and .def_117 .def_118)))
(let ((.def_93 (<= nd<0> 0)))
(let ((.def_94 (not .def_93)))
(let ((.def_120 (and .def_94 .def_119)))
(let ((.def_128 (and .def_120 .def_127)))
(let ((.def_218 (or .def_128 .def_217)))
(let ((.def_224 (or .def_218 .def_223)))
(let ((.def_260 (or .def_224 .def_259)))
(let ((.def_284 (or .def_260 .def_283)))
(let ((.def_301 (or .def_284 .def_300)))
(let ((.def_318 (or .def_301 .def_317)))
(let ((.def_337 (or .def_318 .def_336)))
(let ((.def_357 (or .def_337 .def_356)))
(let ((.def_379 (or .def_357 .def_378)))
(let ((.def_403 (or .def_379 .def_402)))
(let ((.def_445 (or .def_403 .def_444)))
.def_445)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a1.1}.next| |!{a2.2}.next| |!{a3.3}.next| |!{a4.4}.next| |!{a5.5}.next| |!{N}.next| |!{a6.6}.next| |!{i}.next| |!{a7.7}.next| |!{x}.next| |!{a8.8}.next| |!{a9.9}.next| |!{a0.10}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next| |!pc[3].next|))))

(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{a4.4}| (Array Int Int)) (|!{a5.5}| (Array Int Int)) (|!{N}| Int) (|!{a6.6}| (Array Int Int)) (|!{i}| Int) (|!{a7.7}| (Array Int Int)) (|!{x}| Int) (|!{a8.8}| (Array Int Int)) (|!{a9.9}| (Array Int Int)) (|!{a0.10}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool) (|!pc[3]| Bool))
  (=> (state |!{a1.1}| |!{a2.2}| |!{a3.3}| |!{a4.4}| |!{a5.5}| |!{N}| |!{a6.6}| |!{i}| |!{a7.7}| |!{x}| |!{a8.8}| |!{a9.9}| |!{a0.10}| |!pc[0]| |!pc[1]| |!pc[2]| |!pc[3]|)
(let ((.def_219 (and |!pc[0]| |!pc[1]|)))
(let ((.def_73 (not |!pc[2]|)))
(let ((.def_220 (and .def_73 .def_219)))
(let ((.def_75 (not |!pc[3]|)))
(let ((.def_221 (and .def_75 .def_220)))
(let ((.def_446 (not .def_221)))
.def_446))))))
)))

(check-sat)
