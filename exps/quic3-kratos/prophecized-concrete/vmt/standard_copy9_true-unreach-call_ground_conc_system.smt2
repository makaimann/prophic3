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
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_12 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_14 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_16 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_34 () (Array Int Int) (! |!{a2.2}| :next |!{a2.2}.next|))
(define-fun .def_37 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_41 () (Array Int Int) (! |!{a3.3}| :next |!{a3.3}.next|))
(define-fun .def_45 () (Array Int Int) (! |!{a4.4}| :next |!{a4.4}.next|))
(define-fun .def_49 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_53 () (Array Int Int) (! |!{a5.5}| :next |!{a5.5}.next|))
(define-fun .def_61 () (Array Int Int) (! |!{a6.6}| :next |!{a6.6}.next|))
(define-fun .def_65 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_69 () (Array Int Int) (! |!{a7.7}| :next |!{a7.7}.next|))
(define-fun .def_73 () (Array Int Int) (! |!{a8.8}| :next |!{a8.8}.next|))
(define-fun .def_77 () (Array Int Int) (! |!{a9.9}| :next |!{a9.9}.next|))
(define-fun .def_81 () (Array Int Int) (! |!{a0.10}| :next |!{a0.10}.next|))
(define-fun .def_85 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_591936 () Int (! proph0 :next |proph0.next|))
(define-fun .def_17 () Bool (not .def_16))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_18 () Bool (and .def_15 .def_17))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_19 () Bool (and .def_13 .def_18))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_20 () Bool (! (and .def_11 .def_19) :init true))
(define-fun .def_591939 () Bool (= .def_591936 proph0.next))
(define-fun .def_382 () Bool (<= nd<0> 0))
(define-fun .def_383 () Bool (not .def_382))
(define-fun .def_369 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_367 () Bool (= |!{a2.2}.next| |%{a2.2}#1|))
(define-fun .def_370 () Bool (and .def_367 .def_369))
(define-fun .def_365 () Bool (= |!{a3.3}.next| |%{a3.3}#1|))
(define-fun .def_371 () Bool (and .def_365 .def_370))
(define-fun .def_363 () Bool (= |!{a4.4}.next| |%{a4.4}#1|))
(define-fun .def_372 () Bool (and .def_363 .def_371))
(define-fun .def_361 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_373 () Bool (and .def_361 .def_372))
(define-fun .def_359 () Bool (= |!{a5.5}.next| |%{a5.5}#1|))
(define-fun .def_374 () Bool (and .def_359 .def_373))
(define-fun .def_59 () Bool (= |!{i}.next| 0))
(define-fun .def_375 () Bool (and .def_59 .def_374))
(define-fun .def_357 () Bool (= |!{a6.6}.next| |%{a6.6}#1|))
(define-fun .def_376 () Bool (and .def_357 .def_375))
(define-fun .def_355 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_377 () Bool (and .def_355 .def_376))
(define-fun .def_353 () Bool (= |!{a7.7}.next| |%{a7.7}#1|))
(define-fun .def_378 () Bool (and .def_353 .def_377))
(define-fun .def_351 () Bool (= |!{a8.8}.next| |%{a8.8}#1|))
(define-fun .def_379 () Bool (and .def_351 .def_378))
(define-fun .def_349 () Bool (= |!{a9.9}.next| |%{a9.9}#1|))
(define-fun .def_380 () Bool (and .def_349 .def_379))
(define-fun .def_347 () Bool (= |!{a0.10}.next| |%{a0.10}#1|))
(define-fun .def_381 () Bool (and .def_347 .def_380))
(define-fun .def_384 () Bool (and .def_381 .def_383))
(define-fun .def_27 () Bool (not |!pc[1].next|))
(define-fun .def_91 () Bool (and |!pc[0].next| .def_27))
(define-fun .def_90 () Bool (not |!pc[2].next|))
(define-fun .def_92 () Bool (and .def_90 .def_91))
(define-fun .def_89 () Bool (not |!pc[3].next|))
(define-fun .def_93 () Bool (and .def_89 .def_92))
(define-fun .def_345 () Bool (and .def_20 .def_93))
(define-fun .def_385 () Bool (and .def_345 .def_384))
(define-fun .def_319 () Int (select .def_37 .def_65))
(define-fun .def_318 () Int (select .def_81 .def_65))
(define-fun .def_320 () Bool (= .def_318 .def_319))
(define-fun .def_327 () Bool (not .def_320))
(define-fun .def_39 () Bool (= .def_37 |!{a1.1}.next|))
(define-fun .def_328 () Bool (and .def_39 .def_327))
(define-fun .def_36 () Bool (= .def_34 |!{a2.2}.next|))
(define-fun .def_329 () Bool (and .def_36 .def_328))
(define-fun .def_43 () Bool (= .def_41 |!{a3.3}.next|))
(define-fun .def_330 () Bool (and .def_43 .def_329))
(define-fun .def_47 () Bool (= .def_45 |!{a4.4}.next|))
(define-fun .def_331 () Bool (and .def_47 .def_330))
(define-fun .def_51 () Bool (= .def_49 |!{N}.next|))
(define-fun .def_332 () Bool (and .def_51 .def_331))
(define-fun .def_55 () Bool (= .def_53 |!{a5.5}.next|))
(define-fun .def_333 () Bool (and .def_55 .def_332))
(define-fun .def_269 () Bool (= |!{i}.next| .def_85))
(define-fun .def_334 () Bool (and .def_269 .def_333))
(define-fun .def_63 () Bool (= .def_61 |!{a6.6}.next|))
(define-fun .def_335 () Bool (and .def_63 .def_334))
(define-fun .def_67 () Bool (= .def_65 |!{x}.next|))
(define-fun .def_336 () Bool (and .def_67 .def_335))
(define-fun .def_71 () Bool (= .def_69 |!{a7.7}.next|))
(define-fun .def_337 () Bool (and .def_71 .def_336))
(define-fun .def_75 () Bool (= .def_73 |!{a8.8}.next|))
(define-fun .def_338 () Bool (and .def_75 .def_337))
(define-fun .def_79 () Bool (= .def_77 |!{a9.9}.next|))
(define-fun .def_339 () Bool (and .def_79 .def_338))
(define-fun .def_83 () Bool (= .def_81 |!{a0.10}.next|))
(define-fun .def_340 () Bool (and .def_83 .def_339))
(define-fun .def_302 () Bool (<= .def_49 .def_65))
(define-fun .def_322 () Bool (not .def_302))
(define-fun .def_341 () Bool (and .def_322 .def_340))
(define-fun .def_125 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_126 () Bool (and .def_90 .def_125))
(define-fun .def_325 () Bool (and .def_89 .def_126))
(define-fun .def_173 () Bool (and .def_14 .def_17))
(define-fun .def_174 () Bool (and .def_13 .def_173))
(define-fun .def_300 () Bool (and .def_11 .def_174))
(define-fun .def_326 () Bool (and .def_300 .def_325))
(define-fun .def_342 () Bool (and .def_326 .def_341))
(define-fun .def_290 () Int (* (- 1) |!{x}.next|))
(define-fun .def_291 () Int (+ .def_65 .def_290))
(define-fun .def_292 () Bool (= .def_291 (- 1)))
(define-fun .def_40 () Bool (and .def_36 .def_39))
(define-fun .def_44 () Bool (and .def_40 .def_43))
(define-fun .def_48 () Bool (and .def_44 .def_47))
(define-fun .def_52 () Bool (and .def_48 .def_51))
(define-fun .def_56 () Bool (and .def_52 .def_55))
(define-fun .def_270 () Bool (and .def_56 .def_269))
(define-fun .def_271 () Bool (and .def_63 .def_270))
(define-fun .def_293 () Bool (and .def_271 .def_292))
(define-fun .def_294 () Bool (and .def_71 .def_293))
(define-fun .def_295 () Bool (and .def_75 .def_294))
(define-fun .def_296 () Bool (and .def_79 .def_295))
(define-fun .def_297 () Bool (and .def_83 .def_296))
(define-fun .def_321 () Bool (and .def_297 .def_320))
(define-fun .def_323 () Bool (and .def_321 .def_322))
(define-fun .def_25 () Bool (not |!pc[0].next|))
(define-fun .def_151 () Bool (and .def_25 |!pc[1].next|))
(define-fun .def_152 () Bool (and .def_90 .def_151))
(define-fun .def_266 () Bool (and .def_89 .def_152))
(define-fun .def_317 () Bool (and .def_266 .def_300))
(define-fun .def_324 () Bool (and .def_317 .def_323))
(define-fun .def_343 () Bool (or .def_324 .def_342))
(define-fun .def_303 () Bool (and .def_39 .def_302))
(define-fun .def_304 () Bool (and .def_36 .def_303))
(define-fun .def_305 () Bool (and .def_43 .def_304))
(define-fun .def_306 () Bool (and .def_47 .def_305))
(define-fun .def_307 () Bool (and .def_51 .def_306))
(define-fun .def_308 () Bool (and .def_55 .def_307))
(define-fun .def_309 () Bool (and .def_269 .def_308))
(define-fun .def_310 () Bool (and .def_63 .def_309))
(define-fun .def_311 () Bool (and .def_67 .def_310))
(define-fun .def_312 () Bool (and .def_71 .def_311))
(define-fun .def_313 () Bool (and .def_75 .def_312))
(define-fun .def_314 () Bool (and .def_79 .def_313))
(define-fun .def_315 () Bool (and .def_83 .def_314))
(define-fun .def_28 () Bool (and .def_25 .def_27))
(define-fun .def_30 () Bool (and .def_28 |!pc[2].next|))
(define-fun .def_299 () Bool (and .def_30 .def_89))
(define-fun .def_301 () Bool (and .def_299 .def_300))
(define-fun .def_316 () Bool (and .def_301 .def_315))
(define-fun .def_344 () Bool (or .def_316 .def_343))
(define-fun .def_386 () Bool (or .def_344 .def_385))
(define-fun .def_148 () Bool (and .def_14 .def_16))
(define-fun .def_149 () Bool (and .def_13 .def_148))
(define-fun .def_288 () Bool (and .def_11 .def_149))
(define-fun .def_289 () Bool (and .def_266 .def_288))
(define-fun .def_298 () Bool (and .def_289 .def_297))
(define-fun .def_387 () Bool (or .def_298 .def_386))
(define-fun .def_109 () Int (* (- 1) .def_85))
(define-fun .def_110 () Int (+ |!{i}.next| .def_109))
(define-fun .def_111 () Bool (= .def_110 1))
(define-fun .def_203 () Bool (and .def_56 .def_111))
(define-fun .def_222 () Bool (and .def_63 .def_203))
(define-fun .def_223 () Bool (and .def_67 .def_222))
(define-fun .def_241 () Bool (and .def_71 .def_223))
(define-fun .def_258 () Bool (and .def_75 .def_241))
(define-fun .def_283 () Bool (and .def_79 .def_258))
(define-fun .def_280 () Int (select .def_77 .def_85))
(define-fun .def_281 () (Array Int Int) (store .def_81 .def_85 .def_280))
(define-fun .def_282 () Bool (= |!{a0.10}.next| .def_281))
(define-fun .def_284 () Bool (and .def_282 .def_283))
(define-fun .def_86 () Bool (<= .def_49 .def_85))
(define-fun .def_119 () Bool (not .def_86))
(define-fun .def_285 () Bool (and .def_119 .def_284))
(define-fun .def_21 () Bool (and .def_15 .def_16))
(define-fun .def_264 () Bool (and .def_12 .def_21))
(define-fun .def_265 () Bool (and .def_11 .def_264))
(define-fun .def_250 () Bool (and |!pc[2].next| .def_91))
(define-fun .def_251 () Bool (and .def_89 .def_250))
(define-fun .def_279 () Bool (and .def_251 .def_265))
(define-fun .def_286 () Bool (and .def_279 .def_285))
(define-fun .def_268 () Bool (= |!{x}.next| 0))
(define-fun .def_272 () Bool (and .def_268 .def_271))
(define-fun .def_273 () Bool (and .def_71 .def_272))
(define-fun .def_274 () Bool (and .def_75 .def_273))
(define-fun .def_275 () Bool (and .def_79 .def_274))
(define-fun .def_276 () Bool (and .def_83 .def_275))
(define-fun .def_277 () Bool (and .def_86 .def_276))
(define-fun .def_267 () Bool (and .def_265 .def_266))
(define-fun .def_278 () Bool (and .def_267 .def_277))
(define-fun .def_287 () Bool (or .def_278 .def_286))
(define-fun .def_388 () Bool (or .def_287 .def_387))
(define-fun .def_255 () Int (select .def_73 .def_85))
(define-fun .def_256 () (Array Int Int) (store .def_77 .def_85 .def_255))
(define-fun .def_257 () Bool (= |!{a9.9}.next| .def_256))
(define-fun .def_259 () Bool (and .def_257 .def_258))
(define-fun .def_260 () Bool (and .def_83 .def_259))
(define-fun .def_261 () Bool (and .def_119 .def_260))
(define-fun .def_248 () Bool (and .def_12 .def_173))
(define-fun .def_249 () Bool (and .def_11 .def_248))
(define-fun .def_233 () Bool (and |!pc[2].next| .def_151))
(define-fun .def_234 () Bool (and .def_89 .def_233))
(define-fun .def_254 () Bool (and .def_234 .def_249))
(define-fun .def_262 () Bool (and .def_254 .def_261))
(define-fun .def_252 () Bool (and .def_249 .def_251))
(define-fun .def_60 () Bool (and .def_56 .def_59))
(define-fun .def_64 () Bool (and .def_60 .def_63))
(define-fun .def_68 () Bool (and .def_64 .def_67))
(define-fun .def_72 () Bool (and .def_68 .def_71))
(define-fun .def_76 () Bool (and .def_72 .def_75))
(define-fun .def_80 () Bool (and .def_76 .def_79))
(define-fun .def_84 () Bool (and .def_80 .def_83))
(define-fun .def_87 () Bool (and .def_84 .def_86))
(define-fun .def_253 () Bool (and .def_87 .def_252))
(define-fun .def_263 () Bool (or .def_253 .def_262))
(define-fun .def_389 () Bool (or .def_263 .def_388))
(define-fun .def_238 () Int (select .def_69 .def_85))
(define-fun .def_239 () (Array Int Int) (store .def_73 .def_85 .def_238))
(define-fun .def_240 () Bool (= |!{a8.8}.next| .def_239))
(define-fun .def_242 () Bool (and .def_240 .def_241))
(define-fun .def_243 () Bool (and .def_79 .def_242))
(define-fun .def_244 () Bool (and .def_83 .def_243))
(define-fun .def_245 () Bool (and .def_119 .def_244))
(define-fun .def_231 () Bool (and .def_12 .def_148))
(define-fun .def_232 () Bool (and .def_11 .def_231))
(define-fun .def_214 () Bool (and |!pc[2].next| .def_125))
(define-fun .def_215 () Bool (and .def_89 .def_214))
(define-fun .def_237 () Bool (and .def_215 .def_232))
(define-fun .def_246 () Bool (and .def_237 .def_245))
(define-fun .def_235 () Bool (and .def_232 .def_234))
(define-fun .def_236 () Bool (and .def_87 .def_235))
(define-fun .def_247 () Bool (or .def_236 .def_246))
(define-fun .def_390 () Bool (or .def_247 .def_389))
(define-fun .def_219 () Int (select .def_61 .def_85))
(define-fun .def_220 () (Array Int Int) (store .def_69 .def_85 .def_219))
(define-fun .def_221 () Bool (= |!{a7.7}.next| .def_220))
(define-fun .def_224 () Bool (and .def_221 .def_223))
(define-fun .def_225 () Bool (and .def_75 .def_224))
(define-fun .def_226 () Bool (and .def_79 .def_225))
(define-fun .def_227 () Bool (and .def_83 .def_226))
(define-fun .def_228 () Bool (and .def_119 .def_227))
(define-fun .def_213 () Bool (and .def_10 .def_19))
(define-fun .def_195 () Bool (and .def_28 .def_90))
(define-fun .def_196 () Bool (and |!pc[3].next| .def_195))
(define-fun .def_218 () Bool (and .def_196 .def_213))
(define-fun .def_229 () Bool (and .def_218 .def_228))
(define-fun .def_216 () Bool (and .def_213 .def_215))
(define-fun .def_217 () Bool (and .def_87 .def_216))
(define-fun .def_230 () Bool (or .def_217 .def_229))
(define-fun .def_391 () Bool (or .def_230 .def_390))
(define-fun .def_200 () Int (select .def_53 .def_85))
(define-fun .def_201 () (Array Int Int) (store .def_61 .def_85 .def_200))
(define-fun .def_202 () Bool (= |!{a6.6}.next| .def_201))
(define-fun .def_204 () Bool (and .def_202 .def_203))
(define-fun .def_205 () Bool (and .def_67 .def_204))
(define-fun .def_206 () Bool (and .def_71 .def_205))
(define-fun .def_207 () Bool (and .def_75 .def_206))
(define-fun .def_208 () Bool (and .def_79 .def_207))
(define-fun .def_209 () Bool (and .def_83 .def_208))
(define-fun .def_210 () Bool (and .def_119 .def_209))
(define-fun .def_22 () Bool (and .def_13 .def_21))
(define-fun .def_194 () Bool (and .def_10 .def_22))
(define-fun .def_176 () Bool (and |!pc[3].next| .def_92))
(define-fun .def_199 () Bool (and .def_176 .def_194))
(define-fun .def_211 () Bool (and .def_199 .def_210))
(define-fun .def_197 () Bool (and .def_194 .def_196))
(define-fun .def_198 () Bool (and .def_87 .def_197))
(define-fun .def_212 () Bool (or .def_198 .def_211))
(define-fun .def_392 () Bool (or .def_212 .def_391))
(define-fun .def_180 () Int (select .def_45 .def_85))
(define-fun .def_181 () (Array Int Int) (store .def_53 .def_85 .def_180))
(define-fun .def_182 () Bool (= |!{a5.5}.next| .def_181))
(define-fun .def_183 () Bool (and .def_52 .def_182))
(define-fun .def_184 () Bool (and .def_111 .def_183))
(define-fun .def_185 () Bool (and .def_63 .def_184))
(define-fun .def_186 () Bool (and .def_67 .def_185))
(define-fun .def_187 () Bool (and .def_71 .def_186))
(define-fun .def_188 () Bool (and .def_75 .def_187))
(define-fun .def_189 () Bool (and .def_79 .def_188))
(define-fun .def_190 () Bool (and .def_83 .def_189))
(define-fun .def_191 () Bool (and .def_119 .def_190))
(define-fun .def_175 () Bool (and .def_10 .def_174))
(define-fun .def_153 () Bool (and |!pc[3].next| .def_152))
(define-fun .def_179 () Bool (and .def_153 .def_175))
(define-fun .def_192 () Bool (and .def_179 .def_191))
(define-fun .def_177 () Bool (and .def_175 .def_176))
(define-fun .def_178 () Bool (and .def_87 .def_177))
(define-fun .def_193 () Bool (or .def_178 .def_192))
(define-fun .def_393 () Bool (or .def_193 .def_392))
(define-fun .def_157 () Int (select .def_41 .def_85))
(define-fun .def_158 () (Array Int Int) (store .def_45 .def_85 .def_157))
(define-fun .def_159 () Bool (= |!{a4.4}.next| .def_158))
(define-fun .def_160 () Bool (and .def_44 .def_159))
(define-fun .def_161 () Bool (and .def_51 .def_160))
(define-fun .def_162 () Bool (and .def_55 .def_161))
(define-fun .def_163 () Bool (and .def_111 .def_162))
(define-fun .def_164 () Bool (and .def_63 .def_163))
(define-fun .def_165 () Bool (and .def_67 .def_164))
(define-fun .def_166 () Bool (and .def_71 .def_165))
(define-fun .def_167 () Bool (and .def_75 .def_166))
(define-fun .def_168 () Bool (and .def_79 .def_167))
(define-fun .def_169 () Bool (and .def_83 .def_168))
(define-fun .def_170 () Bool (and .def_119 .def_169))
(define-fun .def_150 () Bool (and .def_10 .def_149))
(define-fun .def_127 () Bool (and |!pc[3].next| .def_126))
(define-fun .def_156 () Bool (and .def_127 .def_150))
(define-fun .def_171 () Bool (and .def_156 .def_170))
(define-fun .def_154 () Bool (and .def_150 .def_153))
(define-fun .def_155 () Bool (and .def_87 .def_154))
(define-fun .def_172 () Bool (or .def_155 .def_171))
(define-fun .def_394 () Bool (or .def_172 .def_393))
(define-fun .def_131 () Int (select .def_34 .def_85))
(define-fun .def_132 () (Array Int Int) (store .def_41 .def_85 .def_131))
(define-fun .def_133 () Bool (= |!{a3.3}.next| .def_132))
(define-fun .def_134 () Bool (and .def_40 .def_133))
(define-fun .def_135 () Bool (and .def_47 .def_134))
(define-fun .def_136 () Bool (and .def_51 .def_135))
(define-fun .def_137 () Bool (and .def_55 .def_136))
(define-fun .def_138 () Bool (and .def_111 .def_137))
(define-fun .def_139 () Bool (and .def_63 .def_138))
(define-fun .def_140 () Bool (and .def_67 .def_139))
(define-fun .def_141 () Bool (and .def_71 .def_140))
(define-fun .def_142 () Bool (and .def_75 .def_141))
(define-fun .def_143 () Bool (and .def_79 .def_142))
(define-fun .def_144 () Bool (and .def_83 .def_143))
(define-fun .def_145 () Bool (and .def_119 .def_144))
(define-fun .def_123 () Bool (and .def_12 .def_18))
(define-fun .def_124 () Bool (and .def_10 .def_123))
(define-fun .def_32 () Bool (and .def_30 |!pc[3].next|))
(define-fun .def_130 () Bool (and .def_32 .def_124))
(define-fun .def_146 () Bool (and .def_130 .def_145))
(define-fun .def_128 () Bool (and .def_124 .def_127))
(define-fun .def_129 () Bool (and .def_87 .def_128))
(define-fun .def_147 () Bool (or .def_129 .def_146))
(define-fun .def_395 () Bool (or .def_147 .def_394))
(define-fun .def_98 () (Array Int Int) (store .def_37 .def_85 nd_char<0>))
(define-fun .def_99 () Bool (= |!{a1.1}.next| .def_98))
(define-fun .def_96 () (Array Int Int) (store .def_34 .def_85 nd_char<0>))
(define-fun .def_97 () Bool (= |!{a2.2}.next| .def_96))
(define-fun .def_100 () Bool (and .def_97 .def_99))
(define-fun .def_101 () Bool (and .def_43 .def_100))
(define-fun .def_102 () Bool (and .def_47 .def_101))
(define-fun .def_103 () Bool (and .def_51 .def_102))
(define-fun .def_104 () Bool (and .def_55 .def_103))
(define-fun .def_112 () Bool (and .def_104 .def_111))
(define-fun .def_113 () Bool (and .def_63 .def_112))
(define-fun .def_114 () Bool (and .def_67 .def_113))
(define-fun .def_115 () Bool (and .def_71 .def_114))
(define-fun .def_116 () Bool (and .def_75 .def_115))
(define-fun .def_117 () Bool (and .def_79 .def_116))
(define-fun .def_118 () Bool (and .def_83 .def_117))
(define-fun .def_120 () Bool (and .def_118 .def_119))
(define-fun .def_23 () Bool (and .def_11 .def_22))
(define-fun .def_94 () Bool (and .def_23 .def_93))
(define-fun .def_121 () Bool (and .def_94 .def_120))
(define-fun .def_33 () Bool (and .def_23 .def_32))
(define-fun .def_88 () Bool (and .def_33 .def_87))
(define-fun .def_122 () Bool (or .def_88 .def_121))
(define-fun .def_396 () Bool (or .def_122 .def_395))
(define-fun .def_591941 () Bool (! (and .def_396 .def_591939) :trans true))
(define-fun .def_591937 () Bool (= .def_65 .def_591936))
(define-fun .def_591942 () Bool (not .def_591937))
(define-fun .def_397 () Bool (not .def_288))
(define-fun .def_591943 () Bool (! (or .def_397 .def_591942) :invar-property 0))
(assert true)
