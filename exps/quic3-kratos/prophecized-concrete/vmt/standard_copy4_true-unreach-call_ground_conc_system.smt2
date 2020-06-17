(set-info :source |printed by MathSAT|)
(declare-fun |!{a1.1}| () (Array Int Int))
(declare-fun |!{a1.1}.next| () (Array Int Int))
(declare-fun |!{a2.2}| () (Array Int Int))
(declare-fun |!{a2.2}.next| () (Array Int Int))
(declare-fun |!{a3.3}| () (Array Int Int))
(declare-fun |!{a3.3}.next| () (Array Int Int))
(declare-fun |!{a4.4}| () (Array Int Int))
(declare-fun |!{a4.4}.next| () (Array Int Int))
(declare-fun |!{a5.5}| () (Array Int Int))
(declare-fun |!{a5.5}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
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
(declare-fun |%{a1.1}#1| () (Array Int Int))
(declare-fun |%{a2.2}#1| () (Array Int Int))
(declare-fun |%{a3.3}#1| () (Array Int Int))
(declare-fun |%{a4.4}#1| () (Array Int Int))
(declare-fun |%{a5.5}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_12 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_14 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_16 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_33 () (Array Int Int) (! |!{a2.2}| :next |!{a2.2}.next|))
(define-fun .def_36 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_40 () (Array Int Int) (! |!{a3.3}| :next |!{a3.3}.next|))
(define-fun .def_44 () (Array Int Int) (! |!{a4.4}| :next |!{a4.4}.next|))
(define-fun .def_48 () (Array Int Int) (! |!{a5.5}| :next |!{a5.5}.next|))
(define-fun .def_52 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_60 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_64 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_71134 () Int (! proph0 :next |proph0.next|))
(define-fun .def_17 () Bool (not .def_16))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_18 () Bool (and .def_15 .def_17))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_19 () Bool (and .def_13 .def_18))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_20 () Bool (! (and .def_11 .def_19) :init true))
(define-fun .def_71137 () Bool (= .def_71134 proph0.next))
(define-fun .def_230 () Bool (<= nd<0> 0))
(define-fun .def_231 () Bool (not .def_230))
(define-fun .def_222 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_220 () Bool (= |!{a2.2}.next| |%{a2.2}#1|))
(define-fun .def_223 () Bool (and .def_220 .def_222))
(define-fun .def_218 () Bool (= |!{a3.3}.next| |%{a3.3}#1|))
(define-fun .def_224 () Bool (and .def_218 .def_223))
(define-fun .def_216 () Bool (= |!{a4.4}.next| |%{a4.4}#1|))
(define-fun .def_225 () Bool (and .def_216 .def_224))
(define-fun .def_214 () Bool (= |!{a5.5}.next| |%{a5.5}#1|))
(define-fun .def_226 () Bool (and .def_214 .def_225))
(define-fun .def_212 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_227 () Bool (and .def_212 .def_226))
(define-fun .def_58 () Bool (= |!{i}.next| 0))
(define-fun .def_228 () Bool (and .def_58 .def_227))
(define-fun .def_210 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_229 () Bool (and .def_210 .def_228))
(define-fun .def_232 () Bool (and .def_229 .def_231))
(define-fun .def_69 () Bool (not |!pc[1].next|))
(define-fun .def_70 () Bool (and |!pc[0].next| .def_69))
(define-fun .def_68 () Bool (not |!pc[2].next|))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_30 () Bool (not |!pc[3].next|))
(define-fun .def_72 () Bool (and .def_30 .def_71))
(define-fun .def_208 () Bool (and .def_20 .def_72))
(define-fun .def_233 () Bool (and .def_208 .def_232))
(define-fun .def_186 () Int (select .def_36 .def_60))
(define-fun .def_185 () Int (select .def_48 .def_60))
(define-fun .def_187 () Bool (= .def_185 .def_186))
(define-fun .def_195 () Bool (not .def_187))
(define-fun .def_38 () Bool (= .def_36 |!{a1.1}.next|))
(define-fun .def_196 () Bool (and .def_38 .def_195))
(define-fun .def_35 () Bool (= .def_33 |!{a2.2}.next|))
(define-fun .def_197 () Bool (and .def_35 .def_196))
(define-fun .def_42 () Bool (= .def_40 |!{a3.3}.next|))
(define-fun .def_198 () Bool (and .def_42 .def_197))
(define-fun .def_46 () Bool (= .def_44 |!{a4.4}.next|))
(define-fun .def_199 () Bool (and .def_46 .def_198))
(define-fun .def_50 () Bool (= .def_48 |!{a5.5}.next|))
(define-fun .def_200 () Bool (and .def_50 .def_199))
(define-fun .def_54 () Bool (= .def_52 |!{N}.next|))
(define-fun .def_201 () Bool (and .def_54 .def_200))
(define-fun .def_144 () Bool (= |!{i}.next| .def_64))
(define-fun .def_202 () Bool (and .def_144 .def_201))
(define-fun .def_62 () Bool (= .def_60 |!{x}.next|))
(define-fun .def_203 () Bool (and .def_62 .def_202))
(define-fun .def_174 () Bool (<= .def_52 .def_60))
(define-fun .def_189 () Bool (not .def_174))
(define-fun .def_204 () Bool (and .def_189 .def_203))
(define-fun .def_26 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_192 () Bool (and .def_26 .def_68))
(define-fun .def_193 () Bool (and .def_30 .def_192))
(define-fun .def_119 () Bool (and .def_14 .def_17))
(define-fun .def_171 () Bool (and .def_13 .def_119))
(define-fun .def_172 () Bool (and .def_11 .def_171))
(define-fun .def_194 () Bool (and .def_172 .def_193))
(define-fun .def_205 () Bool (and .def_194 .def_204))
(define-fun .def_163 () Int (* (- 1) |!{x}.next|))
(define-fun .def_164 () Int (+ .def_60 .def_163))
(define-fun .def_165 () Bool (= .def_164 (- 1)))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_47 () Bool (and .def_43 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_55 () Bool (and .def_51 .def_54))
(define-fun .def_145 () Bool (and .def_55 .def_144))
(define-fun .def_166 () Bool (and .def_145 .def_165))
(define-fun .def_188 () Bool (and .def_166 .def_187))
(define-fun .def_190 () Bool (and .def_188 .def_189))
(define-fun .def_100 () Bool (not |!pc[0].next|))
(define-fun .def_101 () Bool (and |!pc[1].next| .def_100))
(define-fun .def_140 () Bool (and .def_68 .def_101))
(define-fun .def_141 () Bool (and .def_30 .def_140))
(define-fun .def_184 () Bool (and .def_141 .def_172))
(define-fun .def_191 () Bool (and .def_184 .def_190))
(define-fun .def_206 () Bool (or .def_191 .def_205))
(define-fun .def_175 () Bool (and .def_38 .def_174))
(define-fun .def_176 () Bool (and .def_35 .def_175))
(define-fun .def_177 () Bool (and .def_42 .def_176))
(define-fun .def_178 () Bool (and .def_46 .def_177))
(define-fun .def_179 () Bool (and .def_50 .def_178))
(define-fun .def_180 () Bool (and .def_54 .def_179))
(define-fun .def_181 () Bool (and .def_144 .def_180))
(define-fun .def_182 () Bool (and .def_62 .def_181))
(define-fun .def_168 () Bool (and .def_69 .def_100))
(define-fun .def_169 () Bool (and |!pc[2].next| .def_168))
(define-fun .def_170 () Bool (and .def_30 .def_169))
(define-fun .def_173 () Bool (and .def_170 .def_172))
(define-fun .def_183 () Bool (and .def_173 .def_182))
(define-fun .def_207 () Bool (or .def_183 .def_206))
(define-fun .def_234 () Bool (or .def_207 .def_233))
(define-fun .def_97 () Bool (and .def_14 .def_16))
(define-fun .def_160 () Bool (and .def_13 .def_97))
(define-fun .def_161 () Bool (and .def_11 .def_160))
(define-fun .def_162 () Bool (and .def_141 .def_161))
(define-fun .def_167 () Bool (and .def_162 .def_166))
(define-fun .def_235 () Bool (or .def_167 .def_234))
(define-fun .def_150 () Int (select .def_44 .def_64))
(define-fun .def_151 () (Array Int Int) (store .def_48 .def_64 .def_150))
(define-fun .def_152 () Bool (= |!{a5.5}.next| .def_151))
(define-fun .def_153 () Bool (and .def_47 .def_152))
(define-fun .def_154 () Bool (and .def_54 .def_153))
(define-fun .def_88 () Int (* (- 1) .def_64))
(define-fun .def_89 () Int (+ |!{i}.next| .def_88))
(define-fun .def_90 () Bool (= .def_89 1))
(define-fun .def_155 () Bool (and .def_90 .def_154))
(define-fun .def_156 () Bool (and .def_62 .def_155))
(define-fun .def_65 () Bool (<= .def_52 .def_64))
(define-fun .def_93 () Bool (not .def_65))
(define-fun .def_157 () Bool (and .def_93 .def_156))
(define-fun .def_21 () Bool (and .def_15 .def_16))
(define-fun .def_138 () Bool (and .def_12 .def_21))
(define-fun .def_139 () Bool (and .def_11 .def_138))
(define-fun .def_122 () Bool (and |!pc[2].next| .def_70))
(define-fun .def_123 () Bool (and .def_30 .def_122))
(define-fun .def_149 () Bool (and .def_123 .def_139))
(define-fun .def_158 () Bool (and .def_149 .def_157))
(define-fun .def_143 () Bool (= |!{x}.next| 0))
(define-fun .def_146 () Bool (and .def_143 .def_145))
(define-fun .def_147 () Bool (and .def_65 .def_146))
(define-fun .def_142 () Bool (and .def_139 .def_141))
(define-fun .def_148 () Bool (and .def_142 .def_147))
(define-fun .def_159 () Bool (or .def_148 .def_158))
(define-fun .def_236 () Bool (or .def_159 .def_235))
(define-fun .def_127 () Int (select .def_40 .def_64))
(define-fun .def_128 () (Array Int Int) (store .def_44 .def_64 .def_127))
(define-fun .def_129 () Bool (= |!{a4.4}.next| .def_128))
(define-fun .def_130 () Bool (and .def_43 .def_129))
(define-fun .def_131 () Bool (and .def_50 .def_130))
(define-fun .def_132 () Bool (and .def_54 .def_131))
(define-fun .def_133 () Bool (and .def_90 .def_132))
(define-fun .def_134 () Bool (and .def_62 .def_133))
(define-fun .def_135 () Bool (and .def_93 .def_134))
(define-fun .def_120 () Bool (and .def_12 .def_119))
(define-fun .def_121 () Bool (and .def_11 .def_120))
(define-fun .def_102 () Bool (and |!pc[2].next| .def_101))
(define-fun .def_103 () Bool (and .def_30 .def_102))
(define-fun .def_126 () Bool (and .def_103 .def_121))
(define-fun .def_136 () Bool (and .def_126 .def_135))
(define-fun .def_124 () Bool (and .def_121 .def_123))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_63 () Bool (and .def_59 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_125 () Bool (and .def_66 .def_124))
(define-fun .def_137 () Bool (or .def_125 .def_136))
(define-fun .def_237 () Bool (or .def_137 .def_236))
(define-fun .def_107 () Int (select .def_33 .def_64))
(define-fun .def_108 () (Array Int Int) (store .def_40 .def_64 .def_107))
(define-fun .def_109 () Bool (= |!{a3.3}.next| .def_108))
(define-fun .def_110 () Bool (and .def_39 .def_109))
(define-fun .def_111 () Bool (and .def_46 .def_110))
(define-fun .def_112 () Bool (and .def_50 .def_111))
(define-fun .def_113 () Bool (and .def_54 .def_112))
(define-fun .def_114 () Bool (and .def_90 .def_113))
(define-fun .def_115 () Bool (and .def_62 .def_114))
(define-fun .def_116 () Bool (and .def_93 .def_115))
(define-fun .def_98 () Bool (and .def_12 .def_97))
(define-fun .def_99 () Bool (and .def_11 .def_98))
(define-fun .def_28 () Bool (and .def_26 |!pc[2].next|))
(define-fun .def_31 () Bool (and .def_28 .def_30))
(define-fun .def_106 () Bool (and .def_31 .def_99))
(define-fun .def_117 () Bool (and .def_106 .def_116))
(define-fun .def_104 () Bool (and .def_99 .def_103))
(define-fun .def_105 () Bool (and .def_66 .def_104))
(define-fun .def_118 () Bool (or .def_105 .def_117))
(define-fun .def_238 () Bool (or .def_118 .def_237))
(define-fun .def_77 () (Array Int Int) (store .def_36 .def_64 nd_char<0>))
(define-fun .def_78 () Bool (= |!{a1.1}.next| .def_77))
(define-fun .def_75 () (Array Int Int) (store .def_33 .def_64 nd_char<0>))
(define-fun .def_76 () Bool (= |!{a2.2}.next| .def_75))
(define-fun .def_79 () Bool (and .def_76 .def_78))
(define-fun .def_80 () Bool (and .def_42 .def_79))
(define-fun .def_81 () Bool (and .def_46 .def_80))
(define-fun .def_82 () Bool (and .def_50 .def_81))
(define-fun .def_83 () Bool (and .def_54 .def_82))
(define-fun .def_91 () Bool (and .def_83 .def_90))
(define-fun .def_92 () Bool (and .def_62 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_22 () Bool (and .def_13 .def_21))
(define-fun .def_23 () Bool (and .def_11 .def_22))
(define-fun .def_73 () Bool (and .def_23 .def_72))
(define-fun .def_95 () Bool (and .def_73 .def_94))
(define-fun .def_32 () Bool (and .def_23 .def_31))
(define-fun .def_67 () Bool (and .def_32 .def_66))
(define-fun .def_96 () Bool (or .def_67 .def_95))
(define-fun .def_239 () Bool (or .def_96 .def_238))
(define-fun .def_71139 () Bool (! (and .def_239 .def_71137) :trans true))
(define-fun .def_71135 () Bool (= .def_60 .def_71134))
(define-fun .def_71140 () Bool (not .def_71135))
(define-fun .def_240 () Bool (not .def_161))
(define-fun .def_71141 () Bool (! (or .def_240 .def_71140) :invar-property 0))
(assert true)