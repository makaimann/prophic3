(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.0.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.17 () Bool)
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.18 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%.1.i1_0_0 () Int)
(declare-fun .x.19 () Int)
(declare-fun main@%_10_0_0 () (Array Int Int))
(declare-fun .x.20 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun .x.21 () (Array Int Int))
(declare-fun main@%_0_0_0 () (Array Int Int))
(declare-fun main@%_0_1 () (Array Int Int))
(declare-fun main@%_4_0_0 () Bool)
(declare-fun main@%_4_1 () Bool)
(declare-fun main@%.01.i2_0_0 () Int)
(declare-fun main@%.01.i2_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun @nd_0_0 () Int)
(declare-fun .x.22 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.0.i_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_14 () Bool (! main@%assume.flag.0_0_0 :next |.x.17|))
(define-fun .def_16 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.18|))
(define-fun .def_20 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_22 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_24 () Int (! main@%.1.i1_0_0 :next |.x.19|))
(define-fun .def_26 () (Array Int Int) (! main@%_10_0_0 :next |.x.20|))
(define-fun .def_28 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |.x.21|))
(define-fun .def_30 () (Array Int Int) (! main@%_0_0_0 :next |main@%_0_1|))
(define-fun .def_32 () Bool (! main@%_4_0_0 :next |main@%_4_1|))
(define-fun .def_34 () Int (! main@%.01.i2_0_0 :next |main@%.01.i2_2|))
(define-fun .def_36 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_38 () Int (! @nd_0_0 :next |.x.22|))
(define-fun .def_269 () Bool (! (= .def_8 0) :init true))
(define-fun .def_297 () Bool (= .def_38 .x.22))
(define-fun .def_285 () Bool (= main@%.01.i2_2 0))
(define-fun .def_235 () Bool (= .x.15 1))
(define-fun .def_281 () Bool (and main@%_4_1 .def_235))
(define-fun .def_40 () Bool (= .def_10 .x.16))
(define-fun .def_282 () Bool (and .def_40 .def_281))
(define-fun .def_42 () Bool (= .def_14 .x.17))
(define-fun .def_283 () Bool (and .def_42 .def_282))
(define-fun .def_44 () Bool (= .def_18 .x.18))
(define-fun .def_284 () Bool (and .def_44 .def_283))
(define-fun .def_286 () Bool (and .def_284 .def_285))
(define-fun .def_274 () Bool (= .x.17 main@%_5_1))
(define-fun .def_118 () Bool (= .x.16 0))
(define-fun .def_275 () Bool (and .def_118 .def_274))
(define-fun .def_273 () Bool (= .x.18 main@%_0_1))
(define-fun .def_276 () Bool (and .def_273 .def_275))
(define-fun .def_272 () Bool (not main@%_4_1))
(define-fun .def_277 () Bool (and .def_272 .def_276))
(define-fun .def_94 () Bool (= .x.15 3))
(define-fun .def_278 () Bool (and .def_94 .def_277))
(define-fun .def_52 () Bool (= .def_34 main@%.01.i2_2))
(define-fun .def_279 () Bool (and .def_52 .def_278))
(define-fun .def_54 () Bool (= .def_36 main@%shadow.mem1.0_2))
(define-fun .def_280 () Bool (and .def_54 .def_279))
(define-fun .def_287 () Bool (or .def_280 .def_286))
(define-fun .def_266 () Bool (<= main@%_7_1 0))
(define-fun .def_267 () Bool (not .def_266))
(define-fun .def_263 () Bool (<= main@%_6_1 0))
(define-fun .def_264 () Bool (not .def_263))
(define-fun .def_259 () Bool (<= main@%_3_1 0))
(define-fun .def_260 () Bool (not .def_259))
(define-fun .def_261 () Bool (= main@%_4_1 .def_260))
(define-fun .def_258 () Bool (= main@%_5_1 main@%_4_1))
(define-fun .def_262 () Bool (and .def_258 .def_261))
(define-fun .def_265 () Bool (and .def_262 .def_264))
(define-fun .def_268 () Bool (and .def_265 .def_267))
(define-fun .def_270 () Bool (and .def_268 .def_269))
(define-fun .def_48 () Bool (= .def_26 .x.20))
(define-fun .def_271 () Bool (and .def_48 .def_270))
(define-fun .def_288 () Bool (and .def_271 .def_287))
(define-fun .def_188 () Int (* (- 1) .def_34))
(define-fun .def_189 () Int (+ .def_12 .def_188))
(define-fun .def_190 () Bool (<= .def_189 1))
(define-fun .def_246 () Bool (not .def_190))
(define-fun .def_242 () Int (* (- 1) main@%.01.i2_2))
(define-fun .def_243 () Int (+ .def_34 .def_242))
(define-fun .def_244 () Bool (= .def_243 (- 1)))
(define-fun .def_239 () Bool (= .x.20 main@%shadow.mem1.0_2))
(define-fun .def_236 () Bool (and .def_40 .def_235))
(define-fun .def_237 () Bool (and .def_42 .def_236))
(define-fun .def_238 () Bool (and .def_44 .def_237))
(define-fun .def_240 () Bool (and .def_238 .def_239))
(define-fun .def_245 () Bool (and .def_240 .def_244))
(define-fun .def_247 () Bool (and .def_245 .def_246))
(define-fun .def_192 () Int (+ .def_22 .def_34))
(define-fun .def_193 () (Array Int Int) (store .def_36 .def_192 42))
(define-fun .def_194 () Bool (= .x.20 .def_193))
(define-fun .def_248 () Bool (and .def_194 .def_247))
(define-fun .def_123 () Bool (<= .def_22 0))
(define-fun .def_124 () Bool (not .def_123))
(define-fun .def_249 () Bool (and .def_124 .def_248))
(define-fun .def_197 () Bool (<= .def_192 0))
(define-fun .def_198 () Bool (not .def_197))
(define-fun .def_199 () Bool (or .def_123 .def_198))
(define-fun .def_250 () Bool (and .def_199 .def_249))
(define-fun .def_201 () Bool (= .def_8 1))
(define-fun .def_251 () Bool (and .def_201 .def_250))
(define-fun .def_56 () Bool (= .def_12 main@%_3_1))
(define-fun .def_252 () Bool (and .def_56 .def_251))
(define-fun .def_58 () Bool (= .def_16 main@%_7_1))
(define-fun .def_253 () Bool (and .def_58 .def_252))
(define-fun .def_60 () Bool (= .def_20 main@%_5_1))
(define-fun .def_254 () Bool (and .def_60 .def_253))
(define-fun .def_62 () Bool (= .def_22 main@%_6_1))
(define-fun .def_255 () Bool (and .def_62 .def_254))
(define-fun .def_64 () Bool (= .def_30 main@%_0_1))
(define-fun .def_256 () Bool (and .def_64 .def_255))
(define-fun .def_66 () Bool (= .def_32 main@%_4_1))
(define-fun .def_257 () Bool (and .def_66 .def_256))
(define-fun .def_289 () Bool (or .def_257 .def_288))
(define-fun .def_50 () Bool (= .def_28 .x.21))
(define-fun .def_46 () Bool (= .def_24 .x.19))
(define-fun .def_183 () Bool (and .def_46 .def_50))
(define-fun .def_290 () Bool (and .def_183 .def_289))
(define-fun .def_232 () Bool (= .x.19 0))
(define-fun .def_230 () Bool (= .x.21 .def_30))
(define-fun .def_214 () Bool (and .def_32 .def_40))
(define-fun .def_215 () Bool (and .def_42 .def_214))
(define-fun .def_216 () Bool (and .def_44 .def_215))
(define-fun .def_217 () Bool (and .def_52 .def_216))
(define-fun .def_218 () Bool (and .def_54 .def_217))
(define-fun .def_219 () Bool (and .def_190 .def_218))
(define-fun .def_220 () Bool (and .def_194 .def_219))
(define-fun .def_221 () Bool (and .def_124 .def_220))
(define-fun .def_222 () Bool (and .def_199 .def_221))
(define-fun .def_223 () Bool (and .def_201 .def_222))
(define-fun .def_224 () Bool (and .def_56 .def_223))
(define-fun .def_225 () Bool (and .def_58 .def_224))
(define-fun .def_226 () Bool (and .def_60 .def_225))
(define-fun .def_227 () Bool (and .def_62 .def_226))
(define-fun .def_228 () Bool (and .def_64 .def_227))
(define-fun .def_229 () Bool (and .def_66 .def_228))
(define-fun .def_231 () Bool (and .def_229 .def_230))
(define-fun .def_233 () Bool (and .def_231 .def_232))
(define-fun .def_169 () Bool (= .x.15 2))
(define-fun .def_234 () Bool (and .def_169 .def_233))
(define-fun .def_291 () Bool (or .def_234 .def_290))
(define-fun .def_212 () Bool (not .def_32))
(define-fun .def_210 () Bool (= .x.18 .def_30))
(define-fun .def_184 () Bool (and .def_118 .def_183))
(define-fun .def_185 () Bool (and .def_94 .def_184))
(define-fun .def_186 () Bool (and .def_52 .def_185))
(define-fun .def_187 () Bool (and .def_54 .def_186))
(define-fun .def_191 () Bool (and .def_187 .def_190))
(define-fun .def_195 () Bool (and .def_191 .def_194))
(define-fun .def_196 () Bool (and .def_124 .def_195))
(define-fun .def_200 () Bool (and .def_196 .def_199))
(define-fun .def_202 () Bool (and .def_200 .def_201))
(define-fun .def_203 () Bool (and .def_56 .def_202))
(define-fun .def_204 () Bool (and .def_58 .def_203))
(define-fun .def_205 () Bool (and .def_60 .def_204))
(define-fun .def_206 () Bool (and .def_62 .def_205))
(define-fun .def_207 () Bool (and .def_64 .def_206))
(define-fun .def_208 () Bool (and .def_66 .def_207))
(define-fun .def_132 () Bool (= .x.17 .def_20))
(define-fun .def_209 () Bool (and .def_132 .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_213 () Bool (and .def_211 .def_212))
(define-fun .def_292 () Bool (or .def_213 .def_291))
(define-fun .def_135 () Int (* (- 1) .def_24))
(define-fun .def_136 () Int (+ .def_12 .def_135))
(define-fun .def_137 () Bool (<= .def_136 1))
(define-fun .def_177 () Bool (not .def_137))
(define-fun .def_173 () Int (* (- 1) .x.19))
(define-fun .def_174 () Int (+ .def_24 .def_173))
(define-fun .def_175 () Bool (= .def_174 (- 1)))
(define-fun .def_145 () Int (+ .def_22 .def_24))
(define-fun .def_153 () Int (select .def_26 .def_145))
(define-fun .def_140 () Int (+ .def_16 .def_24))
(define-fun .def_154 () (Array Int Int) (store .def_28 .def_140 .def_153))
(define-fun .def_171 () Bool (= .x.21 .def_154))
(define-fun .def_157 () Bool (and .def_40 .def_42))
(define-fun .def_158 () Bool (and .def_44 .def_157))
(define-fun .def_159 () Bool (and .def_48 .def_158))
(define-fun .def_160 () Bool (and .def_52 .def_159))
(define-fun .def_161 () Bool (and .def_54 .def_160))
(define-fun .def_162 () Bool (and .def_124 .def_161))
(define-fun .def_163 () Bool (and .def_56 .def_162))
(define-fun .def_164 () Bool (and .def_58 .def_163))
(define-fun .def_165 () Bool (and .def_60 .def_164))
(define-fun .def_166 () Bool (and .def_62 .def_165))
(define-fun .def_167 () Bool (and .def_64 .def_166))
(define-fun .def_168 () Bool (and .def_66 .def_167))
(define-fun .def_170 () Bool (and .def_168 .def_169))
(define-fun .def_172 () Bool (and .def_170 .def_171))
(define-fun .def_176 () Bool (and .def_172 .def_175))
(define-fun .def_178 () Bool (and .def_176 .def_177))
(define-fun .def_69 () Bool (<= .def_16 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_179 () Bool (and .def_70 .def_178))
(define-fun .def_141 () Bool (<= .def_140 0))
(define-fun .def_142 () Bool (not .def_141))
(define-fun .def_143 () Bool (or .def_69 .def_142))
(define-fun .def_180 () Bool (and .def_143 .def_179))
(define-fun .def_146 () Bool (<= .def_145 0))
(define-fun .def_147 () Bool (not .def_146))
(define-fun .def_148 () Bool (or .def_123 .def_147))
(define-fun .def_181 () Bool (and .def_148 .def_180))
(define-fun .def_151 () Bool (= .def_8 2))
(define-fun .def_182 () Bool (and .def_151 .def_181))
(define-fun .def_293 () Bool (or .def_182 .def_292))
(define-fun .def_155 () Bool (= .x.18 .def_154))
(define-fun .def_116 () Bool (and .def_46 .def_48))
(define-fun .def_117 () Bool (and .def_50 .def_116))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_120 () Bool (and .def_94 .def_119))
(define-fun .def_121 () Bool (and .def_52 .def_120))
(define-fun .def_122 () Bool (and .def_54 .def_121))
(define-fun .def_125 () Bool (and .def_122 .def_124))
(define-fun .def_126 () Bool (and .def_56 .def_125))
(define-fun .def_127 () Bool (and .def_58 .def_126))
(define-fun .def_128 () Bool (and .def_60 .def_127))
(define-fun .def_129 () Bool (and .def_62 .def_128))
(define-fun .def_130 () Bool (and .def_64 .def_129))
(define-fun .def_131 () Bool (and .def_66 .def_130))
(define-fun .def_133 () Bool (and .def_131 .def_132))
(define-fun .def_138 () Bool (and .def_133 .def_137))
(define-fun .def_139 () Bool (and .def_70 .def_138))
(define-fun .def_144 () Bool (and .def_139 .def_143))
(define-fun .def_149 () Bool (and .def_144 .def_148))
(define-fun .def_152 () Bool (and .def_149 .def_151))
(define-fun .def_156 () Bool (and .def_152 .def_155))
(define-fun .def_294 () Bool (or .def_156 .def_293))
(define-fun .def_109 () Int (* (- 1) .x.16))
(define-fun .def_110 () Int (+ .def_10 .def_109))
(define-fun .def_111 () Bool (= .def_110 (- 1)))
(define-fun .def_72 () Bool (<= .def_12 .def_10))
(define-fun .def_73 () Bool (not .def_72))
(define-fun .def_105 () Bool (and .def_14 .def_73))
(define-fun .def_106 () Bool (= .x.17 .def_105))
(define-fun .def_91 () Bool (and .def_44 .def_46))
(define-fun .def_92 () Bool (and .def_48 .def_91))
(define-fun .def_93 () Bool (and .def_50 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_96 () Bool (and .def_52 .def_95))
(define-fun .def_97 () Bool (and .def_54 .def_96))
(define-fun .def_98 () Bool (and .def_56 .def_97))
(define-fun .def_99 () Bool (and .def_58 .def_98))
(define-fun .def_100 () Bool (and .def_60 .def_99))
(define-fun .def_101 () Bool (and .def_62 .def_100))
(define-fun .def_102 () Bool (and .def_64 .def_101))
(define-fun .def_103 () Bool (and .def_66 .def_102))
(define-fun .def_104 () Bool (and .def_70 .def_103))
(define-fun .def_107 () Bool (and .def_104 .def_106))
(define-fun .def_112 () Bool (and .def_107 .def_111))
(define-fun .def_75 () Int (+ .def_10 .def_16))
(define-fun .def_84 () Int (select .def_18 .def_75))
(define-fun .def_85 () Bool (= .def_84 42))
(define-fun .def_113 () Bool (and .def_85 .def_112))
(define-fun .def_76 () Bool (<= .def_75 0))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_78 () Bool (or .def_69 .def_77))
(define-fun .def_114 () Bool (and .def_78 .def_113))
(define-fun .def_81 () Bool (= .def_8 3))
(define-fun .def_115 () Bool (and .def_81 .def_114))
(define-fun .def_295 () Bool (or .def_115 .def_294))
(define-fun .def_89 () Bool (= .x.15 4))
(define-fun .def_86 () Bool (not .def_85))
(define-fun .def_41 () Bool (and .def_14 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_71 () Bool (and .def_67 .def_70))
(define-fun .def_74 () Bool (and .def_71 .def_73))
(define-fun .def_79 () Bool (and .def_74 .def_78))
(define-fun .def_82 () Bool (and .def_79 .def_81))
(define-fun .def_87 () Bool (and .def_82 .def_86))
(define-fun .def_90 () Bool (and .def_87 .def_89))
(define-fun .def_296 () Bool (or .def_90 .def_295))
(define-fun .def_298 () Bool (! (and .def_296 .def_297) :trans true))
(define-fun .def_299 () Bool (= .def_8 4))
(define-fun .def_300 () Bool (! (not .def_299) :invar-property 0))
(assert true)