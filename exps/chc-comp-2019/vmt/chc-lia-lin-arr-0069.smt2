(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp8.i_0_9 () Int)
(declare-fun .x.31 () Int)
(declare-fun main@%i.4.i_0_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun main@%shadow.mem.4_0_1 () (Array Int Int))
(declare-fun .x.32 () (Array Int Int))
(declare-fun main@%tmp2.i_0_9 () Int)
(declare-fun main@%x.0.i_1 () Int)
(declare-fun .y.5 () Int)
(declare-fun .x.33 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun main@%tmp65.i_0 () Int)
(declare-fun main@%tmp65.i_0_0 () Int)
(define-fun .def_8 () Int (! main@%tmp8.i_0_9 :next |.x.31|))
(define-fun .def_10 () Int (! main@%i.4.i_0_1 :next |.y.9|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.4_0_1 :next |.x.32|))
(define-fun .def_14 () Int (! main@%tmp2.i_0_9 :next |main@%x.0.i_1|))
(define-fun .def_16 () Int (! .y.5 :next |.x.33|))
(define-fun .def_18 () Bool (! .loc.6 :next |.loc.10|))
(define-fun .def_20 () Bool (! .loc.7 :next |.loc.11|))
(define-fun .def_22 () Bool (! .loc.8 :next |.loc.12|))
(define-fun .def_36 () Int (! main@%tmp65.i_0 :next |.xtv.1|))
(define-fun .def_208 () Int (! main@%tmp65.i_0_0 :next |.xpv.1|))
(define-fun .def_64 () Bool (not .def_18))
(define-fun .def_29 () Bool (not .def_20))
(define-fun .def_206 () Bool (and .def_29 .def_64))
(define-fun .def_55 () Bool (not .def_22))
(define-fun .def_207 () Bool (! (and .def_55 .def_206) :init true))
(define-fun .def_79 () Bool (not .loc.10))
(define-fun .def_190 () Bool (and .loc.11 .def_79))
(define-fun .def_185 () Bool (= main@%x.0.i_1 0))
(define-fun .def_183 () Bool (= .def_14 .x.33))
(define-fun .def_25 () Bool (<= .def_14 .def_10))
(define-fun .def_184 () Bool (and .def_25 .def_183))
(define-fun .def_186 () Bool (and .def_184 .def_185))
(define-fun .def_187 () Bool (and .def_18 .def_186))
(define-fun .def_188 () Bool (and .def_29 .def_187))
(define-fun .def_181 () Bool (= .def_16 .x.33))
(define-fun .def_178 () Bool (<= .def_16 .def_14))
(define-fun .def_179 () Bool (not .def_178))
(define-fun .def_50 () Int (* (- 1) .def_36))
(define-fun .def_174 () Int (+ .def_14 .def_50))
(define-fun .def_175 () Int (+ .def_8 .def_174))
(define-fun .def_176 () Bool (= .def_175 0))
(define-fun .def_168 () Int (* (- 1) main@%x.0.i_1))
(define-fun .def_169 () Int (+ .def_14 .def_168))
(define-fun .def_170 () Bool (= .def_169 (- 1)))
(define-fun .def_166 () Bool (and .def_20 .def_64))
(define-fun .def_164 () Int (select .def_12 .def_36))
(define-fun .def_165 () Bool (= .def_164 46))
(define-fun .def_167 () Bool (and .def_165 .def_166))
(define-fun .def_171 () Bool (and .def_167 .def_170))
(define-fun .def_33 () Bool (<= .def_8 0))
(define-fun .def_34 () Bool (not .def_33))
(define-fun .def_172 () Bool (and .def_34 .def_171))
(define-fun .def_37 () Bool (<= .def_36 0))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_39 () Bool (or .def_33 .def_38))
(define-fun .def_173 () Bool (and .def_39 .def_172))
(define-fun .def_177 () Bool (and .def_173 .def_176))
(define-fun .def_180 () Bool (and .def_177 .def_179))
(define-fun .def_182 () Bool (and .def_180 .def_181))
(define-fun .def_189 () Bool (or .def_182 .def_188))
(define-fun .def_191 () Bool (and .def_189 .def_190))
(define-fun .def_158 () Bool (and .def_25 .def_29))
(define-fun .def_159 () Bool (and .loc.10 .def_158))
(define-fun .def_160 () Bool (and .def_64 .def_159))
(define-fun .def_41 () Bool (not .loc.11))
(define-fun .def_161 () Bool (and .def_41 .def_160))
(define-fun .def_67 () Bool (= .y.9 0))
(define-fun .def_162 () Bool (and .def_67 .def_161))
(define-fun .def_43 () Bool (= .def_14 main@%x.0.i_1))
(define-fun .def_163 () Bool (and .def_43 .def_162))
(define-fun .def_192 () Bool (or .def_163 .def_191))
(define-fun .def_93 () Bool (= .def_12 .x.32))
(define-fun .def_193 () Bool (and .def_93 .def_192))
(define-fun .def_154 () (Array Int Int) (store .def_12 .def_36 46))
(define-fun .def_155 () Bool (= .x.32 .def_154))
(define-fun .def_26 () Bool (not .def_25))
(define-fun .def_103 () Bool (and .def_18 .def_26))
(define-fun .def_146 () Bool (and .def_29 .def_103))
(define-fun .def_147 () Bool (and .loc.10 .def_146))
(define-fun .def_148 () Bool (and .def_34 .def_147))
(define-fun .def_149 () Bool (and .def_39 .def_148))
(define-fun .def_150 () Bool (and .def_41 .def_149))
(define-fun .def_151 () Bool (and .def_43 .def_150))
(define-fun .def_46 () Int (* (- 1) .y.9))
(define-fun .def_47 () Int (+ .def_10 .def_46))
(define-fun .def_48 () Bool (= .def_47 (- 1)))
(define-fun .def_152 () Bool (and .def_48 .def_151))
(define-fun .def_156 () Bool (and .def_152 .def_155))
(define-fun .def_51 () Int (+ .def_10 .def_50))
(define-fun .def_52 () Int (+ .def_8 .def_51))
(define-fun .def_53 () Bool (= .def_52 0))
(define-fun .def_157 () Bool (and .def_53 .def_156))
(define-fun .def_194 () Bool (or .def_157 .def_193))
(define-fun .def_195 () Bool (and .def_22 .def_194))
(define-fun .def_94 () Bool (and .def_25 .def_93))
(define-fun .def_95 () Bool (and .def_18 .def_94))
(define-fun .def_140 () Bool (and .def_20 .def_95))
(define-fun .def_141 () Bool (and .def_79 .def_140))
(define-fun .def_142 () Bool (and .def_41 .def_141))
(define-fun .def_143 () Bool (and .def_67 .def_142))
(define-fun .def_144 () Bool (and .def_43 .def_143))
(define-fun .def_145 () Bool (and .def_55 .def_144))
(define-fun .def_196 () Bool (or .def_145 .def_195))
(define-fun .def_137 () (Array Int Int) (store .def_12 .def_36 45))
(define-fun .def_138 () Bool (= .x.32 .def_137))
(define-fun .def_126 () Bool (and .def_22 .def_26))
(define-fun .def_127 () Bool (and .def_29 .def_126))
(define-fun .def_128 () Bool (and .def_79 .def_127))
(define-fun .def_129 () Bool (and .def_64 .def_128))
(define-fun .def_130 () Bool (and .def_34 .def_129))
(define-fun .def_131 () Bool (and .def_39 .def_130))
(define-fun .def_132 () Bool (and .def_41 .def_131))
(define-fun .def_133 () Bool (and .def_43 .def_132))
(define-fun .def_134 () Bool (and .def_48 .def_133))
(define-fun .def_135 () Bool (and .def_53 .def_134))
(define-fun .def_139 () Bool (and .def_135 .def_138))
(define-fun .def_197 () Bool (or .def_139 .def_196))
(define-fun .def_198 () Bool (and .loc.12 .def_197))
(define-fun .def_118 () Bool (and .def_20 .def_94))
(define-fun .def_119 () Bool (and .loc.10 .def_118))
(define-fun .def_120 () Bool (and .loc.11 .def_119))
(define-fun .def_121 () Bool (and .def_64 .def_120))
(define-fun .def_122 () Bool (and .def_67 .def_121))
(define-fun .def_123 () Bool (and .def_43 .def_122))
(define-fun .def_124 () Bool (and .def_55 .def_123))
(define-fun .def_57 () Bool (not .loc.12))
(define-fun .def_125 () Bool (and .def_57 .def_124))
(define-fun .def_199 () Bool (or .def_125 .def_198))
(define-fun .def_115 () (Array Int Int) (store .def_12 .def_36 44))
(define-fun .def_116 () Bool (= .x.32 .def_115))
(define-fun .def_104 () Bool (and .def_20 .def_103))
(define-fun .def_105 () Bool (and .loc.10 .def_104))
(define-fun .def_106 () Bool (and .loc.11 .def_105))
(define-fun .def_107 () Bool (and .def_34 .def_106))
(define-fun .def_108 () Bool (and .def_39 .def_107))
(define-fun .def_109 () Bool (and .def_43 .def_108))
(define-fun .def_110 () Bool (and .def_48 .def_109))
(define-fun .def_111 () Bool (and .def_53 .def_110))
(define-fun .def_112 () Bool (and .def_55 .def_111))
(define-fun .def_113 () Bool (and .def_57 .def_112))
(define-fun .def_117 () Bool (and .def_113 .def_116))
(define-fun .def_200 () Bool (or .def_117 .def_199))
(define-fun .def_96 () Bool (and .def_29 .def_95))
(define-fun .def_97 () Bool (and .loc.11 .def_96))
(define-fun .def_98 () Bool (and .def_79 .def_97))
(define-fun .def_99 () Bool (and .def_67 .def_98))
(define-fun .def_100 () Bool (and .def_43 .def_99))
(define-fun .def_101 () Bool (and .def_55 .def_100))
(define-fun .def_102 () Bool (and .def_57 .def_101))
(define-fun .def_201 () Bool (or .def_102 .def_200))
(define-fun .def_90 () (Array Int Int) (store .def_12 .def_36 43))
(define-fun .def_91 () Bool (= .x.32 .def_90))
(define-fun .def_77 () Bool (and .def_20 .def_26))
(define-fun .def_78 () Bool (and .loc.11 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_81 () Bool (and .def_64 .def_80))
(define-fun .def_82 () Bool (and .def_34 .def_81))
(define-fun .def_83 () Bool (and .def_39 .def_82))
(define-fun .def_84 () Bool (and .def_43 .def_83))
(define-fun .def_85 () Bool (and .def_48 .def_84))
(define-fun .def_86 () Bool (and .def_53 .def_85))
(define-fun .def_87 () Bool (and .def_55 .def_86))
(define-fun .def_88 () Bool (and .def_57 .def_87))
(define-fun .def_92 () Bool (and .def_88 .def_91))
(define-fun .def_202 () Bool (or .def_92 .def_201))
(define-fun .def_24 () Bool (= .def_8 .x.31))
(define-fun .def_203 () Bool (and .def_24 .def_202))
(define-fun .def_74 () Bool (<= main@%x.0.i_1 0))
(define-fun .def_75 () Bool (not .def_74))
(define-fun .def_71 () Bool (<= .x.31 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_63 () Bool (and .loc.10 .def_29))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_66 () Bool (and .def_41 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_69 () Bool (and .def_55 .def_68))
(define-fun .def_70 () Bool (and .def_57 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_76 () Bool (and .def_73 .def_75))
(define-fun .def_204 () Bool (or .def_76 .def_203))
(define-fun .def_60 () (Array Int Int) (store .def_12 .def_36 42))
(define-fun .def_61 () Bool (= .x.32 .def_60))
(define-fun .def_27 () Bool (and .def_24 .def_26))
(define-fun .def_28 () Bool (and .def_18 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_31 () Bool (and .loc.10 .def_30))
(define-fun .def_35 () Bool (and .def_31 .def_34))
(define-fun .def_40 () Bool (and .def_35 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_49 () Bool (and .def_44 .def_48))
(define-fun .def_54 () Bool (and .def_49 .def_53))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_62 () Bool (and .def_58 .def_61))
(define-fun .def_205 () Bool (! (or .def_62 .def_204) :trans true))
(define-fun .def_223 () Bool (and .def_22 .def_166))
(define-fun .def_216 () Int (select .def_12 .def_208))
(define-fun .def_217 () Bool (= .def_216 46))
(define-fun .def_218 () Bool (not .def_217))
(define-fun .def_219 () Bool (and .def_34 .def_218))
(define-fun .def_213 () Bool (<= .def_208 0))
(define-fun .def_214 () Bool (not .def_213))
(define-fun .def_215 () Bool (or .def_33 .def_214))
(define-fun .def_220 () Bool (and .def_215 .def_219))
(define-fun .def_209 () Int (* (- 1) .def_208))
(define-fun .def_210 () Int (+ .def_14 .def_209))
(define-fun .def_211 () Int (+ .def_8 .def_210))
(define-fun .def_212 () Bool (= .def_211 0))
(define-fun .def_221 () Bool (and .def_212 .def_220))
(define-fun .def_222 () Bool (and .def_179 .def_221))
(define-fun .def_224 () Bool (and .def_222 .def_223))
(define-fun .def_226 () Bool (! (not .def_224) :invar-property 0))
(assert true)