(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.1.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.17 () Bool)
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem1.2_0_0 () (Array Int Int))
(declare-fun .x.18 () (Array Int Int))
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%.0.i1_0_0 () Int)
(declare-fun main@%.0.i1_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun @nondet_char_0_0 () Int)
(declare-fun .x.20 () Int)
(declare-fun @nondet_int_0_0 () Int)
(declare-fun .x.21 () Int)
(declare-fun main@_bb2_0 () Bool)
(declare-fun main@_bb_0_0 () Bool)
(declare-fun |tuple(main@_bb4_0, main@_bb6_0)| () Bool)
(declare-fun |tuple(main@_bb_0, main@_bb3_0)| () Bool)
(declare-fun main@%_10_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.1.i_0_0 :next |.x.16|))
(define-fun .def_12 () Bool (! main@%assume.flag.0_0_0 :next |.x.17|))
(define-fun .def_14 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_16 () (Array Int Int) (! main@%shadow.mem1.2_0_0 :next |.x.18|))
(define-fun .def_18 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_20 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_22 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.19|))
(define-fun .def_24 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_26 () Int (! main@%.0.i1_0_0 :next |main@%.0.i1_2|))
(define-fun .def_28 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_30 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_32 () Int (! @nondet_char_0_0 :next |.x.20|))
(define-fun .def_34 () Int (! @nondet_int_0_0 :next |.x.21|))
(define-fun .def_232 () Bool (! (= .def_8 0) :init true))
(define-fun .def_259 () Bool (= .def_32 .x.20))
(define-fun .def_258 () Bool (= .def_34 .x.21))
(define-fun .def_260 () Bool (and .def_258 .def_259))
(define-fun .def_250 () Bool (= main@%.0.i1_2 0))
(define-fun .def_234 () Bool (<= main@%_3_1 0))
(define-fun .def_235 () Bool (not .def_234))
(define-fun .def_195 () Bool (= .x.15 1))
(define-fun .def_245 () Bool (and .def_195 .def_235))
(define-fun .def_36 () Bool (= .def_10 .x.16))
(define-fun .def_246 () Bool (and .def_36 .def_245))
(define-fun .def_38 () Bool (= .def_12 .x.17))
(define-fun .def_247 () Bool (and .def_38 .def_246))
(define-fun .def_40 () Bool (= .def_16 .x.18))
(define-fun .def_248 () Bool (and .def_40 .def_247))
(define-fun .def_42 () Bool (= .def_22 .x.19))
(define-fun .def_249 () Bool (and .def_42 .def_248))
(define-fun .def_251 () Bool (and .def_249 .def_250))
(define-fun .def_238 () Bool (= .x.17 main@%_5_1))
(define-fun .def_239 () Bool (and .def_234 .def_238))
(define-fun .def_153 () Bool (= .x.16 0))
(define-fun .def_240 () Bool (and .def_153 .def_239))
(define-fun .def_100 () Bool (= .x.15 2))
(define-fun .def_241 () Bool (and .def_100 .def_240))
(define-fun .def_44 () Bool (= .def_26 main@%.0.i1_2))
(define-fun .def_242 () Bool (and .def_44 .def_241))
(define-fun .def_46 () Bool (= .def_28 main@%shadow.mem1.0_2))
(define-fun .def_243 () Bool (and .def_46 .def_242))
(define-fun .def_48 () Bool (= .def_30 main@%shadow.mem.0_2))
(define-fun .def_244 () Bool (and .def_48 .def_243))
(define-fun .def_252 () Bool (or .def_244 .def_251))
(define-fun .def_236 () Bool (= main@%_5_1 .def_235))
(define-fun .def_229 () Bool (<= main@%_6_1 0))
(define-fun .def_230 () Bool (not .def_229))
(define-fun .def_227 () Bool (<= main@%_7_1 0))
(define-fun .def_228 () Bool (not .def_227))
(define-fun .def_231 () Bool (and .def_228 .def_230))
(define-fun .def_233 () Bool (and .def_231 .def_232))
(define-fun .def_237 () Bool (and .def_233 .def_236))
(define-fun .def_253 () Bool (and .def_237 .def_252))
(define-fun .def_165 () Int (+ .def_14 .def_26))
(define-fun .def_183 () (Array Int Int) (store .def_28 .def_165 20))
(define-fun .def_215 () Bool (= main@%shadow.mem1.0_2 .def_183))
(define-fun .def_97 () Bool (not main@_bb2_0))
(define-fun .def_216 () Bool (or .def_97 .def_215))
(define-fun .def_160 () Int (* (- 1) .def_26))
(define-fun .def_161 () Int (+ .def_18 .def_160))
(define-fun .def_162 () Bool (<= .def_161 1))
(define-fun .def_213 () Bool (not .def_162))
(define-fun .def_209 () Int (* (- 1) main@%.0.i1_2))
(define-fun .def_210 () Int (+ .def_26 .def_209))
(define-fun .def_211 () Bool (= .def_210 (- 1)))
(define-fun .def_172 () Int (+ .def_20 .def_26))
(define-fun .def_192 () (Array Int Int) (store .def_30 .def_172 main@%_10_0))
(define-fun .def_207 () Bool (= main@%shadow.mem.0_2 .def_192))
(define-fun .def_126 () Bool (not |tuple(main@_bb_0, main@_bb3_0)|))
(define-fun .def_205 () Bool (or .def_46 .def_126))
(define-fun .def_196 () Bool (and .def_36 .def_195))
(define-fun .def_197 () Bool (and .def_38 .def_196))
(define-fun .def_198 () Bool (and .def_40 .def_197))
(define-fun .def_199 () Bool (and .def_42 .def_198))
(define-fun .def_96 () Bool (and main@_bb2_0 main@_bb_0_0))
(define-fun .def_98 () Bool (or .def_96 .def_97))
(define-fun .def_200 () Bool (and .def_98 .def_199))
(define-fun .def_142 () Bool (or main@_bb_0_0 .def_126))
(define-fun .def_201 () Bool (and .def_142 .def_200))
(define-fun .def_145 () Bool (= main@%_10_0 10))
(define-fun .def_146 () Bool (not .def_145))
(define-fun .def_147 () Bool (or .def_126 .def_146))
(define-fun .def_202 () Bool (and .def_147 .def_201))
(define-fun .def_137 () Bool (not .def_96))
(define-fun .def_149 () Bool (or .def_137 .def_145))
(define-fun .def_203 () Bool (and .def_149 .def_202))
(define-fun .def_151 () Bool (or main@_bb2_0 |tuple(main@_bb_0, main@_bb3_0)|))
(define-fun .def_204 () Bool (and .def_151 .def_203))
(define-fun .def_206 () Bool (and .def_204 .def_205))
(define-fun .def_208 () Bool (and .def_206 .def_207))
(define-fun .def_212 () Bool (and .def_208 .def_211))
(define-fun .def_214 () Bool (and .def_212 .def_213))
(define-fun .def_217 () Bool (and .def_214 .def_216))
(define-fun .def_51 () Bool (<= .def_14 0))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_105 () Bool (or .def_52 .def_97))
(define-fun .def_218 () Bool (and .def_105 .def_217))
(define-fun .def_166 () Bool (<= .def_165 0))
(define-fun .def_167 () Bool (not .def_166))
(define-fun .def_168 () Bool (or .def_51 .def_167))
(define-fun .def_169 () Bool (or .def_97 .def_168))
(define-fun .def_219 () Bool (and .def_169 .def_218))
(define-fun .def_54 () Bool (<= .def_20 0))
(define-fun .def_55 () Bool (not .def_54))
(define-fun .def_220 () Bool (and .def_55 .def_219))
(define-fun .def_173 () Bool (<= .def_172 0))
(define-fun .def_174 () Bool (not .def_173))
(define-fun .def_175 () Bool (or .def_54 .def_174))
(define-fun .def_221 () Bool (and .def_175 .def_220))
(define-fun .def_177 () Bool (= .def_8 1))
(define-fun .def_222 () Bool (and .def_177 .def_221))
(define-fun .def_57 () Bool (= .def_14 main@%_7_1))
(define-fun .def_223 () Bool (and .def_57 .def_222))
(define-fun .def_59 () Bool (= .def_18 main@%_3_1))
(define-fun .def_224 () Bool (and .def_59 .def_223))
(define-fun .def_61 () Bool (= .def_20 main@%_6_1))
(define-fun .def_225 () Bool (and .def_61 .def_224))
(define-fun .def_63 () Bool (= .def_24 main@%_5_1))
(define-fun .def_226 () Bool (and .def_63 .def_225))
(define-fun .def_254 () Bool (or .def_226 .def_253))
(define-fun .def_193 () Bool (= .x.19 .def_192))
(define-fun .def_190 () Bool (= .x.17 .def_24))
(define-fun .def_187 () Bool (= .x.18 .def_28))
(define-fun .def_188 () Bool (or .def_126 .def_187))
(define-fun .def_184 () Bool (= .x.18 .def_183))
(define-fun .def_185 () Bool (or .def_97 .def_184))
(define-fun .def_143 () Bool (and .def_98 .def_142))
(define-fun .def_148 () Bool (and .def_143 .def_147))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_155 () Bool (and .def_100 .def_154))
(define-fun .def_156 () Bool (and .def_44 .def_155))
(define-fun .def_157 () Bool (and .def_46 .def_156))
(define-fun .def_158 () Bool (and .def_48 .def_157))
(define-fun .def_163 () Bool (and .def_158 .def_162))
(define-fun .def_164 () Bool (and .def_105 .def_163))
(define-fun .def_170 () Bool (and .def_164 .def_169))
(define-fun .def_171 () Bool (and .def_55 .def_170))
(define-fun .def_176 () Bool (and .def_171 .def_175))
(define-fun .def_178 () Bool (and .def_176 .def_177))
(define-fun .def_179 () Bool (and .def_57 .def_178))
(define-fun .def_180 () Bool (and .def_59 .def_179))
(define-fun .def_181 () Bool (and .def_61 .def_180))
(define-fun .def_182 () Bool (and .def_63 .def_181))
(define-fun .def_186 () Bool (and .def_182 .def_185))
(define-fun .def_189 () Bool (and .def_186 .def_188))
(define-fun .def_191 () Bool (and .def_189 .def_190))
(define-fun .def_194 () Bool (and .def_191 .def_193))
(define-fun .def_255 () Bool (or .def_194 .def_254))
(define-fun .def_69 () Int (+ .def_10 .def_20))
(define-fun .def_70 () Int (select .def_22 .def_69))
(define-fun .def_71 () Bool (= .def_70 10))
(define-fun .def_138 () Bool (or .def_71 .def_137))
(define-fun .def_73 () Int (+ .def_10 .def_14))
(define-fun .def_74 () Bool (<= .def_73 0))
(define-fun .def_75 () Bool (not .def_74))
(define-fun .def_76 () Bool (or .def_51 .def_75))
(define-fun .def_135 () Bool (or .def_76 .def_97))
(define-fun .def_133 () Bool (or main@_bb2_0 .def_126))
(define-fun .def_122 () Bool (not |tuple(main@_bb4_0, main@_bb6_0)|))
(define-fun .def_131 () Bool (or main@_bb_0_0 .def_122))
(define-fun .def_129 () Bool (or |tuple(main@_bb4_0, main@_bb6_0)| |tuple(main@_bb_0, main@_bb3_0)|))
(define-fun .def_86 () Int (select .def_16 .def_73))
(define-fun .def_87 () Bool (= .def_86 20))
(define-fun .def_127 () Bool (or .def_87 .def_126))
(define-fun .def_120 () Bool (not .def_71))
(define-fun .def_123 () Bool (or .def_120 .def_122))
(define-fun .def_116 () Int (* (- 1) .x.16))
(define-fun .def_117 () Int (+ .def_10 .def_116))
(define-fun .def_118 () Bool (= .def_117 (- 1)))
(define-fun .def_65 () Bool (<= .def_18 .def_10))
(define-fun .def_66 () Bool (not .def_65))
(define-fun .def_112 () Bool (and .def_12 .def_66))
(define-fun .def_113 () Bool (= .x.17 .def_112))
(define-fun .def_93 () Bool (and .def_40 .def_42))
(define-fun .def_99 () Bool (and .def_93 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_102 () Bool (and .def_44 .def_101))
(define-fun .def_103 () Bool (and .def_46 .def_102))
(define-fun .def_104 () Bool (and .def_48 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_107 () Bool (and .def_55 .def_106))
(define-fun .def_108 () Bool (and .def_57 .def_107))
(define-fun .def_109 () Bool (and .def_59 .def_108))
(define-fun .def_110 () Bool (and .def_61 .def_109))
(define-fun .def_111 () Bool (and .def_63 .def_110))
(define-fun .def_114 () Bool (and .def_111 .def_113))
(define-fun .def_119 () Bool (and .def_114 .def_118))
(define-fun .def_124 () Bool (and .def_119 .def_123))
(define-fun .def_128 () Bool (and .def_124 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_134 () Bool (and .def_132 .def_133))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_139 () Bool (and .def_136 .def_138))
(define-fun .def_78 () Bool (<= .def_69 0))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_80 () Bool (or .def_54 .def_79))
(define-fun .def_140 () Bool (and .def_80 .def_139))
(define-fun .def_83 () Bool (= .def_8 2))
(define-fun .def_141 () Bool (and .def_83 .def_140))
(define-fun .def_256 () Bool (or .def_141 .def_255))
(define-fun .def_91 () Bool (= .x.15 3))
(define-fun .def_88 () Bool (not .def_87))
(define-fun .def_37 () Bool (and .def_12 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_53 () Bool (and .def_49 .def_52))
(define-fun .def_56 () Bool (and .def_53 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_67 () Bool (and .def_64 .def_66))
(define-fun .def_72 () Bool (and .def_67 .def_71))
(define-fun .def_77 () Bool (and .def_72 .def_76))
(define-fun .def_81 () Bool (and .def_77 .def_80))
(define-fun .def_84 () Bool (and .def_81 .def_83))
(define-fun .def_89 () Bool (and .def_84 .def_88))
(define-fun .def_92 () Bool (and .def_89 .def_91))
(define-fun .def_257 () Bool (or .def_92 .def_256))
(define-fun .def_261 () Bool (! (and .def_257 .def_260) :trans true))
(define-fun .def_262 () Bool (= .def_8 3))
(define-fun .def_263 () Bool (! (not .def_262) :invar-property 0))
(assert true)
