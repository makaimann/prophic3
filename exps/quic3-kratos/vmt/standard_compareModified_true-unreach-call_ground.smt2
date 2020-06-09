(set-info :source |printed by MathSAT|)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!{c.3}| () (Array Int Int))
(declare-fun |!{c.3}.next| () (Array Int Int))
(declare-fun |!{SIZE}| () Int)
(declare-fun |!{SIZE}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{rv}| () Int)
(declare-fun |!{rv}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |!pc[3]| () Bool)
(declare-fun |!pc[3].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun |%{c.3}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun |%{rv}#2| () Int)
(declare-fun nd_char<0> () Int)
(define-fun .def_47 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_54 () Bool (not .def_47))
(define-fun .def_45 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_52 () Bool (not .def_45))
(define-fun .def_43 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_50 () Bool (not .def_43))
(define-fun .def_41 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_49 () Bool (not .def_41))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (! (and .def_53 .def_54) :init true))
(define-fun .def_180 () Bool (and .def_41 .def_50))
(define-fun .def_268 () Bool (and .def_52 .def_180))
(define-fun .def_269 () Bool (and .def_54 .def_268))
(define-fun .def_137 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_241 () Bool (and |!pc[2].next| .def_137))
(define-fun .def_87 () Bool (not |!pc[3].next|))
(define-fun .def_242 () Bool (and .def_87 .def_241))
(define-fun .def_272 () Bool (and .def_242 .def_269))
(define-fun .def_10 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_102 () Bool (= .def_10 |!{b.2}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_100 () Bool (= .def_8 |!{a.1}.next|))
(define-fun .def_115 () Bool (and .def_100 .def_102))
(define-fun .def_12 () (Array Int Int) (! |!{c.3}| :next |!{c.3}.next|))
(define-fun .def_104 () Bool (= .def_12 |!{c.3}.next|))
(define-fun .def_116 () Bool (and .def_104 .def_115))
(define-fun .def_14 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_106 () Bool (= .def_14 |!{SIZE}.next|))
(define-fun .def_117 () Bool (and .def_106 .def_116))
(define-fun .def_76 () Bool (= |!{i}.next| 0))
(define-fun .def_264 () Bool (and .def_76 .def_117))
(define-fun .def_18 () Int (! |!{rv}| :next |!{rv}.next|))
(define-fun .def_110 () Bool (= .def_18 |!{rv}.next|))
(define-fun .def_265 () Bool (and .def_110 .def_264))
(define-fun .def_20 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_112 () Bool (= .def_20 |!{x}.next|))
(define-fun .def_266 () Bool (and .def_112 .def_265))
(define-fun .def_16 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_201 () Bool (<= .def_14 .def_16))
(define-fun .def_267 () Bool (and .def_201 .def_266))
(define-fun .def_273 () Bool (and .def_267 .def_272))
(define-fun .def_85 () Bool (not |!pc[2].next|))
(define-fun .def_83 () Bool (not |!pc[1].next|))
(define-fun .def_84 () Bool (and |!pc[0].next| .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_88 () Bool (and .def_86 .def_87))
(define-fun .def_270 () Bool (and .def_88 .def_269))
(define-fun .def_254 () (Array Int Int) (store .def_10 .def_16 nd_char<0>))
(define-fun .def_256 () Bool (= |!{b.2}.next| .def_254))
(define-fun .def_253 () (Array Int Int) (store .def_8 .def_16 nd_char<0>))
(define-fun .def_255 () Bool (= |!{a.1}.next| .def_253))
(define-fun .def_257 () Bool (and .def_255 .def_256))
(define-fun .def_258 () Bool (and .def_104 .def_257))
(define-fun .def_259 () Bool (and .def_106 .def_258))
(define-fun .def_226 () Int (* (- 1) |!{i}.next|))
(define-fun .def_227 () Int (+ .def_16 .def_226))
(define-fun .def_228 () Bool (= .def_227 (- 1)))
(define-fun .def_260 () Bool (and .def_228 .def_259))
(define-fun .def_261 () Bool (and .def_110 .def_260))
(define-fun .def_262 () Bool (and .def_112 .def_261))
(define-fun .def_202 () Bool (not .def_201))
(define-fun .def_263 () Bool (and .def_202 .def_262))
(define-fun .def_271 () Bool (and .def_263 .def_270))
(define-fun .def_274 () Bool (or .def_271 .def_273))
(define-fun .def_156 () Bool (and .def_41 .def_43))
(define-fun .def_239 () Bool (and .def_45 .def_156))
(define-fun .def_240 () Bool (and .def_54 .def_239))
(define-fun .def_142 () Bool (not |!pc[0].next|))
(define-fun .def_143 () Bool (and |!pc[1].next| .def_142))
(define-fun .def_144 () Bool (and .def_85 .def_143))
(define-fun .def_145 () Bool (and .def_87 .def_144))
(define-fun .def_248 () Bool (and .def_145 .def_240))
(define-fun .def_209 () Bool (= .def_18 0))
(define-fun .def_177 () Bool (= |!{x}.next| 0))
(define-fun .def_108 () Bool (= .def_16 |!{i}.next|))
(define-fun .def_118 () Bool (and .def_108 .def_117))
(define-fun .def_119 () Bool (and .def_110 .def_118))
(define-fun .def_178 () Bool (and .def_119 .def_177))
(define-fun .def_237 () Bool (and .def_178 .def_209))
(define-fun .def_238 () Bool (and .def_201 .def_237))
(define-fun .def_249 () Bool (and .def_238 .def_248))
(define-fun .def_187 () Bool (and |!pc[2].next| .def_84))
(define-fun .def_188 () Bool (and .def_87 .def_187))
(define-fun .def_245 () Bool (and .def_188 .def_240))
(define-fun .def_220 () Bool (not .def_209))
(define-fun .def_235 () Bool (and .def_178 .def_220))
(define-fun .def_236 () Bool (and .def_201 .def_235))
(define-fun .def_246 () Bool (and .def_236 .def_245))
(define-fun .def_243 () Bool (and .def_240 .def_242))
(define-fun .def_230 () Bool (= |!{rv}.next| |%{rv}#2|))
(define-fun .def_203 () Int (select .def_8 .def_16))
(define-fun .def_218 () (Array Int Int) (store .def_12 .def_16 .def_203))
(define-fun .def_223 () Bool (= |!{c.3}.next| .def_218))
(define-fun .def_224 () Bool (and .def_115 .def_223))
(define-fun .def_225 () Bool (and .def_106 .def_224))
(define-fun .def_229 () Bool (and .def_225 .def_228))
(define-fun .def_231 () Bool (and .def_229 .def_230))
(define-fun .def_232 () Bool (and .def_112 .def_231))
(define-fun .def_212 () Bool (= |%{rv}#2| 0))
(define-fun .def_204 () Int (select .def_10 .def_16))
(define-fun .def_205 () Bool (= .def_203 .def_204))
(define-fun .def_206 () Bool (not .def_205))
(define-fun .def_214 () Bool (and .def_206 .def_212))
(define-fun .def_211 () Bool (= .def_18 |%{rv}#2|))
(define-fun .def_213 () Bool (and .def_205 .def_211))
(define-fun .def_215 () Bool (or .def_213 .def_214))
(define-fun .def_233 () Bool (and .def_215 .def_232))
(define-fun .def_234 () Bool (and .def_202 .def_233))
(define-fun .def_244 () Bool (and .def_234 .def_243))
(define-fun .def_247 () Bool (or .def_244 .def_246))
(define-fun .def_250 () Bool (or .def_247 .def_249))
(define-fun .def_134 () Bool (and .def_43 .def_49))
(define-fun .def_196 () Bool (and .def_45 .def_134))
(define-fun .def_197 () Bool (and .def_54 .def_196))
(define-fun .def_198 () Bool (and .def_188 .def_197))
(define-fun .def_121 () Int (* (- 1) |!{x}.next|))
(define-fun .def_122 () Int (+ .def_20 .def_121))
(define-fun .def_123 () Bool (= .def_122 (- 1)))
(define-fun .def_124 () Bool (and .def_119 .def_123))
(define-fun .def_199 () Bool (and .def_124 .def_198))
(define-fun .def_181 () Bool (and .def_45 .def_180))
(define-fun .def_182 () Bool (and .def_54 .def_181))
(define-fun .def_192 () Bool (and .def_145 .def_182))
(define-fun .def_91 () Bool (<= .def_14 .def_20))
(define-fun .def_179 () Bool (and .def_91 .def_178))
(define-fun .def_193 () Bool (and .def_179 .def_192))
(define-fun .def_189 () Bool (and .def_182 .def_188))
(define-fun .def_162 () Int (select .def_10 .def_20))
(define-fun .def_93 () Int (select .def_8 .def_20))
(define-fun .def_163 () Bool (= .def_93 .def_162))
(define-fun .def_175 () Bool (and .def_124 .def_163))
(define-fun .def_92 () Bool (not .def_91))
(define-fun .def_176 () Bool (and .def_92 .def_175))
(define-fun .def_190 () Bool (and .def_176 .def_189))
(define-fun .def_183 () Bool (and |!pc[2].next| .def_143))
(define-fun .def_184 () Bool (and .def_87 .def_183))
(define-fun .def_185 () Bool (and .def_182 .def_184))
(define-fun .def_164 () Bool (not .def_163))
(define-fun .def_167 () Bool (and .def_100 .def_164))
(define-fun .def_168 () Bool (and .def_102 .def_167))
(define-fun .def_169 () Bool (and .def_104 .def_168))
(define-fun .def_170 () Bool (and .def_106 .def_169))
(define-fun .def_171 () Bool (and .def_108 .def_170))
(define-fun .def_172 () Bool (and .def_110 .def_171))
(define-fun .def_173 () Bool (and .def_112 .def_172))
(define-fun .def_174 () Bool (and .def_92 .def_173))
(define-fun .def_186 () Bool (and .def_174 .def_185))
(define-fun .def_191 () Bool (or .def_186 .def_190))
(define-fun .def_194 () Bool (or .def_191 .def_193))
(define-fun .def_157 () Bool (and .def_52 .def_156))
(define-fun .def_158 () Bool (and .def_54 .def_157))
(define-fun .def_159 () Bool (and .def_145 .def_158))
(define-fun .def_160 () Bool (and .def_124 .def_159))
(define-fun .def_149 () Bool (and .def_83 .def_142))
(define-fun .def_150 () Bool (and |!pc[2].next| .def_149))
(define-fun .def_151 () Bool (and .def_87 .def_150))
(define-fun .def_135 () Bool (and .def_52 .def_134))
(define-fun .def_136 () Bool (and .def_54 .def_135))
(define-fun .def_152 () Bool (and .def_136 .def_151))
(define-fun .def_127 () Bool (and .def_91 .def_100))
(define-fun .def_128 () Bool (and .def_102 .def_127))
(define-fun .def_129 () Bool (and .def_104 .def_128))
(define-fun .def_130 () Bool (and .def_106 .def_129))
(define-fun .def_131 () Bool (and .def_108 .def_130))
(define-fun .def_132 () Bool (and .def_110 .def_131))
(define-fun .def_133 () Bool (and .def_112 .def_132))
(define-fun .def_153 () Bool (and .def_133 .def_152))
(define-fun .def_146 () Bool (and .def_136 .def_145))
(define-fun .def_94 () Int (select .def_12 .def_20))
(define-fun .def_95 () Bool (= .def_93 .def_94))
(define-fun .def_125 () Bool (and .def_95 .def_124))
(define-fun .def_126 () Bool (and .def_92 .def_125))
(define-fun .def_147 () Bool (and .def_126 .def_146))
(define-fun .def_138 () Bool (and .def_85 .def_137))
(define-fun .def_139 () Bool (and .def_87 .def_138))
(define-fun .def_140 () Bool (and .def_136 .def_139))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_101 () Bool (and .def_96 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_109 () Bool (and .def_107 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_113 () Bool (and .def_111 .def_112))
(define-fun .def_114 () Bool (and .def_92 .def_113))
(define-fun .def_141 () Bool (and .def_114 .def_140))
(define-fun .def_148 () Bool (or .def_141 .def_147))
(define-fun .def_154 () Bool (or .def_148 .def_153))
(define-fun .def_89 () Bool (and .def_55 .def_88))
(define-fun .def_80 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_78 () Bool (= |!{rv}.next| 1))
(define-fun .def_74 () Bool (= |!{SIZE}.next| nd<0>))
(define-fun .def_72 () Bool (= |!{c.3}.next| |%{c.3}#1|))
(define-fun .def_70 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_69 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_66 () Bool (<= nd<0> 0))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_82 () Bool (and .def_67 .def_81))
(define-fun .def_90 () Bool (and .def_82 .def_89))
(define-fun .def_155 () Bool (or .def_90 .def_154))
(define-fun .def_161 () Bool (or .def_155 .def_160))
(define-fun .def_195 () Bool (or .def_161 .def_194))
(define-fun .def_200 () Bool (or .def_195 .def_199))
(define-fun .def_251 () Bool (or .def_200 .def_250))
(define-fun .def_275 () Bool (! (or .def_251 .def_274) :trans true))
(define-fun .def_276 () Bool (or .def_158 .def_197))
(define-fun .def_277 () Bool (! (not .def_276) :invar-property 0))
(assert true)
