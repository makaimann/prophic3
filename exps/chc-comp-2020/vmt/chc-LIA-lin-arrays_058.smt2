(set-info :source |printed by MathSAT|)
(declare-fun A_7 () Int)
(declare-fun .y.16 () Int)
(declare-fun B_6 () (Array Int Int))
(declare-fun .y.17 () (Array Int Int))
(declare-fun T_5 () Int)
(declare-fun .y.18 () Int)
(declare-fun F_6 () Int)
(declare-fun .y.19 () Int)
(declare-fun J_6 () Int)
(declare-fun .y.20 () Int)
(declare-fun E_6 () Int)
(declare-fun .y.21 () Int)
(declare-fun L_6 () Int)
(declare-fun .y.22 () Int)
(declare-fun .y.12 () (Array Int Int))
(declare-fun .y.23 () (Array Int Int))
(declare-fun .loc.13 () Bool)
(declare-fun .loc.24 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.26 () Bool)
(declare-fun K () Int)
(declare-fun O () Int)
(declare-fun Y_2 () Int)
(declare-fun B () (Array Int Int))
(define-fun .def_8 () Int (! A_7 :next |.y.16|))
(define-fun .def_10 () (Array Int Int) (! B_6 :next |.y.17|))
(define-fun .def_12 () Int (! T_5 :next |.y.18|))
(define-fun .def_14 () Int (! F_6 :next |.y.19|))
(define-fun .def_16 () Int (! J_6 :next |.y.20|))
(define-fun .def_18 () Int (! E_6 :next |.y.21|))
(define-fun .def_20 () Int (! L_6 :next |.y.22|))
(define-fun .def_22 () (Array Int Int) (! .y.12 :next |.y.23|))
(define-fun .def_24 () Bool (! .loc.13 :next |.loc.24|))
(define-fun .def_26 () Bool (! .loc.14 :next |.loc.25|))
(define-fun .def_28 () Bool (! .loc.15 :next |.loc.26|))
(define-fun .def_52 () Int (! K :next |.xtv.1|))
(define-fun .def_106 () Int (! O :next |.xtv.2|))
(define-fun .def_111 () Int (! Y_2 :next |.xtv.3|))
(define-fun .def_113 () (Array Int Int) (! B :next |.xtv.4|))
(define-fun .def_73 () Bool (not .def_24))
(define-fun .def_35 () Bool (not .def_26))
(define-fun .def_315 () Bool (and .def_35 .def_73))
(define-fun .def_313 () Bool (not .def_28))
(define-fun .def_316 () Bool (! (and .def_313 .def_315) :init true))
(define-fun .def_199 () Bool (= .def_14 97))
(define-fun .def_200 () Int (ite .def_199 1 0))
(define-fun .def_196 () Bool (= .def_14 65))
(define-fun .def_197 () Int (ite .def_196 1 0))
(define-fun .def_224 () Int (+ .def_197 .def_200))
(define-fun .def_154 () Int (* (- 1) .def_111))
(define-fun .def_298 () Int (+ .def_154 .def_224))
(define-fun .def_299 () Int (+ .def_18 .def_298))
(define-fun .def_300 () Bool (= .def_299 0))
(define-fun .def_295 () Bool (= .def_111 0))
(define-fun .def_296 () Bool (not .def_295))
(define-fun .def_186 () Bool (= .def_12 0))
(define-fun .def_169 () Bool (<= 0 .def_20))
(define-fun .def_170 () Bool (not .def_169))
(define-fun .def_165 () Int (* (- 1) .def_20))
(define-fun .def_166 () Int (+ .def_16 .def_165))
(define-fun .def_167 () Bool (<= (- 1) .def_166))
(define-fun .def_168 () Bool (not .def_167))
(define-fun .def_175 () Bool (or .def_168 .def_170))
(define-fun .def_172 () Bool (<= (- 1) .def_16))
(define-fun .def_174 () Bool (not .def_172))
(define-fun .def_176 () Bool (or .def_174 .def_175))
(define-fun .def_171 () Bool (and .def_168 .def_170))
(define-fun .def_173 () Bool (or .def_171 .def_172))
(define-fun .def_177 () Bool (and .def_173 .def_176))
(define-fun .def_178 () Bool (not .def_177))
(define-fun .def_294 () Bool (and .def_178 .def_186))
(define-fun .def_297 () Bool (and .def_294 .def_296))
(define-fun .def_301 () Bool (and .def_297 .def_300))
(define-fun .def_302 () Bool (and .def_73 .def_301))
(define-fun .def_283 () Int (+ .def_16 .def_18))
(define-fun .def_289 () Int (+ .def_283 1))
(define-fun .def_290 () Int (select .def_22 .def_289))
(define-fun .def_291 () Bool (= .def_290 0))
(define-fun .def_284 () Bool (<= .def_283 (- 1)))
(define-fun .def_285 () Bool (not .def_284))
(define-fun .def_124 () Bool (<= .def_18 0))
(define-fun .def_286 () Bool (or .def_124 .def_285))
(define-fun .def_280 () Bool (= .def_8 .def_111))
(define-fun .def_281 () Bool (not .def_280))
(define-fun .def_134 () Bool (= .def_12 65))
(define-fun .def_135 () Int (ite .def_134 1 0))
(define-fun .def_131 () Bool (= .def_12 97))
(define-fun .def_132 () Int (ite .def_131 1 0))
(define-fun .def_136 () Int (+ .def_132 .def_135))
(define-fun .def_276 () Int (+ .def_154 .def_136))
(define-fun .def_277 () Int (+ .def_14 .def_276))
(define-fun .def_278 () Bool (= .def_277 0))
(define-fun .def_279 () Bool (and .def_24 .def_278))
(define-fun .def_282 () Bool (and .def_279 .def_281))
(define-fun .def_287 () Bool (and .def_282 .def_286))
(define-fun .def_292 () Bool (and .def_287 .def_291))
(define-fun .def_125 () Bool (not .def_124))
(define-fun .def_293 () Bool (and .def_125 .def_292))
(define-fun .def_303 () Bool (or .def_293 .def_302))
(define-fun .def_272 () Bool (and .def_26 .loc.26))
(define-fun .def_31 () Bool (not .loc.25))
(define-fun .def_273 () Bool (and .def_31 .def_272))
(define-fun .def_304 () Bool (and .def_273 .def_303))
(define-fun .def_267 () Bool (= .def_12 .y.19))
(define-fun .def_264 () Bool (= .y.21 0))
(define-fun .def_260 () Bool (= .y.22 0))
(define-fun .def_261 () Bool (not .def_260))
(define-fun .def_258 () Bool (= .def_16 .y.22))
(define-fun .def_255 () Bool (and .def_24 .loc.25))
(define-fun .def_33 () Bool (not .loc.26))
(define-fun .def_256 () Bool (and .def_33 .def_255))
(define-fun .def_257 () Bool (and .def_35 .def_256))
(define-fun .def_259 () Bool (and .def_257 .def_258))
(define-fun .def_262 () Bool (and .def_259 .def_261))
(define-fun .def_66 () Bool (= .def_14 0))
(define-fun .def_263 () Bool (and .def_66 .def_262))
(define-fun .def_265 () Bool (and .def_263 .def_264))
(define-fun .def_78 () Bool (= .y.20 0))
(define-fun .def_266 () Bool (and .def_78 .def_265))
(define-fun .def_268 () Bool (and .def_266 .def_267))
(define-fun .def_37 () Bool (= .def_8 .y.16))
(define-fun .def_269 () Bool (and .def_37 .def_268))
(define-fun .def_39 () Bool (= .def_10 .y.17))
(define-fun .def_270 () Bool (and .def_39 .def_269))
(define-fun .def_41 () Bool (= .def_12 .y.18))
(define-fun .def_271 () Bool (and .def_41 .def_270))
(define-fun .def_305 () Bool (or .def_271 .def_304))
(define-fun .def_214 () Bool (not .loc.24))
(define-fun .def_306 () Bool (and .def_214 .def_305))
(define-fun .def_249 () Bool (= .y.16 0))
(define-fun .def_247 () Bool (= .def_16 0))
(define-fun .def_30 () Bool (and .def_24 .loc.24))
(define-fun .def_241 () Bool (and .loc.25 .def_30))
(define-fun .def_242 () Bool (and .def_33 .def_241))
(define-fun .def_243 () Bool (and .def_35 .def_242))
(define-fun .def_244 () Bool (and .def_66 .def_243))
(define-fun .def_245 () Bool (and .def_78 .def_244))
(define-fun .def_246 () Bool (and .def_41 .def_245))
(define-fun .def_248 () Bool (and .def_246 .def_247))
(define-fun .def_250 () Bool (and .def_248 .def_249))
(define-fun .def_187 () Bool (not .def_186))
(define-fun .def_251 () Bool (and .def_187 .def_250))
(define-fun .def_189 () Bool (= .y.19 0))
(define-fun .def_252 () Bool (and .def_189 .def_251))
(define-fun .def_191 () Bool (= .def_8 .y.21))
(define-fun .def_253 () Bool (and .def_191 .def_252))
(define-fun .def_193 () Bool (= .def_10 .y.23))
(define-fun .def_254 () Bool (and .def_193 .def_253))
(define-fun .def_307 () Bool (or .def_254 .def_306))
(define-fun .def_239 () Bool (= .def_20 .y.22))
(define-fun .def_150 () Bool (<= .def_111 0))
(define-fun .def_151 () Bool (not .def_150))
(define-fun .def_49 () Bool (<= .def_8 0))
(define-fun .def_237 () Bool (or .def_49 .def_151))
(define-fun .def_155 () Int (+ .def_16 .def_154))
(define-fun .def_234 () Int (+ .def_8 .def_155))
(define-fun .def_235 () Bool (= .def_234 (- 1)))
(define-fun .def_230 () Int (select .def_10 .def_111))
(define-fun .def_231 () Bool (= .y.19 .def_230))
(define-fun .def_220 () Int (* (- 1) .y.21))
(define-fun .def_225 () Int (+ .def_220 .def_224))
(define-fun .def_226 () Int (+ .def_18 .def_225))
(define-fun .def_227 () Bool (= .def_226 0))
(define-fun .def_211 () Bool (and .def_26 .def_177))
(define-fun .def_212 () Bool (and .def_73 .def_211))
(define-fun .def_213 () Bool (and .loc.25 .def_212))
(define-fun .def_215 () Bool (and .def_213 .def_214))
(define-fun .def_216 () Bool (and .def_33 .def_215))
(define-fun .def_217 () Bool (and .def_37 .def_216))
(define-fun .def_218 () Bool (and .def_39 .def_217))
(define-fun .def_219 () Bool (and .def_41 .def_218))
(define-fun .def_228 () Bool (and .def_219 .def_227))
(define-fun .def_44 () Int (* (- 1) .y.20))
(define-fun .def_45 () Int (+ .def_16 .def_44))
(define-fun .def_46 () Bool (= .def_45 (- 1)))
(define-fun .def_229 () Bool (and .def_46 .def_228))
(define-fun .def_232 () Bool (and .def_229 .def_231))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_233 () Bool (and .def_50 .def_232))
(define-fun .def_236 () Bool (and .def_233 .def_235))
(define-fun .def_238 () Bool (and .def_236 .def_237))
(define-fun .def_240 () Bool (and .def_238 .def_239))
(define-fun .def_308 () Bool (or .def_240 .def_307))
(define-fun .def_203 () Int (* (- 1) .def_200))
(define-fun .def_204 () Int (* (- 1) .def_197))
(define-fun .def_205 () Int (+ .def_204 .def_203))
(define-fun .def_206 () Int (* (- 1) .def_18))
(define-fun .def_207 () Int (+ .def_206 .def_205))
(define-fun .def_208 () Int (+ .y.16 .def_207))
(define-fun .def_209 () Bool (= .def_208 0))
(define-fun .def_179 () Bool (and .def_26 .def_178))
(define-fun .def_180 () Bool (and .def_73 .def_179))
(define-fun .def_181 () Bool (and .loc.24 .def_180))
(define-fun .def_182 () Bool (and .loc.25 .def_181))
(define-fun .def_183 () Bool (and .def_33 .def_182))
(define-fun .def_184 () Bool (and .def_78 .def_183))
(define-fun .def_185 () Bool (and .def_41 .def_184))
(define-fun .def_188 () Bool (and .def_185 .def_187))
(define-fun .def_190 () Bool (and .def_188 .def_189))
(define-fun .def_192 () Bool (and .def_190 .def_191))
(define-fun .def_194 () Bool (and .def_192 .def_193))
(define-fun .def_210 () Bool (and .def_194 .def_209))
(define-fun .def_309 () Bool (or .def_210 .def_308))
(define-fun .def_163 () Bool (= .def_22 .y.23))
(define-fun .def_161 () Bool (= .def_18 .y.21))
(define-fun .def_157 () Int (+ .def_18 .def_154))
(define-fun .def_158 () Int (+ .def_16 .def_157))
(define-fun .def_159 () Bool (= .def_158 (- 1)))
(define-fun .def_152 () Bool (or .def_124 .def_151))
(define-fun .def_144 () Int (select .def_22 .def_111))
(define-fun .def_147 () Bool (= .def_144 0))
(define-fun .def_148 () Bool (not .def_147))
(define-fun .def_145 () Bool (= .y.18 .def_144))
(define-fun .def_137 () Int (* (- 1) .y.19))
(define-fun .def_140 () Int (+ .def_137 .def_136))
(define-fun .def_141 () Int (+ .def_14 .def_140))
(define-fun .def_142 () Bool (= .def_141 0))
(define-fun .def_121 () Bool (and .def_24 .def_26))
(define-fun .def_122 () Bool (and .loc.24 .def_121))
(define-fun .def_123 () Bool (and .loc.25 .def_122))
(define-fun .def_126 () Bool (and .def_123 .def_125))
(define-fun .def_127 () Bool (and .def_33 .def_126))
(define-fun .def_128 () Bool (and .def_37 .def_127))
(define-fun .def_129 () Bool (and .def_46 .def_128))
(define-fun .def_143 () Bool (and .def_129 .def_142))
(define-fun .def_146 () Bool (and .def_143 .def_145))
(define-fun .def_149 () Bool (and .def_146 .def_148))
(define-fun .def_153 () Bool (and .def_149 .def_152))
(define-fun .def_160 () Bool (and .def_153 .def_159))
(define-fun .def_162 () Bool (and .def_160 .def_161))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_310 () Bool (or .def_164 .def_309))
(define-fun .def_105 () Int (+ .y.16 4))
(define-fun .def_108 () Int (+ .y.16 3))
(define-fun .def_110 () Int (+ .y.16 2))
(define-fun .def_112 () Int (+ .y.16 1))
(define-fun .def_114 () (Array Int Int) (store .def_113 .y.16 .y.18))
(define-fun .def_115 () (Array Int Int) (store .def_114 .def_112 .def_111))
(define-fun .def_116 () (Array Int Int) (store .def_115 .def_110 .def_52))
(define-fun .def_117 () (Array Int Int) (store .def_116 .def_108 .def_106))
(define-fun .def_118 () (Array Int Int) (store .def_117 .def_105 0))
(define-fun .def_119 () Bool (= .y.17 .def_118))
(define-fun .def_82 () Bool (<= .y.16 0))
(define-fun .def_102 () Bool (not .def_82))
(define-fun .def_98 () Bool (<= .y.16 (- 1)))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_100 () Bool (or .def_82 .def_99))
(define-fun .def_94 () Bool (<= .y.16 (- 2)))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_96 () Bool (or .def_82 .def_95))
(define-fun .def_89 () Bool (<= .y.16 (- 4)))
(define-fun .def_90 () Bool (not .def_89))
(define-fun .def_91 () Bool (or .def_82 .def_90))
(define-fun .def_84 () Bool (<= .y.16 (- 3)))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_86 () Bool (or .def_82 .def_85))
(define-fun .def_80 () Bool (= .y.18 .y.19))
(define-fun .def_74 () Bool (and .loc.24 .def_73))
(define-fun .def_75 () Bool (and .def_31 .def_74))
(define-fun .def_76 () Bool (and .def_33 .def_75))
(define-fun .def_77 () Bool (and .def_35 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_87 () Bool (and .def_81 .def_86))
(define-fun .def_92 () Bool (and .def_87 .def_91))
(define-fun .def_97 () Bool (and .def_92 .def_96))
(define-fun .def_101 () Bool (and .def_97 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_120 () Bool (and .def_103 .def_119))
(define-fun .def_311 () Bool (or .def_120 .def_310))
(define-fun .def_69 () Bool (<= .def_52 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_71 () Bool (or .def_49 .def_70))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_61 () Int (* (- 1) .def_52))
(define-fun .def_62 () Int (+ .def_16 .def_61))
(define-fun .def_63 () Int (+ .def_8 .def_62))
(define-fun .def_64 () Bool (= .def_63 (- 1)))
(define-fun .def_53 () Int (select .def_10 .def_52))
(define-fun .def_54 () Bool (= .y.19 .def_53))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_47 () Bool (and .def_42 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_55 () Bool (and .def_51 .def_54))
(define-fun .def_65 () Bool (and .def_55 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_72 () Bool (and .def_68 .def_71))
(define-fun .def_312 () Bool (or .def_72 .def_311))
(define-fun .def_314 () Bool (! (and .def_312 .def_313) :trans true))
(define-fun .def_317 () Bool (and .def_28 .def_315))
(define-fun .def_318 () Bool (! (not .def_317) :invar-property 0))
(assert true)
