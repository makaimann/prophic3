(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.12.i1_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%.1.i2_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%assume.flag.1_0_0 () Bool)
(declare-fun .x.18 () Bool)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem1.1_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.20 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%_8_0_0 () Bool)
(declare-fun main@%_8_1 () Bool)
(declare-fun @nd_char_0_0 () Int)
(declare-fun .x.21 () Int)
(declare-fun main@%.01.i3_0_0 () Int)
(declare-fun main@%.01.i3_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%.0.i4_0_0 () Int)
(declare-fun main@%.0.i4_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun @nd_0_0 () Int)
(declare-fun .x.22 () Int)
(declare-fun main@%_12_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.12.i1_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%.1.i2_0_0 :next |.x.17|))
(define-fun .def_14 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_16 () Bool (! main@%assume.flag.1_0_0 :next |.x.18|))
(define-fun .def_18 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_20 () (Array Int Int) (! main@%shadow.mem1.1_0_0 :next |.x.19|))
(define-fun .def_22 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.20|))
(define-fun .def_26 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_28 () Bool (! main@%_8_0_0 :next |main@%_8_1|))
(define-fun .def_30 () Int (! @nd_char_0_0 :next |.x.21|))
(define-fun .def_32 () Int (! main@%.01.i3_0_0 :next |main@%.01.i3_2|))
(define-fun .def_34 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_36 () Int (! main@%.0.i4_0_0 :next |main@%.0.i4_2|))
(define-fun .def_38 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_40 () Int (! @nd_0_0 :next |.x.22|))
(define-fun .def_262 () Bool (! (= .def_8 0) :init true))
(define-fun .def_297 () Bool (= .def_30 .x.21))
(define-fun .def_296 () Bool (= .def_40 .x.22))
(define-fun .def_298 () Bool (and .def_296 .def_297))
(define-fun .def_287 () Bool (= main@%.0.i4_2 0))
(define-fun .def_285 () Bool (= main@%.01.i3_2 1))
(define-fun .def_220 () Bool (= .x.15 1))
(define-fun .def_279 () Bool (and main@%_8_1 .def_220))
(define-fun .def_42 () Bool (= .def_10 .x.16))
(define-fun .def_280 () Bool (and .def_42 .def_279))
(define-fun .def_44 () Bool (= .def_12 .x.17))
(define-fun .def_281 () Bool (and .def_44 .def_280))
(define-fun .def_46 () Bool (= .def_16 .x.18))
(define-fun .def_282 () Bool (and .def_46 .def_281))
(define-fun .def_48 () Bool (= .def_20 .x.19))
(define-fun .def_283 () Bool (and .def_48 .def_282))
(define-fun .def_50 () Bool (= .def_24 .x.20))
(define-fun .def_284 () Bool (and .def_50 .def_283))
(define-fun .def_286 () Bool (and .def_284 .def_285))
(define-fun .def_288 () Bool (and .def_286 .def_287))
(define-fun .def_272 () Bool (not main@%_8_1))
(define-fun .def_268 () Bool (and main@%_5_1 main@%_8_1))
(define-fun .def_269 () Bool (= .x.18 .def_268))
(define-fun .def_194 () Bool (= .x.17 0))
(define-fun .def_270 () Bool (and .def_194 .def_269))
(define-fun .def_193 () Bool (= .x.16 1))
(define-fun .def_271 () Bool (and .def_193 .def_270))
(define-fun .def_273 () Bool (and .def_271 .def_272))
(define-fun .def_117 () Bool (= .x.15 2))
(define-fun .def_274 () Bool (and .def_117 .def_273))
(define-fun .def_52 () Bool (= .def_32 main@%.01.i3_2))
(define-fun .def_275 () Bool (and .def_52 .def_274))
(define-fun .def_54 () Bool (= .def_34 main@%shadow.mem.0_2))
(define-fun .def_276 () Bool (and .def_54 .def_275))
(define-fun .def_56 () Bool (= .def_36 main@%.0.i4_2))
(define-fun .def_277 () Bool (and .def_56 .def_276))
(define-fun .def_58 () Bool (= .def_38 main@%shadow.mem1.0_2))
(define-fun .def_278 () Bool (and .def_58 .def_277))
(define-fun .def_289 () Bool (or .def_278 .def_288))
(define-fun .def_264 () Bool (<= main@%_3_1 0))
(define-fun .def_265 () Bool (not .def_264))
(define-fun .def_266 () Bool (= main@%_5_1 .def_265))
(define-fun .def_258 () Bool (<= main@%_3_1 1))
(define-fun .def_259 () Bool (not .def_258))
(define-fun .def_260 () Bool (= main@%_8_1 .def_259))
(define-fun .def_255 () Bool (<= main@%_6_1 0))
(define-fun .def_256 () Bool (not .def_255))
(define-fun .def_253 () Bool (<= main@%_7_1 0))
(define-fun .def_254 () Bool (not .def_253))
(define-fun .def_257 () Bool (and .def_254 .def_256))
(define-fun .def_261 () Bool (and .def_257 .def_260))
(define-fun .def_263 () Bool (and .def_261 .def_262))
(define-fun .def_267 () Bool (and .def_263 .def_266))
(define-fun .def_290 () Bool (and .def_267 .def_289))
(define-fun .def_156 () Int (* (- 1) .def_32))
(define-fun .def_157 () Int (+ .def_14 .def_156))
(define-fun .def_158 () Bool (<= .def_157 3))
(define-fun .def_241 () Bool (not .def_158))
(define-fun .def_161 () Int (+ .def_18 .def_36))
(define-fun .def_187 () (Array Int Int) (store .def_38 .def_161 main@%_12_0))
(define-fun .def_239 () Bool (= main@%shadow.mem1.0_2 .def_187))
(define-fun .def_167 () Int (+ .def_22 .def_32))
(define-fun .def_185 () (Array Int Int) (store .def_34 .def_167 main@%_12_0))
(define-fun .def_237 () Bool (= main@%shadow.mem.0_2 .def_185))
(define-fun .def_233 () Int (* (- 1) main@%.01.i3_2))
(define-fun .def_234 () Int (+ .def_32 .def_233))
(define-fun .def_235 () Bool (= .def_234 (- 3)))
(define-fun .def_228 () Int (* (- 1) main@%.0.i4_2))
(define-fun .def_229 () Int (+ .def_36 .def_228))
(define-fun .def_230 () Bool (= .def_229 (- 1)))
(define-fun .def_221 () Bool (and .def_42 .def_220))
(define-fun .def_222 () Bool (and .def_44 .def_221))
(define-fun .def_223 () Bool (and .def_46 .def_222))
(define-fun .def_224 () Bool (and .def_48 .def_223))
(define-fun .def_225 () Bool (and .def_50 .def_224))
(define-fun .def_231 () Bool (and .def_225 .def_230))
(define-fun .def_236 () Bool (and .def_231 .def_235))
(define-fun .def_238 () Bool (and .def_236 .def_237))
(define-fun .def_240 () Bool (and .def_238 .def_239))
(define-fun .def_242 () Bool (and .def_240 .def_241))
(define-fun .def_61 () Bool (<= .def_18 0))
(define-fun .def_62 () Bool (not .def_61))
(define-fun .def_243 () Bool (and .def_62 .def_242))
(define-fun .def_162 () Bool (<= .def_161 0))
(define-fun .def_163 () Bool (not .def_162))
(define-fun .def_164 () Bool (or .def_61 .def_163))
(define-fun .def_244 () Bool (and .def_164 .def_243))
(define-fun .def_64 () Bool (<= .def_22 0))
(define-fun .def_65 () Bool (not .def_64))
(define-fun .def_245 () Bool (and .def_65 .def_244))
(define-fun .def_168 () Bool (<= .def_167 0))
(define-fun .def_169 () Bool (not .def_168))
(define-fun .def_170 () Bool (or .def_64 .def_169))
(define-fun .def_246 () Bool (and .def_170 .def_245))
(define-fun .def_173 () Bool (= .def_8 1))
(define-fun .def_247 () Bool (and .def_173 .def_246))
(define-fun .def_67 () Bool (= .def_14 main@%_3_1))
(define-fun .def_248 () Bool (and .def_67 .def_247))
(define-fun .def_69 () Bool (= .def_18 main@%_6_1))
(define-fun .def_249 () Bool (and .def_69 .def_248))
(define-fun .def_71 () Bool (= .def_22 main@%_7_1))
(define-fun .def_250 () Bool (and .def_71 .def_249))
(define-fun .def_73 () Bool (= .def_26 main@%_5_1))
(define-fun .def_251 () Bool (and .def_73 .def_250))
(define-fun .def_75 () Bool (= .def_28 main@%_8_1))
(define-fun .def_252 () Bool (and .def_75 .def_251))
(define-fun .def_291 () Bool (or .def_252 .def_290))
(define-fun .def_216 () Bool (= .x.19 .def_187))
(define-fun .def_214 () Bool (= .x.20 .def_185))
(define-fun .def_146 () Bool (and .def_26 .def_28))
(define-fun .def_212 () Bool (= .x.18 .def_146))
(define-fun .def_195 () Bool (and .def_193 .def_194))
(define-fun .def_196 () Bool (and .def_117 .def_195))
(define-fun .def_197 () Bool (and .def_52 .def_196))
(define-fun .def_198 () Bool (and .def_54 .def_197))
(define-fun .def_199 () Bool (and .def_56 .def_198))
(define-fun .def_200 () Bool (and .def_58 .def_199))
(define-fun .def_201 () Bool (and .def_158 .def_200))
(define-fun .def_202 () Bool (and .def_62 .def_201))
(define-fun .def_203 () Bool (and .def_164 .def_202))
(define-fun .def_204 () Bool (and .def_65 .def_203))
(define-fun .def_205 () Bool (and .def_170 .def_204))
(define-fun .def_206 () Bool (and .def_173 .def_205))
(define-fun .def_207 () Bool (and .def_67 .def_206))
(define-fun .def_208 () Bool (and .def_69 .def_207))
(define-fun .def_209 () Bool (and .def_71 .def_208))
(define-fun .def_210 () Bool (and .def_73 .def_209))
(define-fun .def_211 () Bool (and .def_75 .def_210))
(define-fun .def_213 () Bool (and .def_211 .def_212))
(define-fun .def_215 () Bool (and .def_213 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_188 () Int (select .def_187 .def_18))
(define-fun .def_184 () Int (+ .def_22 1))
(define-fun .def_186 () Int (select .def_185 .def_184))
(define-fun .def_189 () Bool (= .def_186 .def_188))
(define-fun .def_218 () Bool (and .def_189 .def_217))
(define-fun .def_180 () Bool (<= .def_22 (- 1)))
(define-fun .def_181 () Bool (not .def_180))
(define-fun .def_182 () Bool (or .def_64 .def_181))
(define-fun .def_219 () Bool (and .def_182 .def_218))
(define-fun .def_292 () Bool (or .def_219 .def_291))
(define-fun .def_190 () Bool (not .def_189))
(define-fun .def_147 () Bool (and .def_42 .def_146))
(define-fun .def_148 () Bool (and .def_44 .def_147))
(define-fun .def_149 () Bool (and .def_46 .def_148))
(define-fun .def_150 () Bool (and .def_48 .def_149))
(define-fun .def_151 () Bool (and .def_50 .def_150))
(define-fun .def_152 () Bool (and .def_52 .def_151))
(define-fun .def_153 () Bool (and .def_54 .def_152))
(define-fun .def_154 () Bool (and .def_56 .def_153))
(define-fun .def_155 () Bool (and .def_58 .def_154))
(define-fun .def_159 () Bool (and .def_155 .def_158))
(define-fun .def_160 () Bool (and .def_62 .def_159))
(define-fun .def_165 () Bool (and .def_160 .def_164))
(define-fun .def_166 () Bool (and .def_65 .def_165))
(define-fun .def_171 () Bool (and .def_166 .def_170))
(define-fun .def_174 () Bool (and .def_171 .def_173))
(define-fun .def_175 () Bool (and .def_67 .def_174))
(define-fun .def_176 () Bool (and .def_69 .def_175))
(define-fun .def_177 () Bool (and .def_71 .def_176))
(define-fun .def_178 () Bool (and .def_73 .def_177))
(define-fun .def_179 () Bool (and .def_75 .def_178))
(define-fun .def_183 () Bool (and .def_179 .def_182))
(define-fun .def_191 () Bool (and .def_183 .def_190))
(define-fun .def_78 () Bool (= .x.15 3))
(define-fun .def_192 () Bool (and .def_78 .def_191))
(define-fun .def_293 () Bool (or .def_192 .def_292))
(define-fun .def_81 () Int (* (- 1) .def_14))
(define-fun .def_82 () Int (+ .def_10 .def_81))
(define-fun .def_84 () Bool (<= (- 3) .def_82))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_138 () Bool (and .def_16 .def_85))
(define-fun .def_139 () Bool (= .x.18 .def_138))
(define-fun .def_134 () Int (* (- 1) .x.16))
(define-fun .def_135 () Int (+ .def_10 .def_134))
(define-fun .def_136 () Bool (= .def_135 (- 3)))
(define-fun .def_130 () Int (* (- 1) .x.17))
(define-fun .def_131 () Int (+ .def_12 .def_130))
(define-fun .def_132 () Bool (= .def_131 (- 1)))
(define-fun .def_116 () Bool (and .def_48 .def_50))
(define-fun .def_118 () Bool (and .def_116 .def_117))
(define-fun .def_119 () Bool (and .def_52 .def_118))
(define-fun .def_120 () Bool (and .def_54 .def_119))
(define-fun .def_121 () Bool (and .def_56 .def_120))
(define-fun .def_122 () Bool (and .def_58 .def_121))
(define-fun .def_123 () Bool (and .def_62 .def_122))
(define-fun .def_124 () Bool (and .def_65 .def_123))
(define-fun .def_125 () Bool (and .def_67 .def_124))
(define-fun .def_126 () Bool (and .def_69 .def_125))
(define-fun .def_127 () Bool (and .def_71 .def_126))
(define-fun .def_128 () Bool (and .def_73 .def_127))
(define-fun .def_129 () Bool (and .def_75 .def_128))
(define-fun .def_133 () Bool (and .def_129 .def_132))
(define-fun .def_137 () Bool (and .def_133 .def_136))
(define-fun .def_140 () Bool (and .def_137 .def_139))
(define-fun .def_88 () Int (* 3 .def_12))
(define-fun .def_90 () Int (+ .def_88 .def_22))
(define-fun .def_111 () Int (+ .def_90 4))
(define-fun .def_112 () Int (select .def_24 .def_111))
(define-fun .def_108 () Int (select .def_20 main@%_12_0))
(define-fun .def_113 () Bool (= .def_108 .def_112))
(define-fun .def_141 () Bool (and .def_113 .def_140))
(define-fun .def_91 () Bool (<= .def_90 (- 4)))
(define-fun .def_92 () Bool (not .def_91))
(define-fun .def_93 () Bool (or .def_64 .def_92))
(define-fun .def_142 () Bool (and .def_93 .def_141))
(define-fun .def_96 () Bool (<= main@%_12_0 0))
(define-fun .def_97 () Bool (not .def_96))
(define-fun .def_98 () Bool (or .def_61 .def_97))
(define-fun .def_143 () Bool (and .def_98 .def_142))
(define-fun .def_100 () Int (* (- 1) main@%_12_0))
(define-fun .def_101 () Int (+ .def_18 .def_100))
(define-fun .def_102 () Int (+ .def_12 .def_101))
(define-fun .def_103 () Bool (= .def_102 (- 1)))
(define-fun .def_144 () Bool (and .def_103 .def_143))
(define-fun .def_106 () Bool (= .def_8 2))
(define-fun .def_145 () Bool (and .def_106 .def_144))
(define-fun .def_294 () Bool (or .def_145 .def_293))
(define-fun .def_114 () Bool (not .def_113))
(define-fun .def_43 () Bool (and .def_16 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_63 () Bool (and .def_59 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_79 () Bool (and .def_76 .def_78))
(define-fun .def_86 () Bool (and .def_79 .def_85))
(define-fun .def_94 () Bool (and .def_86 .def_93))
(define-fun .def_99 () Bool (and .def_94 .def_98))
(define-fun .def_104 () Bool (and .def_99 .def_103))
(define-fun .def_107 () Bool (and .def_104 .def_106))
(define-fun .def_115 () Bool (and .def_107 .def_114))
(define-fun .def_295 () Bool (or .def_115 .def_294))
(define-fun .def_299 () Bool (! (and .def_295 .def_298) :trans true))
(define-fun .def_300 () Bool (= .def_8 3))
(define-fun .def_301 () Bool (! (not .def_300) :invar-property 0))
(assert true)