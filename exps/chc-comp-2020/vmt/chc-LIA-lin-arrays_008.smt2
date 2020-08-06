(set-info :source |printed by MathSAT|)
(declare-fun .y.10 () Int)
(declare-fun .y.14 () Int)
(declare-fun .y.11 () Int)
(declare-fun H_3 () (Array Int Int))
(declare-fun .y.16 () (Array Int Int))
(declare-fun K_3 () Int)
(declare-fun .y.17 () Int)
(declare-fun G_3 () Int)
(declare-fun .y.18 () Int)
(declare-fun F_3 () Int)
(declare-fun .y.19 () Int)
(declare-fun A_4 () Int)
(declare-fun .y.20 () Int)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun K_0 () Bool)
(declare-fun P_0 () Bool)
(declare-fun O_0 () Bool)
(declare-fun M_0 () Bool)
(declare-fun C_0 () Bool)
(declare-fun N_0 () Int)
(declare-fun J_0 () Int)
(declare-fun Q_0 () Int)
(declare-fun I_0 () Int)
(declare-fun H_0 () Int)
(declare-fun G_0 () Int)
(declare-fun I_3 () Int)
(define-fun .def_8 () Int (! .y.10 :next |.y.14|))
(define-fun .def_10 () Int (! .y.11 :next |.y.15|))
(define-fun .def_12 () (Array Int Int) (! H_3 :next |.y.16|))
(define-fun .def_14 () Int (! K_3 :next |.y.17|))
(define-fun .def_16 () Int (! G_3 :next |.y.18|))
(define-fun .def_18 () Int (! F_3 :next |.y.19|))
(define-fun .def_20 () Int (! A_4 :next |.y.20|))
(define-fun .def_22 () Bool (! .loc.12 :next |.loc.21|))
(define-fun .def_24 () Bool (! .loc.13 :next |.loc.22|))
(define-fun .def_26 () Bool (! K_0 :next |.xtv.1|))
(define-fun .def_28 () Bool (! P_0 :next |.xtv.2|))
(define-fun .def_30 () Bool (! O_0 :next |.xtv.3|))
(define-fun .def_34 () Bool (! M_0 :next |.xtv.4|))
(define-fun .def_42 () Bool (! C_0 :next |.xtv.5|))
(define-fun .def_48 () Int (! N_0 :next |.xtv.6|))
(define-fun .def_49 () Int (! J_0 :next |.xtv.7|))
(define-fun .def_66 () Int (! Q_0 :next |.xtv.8|))
(define-fun .def_70 () Int (! I_0 :next |.xtv.9|))
(define-fun .def_75 () Int (! H_0 :next |.xtv.10|))
(define-fun .def_76 () Int (! G_0 :next |.xtv.11|))
(define-fun .def_101 () Int (! I_3 :next |.xtv.12|))
(define-fun .def_149 () Bool (not .def_22))
(define-fun .def_58 () Bool (not .def_24))
(define-fun .def_223 () Bool (! (and .def_58 .def_149) :init true))
(define-fun .def_176 () Int (select .def_12 .def_101))
(define-fun .def_177 () Bool (<= .def_14 .def_176))
(define-fun .def_213 () Bool (not .def_177))
(define-fun .def_206 () Int (* 16777216 .def_20))
(define-fun .def_207 () Real (* (/ 1 16777216) (to_real .def_206)))
(define-fun .def_208 () Int (to_int .def_207))
(define-fun .def_209 () Bool (<= .def_208 .def_18))
(define-fun .def_210 () Bool (not .def_209))
(define-fun .def_165 () Int (* (- 1) .def_101))
(define-fun .def_168 () Int (+ .def_18 .def_165))
(define-fun .def_169 () Int (+ .def_16 .def_168))
(define-fun .def_170 () Bool (= .def_169 0))
(define-fun .def_87 () Bool (<= .def_16 0))
(define-fun .def_88 () Bool (not .def_87))
(define-fun .def_171 () Bool (and .def_88 .def_170))
(define-fun .def_211 () Bool (and .def_171 .def_210))
(define-fun .def_172 () Bool (<= .def_101 0))
(define-fun .def_173 () Bool (not .def_172))
(define-fun .def_174 () Bool (or .def_87 .def_173))
(define-fun .def_212 () Bool (and .def_174 .def_211))
(define-fun .def_214 () Bool (and .def_212 .def_213))
(define-fun .def_215 () Bool (and .def_24 .def_214))
(define-fun .def_216 () Bool (and .def_149 .def_215))
(define-fun .def_217 () Bool (and .loc.21 .def_216))
(define-fun .def_198 () Bool (= .y.19 0))
(define-fun .def_181 () Bool (not .loc.21))
(define-fun .def_196 () Bool (and .def_22 .def_181))
(define-fun .def_197 () Bool (and .def_58 .def_196))
(define-fun .def_199 () Bool (and .def_197 .def_198))
(define-fun .def_126 () Int (* (- 16777216) .def_20))
(define-fun .def_127 () Int (* (- 1) .def_126))
(define-fun .def_129 () Real (* (/ 1 16777216) (to_real .def_127)))
(define-fun .def_130 () Int (to_int .def_129))
(define-fun .def_131 () Bool (<= .def_130 .def_8))
(define-fun .def_200 () Bool (and .def_131 .def_199))
(define-fun .def_183 () Bool (= .def_12 .y.16))
(define-fun .def_201 () Bool (and .def_183 .def_200))
(define-fun .def_185 () Bool (= .def_14 .y.17))
(define-fun .def_202 () Bool (and .def_185 .def_201))
(define-fun .def_60 () Bool (= .def_16 .y.18))
(define-fun .def_203 () Bool (and .def_60 .def_202))
(define-fun .def_62 () Bool (= .def_20 .y.20))
(define-fun .def_204 () Bool (and .def_62 .def_203))
(define-fun .def_218 () Bool (or .def_204 .def_217))
(define-fun .def_193 () Bool (<= .def_130 .def_18))
(define-fun .def_194 () Bool (not .def_193))
(define-fun .def_189 () Int (* (- 1) .y.19))
(define-fun .def_190 () Int (+ .def_18 .def_189))
(define-fun .def_191 () Bool (= .def_190 (- 1)))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_178 () Bool (and .def_175 .def_177))
(define-fun .def_179 () Bool (and .def_24 .def_178))
(define-fun .def_180 () Bool (and .def_149 .def_179))
(define-fun .def_182 () Bool (and .def_180 .def_181))
(define-fun .def_184 () Bool (and .def_182 .def_183))
(define-fun .def_186 () Bool (and .def_184 .def_185))
(define-fun .def_187 () Bool (and .def_60 .def_186))
(define-fun .def_188 () Bool (and .def_62 .def_187))
(define-fun .def_192 () Bool (and .def_188 .def_191))
(define-fun .def_195 () Bool (and .def_192 .def_194))
(define-fun .def_219 () Bool (or .def_195 .def_218))
(define-fun .def_220 () Bool (and .loc.22 .def_219))
(define-fun .def_163 () Bool (= .def_8 .y.19))
(define-fun .def_160 () Bool (<= .y.18 0))
(define-fun .def_161 () Bool (not .def_160))
(define-fun .def_157 () Bool (<= .y.20 0))
(define-fun .def_158 () Bool (not .def_157))
(define-fun .def_155 () Bool (= .y.17 0))
(define-fun .def_153 () Bool (= .y.14 0))
(define-fun .def_150 () Bool (and .loc.21 .def_149))
(define-fun .def_151 () Bool (and .def_58 .def_150))
(define-fun .def_64 () Bool (not .loc.22))
(define-fun .def_152 () Bool (and .def_64 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_159 () Bool (and .def_156 .def_158))
(define-fun .def_162 () Bool (and .def_159 .def_161))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_221 () Bool (or .def_164 .def_220))
(define-fun .def_147 () Bool (= .def_18 .y.19))
(define-fun .def_143 () Bool (<= .def_70 0))
(define-fun .def_144 () Bool (not .def_143))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_142 () Bool (or .def_35 .def_87))
(define-fun .def_145 () Bool (or .def_142 .def_144))
(define-fun .def_138 () Bool (<= .def_76 0))
(define-fun .def_139 () Bool (not .def_138))
(define-fun .def_31 () Bool (not .def_30))
(define-fun .def_137 () Bool (or .def_31 .def_87))
(define-fun .def_140 () Bool (or .def_137 .def_139))
(define-fun .def_134 () Bool (not .def_42))
(define-fun .def_132 () Bool (not .def_131))
(define-fun .def_133 () Bool (or .def_31 .def_132))
(define-fun .def_135 () Bool (or .def_133 .def_134))
(define-fun .def_122 () Bool (= .def_14 .def_66))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_32 () Bool (or .def_29 .def_31))
(define-fun .def_123 () Bool (or .def_32 .def_122))
(define-fun .def_119 () Bool (= .y.17 .def_48))
(define-fun .def_120 () Bool (or .def_35 .def_119))
(define-fun .def_113 () Int (* (- 1) .def_70))
(define-fun .def_114 () Int (+ .def_16 .def_113))
(define-fun .def_115 () Int (+ .def_8 .def_114))
(define-fun .def_116 () Bool (= .def_115 0))
(define-fun .def_117 () Bool (or .def_35 .def_116))
(define-fun .def_110 () Bool (or .def_35 .def_88))
(define-fun .def_105 () Bool (<= .def_14 .def_75))
(define-fun .def_106 () Bool (not .def_105))
(define-fun .def_107 () Bool (= .def_26 .def_106))
(define-fun .def_108 () Bool (or .def_31 .def_107))
(define-fun .def_102 () Bool (= .def_18 .def_101))
(define-fun .def_103 () Bool (or .def_31 .def_102))
(define-fun .def_95 () Int (* (- 1) .def_76))
(define-fun .def_96 () Int (+ .def_16 .def_95))
(define-fun .def_97 () Int (+ .def_8 .def_96))
(define-fun .def_98 () Bool (= .def_97 0))
(define-fun .def_99 () Bool (or .def_31 .def_98))
(define-fun .def_89 () Bool (or .def_31 .def_88))
(define-fun .def_82 () Int (* (- 1) .y.14))
(define-fun .def_83 () Int (+ .def_8 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_77 () (Array Int Int) (store .def_12 .def_76 .def_75))
(define-fun .def_78 () Bool (= .y.16 .def_77))
(define-fun .def_79 () Bool (or .def_31 .def_78))
(define-fun .def_71 () Int (select .y.16 .def_70))
(define-fun .def_72 () Bool (= .def_49 .def_71))
(define-fun .def_73 () Bool (or .def_35 .def_72))
(define-fun .def_67 () Bool (= .y.17 .def_66))
(define-fun .def_68 () Bool (or .def_32 .def_67))
(define-fun .def_53 () Bool (and .def_28 .def_30))
(define-fun .def_54 () Bool (or .def_34 .def_53))
(define-fun .def_50 () Bool (= .def_48 .def_49))
(define-fun .def_51 () Bool (or .def_35 .def_50))
(define-fun .def_46 () Bool (or .def_29 .def_30))
(define-fun .def_43 () Bool (and .def_30 .def_42))
(define-fun .def_44 () Bool (or .def_31 .def_43))
(define-fun .def_39 () Bool (and .def_30 .def_34))
(define-fun .def_40 () Bool (or .def_35 .def_39))
(define-fun .def_36 () Bool (or .def_31 .def_35))
(define-fun .def_37 () Bool (or .def_26 .def_36))
(define-fun .def_27 () Bool (not .def_26))
(define-fun .def_33 () Bool (or .def_27 .def_32))
(define-fun .def_38 () Bool (and .def_33 .def_37))
(define-fun .def_41 () Bool (and .def_38 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_52 () Bool (and .def_47 .def_51))
(define-fun .def_55 () Bool (and .def_52 .def_54))
(define-fun .def_56 () Bool (and .def_22 .def_55))
(define-fun .def_57 () Bool (and .loc.21 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_69 () Bool (and .def_65 .def_68))
(define-fun .def_74 () Bool (and .def_69 .def_73))
(define-fun .def_80 () Bool (and .def_74 .def_79))
(define-fun .def_85 () Bool (and .def_80 .def_84))
(define-fun .def_90 () Bool (and .def_85 .def_89))
(define-fun .def_100 () Bool (and .def_90 .def_99))
(define-fun .def_104 () Bool (and .def_100 .def_103))
(define-fun .def_109 () Bool (and .def_104 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_118 () Bool (and .def_111 .def_117))
(define-fun .def_121 () Bool (and .def_118 .def_120))
(define-fun .def_124 () Bool (and .def_121 .def_123))
(define-fun .def_136 () Bool (and .def_124 .def_135))
(define-fun .def_141 () Bool (and .def_136 .def_140))
(define-fun .def_146 () Bool (and .def_141 .def_145))
(define-fun .def_148 () Bool (and .def_146 .def_147))
(define-fun .def_222 () Bool (! (or .def_148 .def_221) :trans true))
(define-fun .def_224 () Bool (and .def_22 .def_24))
(define-fun .def_225 () Bool (! (not .def_224) :invar-property 0))
(assert true)