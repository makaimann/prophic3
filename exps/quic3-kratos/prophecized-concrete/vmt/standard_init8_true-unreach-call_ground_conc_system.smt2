(set-info :source |printed by MathSAT|)
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
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
(declare-fun nd<0> () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_12 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_14 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_16 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_33 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_40 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_44 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_48 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_102019 () Int (! proph0 :next |proph0.next|))
(define-fun .def_17 () Bool (not .def_16))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_18 () Bool (and .def_15 .def_17))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_19 () Bool (and .def_13 .def_18))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_20 () Bool (! (and .def_11 .def_19) :init true))
(define-fun .def_102022 () Bool (= .def_102019 proph0.next))
(define-fun .def_226 () Bool (<= nd<0> 0))
(define-fun .def_227 () Bool (not .def_226))
(define-fun .def_222 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_38 () Bool (= |!{i}.next| 0))
(define-fun .def_223 () Bool (and .def_38 .def_222))
(define-fun .def_220 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_224 () Bool (and .def_220 .def_223))
(define-fun .def_218 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_225 () Bool (and .def_218 .def_224))
(define-fun .def_228 () Bool (and .def_225 .def_227))
(define-fun .def_53 () Bool (not |!pc[1].next|))
(define-fun .def_54 () Bool (and |!pc[0].next| .def_53))
(define-fun .def_28 () Bool (not |!pc[2].next|))
(define-fun .def_55 () Bool (and .def_28 .def_54))
(define-fun .def_52 () Bool (not |!pc[3].next|))
(define-fun .def_56 () Bool (and .def_52 .def_55))
(define-fun .def_216 () Bool (and .def_20 .def_56))
(define-fun .def_229 () Bool (and .def_216 .def_228))
(define-fun .def_199 () Int (select .def_44 .def_40))
(define-fun .def_200 () Bool (= .def_199 49))
(define-fun .def_207 () Bool (not .def_200))
(define-fun .def_35 () Bool (= .def_33 |!{N}.next|))
(define-fun .def_208 () Bool (and .def_35 .def_207))
(define-fun .def_166 () Bool (= |!{i}.next| .def_48))
(define-fun .def_209 () Bool (and .def_166 .def_208))
(define-fun .def_42 () Bool (= .def_40 |!{x}.next|))
(define-fun .def_210 () Bool (and .def_42 .def_209))
(define-fun .def_46 () Bool (= .def_44 |!{a.1}.next|))
(define-fun .def_211 () Bool (and .def_46 .def_210))
(define-fun .def_192 () Bool (<= .def_33 .def_40))
(define-fun .def_202 () Bool (not .def_192))
(define-fun .def_212 () Bool (and .def_202 .def_211))
(define-fun .def_26 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_29 () Bool (and .def_26 .def_28))
(define-fun .def_205 () Bool (and .def_29 .def_52))
(define-fun .def_92 () Bool (and .def_14 .def_17))
(define-fun .def_93 () Bool (and .def_13 .def_92))
(define-fun .def_190 () Bool (and .def_11 .def_93))
(define-fun .def_206 () Bool (and .def_190 .def_205))
(define-fun .def_213 () Bool (and .def_206 .def_212))
(define-fun .def_182 () Int (* (- 1) |!{x}.next|))
(define-fun .def_183 () Int (+ .def_40 .def_182))
(define-fun .def_184 () Bool (= .def_183 (- 1)))
(define-fun .def_167 () Bool (and .def_35 .def_166))
(define-fun .def_185 () Bool (and .def_167 .def_184))
(define-fun .def_186 () Bool (and .def_46 .def_185))
(define-fun .def_201 () Bool (and .def_186 .def_200))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_78 () Bool (not |!pc[0].next|))
(define-fun .def_79 () Bool (and |!pc[1].next| .def_78))
(define-fun .def_80 () Bool (and .def_28 .def_79))
(define-fun .def_163 () Bool (and .def_52 .def_80))
(define-fun .def_198 () Bool (and .def_163 .def_190))
(define-fun .def_204 () Bool (and .def_198 .def_203))
(define-fun .def_214 () Bool (or .def_204 .def_213))
(define-fun .def_193 () Bool (and .def_35 .def_192))
(define-fun .def_194 () Bool (and .def_166 .def_193))
(define-fun .def_195 () Bool (and .def_42 .def_194))
(define-fun .def_196 () Bool (and .def_46 .def_195))
(define-fun .def_107 () Bool (and .def_53 .def_78))
(define-fun .def_188 () Bool (and |!pc[2].next| .def_107))
(define-fun .def_189 () Bool (and .def_52 .def_188))
(define-fun .def_191 () Bool (and .def_189 .def_190))
(define-fun .def_197 () Bool (and .def_191 .def_196))
(define-fun .def_215 () Bool (or .def_197 .def_214))
(define-fun .def_230 () Bool (or .def_215 .def_229))
(define-fun .def_75 () Bool (and .def_14 .def_16))
(define-fun .def_76 () Bool (and .def_13 .def_75))
(define-fun .def_180 () Bool (and .def_11 .def_76))
(define-fun .def_181 () Bool (and .def_163 .def_180))
(define-fun .def_187 () Bool (and .def_181 .def_186))
(define-fun .def_231 () Bool (or .def_187 .def_230))
(define-fun .def_174 () (Array Int Int) (store .def_44 .def_48 49))
(define-fun .def_175 () Bool (= |!{a.1}.next| .def_174))
(define-fun .def_65 () Int (* (- 1) .def_48))
(define-fun .def_66 () Int (+ |!{i}.next| .def_65))
(define-fun .def_67 () Bool (= .def_66 1))
(define-fun .def_68 () Bool (and .def_35 .def_67))
(define-fun .def_69 () Bool (and .def_42 .def_68))
(define-fun .def_176 () Bool (and .def_69 .def_175))
(define-fun .def_49 () Bool (<= .def_33 .def_48))
(define-fun .def_71 () Bool (not .def_49))
(define-fun .def_177 () Bool (and .def_71 .def_176))
(define-fun .def_21 () Bool (and .def_15 .def_16))
(define-fun .def_161 () Bool (and .def_12 .def_21))
(define-fun .def_162 () Bool (and .def_11 .def_161))
(define-fun .def_149 () Bool (and |!pc[2].next| .def_54))
(define-fun .def_150 () Bool (and .def_52 .def_149))
(define-fun .def_172 () Bool (and .def_150 .def_162))
(define-fun .def_178 () Bool (and .def_172 .def_177))
(define-fun .def_165 () Bool (= |!{x}.next| 0))
(define-fun .def_168 () Bool (and .def_165 .def_167))
(define-fun .def_169 () Bool (and .def_46 .def_168))
(define-fun .def_170 () Bool (and .def_49 .def_169))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_171 () Bool (and .def_164 .def_170))
(define-fun .def_179 () Bool (or .def_171 .def_178))
(define-fun .def_232 () Bool (or .def_179 .def_231))
(define-fun .def_155 () (Array Int Int) (store .def_44 .def_48 48))
(define-fun .def_156 () Bool (= |!{a.1}.next| .def_155))
(define-fun .def_157 () Bool (and .def_69 .def_156))
(define-fun .def_158 () Bool (and .def_71 .def_157))
(define-fun .def_147 () Bool (and .def_12 .def_92))
(define-fun .def_148 () Bool (and .def_11 .def_147))
(define-fun .def_135 () Bool (and |!pc[2].next| .def_79))
(define-fun .def_136 () Bool (and .def_52 .def_135))
(define-fun .def_153 () Bool (and .def_136 .def_148))
(define-fun .def_159 () Bool (and .def_153 .def_158))
(define-fun .def_151 () Bool (and .def_148 .def_150))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_47 () Bool (and .def_43 .def_46))
(define-fun .def_50 () Bool (and .def_47 .def_49))
(define-fun .def_152 () Bool (and .def_50 .def_151))
(define-fun .def_160 () Bool (or .def_152 .def_159))
(define-fun .def_233 () Bool (or .def_160 .def_232))
(define-fun .def_141 () (Array Int Int) (store .def_44 .def_48 47))
(define-fun .def_142 () Bool (= |!{a.1}.next| .def_141))
(define-fun .def_143 () Bool (and .def_69 .def_142))
(define-fun .def_144 () Bool (and .def_71 .def_143))
(define-fun .def_133 () Bool (and .def_12 .def_75))
(define-fun .def_134 () Bool (and .def_11 .def_133))
(define-fun .def_121 () Bool (and .def_26 |!pc[2].next|))
(define-fun .def_122 () Bool (and .def_52 .def_121))
(define-fun .def_139 () Bool (and .def_122 .def_134))
(define-fun .def_145 () Bool (and .def_139 .def_144))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_138 () Bool (and .def_50 .def_137))
(define-fun .def_146 () Bool (or .def_138 .def_145))
(define-fun .def_234 () Bool (or .def_146 .def_233))
(define-fun .def_127 () (Array Int Int) (store .def_44 .def_48 46))
(define-fun .def_128 () Bool (= |!{a.1}.next| .def_127))
(define-fun .def_129 () Bool (and .def_69 .def_128))
(define-fun .def_130 () Bool (and .def_71 .def_129))
(define-fun .def_120 () Bool (and .def_10 .def_19))
(define-fun .def_108 () Bool (and .def_28 .def_107))
(define-fun .def_109 () Bool (and |!pc[3].next| .def_108))
(define-fun .def_125 () Bool (and .def_109 .def_120))
(define-fun .def_131 () Bool (and .def_125 .def_130))
(define-fun .def_123 () Bool (and .def_120 .def_122))
(define-fun .def_124 () Bool (and .def_50 .def_123))
(define-fun .def_132 () Bool (or .def_124 .def_131))
(define-fun .def_235 () Bool (or .def_132 .def_234))
(define-fun .def_114 () (Array Int Int) (store .def_44 .def_48 45))
(define-fun .def_115 () Bool (= |!{a.1}.next| .def_114))
(define-fun .def_116 () Bool (and .def_69 .def_115))
(define-fun .def_117 () Bool (and .def_71 .def_116))
(define-fun .def_22 () Bool (and .def_13 .def_21))
(define-fun .def_106 () Bool (and .def_10 .def_22))
(define-fun .def_95 () Bool (and |!pc[3].next| .def_55))
(define-fun .def_112 () Bool (and .def_95 .def_106))
(define-fun .def_118 () Bool (and .def_112 .def_117))
(define-fun .def_110 () Bool (and .def_106 .def_109))
(define-fun .def_111 () Bool (and .def_50 .def_110))
(define-fun .def_119 () Bool (or .def_111 .def_118))
(define-fun .def_236 () Bool (or .def_119 .def_235))
(define-fun .def_100 () (Array Int Int) (store .def_44 .def_48 44))
(define-fun .def_101 () Bool (= |!{a.1}.next| .def_100))
(define-fun .def_102 () Bool (and .def_69 .def_101))
(define-fun .def_103 () Bool (and .def_71 .def_102))
(define-fun .def_94 () Bool (and .def_10 .def_93))
(define-fun .def_81 () Bool (and |!pc[3].next| .def_80))
(define-fun .def_98 () Bool (and .def_81 .def_94))
(define-fun .def_104 () Bool (and .def_98 .def_103))
(define-fun .def_96 () Bool (and .def_94 .def_95))
(define-fun .def_97 () Bool (and .def_50 .def_96))
(define-fun .def_105 () Bool (or .def_97 .def_104))
(define-fun .def_237 () Bool (or .def_105 .def_236))
(define-fun .def_86 () (Array Int Int) (store .def_44 .def_48 43))
(define-fun .def_87 () Bool (= |!{a.1}.next| .def_86))
(define-fun .def_88 () Bool (and .def_69 .def_87))
(define-fun .def_89 () Bool (and .def_71 .def_88))
(define-fun .def_77 () Bool (and .def_10 .def_76))
(define-fun .def_31 () Bool (and .def_29 |!pc[3].next|))
(define-fun .def_84 () Bool (and .def_31 .def_77))
(define-fun .def_90 () Bool (and .def_84 .def_89))
(define-fun .def_82 () Bool (and .def_77 .def_81))
(define-fun .def_83 () Bool (and .def_50 .def_82))
(define-fun .def_91 () Bool (or .def_83 .def_90))
(define-fun .def_238 () Bool (or .def_91 .def_237))
(define-fun .def_59 () (Array Int Int) (store .def_44 .def_48 42))
(define-fun .def_60 () Bool (= |!{a.1}.next| .def_59))
(define-fun .def_70 () Bool (and .def_60 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_23 () Bool (and .def_11 .def_22))
(define-fun .def_57 () Bool (and .def_23 .def_56))
(define-fun .def_73 () Bool (and .def_57 .def_72))
(define-fun .def_32 () Bool (and .def_23 .def_31))
(define-fun .def_51 () Bool (and .def_32 .def_50))
(define-fun .def_74 () Bool (or .def_51 .def_73))
(define-fun .def_239 () Bool (or .def_74 .def_238))
(define-fun .def_102024 () Bool (! (and .def_239 .def_102022) :trans true))
(define-fun .def_102020 () Bool (= .def_40 .def_102019))
(define-fun .def_102025 () Bool (not .def_102020))
(define-fun .def_240 () Bool (not .def_180))
(define-fun .def_102026 () Bool (! (or .def_240 .def_102025) :invar-property 0))
(assert true)