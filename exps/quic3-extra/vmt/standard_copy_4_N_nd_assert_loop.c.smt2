(set-info :source |printed by MathSAT|)
(declare-fun main@%_6_0_7 () Int)
(declare-fun .y.27 () Int)
(declare-fun .y.17 () Int)
(declare-fun .y.28 () Int)
(declare-fun main@%shadow.mem1.0_0_7 () (Array Int Int))
(declare-fun .y.29 () (Array Int Int))
(declare-fun main@%_9_0_7 () Int)
(declare-fun .y.30 () Int)
(declare-fun main@%shadow.mem2.0_0_3 () (Array Int Int))
(declare-fun .y.31 () (Array Int Int))
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.32 () Int)
(declare-fun main@%_4_0_7 () Int)
(declare-fun .y.33 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.34 () Int)
(declare-fun .y.19 () (Array Int Int))
(declare-fun .y.35 () (Array Int Int))
(declare-fun .y.20 () (Array Int Int))
(declare-fun .y.36 () (Array Int Int))
(declare-fun .y.21 () Int)
(declare-fun .y.37 () Int)
(declare-fun .y.22 () Int)
(declare-fun .y.38 () Int)
(declare-fun .y.23 () (Array Int Int))
(declare-fun .y.39 () (Array Int Int))
(declare-fun .loc.24 () Bool)
(declare-fun .loc.40 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun .loc.41 () Bool)
(declare-fun .loc.26 () Bool)
(declare-fun .loc.42 () Bool)
(declare-fun main@%_38_0_0 () Int)
(declare-fun main@%_40_0_0 () Int)
(declare-fun main@%_13_0 () Int)
(define-fun .def_8 () Int (! main@%_6_0_7 :next |.y.27|))
(define-fun .def_10 () Int (! .y.17 :next |.y.28|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem1.0_0_7 :next |.y.29|))
(define-fun .def_14 () Int (! main@%_9_0_7 :next |.y.30|))
(define-fun .def_16 () (Array Int Int) (! main@%shadow.mem2.0_0_3 :next |.y.31|))
(define-fun .def_18 () Int (! main@%x.0.i_0_1 :next |.y.32|))
(define-fun .def_20 () Int (! main@%_4_0_7 :next |.y.33|))
(define-fun .def_22 () Int (! .y.18 :next |.y.34|))
(define-fun .def_24 () (Array Int Int) (! .y.19 :next |.y.35|))
(define-fun .def_26 () (Array Int Int) (! .y.20 :next |.y.36|))
(define-fun .def_28 () Int (! .y.21 :next |.y.37|))
(define-fun .def_30 () Int (! .y.22 :next |.y.38|))
(define-fun .def_32 () (Array Int Int) (! .y.23 :next |.y.39|))
(define-fun .def_34 () Bool (! .loc.24 :next |.loc.40|))
(define-fun .def_36 () Bool (! .loc.25 :next |.loc.41|))
(define-fun .def_38 () Bool (! .loc.26 :next |.loc.42|))
(define-fun .def_43 () Int (! main@%_38_0_0 :next |.xtv.1|))
(define-fun .def_49 () Int (! main@%_40_0_0 :next |.xtv.2|))
(define-fun .def_77 () Int (! main@%_13_0 :next |.xtv.3|))
(define-fun .def_107 () Bool (not .def_34))
(define-fun .def_57 () Bool (not .def_36))
(define-fun .def_108 () Bool (and .def_57 .def_107))
(define-fun .def_62 () Bool (not .def_38))
(define-fun .def_298 () Bool (! (and .def_62 .def_108) :init true))
(define-fun .def_60 () Bool (not .loc.41))
(define-fun .def_290 () Bool (and .loc.42 .def_60))
(define-fun .def_246 () Int (select .def_12 .def_43))
(define-fun .def_245 () Int (select .def_16 .def_49))
(define-fun .def_247 () Bool (= .def_245 .def_246))
(define-fun .def_282 () Bool (not .def_247))
(define-fun .def_92 () Int (* (- 1) .def_49))
(define-fun .def_162 () Int (+ .def_18 .def_92))
(define-fun .def_256 () Int (+ .def_14 .def_162))
(define-fun .def_257 () Bool (= .def_256 0))
(define-fun .def_250 () Bool (<= .def_20 .def_18))
(define-fun .def_251 () Bool (not .def_250))
(define-fun .def_84 () Int (* (- 1) .def_43))
(define-fun .def_156 () Int (+ .def_18 .def_84))
(define-fun .def_248 () Int (+ .def_8 .def_156))
(define-fun .def_249 () Bool (= .def_248 0))
(define-fun .def_252 () Bool (and .def_249 .def_251))
(define-fun .def_44 () Bool (<= .def_43 0))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_41 () Bool (<= .def_8 0))
(define-fun .def_46 () Bool (or .def_41 .def_45))
(define-fun .def_253 () Bool (and .def_46 .def_252))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_254 () Bool (and .def_42 .def_253))
(define-fun .def_258 () Bool (and .def_254 .def_257))
(define-fun .def_50 () Bool (<= .def_49 0))
(define-fun .def_51 () Bool (not .def_50))
(define-fun .def_48 () Bool (<= .def_14 0))
(define-fun .def_52 () Bool (or .def_48 .def_51))
(define-fun .def_259 () Bool (and .def_52 .def_258))
(define-fun .def_54 () Bool (not .def_48))
(define-fun .def_260 () Bool (and .def_54 .def_259))
(define-fun .def_283 () Bool (and .def_260 .def_282))
(define-fun .def_284 () Bool (and .def_38 .def_283))
(define-fun .def_285 () Bool (and .def_107 .def_284))
(define-fun .def_286 () Bool (and .def_57 .def_285))
(define-fun .def_287 () Bool (and .loc.40 .def_286))
(define-fun .def_272 () Bool (and .def_34 .def_36))
(define-fun .def_133 () Bool (not .loc.40))
(define-fun .def_273 () Bool (and .def_133 .def_272))
(define-fun .def_274 () Bool (and .def_62 .def_273))
(define-fun .def_186 () Bool (= .y.32 0))
(define-fun .def_275 () Bool (and .def_186 .def_274))
(define-fun .def_218 () Bool (<= .def_28 .def_18))
(define-fun .def_276 () Bool (and .def_218 .def_275))
(define-fun .def_64 () Bool (= .def_8 .y.27))
(define-fun .def_277 () Bool (and .def_64 .def_276))
(define-fun .def_137 () Bool (= .def_12 .y.29))
(define-fun .def_278 () Bool (and .def_137 .def_277))
(define-fun .def_233 () Bool (= .y.30 .def_20))
(define-fun .def_279 () Bool (and .def_233 .def_278))
(define-fun .def_235 () Bool (= .y.31 .def_24))
(define-fun .def_280 () Bool (and .def_235 .def_279))
(define-fun .def_237 () Bool (= .y.33 .def_28))
(define-fun .def_281 () Bool (and .def_237 .def_280))
(define-fun .def_288 () Bool (or .def_281 .def_287))
(define-fun .def_261 () Bool (and .def_247 .def_260))
(define-fun .def_262 () Bool (and .def_38 .def_261))
(define-fun .def_263 () Bool (and .def_107 .def_262))
(define-fun .def_264 () Bool (and .def_57 .def_263))
(define-fun .def_265 () Bool (and .def_133 .def_264))
(define-fun .def_266 () Bool (and .def_64 .def_265))
(define-fun .def_267 () Bool (and .def_137 .def_266))
(define-fun .def_139 () Int (* (- 1) .y.32))
(define-fun .def_140 () Int (+ .def_18 .def_139))
(define-fun .def_141 () Bool (= .def_140 (- 1)))
(define-fun .def_268 () Bool (and .def_141 .def_267))
(define-fun .def_66 () Bool (= .def_14 .y.30))
(define-fun .def_269 () Bool (and .def_66 .def_268))
(define-fun .def_144 () Bool (= .def_16 .y.31))
(define-fun .def_270 () Bool (and .def_144 .def_269))
(define-fun .def_68 () Bool (= .def_20 .y.33))
(define-fun .def_271 () Bool (and .def_68 .def_270))
(define-fun .def_289 () Bool (or .def_271 .def_288))
(define-fun .def_291 () Bool (and .def_289 .def_290))
(define-fun .def_243 () Bool (= .y.37 .def_30))
(define-fun .def_240 () Bool (= .y.35 .def_32))
(define-fun .def_226 () Bool (and .def_36 .def_107))
(define-fun .def_227 () Bool (and .loc.40 .def_226))
(define-fun .def_228 () Bool (and .loc.41 .def_227))
(define-fun .def_229 () Bool (and .def_62 .def_228))
(define-fun .def_230 () Bool (and .def_186 .def_229))
(define-fun .def_231 () Bool (and .def_64 .def_230))
(define-fun .def_232 () Bool (and .def_137 .def_231))
(define-fun .def_234 () Bool (and .def_232 .def_233))
(define-fun .def_236 () Bool (and .def_234 .def_235))
(define-fun .def_238 () Bool (and .def_236 .def_237))
(define-fun .def_70 () Bool (not .loc.42))
(define-fun .def_239 () Bool (and .def_70 .def_238))
(define-fun .def_241 () Bool (and .def_239 .def_240))
(define-fun .def_175 () Bool (<= .def_30 .def_18))
(define-fun .def_242 () Bool (and .def_175 .def_241))
(define-fun .def_244 () Bool (and .def_242 .def_243))
(define-fun .def_292 () Bool (or .def_244 .def_291))
(define-fun .def_219 () Bool (not .def_218))
(define-fun .def_204 () Bool (and .def_34 .def_54))
(define-fun .def_205 () Bool (and .def_36 .def_204))
(define-fun .def_206 () Bool (and .loc.40 .def_205))
(define-fun .def_207 () Bool (and .loc.41 .def_206))
(define-fun .def_208 () Bool (and .def_62 .def_207))
(define-fun .def_209 () Bool (and .def_64 .def_208))
(define-fun .def_210 () Bool (and .def_137 .def_209))
(define-fun .def_211 () Bool (and .def_141 .def_210))
(define-fun .def_212 () Bool (and .def_66 .def_211))
(define-fun .def_213 () Bool (and .def_144 .def_212))
(define-fun .def_214 () Bool (and .def_68 .def_213))
(define-fun .def_215 () Bool (and .def_70 .def_214))
(define-fun .def_148 () Int (select .def_16 .def_43))
(define-fun .def_149 () (Array Int Int) (store .def_24 .def_49 .def_148))
(define-fun .def_150 () Bool (= .y.35 .def_149))
(define-fun .def_216 () Bool (and .def_150 .def_215))
(define-fun .def_157 () Int (+ .def_14 .def_156))
(define-fun .def_158 () Bool (= .def_157 0))
(define-fun .def_217 () Bool (and .def_158 .def_216))
(define-fun .def_220 () Bool (and .def_217 .def_219))
(define-fun .def_160 () Bool (or .def_45 .def_48))
(define-fun .def_221 () Bool (and .def_160 .def_220))
(define-fun .def_164 () Int (+ .def_20 .def_92))
(define-fun .def_165 () Int (+ .def_18 .def_164))
(define-fun .def_166 () Bool (= .def_165 0))
(define-fun .def_222 () Bool (and .def_166 .def_221))
(define-fun .def_168 () Bool (<= .def_20 0))
(define-fun .def_169 () Bool (or .def_51 .def_168))
(define-fun .def_223 () Bool (and .def_169 .def_222))
(define-fun .def_171 () Bool (not .def_168))
(define-fun .def_224 () Bool (and .def_171 .def_223))
(define-fun .def_173 () Bool (= .def_28 .y.37))
(define-fun .def_225 () Bool (and .def_173 .def_224))
(define-fun .def_293 () Bool (or .def_225 .def_292))
(define-fun .def_202 () Bool (= .def_24 .y.39))
(define-fun .def_200 () Bool (= .def_22 .y.38))
(define-fun .def_198 () Bool (= .def_20 .y.37))
(define-fun .def_196 () Bool (= .def_18 .y.33))
(define-fun .def_193 () Bool (= .y.35 .def_26))
(define-fun .def_182 () Bool (and .def_34 .def_57))
(define-fun .def_183 () Bool (and .loc.41 .def_182))
(define-fun .def_184 () Bool (and .def_133 .def_183))
(define-fun .def_185 () Bool (and .def_62 .def_184))
(define-fun .def_187 () Bool (and .def_185 .def_186))
(define-fun .def_188 () Bool (and .def_64 .def_187))
(define-fun .def_189 () Bool (and .def_137 .def_188))
(define-fun .def_190 () Bool (and .def_66 .def_189))
(define-fun .def_191 () Bool (and .def_144 .def_190))
(define-fun .def_192 () Bool (and .def_70 .def_191))
(define-fun .def_194 () Bool (and .def_192 .def_193))
(define-fun .def_89 () Bool (<= .def_22 .def_10))
(define-fun .def_195 () Bool (and .def_89 .def_194))
(define-fun .def_197 () Bool (and .def_195 .def_196))
(define-fun .def_199 () Bool (and .def_197 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_294 () Bool (or .def_203 .def_293))
(define-fun .def_180 () Bool (= .def_32 .y.39))
(define-fun .def_178 () Bool (= .def_30 .y.38))
(define-fun .def_176 () Bool (not .def_175))
(define-fun .def_130 () Bool (and .def_36 .def_54))
(define-fun .def_131 () Bool (and .def_107 .def_130))
(define-fun .def_132 () Bool (and .loc.41 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_135 () Bool (and .def_62 .def_134))
(define-fun .def_136 () Bool (and .def_64 .def_135))
(define-fun .def_138 () Bool (and .def_136 .def_137))
(define-fun .def_142 () Bool (and .def_138 .def_141))
(define-fun .def_143 () Bool (and .def_66 .def_142))
(define-fun .def_145 () Bool (and .def_143 .def_144))
(define-fun .def_146 () Bool (and .def_68 .def_145))
(define-fun .def_147 () Bool (and .def_70 .def_146))
(define-fun .def_151 () Bool (and .def_147 .def_150))
(define-fun .def_159 () Bool (and .def_151 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_167 () Bool (and .def_161 .def_166))
(define-fun .def_170 () Bool (and .def_167 .def_169))
(define-fun .def_172 () Bool (and .def_170 .def_171))
(define-fun .def_174 () Bool (and .def_172 .def_173))
(define-fun .def_177 () Bool (and .def_174 .def_176))
(define-fun .def_179 () Bool (and .def_177 .def_178))
(define-fun .def_181 () Bool (and .def_179 .def_180))
(define-fun .def_295 () Bool (or .def_181 .def_294))
(define-fun .def_127 () Bool (<= .y.34 0))
(define-fun .def_128 () Bool (not .def_127))
(define-fun .def_124 () Bool (<= .y.27 0))
(define-fun .def_125 () Bool (not .def_124))
(define-fun .def_121 () Bool (<= .y.30 0))
(define-fun .def_122 () Bool (not .def_121))
(define-fun .def_118 () Bool (<= .y.32 0))
(define-fun .def_119 () Bool (not .def_118))
(define-fun .def_115 () Bool (<= .y.33 0))
(define-fun .def_116 () Bool (not .def_115))
(define-fun .def_113 () Bool (= .y.28 0))
(define-fun .def_109 () Bool (and .loc.40 .def_108))
(define-fun .def_110 () Bool (and .def_60 .def_109))
(define-fun .def_111 () Bool (and .def_62 .def_110))
(define-fun .def_112 () Bool (and .def_70 .def_111))
(define-fun .def_114 () Bool (and .def_112 .def_113))
(define-fun .def_117 () Bool (and .def_114 .def_116))
(define-fun .def_120 () Bool (and .def_117 .def_119))
(define-fun .def_123 () Bool (and .def_120 .def_122))
(define-fun .def_126 () Bool (and .def_123 .def_125))
(define-fun .def_129 () Bool (and .def_126 .def_128))
(define-fun .def_296 () Bool (or .def_129 .def_295))
(define-fun .def_105 () Bool (= .def_26 .y.36))
(define-fun .def_103 () Bool (= .def_24 .y.35))
(define-fun .def_101 () Bool (= .def_22 .y.34))
(define-fun .def_99 () Bool (= .def_18 .y.32))
(define-fun .def_95 () Int (+ .def_14 .def_92))
(define-fun .def_96 () Int (+ .def_10 .def_95))
(define-fun .def_97 () Bool (= .def_96 0))
(define-fun .def_90 () Bool (not .def_89))
(define-fun .def_85 () Int (+ .def_10 .def_84))
(define-fun .def_86 () Int (+ .def_8 .def_85))
(define-fun .def_87 () Bool (= .def_86 0))
(define-fun .def_81 () (Array Int Int) (store .def_12 .def_43 .def_77))
(define-fun .def_82 () Bool (= .y.29 .def_81))
(define-fun .def_78 () (Array Int Int) (store .def_16 .def_49 .def_77))
(define-fun .def_79 () Bool (= .y.31 .def_78))
(define-fun .def_73 () Int (* (- 1) .y.28))
(define-fun .def_74 () Int (+ .def_10 .def_73))
(define-fun .def_75 () Bool (= .def_74 (- 1)))
(define-fun .def_47 () Bool (and .def_42 .def_46))
(define-fun .def_53 () Bool (and .def_47 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_56 () Bool (and .def_34 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_59 () Bool (and .loc.40 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_76 () Bool (and .def_71 .def_75))
(define-fun .def_80 () Bool (and .def_76 .def_79))
(define-fun .def_83 () Bool (and .def_80 .def_82))
(define-fun .def_88 () Bool (and .def_83 .def_87))
(define-fun .def_91 () Bool (and .def_88 .def_90))
(define-fun .def_98 () Bool (and .def_91 .def_97))
(define-fun .def_100 () Bool (and .def_98 .def_99))
(define-fun .def_102 () Bool (and .def_100 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_297 () Bool (! (or .def_106 .def_296) :trans true))
(define-fun .def_299 () Bool (and .def_38 .def_182))
(define-fun .def_300 () Bool (! (not .def_299) :invar-property 0))
(assert true)
