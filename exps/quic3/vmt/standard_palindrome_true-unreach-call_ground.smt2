(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp11.i_0_5 () Int)
(declare-fun .y.13 () Int)
(declare-fun main@%tmp2.i_0_5 () Int)
(declare-fun .y.14 () Int)
(declare-fun .y.9 () Int)
(declare-fun .y.15 () Int)
(declare-fun main@%shadow.mem.1_0_3 () (Array Int Int))
(declare-fun .y.16 () (Array Int Int))
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.17 () Int)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.18 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.19 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.20 () Bool)
(declare-fun main@%sext78.i_0_0 () Int)
(declare-fun main@%tmp53.i_0_0 () Int)
(declare-fun main@%tmp61.i_0_0 () Int)
(declare-fun main@%tmp60.i_0_0 () Int)
(declare-fun main@%tmp59.i_0_0 () Int)
(define-fun .def_8 () Int (! main@%tmp11.i_0_5 :next |.y.13|))
(define-fun .def_10 () Int (! main@%tmp2.i_0_5 :next |.y.14|))
(define-fun .def_12 () Int (! .y.9 :next |.y.15|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem.1_0_3 :next |.y.16|))
(define-fun .def_16 () Int (! main@%x.0.i_0_1 :next |.y.17|))
(define-fun .def_18 () Bool (! .loc.10 :next |.loc.18|))
(define-fun .def_20 () Bool (! .loc.11 :next |.loc.19|))
(define-fun .def_22 () Bool (! .loc.12 :next |.loc.20|))
(define-fun .def_40 () Int (! main@%sext78.i_0_0 :next |.xtv.1|))
(define-fun .def_41 () Int (! main@%tmp53.i_0_0 :next |.xtv.2|))
(define-fun .def_87 () Int (! main@%tmp61.i_0_0 :next |.xtv.3|))
(define-fun .def_112 () Int (! main@%tmp60.i_0_0 :next |.xtv.4|))
(define-fun .def_128 () Int (! main@%tmp59.i_0_0 :next |.xtv.5|))
(define-fun .def_75 () Bool (not .def_18))
(define-fun .def_33 () Bool (not .def_20))
(define-fun .def_242 () Bool (and .def_33 .def_75))
(define-fun .def_240 () Bool (not .def_22))
(define-fun .def_243 () Bool (! (and .def_240 .def_242) :init true))
(define-fun .def_192 () Int (select .def_14 .def_41))
(define-fun .def_191 () Int (select .def_14 .def_87))
(define-fun .def_193 () Bool (= .def_191 .def_192))
(define-fun .def_226 () Bool (not .def_193))
(define-fun .def_139 () Int (* (- 16777216) .def_10))
(define-fun .def_146 () Int (* (- 1) .def_139))
(define-fun .def_147 () Real (* (/ 1 16777216) (to_real .def_146)))
(define-fun .def_148 () Int (to_int .def_147))
(define-fun .def_150 () Real (* (/ 1 2) (to_real .def_148)))
(define-fun .def_151 () Int (to_int .def_150))
(define-fun .def_213 () Bool (<= .def_151 .def_16))
(define-fun .def_214 () Bool (not .def_213))
(define-fun .def_117 () Int (* (- 1) .def_87))
(define-fun .def_186 () Int (+ .def_117 .def_112))
(define-fun .def_187 () Int (+ .def_8 .def_186))
(define-fun .def_188 () Bool (= .def_187 0))
(define-fun .def_135 () Int (* (- 1) .def_128))
(define-fun .def_181 () Int (+ .def_112 .def_135))
(define-fun .def_182 () Bool (= .def_181 (- 1)))
(define-fun .def_177 () Int (* (- 1) .def_40))
(define-fun .def_142 () Int (* 16777216 .def_10))
(define-fun .def_178 () Int (+ .def_142 .def_177))
(define-fun .def_179 () Bool (= .def_178 0))
(define-fun .def_57 () Int (* (- 1) .def_41))
(define-fun .def_172 () Int (+ .def_16 .def_57))
(define-fun .def_173 () Int (+ .def_8 .def_172))
(define-fun .def_174 () Bool (= .def_173 0))
(define-fun .def_90 () Bool (<= .def_8 0))
(define-fun .def_49 () Bool (<= .def_41 0))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_167 () Bool (or .def_50 .def_90))
(define-fun .def_175 () Bool (and .def_167 .def_174))
(define-fun .def_92 () Bool (not .def_90))
(define-fun .def_176 () Bool (and .def_92 .def_175))
(define-fun .def_180 () Bool (and .def_176 .def_179))
(define-fun .def_183 () Bool (and .def_180 .def_182))
(define-fun .def_189 () Bool (and .def_183 .def_188))
(define-fun .def_88 () Bool (<= .def_87 0))
(define-fun .def_89 () Bool (not .def_88))
(define-fun .def_91 () Bool (or .def_89 .def_90))
(define-fun .def_190 () Bool (and .def_91 .def_189))
(define-fun .def_225 () Bool (and .def_190 .def_214))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_195 () Real (* (/ 1 16777216) (to_real .def_40)))
(define-fun .def_196 () Int (to_int .def_195))
(define-fun .def_197 () Int (* (- 1) .def_196))
(define-fun .def_198 () Int (+ .def_128 .def_197))
(define-fun .def_199 () Int (+ .def_16 .def_198))
(define-fun .def_200 () Bool (= .def_199 0))
(define-fun .def_228 () Bool (and .def_200 .def_227))
(define-fun .def_229 () Bool (and .def_18 .def_228))
(define-fun .def_230 () Bool (and .loc.20 .def_229))
(define-fun .def_96 () Bool (not .loc.18))
(define-fun .def_231 () Bool (and .def_96 .def_230))
(define-fun .def_25 () Bool (not .loc.19))
(define-fun .def_232 () Bool (and .def_25 .def_231))
(define-fun .def_219 () Bool (= .y.17 0))
(define-fun .def_216 () Bool (and .loc.18 .loc.19))
(define-fun .def_27 () Bool (not .loc.20))
(define-fun .def_217 () Bool (and .def_27 .def_216))
(define-fun .def_218 () Bool (and .def_75 .def_217))
(define-fun .def_220 () Bool (and .def_218 .def_219))
(define-fun .def_152 () Bool (<= .def_151 .def_12))
(define-fun .def_221 () Bool (and .def_152 .def_220))
(define-fun .def_29 () Bool (= .def_8 .y.13))
(define-fun .def_222 () Bool (and .def_29 .def_221))
(define-fun .def_31 () Bool (= .def_10 .y.14))
(define-fun .def_223 () Bool (and .def_31 .def_222))
(define-fun .def_158 () Bool (= .def_14 .y.16))
(define-fun .def_224 () Bool (and .def_158 .def_223))
(define-fun .def_233 () Bool (or .def_224 .def_232))
(define-fun .def_209 () Int (* (- 1) .y.17))
(define-fun .def_210 () Int (+ .def_16 .def_209))
(define-fun .def_211 () Bool (= .def_210 (- 1)))
(define-fun .def_194 () Bool (and .def_190 .def_193))
(define-fun .def_201 () Bool (and .def_194 .def_200))
(define-fun .def_202 () Bool (and .def_18 .def_201))
(define-fun .def_203 () Bool (and .loc.18 .def_202))
(define-fun .def_204 () Bool (and .loc.19 .def_203))
(define-fun .def_205 () Bool (and .def_27 .def_204))
(define-fun .def_206 () Bool (and .def_29 .def_205))
(define-fun .def_207 () Bool (and .def_31 .def_206))
(define-fun .def_208 () Bool (and .def_158 .def_207))
(define-fun .def_212 () Bool (and .def_208 .def_211))
(define-fun .def_215 () Bool (and .def_212 .def_214))
(define-fun .def_234 () Bool (or .def_215 .def_233))
(define-fun .def_235 () Bool (and .def_20 .def_234))
(define-fun .def_165 () Bool (= .y.14 .def_16))
(define-fun .def_163 () Bool (= .y.13 .def_10))
(define-fun .def_155 () Bool (and .def_18 .loc.19))
(define-fun .def_156 () Bool (and .def_96 .def_155))
(define-fun .def_157 () Bool (and .def_27 .def_156))
(define-fun .def_159 () Bool (and .def_157 .def_158))
(define-fun .def_160 () Bool (and .def_33 .def_159))
(define-fun .def_79 () Bool (= .y.15 0))
(define-fun .def_161 () Bool (and .def_79 .def_160))
(define-fun .def_63 () Int (* (- 16777216) .def_16))
(define-fun .def_64 () Int (* (- 1) .def_63))
(define-fun .def_66 () Real (* (/ 1 16777216) (to_real .def_64)))
(define-fun .def_67 () Int (to_int .def_66))
(define-fun .def_68 () Bool (<= .def_67 .def_12))
(define-fun .def_162 () Bool (and .def_68 .def_161))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_166 () Bool (and .def_164 .def_165))
(define-fun .def_236 () Bool (or .def_166 .def_235))
(define-fun .def_153 () Bool (not .def_152))
(define-fun .def_143 () Int (+ .def_142 .def_57))
(define-fun .def_144 () Bool (= .def_143 0))
(define-fun .def_136 () Int (+ .def_40 .def_135))
(define-fun .def_137 () Bool (= .def_136 1))
(define-fun .def_126 () Int (* (- 1) .def_112))
(define-fun .def_130 () Int (+ .def_126 .def_128))
(define-fun .def_131 () Int (+ .def_8 .def_130))
(define-fun .def_132 () Bool (= .def_131 0))
(define-fun .def_122 () Bool (<= .def_112 0))
(define-fun .def_123 () Bool (not .def_122))
(define-fun .def_124 () Bool (or .def_90 .def_123))
(define-fun .def_118 () Int (+ .def_12 .def_117))
(define-fun .def_119 () Int (+ .def_8 .def_118))
(define-fun .def_120 () Bool (= .def_119 0))
(define-fun .def_113 () Int (select .def_14 .def_112))
(define-fun .def_114 () (Array Int Int) (store .def_14 .def_87 .def_113))
(define-fun .def_115 () Bool (= .y.16 .def_114))
(define-fun .def_102 () Real (* (/ 1 16777216) (to_real .def_41)))
(define-fun .def_103 () Int (to_int .def_102))
(define-fun .def_104 () Int (* (- 1) .def_103))
(define-fun .def_107 () Int (+ .def_40 .def_104))
(define-fun .def_108 () Int (+ .def_12 .def_107))
(define-fun .def_109 () Bool (= .def_108 0))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_94 () Bool (and .def_20 .def_93))
(define-fun .def_95 () Bool (and .loc.19 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_98 () Bool (and .def_27 .def_97))
(define-fun .def_99 () Bool (and .def_75 .def_98))
(define-fun .def_100 () Bool (and .def_29 .def_99))
(define-fun .def_101 () Bool (and .def_31 .def_100))
(define-fun .def_110 () Bool (and .def_101 .def_109))
(define-fun .def_36 () Int (* (- 1) .y.15))
(define-fun .def_37 () Int (+ .def_12 .def_36))
(define-fun .def_38 () Bool (= .def_37 (- 1)))
(define-fun .def_111 () Bool (and .def_38 .def_110))
(define-fun .def_116 () Bool (and .def_111 .def_115))
(define-fun .def_121 () Bool (and .def_116 .def_120))
(define-fun .def_125 () Bool (and .def_121 .def_124))
(define-fun .def_133 () Bool (and .def_125 .def_132))
(define-fun .def_138 () Bool (and .def_133 .def_137))
(define-fun .def_145 () Bool (and .def_138 .def_144))
(define-fun .def_154 () Bool (and .def_145 .def_153))
(define-fun .def_237 () Bool (or .def_154 .def_236))
(define-fun .def_84 () Bool (<= .y.17 0))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_81 () Bool (<= .y.14 0))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_73 () Bool (and .loc.18 .def_25))
(define-fun .def_74 () Bool (and .def_27 .def_73))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_77 () Bool (and .def_29 .def_76))
(define-fun .def_78 () Bool (and .def_33 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_83 () Bool (and .def_80 .def_82))
(define-fun .def_86 () Bool (and .def_83 .def_85))
(define-fun .def_238 () Bool (or .def_86 .def_237))
(define-fun .def_71 () Bool (= .def_16 .y.17))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_58 () Int (+ .def_12 .def_57))
(define-fun .def_59 () Int (+ .def_10 .def_58))
(define-fun .def_60 () Bool (= .def_59 0))
(define-fun .def_46 () Bool (<= .def_10 0))
(define-fun .def_51 () Bool (or .def_46 .def_50))
(define-fun .def_47 () Bool (not .def_46))
(define-fun .def_42 () (Array Int Int) (store .def_14 .def_41 .def_40))
(define-fun .def_43 () Bool (= .y.16 .def_42))
(define-fun .def_24 () Bool (and .def_18 .loc.18))
(define-fun .def_26 () Bool (and .def_24 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_39 () Bool (and .def_34 .def_38))
(define-fun .def_44 () Bool (and .def_39 .def_43))
(define-fun .def_48 () Bool (and .def_44 .def_47))
(define-fun .def_52 () Bool (and .def_48 .def_51))
(define-fun .def_61 () Bool (and .def_52 .def_60))
(define-fun .def_70 () Bool (and .def_61 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_239 () Bool (or .def_72 .def_238))
(define-fun .def_241 () Bool (! (and .def_239 .def_240) :trans true))
(define-fun .def_244 () Bool (and .def_22 .def_242))
(define-fun .def_245 () Bool (! (not .def_244) :invar-property 0))
(assert true)