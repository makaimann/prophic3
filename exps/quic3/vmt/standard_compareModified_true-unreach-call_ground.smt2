(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp8.i_0_7 () Int)
(declare-fun .y.23 () Int)
(declare-fun .y.16 () Int)
(declare-fun .y.24 () Int)
(declare-fun .y.17 () Int)
(declare-fun .y.25 () Int)
(declare-fun main@%shadow.mem1.0_0_7 () (Array Int Int))
(declare-fun .y.26 () (Array Int Int))
(declare-fun main@%tmp10.i_0_7 () Int)
(declare-fun .y.27 () Int)
(declare-fun main@%shadow.mem.0_0_7 () (Array Int Int))
(declare-fun .y.28 () (Array Int Int))
(declare-fun main@%tmp12.i_0_7 () Int)
(declare-fun .y.29 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.30 () Int)
(declare-fun main@%shadow.mem2.0_0_5 () (Array Int Int))
(declare-fun .y.31 () (Array Int Int))
(declare-fun main@%tmp2.i_0_7 () Int)
(declare-fun .y.32 () Int)
(declare-fun .y.19 () (Array Int Int))
(declare-fun .y.33 () (Array Int Int))
(declare-fun main@%x.0.i_0_2 () Int)
(declare-fun .y.34 () Int)
(declare-fun .loc.20 () Bool)
(declare-fun .loc.35 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.36 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun .loc.37 () Bool)
(declare-fun main@%tmp65.i_0_0 () Int)
(declare-fun main@%tmp21.i_0 () Int)
(declare-fun main@%tmp61.i_0_0 () Int)
(declare-fun main@%tmp48.i_0 () Int)
(define-fun .def_8 () Int (! main@%tmp8.i_0_7 :next |.y.23|))
(define-fun .def_10 () Int (! .y.16 :next |.y.24|))
(define-fun .def_12 () Int (! .y.17 :next |.y.25|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem1.0_0_7 :next |.y.26|))
(define-fun .def_16 () Int (! main@%tmp10.i_0_7 :next |.y.27|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.0_0_7 :next |.y.28|))
(define-fun .def_20 () Int (! main@%tmp12.i_0_7 :next |.y.29|))
(define-fun .def_22 () Int (! .y.18 :next |.y.30|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem2.0_0_5 :next |.y.31|))
(define-fun .def_26 () Int (! main@%tmp2.i_0_7 :next |.y.32|))
(define-fun .def_28 () (Array Int Int) (! .y.19 :next |.y.33|))
(define-fun .def_30 () Int (! main@%x.0.i_0_2 :next |.y.34|))
(define-fun .def_32 () Bool (! .loc.20 :next |.loc.35|))
(define-fun .def_34 () Bool (! .loc.21 :next |.loc.36|))
(define-fun .def_36 () Bool (! .loc.22 :next |.loc.37|))
(define-fun .def_41 () Int (! main@%tmp65.i_0_0 :next |.xtv.1|))
(define-fun .def_71 () Int (! main@%tmp21.i_0 :next |.xtv.2|))
(define-fun .def_75 () Int (! main@%tmp61.i_0_0 :next |.xtv.3|))
(define-fun .def_76 () Int (! main@%tmp48.i_0 :next |.xtv.4|))
(define-fun .def_111 () Bool (not .def_32))
(define-fun .def_52 () Bool (not .def_34))
(define-fun .def_343 () Bool (and .def_52 .def_111))
(define-fun .def_47 () Bool (not .def_36))
(define-fun .def_344 () Bool (! (and .def_47 .def_343) :init true))
(define-fun .def_99 () Int (* (- 1) .def_41))
(define-fun .def_259 () Int (+ .def_30 .def_99))
(define-fun .def_260 () Int (+ .def_16 .def_259))
(define-fun .def_261 () Bool (= .def_260 0))
(define-fun .def_235 () Bool (<= .def_26 .def_30))
(define-fun .def_254 () Bool (not .def_235))
(define-fun .def_141 () Int (* (- 1) .def_75))
(define-fun .def_251 () Int (+ .def_30 .def_141))
(define-fun .def_252 () Int (+ .def_8 .def_251))
(define-fun .def_253 () Bool (= .def_252 0))
(define-fun .def_255 () Bool (and .def_253 .def_254))
(define-fun .def_327 () Bool (and .def_255 .def_261))
(define-fun .def_328 () Bool (and .def_32 .def_327))
(define-fun .def_329 () Bool (and .def_34 .def_328))
(define-fun .def_330 () Bool (and .def_47 .def_329))
(define-fun .def_322 () Bool (and .def_36 .def_52))
(define-fun .def_323 () Bool (and .def_111 .def_322))
(define-fun .def_144 () Int (+ .def_20 .def_141))
(define-fun .def_145 () Int (+ .def_8 .def_144))
(define-fun .def_146 () Bool (= .def_145 0))
(define-fun .def_324 () Bool (and .def_146 .def_323))
(define-fun .def_224 () Bool (<= .def_22 .def_20))
(define-fun .def_225 () Bool (not .def_224))
(define-fun .def_325 () Bool (and .def_225 .def_324))
(define-fun .def_149 () Int (+ .def_20 .def_99))
(define-fun .def_150 () Int (+ .def_16 .def_149))
(define-fun .def_151 () Bool (= .def_150 0))
(define-fun .def_326 () Bool (and .def_151 .def_325))
(define-fun .def_331 () Bool (or .def_326 .def_330))
(define-fun .def_172 () Int (select .def_18 .def_41))
(define-fun .def_168 () Int (select .def_14 .def_75))
(define-fun .def_173 () Bool (= .def_168 .def_172))
(define-fun .def_318 () Bool (not .def_173))
(define-fun .def_131 () Bool (<= .def_75 0))
(define-fun .def_132 () Bool (not .def_131))
(define-fun .def_129 () Bool (<= .def_8 0))
(define-fun .def_133 () Bool (or .def_129 .def_132))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_134 () Bool (and .def_130 .def_133))
(define-fun .def_42 () Bool (<= .def_41 0))
(define-fun .def_43 () Bool (not .def_42))
(define-fun .def_39 () Bool (<= .def_16 0))
(define-fun .def_44 () Bool (or .def_39 .def_43))
(define-fun .def_135 () Bool (and .def_44 .def_134))
(define-fun .def_40 () Bool (not .def_39))
(define-fun .def_136 () Bool (and .def_40 .def_135))
(define-fun .def_319 () Bool (and .def_136 .def_318))
(define-fun .def_320 () Bool (and .loc.37 .def_319))
(define-fun .def_50 () Bool (not .loc.36))
(define-fun .def_321 () Bool (and .def_50 .def_320))
(define-fun .def_332 () Bool (and .def_321 .def_331))
(define-fun .def_316 () Bool (= .y.32 .def_30))
(define-fun .def_314 () Bool (= .y.31 .def_28))
(define-fun .def_312 () Bool (= .y.29 .def_26))
(define-fun .def_287 () Bool (= .def_22 0))
(define-fun .def_305 () Bool (not .def_287))
(define-fun .def_303 () Bool (= .y.34 0))
(define-fun .def_283 () Bool (and .def_34 .def_47))
(define-fun .def_300 () Bool (and .loc.36 .def_283))
(define-fun .def_301 () Bool (and .def_111 .def_300))
(define-fun .def_54 () Bool (not .loc.37))
(define-fun .def_302 () Bool (and .def_54 .def_301))
(define-fun .def_304 () Bool (and .def_302 .def_303))
(define-fun .def_306 () Bool (and .def_304 .def_305))
(define-fun .def_177 () Bool (<= .def_30 .def_20))
(define-fun .def_307 () Bool (and .def_177 .def_306))
(define-fun .def_56 () Bool (= .def_8 .y.23))
(define-fun .def_308 () Bool (and .def_56 .def_307))
(define-fun .def_155 () Bool (= .def_14 .y.26))
(define-fun .def_309 () Bool (and .def_155 .def_308))
(define-fun .def_58 () Bool (= .def_16 .y.27))
(define-fun .def_310 () Bool (and .def_58 .def_309))
(define-fun .def_158 () Bool (= .def_18 .y.28))
(define-fun .def_311 () Bool (and .def_158 .def_310))
(define-fun .def_313 () Bool (and .def_311 .def_312))
(define-fun .def_315 () Bool (and .def_313 .def_314))
(define-fun .def_317 () Bool (and .def_315 .def_316))
(define-fun .def_333 () Bool (or .def_317 .def_332))
(define-fun .def_334 () Bool (and .loc.35 .def_333))
(define-fun .def_298 () Bool (= .y.30 .def_30))
(define-fun .def_296 () Bool (= .y.28 .def_28))
(define-fun .def_294 () Bool (= .y.27 .def_26))
(define-fun .def_284 () Bool (and .loc.37 .def_283))
(define-fun .def_285 () Bool (and .def_50 .def_284))
(define-fun .def_286 () Bool (and .def_111 .def_285))
(define-fun .def_288 () Bool (and .def_286 .def_287))
(define-fun .def_289 () Bool (and .def_177 .def_288))
(define-fun .def_290 () Bool (and .def_56 .def_289))
(define-fun .def_291 () Bool (and .def_155 .def_290))
(define-fun .def_160 () Bool (not .loc.35))
(define-fun .def_292 () Bool (and .def_160 .def_291))
(define-fun .def_203 () Bool (= .y.29 0))
(define-fun .def_293 () Bool (and .def_203 .def_292))
(define-fun .def_295 () Bool (and .def_293 .def_294))
(define-fun .def_297 () Bool (and .def_295 .def_296))
(define-fun .def_299 () Bool (and .def_297 .def_298))
(define-fun .def_335 () Bool (or .def_299 .def_334))
(define-fun .def_276 () Int (* (- 1) .y.34))
(define-fun .def_277 () Int (+ .def_30 .def_276))
(define-fun .def_278 () Bool (= .def_277 (- 1)))
(define-fun .def_256 () Bool (and .def_133 .def_255))
(define-fun .def_257 () Bool (and .def_130 .def_256))
(define-fun .def_262 () Bool (and .def_257 .def_261))
(define-fun .def_263 () Bool (and .def_44 .def_262))
(define-fun .def_264 () Bool (and .def_40 .def_263))
(define-fun .def_265 () Bool (and .def_173 .def_264))
(define-fun .def_266 () Bool (and .def_32 .def_265))
(define-fun .def_267 () Bool (and .def_34 .def_266))
(define-fun .def_268 () Bool (and .def_47 .def_267))
(define-fun .def_269 () Bool (and .loc.35 .def_268))
(define-fun .def_270 () Bool (and .loc.36 .def_269))
(define-fun .def_271 () Bool (and .def_54 .def_270))
(define-fun .def_272 () Bool (and .def_56 .def_271))
(define-fun .def_273 () Bool (and .def_155 .def_272))
(define-fun .def_274 () Bool (and .def_58 .def_273))
(define-fun .def_275 () Bool (and .def_158 .def_274))
(define-fun .def_279 () Bool (and .def_275 .def_278))
(define-fun .def_60 () Bool (= .def_20 .y.29))
(define-fun .def_280 () Bool (and .def_60 .def_279))
(define-fun .def_62 () Bool (= .def_24 .y.31))
(define-fun .def_281 () Bool (and .def_62 .def_280))
(define-fun .def_162 () Bool (= .def_26 .y.32))
(define-fun .def_282 () Bool (and .def_162 .def_281))
(define-fun .def_336 () Bool (or .def_282 .def_335))
(define-fun .def_249 () Bool (= .y.30 .def_26))
(define-fun .def_247 () Bool (= .y.28 .def_24))
(define-fun .def_245 () Bool (= .y.27 .def_20))
(define-fun .def_236 () Bool (and .def_32 .def_235))
(define-fun .def_237 () Bool (and .def_34 .def_236))
(define-fun .def_238 () Bool (and .def_47 .def_237))
(define-fun .def_239 () Bool (and .loc.37 .def_238))
(define-fun .def_240 () Bool (and .def_50 .def_239))
(define-fun .def_241 () Bool (and .def_56 .def_240))
(define-fun .def_242 () Bool (and .def_155 .def_241))
(define-fun .def_243 () Bool (and .def_160 .def_242))
(define-fun .def_244 () Bool (and .def_203 .def_243))
(define-fun .def_246 () Bool (and .def_244 .def_245))
(define-fun .def_248 () Bool (and .def_246 .def_247))
(define-fun .def_250 () Bool (and .def_248 .def_249))
(define-fun .def_337 () Bool (or .def_250 .def_336))
(define-fun .def_217 () Bool (and .def_136 .def_173))
(define-fun .def_218 () Bool (and .def_36 .def_217))
(define-fun .def_219 () Bool (and .loc.37 .def_218))
(define-fun .def_220 () Bool (and .def_50 .def_219))
(define-fun .def_221 () Bool (and .def_52 .def_220))
(define-fun .def_222 () Bool (and .def_111 .def_221))
(define-fun .def_223 () Bool (and .def_146 .def_222))
(define-fun .def_226 () Bool (and .def_223 .def_225))
(define-fun .def_227 () Bool (and .def_151 .def_226))
(define-fun .def_228 () Bool (and .def_56 .def_227))
(define-fun .def_229 () Bool (and .def_155 .def_228))
(define-fun .def_230 () Bool (and .def_58 .def_229))
(define-fun .def_231 () Bool (and .def_158 .def_230))
(define-fun .def_232 () Bool (and .def_160 .def_231))
(define-fun .def_164 () Int (* (- 1) .y.29))
(define-fun .def_165 () Int (+ .def_20 .def_164))
(define-fun .def_166 () Bool (= .def_165 (- 1)))
(define-fun .def_233 () Bool (and .def_166 .def_232))
(define-fun .def_64 () Bool (= .def_22 .y.30))
(define-fun .def_234 () Bool (and .def_64 .def_233))
(define-fun .def_338 () Bool (or .def_234 .def_337))
(define-fun .def_215 () Bool (= .def_22 .y.34))
(define-fun .def_213 () Bool (= .def_20 .y.32))
(define-fun .def_211 () Bool (= .y.23 .def_10))
(define-fun .def_208 () Bool (= .def_24 .y.33))
(define-fun .def_206 () Bool (= .y.30 1))
(define-fun .def_195 () Bool (and .def_32 .def_47))
(define-fun .def_196 () Bool (and .loc.36 .def_195))
(define-fun .def_197 () Bool (and .def_52 .def_196))
(define-fun .def_198 () Bool (and .def_54 .def_197))
(define-fun .def_199 () Bool (and .def_155 .def_198))
(define-fun .def_200 () Bool (and .def_58 .def_199))
(define-fun .def_201 () Bool (and .def_158 .def_200))
(define-fun .def_202 () Bool (and .def_160 .def_201))
(define-fun .def_204 () Bool (and .def_202 .def_203))
(define-fun .def_207 () Bool (and .def_204 .def_206))
(define-fun .def_209 () Bool (and .def_207 .def_208))
(define-fun .def_89 () Bool (<= .def_22 .def_12))
(define-fun .def_210 () Bool (and .def_89 .def_209))
(define-fun .def_212 () Bool (and .def_210 .def_211))
(define-fun .def_214 () Bool (and .def_212 .def_213))
(define-fun .def_216 () Bool (and .def_214 .def_215))
(define-fun .def_339 () Bool (or .def_216 .def_338))
(define-fun .def_193 () Bool (= .def_30 .y.34))
(define-fun .def_188 () Bool (<= .def_26 0))
(define-fun .def_191 () Bool (not .def_188))
(define-fun .def_93 () Bool (<= .def_76 0))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_189 () Bool (or .def_94 .def_188))
(define-fun .def_84 () Int (* (- 1) .def_76))
(define-fun .def_184 () Int (+ .def_26 .def_84))
(define-fun .def_185 () Int (+ .def_20 .def_184))
(define-fun .def_186 () Bool (= .def_185 0))
(define-fun .def_178 () Bool (not .def_177))
(define-fun .def_174 () Int (ite .def_173 .def_22 0))
(define-fun .def_175 () Bool (= .y.30 .def_174))
(define-fun .def_169 () (Array Int Int) (store .def_28 .def_76 .def_168))
(define-fun .def_170 () Bool (= .y.33 .def_169))
(define-fun .def_137 () Bool (and .def_34 .def_136))
(define-fun .def_138 () Bool (and .def_47 .def_137))
(define-fun .def_139 () Bool (and .loc.36 .def_138))
(define-fun .def_140 () Bool (and .def_111 .def_139))
(define-fun .def_147 () Bool (and .def_140 .def_146))
(define-fun .def_152 () Bool (and .def_147 .def_151))
(define-fun .def_153 () Bool (and .def_54 .def_152))
(define-fun .def_154 () Bool (and .def_56 .def_153))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_157 () Bool (and .def_58 .def_156))
(define-fun .def_159 () Bool (and .def_157 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_163 () Bool (and .def_161 .def_162))
(define-fun .def_167 () Bool (and .def_163 .def_166))
(define-fun .def_171 () Bool (and .def_167 .def_170))
(define-fun .def_176 () Bool (and .def_171 .def_175))
(define-fun .def_179 () Bool (and .def_176 .def_178))
(define-fun .def_187 () Bool (and .def_179 .def_186))
(define-fun .def_190 () Bool (and .def_187 .def_189))
(define-fun .def_192 () Bool (and .def_190 .def_191))
(define-fun .def_194 () Bool (and .def_192 .def_193))
(define-fun .def_340 () Bool (or .def_194 .def_339))
(define-fun .def_126 () Bool (<= .y.30 0))
(define-fun .def_127 () Bool (not .def_126))
(define-fun .def_123 () Bool (<= .y.24 0))
(define-fun .def_124 () Bool (not .def_123))
(define-fun .def_120 () Bool (<= .y.27 0))
(define-fun .def_121 () Bool (not .def_120))
(define-fun .def_117 () Bool (<= .y.29 0))
(define-fun .def_118 () Bool (not .def_117))
(define-fun .def_115 () Bool (= .y.25 0))
(define-fun .def_108 () Bool (and .loc.35 .def_47))
(define-fun .def_109 () Bool (and .def_50 .def_108))
(define-fun .def_110 () Bool (and .def_52 .def_109))
(define-fun .def_112 () Bool (and .def_110 .def_111))
(define-fun .def_113 () Bool (and .def_54 .def_112))
(define-fun .def_114 () Bool (and .def_56 .def_113))
(define-fun .def_116 () Bool (and .def_114 .def_115))
(define-fun .def_119 () Bool (and .def_116 .def_118))
(define-fun .def_122 () Bool (and .def_119 .def_121))
(define-fun .def_125 () Bool (and .def_122 .def_124))
(define-fun .def_128 () Bool (and .def_125 .def_127))
(define-fun .def_341 () Bool (or .def_128 .def_340))
(define-fun .def_106 () Bool (= .def_10 .y.24))
(define-fun .def_102 () Int (+ .def_16 .def_99))
(define-fun .def_103 () Int (+ .def_12 .def_102))
(define-fun .def_104 () Bool (= .def_103 0))
(define-fun .def_92 () Bool (<= .def_10 0))
(define-fun .def_97 () Bool (not .def_92))
(define-fun .def_95 () Bool (or .def_92 .def_94))
(define-fun .def_90 () Bool (not .def_89))
(define-fun .def_85 () Int (+ .def_12 .def_84))
(define-fun .def_86 () Int (+ .def_10 .def_85))
(define-fun .def_87 () Bool (= .def_86 0))
(define-fun .def_77 () (Array Int Int) (store .def_14 .def_76 .def_75))
(define-fun .def_78 () Bool (= .y.26 .def_77))
(define-fun .def_72 () (Array Int Int) (store .def_18 .def_41 .def_71))
(define-fun .def_73 () Bool (= .y.28 .def_72))
(define-fun .def_67 () Int (* (- 1) .y.25))
(define-fun .def_68 () Int (+ .def_12 .def_67))
(define-fun .def_69 () Bool (= .def_68 (- 1)))
(define-fun .def_45 () Bool (and .def_40 .def_44))
(define-fun .def_46 () Bool (and .def_32 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_49 () Bool (and .loc.35 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_70 () Bool (and .def_65 .def_69))
(define-fun .def_74 () Bool (and .def_70 .def_73))
(define-fun .def_79 () Bool (and .def_74 .def_78))
(define-fun .def_88 () Bool (and .def_79 .def_87))
(define-fun .def_91 () Bool (and .def_88 .def_90))
(define-fun .def_96 () Bool (and .def_91 .def_95))
(define-fun .def_98 () Bool (and .def_96 .def_97))
(define-fun .def_105 () Bool (and .def_98 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_342 () Bool (! (or .def_107 .def_341) :trans true))
(define-fun .def_345 () Bool (and .def_32 .def_52))
(define-fun .def_346 () Bool (and .def_36 .def_345))
(define-fun .def_347 () Bool (! (not .def_346) :invar-property 0))
(assert true)
