(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp8.i_0_7 () Int)
(declare-fun .y.29 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.30 () Int)
(declare-fun .y.19 () Int)
(declare-fun .y.31 () Int)
(declare-fun main@%shadow.mem2.0_0_7 () (Array Int Int))
(declare-fun .y.32 () (Array Int Int))
(declare-fun main@%tmp14.i_0_7 () Int)
(declare-fun .y.33 () Int)
(declare-fun main@%shadow.mem3.0_0_3 () (Array Int Int))
(declare-fun .y.34 () (Array Int Int))
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.35 () Int)
(declare-fun main@%tmp2.i_0_7 () Int)
(declare-fun .y.36 () Int)
(declare-fun .y.20 () Int)
(declare-fun .y.37 () Int)
(declare-fun .y.21 () (Array Int Int))
(declare-fun .y.38 () (Array Int Int))
(declare-fun .y.22 () (Array Int Int))
(declare-fun .y.39 () (Array Int Int))
(declare-fun .y.23 () Int)
(declare-fun .y.40 () Int)
(declare-fun .y.24 () Int)
(declare-fun .y.41 () Int)
(declare-fun .y.25 () (Array Int Int))
(declare-fun .y.42 () (Array Int Int))
(declare-fun .loc.26 () Bool)
(declare-fun .loc.43 () Bool)
(declare-fun .loc.27 () Bool)
(declare-fun .loc.44 () Bool)
(declare-fun .loc.28 () Bool)
(declare-fun .loc.45 () Bool)
(declare-fun main@%tmp70.i_0_0 () Int)
(declare-fun main@%tmp20.i_0 () Int)
(declare-fun main@%tmp66.i_0_0 () Int)
(define-fun .def_8 () Int (! main@%tmp8.i_0_7 :next |.y.29|))
(define-fun .def_10 () Int (! .y.18 :next |.y.30|))
(define-fun .def_12 () Int (! .y.19 :next |.y.31|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem2.0_0_7 :next |.y.32|))
(define-fun .def_16 () Int (! main@%tmp14.i_0_7 :next |.y.33|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem3.0_0_3 :next |.y.34|))
(define-fun .def_20 () Int (! main@%x.0.i_0_1 :next |.y.35|))
(define-fun .def_22 () Int (! main@%tmp2.i_0_7 :next |.y.36|))
(define-fun .def_24 () Int (! .y.20 :next |.y.37|))
(define-fun .def_26 () (Array Int Int) (! .y.21 :next |.y.38|))
(define-fun .def_28 () (Array Int Int) (! .y.22 :next |.y.39|))
(define-fun .def_30 () Int (! .y.23 :next |.y.40|))
(define-fun .def_32 () Int (! .y.24 :next |.y.41|))
(define-fun .def_34 () (Array Int Int) (! .y.25 :next |.y.42|))
(define-fun .def_36 () Bool (! .loc.26 :next |.loc.43|))
(define-fun .def_38 () Bool (! .loc.27 :next |.loc.44|))
(define-fun .def_40 () Bool (! .loc.28 :next |.loc.45|))
(define-fun .def_45 () Int (! main@%tmp70.i_0_0 :next |.xtv.1|))
(define-fun .def_71 () Int (! main@%tmp20.i_0 :next |.xtv.2|))
(define-fun .def_72 () Int (! main@%tmp66.i_0_0 :next |.xtv.3|))
(define-fun .def_115 () Bool (not .def_36))
(define-fun .def_51 () Bool (not .def_38))
(define-fun .def_116 () Bool (and .def_51 .def_115))
(define-fun .def_56 () Bool (not .def_40))
(define-fun .def_311 () Bool (! (and .def_56 .def_116) :init true))
(define-fun .def_54 () Bool (not .loc.44))
(define-fun .def_303 () Bool (and .loc.45 .def_54))
(define-fun .def_272 () Int (select .def_14 .def_72))
(define-fun .def_271 () Int (select .def_18 .def_45))
(define-fun .def_273 () Bool (= .def_271 .def_272))
(define-fun .def_295 () Bool (not .def_273))
(define-fun .def_79 () Int (* (- 1) .def_45))
(define-fun .def_166 () Int (+ .def_20 .def_79))
(define-fun .def_266 () Int (+ .def_16 .def_166))
(define-fun .def_267 () Bool (= .def_266 0))
(define-fun .def_260 () Bool (<= .def_8 0))
(define-fun .def_263 () Bool (not .def_260))
(define-fun .def_89 () Bool (<= .def_72 0))
(define-fun .def_90 () Bool (not .def_89))
(define-fun .def_261 () Bool (or .def_90 .def_260))
(define-fun .def_257 () Bool (<= .def_22 .def_20))
(define-fun .def_258 () Bool (not .def_257))
(define-fun .def_97 () Int (* (- 1) .def_72))
(define-fun .def_178 () Int (+ .def_20 .def_97))
(define-fun .def_255 () Int (+ .def_8 .def_178))
(define-fun .def_256 () Bool (= .def_255 0))
(define-fun .def_259 () Bool (and .def_256 .def_258))
(define-fun .def_262 () Bool (and .def_259 .def_261))
(define-fun .def_264 () Bool (and .def_262 .def_263))
(define-fun .def_268 () Bool (and .def_264 .def_267))
(define-fun .def_46 () Bool (<= .def_45 0))
(define-fun .def_47 () Bool (not .def_46))
(define-fun .def_43 () Bool (<= .def_16 0))
(define-fun .def_48 () Bool (or .def_43 .def_47))
(define-fun .def_269 () Bool (and .def_48 .def_268))
(define-fun .def_44 () Bool (not .def_43))
(define-fun .def_270 () Bool (and .def_44 .def_269))
(define-fun .def_296 () Bool (and .def_270 .def_295))
(define-fun .def_297 () Bool (and .def_40 .def_296))
(define-fun .def_298 () Bool (and .def_115 .def_297))
(define-fun .def_299 () Bool (and .def_51 .def_298))
(define-fun .def_300 () Bool (and .loc.43 .def_299))
(define-fun .def_285 () Bool (and .def_36 .def_38))
(define-fun .def_142 () Bool (not .loc.43))
(define-fun .def_286 () Bool (and .def_142 .def_285))
(define-fun .def_287 () Bool (and .def_56 .def_286))
(define-fun .def_195 () Bool (= .y.35 0))
(define-fun .def_288 () Bool (and .def_195 .def_287))
(define-fun .def_232 () Bool (<= .def_30 .def_20))
(define-fun .def_289 () Bool (and .def_232 .def_288))
(define-fun .def_58 () Bool (= .def_8 .y.29))
(define-fun .def_290 () Bool (and .def_58 .def_289))
(define-fun .def_146 () Bool (= .def_14 .y.32))
(define-fun .def_291 () Bool (and .def_146 .def_290))
(define-fun .def_243 () Bool (= .y.33 .def_22))
(define-fun .def_292 () Bool (and .def_243 .def_291))
(define-fun .def_245 () Bool (= .y.34 .def_26))
(define-fun .def_293 () Bool (and .def_245 .def_292))
(define-fun .def_247 () Bool (= .y.36 .def_30))
(define-fun .def_294 () Bool (and .def_247 .def_293))
(define-fun .def_301 () Bool (or .def_294 .def_300))
(define-fun .def_274 () Bool (and .def_270 .def_273))
(define-fun .def_275 () Bool (and .def_40 .def_274))
(define-fun .def_276 () Bool (and .def_115 .def_275))
(define-fun .def_277 () Bool (and .def_51 .def_276))
(define-fun .def_278 () Bool (and .def_142 .def_277))
(define-fun .def_279 () Bool (and .def_58 .def_278))
(define-fun .def_280 () Bool (and .def_146 .def_279))
(define-fun .def_148 () Int (* (- 1) .y.35))
(define-fun .def_149 () Int (+ .def_20 .def_148))
(define-fun .def_150 () Bool (= .def_149 (- 1)))
(define-fun .def_281 () Bool (and .def_150 .def_280))
(define-fun .def_60 () Bool (= .def_16 .y.33))
(define-fun .def_282 () Bool (and .def_60 .def_281))
(define-fun .def_153 () Bool (= .def_18 .y.34))
(define-fun .def_283 () Bool (and .def_153 .def_282))
(define-fun .def_62 () Bool (= .def_22 .y.36))
(define-fun .def_284 () Bool (and .def_62 .def_283))
(define-fun .def_302 () Bool (or .def_284 .def_301))
(define-fun .def_304 () Bool (and .def_302 .def_303))
(define-fun .def_253 () Bool (= .y.40 .def_32))
(define-fun .def_250 () Bool (= .y.38 .def_34))
(define-fun .def_236 () Bool (and .def_38 .def_115))
(define-fun .def_237 () Bool (and .loc.43 .def_236))
(define-fun .def_238 () Bool (and .loc.44 .def_237))
(define-fun .def_239 () Bool (and .def_56 .def_238))
(define-fun .def_240 () Bool (and .def_195 .def_239))
(define-fun .def_241 () Bool (and .def_58 .def_240))
(define-fun .def_242 () Bool (and .def_146 .def_241))
(define-fun .def_244 () Bool (and .def_242 .def_243))
(define-fun .def_246 () Bool (and .def_244 .def_245))
(define-fun .def_248 () Bool (and .def_246 .def_247))
(define-fun .def_64 () Bool (not .loc.45))
(define-fun .def_249 () Bool (and .def_64 .def_248))
(define-fun .def_251 () Bool (and .def_249 .def_250))
(define-fun .def_184 () Bool (<= .def_32 .def_20))
(define-fun .def_252 () Bool (and .def_184 .def_251))
(define-fun .def_254 () Bool (and .def_252 .def_253))
(define-fun .def_305 () Bool (or .def_254 .def_304))
(define-fun .def_233 () Bool (not .def_232))
(define-fun .def_214 () Bool (and .def_36 .def_44))
(define-fun .def_215 () Bool (and .def_38 .def_214))
(define-fun .def_216 () Bool (and .loc.43 .def_215))
(define-fun .def_217 () Bool (and .loc.44 .def_216))
(define-fun .def_218 () Bool (and .def_56 .def_217))
(define-fun .def_219 () Bool (and .def_58 .def_218))
(define-fun .def_220 () Bool (and .def_146 .def_219))
(define-fun .def_221 () Bool (and .def_150 .def_220))
(define-fun .def_222 () Bool (and .def_60 .def_221))
(define-fun .def_223 () Bool (and .def_153 .def_222))
(define-fun .def_224 () Bool (and .def_62 .def_223))
(define-fun .def_225 () Bool (and .def_64 .def_224))
(define-fun .def_157 () Int (select .def_18 .def_72))
(define-fun .def_158 () (Array Int Int) (store .def_26 .def_45 .def_157))
(define-fun .def_159 () Bool (= .y.38 .def_158))
(define-fun .def_226 () Bool (and .def_159 .def_225))
(define-fun .def_161 () Bool (<= .def_22 0))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_227 () Bool (and .def_162 .def_226))
(define-fun .def_164 () Bool (or .def_47 .def_161))
(define-fun .def_228 () Bool (and .def_164 .def_227))
(define-fun .def_168 () Int (+ .def_22 .def_79))
(define-fun .def_169 () Int (+ .def_20 .def_168))
(define-fun .def_170 () Bool (= .def_169 0))
(define-fun .def_229 () Bool (and .def_170 .def_228))
(define-fun .def_172 () Bool (or .def_43 .def_90))
(define-fun .def_230 () Bool (and .def_172 .def_229))
(define-fun .def_179 () Int (+ .def_16 .def_178))
(define-fun .def_180 () Bool (= .def_179 0))
(define-fun .def_231 () Bool (and .def_180 .def_230))
(define-fun .def_234 () Bool (and .def_231 .def_233))
(define-fun .def_182 () Bool (= .def_30 .y.40))
(define-fun .def_235 () Bool (and .def_182 .def_234))
(define-fun .def_306 () Bool (or .def_235 .def_305))
(define-fun .def_212 () Bool (= .def_26 .y.42))
(define-fun .def_210 () Bool (= .def_24 .y.41))
(define-fun .def_208 () Bool (= .def_22 .y.40))
(define-fun .def_206 () Bool (= .def_20 .y.36))
(define-fun .def_204 () Bool (= .y.29 .def_10))
(define-fun .def_201 () Bool (= .y.38 .def_28))
(define-fun .def_191 () Bool (and .def_36 .def_51))
(define-fun .def_192 () Bool (and .loc.44 .def_191))
(define-fun .def_193 () Bool (and .def_142 .def_192))
(define-fun .def_194 () Bool (and .def_56 .def_193))
(define-fun .def_196 () Bool (and .def_194 .def_195))
(define-fun .def_197 () Bool (and .def_146 .def_196))
(define-fun .def_198 () Bool (and .def_60 .def_197))
(define-fun .def_199 () Bool (and .def_153 .def_198))
(define-fun .def_200 () Bool (and .def_64 .def_199))
(define-fun .def_202 () Bool (and .def_200 .def_201))
(define-fun .def_102 () Bool (<= .def_24 .def_12))
(define-fun .def_203 () Bool (and .def_102 .def_202))
(define-fun .def_205 () Bool (and .def_203 .def_204))
(define-fun .def_207 () Bool (and .def_205 .def_206))
(define-fun .def_209 () Bool (and .def_207 .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_213 () Bool (and .def_211 .def_212))
(define-fun .def_307 () Bool (or .def_213 .def_306))
(define-fun .def_189 () Bool (= .def_34 .y.42))
(define-fun .def_187 () Bool (= .def_32 .y.41))
(define-fun .def_185 () Bool (not .def_184))
(define-fun .def_139 () Bool (and .def_38 .def_44))
(define-fun .def_140 () Bool (and .def_115 .def_139))
(define-fun .def_141 () Bool (and .loc.44 .def_140))
(define-fun .def_143 () Bool (and .def_141 .def_142))
(define-fun .def_144 () Bool (and .def_56 .def_143))
(define-fun .def_145 () Bool (and .def_58 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_151 () Bool (and .def_147 .def_150))
(define-fun .def_152 () Bool (and .def_60 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_155 () Bool (and .def_62 .def_154))
(define-fun .def_156 () Bool (and .def_64 .def_155))
(define-fun .def_160 () Bool (and .def_156 .def_159))
(define-fun .def_163 () Bool (and .def_160 .def_162))
(define-fun .def_165 () Bool (and .def_163 .def_164))
(define-fun .def_171 () Bool (and .def_165 .def_170))
(define-fun .def_173 () Bool (and .def_171 .def_172))
(define-fun .def_181 () Bool (and .def_173 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_186 () Bool (and .def_183 .def_185))
(define-fun .def_188 () Bool (and .def_186 .def_187))
(define-fun .def_190 () Bool (and .def_188 .def_189))
(define-fun .def_308 () Bool (or .def_190 .def_307))
(define-fun .def_136 () Bool (<= .y.37 0))
(define-fun .def_137 () Bool (not .def_136))
(define-fun .def_133 () Bool (<= .y.30 0))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_130 () Bool (<= .y.33 0))
(define-fun .def_131 () Bool (not .def_130))
(define-fun .def_127 () Bool (<= .y.35 0))
(define-fun .def_128 () Bool (not .def_127))
(define-fun .def_124 () Bool (<= .y.36 0))
(define-fun .def_125 () Bool (not .def_124))
(define-fun .def_122 () Bool (= .y.31 0))
(define-fun .def_117 () Bool (and .loc.43 .def_116))
(define-fun .def_118 () Bool (and .def_54 .def_117))
(define-fun .def_119 () Bool (and .def_56 .def_118))
(define-fun .def_120 () Bool (and .def_58 .def_119))
(define-fun .def_121 () Bool (and .def_64 .def_120))
(define-fun .def_123 () Bool (and .def_121 .def_122))
(define-fun .def_126 () Bool (and .def_123 .def_125))
(define-fun .def_129 () Bool (and .def_126 .def_128))
(define-fun .def_132 () Bool (and .def_129 .def_131))
(define-fun .def_135 () Bool (and .def_132 .def_134))
(define-fun .def_138 () Bool (and .def_135 .def_137))
(define-fun .def_309 () Bool (or .def_138 .def_308))
(define-fun .def_113 () Bool (= .def_28 .y.39))
(define-fun .def_111 () Bool (= .def_26 .y.38))
(define-fun .def_109 () Bool (= .def_24 .y.37))
(define-fun .def_107 () Bool (= .def_20 .y.35))
(define-fun .def_105 () Bool (= .def_10 .y.30))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_98 () Int (+ .def_12 .def_97))
(define-fun .def_99 () Int (+ .def_10 .def_98))
(define-fun .def_100 () Bool (= .def_99 0))
(define-fun .def_86 () Bool (<= .def_10 0))
(define-fun .def_91 () Bool (or .def_86 .def_90))
(define-fun .def_87 () Bool (not .def_86))
(define-fun .def_82 () Int (+ .def_16 .def_79))
(define-fun .def_83 () Int (+ .def_12 .def_82))
(define-fun .def_84 () Bool (= .def_83 0))
(define-fun .def_76 () (Array Int Int) (store .def_18 .def_45 .def_71))
(define-fun .def_77 () Bool (= .y.34 .def_76))
(define-fun .def_73 () (Array Int Int) (store .def_14 .def_72 .def_71))
(define-fun .def_74 () Bool (= .y.32 .def_73))
(define-fun .def_67 () Int (* (- 1) .y.31))
(define-fun .def_68 () Int (+ .def_12 .def_67))
(define-fun .def_69 () Bool (= .def_68 (- 1)))
(define-fun .def_49 () Bool (and .def_44 .def_48))
(define-fun .def_50 () Bool (and .def_36 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_53 () Bool (and .loc.43 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_70 () Bool (and .def_65 .def_69))
(define-fun .def_75 () Bool (and .def_70 .def_74))
(define-fun .def_78 () Bool (and .def_75 .def_77))
(define-fun .def_85 () Bool (and .def_78 .def_84))
(define-fun .def_88 () Bool (and .def_85 .def_87))
(define-fun .def_92 () Bool (and .def_88 .def_91))
(define-fun .def_101 () Bool (and .def_92 .def_100))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_108 () Bool (and .def_106 .def_107))
(define-fun .def_110 () Bool (and .def_108 .def_109))
(define-fun .def_112 () Bool (and .def_110 .def_111))
(define-fun .def_114 () Bool (and .def_112 .def_113))
(define-fun .def_310 () Bool (! (or .def_114 .def_309) :trans true))
(define-fun .def_312 () Bool (and .def_40 .def_191))
(define-fun .def_313 () Bool (! (not .def_312) :invar-property 0))
(assert true)
