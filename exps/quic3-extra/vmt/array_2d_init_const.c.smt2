(set-info :source |printed by MathSAT|)
(declare-fun main@%_2_0_5 () Int)
(declare-fun .y.16 () Int)
(declare-fun main@%_8_0_5 () Int)
(declare-fun .y.17 () Int)
(declare-fun main@%_3_0_5 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.19 () Int)
(declare-fun main@%shadow.mem.0_0_5 () (Array Int Int))
(declare-fun .y.20 () (Array Int Int))
(declare-fun main@%j.1.i_0_2 () Int)
(declare-fun .y.21 () Int)
(declare-fun main@%i.1.i_0_3 () Int)
(declare-fun .y.22 () Int)
(declare-fun main@%_1_0_5 () Int)
(declare-fun .y.23 () Int)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.24 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.26 () Bool)
(declare-fun main@%_28_0_0 () Int)
(declare-fun main@%_27_0_0 () Int)
(declare-fun main@%_26_0_0 () Int)
(define-fun .def_8 () Int (! main@%_2_0_5 :next |.y.16|))
(define-fun .def_10 () Int (! main@%_8_0_5 :next |.y.17|))
(define-fun .def_12 () Int (! main@%_3_0_5 :next |.y.18|))
(define-fun .def_14 () Int (! .y.12 :next |.y.19|))
(define-fun .def_16 () (Array Int Int) (! main@%shadow.mem.0_0_5 :next |.y.20|))
(define-fun .def_18 () Int (! main@%j.1.i_0_2 :next |.y.21|))
(define-fun .def_20 () Int (! main@%i.1.i_0_3 :next |.y.22|))
(define-fun .def_22 () Int (! main@%_1_0_5 :next |.y.23|))
(define-fun .def_24 () Bool (! .loc.13 :next |.loc.24|))
(define-fun .def_26 () Bool (! .loc.14 :next |.loc.25|))
(define-fun .def_28 () Bool (! .loc.15 :next |.loc.26|))
(define-fun .def_75 () Int (! main@%_28_0_0 :next |.xtv.1|))
(define-fun .def_78 () Int (! main@%_27_0_0 :next |.xtv.2|))
(define-fun .def_104 () Int (! main@%_26_0_0 :next |.xtv.3|))
(define-fun .def_58 () Bool (not .def_26))
(define-fun .def_59 () Bool (and .def_24 .def_58))
(define-fun .def_36 () Bool (not .def_28))
(define-fun .def_242 () Bool (! (and .def_36 .def_59) :init true))
(define-fun .def_32 () Bool (not .loc.25))
(define-fun .def_233 () Bool (and .loc.26 .def_32))
(define-fun .def_174 () Int (select .def_16 .def_75))
(define-fun .def_175 () Bool (<= .def_12 .def_174))
(define-fun .def_226 () Bool (not .def_175))
(define-fun .def_116 () Int (* (- 1) .def_75))
(define-fun .def_119 () Int (+ .def_116 .def_78))
(define-fun .def_170 () Int (+ .def_18 .def_119))
(define-fun .def_171 () Bool (= .def_170 0))
(define-fun .def_165 () Bool (<= .def_10 0))
(define-fun .def_79 () Bool (<= .def_78 0))
(define-fun .def_81 () Bool (not .def_79))
(define-fun .def_166 () Bool (or .def_81 .def_165))
(define-fun .def_161 () Bool (<= .def_8 .def_18))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_102 () Int (* (- 1) .def_78))
(define-fun .def_106 () Int (+ .def_102 .def_104))
(define-fun .def_159 () Int (+ .def_10 .def_106))
(define-fun .def_160 () Bool (= .def_159 0))
(define-fun .def_163 () Bool (and .def_160 .def_162))
(define-fun .def_164 () Bool (and .def_81 .def_163))
(define-fun .def_167 () Bool (and .def_164 .def_166))
(define-fun .def_172 () Bool (and .def_167 .def_171))
(define-fun .def_76 () Bool (<= .def_75 0))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_80 () Bool (or .def_77 .def_79))
(define-fun .def_173 () Bool (and .def_80 .def_172))
(define-fun .def_227 () Bool (and .def_173 .def_226))
(define-fun .def_228 () Bool (and .def_28 .def_227))
(define-fun .def_30 () Bool (not .def_24))
(define-fun .def_229 () Bool (and .def_30 .def_228))
(define-fun .def_230 () Bool (and .def_58 .def_229))
(define-fun .def_231 () Bool (and .loc.24 .def_230))
(define-fun .def_224 () Bool (= .def_20 .y.23))
(define-fun .def_216 () Bool (<= .def_20 .def_18))
(define-fun .def_217 () Bool (not .def_216))
(define-fun .def_212 () Bool (and .def_24 .def_26))
(define-fun .def_34 () Bool (not .loc.24))
(define-fun .def_213 () Bool (and .def_34 .def_212))
(define-fun .def_214 () Bool (and .def_36 .def_213))
(define-fun .def_145 () Bool (= .y.21 0))
(define-fun .def_215 () Bool (and .def_145 .def_214))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_38 () Bool (= .def_8 .y.16))
(define-fun .def_219 () Bool (and .def_38 .def_218))
(define-fun .def_40 () Bool (= .def_10 .y.17))
(define-fun .def_220 () Bool (and .def_40 .def_219))
(define-fun .def_42 () Bool (= .def_12 .y.18))
(define-fun .def_221 () Bool (and .def_42 .def_220))
(define-fun .def_44 () Bool (= .def_16 .y.20))
(define-fun .def_222 () Bool (and .def_44 .def_221))
(define-fun .def_46 () Bool (= .def_18 .y.22))
(define-fun .def_223 () Bool (and .def_46 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_232 () Bool (or .def_225 .def_231))
(define-fun .def_234 () Bool (and .def_232 .def_233))
(define-fun .def_210 () Bool (= .y.22 .def_22))
(define-fun .def_206 () Int (* (- 1) .def_20))
(define-fun .def_207 () Int (+ .y.21 .def_206))
(define-fun .def_208 () Bool (= .def_207 1))
(define-fun .def_194 () Bool (and .def_28 .def_161))
(define-fun .def_195 () Bool (and .def_30 .def_194))
(define-fun .def_196 () Bool (and .def_58 .def_195))
(define-fun .def_197 () Bool (and .loc.24 .def_196))
(define-fun .def_198 () Bool (and .loc.25 .def_197))
(define-fun .def_199 () Bool (and .def_38 .def_198))
(define-fun .def_200 () Bool (and .def_40 .def_199))
(define-fun .def_201 () Bool (and .def_42 .def_200))
(define-fun .def_202 () Bool (and .def_44 .def_201))
(define-fun .def_48 () Bool (not .loc.26))
(define-fun .def_203 () Bool (and .def_48 .def_202))
(define-fun .def_209 () Bool (and .def_203 .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_235 () Bool (or .def_211 .def_234))
(define-fun .def_192 () Bool (= .def_22 .y.23))
(define-fun .def_187 () Int (* (- 1) .y.21))
(define-fun .def_188 () Int (+ .def_18 .def_187))
(define-fun .def_189 () Bool (= .def_188 (- 1)))
(define-fun .def_176 () Bool (and .def_173 .def_175))
(define-fun .def_177 () Bool (and .def_28 .def_176))
(define-fun .def_178 () Bool (and .def_30 .def_177))
(define-fun .def_179 () Bool (and .def_58 .def_178))
(define-fun .def_180 () Bool (and .loc.26 .def_179))
(define-fun .def_181 () Bool (and .def_32 .def_180))
(define-fun .def_182 () Bool (and .def_34 .def_181))
(define-fun .def_183 () Bool (and .def_38 .def_182))
(define-fun .def_184 () Bool (and .def_40 .def_183))
(define-fun .def_185 () Bool (and .def_42 .def_184))
(define-fun .def_186 () Bool (and .def_44 .def_185))
(define-fun .def_190 () Bool (and .def_186 .def_189))
(define-fun .def_92 () Bool (= .def_20 .y.22))
(define-fun .def_191 () Bool (and .def_92 .def_190))
(define-fun .def_193 () Bool (and .def_191 .def_192))
(define-fun .def_236 () Bool (or .def_193 .def_235))
(define-fun .def_155 () Bool (= .y.18 .def_14))
(define-fun .def_153 () Bool (= .y.17 .def_12))
(define-fun .def_151 () Bool (= .y.16 .def_10))
(define-fun .def_31 () Bool (and .def_26 .def_30))
(define-fun .def_142 () Bool (and .loc.24 .def_31))
(define-fun .def_143 () Bool (and .loc.25 .def_142))
(define-fun .def_144 () Bool (and .def_36 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_147 () Bool (and .def_44 .def_146))
(define-fun .def_148 () Bool (and .def_46 .def_147))
(define-fun .def_149 () Bool (and .def_48 .def_148))
(define-fun .def_53 () Bool (<= .def_18 .def_8))
(define-fun .def_150 () Bool (and .def_53 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_237 () Bool (or .def_156 .def_236))
(define-fun .def_140 () Bool (= .y.21 .def_20))
(define-fun .def_138 () Bool (= .y.19 .def_18))
(define-fun .def_133 () Int (* (- 1) .y.16))
(define-fun .def_134 () Int (+ .def_8 .def_133))
(define-fun .def_135 () Bool (= .def_134 (- 1)))
(define-fun .def_125 () Bool (and .def_30 .def_58))
(define-fun .def_126 () Bool (and .loc.25 .def_125))
(define-fun .def_127 () Bool (and .def_34 .def_126))
(define-fun .def_128 () Bool (and .def_36 .def_127))
(define-fun .def_129 () Bool (and .def_40 .def_128))
(define-fun .def_130 () Bool (and .def_42 .def_129))
(define-fun .def_131 () Bool (and .def_44 .def_130))
(define-fun .def_132 () Bool (and .def_48 .def_131))
(define-fun .def_136 () Bool (and .def_132 .def_135))
(define-fun .def_110 () Bool (<= .def_10 .def_14))
(define-fun .def_137 () Bool (and .def_110 .def_136))
(define-fun .def_139 () Bool (and .def_137 .def_138))
(define-fun .def_141 () Bool (and .def_139 .def_140))
(define-fun .def_238 () Bool (or .def_141 .def_237))
(define-fun .def_123 () Bool (= .def_18 .y.21))
(define-fun .def_120 () Int (+ .def_14 .def_119))
(define-fun .def_121 () Bool (= .def_120 0))
(define-fun .def_113 () Bool (<= .def_12 0))
(define-fun .def_114 () Bool (or .def_81 .def_113))
(define-fun .def_111 () Bool (not .def_110))
(define-fun .def_107 () Int (+ .def_12 .def_106))
(define-fun .def_108 () Bool (= .def_107 0))
(define-fun .def_99 () (Array Int Int) (store .def_16 .def_75 .def_18))
(define-fun .def_100 () Bool (= .y.20 .def_99))
(define-fun .def_95 () Int (* (- 1) .y.19))
(define-fun .def_96 () Int (+ .def_14 .def_95))
(define-fun .def_97 () Bool (= .def_96 (- 1)))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_83 () Bool (and .def_30 .def_82))
(define-fun .def_84 () Bool (and .def_58 .def_83))
(define-fun .def_85 () Bool (and .def_32 .def_84))
(define-fun .def_86 () Bool (and .def_34 .def_85))
(define-fun .def_87 () Bool (and .def_36 .def_86))
(define-fun .def_88 () Bool (and .def_38 .def_87))
(define-fun .def_89 () Bool (and .def_40 .def_88))
(define-fun .def_90 () Bool (and .def_42 .def_89))
(define-fun .def_91 () Bool (and .def_48 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_98 () Bool (and .def_93 .def_97))
(define-fun .def_101 () Bool (and .def_98 .def_100))
(define-fun .def_109 () Bool (and .def_101 .def_108))
(define-fun .def_112 () Bool (and .def_109 .def_111))
(define-fun .def_115 () Bool (and .def_112 .def_114))
(define-fun .def_122 () Bool (and .def_115 .def_121))
(define-fun .def_124 () Bool (and .def_122 .def_123))
(define-fun .def_239 () Bool (or .def_124 .def_238))
(define-fun .def_72 () Bool (<= .y.21 0))
(define-fun .def_73 () Bool (not .def_72))
(define-fun .def_69 () Bool (<= .y.17 0))
(define-fun .def_70 () Bool (not .def_69))
(define-fun .def_66 () Bool (<= .y.18 0))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_64 () Bool (= .y.16 0))
(define-fun .def_60 () Bool (and .loc.25 .def_59))
(define-fun .def_61 () Bool (and .def_34 .def_60))
(define-fun .def_62 () Bool (and .def_36 .def_61))
(define-fun .def_63 () Bool (and .def_48 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_74 () Bool (and .def_71 .def_73))
(define-fun .def_240 () Bool (or .def_74 .def_239))
(define-fun .def_56 () Bool (= .def_14 .y.21))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_51 () Bool (= .y.19 0))
(define-fun .def_33 () Bool (and .def_31 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_55 () Bool (and .def_52 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_241 () Bool (! (or .def_57 .def_240) :trans true))
(define-fun .def_243 () Bool (and .def_28 .def_59))
(define-fun .def_244 () Bool (! (not .def_243) :invar-property 0))
(assert true)
