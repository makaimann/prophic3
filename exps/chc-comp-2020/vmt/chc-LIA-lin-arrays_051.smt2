(set-info :source |printed by MathSAT|)
(declare-fun F_0 () Int)
(declare-fun .y.16 () Int)
(declare-fun .y.11 () (Array Int Int))
(declare-fun .y.17 () (Array Int Int))
(declare-fun A_1 () Int)
(declare-fun .y.18 () Int)
(declare-fun B_0 () Int)
(declare-fun .y.19 () Int)
(declare-fun .y.12 () Int)
(declare-fun .y.20 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.21 () Int)
(declare-fun E_0 () (Array Int Int))
(declare-fun .y.22 () (Array Int Int))
(declare-fun H_0 () Int)
(declare-fun .y.23 () Int)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.24 () Bool)
(declare-fun .loc.15 () Bool)
(declare-fun .loc.25 () Bool)
(declare-fun R_0 () Bool)
(declare-fun Q_1 () Bool)
(declare-fun M_3 () Bool)
(declare-fun O_1 () Bool)
(declare-fun A_4 () Bool)
(declare-fun P_1 () Int)
(declare-fun L_3 () Int)
(declare-fun S () Int)
(declare-fun K_3 () Int)
(declare-fun F_3 () Int)
(declare-fun E_3 () Int)
(declare-fun H_3 () Int)
(declare-fun I_3 () Int)
(declare-fun J_3 () Int)
(declare-fun G_3 () Int)
(declare-fun C_3 () Int)
(define-fun .def_8 () Int (! F_0 :next |.y.16|))
(define-fun .def_10 () (Array Int Int) (! .y.11 :next |.y.17|))
(define-fun .def_12 () Int (! A_1 :next |.y.18|))
(define-fun .def_14 () Int (! B_0 :next |.y.19|))
(define-fun .def_16 () Int (! .y.12 :next |.y.20|))
(define-fun .def_18 () Int (! .y.13 :next |.y.21|))
(define-fun .def_20 () (Array Int Int) (! E_0 :next |.y.22|))
(define-fun .def_22 () Int (! H_0 :next |.y.23|))
(define-fun .def_24 () Bool (! .loc.14 :next |.loc.24|))
(define-fun .def_26 () Bool (! .loc.15 :next |.loc.25|))
(define-fun .def_60 () Bool (! R_0 :next |.xtv.1|))
(define-fun .def_62 () Bool (! Q_1 :next |.xtv.2|))
(define-fun .def_65 () Bool (! M_3 :next |.xtv.3|))
(define-fun .def_68 () Bool (! O_1 :next |.xtv.4|))
(define-fun .def_76 () Bool (! A_4 :next |.xtv.5|))
(define-fun .def_82 () Int (! P_1 :next |.xtv.6|))
(define-fun .def_83 () Int (! L_3 :next |.xtv.7|))
(define-fun .def_93 () Int (! S :next |.xtv.8|))
(define-fun .def_97 () Int (! K_3 :next |.xtv.9|))
(define-fun .def_102 () Int (! F_3 :next |.xtv.10|))
(define-fun .def_103 () Int (! E_3 :next |.xtv.11|))
(define-fun .def_108 () Int (! H_3 :next |.xtv.12|))
(define-fun .def_110 () Int (! I_3 :next |.xtv.13|))
(define-fun .def_123 () Int (! J_3 :next |.xtv.14|))
(define-fun .def_131 () Int (! G_3 :next |.xtv.15|))
(define-fun .def_154 () Int (! C_3 :next |.xtv.16|))
(define-fun .def_51 () Bool (not .def_26))
(define-fun .def_236 () Bool (! (and .def_24 .def_51) :init true))
(define-fun .def_29 () Bool (= .def_14 0))
(define-fun .def_226 () Bool (not .def_29))
(define-fun .def_222 () Int (select .def_20 .def_8))
(define-fun .def_223 () Bool (<= .def_222 .def_22))
(define-fun .def_224 () Int (ite .def_223 1 0))
(define-fun .def_225 () Bool (= .def_224 0))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_228 () Bool (and .def_26 .def_227))
(define-fun .def_229 () Bool (and .loc.24 .def_228))
(define-fun .def_220 () Bool (= .y.18 .def_16))
(define-fun .def_218 () Bool (= .y.16 .def_14))
(define-fun .def_179 () Bool (= .def_8 0))
(define-fun .def_216 () Bool (not .def_179))
(define-fun .def_212 () Int (* (- 1) .def_18))
(define-fun .def_213 () Int (+ .y.19 .def_212))
(define-fun .def_214 () Bool (= .def_213 1))
(define-fun .def_207 () Bool (= .def_12 .y.23))
(define-fun .def_205 () Bool (= .def_10 .y.22))
(define-fun .def_33 () Bool (not .loc.24))
(define-fun .def_204 () Bool (and .def_33 .def_51))
(define-fun .def_206 () Bool (and .def_204 .def_205))
(define-fun .def_208 () Bool (and .def_206 .def_207))
(define-fun .def_215 () Bool (and .def_208 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_230 () Bool (or .def_221 .def_229))
(define-fun .def_231 () Bool (and .loc.25 .def_230))
(define-fun .def_202 () Bool (= .def_18 .y.21))
(define-fun .def_200 () Bool (= .def_16 .y.20))
(define-fun .def_198 () Bool (= .def_14 .y.19))
(define-fun .def_194 () Bool (<= .def_103 0))
(define-fun .def_195 () Bool (not .def_194))
(define-fun .def_119 () Bool (<= .def_14 0))
(define-fun .def_63 () Bool (not .def_62))
(define-fun .def_184 () Bool (or .def_63 .def_119))
(define-fun .def_196 () Bool (or .def_184 .def_195))
(define-fun .def_190 () Bool (<= .def_97 0))
(define-fun .def_191 () Bool (not .def_190))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_189 () Bool (or .def_69 .def_119))
(define-fun .def_192 () Bool (or .def_189 .def_191))
(define-fun .def_185 () Bool (<= .def_108 0))
(define-fun .def_186 () Bool (not .def_185))
(define-fun .def_187 () Bool (or .def_184 .def_186))
(define-fun .def_181 () Bool (not .def_76))
(define-fun .def_180 () Bool (or .def_63 .def_179))
(define-fun .def_182 () Bool (or .def_180 .def_181))
(define-fun .def_176 () Bool (= .def_12 .def_93))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_64 () Bool (or .def_61 .def_63))
(define-fun .def_177 () Bool (or .def_64 .def_176))
(define-fun .def_173 () Bool (= .y.18 .def_82))
(define-fun .def_174 () Bool (or .def_69 .def_173))
(define-fun .def_145 () Int (* 4 .def_123))
(define-fun .def_165 () Int (* (- 1) .def_97))
(define-fun .def_168 () Int (+ .def_165 .def_145))
(define-fun .def_169 () Int (+ .def_14 .def_168))
(define-fun .def_170 () Bool (= .def_169 0))
(define-fun .def_171 () Bool (or .def_69 .def_170))
(define-fun .def_120 () Bool (not .def_119))
(define-fun .def_163 () Bool (or .def_69 .def_120))
(define-fun .def_158 () Bool (<= .def_12 .def_110))
(define-fun .def_159 () Bool (not .def_158))
(define-fun .def_160 () Bool (= .def_65 .def_159))
(define-fun .def_161 () Bool (or .def_63 .def_160))
(define-fun .def_155 () Bool (= .def_16 .def_154))
(define-fun .def_156 () Bool (or .def_63 .def_155))
(define-fun .def_146 () Int (* (- 1) .def_103))
(define-fun .def_149 () Int (+ .def_146 .def_145))
(define-fun .def_150 () Int (+ .def_14 .def_149))
(define-fun .def_151 () Bool (= .def_150 0))
(define-fun .def_152 () Bool (or .def_63 .def_151))
(define-fun .def_139 () Int (* (- 1) .def_131))
(define-fun .def_140 () Int (+ .def_18 .def_139))
(define-fun .def_141 () Int (+ .def_8 .def_140))
(define-fun .def_142 () Bool (= .def_141 0))
(define-fun .def_143 () Bool (or .def_63 .def_142))
(define-fun .def_133 () Int (* 4 .def_131))
(define-fun .def_130 () Int (* (- 1) .def_108))
(define-fun .def_134 () Int (+ .def_130 .def_133))
(define-fun .def_135 () Int (+ .def_14 .def_134))
(define-fun .def_136 () Bool (= .def_135 0))
(define-fun .def_137 () Bool (or .def_63 .def_136))
(define-fun .def_124 () Int (* (- 1) .def_123))
(define-fun .def_125 () Int (+ .def_18 .def_124))
(define-fun .def_126 () Int (+ .def_8 .def_125))
(define-fun .def_127 () Bool (= .def_126 0))
(define-fun .def_128 () Bool (or .def_63 .def_127))
(define-fun .def_121 () Bool (or .def_63 .def_120))
(define-fun .def_115 () Int (* (- 1) .y.16))
(define-fun .def_116 () Int (+ .def_8 .def_115))
(define-fun .def_117 () Bool (= .def_116 (- 1)))
(define-fun .def_109 () Int (select .y.17 .def_108))
(define-fun .def_111 () Bool (= .def_109 .def_110))
(define-fun .def_112 () Bool (or .def_63 .def_111))
(define-fun .def_104 () (Array Int Int) (store .def_10 .def_103 .def_102))
(define-fun .def_105 () Bool (= .y.17 .def_104))
(define-fun .def_106 () Bool (or .def_63 .def_105))
(define-fun .def_98 () Int (select .y.17 .def_97))
(define-fun .def_99 () Bool (= .def_83 .def_98))
(define-fun .def_100 () Bool (or .def_69 .def_99))
(define-fun .def_94 () Bool (= .y.18 .def_93))
(define-fun .def_95 () Bool (or .def_64 .def_94))
(define-fun .def_87 () Bool (and .def_60 .def_62))
(define-fun .def_88 () Bool (or .def_68 .def_87))
(define-fun .def_84 () Bool (= .def_82 .def_83))
(define-fun .def_85 () Bool (or .def_69 .def_84))
(define-fun .def_80 () Bool (or .def_61 .def_62))
(define-fun .def_77 () Bool (and .def_62 .def_76))
(define-fun .def_78 () Bool (or .def_63 .def_77))
(define-fun .def_73 () Bool (and .def_62 .def_68))
(define-fun .def_74 () Bool (or .def_69 .def_73))
(define-fun .def_70 () Bool (or .def_63 .def_69))
(define-fun .def_67 () Bool (not .def_65))
(define-fun .def_71 () Bool (or .def_67 .def_70))
(define-fun .def_66 () Bool (or .def_64 .def_65))
(define-fun .def_72 () Bool (and .def_66 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_79 () Bool (and .def_75 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_86 () Bool (and .def_81 .def_85))
(define-fun .def_89 () Bool (and .def_86 .def_88))
(define-fun .def_90 () Bool (and .def_33 .def_89))
(define-fun .def_91 () Bool (and .def_51 .def_90))
(define-fun .def_35 () Bool (not .loc.25))
(define-fun .def_92 () Bool (and .def_35 .def_91))
(define-fun .def_96 () Bool (and .def_92 .def_95))
(define-fun .def_101 () Bool (and .def_96 .def_100))
(define-fun .def_107 () Bool (and .def_101 .def_106))
(define-fun .def_113 () Bool (and .def_107 .def_112))
(define-fun .def_118 () Bool (and .def_113 .def_117))
(define-fun .def_122 () Bool (and .def_118 .def_121))
(define-fun .def_129 () Bool (and .def_122 .def_128))
(define-fun .def_138 () Bool (and .def_129 .def_137))
(define-fun .def_144 () Bool (and .def_138 .def_143))
(define-fun .def_153 () Bool (and .def_144 .def_152))
(define-fun .def_157 () Bool (and .def_153 .def_156))
(define-fun .def_162 () Bool (and .def_157 .def_161))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_172 () Bool (and .def_164 .def_171))
(define-fun .def_175 () Bool (and .def_172 .def_174))
(define-fun .def_178 () Bool (and .def_175 .def_177))
(define-fun .def_183 () Bool (and .def_178 .def_182))
(define-fun .def_188 () Bool (and .def_183 .def_187))
(define-fun .def_193 () Bool (and .def_188 .def_192))
(define-fun .def_197 () Bool (and .def_193 .def_196))
(define-fun .def_199 () Bool (and .def_197 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_232 () Bool (or .def_203 .def_231))
(define-fun .def_31 () Bool (not .def_24))
(define-fun .def_233 () Bool (and .def_31 .def_232))
(define-fun .def_58 () Bool (= .def_8 .y.18))
(define-fun .def_55 () Bool (<= .y.16 0))
(define-fun .def_56 () Bool (not .def_55))
(define-fun .def_53 () Bool (= .y.19 0))
(define-fun .def_49 () Bool (and .def_24 .loc.25))
(define-fun .def_50 () Bool (and .def_33 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_57 () Bool (and .def_54 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_234 () Bool (or .def_59 .def_233))
(define-fun .def_47 () Bool (= .def_14 .y.21))
(define-fun .def_45 () Bool (= .def_12 .y.20))
(define-fun .def_43 () Bool (= .def_8 .y.19))
(define-fun .def_41 () Bool (= .y.18 .def_22))
(define-fun .def_39 () Bool (= .y.16 0))
(define-fun .def_37 () Bool (= .y.17 .def_20))
(define-fun .def_30 () Bool (and .def_26 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_235 () Bool (! (or .def_48 .def_234) :trans true))
(define-fun .def_237 () Bool (and .def_24 .def_26))
(define-fun .def_238 () Bool (! (not .def_237) :invar-property 0))
(assert true)
