(set-info :source |printed by MathSAT|)
(declare-fun E_7 () Int)
(declare-fun .y.24 () Int)
(declare-fun I_7 () Int)
(declare-fun .y.25 () Int)
(declare-fun A_8 () Int)
(declare-fun .y.26 () Int)
(declare-fun F_7 () (Array Int Int))
(declare-fun .y.27 () (Array Int Int))
(declare-fun D_7 () Int)
(declare-fun .y.28 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.29 () Int)
(declare-fun .y.16 () Int)
(declare-fun .y.30 () Int)
(declare-fun .y.17 () Int)
(declare-fun .y.31 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.32 () Int)
(declare-fun .y.19 () (Array Int Int))
(declare-fun .y.33 () (Array Int Int))
(declare-fun .y.20 () Int)
(declare-fun .y.34 () Int)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.35 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun .loc.36 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun .loc.37 () Bool)
(declare-fun G_4 () Int)
(declare-fun E_4 () Int)
(declare-fun G_7 () Int)
(define-fun .def_8 () Int (! E_7 :next |.y.24|))
(define-fun .def_10 () Int (! I_7 :next |.y.25|))
(define-fun .def_12 () Int (! A_8 :next |.y.26|))
(define-fun .def_14 () (Array Int Int) (! F_7 :next |.y.27|))
(define-fun .def_16 () Int (! D_7 :next |.y.28|))
(define-fun .def_18 () Int (! .y.15 :next |.y.29|))
(define-fun .def_20 () Int (! .y.16 :next |.y.30|))
(define-fun .def_22 () Int (! .y.17 :next |.y.31|))
(define-fun .def_24 () Int (! .y.18 :next |.y.32|))
(define-fun .def_26 () (Array Int Int) (! .y.19 :next |.y.33|))
(define-fun .def_28 () Int (! .y.20 :next |.y.34|))
(define-fun .def_30 () Bool (! .loc.21 :next |.loc.35|))
(define-fun .def_32 () Bool (! .loc.22 :next |.loc.36|))
(define-fun .def_34 () Bool (! .loc.23 :next |.loc.37|))
(define-fun .def_53 () Int (! G_4 :next |.xtv.1|))
(define-fun .def_54 () Int (! E_4 :next |.xtv.2|))
(define-fun .def_187 () Int (! G_7 :next |.xtv.3|))
(define-fun .def_85 () Bool (not .def_30))
(define-fun .def_36 () Bool (not .def_32))
(define-fun .def_86 () Bool (and .def_36 .def_85))
(define-fun .def_41 () Bool (not .def_34))
(define-fun .def_290 () Bool (! (and .def_41 .def_86) :init true))
(define-fun .def_39 () Bool (not .loc.36))
(define-fun .def_282 () Bool (and .loc.37 .def_39))
(define-fun .def_254 () Int (select .def_14 .def_187))
(define-fun .def_255 () Bool (= .def_10 .def_254))
(define-fun .def_244 () Bool (<= .def_187 0))
(define-fun .def_245 () Bool (not .def_244))
(define-fun .def_100 () Bool (<= .def_8 0))
(define-fun .def_246 () Bool (or .def_100 .def_245))
(define-fun .def_241 () Bool (<= .def_12 .def_16))
(define-fun .def_242 () Bool (not .def_241))
(define-fun .def_188 () Int (* (- 1) .def_187))
(define-fun .def_237 () Int (+ .def_16 .def_188))
(define-fun .def_238 () Int (+ .def_8 .def_237))
(define-fun .def_239 () Bool (= .def_238 0))
(define-fun .def_101 () Bool (not .def_100))
(define-fun .def_240 () Bool (and .def_101 .def_239))
(define-fun .def_243 () Bool (and .def_240 .def_242))
(define-fun .def_247 () Bool (and .def_243 .def_246))
(define-fun .def_275 () Bool (and .def_247 .def_255))
(define-fun .def_276 () Bool (and .def_34 .def_275))
(define-fun .def_277 () Bool (and .def_85 .def_276))
(define-fun .def_278 () Bool (and .def_36 .def_277))
(define-fun .def_279 () Bool (and .loc.35 .def_278))
(define-fun .def_273 () Bool (= .y.27 .def_26))
(define-fun .def_271 () Bool (= .y.26 .def_16))
(define-fun .def_265 () Bool (= .def_12 0))
(define-fun .def_266 () Bool (not .def_265))
(define-fun .def_261 () Bool (and .def_30 .def_32))
(define-fun .def_105 () Bool (not .loc.35))
(define-fun .def_262 () Bool (and .def_105 .def_261))
(define-fun .def_263 () Bool (and .def_41 .def_262))
(define-fun .def_146 () Bool (= .y.28 0))
(define-fun .def_264 () Bool (and .def_146 .def_263))
(define-fun .def_267 () Bool (and .def_264 .def_266))
(define-fun .def_199 () Int (* (- 1) .def_28))
(define-fun .def_200 () Int (+ .def_18 .def_199))
(define-fun .def_201 () Bool (<= (- 1) .def_200))
(define-fun .def_268 () Bool (and .def_201 .def_267))
(define-fun .def_43 () Bool (= .def_8 .y.24))
(define-fun .def_269 () Bool (and .def_43 .def_268))
(define-fun .def_45 () Bool (= .def_10 .y.25))
(define-fun .def_270 () Bool (and .def_45 .def_269))
(define-fun .def_272 () Bool (and .def_270 .def_271))
(define-fun .def_274 () Bool (and .def_272 .def_273))
(define-fun .def_280 () Bool (or .def_274 .def_279))
(define-fun .def_256 () Bool (not .def_255))
(define-fun .def_248 () Bool (and .def_34 .def_247))
(define-fun .def_249 () Bool (and .def_85 .def_248))
(define-fun .def_250 () Bool (and .def_36 .def_249))
(define-fun .def_251 () Bool (and .def_105 .def_250))
(define-fun .def_252 () Bool (and .def_43 .def_251))
(define-fun .def_253 () Bool (and .def_45 .def_252))
(define-fun .def_257 () Bool (and .def_253 .def_256))
(define-fun .def_109 () Int (* (- 1) .y.28))
(define-fun .def_110 () Int (+ .def_16 .def_109))
(define-fun .def_111 () Bool (= .def_110 (- 1)))
(define-fun .def_258 () Bool (and .def_111 .def_257))
(define-fun .def_168 () Bool (= .def_12 .y.26))
(define-fun .def_259 () Bool (and .def_168 .def_258))
(define-fun .def_113 () Bool (= .def_14 .y.27))
(define-fun .def_260 () Bool (and .def_113 .def_259))
(define-fun .def_281 () Bool (or .def_260 .def_280))
(define-fun .def_283 () Bool (and .def_281 .def_282))
(define-fun .def_233 () Bool (= .def_24 .y.34))
(define-fun .def_231 () Bool (= .y.28 .def_22))
(define-fun .def_229 () Bool (= .y.26 .def_20))
(define-fun .def_227 () Bool (= .y.25 .def_18))
(define-fun .def_118 () Bool (<= .def_24 .def_16))
(define-fun .def_119 () Bool (not .def_118))
(define-fun .def_116 () Bool (= .def_20 0))
(define-fun .def_224 () Bool (and .def_116 .def_119))
(define-fun .def_225 () Bool (not .def_224))
(define-fun .def_222 () Bool (not .def_116))
(define-fun .def_220 () Bool (= .y.29 .def_22))
(define-fun .def_218 () Bool (= .def_14 .y.33))
(define-fun .def_212 () Bool (and .def_32 .def_85))
(define-fun .def_213 () Bool (and .loc.35 .def_212))
(define-fun .def_214 () Bool (and .loc.36 .def_213))
(define-fun .def_215 () Bool (and .def_41 .def_214))
(define-fun .def_216 () Bool (and .def_43 .def_215))
(define-fun .def_47 () Bool (not .loc.37))
(define-fun .def_217 () Bool (and .def_47 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_226 () Bool (and .def_223 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_230 () Bool (and .def_228 .def_229))
(define-fun .def_232 () Bool (and .def_230 .def_231))
(define-fun .def_234 () Bool (and .def_232 .def_233))
(define-fun .def_284 () Bool (or .def_234 .def_283))
(define-fun .def_210 () Bool (= .def_28 .y.34))
(define-fun .def_204 () Bool (<= .def_53 0))
(define-fun .def_205 () Bool (not .def_204))
(define-fun .def_206 () Bool (or .def_100 .def_205))
(define-fun .def_202 () Bool (not .def_201))
(define-fun .def_196 () Int (+ .def_18 .def_188))
(define-fun .def_197 () Bool (= .def_196 (- 1)))
(define-fun .def_71 () Int (* (- 1) .def_54))
(define-fun .def_191 () Int (+ .def_71 .def_187))
(define-fun .def_192 () Int (+ .def_8 .def_191))
(define-fun .def_193 () Bool (= .def_192 0))
(define-fun .def_182 () Int (* (- 1) .def_53))
(define-fun .def_183 () Int (+ .def_18 .def_182))
(define-fun .def_184 () Int (+ .def_8 .def_183))
(define-fun .def_185 () Bool (= .def_184 0))
(define-fun .def_175 () Int (* (- 1) .y.29))
(define-fun .def_176 () Int (+ .def_18 .def_175))
(define-fun .def_177 () Bool (= .def_176 (- 1)))
(define-fun .def_171 () Int (select .def_26 .def_54))
(define-fun .def_172 () (Array Int Int) (store .def_26 .def_53 .def_171))
(define-fun .def_173 () Bool (= .y.33 .def_172))
(define-fun .def_161 () Bool (and .def_30 .def_101))
(define-fun .def_162 () Bool (and .def_32 .def_161))
(define-fun .def_163 () Bool (and .loc.35 .def_162))
(define-fun .def_164 () Bool (and .loc.36 .def_163))
(define-fun .def_165 () Bool (and .def_41 .def_164))
(define-fun .def_166 () Bool (and .def_43 .def_165))
(define-fun .def_167 () Bool (and .def_45 .def_166))
(define-fun .def_169 () Bool (and .def_167 .def_168))
(define-fun .def_170 () Bool (and .def_47 .def_169))
(define-fun .def_174 () Bool (and .def_170 .def_173))
(define-fun .def_178 () Bool (and .def_174 .def_177))
(define-fun .def_186 () Bool (and .def_178 .def_185))
(define-fun .def_194 () Bool (and .def_186 .def_193))
(define-fun .def_198 () Bool (and .def_194 .def_197))
(define-fun .def_203 () Bool (and .def_198 .def_202))
(define-fun .def_207 () Bool (and .def_203 .def_206))
(define-fun .def_76 () Bool (<= .def_54 0))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_121 () Bool (or .def_77 .def_100))
(define-fun .def_208 () Bool (and .def_121 .def_207))
(define-fun .def_49 () Bool (= .def_16 .y.28))
(define-fun .def_209 () Bool (and .def_49 .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_285 () Bool (or .def_211 .def_284))
(define-fun .def_159 () Bool (= .def_18 .y.32))
(define-fun .def_157 () Bool (= .def_16 .y.29))
(define-fun .def_155 () Bool (= .y.24 .def_10))
(define-fun .def_152 () Bool (= .def_20 .y.31))
(define-fun .def_150 () Bool (= .y.30 0))
(define-fun .def_37 () Bool (and .def_30 .def_36))
(define-fun .def_143 () Bool (and .loc.36 .def_37))
(define-fun .def_144 () Bool (and .def_105 .def_143))
(define-fun .def_145 () Bool (and .def_41 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_148 () Bool (and .def_113 .def_147))
(define-fun .def_149 () Bool (and .def_47 .def_148))
(define-fun .def_151 () Bool (and .def_149 .def_150))
(define-fun .def_153 () Bool (and .def_151 .def_152))
(define-fun .def_80 () Bool (<= .def_18 .def_12))
(define-fun .def_154 () Bool (and .def_80 .def_153))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_158 () Bool (and .def_156 .def_157))
(define-fun .def_160 () Bool (and .def_158 .def_159))
(define-fun .def_286 () Bool (or .def_160 .def_285))
(define-fun .def_141 () Bool (= .def_24 .y.32))
(define-fun .def_136 () Int (+ .def_16 .def_71))
(define-fun .def_137 () Int (+ .def_8 .def_136))
(define-fun .def_138 () Bool (= .def_137 0))
(define-fun .def_123 () Int (select .def_14 .def_54))
(define-fun .def_124 () Bool (= .def_18 .def_123))
(define-fun .def_129 () Int (ite .def_124 1 .def_20))
(define-fun .def_130 () Bool (= .y.30 .def_129))
(define-fun .def_125 () Int (ite .def_124 .def_16 .def_22))
(define-fun .def_126 () Bool (= .y.31 .def_125))
(define-fun .def_102 () Bool (and .def_32 .def_101))
(define-fun .def_103 () Bool (and .def_85 .def_102))
(define-fun .def_104 () Bool (and .loc.36 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_107 () Bool (and .def_41 .def_106))
(define-fun .def_108 () Bool (and .def_43 .def_107))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_114 () Bool (and .def_112 .def_113))
(define-fun .def_115 () Bool (and .def_47 .def_114))
(define-fun .def_117 () Bool (and .def_115 .def_116))
(define-fun .def_120 () Bool (and .def_117 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_127 () Bool (and .def_122 .def_126))
(define-fun .def_131 () Bool (and .def_127 .def_130))
(define-fun .def_139 () Bool (and .def_131 .def_138))
(define-fun .def_51 () Bool (= .def_18 .y.29))
(define-fun .def_140 () Bool (and .def_51 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_287 () Bool (or .def_142 .def_286))
(define-fun .def_97 () Bool (<= .y.25 0))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_94 () Bool (<= .y.29 0))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_92 () Bool (= .y.26 0))
(define-fun .def_87 () Bool (and .loc.35 .def_86))
(define-fun .def_88 () Bool (and .def_39 .def_87))
(define-fun .def_89 () Bool (and .def_41 .def_88))
(define-fun .def_90 () Bool (and .def_43 .def_89))
(define-fun .def_91 () Bool (and .def_47 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_96 () Bool (and .def_93 .def_95))
(define-fun .def_99 () Bool (and .def_96 .def_98))
(define-fun .def_288 () Bool (or .def_99 .def_287))
(define-fun .def_83 () Bool (= .def_20 .y.30))
(define-fun .def_81 () Bool (not .def_80))
(define-fun .def_64 () Bool (<= .def_10 0))
(define-fun .def_78 () Bool (or .def_64 .def_77))
(define-fun .def_72 () Int (+ .def_12 .def_71))
(define-fun .def_73 () Int (+ .def_10 .def_72))
(define-fun .def_74 () Bool (= .def_73 0))
(define-fun .def_65 () Bool (not .def_64))
(define-fun .def_59 () Int (* (- 1) .y.26))
(define-fun .def_60 () Int (+ .def_12 .def_59))
(define-fun .def_61 () Bool (= .def_60 (- 1)))
(define-fun .def_55 () (Array Int Int) (store .def_14 .def_54 .def_53))
(define-fun .def_56 () Bool (= .y.27 .def_55))
(define-fun .def_38 () Bool (and .loc.35 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_50 () Bool (and .def_48 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_57 () Bool (and .def_52 .def_56))
(define-fun .def_62 () Bool (and .def_57 .def_61))
(define-fun .def_66 () Bool (and .def_62 .def_65))
(define-fun .def_75 () Bool (and .def_66 .def_74))
(define-fun .def_79 () Bool (and .def_75 .def_78))
(define-fun .def_82 () Bool (and .def_79 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_289 () Bool (! (or .def_84 .def_288) :trans true))
(define-fun .def_291 () Bool (and .def_34 .def_37))
(define-fun .def_292 () Bool (! (not .def_291) :invar-property 0))
(assert true)
