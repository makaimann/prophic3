(set-info :source |printed by MathSAT|)
(declare-fun @nd_char_0_2 () Int)
(declare-fun .x.19 () Int)
(declare-fun main@%tmp11.i_0_1 () Int)
(declare-fun .y.8 () Int)
(declare-fun main@%i.0.i_0_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun main@%shadow.mem2.0_0_1 () (Array Int Int))
(declare-fun .x.20 () (Array Int Int))
(declare-fun main@%tmp14.i_0_1 () Int)
(declare-fun .x.21 () Int)
(declare-fun main@%shadow.mem.0_0_1 () (Array Int Int))
(declare-fun .x.22 () (Array Int Int))
(declare-fun main@%tmp17.i_0_1 () Int)
(declare-fun .x.23 () Int)
(declare-fun main@%shadow.mem1.0_0_1 () (Array Int Int))
(declare-fun .x.24 () (Array Int Int))
(declare-fun main@%tmp2.i_0_1 () Int)
(declare-fun main@%x.0.i_1 () Int)
(declare-fun .y.5 () Int)
(declare-fun .x.25 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun main@%tmp60.i_0 () Int)
(declare-fun main@%tmp56.i_0 () Int)
(declare-fun main@%tmp52.i_0 () Int)
(declare-fun main@%tmp38.i_0 () Int)
(declare-fun main@%tmp41.i_0 () Int)
(declare-fun main@%tmp27.i_0 () Int)
(declare-fun main@%tmp52.i_0_0 () Int)
(declare-fun main@%tmp56.i_0_0 () Int)
(declare-fun main@%tmp60.i_0_0 () Int)
(declare-fun main@%tmp63.i_0_0 () Int)
(define-fun .def_8 () Int (! @nd_char_0_2 :next |.x.19|))
(define-fun .def_10 () Int (! main@%tmp11.i_0_1 :next |.y.8|))
(define-fun .def_12 () Int (! main@%i.0.i_0_1 :next |.y.9|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem2.0_0_1 :next |.x.20|))
(define-fun .def_16 () Int (! main@%tmp14.i_0_1 :next |.x.21|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.0_0_1 :next |.x.22|))
(define-fun .def_20 () Int (! main@%tmp17.i_0_1 :next |.x.23|))
(define-fun .def_22 () (Array Int Int) (! main@%shadow.mem1.0_0_1 :next |.x.24|))
(define-fun .def_24 () Int (! main@%tmp2.i_0_1 :next |main@%x.0.i_1|))
(define-fun .def_26 () Int (! .y.5 :next |.x.25|))
(define-fun .def_28 () Bool (! .loc.6 :next |.loc.10|))
(define-fun .def_30 () Bool (! .loc.7 :next |.loc.11|))
(define-fun .def_43 () Int (! main@%tmp60.i_0 :next |.xtv.1|))
(define-fun .def_60 () Int (! main@%tmp56.i_0 :next |.xtv.2|))
(define-fun .def_61 () Int (! main@%tmp52.i_0 :next |.xtv.3|))
(define-fun .def_65 () Int (! main@%tmp38.i_0 :next |.xtv.4|))
(define-fun .def_66 () Int (! main@%tmp41.i_0 :next |.xtv.5|))
(define-fun .def_70 () Int (! main@%tmp27.i_0 :next |.xtv.6|))
(define-fun .def_215 () Int (! main@%tmp52.i_0_0 :next |.xpv.1|))
(define-fun .def_223 () Int (! main@%tmp56.i_0_0 :next |.xpv.2|))
(define-fun .def_231 () Int (! main@%tmp60.i_0_0 :next |.xpv.3|))
(define-fun .def_240 () Int (! main@%tmp63.i_0_0 :next |.xpv.4|))
(define-fun .def_126 () Bool (not .def_28))
(define-fun .def_36 () Bool (not .def_30))
(define-fun .def_214 () Bool (! (and .def_36 .def_126) :init true))
(define-fun .def_209 () Bool (not .loc.10))
(define-fun .def_206 () Bool (= .def_22 .x.24))
(define-fun .def_203 () Bool (= .def_18 .x.22))
(define-fun .def_201 () Bool (= .def_14 .x.20))
(define-fun .def_33 () Bool (= .def_16 .x.21))
(define-fun .def_202 () Bool (and .def_33 .def_201))
(define-fun .def_204 () Bool (and .def_202 .def_203))
(define-fun .def_32 () Bool (= .def_20 .x.23))
(define-fun .def_205 () Bool (and .def_32 .def_204))
(define-fun .def_207 () Bool (and .def_205 .def_206))
(define-fun .def_208 () Bool (and .loc.11 .def_207))
(define-fun .def_210 () Bool (and .def_208 .def_209))
(define-fun .def_196 () Bool (= main@%x.0.i_1 0))
(define-fun .def_193 () Bool (= .x.19 .def_10))
(define-fun .def_192 () Bool (= .def_24 .x.25))
(define-fun .def_194 () Bool (and .def_192 .def_193))
(define-fun .def_114 () Int (* 16777216 .def_24))
(define-fun .def_116 () Real (* (/ 1 16777216) (to_real .def_114)))
(define-fun .def_117 () Int (to_int .def_116))
(define-fun .def_118 () Bool (<= .def_117 .def_12))
(define-fun .def_195 () Bool (and .def_118 .def_194))
(define-fun .def_197 () Bool (and .def_195 .def_196))
(define-fun .def_198 () Bool (and .def_28 .def_197))
(define-fun .def_199 () Bool (and .def_36 .def_198))
(define-fun .def_190 () Bool (= .def_26 .x.25))
(define-fun .def_183 () Int (* 16777216 .def_26))
(define-fun .def_184 () Real (* (/ 1 16777216) (to_real .def_183)))
(define-fun .def_185 () Int (to_int .def_184))
(define-fun .def_186 () Bool (<= .def_185 .def_24))
(define-fun .def_187 () Bool (not .def_186))
(define-fun .def_108 () Int (* (- 1) .def_61))
(define-fun .def_179 () Int (+ .def_24 .def_108))
(define-fun .def_180 () Int (+ .def_20 .def_179))
(define-fun .def_181 () Bool (= .def_180 0))
(define-fun .def_104 () Bool (<= .def_61 0))
(define-fun .def_105 () Bool (not .def_104))
(define-fun .def_48 () Bool (<= .def_20 0))
(define-fun .def_177 () Bool (or .def_48 .def_105))
(define-fun .def_87 () Int (* (- 1) .def_60))
(define-fun .def_172 () Int (+ .def_24 .def_87))
(define-fun .def_173 () Int (+ .def_8 .def_172))
(define-fun .def_174 () Bool (= .def_173 0))
(define-fun .def_168 () Bool (<= .def_60 0))
(define-fun .def_169 () Bool (not .def_168))
(define-fun .def_165 () Bool (<= .def_8 0))
(define-fun .def_170 () Bool (or .def_165 .def_169))
(define-fun .def_166 () Bool (not .def_165))
(define-fun .def_96 () Int (* (- 1) .def_43))
(define-fun .def_161 () Int (+ .def_24 .def_96))
(define-fun .def_162 () Int (+ .def_16 .def_161))
(define-fun .def_163 () Bool (= .def_162 0))
(define-fun .def_155 () Int (* (- 1) main@%x.0.i_1))
(define-fun .def_156 () Int (+ .def_24 .def_155))
(define-fun .def_157 () Bool (= .def_156 (- 1)))
(define-fun .def_153 () Bool (and .def_30 .def_126))
(define-fun .def_148 () Int (select .def_18 .def_43))
(define-fun .def_145 () Int (select .def_14 .def_60))
(define-fun .def_146 () Int (* (- 1) .def_145))
(define-fun .def_150 () Int (+ .def_146 .def_148))
(define-fun .def_144 () Int (select .def_22 .def_61))
(define-fun .def_151 () Int (+ .def_144 .def_150))
(define-fun .def_152 () Bool (= .def_151 0))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_158 () Bool (and .def_154 .def_157))
(define-fun .def_40 () Bool (<= .def_16 0))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_159 () Bool (and .def_41 .def_158))
(define-fun .def_44 () Bool (<= .def_43 0))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_46 () Bool (or .def_40 .def_45))
(define-fun .def_160 () Bool (and .def_46 .def_159))
(define-fun .def_164 () Bool (and .def_160 .def_163))
(define-fun .def_167 () Bool (and .def_164 .def_166))
(define-fun .def_171 () Bool (and .def_167 .def_170))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_176 () Bool (and .def_49 .def_175))
(define-fun .def_178 () Bool (and .def_176 .def_177))
(define-fun .def_182 () Bool (and .def_178 .def_181))
(define-fun .def_188 () Bool (and .def_182 .def_187))
(define-fun .def_51 () Bool (= .def_8 .x.19))
(define-fun .def_189 () Bool (and .def_51 .def_188))
(define-fun .def_191 () Bool (and .def_189 .def_190))
(define-fun .def_200 () Bool (or .def_191 .def_199))
(define-fun .def_211 () Bool (and .def_200 .def_210))
(define-fun .def_141 () Bool (<= main@%x.0.i_1 0))
(define-fun .def_142 () Bool (not .def_141))
(define-fun .def_138 () Bool (<= .y.8 0))
(define-fun .def_139 () Bool (not .def_138))
(define-fun .def_135 () Bool (<= .x.21 0))
(define-fun .def_136 () Bool (not .def_135))
(define-fun .def_132 () Bool (<= .x.23 0))
(define-fun .def_133 () Bool (not .def_132))
(define-fun .def_130 () Bool (= .y.9 0))
(define-fun .def_125 () Bool (and .loc.10 .def_36))
(define-fun .def_127 () Bool (and .def_125 .def_126))
(define-fun .def_128 () Bool (and .def_51 .def_127))
(define-fun .def_53 () Bool (not .loc.11))
(define-fun .def_129 () Bool (and .def_53 .def_128))
(define-fun .def_131 () Bool (and .def_129 .def_130))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_140 () Bool (and .def_137 .def_139))
(define-fun .def_143 () Bool (and .def_140 .def_142))
(define-fun .def_212 () Bool (or .def_143 .def_211))
(define-fun .def_123 () Bool (= .def_24 main@%x.0.i_1))
(define-fun .def_121 () Bool (= .def_10 .y.8))
(define-fun .def_119 () Bool (not .def_118))
(define-fun .def_109 () Int (+ .def_12 .def_108))
(define-fun .def_110 () Int (+ .def_10 .def_109))
(define-fun .def_111 () Bool (= .def_110 0))
(define-fun .def_101 () Bool (<= .def_10 0))
(define-fun .def_106 () Bool (or .def_101 .def_105))
(define-fun .def_102 () Bool (not .def_101))
(define-fun .def_97 () Int (+ .def_16 .def_96))
(define-fun .def_98 () Int (+ .def_12 .def_97))
(define-fun .def_99 () Bool (= .def_98 0))
(define-fun .def_90 () Int (* (- 1) .def_70))
(define-fun .def_91 () Int (* (- 1) .def_65))
(define-fun .def_92 () Int (+ .def_91 .def_90))
(define-fun .def_93 () Int (+ .def_60 .def_92))
(define-fun .def_94 () Bool (= .def_93 0))
(define-fun .def_82 () Int (* (- 1) .def_66))
(define-fun .def_83 () Int (+ .def_20 .def_82))
(define-fun .def_84 () Int (+ .def_12 .def_83))
(define-fun .def_85 () Bool (= .def_84 0))
(define-fun .def_74 () Bool (<= .def_66 0))
(define-fun .def_75 () Bool (not .def_74))
(define-fun .def_76 () Bool (or .def_48 .def_75))
(define-fun .def_71 () (Array Int Int) (store .def_18 .def_43 .def_70))
(define-fun .def_72 () Bool (= .x.22 .def_71))
(define-fun .def_67 () (Array Int Int) (store .def_22 .def_66 .def_65))
(define-fun .def_68 () Bool (= .x.24 .def_67))
(define-fun .def_62 () (Array Int Int) (store .def_14 .def_61 .def_60))
(define-fun .def_63 () Bool (= .x.20 .def_62))
(define-fun .def_56 () Int (* (- 1) .y.9))
(define-fun .def_57 () Int (+ .def_12 .def_56))
(define-fun .def_58 () Bool (= .def_57 (- 1)))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_35 () Bool (and .def_28 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_38 () Bool (and .loc.10 .def_37))
(define-fun .def_42 () Bool (and .def_38 .def_41))
(define-fun .def_47 () Bool (and .def_42 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_59 () Bool (and .def_54 .def_58))
(define-fun .def_64 () Bool (and .def_59 .def_63))
(define-fun .def_69 () Bool (and .def_64 .def_68))
(define-fun .def_73 () Bool (and .def_69 .def_72))
(define-fun .def_77 () Bool (and .def_73 .def_76))
(define-fun .def_86 () Bool (and .def_77 .def_85))
(define-fun .def_95 () Bool (and .def_86 .def_94))
(define-fun .def_100 () Bool (and .def_95 .def_99))
(define-fun .def_103 () Bool (and .def_100 .def_102))
(define-fun .def_107 () Bool (and .def_103 .def_106))
(define-fun .def_112 () Bool (and .def_107 .def_111))
(define-fun .def_120 () Bool (and .def_112 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_213 () Bool (! (or .def_124 .def_212) :trans true))
(define-fun .def_245 () Int (select .def_18 .def_231))
(define-fun .def_243 () Int (select .def_14 .def_223))
(define-fun .def_244 () Int (* (- 1) .def_243))
(define-fun .def_246 () Int (+ .def_244 .def_245))
(define-fun .def_247 () Int (+ .def_240 .def_246))
(define-fun .def_248 () Bool (= .def_247 0))
(define-fun .def_239 () Int (select .def_22 .def_215))
(define-fun .def_241 () Bool (= .def_239 .def_240))
(define-fun .def_242 () Bool (not .def_241))
(define-fun .def_249 () Bool (and .def_242 .def_248))
(define-fun .def_250 () Bool (and .def_41 .def_249))
(define-fun .def_236 () Bool (<= .def_231 0))
(define-fun .def_237 () Bool (not .def_236))
(define-fun .def_238 () Bool (or .def_40 .def_237))
(define-fun .def_251 () Bool (and .def_238 .def_250))
(define-fun .def_232 () Int (* (- 1) .def_231))
(define-fun .def_233 () Int (+ .def_24 .def_232))
(define-fun .def_234 () Int (+ .def_16 .def_233))
(define-fun .def_235 () Bool (= .def_234 0))
(define-fun .def_252 () Bool (and .def_235 .def_251))
(define-fun .def_253 () Bool (and .def_166 .def_252))
(define-fun .def_228 () Bool (<= .def_223 0))
(define-fun .def_229 () Bool (not .def_228))
(define-fun .def_230 () Bool (or .def_165 .def_229))
(define-fun .def_254 () Bool (and .def_230 .def_253))
(define-fun .def_224 () Int (* (- 1) .def_223))
(define-fun .def_225 () Int (+ .def_24 .def_224))
(define-fun .def_226 () Int (+ .def_8 .def_225))
(define-fun .def_227 () Bool (= .def_226 0))
(define-fun .def_255 () Bool (and .def_227 .def_254))
(define-fun .def_256 () Bool (and .def_49 .def_255))
(define-fun .def_220 () Bool (<= .def_215 0))
(define-fun .def_221 () Bool (not .def_220))
(define-fun .def_222 () Bool (or .def_48 .def_221))
(define-fun .def_257 () Bool (and .def_222 .def_256))
(define-fun .def_216 () Int (* (- 1) .def_215))
(define-fun .def_217 () Int (+ .def_24 .def_216))
(define-fun .def_218 () Int (+ .def_20 .def_217))
(define-fun .def_219 () Bool (= .def_218 0))
(define-fun .def_258 () Bool (and .def_219 .def_257))
(define-fun .def_259 () Bool (and .def_187 .def_258))
(define-fun .def_260 () Bool (and .def_153 .def_259))
(define-fun .def_265 () Bool (! (not .def_260) :invar-property 0))
(assert true)