(set-info :source |printed by MathSAT|)
(declare-fun A_16 () Int)
(declare-fun .x.31 () Int)
(declare-fun B_15 () Int)
(declare-fun .y.11 () Int)
(declare-fun C_15 () (Array Int Int))
(declare-fun .x.32 () (Array Int Int))
(declare-fun D_15 () Int)
(declare-fun I_15 () Int)
(declare-fun .y.6 () Int)
(declare-fun .x.33 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun H_16 () Int)
(declare-fun H_17 () Int)
(define-fun .def_8 () Int (! A_16 :next |.x.31|))
(define-fun .def_10 () Int (! B_15 :next |.y.11|))
(define-fun .def_12 () (Array Int Int) (! C_15 :next |.x.32|))
(define-fun .def_14 () Int (! D_15 :next |I_15|))
(define-fun .def_16 () Int (! .y.6 :next |.x.33|))
(define-fun .def_18 () Bool (! .loc.7 :next |.loc.12|))
(define-fun .def_20 () Bool (! .loc.8 :next |.loc.13|))
(define-fun .def_22 () Bool (! .loc.9 :next |.loc.14|))
(define-fun .def_24 () Bool (! .loc.10 :next |.loc.15|))
(define-fun .def_44 () Int (! H_16 :next |.xtv.1|))
(define-fun .def_314 () Int (! H_17 :next |.xpv.1|))
(define-fun .def_69 () Bool (not .def_18))
(define-fun .def_31 () Bool (not .def_20))
(define-fun .def_70 () Bool (and .def_31 .def_69))
(define-fun .def_33 () Bool (not .def_22))
(define-fun .def_71 () Bool (and .def_33 .def_70))
(define-fun .def_49 () Bool (not .def_24))
(define-fun .def_313 () Bool (! (and .def_49 .def_71) :init true))
(define-fun .def_289 () Bool (= I_15 0))
(define-fun .def_287 () Bool (= .def_14 .x.33))
(define-fun .def_27 () Bool (<= .def_14 .def_10))
(define-fun .def_288 () Bool (and .def_27 .def_287))
(define-fun .def_290 () Bool (and .def_288 .def_289))
(define-fun .def_291 () Bool (and .def_69 .def_290))
(define-fun .def_285 () Bool (= .def_16 .x.33))
(define-fun .def_280 () Int (* (- 1) I_15))
(define-fun .def_281 () Int (+ .def_14 .def_280))
(define-fun .def_282 () Bool (= .def_281 (- 1)))
(define-fun .def_58 () Int (* (- 1) .def_44))
(define-fun .def_276 () Int (+ .def_14 .def_58))
(define-fun .def_277 () Int (+ .def_8 .def_276))
(define-fun .def_278 () Bool (= .def_277 0))
(define-fun .def_272 () Bool (<= .def_16 .def_14))
(define-fun .def_273 () Bool (not .def_272))
(define-fun .def_269 () Int (select .def_12 .def_44))
(define-fun .def_270 () Bool (= .def_269 49))
(define-fun .def_271 () Bool (and .def_18 .def_270))
(define-fun .def_274 () Bool (and .def_271 .def_273))
(define-fun .def_41 () Bool (<= .def_8 0))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_275 () Bool (and .def_42 .def_274))
(define-fun .def_279 () Bool (and .def_275 .def_278))
(define-fun .def_283 () Bool (and .def_279 .def_282))
(define-fun .def_45 () Bool (<= .def_44 0))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_47 () Bool (or .def_41 .def_46))
(define-fun .def_284 () Bool (and .def_47 .def_283))
(define-fun .def_286 () Bool (and .def_284 .def_285))
(define-fun .def_292 () Bool (or .def_286 .def_291))
(define-fun .def_266 () Bool (and .def_24 .def_31))
(define-fun .def_267 () Bool (and .def_33 .def_266))
(define-fun .def_268 () Bool (and .loc.12 .def_267))
(define-fun .def_293 () Bool (and .def_268 .def_292))
(define-fun .def_259 () Bool (and .def_18 .def_27))
(define-fun .def_260 () Bool (and .def_20 .def_259))
(define-fun .def_261 () Bool (and .def_22 .def_260))
(define-fun .def_92 () Bool (not .loc.12))
(define-fun .def_262 () Bool (and .def_92 .def_261))
(define-fun .def_263 () Bool (and .def_49 .def_262))
(define-fun .def_76 () Bool (= .y.11 0))
(define-fun .def_264 () Bool (and .def_76 .def_263))
(define-fun .def_51 () Bool (= .def_14 I_15))
(define-fun .def_265 () Bool (and .def_51 .def_264))
(define-fun .def_294 () Bool (or .def_265 .def_293))
(define-fun .def_103 () Bool (= .def_12 .x.32))
(define-fun .def_295 () Bool (and .def_103 .def_294))
(define-fun .def_254 () (Array Int Int) (store .def_12 .def_44 49))
(define-fun .def_255 () Bool (= .x.32 .def_254))
(define-fun .def_28 () Bool (not .def_27))
(define-fun .def_245 () Bool (and .def_24 .def_28))
(define-fun .def_246 () Bool (and .def_69 .def_245))
(define-fun .def_247 () Bool (and .def_31 .def_246))
(define-fun .def_248 () Bool (and .def_33 .def_247))
(define-fun .def_249 () Bool (and .def_42 .def_248))
(define-fun .def_250 () Bool (and .def_47 .def_249))
(define-fun .def_251 () Bool (and .def_92 .def_250))
(define-fun .def_252 () Bool (and .def_51 .def_251))
(define-fun .def_256 () Bool (and .def_252 .def_255))
(define-fun .def_54 () Int (* (- 1) .y.11))
(define-fun .def_55 () Int (+ .def_10 .def_54))
(define-fun .def_56 () Bool (= .def_55 (- 1)))
(define-fun .def_257 () Bool (and .def_56 .def_256))
(define-fun .def_59 () Int (+ .def_10 .def_58))
(define-fun .def_60 () Int (+ .def_8 .def_59))
(define-fun .def_61 () Bool (= .def_60 0))
(define-fun .def_258 () Bool (and .def_61 .def_257))
(define-fun .def_296 () Bool (or .def_258 .def_295))
(define-fun .def_36 () Bool (not .loc.13))
(define-fun .def_243 () Bool (and .loc.15 .def_36))
(define-fun .def_38 () Bool (not .loc.14))
(define-fun .def_244 () Bool (and .def_38 .def_243))
(define-fun .def_297 () Bool (and .def_244 .def_296))
(define-fun .def_104 () Bool (and .def_27 .def_103))
(define-fun .def_132 () Bool (and .def_20 .def_104))
(define-fun .def_234 () Bool (and .def_22 .def_132))
(define-fun .def_235 () Bool (and .def_69 .def_234))
(define-fun .def_236 () Bool (and .loc.12 .def_235))
(define-fun .def_237 () Bool (and .loc.13 .def_236))
(define-fun .def_238 () Bool (and .loc.14 .def_237))
(define-fun .def_239 () Bool (and .def_49 .def_238))
(define-fun .def_240 () Bool (and .def_76 .def_239))
(define-fun .def_241 () Bool (and .def_51 .def_240))
(define-fun .def_63 () Bool (not .loc.15))
(define-fun .def_242 () Bool (and .def_63 .def_241))
(define-fun .def_298 () Bool (or .def_242 .def_297))
(define-fun .def_231 () (Array Int Int) (store .def_12 .def_44 48))
(define-fun .def_232 () Bool (= .x.32 .def_231))
(define-fun .def_115 () Bool (and .def_18 .def_28))
(define-fun .def_116 () Bool (and .def_20 .def_115))
(define-fun .def_219 () Bool (and .def_22 .def_116))
(define-fun .def_220 () Bool (and .loc.12 .def_219))
(define-fun .def_221 () Bool (and .loc.13 .def_220))
(define-fun .def_222 () Bool (and .loc.14 .def_221))
(define-fun .def_223 () Bool (and .def_42 .def_222))
(define-fun .def_224 () Bool (and .def_47 .def_223))
(define-fun .def_225 () Bool (and .def_49 .def_224))
(define-fun .def_226 () Bool (and .def_51 .def_225))
(define-fun .def_227 () Bool (and .def_56 .def_226))
(define-fun .def_228 () Bool (and .def_61 .def_227))
(define-fun .def_229 () Bool (and .def_63 .def_228))
(define-fun .def_233 () Bool (and .def_229 .def_232))
(define-fun .def_299 () Bool (or .def_233 .def_298))
(define-fun .def_105 () Bool (and .def_18 .def_104))
(define-fun .def_210 () Bool (and .def_22 .def_105))
(define-fun .def_211 () Bool (and .def_31 .def_210))
(define-fun .def_212 () Bool (and .loc.13 .def_211))
(define-fun .def_213 () Bool (and .loc.14 .def_212))
(define-fun .def_214 () Bool (and .def_92 .def_213))
(define-fun .def_215 () Bool (and .def_49 .def_214))
(define-fun .def_216 () Bool (and .def_76 .def_215))
(define-fun .def_217 () Bool (and .def_51 .def_216))
(define-fun .def_218 () Bool (and .def_63 .def_217))
(define-fun .def_300 () Bool (or .def_218 .def_299))
(define-fun .def_207 () (Array Int Int) (store .def_12 .def_44 47))
(define-fun .def_208 () Bool (= .x.32 .def_207))
(define-fun .def_85 () Bool (and .def_20 .def_28))
(define-fun .def_194 () Bool (and .def_22 .def_85))
(define-fun .def_195 () Bool (and .def_69 .def_194))
(define-fun .def_196 () Bool (and .loc.13 .def_195))
(define-fun .def_197 () Bool (and .loc.14 .def_196))
(define-fun .def_198 () Bool (and .def_42 .def_197))
(define-fun .def_199 () Bool (and .def_47 .def_198))
(define-fun .def_200 () Bool (and .def_92 .def_199))
(define-fun .def_201 () Bool (and .def_49 .def_200))
(define-fun .def_202 () Bool (and .def_51 .def_201))
(define-fun .def_203 () Bool (and .def_56 .def_202))
(define-fun .def_204 () Bool (and .def_61 .def_203))
(define-fun .def_205 () Bool (and .def_63 .def_204))
(define-fun .def_209 () Bool (and .def_205 .def_208))
(define-fun .def_301 () Bool (or .def_209 .def_300))
(define-fun .def_184 () Bool (and .def_22 .def_104))
(define-fun .def_185 () Bool (and .def_69 .def_184))
(define-fun .def_186 () Bool (and .def_31 .def_185))
(define-fun .def_187 () Bool (and .loc.12 .def_186))
(define-fun .def_188 () Bool (and .loc.14 .def_187))
(define-fun .def_189 () Bool (and .def_36 .def_188))
(define-fun .def_190 () Bool (and .def_49 .def_189))
(define-fun .def_191 () Bool (and .def_76 .def_190))
(define-fun .def_192 () Bool (and .def_51 .def_191))
(define-fun .def_193 () Bool (and .def_63 .def_192))
(define-fun .def_302 () Bool (or .def_193 .def_301))
(define-fun .def_181 () (Array Int Int) (store .def_12 .def_44 46))
(define-fun .def_182 () Bool (= .x.32 .def_181))
(define-fun .def_168 () Bool (and .def_22 .def_115))
(define-fun .def_169 () Bool (and .def_31 .def_168))
(define-fun .def_170 () Bool (and .loc.12 .def_169))
(define-fun .def_171 () Bool (and .loc.14 .def_170))
(define-fun .def_172 () Bool (and .def_36 .def_171))
(define-fun .def_173 () Bool (and .def_42 .def_172))
(define-fun .def_174 () Bool (and .def_47 .def_173))
(define-fun .def_175 () Bool (and .def_49 .def_174))
(define-fun .def_176 () Bool (and .def_51 .def_175))
(define-fun .def_177 () Bool (and .def_56 .def_176))
(define-fun .def_178 () Bool (and .def_61 .def_177))
(define-fun .def_179 () Bool (and .def_63 .def_178))
(define-fun .def_183 () Bool (and .def_179 .def_182))
(define-fun .def_303 () Bool (or .def_183 .def_302))
(define-fun .def_159 () Bool (and .def_20 .def_105))
(define-fun .def_160 () Bool (and .def_33 .def_159))
(define-fun .def_161 () Bool (and .loc.14 .def_160))
(define-fun .def_162 () Bool (and .def_36 .def_161))
(define-fun .def_163 () Bool (and .def_92 .def_162))
(define-fun .def_164 () Bool (and .def_49 .def_163))
(define-fun .def_165 () Bool (and .def_76 .def_164))
(define-fun .def_166 () Bool (and .def_51 .def_165))
(define-fun .def_167 () Bool (and .def_63 .def_166))
(define-fun .def_304 () Bool (or .def_167 .def_303))
(define-fun .def_156 () (Array Int Int) (store .def_12 .def_44 45))
(define-fun .def_157 () Bool (= .x.32 .def_156))
(define-fun .def_142 () Bool (and .def_22 .def_28))
(define-fun .def_143 () Bool (and .def_69 .def_142))
(define-fun .def_144 () Bool (and .def_31 .def_143))
(define-fun .def_145 () Bool (and .loc.14 .def_144))
(define-fun .def_146 () Bool (and .def_36 .def_145))
(define-fun .def_147 () Bool (and .def_42 .def_146))
(define-fun .def_148 () Bool (and .def_47 .def_147))
(define-fun .def_149 () Bool (and .def_92 .def_148))
(define-fun .def_150 () Bool (and .def_49 .def_149))
(define-fun .def_151 () Bool (and .def_51 .def_150))
(define-fun .def_152 () Bool (and .def_56 .def_151))
(define-fun .def_153 () Bool (and .def_61 .def_152))
(define-fun .def_154 () Bool (and .def_63 .def_153))
(define-fun .def_158 () Bool (and .def_154 .def_157))
(define-fun .def_305 () Bool (or .def_158 .def_304))
(define-fun .def_133 () Bool (and .def_69 .def_132))
(define-fun .def_134 () Bool (and .def_33 .def_133))
(define-fun .def_135 () Bool (and .loc.12 .def_134))
(define-fun .def_136 () Bool (and .loc.13 .def_135))
(define-fun .def_137 () Bool (and .def_38 .def_136))
(define-fun .def_138 () Bool (and .def_49 .def_137))
(define-fun .def_139 () Bool (and .def_76 .def_138))
(define-fun .def_140 () Bool (and .def_51 .def_139))
(define-fun .def_141 () Bool (and .def_63 .def_140))
(define-fun .def_306 () Bool (or .def_141 .def_305))
(define-fun .def_129 () (Array Int Int) (store .def_12 .def_44 44))
(define-fun .def_130 () Bool (= .x.32 .def_129))
(define-fun .def_117 () Bool (and .def_33 .def_116))
(define-fun .def_118 () Bool (and .loc.12 .def_117))
(define-fun .def_119 () Bool (and .loc.13 .def_118))
(define-fun .def_120 () Bool (and .def_38 .def_119))
(define-fun .def_121 () Bool (and .def_42 .def_120))
(define-fun .def_122 () Bool (and .def_47 .def_121))
(define-fun .def_123 () Bool (and .def_49 .def_122))
(define-fun .def_124 () Bool (and .def_51 .def_123))
(define-fun .def_125 () Bool (and .def_56 .def_124))
(define-fun .def_126 () Bool (and .def_61 .def_125))
(define-fun .def_127 () Bool (and .def_63 .def_126))
(define-fun .def_131 () Bool (and .def_127 .def_130))
(define-fun .def_307 () Bool (or .def_131 .def_306))
(define-fun .def_106 () Bool (and .def_31 .def_105))
(define-fun .def_107 () Bool (and .def_33 .def_106))
(define-fun .def_108 () Bool (and .loc.13 .def_107))
(define-fun .def_109 () Bool (and .def_38 .def_108))
(define-fun .def_110 () Bool (and .def_92 .def_109))
(define-fun .def_111 () Bool (and .def_49 .def_110))
(define-fun .def_112 () Bool (and .def_76 .def_111))
(define-fun .def_113 () Bool (and .def_51 .def_112))
(define-fun .def_114 () Bool (and .def_63 .def_113))
(define-fun .def_308 () Bool (or .def_114 .def_307))
(define-fun .def_100 () (Array Int Int) (store .def_12 .def_44 43))
(define-fun .def_101 () Bool (= .x.32 .def_100))
(define-fun .def_86 () Bool (and .def_69 .def_85))
(define-fun .def_87 () Bool (and .def_33 .def_86))
(define-fun .def_88 () Bool (and .loc.13 .def_87))
(define-fun .def_89 () Bool (and .def_38 .def_88))
(define-fun .def_90 () Bool (and .def_42 .def_89))
(define-fun .def_91 () Bool (and .def_47 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_94 () Bool (and .def_49 .def_93))
(define-fun .def_95 () Bool (and .def_51 .def_94))
(define-fun .def_96 () Bool (and .def_56 .def_95))
(define-fun .def_97 () Bool (and .def_61 .def_96))
(define-fun .def_98 () Bool (and .def_63 .def_97))
(define-fun .def_102 () Bool (and .def_98 .def_101))
(define-fun .def_309 () Bool (or .def_102 .def_308))
(define-fun .def_26 () Bool (= .def_8 .x.31))
(define-fun .def_310 () Bool (and .def_26 .def_309))
(define-fun .def_82 () Bool (<= .x.31 0))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_79 () Bool (<= I_15 0))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_72 () Bool (and .loc.12 .def_71))
(define-fun .def_73 () Bool (and .def_36 .def_72))
(define-fun .def_74 () Bool (and .def_38 .def_73))
(define-fun .def_75 () Bool (and .def_49 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_78 () Bool (and .def_63 .def_77))
(define-fun .def_81 () Bool (and .def_78 .def_80))
(define-fun .def_84 () Bool (and .def_81 .def_83))
(define-fun .def_311 () Bool (or .def_84 .def_310))
(define-fun .def_66 () (Array Int Int) (store .def_12 .def_44 42))
(define-fun .def_67 () Bool (= .x.32 .def_66))
(define-fun .def_29 () Bool (and .def_26 .def_28))
(define-fun .def_30 () Bool (and .def_18 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_35 () Bool (and .loc.12 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_50 () Bool (and .def_48 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_57 () Bool (and .def_52 .def_56))
(define-fun .def_62 () Bool (and .def_57 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_68 () Bool (and .def_64 .def_67))
(define-fun .def_312 () Bool (! (or .def_68 .def_311) :trans true))
(define-fun .def_329 () Bool (and .def_18 .def_31))
(define-fun .def_330 () Bool (and .def_33 .def_329))
(define-fun .def_331 () Bool (and .def_24 .def_330))
(define-fun .def_324 () Int (select .def_12 .def_314))
(define-fun .def_325 () Bool (= .def_324 49))
(define-fun .def_326 () Bool (not .def_325))
(define-fun .def_322 () Bool (and .def_42 .def_273))
(define-fun .def_318 () Int (* (- 1) .def_314))
(define-fun .def_319 () Int (+ .def_14 .def_318))
(define-fun .def_320 () Int (+ .def_8 .def_319))
(define-fun .def_321 () Bool (= .def_320 0))
(define-fun .def_323 () Bool (and .def_321 .def_322))
(define-fun .def_327 () Bool (and .def_323 .def_326))
(define-fun .def_315 () Bool (<= .def_314 0))
(define-fun .def_316 () Bool (not .def_315))
(define-fun .def_317 () Bool (or .def_41 .def_316))
(define-fun .def_328 () Bool (and .def_317 .def_327))
(define-fun .def_332 () Bool (and .def_328 .def_331))
(define-fun .def_334 () Bool (! (not .def_332) :invar-property 0))
(assert true)
