(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp8.i_0_13 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.10 () Int)
(declare-fun .y.16 () Int)
(declare-fun main@%shadow.mem.5_0_3 () (Array Int Int))
(declare-fun .y.17 () (Array Int Int))
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.18 () Int)
(declare-fun main@%tmp2.i_0_13 () Int)
(declare-fun .y.19 () Int)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.20 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun main@%tmp75.i_0_0 () Int)
(define-fun .def_8 () Int (! main@%tmp8.i_0_13 :next |.y.15|))
(define-fun .def_10 () Int (! .y.10 :next |.y.16|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.5_0_3 :next |.y.17|))
(define-fun .def_14 () Int (! main@%x.0.i_0_1 :next |.y.18|))
(define-fun .def_16 () Int (! main@%tmp2.i_0_13 :next |.y.19|))
(define-fun .def_18 () Bool (! .loc.11 :next |.loc.20|))
(define-fun .def_20 () Bool (! .loc.12 :next |.loc.21|))
(define-fun .def_22 () Bool (! .loc.13 :next |.loc.22|))
(define-fun .def_24 () Bool (! .loc.14 :next |.loc.23|))
(define-fun .def_29 () Int (! main@%tmp75.i_0_0 :next |.xtv.1|))
(define-fun .def_70 () Bool (not .def_18))
(define-fun .def_44 () Bool (not .def_20))
(define-fun .def_271 () Bool (and .def_44 .def_70))
(define-fun .def_61 () Bool (not .def_22))
(define-fun .def_272 () Bool (and .def_61 .def_271))
(define-fun .def_269 () Bool (not .def_24))
(define-fun .def_273 () Bool (! (and .def_269 .def_272) :init true))
(define-fun .def_209 () Int (select .def_12 .def_29))
(define-fun .def_210 () Bool (= .def_209 47))
(define-fun .def_246 () Bool (not .def_210))
(define-fun .def_216 () Bool (<= .def_16 .def_14))
(define-fun .def_217 () Bool (not .def_216))
(define-fun .def_53 () Int (* (- 1) .def_29))
(define-fun .def_213 () Int (+ .def_14 .def_53))
(define-fun .def_214 () Int (+ .def_8 .def_213))
(define-fun .def_215 () Bool (= .def_214 0))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_30 () Bool (<= .def_29 0))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_27 () Bool (<= .def_8 0))
(define-fun .def_32 () Bool (or .def_27 .def_31))
(define-fun .def_219 () Bool (and .def_32 .def_218))
(define-fun .def_28 () Bool (not .def_27))
(define-fun .def_220 () Bool (and .def_28 .def_219))
(define-fun .def_247 () Bool (and .def_220 .def_246))
(define-fun .def_248 () Bool (and .def_18 .def_247))
(define-fun .def_249 () Bool (and .loc.23 .def_248))
(define-fun .def_84 () Bool (not .loc.20))
(define-fun .def_250 () Bool (and .def_84 .def_249))
(define-fun .def_36 () Bool (not .loc.21))
(define-fun .def_251 () Bool (and .def_36 .def_250))
(define-fun .def_38 () Bool (not .loc.22))
(define-fun .def_252 () Bool (and .def_38 .def_251))
(define-fun .def_244 () Bool (= .def_14 .y.19))
(define-fun .def_239 () Bool (= .y.18 0))
(define-fun .def_235 () Bool (and .loc.20 .loc.21))
(define-fun .def_236 () Bool (and .loc.22 .def_235))
(define-fun .def_40 () Bool (not .loc.23))
(define-fun .def_237 () Bool (and .def_40 .def_236))
(define-fun .def_238 () Bool (and .def_70 .def_237))
(define-fun .def_240 () Bool (and .def_238 .def_239))
(define-fun .def_58 () Bool (<= .def_14 .def_10))
(define-fun .def_241 () Bool (and .def_58 .def_240))
(define-fun .def_42 () Bool (= .def_8 .y.15))
(define-fun .def_242 () Bool (and .def_42 .def_241))
(define-fun .def_105 () Bool (= .def_12 .y.17))
(define-fun .def_243 () Bool (and .def_105 .def_242))
(define-fun .def_245 () Bool (and .def_243 .def_244))
(define-fun .def_253 () Bool (or .def_245 .def_252))
(define-fun .def_233 () Bool (= .def_16 .y.19))
(define-fun .def_229 () Int (* (- 1) .y.18))
(define-fun .def_230 () Int (+ .def_14 .def_229))
(define-fun .def_231 () Bool (= .def_230 (- 1)))
(define-fun .def_221 () Bool (and .def_210 .def_220))
(define-fun .def_222 () Bool (and .def_18 .def_221))
(define-fun .def_223 () Bool (and .loc.20 .def_222))
(define-fun .def_224 () Bool (and .loc.21 .def_223))
(define-fun .def_225 () Bool (and .loc.22 .def_224))
(define-fun .def_226 () Bool (and .def_40 .def_225))
(define-fun .def_227 () Bool (and .def_42 .def_226))
(define-fun .def_228 () Bool (and .def_105 .def_227))
(define-fun .def_232 () Bool (and .def_228 .def_231))
(define-fun .def_234 () Bool (and .def_232 .def_233))
(define-fun .def_254 () Bool (or .def_234 .def_253))
(define-fun .def_255 () Bool (and .def_20 .def_254))
(define-fun .def_99 () Bool (and .def_18 .loc.21))
(define-fun .def_200 () Bool (and .loc.22 .def_99))
(define-fun .def_201 () Bool (and .def_84 .def_200))
(define-fun .def_202 () Bool (and .def_40 .def_201))
(define-fun .def_203 () Bool (and .def_58 .def_202))
(define-fun .def_204 () Bool (and .def_42 .def_203))
(define-fun .def_205 () Bool (and .def_105 .def_204))
(define-fun .def_206 () Bool (and .def_44 .def_205))
(define-fun .def_73 () Bool (= .y.16 0))
(define-fun .def_207 () Bool (and .def_73 .def_206))
(define-fun .def_46 () Bool (= .def_14 .y.18))
(define-fun .def_208 () Bool (and .def_46 .def_207))
(define-fun .def_256 () Bool (or .def_208 .def_255))
(define-fun .def_195 () (Array Int Int) (store .def_12 .def_29 47))
(define-fun .def_196 () Bool (= .y.17 .def_195))
(define-fun .def_33 () Bool (and .def_28 .def_32))
(define-fun .def_82 () Bool (and .def_20 .def_33))
(define-fun .def_83 () Bool (and .loc.21 .def_82))
(define-fun .def_187 () Bool (and .loc.22 .def_83))
(define-fun .def_188 () Bool (and .def_84 .def_187))
(define-fun .def_189 () Bool (and .def_40 .def_188))
(define-fun .def_190 () Bool (and .def_70 .def_189))
(define-fun .def_191 () Bool (and .def_42 .def_190))
(define-fun .def_192 () Bool (and .def_46 .def_191))
(define-fun .def_49 () Int (* (- 1) .y.16))
(define-fun .def_50 () Int (+ .def_10 .def_49))
(define-fun .def_51 () Bool (= .def_50 (- 1)))
(define-fun .def_193 () Bool (and .def_51 .def_192))
(define-fun .def_197 () Bool (and .def_193 .def_196))
(define-fun .def_54 () Int (+ .def_10 .def_53))
(define-fun .def_55 () Int (+ .def_8 .def_54))
(define-fun .def_56 () Bool (= .def_55 0))
(define-fun .def_198 () Bool (and .def_56 .def_197))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_199 () Bool (and .def_59 .def_198))
(define-fun .def_257 () Bool (or .def_199 .def_256))
(define-fun .def_177 () Bool (and .loc.20 .loc.22))
(define-fun .def_178 () Bool (and .def_36 .def_177))
(define-fun .def_179 () Bool (and .def_40 .def_178))
(define-fun .def_180 () Bool (and .def_70 .def_179))
(define-fun .def_181 () Bool (and .def_58 .def_180))
(define-fun .def_182 () Bool (and .def_42 .def_181))
(define-fun .def_183 () Bool (and .def_105 .def_182))
(define-fun .def_184 () Bool (and .def_44 .def_183))
(define-fun .def_185 () Bool (and .def_73 .def_184))
(define-fun .def_186 () Bool (and .def_46 .def_185))
(define-fun .def_258 () Bool (or .def_186 .def_257))
(define-fun .def_174 () (Array Int Int) (store .def_12 .def_29 46))
(define-fun .def_175 () Bool (= .y.17 .def_174))
(define-fun .def_34 () Bool (and .def_18 .def_33))
(define-fun .def_35 () Bool (and .loc.20 .def_34))
(define-fun .def_164 () Bool (and .loc.22 .def_35))
(define-fun .def_165 () Bool (and .def_36 .def_164))
(define-fun .def_166 () Bool (and .def_40 .def_165))
(define-fun .def_167 () Bool (and .def_42 .def_166))
(define-fun .def_168 () Bool (and .def_44 .def_167))
(define-fun .def_169 () Bool (and .def_46 .def_168))
(define-fun .def_170 () Bool (and .def_51 .def_169))
(define-fun .def_171 () Bool (and .def_56 .def_170))
(define-fun .def_172 () Bool (and .def_59 .def_171))
(define-fun .def_176 () Bool (and .def_172 .def_175))
(define-fun .def_259 () Bool (or .def_176 .def_258))
(define-fun .def_260 () Bool (and .def_22 .def_259))
(define-fun .def_153 () Bool (and .def_18 .def_20))
(define-fun .def_154 () Bool (and .loc.22 .def_153))
(define-fun .def_155 () Bool (and .def_84 .def_154))
(define-fun .def_156 () Bool (and .def_36 .def_155))
(define-fun .def_157 () Bool (and .def_40 .def_156))
(define-fun .def_158 () Bool (and .def_58 .def_157))
(define-fun .def_159 () Bool (and .def_42 .def_158))
(define-fun .def_160 () Bool (and .def_105 .def_159))
(define-fun .def_161 () Bool (and .def_73 .def_160))
(define-fun .def_162 () Bool (and .def_46 .def_161))
(define-fun .def_163 () Bool (and .def_61 .def_162))
(define-fun .def_261 () Bool (or .def_163 .def_260))
(define-fun .def_150 () (Array Int Int) (store .def_12 .def_29 45))
(define-fun .def_151 () Bool (= .y.17 .def_150))
(define-fun .def_137 () Bool (and .def_22 .def_33))
(define-fun .def_138 () Bool (and .loc.22 .def_137))
(define-fun .def_139 () Bool (and .def_84 .def_138))
(define-fun .def_140 () Bool (and .def_36 .def_139))
(define-fun .def_141 () Bool (and .def_40 .def_140))
(define-fun .def_142 () Bool (and .def_70 .def_141))
(define-fun .def_143 () Bool (and .def_42 .def_142))
(define-fun .def_144 () Bool (and .def_44 .def_143))
(define-fun .def_145 () Bool (and .def_46 .def_144))
(define-fun .def_146 () Bool (and .def_51 .def_145))
(define-fun .def_147 () Bool (and .def_56 .def_146))
(define-fun .def_148 () Bool (and .def_59 .def_147))
(define-fun .def_152 () Bool (and .def_148 .def_151))
(define-fun .def_262 () Bool (or .def_152 .def_261))
(define-fun .def_126 () Bool (and .loc.20 .def_20))
(define-fun .def_127 () Bool (and .loc.21 .def_126))
(define-fun .def_128 () Bool (and .def_38 .def_127))
(define-fun .def_129 () Bool (and .def_40 .def_128))
(define-fun .def_130 () Bool (and .def_70 .def_129))
(define-fun .def_131 () Bool (and .def_58 .def_130))
(define-fun .def_132 () Bool (and .def_42 .def_131))
(define-fun .def_133 () Bool (and .def_105 .def_132))
(define-fun .def_134 () Bool (and .def_73 .def_133))
(define-fun .def_135 () Bool (and .def_46 .def_134))
(define-fun .def_136 () Bool (and .def_61 .def_135))
(define-fun .def_263 () Bool (or .def_136 .def_262))
(define-fun .def_123 () (Array Int Int) (store .def_12 .def_29 44))
(define-fun .def_124 () Bool (= .y.17 .def_123))
(define-fun .def_111 () Bool (and .def_20 .def_34))
(define-fun .def_112 () Bool (and .loc.20 .def_111))
(define-fun .def_113 () Bool (and .loc.21 .def_112))
(define-fun .def_114 () Bool (and .def_38 .def_113))
(define-fun .def_115 () Bool (and .def_40 .def_114))
(define-fun .def_116 () Bool (and .def_42 .def_115))
(define-fun .def_117 () Bool (and .def_46 .def_116))
(define-fun .def_118 () Bool (and .def_51 .def_117))
(define-fun .def_119 () Bool (and .def_56 .def_118))
(define-fun .def_120 () Bool (and .def_59 .def_119))
(define-fun .def_121 () Bool (and .def_61 .def_120))
(define-fun .def_125 () Bool (and .def_121 .def_124))
(define-fun .def_264 () Bool (or .def_125 .def_263))
(define-fun .def_100 () Bool (and .def_84 .def_99))
(define-fun .def_101 () Bool (and .def_38 .def_100))
(define-fun .def_102 () Bool (and .def_40 .def_101))
(define-fun .def_103 () Bool (and .def_58 .def_102))
(define-fun .def_104 () Bool (and .def_42 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_107 () Bool (and .def_44 .def_106))
(define-fun .def_108 () Bool (and .def_73 .def_107))
(define-fun .def_109 () Bool (and .def_46 .def_108))
(define-fun .def_110 () Bool (and .def_61 .def_109))
(define-fun .def_265 () Bool (or .def_110 .def_264))
(define-fun .def_96 () (Array Int Int) (store .def_12 .def_29 43))
(define-fun .def_97 () Bool (= .y.17 .def_96))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_86 () Bool (and .def_38 .def_85))
(define-fun .def_87 () Bool (and .def_40 .def_86))
(define-fun .def_88 () Bool (and .def_70 .def_87))
(define-fun .def_89 () Bool (and .def_42 .def_88))
(define-fun .def_90 () Bool (and .def_46 .def_89))
(define-fun .def_91 () Bool (and .def_51 .def_90))
(define-fun .def_92 () Bool (and .def_56 .def_91))
(define-fun .def_93 () Bool (and .def_59 .def_92))
(define-fun .def_94 () Bool (and .def_61 .def_93))
(define-fun .def_98 () Bool (and .def_94 .def_97))
(define-fun .def_266 () Bool (or .def_98 .def_265))
(define-fun .def_79 () Bool (<= .y.18 0))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_76 () Bool (<= .y.15 0))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_67 () Bool (and .loc.20 .def_36))
(define-fun .def_68 () Bool (and .def_38 .def_67))
(define-fun .def_69 () Bool (and .def_40 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_72 () Bool (and .def_44 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_75 () Bool (and .def_61 .def_74))
(define-fun .def_78 () Bool (and .def_75 .def_77))
(define-fun .def_81 () Bool (and .def_78 .def_80))
(define-fun .def_267 () Bool (or .def_81 .def_266))
(define-fun .def_64 () (Array Int Int) (store .def_12 .def_29 42))
(define-fun .def_65 () Bool (= .y.17 .def_64))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_52 () Bool (and .def_47 .def_51))
(define-fun .def_57 () Bool (and .def_52 .def_56))
(define-fun .def_60 () Bool (and .def_57 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_66 () Bool (and .def_62 .def_65))
(define-fun .def_268 () Bool (or .def_66 .def_267))
(define-fun .def_270 () Bool (! (and .def_268 .def_269) :trans true))
(define-fun .def_274 () Bool (and .def_24 .def_272))
(define-fun .def_275 () Bool (! (not .def_274) :invar-property 0))
(assert true)
