(set-info :source |printed by MathSAT|)
(declare-fun A_4 () Int)
(declare-fun .x.210 () Int)
(declare-fun B_4 () (Array Int Int))
(declare-fun .x.211 () (Array Int Int))
(declare-fun C_4 () (Array Int Int))
(declare-fun .x.212 () (Array Int Int))
(declare-fun D_4 () (Array Int (Array Int Int)))
(declare-fun .x.213 () (Array Int (Array Int Int)))
(declare-fun E_4 () (Array Int (Array Int Int)))
(declare-fun .x.214 () (Array Int (Array Int Int)))
(declare-fun F_4 () Int)
(declare-fun .x.215 () Int)
(declare-fun G_4 () Int)
(declare-fun .x.216 () Int)
(declare-fun H_4 () (Array Int Int))
(declare-fun .x.217 () (Array Int Int))
(declare-fun I_4 () (Array Int Int))
(declare-fun .x.218 () (Array Int Int))
(declare-fun J_4 () Int)
(declare-fun .x.219 () Int)
(declare-fun K_4 () Int)
(declare-fun .x.220 () Int)
(declare-fun L_4 () Int)
(declare-fun .x.221 () Int)
(declare-fun M_4 () Int)
(declare-fun .x.222 () Int)
(declare-fun N_4 () Int)
(declare-fun .x.223 () Int)
(declare-fun A1_2 () Int)
(declare-fun .x.224 () Int)
(declare-fun P_4 () Int)
(declare-fun .x.225 () Int)
(declare-fun Q_4 () Int)
(declare-fun .x.226 () Int)
(declare-fun R_4 () Int)
(declare-fun .x.227 () Int)
(declare-fun S_4 () Int)
(declare-fun .x.228 () Int)
(declare-fun T_4 () Int)
(declare-fun .x.229 () Int)
(declare-fun B1_2 () Int)
(declare-fun .x.230 () Int)
(declare-fun V_4 () Int)
(declare-fun .x.231 () Int)
(declare-fun C1_2 () Int)
(declare-fun .x.232 () Int)
(declare-fun X_4 () Int)
(declare-fun .x.233 () Int)
(declare-fun D1_0 () Int)
(declare-fun .x.234 () Int)
(declare-fun Z_4 () Bool)
(declare-fun Z_8 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.9 () Bool)
(declare-fun A1_0 () (Array Int Int))
(define-fun .def_8 () Int (! A_4 :next |.x.210|))
(define-fun .def_10 () (Array Int Int) (! B_4 :next |.x.211|))
(define-fun .def_12 () (Array Int Int) (! C_4 :next |.x.212|))
(define-fun .def_14 () (Array Int (Array Int Int)) (! D_4 :next |.x.213|))
(define-fun .def_16 () (Array Int (Array Int Int)) (! E_4 :next |.x.214|))
(define-fun .def_18 () Int (! F_4 :next |.x.215|))
(define-fun .def_20 () Int (! G_4 :next |.x.216|))
(define-fun .def_22 () (Array Int Int) (! H_4 :next |.x.217|))
(define-fun .def_24 () (Array Int Int) (! I_4 :next |.x.218|))
(define-fun .def_26 () Int (! J_4 :next |.x.219|))
(define-fun .def_28 () Int (! K_4 :next |.x.220|))
(define-fun .def_30 () Int (! L_4 :next |.x.221|))
(define-fun .def_32 () Int (! M_4 :next |.x.222|))
(define-fun .def_34 () Int (! N_4 :next |.x.223|))
(define-fun .def_36 () Int (! A1_2 :next |.x.224|))
(define-fun .def_38 () Int (! P_4 :next |.x.225|))
(define-fun .def_40 () Int (! Q_4 :next |.x.226|))
(define-fun .def_42 () Int (! R_4 :next |.x.227|))
(define-fun .def_44 () Int (! S_4 :next |.x.228|))
(define-fun .def_46 () Int (! T_4 :next |.x.229|))
(define-fun .def_48 () Int (! B1_2 :next |.x.230|))
(define-fun .def_50 () Int (! V_4 :next |.x.231|))
(define-fun .def_52 () Int (! C1_2 :next |.x.232|))
(define-fun .def_54 () Int (! X_4 :next |.x.233|))
(define-fun .def_56 () Int (! D1_0 :next |.x.234|))
(define-fun .def_58 () Bool (! Z_4 :next |Z_8|))
(define-fun .def_60 () Bool (! .loc.4 :next |.loc.7|))
(define-fun .def_62 () Bool (! .loc.5 :next |.loc.8|))
(define-fun .def_64 () Bool (! .loc.6 :next |.loc.9|))
(define-fun .def_85 () (Array Int Int) (! A1_0 :next |.xtv.1|))
(define-fun .def_82 () Bool (not .def_62))
(define-fun .def_69 () Bool (not .def_60))
(define-fun .def_330 () Bool (and .def_69 .def_82))
(define-fun .def_316 () Bool (not .def_64))
(define-fun .def_331 () Bool (and .def_316 .def_330))
(define-fun .def_324 () Bool (= .def_14 .def_16))
(define-fun .def_323 () Bool (not .def_58))
(define-fun .def_325 () Bool (and .def_323 .def_324))
(define-fun .def_322 () Bool (= .def_18 .def_20))
(define-fun .def_326 () Bool (and .def_322 .def_325))
(define-fun .def_321 () Bool (= .def_26 .def_28))
(define-fun .def_327 () Bool (and .def_321 .def_326))
(define-fun .def_320 () Bool (= .def_22 .def_24))
(define-fun .def_328 () Bool (and .def_320 .def_327))
(define-fun .def_319 () Bool (= .def_10 .def_12))
(define-fun .def_329 () Bool (and .def_319 .def_328))
(define-fun .def_332 () Bool (! (and .def_329 .def_331) :init true))
(define-fun .def_314 () Bool (= .def_28 .x.220))
(define-fun .def_312 () Bool (= .def_24 .x.218))
(define-fun .def_310 () Bool (= .def_20 .x.216))
(define-fun .def_308 () Bool (= .def_16 .x.214))
(define-fun .def_306 () Bool (= .def_8 .x.210))
(define-fun .def_305 () Bool (= .def_12 .x.212))
(define-fun .def_307 () Bool (and .def_305 .def_306))
(define-fun .def_309 () Bool (and .def_307 .def_308))
(define-fun .def_311 () Bool (and .def_309 .def_310))
(define-fun .def_313 () Bool (and .def_311 .def_312))
(define-fun .def_315 () Bool (and .def_313 .def_314))
(define-fun .def_317 () Bool (and .def_315 .def_316))
(define-fun .def_197 () Bool (= .x.224 0))
(define-fun .def_292 () Bool (or .def_58 .def_197))
(define-fun .def_146 () Int (+ .def_54 4096))
(define-fun .def_147 () (Array Int Int) (select .def_14 .def_32))
(define-fun .def_148 () Int (select .def_147 .def_146))
(define-fun .def_149 () Bool (= .x.230 .def_148))
(define-fun .def_143 () Bool (= .x.230 .x.234))
(define-fun .def_144 () Int (ite .def_143 0 1))
(define-fun .def_145 () Bool (= .x.232 .def_144))
(define-fun .def_150 () Bool (and .def_145 .def_149))
(define-fun .def_142 () Bool (= .x.224 .x.232))
(define-fun .def_151 () Bool (and .def_142 .def_150))
(define-fun .def_138 () Int (+ .def_30 4096))
(define-fun .def_139 () (Array Int Int) (select .def_14 .def_44))
(define-fun .def_140 () Int (select .def_139 .def_138))
(define-fun .def_141 () Bool (= .x.234 .def_140))
(define-fun .def_152 () Bool (and .def_141 .def_151))
(define-fun .def_153 () Bool (or .def_58 .def_152))
(define-fun .def_285 () Bool (and Z_8 .def_153))
(define-fun .def_155 () Bool (= .def_10 .x.211))
(define-fun .def_286 () Bool (and .def_155 .def_285))
(define-fun .def_158 () Bool (= .def_30 .x.221))
(define-fun .def_287 () Bool (and .def_158 .def_286))
(define-fun .def_160 () Bool (= .def_32 .x.222))
(define-fun .def_288 () Bool (and .def_160 .def_287))
(define-fun .def_66 () Bool (= .def_42 .x.227))
(define-fun .def_289 () Bool (and .def_66 .def_288))
(define-fun .def_169 () Bool (= .def_44 .x.228))
(define-fun .def_290 () Bool (and .def_169 .def_289))
(define-fun .def_173 () Bool (= .def_54 .x.233))
(define-fun .def_291 () Bool (and .def_173 .def_290))
(define-fun .def_293 () Bool (and .def_291 .def_292))
(define-fun .def_294 () Bool (and .def_69 .def_293))
(define-fun .def_280 () (Array Int Int) (store .def_10 .def_32 0))
(define-fun .def_281 () (Array Int Int) (store .def_280 .def_44 0))
(define-fun .def_282 () Bool (= .x.211 .def_281))
(define-fun .def_283 () Bool (or .def_58 .def_282))
(define-fun .def_274 () Bool (= .x.227 .x.229))
(define-fun .def_275 () Bool (or Z_8 .def_274))
(define-fun .def_276 () Bool (and .def_60 .def_275))
(define-fun .def_74 () Bool (= .def_58 Z_8))
(define-fun .def_277 () Bool (and .def_74 .def_276))
(define-fun .def_76 () Bool (= .def_52 .x.232))
(define-fun .def_278 () Bool (and .def_76 .def_277))
(define-fun .def_78 () Bool (= .def_36 .x.224))
(define-fun .def_279 () Bool (and .def_78 .def_278))
(define-fun .def_284 () Bool (and .def_279 .def_283))
(define-fun .def_295 () Bool (or .def_284 .def_294))
(define-fun .def_272 () Bool (and .def_62 .loc.9))
(define-fun .def_72 () Bool (not .loc.8))
(define-fun .def_273 () Bool (and .def_72 .def_272))
(define-fun .def_296 () Bool (and .def_273 .def_295))
(define-fun .def_257 () Bool (and .def_58 .def_155))
(define-fun .def_258 () Bool (and .def_158 .def_257))
(define-fun .def_259 () Bool (and .def_160 .def_258))
(define-fun .def_260 () Bool (and .def_66 .def_259))
(define-fun .def_261 () Bool (and .def_169 .def_260))
(define-fun .def_262 () Bool (and .def_173 .def_261))
(define-fun .def_263 () Bool (and .def_60 .def_262))
(define-fun .def_264 () Bool (and .loc.8 .def_263))
(define-fun .def_265 () Bool (and .def_74 .def_264))
(define-fun .def_266 () Bool (and .def_76 .def_265))
(define-fun .def_267 () Bool (and .def_78 .def_266))
(define-fun .def_80 () Bool (not .loc.9))
(define-fun .def_268 () Bool (and .def_80 .def_267))
(define-fun .def_269 () Bool (and .def_82 .def_268))
(define-fun .def_214 () Bool (= .def_56 .x.234))
(define-fun .def_270 () Bool (and .def_214 .def_269))
(define-fun .def_216 () Bool (= .def_48 .x.230))
(define-fun .def_271 () Bool (and .def_216 .def_270))
(define-fun .def_297 () Bool (or .def_271 .def_296))
(define-fun .def_225 () Bool (<= 2048 .def_38))
(define-fun .def_255 () Bool (or .def_58 .def_225))
(define-fun .def_201 () Bool (and .def_155 .def_158))
(define-fun .def_202 () Bool (and .def_160 .def_201))
(define-fun .def_203 () Bool (and .def_66 .def_202))
(define-fun .def_204 () Bool (and .def_169 .def_203))
(define-fun .def_205 () Bool (and .def_173 .def_204))
(define-fun .def_206 () Bool (and .def_60 .def_205))
(define-fun .def_247 () Bool (and .loc.8 .def_206))
(define-fun .def_248 () Bool (and .def_74 .def_247))
(define-fun .def_249 () Bool (and .def_76 .def_248))
(define-fun .def_250 () Bool (and .def_78 .def_249))
(define-fun .def_251 () Bool (and .def_80 .def_250))
(define-fun .def_252 () Bool (and .def_82 .def_251))
(define-fun .def_253 () Bool (and .def_214 .def_252))
(define-fun .def_254 () Bool (and .def_216 .def_253))
(define-fun .def_256 () Bool (and .def_254 .def_255))
(define-fun .def_298 () Bool (or .def_256 .def_297))
(define-fun .def_245 () Bool (not .loc.7))
(define-fun .def_162 () Bool (= .def_34 .x.223))
(define-fun .def_67 () Bool (= .def_14 .x.213))
(define-fun .def_241 () Bool (and .def_67 .def_162))
(define-fun .def_164 () Bool (= .def_38 .x.225))
(define-fun .def_242 () Bool (and .def_164 .def_241))
(define-fun .def_166 () Bool (= .def_40 .x.226))
(define-fun .def_243 () Bool (and .def_166 .def_242))
(define-fun .def_171 () Bool (= .def_50 .x.231))
(define-fun .def_244 () Bool (and .def_171 .def_243))
(define-fun .def_246 () Bool (and .def_244 .def_245))
(define-fun .def_299 () Bool (and .def_246 .def_298))
(define-fun .def_228 () Int (* 4 .def_38))
(define-fun .def_234 () Int (+ .def_30 .def_228))
(define-fun .def_235 () (Array Int Int) (store .def_139 .def_234 .x.223))
(define-fun .def_236 () (Array Int (Array Int Int)) (store .def_14 .def_44 .def_235))
(define-fun .def_237 () Bool (= .x.213 .def_236))
(define-fun .def_230 () Int (+ .def_228 .def_54))
(define-fun .def_231 () Int (select .def_147 .def_230))
(define-fun .def_232 () Bool (= .x.223 .def_231))
(define-fun .def_226 () Bool (not .def_225))
(define-fun .def_233 () Bool (and .def_226 .def_232))
(define-fun .def_238 () Bool (and .def_233 .def_237))
(define-fun .def_239 () Bool (or .def_58 .def_238))
(define-fun .def_219 () Int (* (- 1) .x.225))
(define-fun .def_220 () Int (+ .def_38 .def_219))
(define-fun .def_221 () Bool (= .def_220 (- 1)))
(define-fun .def_222 () Bool (or Z_8 .def_221))
(define-fun .def_207 () Bool (and .loc.7 .def_206))
(define-fun .def_208 () Bool (and .def_72 .def_207))
(define-fun .def_209 () Bool (and .def_74 .def_208))
(define-fun .def_210 () Bool (and .def_76 .def_209))
(define-fun .def_211 () Bool (and .def_78 .def_210))
(define-fun .def_212 () Bool (and .def_80 .def_211))
(define-fun .def_213 () Bool (and .def_82 .def_212))
(define-fun .def_215 () Bool (and .def_213 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_223 () Bool (and .def_217 .def_222))
(define-fun .def_240 () Bool (and .def_223 .def_239))
(define-fun .def_300 () Bool (or .def_240 .def_299))
(define-fun .def_198 () Bool (not .def_197))
(define-fun .def_199 () Bool (or Z_8 .def_198))
(define-fun .def_180 () Bool (and .def_153 .def_155))
(define-fun .def_181 () Bool (and .def_67 .def_180))
(define-fun .def_182 () Bool (and .def_158 .def_181))
(define-fun .def_183 () Bool (and .def_160 .def_182))
(define-fun .def_184 () Bool (and .def_162 .def_183))
(define-fun .def_185 () Bool (and .def_164 .def_184))
(define-fun .def_186 () Bool (and .def_166 .def_185))
(define-fun .def_187 () Bool (and .def_66 .def_186))
(define-fun .def_188 () Bool (and .def_169 .def_187))
(define-fun .def_189 () Bool (and .def_171 .def_188))
(define-fun .def_190 () Bool (and .def_173 .def_189))
(define-fun .def_191 () Bool (and .def_62 .def_190))
(define-fun .def_192 () Bool (and .def_69 .def_191))
(define-fun .def_193 () Bool (and .loc.7 .def_192))
(define-fun .def_194 () Bool (and .loc.8 .def_193))
(define-fun .def_195 () Bool (and .def_74 .def_194))
(define-fun .def_196 () Bool (and .def_80 .def_195))
(define-fun .def_200 () Bool (and .def_196 .def_199))
(define-fun .def_301 () Bool (or .def_200 .def_300))
(define-fun .def_136 () Bool (and .def_58 Z_8))
(define-fun .def_154 () Bool (and .def_136 .def_153))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_157 () Bool (and .def_67 .def_156))
(define-fun .def_159 () Bool (and .def_157 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_163 () Bool (and .def_161 .def_162))
(define-fun .def_165 () Bool (and .def_163 .def_164))
(define-fun .def_167 () Bool (and .def_165 .def_166))
(define-fun .def_168 () Bool (and .def_66 .def_167))
(define-fun .def_170 () Bool (and .def_168 .def_169))
(define-fun .def_172 () Bool (and .def_170 .def_171))
(define-fun .def_174 () Bool (and .def_172 .def_173))
(define-fun .def_175 () Bool (and .def_62 .def_174))
(define-fun .def_176 () Bool (and .def_69 .def_175))
(define-fun .def_177 () Bool (and .loc.7 .def_176))
(define-fun .def_178 () Bool (and .loc.8 .def_177))
(define-fun .def_179 () Bool (and .def_80 .def_178))
(define-fun .def_302 () Bool (or .def_179 .def_301))
(define-fun .def_134 () Bool (= .def_46 .x.229))
(define-fun .def_132 () Bool (= .def_26 .x.219))
(define-fun .def_130 () Bool (= .def_18 .x.215))
(define-fun .def_129 () Bool (= .def_22 .x.217))
(define-fun .def_131 () Bool (and .def_129 .def_130))
(define-fun .def_133 () Bool (and .def_131 .def_132))
(define-fun .def_135 () Bool (and .def_133 .def_134))
(define-fun .def_303 () Bool (and .def_135 .def_302))
(define-fun .def_124 () Bool (= .x.219 0))
(define-fun .def_123 () Bool (= .x.215 0))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_121 () (Array Int Int) (store .def_10 0 0))
(define-fun .def_122 () Bool (= .def_85 .def_121))
(define-fun .def_126 () Bool (and .def_122 .def_125))
(define-fun .def_127 () Bool (or .def_58 .def_126))
(define-fun .def_107 () Bool (<= .x.210 .x.222))
(define-fun .def_108 () Bool (not .def_107))
(define-fun .def_105 () Bool (<= .x.210 .x.228))
(define-fun .def_106 () Bool (not .def_105))
(define-fun .def_109 () Bool (and .def_106 .def_108))
(define-fun .def_104 () Bool (= .x.221 0))
(define-fun .def_110 () Bool (and .def_104 .def_109))
(define-fun .def_103 () Bool (= .x.225 0))
(define-fun .def_111 () Bool (and .def_103 .def_110))
(define-fun .def_101 () Bool (= .x.228 0))
(define-fun .def_102 () Bool (not .def_101))
(define-fun .def_112 () Bool (and .def_102 .def_111))
(define-fun .def_100 () Bool (= .x.233 0))
(define-fun .def_113 () Bool (and .def_100 .def_112))
(define-fun .def_98 () Bool (= .x.222 0))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_114 () Bool (and .def_99 .def_113))
(define-fun .def_96 () Int (select .def_85 .x.222))
(define-fun .def_97 () Bool (= .def_96 0))
(define-fun .def_115 () Bool (and .def_97 .def_114))
(define-fun .def_86 () (Array Int Int) (store .def_85 .x.222 1))
(define-fun .def_94 () Int (select .def_86 .x.228))
(define-fun .def_95 () Bool (= .def_94 0))
(define-fun .def_116 () Bool (and .def_95 .def_115))
(define-fun .def_90 () (Array Int Int) (store .def_22 .x.222 8192))
(define-fun .def_91 () (Array Int Int) (store .def_90 .x.228 8192))
(define-fun .def_92 () Bool (= .x.217 .def_91))
(define-fun .def_117 () Bool (and .def_92 .def_116))
(define-fun .def_87 () (Array Int Int) (store .def_86 .x.228 1))
(define-fun .def_88 () Bool (= .x.211 .def_87))
(define-fun .def_118 () Bool (and .def_88 .def_117))
(define-fun .def_119 () Bool (or Z_8 .def_118))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_71 () Bool (and .loc.7 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_120 () Bool (and .def_83 .def_119))
(define-fun .def_128 () Bool (and .def_120 .def_127))
(define-fun .def_304 () Bool (or .def_128 .def_303))
(define-fun .def_318 () Bool (! (and .def_304 .def_317) :trans true))
(define-fun .def_333 () Bool (and .def_64 .def_330))
(define-fun .def_334 () Bool (and .def_58 .def_333))
(define-fun .def_335 () Bool (! (not .def_334) :invar-property 0))
(assert true)
