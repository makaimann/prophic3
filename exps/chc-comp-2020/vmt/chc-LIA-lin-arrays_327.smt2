(set-info :source |printed by MathSAT|)
(declare-fun A_6 () Int)
(declare-fun .x.25 () Int)
(declare-fun B_6 () Int)
(declare-fun .x.26 () Int)
(declare-fun C_5 () Int)
(declare-fun .x.27 () Int)
(declare-fun .y.10 () (Array Int Int))
(declare-fun .x.28 () (Array Int Int))
(declare-fun D_5 () Int)
(declare-fun O_5 () Int)
(declare-fun E_5 () Int)
(declare-fun .y.17 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.19 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.20 () Int)
(declare-fun F_5 () (Array Int Int))
(declare-fun .y.21 () (Array Int Int))
(declare-fun G_5 () Int)
(declare-fun .y.22 () Int)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.24 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun O_4 () Int)
(declare-fun M_4 () Int)
(declare-fun I_6 () Int)
(declare-fun I_7 () Int)
(define-fun .def_8 () Int (! A_6 :next |.x.25|))
(define-fun .def_10 () Int (! B_6 :next |.x.26|))
(define-fun .def_12 () Int (! C_5 :next |.x.27|))
(define-fun .def_14 () (Array Int Int) (! .y.10 :next |.x.28|))
(define-fun .def_16 () Int (! D_5 :next |O_5|))
(define-fun .def_18 () Int (! E_5 :next |.y.17|))
(define-fun .def_20 () Int (! .y.11 :next |.y.18|))
(define-fun .def_22 () Int (! .y.12 :next |.y.19|))
(define-fun .def_24 () Int (! .y.13 :next |.y.20|))
(define-fun .def_26 () (Array Int Int) (! F_5 :next |.y.21|))
(define-fun .def_28 () Int (! G_5 :next |.y.22|))
(define-fun .def_30 () Bool (! .loc.14 :next |.loc.23|))
(define-fun .def_32 () Bool (! .loc.15 :next |.loc.24|))
(define-fun .def_34 () Bool (! .loc.16 :next |.loc.25|))
(define-fun .def_53 () Int (! O_4 :next |.xtv.1|))
(define-fun .def_54 () Int (! M_4 :next |.xtv.2|))
(define-fun .def_184 () Int (! I_6 :next |.xtv.3|))
(define-fun .def_279 () Int (! I_7 :next |.xpv.1|))
(define-fun .def_89 () Bool (not .def_30))
(define-fun .def_45 () Bool (not .def_32))
(define-fun .def_277 () Bool (and .def_45 .def_89))
(define-fun .def_40 () Bool (not .def_34))
(define-fun .def_278 () Bool (! (and .def_40 .def_277) :init true))
(define-fun .def_261 () Bool (= .def_12 0))
(define-fun .def_262 () Bool (not .def_261))
(define-fun .def_258 () Bool (= .x.27 .def_16))
(define-fun .def_257 () Bool (= .x.28 .def_26))
(define-fun .def_259 () Bool (and .def_257 .def_258))
(define-fun .def_162 () Int (* (- 1) .def_28))
(define-fun .def_163 () Int (+ .def_18 .def_162))
(define-fun .def_164 () Bool (<= (- 1) .def_163))
(define-fun .def_260 () Bool (and .def_164 .def_259))
(define-fun .def_263 () Bool (and .def_260 .def_262))
(define-fun .def_143 () Bool (= O_5 0))
(define-fun .def_264 () Bool (and .def_143 .def_263))
(define-fun .def_265 () Bool (and .def_30 .def_264))
(define-fun .def_266 () Bool (and .def_32 .def_265))
(define-fun .def_267 () Bool (and .def_40 .def_266))
(define-fun .def_251 () Bool (<= .def_184 0))
(define-fun .def_252 () Bool (not .def_251))
(define-fun .def_110 () Bool (<= .def_8 0))
(define-fun .def_253 () Bool (or .def_110 .def_252))
(define-fun .def_185 () Int (* (- 1) .def_184))
(define-fun .def_247 () Int (+ .def_16 .def_185))
(define-fun .def_248 () Int (+ .def_8 .def_247))
(define-fun .def_249 () Bool (= .def_248 0))
(define-fun .def_243 () Bool (<= .def_12 .def_16))
(define-fun .def_244 () Bool (not .def_243))
(define-fun .def_238 () Int (select .def_14 .def_184))
(define-fun .def_239 () Bool (= .def_10 .def_238))
(define-fun .def_240 () Bool (not .def_239))
(define-fun .def_236 () Bool (and .def_34 .def_45))
(define-fun .def_237 () Bool (and .def_89 .def_236))
(define-fun .def_241 () Bool (and .def_237 .def_240))
(define-fun .def_106 () Int (* (- 1) O_5))
(define-fun .def_107 () Int (+ .def_16 .def_106))
(define-fun .def_108 () Bool (= .def_107 (- 1)))
(define-fun .def_242 () Bool (and .def_108 .def_241))
(define-fun .def_245 () Bool (and .def_242 .def_244))
(define-fun .def_111 () Bool (not .def_110))
(define-fun .def_246 () Bool (and .def_111 .def_245))
(define-fun .def_250 () Bool (and .def_246 .def_249))
(define-fun .def_254 () Bool (and .def_250 .def_253))
(define-fun .def_173 () Bool (= .def_12 .x.27))
(define-fun .def_255 () Bool (and .def_173 .def_254))
(define-fun .def_113 () Bool (= .def_14 .x.28))
(define-fun .def_256 () Bool (and .def_113 .def_255))
(define-fun .def_268 () Bool (or .def_256 .def_267))
(define-fun .def_36 () Bool (= .def_10 .x.26))
(define-fun .def_233 () Bool (and .loc.25 .def_36))
(define-fun .def_103 () Bool (not .loc.23))
(define-fun .def_234 () Bool (and .def_103 .def_233))
(define-fun .def_43 () Bool (not .loc.24))
(define-fun .def_235 () Bool (and .def_43 .def_234))
(define-fun .def_269 () Bool (and .def_235 .def_268))
(define-fun .def_231 () Bool (= .def_24 .y.22))
(define-fun .def_229 () Bool (= O_5 .def_22))
(define-fun .def_227 () Bool (= .x.27 .def_20))
(define-fun .def_225 () Bool (= .x.26 .def_18))
(define-fun .def_118 () Bool (<= .def_24 .def_16))
(define-fun .def_119 () Bool (not .def_118))
(define-fun .def_116 () Bool (= .def_20 0))
(define-fun .def_222 () Bool (and .def_116 .def_119))
(define-fun .def_223 () Bool (not .def_222))
(define-fun .def_220 () Bool (not .def_116))
(define-fun .def_218 () Bool (= .y.17 .def_22))
(define-fun .def_216 () Bool (= .def_14 .y.21))
(define-fun .def_211 () Bool (and .def_32 .def_40))
(define-fun .def_212 () Bool (and .loc.23 .def_211))
(define-fun .def_213 () Bool (and .loc.24 .def_212))
(define-fun .def_214 () Bool (and .def_89 .def_213))
(define-fun .def_47 () Bool (not .loc.25))
(define-fun .def_215 () Bool (and .def_47 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_224 () Bool (and .def_221 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_230 () Bool (and .def_228 .def_229))
(define-fun .def_232 () Bool (and .def_230 .def_231))
(define-fun .def_270 () Bool (or .def_232 .def_269))
(define-fun .def_209 () Bool (= .def_28 .y.22))
(define-fun .def_204 () Bool (<= .def_53 0))
(define-fun .def_205 () Bool (not .def_204))
(define-fun .def_206 () Bool (or .def_110 .def_205))
(define-fun .def_198 () Int (* (- 1) .def_53))
(define-fun .def_199 () Int (+ .def_18 .def_198))
(define-fun .def_200 () Int (+ .def_8 .def_199))
(define-fun .def_201 () Bool (= .def_200 0))
(define-fun .def_71 () Int (* (- 1) .def_54))
(define-fun .def_191 () Int (+ .def_71 .def_184))
(define-fun .def_192 () Int (+ .def_8 .def_191))
(define-fun .def_193 () Bool (= .def_192 0))
(define-fun .def_186 () Int (+ .def_18 .def_185))
(define-fun .def_187 () Bool (= .def_186 (- 1)))
(define-fun .def_180 () Int (* (- 1) .y.17))
(define-fun .def_181 () Int (+ .def_18 .def_180))
(define-fun .def_182 () Bool (= .def_181 (- 1)))
(define-fun .def_176 () Int (select .def_26 .def_54))
(define-fun .def_177 () (Array Int Int) (store .def_26 .def_53 .def_176))
(define-fun .def_178 () Bool (= .y.21 .def_177))
(define-fun .def_165 () Bool (not .def_164))
(define-fun .def_166 () Bool (and .def_36 .def_165))
(define-fun .def_167 () Bool (and .def_30 .def_166))
(define-fun .def_168 () Bool (and .def_32 .def_167))
(define-fun .def_169 () Bool (and .def_40 .def_168))
(define-fun .def_170 () Bool (and .loc.23 .def_169))
(define-fun .def_171 () Bool (and .loc.24 .def_170))
(define-fun .def_172 () Bool (and .def_111 .def_171))
(define-fun .def_174 () Bool (and .def_172 .def_173))
(define-fun .def_175 () Bool (and .def_47 .def_174))
(define-fun .def_179 () Bool (and .def_175 .def_178))
(define-fun .def_183 () Bool (and .def_179 .def_182))
(define-fun .def_188 () Bool (and .def_183 .def_187))
(define-fun .def_194 () Bool (and .def_188 .def_193))
(define-fun .def_202 () Bool (and .def_194 .def_201))
(define-fun .def_79 () Bool (<= .def_54 0))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_121 () Bool (or .def_80 .def_110))
(define-fun .def_203 () Bool (and .def_121 .def_202))
(define-fun .def_207 () Bool (and .def_203 .def_206))
(define-fun .def_49 () Bool (= .def_16 O_5))
(define-fun .def_208 () Bool (and .def_49 .def_207))
(define-fun .def_210 () Bool (and .def_208 .def_209))
(define-fun .def_271 () Bool (or .def_210 .def_270))
(define-fun .def_37 () Bool (= .def_8 .x.25))
(define-fun .def_272 () Bool (and .def_37 .def_271))
(define-fun .def_160 () Bool (= .def_18 .y.20))
(define-fun .def_158 () Bool (= .def_16 .y.17))
(define-fun .def_156 () Bool (= .x.25 .def_10))
(define-fun .def_153 () Bool (= .def_20 .y.19))
(define-fun .def_151 () Bool (= .y.18 0))
(define-fun .def_144 () Bool (and .def_30 .def_143))
(define-fun .def_145 () Bool (and .def_40 .def_144))
(define-fun .def_146 () Bool (and .loc.24 .def_145))
(define-fun .def_147 () Bool (and .def_103 .def_146))
(define-fun .def_148 () Bool (and .def_45 .def_147))
(define-fun .def_149 () Bool (and .def_113 .def_148))
(define-fun .def_150 () Bool (and .def_47 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_76 () Bool (<= .def_18 .def_12))
(define-fun .def_155 () Bool (and .def_76 .def_154))
(define-fun .def_157 () Bool (and .def_155 .def_156))
(define-fun .def_159 () Bool (and .def_157 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_273 () Bool (or .def_161 .def_272))
(define-fun .def_141 () Bool (= .def_24 .y.20))
(define-fun .def_136 () Int (+ .def_16 .def_71))
(define-fun .def_137 () Int (+ .def_8 .def_136))
(define-fun .def_138 () Bool (= .def_137 0))
(define-fun .def_123 () Int (select .def_14 .def_54))
(define-fun .def_124 () Bool (= .def_18 .def_123))
(define-fun .def_129 () Int (ite .def_124 1 .def_20))
(define-fun .def_130 () Bool (= .y.18 .def_129))
(define-fun .def_125 () Int (ite .def_124 .def_16 .def_22))
(define-fun .def_126 () Bool (= .y.19 .def_125))
(define-fun .def_100 () Bool (and .def_32 .def_37))
(define-fun .def_101 () Bool (and .def_40 .def_100))
(define-fun .def_102 () Bool (and .loc.24 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_105 () Bool (and .def_89 .def_104))
(define-fun .def_109 () Bool (and .def_105 .def_108))
(define-fun .def_112 () Bool (and .def_109 .def_111))
(define-fun .def_114 () Bool (and .def_112 .def_113))
(define-fun .def_115 () Bool (and .def_47 .def_114))
(define-fun .def_117 () Bool (and .def_115 .def_116))
(define-fun .def_120 () Bool (and .def_117 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_127 () Bool (and .def_122 .def_126))
(define-fun .def_131 () Bool (and .def_127 .def_130))
(define-fun .def_139 () Bool (and .def_131 .def_138))
(define-fun .def_51 () Bool (= .def_18 .y.17))
(define-fun .def_140 () Bool (and .def_51 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_274 () Bool (or .def_142 .def_273))
(define-fun .def_97 () Bool (<= .x.26 0))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_94 () Bool (<= .y.17 0))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_92 () Bool (= .x.27 0))
(define-fun .def_85 () Bool (and .def_37 .def_40))
(define-fun .def_86 () Bool (and .loc.23 .def_85))
(define-fun .def_87 () Bool (and .def_43 .def_86))
(define-fun .def_88 () Bool (and .def_45 .def_87))
(define-fun .def_90 () Bool (and .def_88 .def_89))
(define-fun .def_91 () Bool (and .def_47 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_96 () Bool (and .def_93 .def_95))
(define-fun .def_99 () Bool (and .def_96 .def_98))
(define-fun .def_275 () Bool (or .def_99 .def_274))
(define-fun .def_83 () Bool (= .def_20 .y.18))
(define-fun .def_64 () Bool (<= .def_10 0))
(define-fun .def_81 () Bool (or .def_64 .def_80))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_72 () Int (+ .def_12 .def_71))
(define-fun .def_73 () Int (+ .def_10 .def_72))
(define-fun .def_74 () Bool (= .def_73 0))
(define-fun .def_65 () Bool (not .def_64))
(define-fun .def_59 () Int (* (- 1) .x.27))
(define-fun .def_60 () Int (+ .def_12 .def_59))
(define-fun .def_61 () Bool (= .def_60 (- 1)))
(define-fun .def_55 () (Array Int Int) (store .def_14 .def_54 .def_53))
(define-fun .def_56 () Bool (= .x.28 .def_55))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_39 () Bool (and .def_30 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_42 () Bool (and .loc.23 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_50 () Bool (and .def_48 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_57 () Bool (and .def_52 .def_56))
(define-fun .def_62 () Bool (and .def_57 .def_61))
(define-fun .def_66 () Bool (and .def_62 .def_65))
(define-fun .def_75 () Bool (and .def_66 .def_74))
(define-fun .def_78 () Bool (and .def_75 .def_77))
(define-fun .def_82 () Bool (and .def_78 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_276 () Bool (! (or .def_84 .def_275) :trans true))
(define-fun .def_293 () Bool (and .def_34 .def_277))
(define-fun .def_289 () Int (select .def_14 .def_279))
(define-fun .def_290 () Bool (= .def_10 .def_289))
(define-fun .def_287 () Bool (and .def_111 .def_244))
(define-fun .def_283 () Int (* (- 1) .def_279))
(define-fun .def_284 () Int (+ .def_16 .def_283))
(define-fun .def_285 () Int (+ .def_8 .def_284))
(define-fun .def_286 () Bool (= .def_285 0))
(define-fun .def_288 () Bool (and .def_286 .def_287))
(define-fun .def_291 () Bool (and .def_288 .def_290))
(define-fun .def_280 () Bool (<= .def_279 0))
(define-fun .def_281 () Bool (not .def_280))
(define-fun .def_282 () Bool (or .def_110 .def_281))
(define-fun .def_292 () Bool (and .def_282 .def_291))
(define-fun .def_294 () Bool (and .def_292 .def_293))
(define-fun .def_296 () Bool (! (not .def_294) :invar-property 0))
(assert true)
