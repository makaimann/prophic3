(set-info :source |printed by MathSAT|)
(declare-fun A_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun E_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun D_1 () Int)
(declare-fun .y.15 () Int)
(declare-fun C_1 () (Array Int Int))
(declare-fun .y.16 () (Array Int Int))
(declare-fun B_1 () Int)
(declare-fun .y.17 () Int)
(declare-fun H_1 () Int)
(declare-fun .y.18 () Int)
(declare-fun G_1 () Int)
(declare-fun .y.19 () Int)
(declare-fun F_1 () (Array Int Int))
(declare-fun .y.20 () (Array Int Int))
(declare-fun .loc.11 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun M () Int)
(declare-fun L () (Array Int Int))
(define-fun .def_8 () Int (! A_1 :next |.y.13|))
(define-fun .def_10 () Int (! E_1 :next |.y.14|))
(define-fun .def_12 () Int (! D_1 :next |.y.15|))
(define-fun .def_14 () (Array Int Int) (! C_1 :next |.y.16|))
(define-fun .def_16 () Int (! B_1 :next |.y.17|))
(define-fun .def_18 () Int (! H_1 :next |.y.18|))
(define-fun .def_20 () Int (! G_1 :next |.y.19|))
(define-fun .def_22 () (Array Int Int) (! F_1 :next |.y.20|))
(define-fun .def_24 () Bool (! .loc.11 :next |.loc.21|))
(define-fun .def_26 () Bool (! .loc.12 :next |.loc.22|))
(define-fun .def_372 () Int (! M :next |.xiv.1|))
(define-fun .def_373 () (Array Int Int) (! L :next |.xiv.2|))
(define-fun .def_81 () Bool (not .def_24))
(define-fun .def_28 () Bool (not .def_26))
(define-fun .def_400 () Bool (and .def_28 .def_81))
(define-fun .def_397 () (Array Int Int) (store .def_373 .def_372 .def_12))
(define-fun .def_398 () Bool (= .def_14 .def_397))
(define-fun .def_391 () Bool (= .def_18 (- 1)))
(define-fun .def_392 () Bool (not .def_391))
(define-fun .def_388 () Bool (= .def_10 .def_18))
(define-fun .def_382 () Bool (<= 0 .def_372))
(define-fun .def_381 () Bool (<= 0 .def_8))
(define-fun .def_383 () Bool (and .def_381 .def_382))
(define-fun .def_380 () Bool (<= 0 .def_16))
(define-fun .def_384 () Bool (and .def_380 .def_383))
(define-fun .def_385 () Bool (and .def_382 .def_384))
(define-fun .def_379 () Bool (<= 0 .def_20))
(define-fun .def_386 () Bool (and .def_379 .def_385))
(define-fun .def_378 () Bool (<= 0 .def_12))
(define-fun .def_387 () Bool (and .def_378 .def_386))
(define-fun .def_389 () Bool (and .def_387 .def_388))
(define-fun .def_377 () Bool (= .def_8 .def_16))
(define-fun .def_390 () Bool (and .def_377 .def_389))
(define-fun .def_393 () Bool (and .def_390 .def_392))
(define-fun .def_394 () Bool (and .def_392 .def_393))
(define-fun .def_376 () Bool (= .def_12 .def_20))
(define-fun .def_395 () Bool (and .def_376 .def_394))
(define-fun .def_374 () (Array Int Int) (store .def_373 .def_372 .def_20))
(define-fun .def_375 () Bool (= .def_22 .def_374))
(define-fun .def_396 () Bool (and .def_375 .def_395))
(define-fun .def_399 () Bool (and .def_396 .def_398))
(define-fun .def_401 () Bool (! (and .def_399 .def_400) :init true))
(define-fun .def_340 () Bool (and .loc.21 .loc.22))
(define-fun .def_56 () Int (+ .def_10 .def_12))
(define-fun .def_57 () Int (select .def_14 .def_56))
(define-fun .def_73 () Bool (= .def_57 41))
(define-fun .def_300 () Bool (not .def_73))
(define-fun .def_77 () Bool (= .def_10 0))
(define-fun .def_335 () Bool (and .def_77 .def_300))
(define-fun .def_50 () Int (+ .def_18 .def_20))
(define-fun .def_51 () Int (select .def_22 .def_50))
(define-fun .def_79 () Bool (= .def_51 41))
(define-fun .def_336 () Bool (and .def_79 .def_335))
(define-fun .def_285 () Bool (not .def_79))
(define-fun .def_75 () Bool (= .def_18 0))
(define-fun .def_76 () Bool (and .def_73 .def_75))
(define-fun .def_333 () Bool (and .def_76 .def_285))
(define-fun .def_123 () Bool (not .def_77))
(define-fun .def_334 () Bool (and .def_123 .def_333))
(define-fun .def_337 () Bool (or .def_334 .def_336))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_332 () Bool (and .def_78 .def_285))
(define-fun .def_338 () Bool (or .def_332 .def_337))
(define-fun .def_328 () Bool (and .def_75 .def_300))
(define-fun .def_329 () Bool (and .def_77 .def_328))
(define-fun .def_330 () Bool (and .def_285 .def_329))
(define-fun .def_264 () Bool (= .def_14 .def_22))
(define-fun .def_265 () Bool (not .def_264))
(define-fun .def_331 () Bool (and .def_265 .def_330))
(define-fun .def_339 () Bool (or .def_331 .def_338))
(define-fun .def_341 () Bool (and .def_339 .def_340))
(define-fun .def_106 () Bool (not .def_75))
(define-fun .def_315 () Bool (and .def_106 .def_300))
(define-fun .def_316 () Bool (and .def_285 .def_315))
(define-fun .def_317 () Bool (and .def_123 .def_316))
(define-fun .def_85 () Bool (not .loc.22))
(define-fun .def_318 () Bool (and .def_85 .def_317))
(define-fun .def_31 () Bool (not .loc.21))
(define-fun .def_319 () Bool (and .def_31 .def_318))
(define-fun .def_33 () Bool (= .def_22 .y.20))
(define-fun .def_320 () Bool (and .def_33 .def_319))
(define-fun .def_35 () Bool (= .def_20 .y.19))
(define-fun .def_321 () Bool (and .def_35 .def_320))
(define-fun .def_37 () Bool (= .def_16 .y.17))
(define-fun .def_322 () Bool (and .def_37 .def_321))
(define-fun .def_39 () Bool (= .def_14 .y.16))
(define-fun .def_323 () Bool (and .def_39 .def_322))
(define-fun .def_41 () Bool (= .def_12 .y.15))
(define-fun .def_324 () Bool (and .def_41 .def_323))
(define-fun .def_43 () Bool (= .def_8 .y.13))
(define-fun .def_325 () Bool (and .def_43 .def_324))
(define-fun .def_92 () Int (* (- 1) .y.18))
(define-fun .def_93 () Int (+ .def_18 .def_92))
(define-fun .def_295 () Bool (= .def_93 1))
(define-fun .def_326 () Bool (and .def_295 .def_325))
(define-fun .def_96 () Int (* (- 1) .y.14))
(define-fun .def_97 () Int (+ .def_10 .def_96))
(define-fun .def_310 () Bool (= .def_97 1))
(define-fun .def_327 () Bool (and .def_310 .def_326))
(define-fun .def_342 () Bool (or .def_327 .def_341))
(define-fun .def_313 () Bool (or .def_75 .def_79))
(define-fun .def_301 () Bool (and .def_123 .def_300))
(define-fun .def_302 () Bool (and .def_85 .def_301))
(define-fun .def_303 () Bool (and .def_31 .def_302))
(define-fun .def_304 () Bool (and .def_33 .def_303))
(define-fun .def_305 () Bool (and .def_35 .def_304))
(define-fun .def_306 () Bool (and .def_37 .def_305))
(define-fun .def_307 () Bool (and .def_39 .def_306))
(define-fun .def_308 () Bool (and .def_41 .def_307))
(define-fun .def_309 () Bool (and .def_43 .def_308))
(define-fun .def_311 () Bool (and .def_309 .def_310))
(define-fun .def_45 () Bool (= .def_18 .y.18))
(define-fun .def_312 () Bool (and .def_45 .def_311))
(define-fun .def_314 () Bool (and .def_312 .def_313))
(define-fun .def_343 () Bool (or .def_314 .def_342))
(define-fun .def_298 () Bool (or .def_73 .def_77))
(define-fun .def_286 () Bool (and .def_106 .def_285))
(define-fun .def_287 () Bool (and .def_85 .def_286))
(define-fun .def_288 () Bool (and .def_31 .def_287))
(define-fun .def_289 () Bool (and .def_33 .def_288))
(define-fun .def_290 () Bool (and .def_35 .def_289))
(define-fun .def_291 () Bool (and .def_37 .def_290))
(define-fun .def_292 () Bool (and .def_39 .def_291))
(define-fun .def_293 () Bool (and .def_41 .def_292))
(define-fun .def_294 () Bool (and .def_43 .def_293))
(define-fun .def_296 () Bool (and .def_294 .def_295))
(define-fun .def_47 () Bool (= .def_10 .y.14))
(define-fun .def_297 () Bool (and .def_47 .def_296))
(define-fun .def_299 () Bool (and .def_297 .def_298))
(define-fun .def_344 () Bool (or .def_299 .def_343))
(define-fun .def_345 () Bool (and .def_81 .def_344))
(define-fun .def_214 () Bool (and .def_24 .loc.21))
(define-fun .def_263 () Bool (and .loc.22 .def_214))
(define-fun .def_52 () Bool (= .def_51 9))
(define-fun .def_53 () Bool (not .def_52))
(define-fun .def_275 () Bool (and .def_53 .def_263))
(define-fun .def_58 () Bool (= .def_57 32))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_276 () Bool (and .def_59 .def_275))
(define-fun .def_62 () Bool (= .def_57 61))
(define-fun .def_269 () Bool (not .def_62))
(define-fun .def_281 () Bool (and .def_269 .def_276))
(define-fun .def_64 () Bool (= .def_57 9))
(define-fun .def_65 () Bool (not .def_64))
(define-fun .def_282 () Bool (and .def_65 .def_281))
(define-fun .def_67 () Bool (= .def_51 32))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_283 () Bool (and .def_68 .def_282))
(define-fun .def_70 () Bool (= .def_51 61))
(define-fun .def_284 () Bool (and .def_70 .def_283))
(define-fun .def_346 () Bool (or .def_284 .def_345))
(define-fun .def_277 () Bool (and .def_62 .def_276))
(define-fun .def_278 () Bool (and .def_65 .def_277))
(define-fun .def_279 () Bool (and .def_68 .def_278))
(define-fun .def_273 () Bool (not .def_70))
(define-fun .def_280 () Bool (and .def_273 .def_279))
(define-fun .def_347 () Bool (or .def_280 .def_346))
(define-fun .def_266 () Bool (and .def_263 .def_265))
(define-fun .def_267 () Bool (and .def_53 .def_266))
(define-fun .def_268 () Bool (and .def_59 .def_267))
(define-fun .def_270 () Bool (and .def_268 .def_269))
(define-fun .def_271 () Bool (and .def_65 .def_270))
(define-fun .def_272 () Bool (and .def_68 .def_271))
(define-fun .def_274 () Bool (and .def_272 .def_273))
(define-fun .def_348 () Bool (or .def_274 .def_347))
(define-fun .def_215 () Bool (and .def_85 .def_214))
(define-fun .def_216 () Bool (and .def_33 .def_215))
(define-fun .def_217 () Bool (and .def_35 .def_216))
(define-fun .def_218 () Bool (and .def_37 .def_217))
(define-fun .def_219 () Bool (and .def_39 .def_218))
(define-fun .def_220 () Bool (and .def_41 .def_219))
(define-fun .def_221 () Bool (and .def_43 .def_220))
(define-fun .def_259 () Bool (and .def_58 .def_221))
(define-fun .def_260 () Bool (and .def_67 .def_259))
(define-fun .def_94 () Bool (= .def_93 (- 1)))
(define-fun .def_261 () Bool (and .def_94 .def_260))
(define-fun .def_98 () Bool (= .def_97 (- 1)))
(define-fun .def_262 () Bool (and .def_98 .def_261))
(define-fun .def_349 () Bool (or .def_262 .def_348))
(define-fun .def_244 () Bool (and .def_52 .def_221))
(define-fun .def_255 () Bool (and .def_58 .def_244))
(define-fun .def_256 () Bool (and .def_68 .def_255))
(define-fun .def_257 () Bool (and .def_94 .def_256))
(define-fun .def_258 () Bool (and .def_98 .def_257))
(define-fun .def_350 () Bool (or .def_258 .def_349))
(define-fun .def_250 () Bool (and .def_59 .def_221))
(define-fun .def_251 () Bool (and .def_64 .def_250))
(define-fun .def_252 () Bool (and .def_67 .def_251))
(define-fun .def_253 () Bool (and .def_94 .def_252))
(define-fun .def_254 () Bool (and .def_98 .def_253))
(define-fun .def_351 () Bool (or .def_254 .def_350))
(define-fun .def_245 () Bool (and .def_59 .def_244))
(define-fun .def_246 () Bool (and .def_64 .def_245))
(define-fun .def_247 () Bool (and .def_68 .def_246))
(define-fun .def_248 () Bool (and .def_94 .def_247))
(define-fun .def_249 () Bool (and .def_98 .def_248))
(define-fun .def_352 () Bool (or .def_249 .def_351))
(define-fun .def_233 () Bool (and .def_45 .def_221))
(define-fun .def_240 () Bool (and .def_58 .def_233))
(define-fun .def_241 () Bool (and .def_68 .def_240))
(define-fun .def_242 () Bool (and .def_98 .def_241))
(define-fun .def_238 () Bool (or .def_53 .def_67))
(define-fun .def_243 () Bool (and .def_238 .def_242))
(define-fun .def_353 () Bool (or .def_243 .def_352))
(define-fun .def_234 () Bool (and .def_59 .def_233))
(define-fun .def_235 () Bool (and .def_64 .def_234))
(define-fun .def_236 () Bool (and .def_68 .def_235))
(define-fun .def_237 () Bool (and .def_98 .def_236))
(define-fun .def_239 () Bool (and .def_237 .def_238))
(define-fun .def_354 () Bool (or .def_239 .def_353))
(define-fun .def_222 () Bool (and .def_47 .def_221))
(define-fun .def_229 () Bool (and .def_59 .def_222))
(define-fun .def_230 () Bool (and .def_67 .def_229))
(define-fun .def_231 () Bool (and .def_94 .def_230))
(define-fun .def_227 () Bool (or .def_58 .def_65))
(define-fun .def_232 () Bool (and .def_227 .def_231))
(define-fun .def_355 () Bool (or .def_232 .def_354))
(define-fun .def_223 () Bool (and .def_52 .def_222))
(define-fun .def_224 () Bool (and .def_59 .def_223))
(define-fun .def_225 () Bool (and .def_68 .def_224))
(define-fun .def_226 () Bool (and .def_94 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_356 () Bool (or .def_228 .def_355))
(define-fun .def_357 () Bool (and .def_28 .def_356))
(define-fun .def_163 () Int (+ .def_56 1))
(define-fun .def_206 () (Array Int Int) (store .def_14 .def_8 .def_163))
(define-fun .def_168 () Int (+ .def_50 1))
(define-fun .def_205 () (Array Int Int) (store .def_22 .def_16 .def_168))
(define-fun .def_207 () Bool (= .def_205 .def_206))
(define-fun .def_208 () Bool (not .def_207))
(define-fun .def_151 () Bool (and .def_26 .def_81))
(define-fun .def_203 () Bool (and .loc.21 .def_151))
(define-fun .def_204 () Bool (and .loc.22 .def_203))
(define-fun .def_209 () Bool (and .def_204 .def_208))
(define-fun .def_164 () Int (select .def_14 .def_163))
(define-fun .def_165 () Bool (= .def_164 32))
(define-fun .def_166 () Bool (not .def_165))
(define-fun .def_210 () Bool (and .def_166 .def_209))
(define-fun .def_175 () Bool (= .def_164 9))
(define-fun .def_176 () Bool (not .def_175))
(define-fun .def_211 () Bool (and .def_176 .def_210))
(define-fun .def_169 () Int (select .def_22 .def_168))
(define-fun .def_170 () Bool (= .def_169 9))
(define-fun .def_186 () Bool (not .def_170))
(define-fun .def_212 () Bool (and .def_186 .def_211))
(define-fun .def_172 () Bool (= .def_169 32))
(define-fun .def_173 () Bool (not .def_172))
(define-fun .def_213 () Bool (and .def_173 .def_212))
(define-fun .def_358 () Bool (or .def_213 .def_357))
(define-fun .def_152 () Bool (and .loc.22 .def_151))
(define-fun .def_153 () Bool (and .def_31 .def_152))
(define-fun .def_154 () Bool (and .def_33 .def_153))
(define-fun .def_155 () Bool (and .def_35 .def_154))
(define-fun .def_156 () Bool (and .def_37 .def_155))
(define-fun .def_157 () Bool (and .def_39 .def_156))
(define-fun .def_158 () Bool (and .def_41 .def_157))
(define-fun .def_159 () Bool (and .def_43 .def_158))
(define-fun .def_192 () Bool (and .def_94 .def_159))
(define-fun .def_193 () Bool (and .def_98 .def_192))
(define-fun .def_199 () Bool (and .def_165 .def_193))
(define-fun .def_202 () Bool (and .def_172 .def_199))
(define-fun .def_359 () Bool (or .def_202 .def_358))
(define-fun .def_200 () Bool (and .def_170 .def_199))
(define-fun .def_201 () Bool (and .def_173 .def_200))
(define-fun .def_360 () Bool (or .def_201 .def_359))
(define-fun .def_194 () Bool (and .def_166 .def_193))
(define-fun .def_195 () Bool (and .def_175 .def_194))
(define-fun .def_198 () Bool (and .def_172 .def_195))
(define-fun .def_361 () Bool (or .def_198 .def_360))
(define-fun .def_196 () Bool (and .def_170 .def_195))
(define-fun .def_197 () Bool (and .def_173 .def_196))
(define-fun .def_362 () Bool (or .def_197 .def_361))
(define-fun .def_181 () Bool (and .def_45 .def_159))
(define-fun .def_182 () Bool (and .def_98 .def_181))
(define-fun .def_189 () Bool (and .def_165 .def_182))
(define-fun .def_190 () Bool (and .def_173 .def_189))
(define-fun .def_187 () Bool (or .def_172 .def_186))
(define-fun .def_191 () Bool (and .def_187 .def_190))
(define-fun .def_363 () Bool (or .def_191 .def_362))
(define-fun .def_183 () Bool (and .def_166 .def_182))
(define-fun .def_184 () Bool (and .def_175 .def_183))
(define-fun .def_185 () Bool (and .def_173 .def_184))
(define-fun .def_188 () Bool (and .def_185 .def_187))
(define-fun .def_364 () Bool (or .def_188 .def_363))
(define-fun .def_160 () Bool (and .def_47 .def_159))
(define-fun .def_161 () Bool (and .def_94 .def_160))
(define-fun .def_167 () Bool (and .def_161 .def_166))
(define-fun .def_179 () Bool (and .def_167 .def_172))
(define-fun .def_177 () Bool (or .def_165 .def_176))
(define-fun .def_180 () Bool (and .def_177 .def_179))
(define-fun .def_365 () Bool (or .def_180 .def_364))
(define-fun .def_171 () Bool (and .def_167 .def_170))
(define-fun .def_174 () Bool (and .def_171 .def_173))
(define-fun .def_178 () Bool (and .def_174 .def_177))
(define-fun .def_366 () Bool (or .def_178 .def_365))
(define-fun .def_107 () Bool (and .def_73 .def_106))
(define-fun .def_137 () Bool (and .def_79 .def_107))
(define-fun .def_138 () Bool (and .def_123 .def_137))
(define-fun .def_139 () Bool (and .def_81 .def_138))
(define-fun .def_140 () Bool (and .def_28 .def_139))
(define-fun .def_141 () Bool (and .loc.21 .def_140))
(define-fun .def_142 () Bool (and .def_85 .def_141))
(define-fun .def_143 () Bool (and .def_35 .def_142))
(define-fun .def_144 () Bool (and .def_37 .def_143))
(define-fun .def_145 () Bool (and .def_41 .def_144))
(define-fun .def_146 () Bool (and .def_43 .def_145))
(define-fun .def_147 () Bool (and .def_94 .def_146))
(define-fun .def_148 () Bool (and .def_98 .def_147))
(define-fun .def_100 () (Array Int Int) (store .def_14 .def_56 0))
(define-fun .def_101 () Bool (= .y.16 .def_100))
(define-fun .def_149 () Bool (and .def_101 .def_148))
(define-fun .def_103 () (Array Int Int) (store .def_22 .def_50 0))
(define-fun .def_104 () Bool (= .y.20 .def_103))
(define-fun .def_150 () Bool (and .def_104 .def_149))
(define-fun .def_367 () Bool (or .def_150 .def_366))
(define-fun .def_122 () Bool (and .def_76 .def_79))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_125 () Bool (and .def_81 .def_124))
(define-fun .def_126 () Bool (and .def_28 .def_125))
(define-fun .def_127 () Bool (and .loc.21 .def_126))
(define-fun .def_128 () Bool (and .def_85 .def_127))
(define-fun .def_129 () Bool (and .def_35 .def_128))
(define-fun .def_130 () Bool (and .def_37 .def_129))
(define-fun .def_131 () Bool (and .def_41 .def_130))
(define-fun .def_132 () Bool (and .def_43 .def_131))
(define-fun .def_133 () Bool (and .def_94 .def_132))
(define-fun .def_134 () Bool (and .def_98 .def_133))
(define-fun .def_135 () Bool (and .def_101 .def_134))
(define-fun .def_136 () Bool (and .def_104 .def_135))
(define-fun .def_368 () Bool (or .def_136 .def_367))
(define-fun .def_108 () Bool (and .def_77 .def_107))
(define-fun .def_109 () Bool (and .def_79 .def_108))
(define-fun .def_110 () Bool (and .def_81 .def_109))
(define-fun .def_111 () Bool (and .def_28 .def_110))
(define-fun .def_112 () Bool (and .loc.21 .def_111))
(define-fun .def_113 () Bool (and .def_85 .def_112))
(define-fun .def_114 () Bool (and .def_35 .def_113))
(define-fun .def_115 () Bool (and .def_37 .def_114))
(define-fun .def_116 () Bool (and .def_41 .def_115))
(define-fun .def_117 () Bool (and .def_43 .def_116))
(define-fun .def_118 () Bool (and .def_94 .def_117))
(define-fun .def_119 () Bool (and .def_98 .def_118))
(define-fun .def_120 () Bool (and .def_101 .def_119))
(define-fun .def_121 () Bool (and .def_104 .def_120))
(define-fun .def_369 () Bool (or .def_121 .def_368))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_83 () Bool (and .def_28 .def_82))
(define-fun .def_84 () Bool (and .loc.21 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_87 () Bool (and .def_35 .def_86))
(define-fun .def_88 () Bool (and .def_37 .def_87))
(define-fun .def_89 () Bool (and .def_41 .def_88))
(define-fun .def_90 () Bool (and .def_43 .def_89))
(define-fun .def_95 () Bool (and .def_90 .def_94))
(define-fun .def_99 () Bool (and .def_95 .def_98))
(define-fun .def_102 () Bool (and .def_99 .def_101))
(define-fun .def_105 () Bool (and .def_102 .def_104))
(define-fun .def_370 () Bool (or .def_105 .def_369))
(define-fun .def_29 () Bool (and .def_24 .def_28))
(define-fun .def_30 () Bool (and .loc.22 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_54 () Bool (and .def_48 .def_53))
(define-fun .def_60 () Bool (and .def_54 .def_59))
(define-fun .def_63 () Bool (and .def_60 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_69 () Bool (and .def_66 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_371 () Bool (! (or .def_71 .def_370) :trans true))
(define-fun .def_402 () Bool (and .def_24 .def_26))
(define-fun .def_405 () Bool (! (not .def_402) :invar-property 0))
(assert true)