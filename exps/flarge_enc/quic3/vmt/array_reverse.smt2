(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%_2_0_0 () Int)
(declare-fun main@%_2_1 () Int)
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%_5_0_0 () Int)
(declare-fun main@%_5_1 () Int)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%_12_0_0 () (Array Int Int))
(declare-fun .x.16 () (Array Int Int))
(declare-fun main@%_15_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%.1.i1_0_0 () Int)
(declare-fun .x.18 () Int)
(declare-fun main@%shadow.mem1.2_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_3_0_0 () Bool)
(declare-fun main@%_3_1 () Bool)
(declare-fun main@%.0.i2_0_0 () Int)
(declare-fun main@%.0.i2_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%_24_0 () Int)
(declare-fun main@%_30_0 () Int)
(declare-fun main@%.pre_phi_0 () Int)
(declare-fun main@%.pre_phi_0_0 () Int)
(declare-fun main@%shadow.mem.2_1 () (Array Int Int))
(declare-fun main@%shadow.mem1.3_1 () (Array Int Int))
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%_2_0_0 :next |main@%_2_1|))
(define-fun .def_12 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_14 () Int (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_16 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_18 () (Array Int Int) (! main@%_12_0_0 :next |.x.16|))
(define-fun .def_20 () Int (! main@%_15_0_0 :next |.x.17|))
(define-fun .def_22 () Int (! main@%.1.i1_0_0 :next |.x.18|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem1.2_0_0 :next |.x.19|))
(define-fun .def_26 () Bool (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_28 () Int (! main@%.0.i2_0_0 :next |main@%.0.i2_2|))
(define-fun .def_30 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_32 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_300 () Bool (! (= .def_8 0) :init true))
(define-fun .def_38 () Bool (= .def_22 .x.18))
(define-fun .def_36 () Bool (= .def_20 .x.17))
(define-fun .def_305 () Bool (and .def_36 .def_38))
(define-fun .def_40 () Bool (= .def_24 .x.19))
(define-fun .def_306 () Bool (and .def_40 .def_305))
(define-fun .def_270 () Bool (<= main@%_6_1 0))
(define-fun .def_298 () Bool (not .def_270))
(define-fun .def_275 () Bool (<= main@%_5_1 0))
(define-fun .def_296 () Bool (not .def_275))
(define-fun .def_292 () Bool (<= main@%_2_1 0))
(define-fun .def_293 () Bool (not .def_292))
(define-fun .def_294 () Bool (= main@%_3_1 .def_293))
(define-fun .def_291 () Bool (= main@%_4_1 main@%_3_1))
(define-fun .def_295 () Bool (and .def_291 .def_294))
(define-fun .def_297 () Bool (and .def_295 .def_296))
(define-fun .def_299 () Bool (and .def_297 .def_298))
(define-fun .def_301 () Bool (and .def_299 .def_300))
(define-fun .def_34 () Bool (= .def_18 .x.16))
(define-fun .def_302 () Bool (and .def_34 .def_301))
(define-fun .def_288 () Bool (= main@%.0.i2_2 0))
(define-fun .def_228 () Bool (= .x.15 1))
(define-fun .def_287 () Bool (and main@%_3_1 .def_228))
(define-fun .def_289 () Bool (and .def_287 .def_288))
(define-fun .def_281 () Bool (not main@%_3_1))
(define-fun .def_251 () Int (* (- 1) main@%.pre_phi_0))
(define-fun .def_278 () Int (+ main@%_2_1 .def_251))
(define-fun .def_279 () Bool (= .def_278 1))
(define-fun .def_259 () Int (+ main@%_5_1 main@%_24_0))
(define-fun .def_273 () Bool (<= .def_259 0))
(define-fun .def_274 () Bool (not .def_273))
(define-fun .def_276 () Bool (or .def_274 .def_275))
(define-fun .def_256 () Int (+ main@%_6_1 main@%_30_0))
(define-fun .def_268 () Bool (<= .def_256 0))
(define-fun .def_269 () Bool (not .def_268))
(define-fun .def_271 () Bool (or .def_269 .def_270))
(define-fun .def_265 () Bool (<= main@%_2_1 main@%_24_0))
(define-fun .def_266 () Bool (not .def_265))
(define-fun .def_261 () Int (select main@%shadow.mem1.3_1 .def_259))
(define-fun .def_258 () Int (select main@%shadow.mem.2_1 .def_256))
(define-fun .def_262 () Bool (= .def_258 .def_261))
(define-fun .def_263 () Bool (not .def_262))
(define-fun .def_252 () Int (+ main@%_30_0 .def_251))
(define-fun .def_253 () Int (+ main@%_24_0 .def_252))
(define-fun .def_254 () Bool (= .def_253 0))
(define-fun .def_44 () Bool (<= main@%_24_0 (- 1)))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_250 () Bool (and main@%_4_1 .def_45))
(define-fun .def_255 () Bool (and .def_250 .def_254))
(define-fun .def_264 () Bool (and .def_255 .def_263))
(define-fun .def_267 () Bool (and .def_264 .def_266))
(define-fun .def_272 () Bool (and .def_267 .def_271))
(define-fun .def_277 () Bool (and .def_272 .def_276))
(define-fun .def_280 () Bool (and .def_277 .def_279))
(define-fun .def_282 () Bool (and .def_280 .def_281))
(define-fun .def_48 () Bool (= .x.15 3))
(define-fun .def_283 () Bool (and .def_48 .def_282))
(define-fun .def_50 () Bool (= .def_28 main@%.0.i2_2))
(define-fun .def_284 () Bool (and .def_50 .def_283))
(define-fun .def_52 () Bool (= .def_30 main@%shadow.mem1.0_2))
(define-fun .def_285 () Bool (and .def_52 .def_284))
(define-fun .def_54 () Bool (= .def_32 main@%shadow.mem.0_2))
(define-fun .def_286 () Bool (and .def_54 .def_285))
(define-fun .def_290 () Bool (or .def_286 .def_289))
(define-fun .def_303 () Bool (and .def_290 .def_302))
(define-fun .def_153 () Int (* (- 1) .def_28))
(define-fun .def_154 () Int (+ .def_10 .def_153))
(define-fun .def_155 () Bool (<= .def_154 1))
(define-fun .def_237 () Bool (not .def_155))
(define-fun .def_164 () Int (+ .def_14 .def_28))
(define-fun .def_217 () (Array Int Int) (store .def_30 .def_164 main@%_24_0))
(define-fun .def_235 () Bool (= main@%shadow.mem1.0_2 .def_217))
(define-fun .def_231 () Int (* (- 1) main@%.0.i2_2))
(define-fun .def_232 () Int (+ .def_28 .def_231))
(define-fun .def_233 () Bool (= .def_232 (- 1)))
(define-fun .def_227 () Bool (= .x.16 main@%shadow.mem.0_2))
(define-fun .def_229 () Bool (and .def_227 .def_228))
(define-fun .def_234 () Bool (and .def_229 .def_233))
(define-fun .def_236 () Bool (and .def_234 .def_235))
(define-fun .def_238 () Bool (and .def_236 .def_237))
(define-fun .def_158 () Int (+ .def_16 .def_28))
(define-fun .def_204 () (Array Int Int) (store .def_32 .def_158 main@%_24_0))
(define-fun .def_205 () Bool (= .x.16 .def_204))
(define-fun .def_239 () Bool (and .def_205 .def_238))
(define-fun .def_57 () Bool (<= .def_16 0))
(define-fun .def_58 () Bool (not .def_57))
(define-fun .def_240 () Bool (and .def_58 .def_239))
(define-fun .def_159 () Bool (<= .def_158 0))
(define-fun .def_160 () Bool (not .def_159))
(define-fun .def_161 () Bool (or .def_57 .def_160))
(define-fun .def_241 () Bool (and .def_161 .def_240))
(define-fun .def_60 () Bool (<= .def_14 0))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_242 () Bool (and .def_61 .def_241))
(define-fun .def_165 () Bool (<= .def_164 0))
(define-fun .def_166 () Bool (not .def_165))
(define-fun .def_167 () Bool (or .def_60 .def_166))
(define-fun .def_243 () Bool (and .def_167 .def_242))
(define-fun .def_169 () Bool (= .def_8 1))
(define-fun .def_244 () Bool (and .def_169 .def_243))
(define-fun .def_63 () Bool (= .def_10 main@%_2_1))
(define-fun .def_245 () Bool (and .def_63 .def_244))
(define-fun .def_65 () Bool (= .def_12 main@%_4_1))
(define-fun .def_246 () Bool (and .def_65 .def_245))
(define-fun .def_67 () Bool (= .def_14 main@%_5_1))
(define-fun .def_247 () Bool (and .def_67 .def_246))
(define-fun .def_69 () Bool (= .def_16 main@%_6_1))
(define-fun .def_248 () Bool (and .def_69 .def_247))
(define-fun .def_71 () Bool (= .def_26 main@%_3_1))
(define-fun .def_249 () Bool (and .def_71 .def_248))
(define-fun .def_304 () Bool (or .def_249 .def_303))
(define-fun .def_307 () Bool (and .def_304 .def_306))
(define-fun .def_222 () Int (* (- 1) .x.17))
(define-fun .def_223 () Int (+ .def_10 .def_222))
(define-fun .def_224 () Bool (= .def_223 1))
(define-fun .def_220 () Bool (= .x.18 0))
(define-fun .def_218 () Bool (= .x.19 .def_217))
(define-fun .def_200 () Bool (and .def_26 .def_50))
(define-fun .def_201 () Bool (and .def_52 .def_200))
(define-fun .def_202 () Bool (and .def_54 .def_201))
(define-fun .def_203 () Bool (and .def_155 .def_202))
(define-fun .def_206 () Bool (and .def_203 .def_205))
(define-fun .def_207 () Bool (and .def_58 .def_206))
(define-fun .def_208 () Bool (and .def_161 .def_207))
(define-fun .def_209 () Bool (and .def_61 .def_208))
(define-fun .def_210 () Bool (and .def_167 .def_209))
(define-fun .def_211 () Bool (and .def_169 .def_210))
(define-fun .def_212 () Bool (and .def_63 .def_211))
(define-fun .def_213 () Bool (and .def_65 .def_212))
(define-fun .def_214 () Bool (and .def_67 .def_213))
(define-fun .def_215 () Bool (and .def_69 .def_214))
(define-fun .def_216 () Bool (and .def_71 .def_215))
(define-fun .def_219 () Bool (and .def_216 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_225 () Bool (and .def_221 .def_224))
(define-fun .def_132 () Bool (= .x.15 2))
(define-fun .def_226 () Bool (and .def_132 .def_225))
(define-fun .def_308 () Bool (or .def_226 .def_307))
(define-fun .def_197 () (Array Int Int) (store .def_32 .def_158 main@%.pre_phi_0))
(define-fun .def_198 () Bool (= .x.16 .def_197))
(define-fun .def_195 () Bool (not .def_26))
(define-fun .def_187 () Int (* (- 1) main@%.pre_phi_0_0))
(define-fun .def_192 () Int (+ .def_10 .def_187))
(define-fun .def_193 () Bool (= .def_192 1))
(define-fun .def_188 () Int (+ main@%_30_0 .def_187))
(define-fun .def_189 () Int (+ main@%_24_0 .def_188))
(define-fun .def_190 () Bool (= .def_189 0))
(define-fun .def_77 () Int (+ .def_16 main@%_30_0))
(define-fun .def_179 () Int (select .x.16 .def_77))
(define-fun .def_82 () Int (+ .def_14 main@%_24_0))
(define-fun .def_177 () (Array Int Int) (store .def_30 .def_164 main@%.pre_phi_0))
(define-fun .def_178 () Int (select .def_177 .def_82))
(define-fun .def_180 () Bool (= .def_178 .def_179))
(define-fun .def_181 () Bool (not .def_180))
(define-fun .def_145 () Bool (and .def_12 .def_36))
(define-fun .def_146 () Bool (and .def_38 .def_145))
(define-fun .def_147 () Bool (and .def_40 .def_146))
(define-fun .def_148 () Bool (and .def_45 .def_147))
(define-fun .def_149 () Bool (and .def_48 .def_148))
(define-fun .def_150 () Bool (and .def_50 .def_149))
(define-fun .def_151 () Bool (and .def_52 .def_150))
(define-fun .def_152 () Bool (and .def_54 .def_151))
(define-fun .def_156 () Bool (and .def_152 .def_155))
(define-fun .def_157 () Bool (and .def_58 .def_156))
(define-fun .def_162 () Bool (and .def_157 .def_161))
(define-fun .def_163 () Bool (and .def_61 .def_162))
(define-fun .def_168 () Bool (and .def_163 .def_167))
(define-fun .def_170 () Bool (and .def_168 .def_169))
(define-fun .def_171 () Bool (and .def_63 .def_170))
(define-fun .def_172 () Bool (and .def_65 .def_171))
(define-fun .def_173 () Bool (and .def_67 .def_172))
(define-fun .def_174 () Bool (and .def_69 .def_173))
(define-fun .def_175 () Bool (and .def_71 .def_174))
(define-fun .def_182 () Bool (and .def_175 .def_181))
(define-fun .def_73 () Bool (<= .def_10 main@%_24_0))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_183 () Bool (and .def_74 .def_182))
(define-fun .def_78 () Bool (<= .def_77 0))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_80 () Bool (or .def_57 .def_79))
(define-fun .def_184 () Bool (and .def_80 .def_183))
(define-fun .def_83 () Bool (<= .def_82 0))
(define-fun .def_84 () Bool (not .def_83))
(define-fun .def_85 () Bool (or .def_60 .def_84))
(define-fun .def_185 () Bool (and .def_85 .def_184))
(define-fun .def_191 () Bool (and .def_185 .def_190))
(define-fun .def_194 () Bool (and .def_191 .def_193))
(define-fun .def_196 () Bool (and .def_194 .def_195))
(define-fun .def_199 () Bool (and .def_196 .def_198))
(define-fun .def_309 () Bool (or .def_199 .def_308))
(define-fun .def_88 () Int (* (- 1) .def_22))
(define-fun .def_89 () Int (+ .def_10 .def_88))
(define-fun .def_90 () Bool (<= .def_89 1))
(define-fun .def_140 () Bool (not .def_90))
(define-fun .def_136 () Int (* (- 1) .x.18))
(define-fun .def_137 () Int (+ .def_22 .def_136))
(define-fun .def_138 () Bool (= .def_137 (- 1)))
(define-fun .def_97 () Int (+ .def_20 .def_88))
(define-fun .def_98 () Int (+ .def_16 .def_97))
(define-fun .def_106 () Int (select .def_18 .def_98))
(define-fun .def_92 () Int (+ .def_14 .def_22))
(define-fun .def_107 () (Array Int Int) (store .def_24 .def_92 .def_106))
(define-fun .def_134 () Bool (= .x.19 .def_107))
(define-fun .def_121 () Bool (and .def_34 .def_36))
(define-fun .def_122 () Bool (and .def_50 .def_121))
(define-fun .def_123 () Bool (and .def_52 .def_122))
(define-fun .def_124 () Bool (and .def_54 .def_123))
(define-fun .def_125 () Bool (and .def_58 .def_124))
(define-fun .def_126 () Bool (and .def_61 .def_125))
(define-fun .def_127 () Bool (and .def_63 .def_126))
(define-fun .def_128 () Bool (and .def_65 .def_127))
(define-fun .def_129 () Bool (and .def_67 .def_128))
(define-fun .def_130 () Bool (and .def_69 .def_129))
(define-fun .def_131 () Bool (and .def_71 .def_130))
(define-fun .def_133 () Bool (and .def_131 .def_132))
(define-fun .def_135 () Bool (and .def_133 .def_134))
(define-fun .def_139 () Bool (and .def_135 .def_138))
(define-fun .def_141 () Bool (and .def_139 .def_140))
(define-fun .def_93 () Bool (<= .def_92 0))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_95 () Bool (or .def_60 .def_94))
(define-fun .def_142 () Bool (and .def_95 .def_141))
(define-fun .def_99 () Bool (<= .def_98 0))
(define-fun .def_100 () Bool (not .def_99))
(define-fun .def_101 () Bool (or .def_57 .def_100))
(define-fun .def_143 () Bool (and .def_101 .def_142))
(define-fun .def_104 () Bool (= .def_8 2))
(define-fun .def_144 () Bool (and .def_104 .def_143))
(define-fun .def_310 () Bool (or .def_144 .def_309))
(define-fun .def_113 () Int (* (- 1) main@%_30_0))
(define-fun .def_114 () Int (* (- 1) main@%_24_0))
(define-fun .def_117 () Int (+ .def_114 .def_113))
(define-fun .def_118 () Int (+ .def_20 .def_117))
(define-fun .def_119 () Bool (= .def_118 0))
(define-fun .def_109 () Int (select .def_18 .def_77))
(define-fun .def_108 () Int (select .def_107 .def_82))
(define-fun .def_110 () Bool (= .def_108 .def_109))
(define-fun .def_111 () Bool (not .def_110))
(define-fun .def_35 () Bool (and .def_12 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_46 () Bool (and .def_41 .def_45))
(define-fun .def_49 () Bool (and .def_46 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_81 () Bool (and .def_75 .def_80))
(define-fun .def_86 () Bool (and .def_81 .def_85))
(define-fun .def_91 () Bool (and .def_86 .def_90))
(define-fun .def_96 () Bool (and .def_91 .def_95))
(define-fun .def_102 () Bool (and .def_96 .def_101))
(define-fun .def_105 () Bool (and .def_102 .def_104))
(define-fun .def_112 () Bool (and .def_105 .def_111))
(define-fun .def_120 () Bool (and .def_112 .def_119))
(define-fun .def_311 () Bool (! (or .def_120 .def_310) :trans true))
(define-fun .def_312 () Bool (= .def_8 3))
(define-fun .def_313 () Bool (! (not .def_312) :invar-property 0))
(assert true)