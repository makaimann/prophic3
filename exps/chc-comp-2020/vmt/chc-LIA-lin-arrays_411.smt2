(set-info :source |printed by MathSAT|)
(declare-fun E_1 () Int)
(declare-fun .y.18 () Int)
(declare-fun K_1 () Int)
(declare-fun .y.19 () Int)
(declare-fun D_1 () Int)
(declare-fun .y.20 () Int)
(declare-fun N_1 () Int)
(declare-fun .y.21 () Int)
(declare-fun O_1 () Int)
(declare-fun .y.22 () Int)
(declare-fun v_18 () Int)
(declare-fun .y.23 () Int)
(declare-fun B_1 () Int)
(declare-fun .y.24 () Int)
(declare-fun H_1 () Int)
(declare-fun .y.25 () Int)
(declare-fun G_1 () Int)
(declare-fun .y.26 () Int)
(declare-fun C_1 () Int)
(declare-fun .y.27 () Int)
(declare-fun M_1 () Int)
(declare-fun .y.28 () Int)
(declare-fun A_1 () Int)
(declare-fun .y.29 () Int)
(declare-fun P_1 () (Array Int Int))
(declare-fun .y.30 () (Array Int Int))
(declare-fun Q_1 () (Array Int Int))
(declare-fun .y.31 () (Array Int Int))
(declare-fun R_1 () (Array Int Int))
(declare-fun .y.32 () (Array Int Int))
(declare-fun .loc.17 () Bool)
(declare-fun .loc.33 () Bool)
(declare-fun F_1 () Int)
(declare-fun F_2 () Int)
(declare-fun A_3 () Int)
(declare-fun C_3 () Int)
(declare-fun E_3 () Int)
(define-fun .def_8 () Int (! E_1 :next |.y.18|))
(define-fun .def_10 () Int (! K_1 :next |.y.19|))
(define-fun .def_12 () Int (! D_1 :next |.y.20|))
(define-fun .def_14 () Int (! N_1 :next |.y.21|))
(define-fun .def_16 () Int (! O_1 :next |.y.22|))
(define-fun .def_18 () Int (! v_18 :next |.y.23|))
(define-fun .def_20 () Int (! B_1 :next |.y.24|))
(define-fun .def_22 () Int (! H_1 :next |.y.25|))
(define-fun .def_24 () Int (! G_1 :next |.y.26|))
(define-fun .def_26 () Int (! C_1 :next |.y.27|))
(define-fun .def_28 () Int (! M_1 :next |.y.28|))
(define-fun .def_30 () Int (! A_1 :next |.y.29|))
(define-fun .def_32 () (Array Int Int) (! P_1 :next |.y.30|))
(define-fun .def_34 () (Array Int Int) (! Q_1 :next |.y.31|))
(define-fun .def_36 () (Array Int Int) (! R_1 :next |.y.32|))
(define-fun .def_38 () Bool (! .loc.17 :next |.loc.33|))
(define-fun .def_41 () Int (! F_1 :next |.xtv.1|))
(define-fun .def_123 () Int (! F_2 :next |.xtv.2|))
(define-fun .def_182 () Int (! A_3 :next |.xiv.1|))
(define-fun .def_185 () Int (! C_3 :next |.xiv.2|))
(define-fun .def_194 () Int (! E_3 :next |.xiv.3|))
(define-fun .def_196 () Int (* 4 .def_182))
(define-fun .def_52 () Int (select .def_32 .def_30))
(define-fun .def_54 () Int (* (- 1) .def_52))
(define-fun .def_211 () Int (+ .def_54 .def_196))
(define-fun .def_212 () Int (+ .def_30 .def_211))
(define-fun .def_213 () Bool (= .def_212 0))
(define-fun .def_179 () Bool (! (not .def_38) :invar-property 0))
(define-fun .def_214 () Bool (and .def_179 .def_213))
(define-fun .def_208 () Bool (= .def_26 .def_182))
(define-fun .def_44 () Bool (<= 0 .def_26))
(define-fun .def_209 () Bool (and .def_44 .def_208))
(define-fun .def_183 () Bool (<= .def_182 0))
(define-fun .def_184 () Bool (not .def_183))
(define-fun .def_45 () Bool (not .def_44))
(define-fun .def_207 () Bool (and .def_45 .def_184))
(define-fun .def_210 () Bool (or .def_207 .def_209))
(define-fun .def_215 () Bool (and .def_210 .def_214))
(define-fun .def_171 () Bool (<= .def_30 0))
(define-fun .def_172 () Bool (not .def_171))
(define-fun .def_216 () Bool (and .def_172 .def_215))
(define-fun .def_169 () Bool (<= 1 .def_26))
(define-fun .def_217 () Bool (and .def_169 .def_216))
(define-fun .def_166 () Int (select .def_34 .def_30))
(define-fun .def_167 () Bool (= .def_30 .def_166))
(define-fun .def_218 () Bool (and .def_167 .def_217))
(define-fun .def_206 () Bool (= .def_12 .def_16))
(define-fun .def_219 () Bool (and .def_206 .def_218))
(define-fun .def_161 () Bool (= .def_22 .def_30))
(define-fun .def_220 () Bool (and .def_161 .def_219))
(define-fun .def_163 () Bool (= .def_16 0))
(define-fun .def_221 () Bool (and .def_163 .def_220))
(define-fun .def_205 () Bool (= .def_16 .def_18))
(define-fun .def_222 () Bool (and .def_205 .def_221))
(define-fun .def_201 () Bool (<= 0 .def_194))
(define-fun .def_202 () Bool (not .def_201))
(define-fun .def_195 () Int (* (- 1) .def_194))
(define-fun .def_198 () Int (+ .def_196 .def_195))
(define-fun .def_199 () Bool (= .def_198 0))
(define-fun .def_192 () Bool (<= 1 .def_185))
(define-fun .def_189 () Bool (= .def_182 .def_185))
(define-fun .def_186 () Bool (<= 0 .def_185))
(define-fun .def_190 () Bool (and .def_186 .def_189))
(define-fun .def_187 () Bool (not .def_186))
(define-fun .def_188 () Bool (and .def_184 .def_187))
(define-fun .def_191 () Bool (or .def_188 .def_190))
(define-fun .def_193 () Bool (and .def_191 .def_192))
(define-fun .def_200 () Bool (and .def_193 .def_199))
(define-fun .def_203 () Bool (and .def_200 .def_202))
(define-fun .def_204 () Bool (and .def_38 .def_203))
(define-fun .def_223 () Bool (! (or .def_204 .def_222) :init true))
(define-fun .def_174 () Bool (<= .def_26 .def_12))
(define-fun .def_175 () Int (ite .def_174 0 1))
(define-fun .def_176 () Bool (= .def_175 0))
(define-fun .def_177 () Bool (not .def_176))
(define-fun .def_162 () Bool (= .def_12 .def_18))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_165 () Bool (and .def_161 .def_164))
(define-fun .def_168 () Bool (and .def_165 .def_167))
(define-fun .def_170 () Bool (and .def_168 .def_169))
(define-fun .def_173 () Bool (and .def_170 .def_172))
(define-fun .def_178 () Bool (and .def_173 .def_177))
(define-fun .def_180 () Bool (and .def_178 .def_179))
(define-fun .def_50 () Bool (<= 0 .def_12))
(define-fun .def_155 () Bool (not .def_50))
(define-fun .def_47 () Bool (= .def_26 .def_41))
(define-fun .def_48 () Bool (and .def_44 .def_47))
(define-fun .def_42 () Bool (<= .def_41 0))
(define-fun .def_43 () Bool (not .def_42))
(define-fun .def_46 () Bool (and .def_43 .def_45))
(define-fun .def_49 () Bool (or .def_46 .def_48))
(define-fun .def_156 () Bool (and .def_49 .def_155))
(define-fun .def_56 () Int (* 4 .def_41))
(define-fun .def_59 () Int (+ .def_56 .def_54))
(define-fun .def_60 () Int (+ .def_30 .def_59))
(define-fun .def_61 () Bool (= .def_60 0))
(define-fun .def_157 () Bool (and .def_61 .def_156))
(define-fun .def_112 () Int (select .def_36 .def_41))
(define-fun .def_152 () Bool (= .def_112 1))
(define-fun .def_153 () Bool (not .def_152))
(define-fun .def_120 () Int (select .def_32 .def_41))
(define-fun .def_148 () Bool (<= .def_120 .def_41))
(define-fun .def_116 () Int (select .def_34 .def_41))
(define-fun .def_146 () Bool (<= .def_116 .def_41))
(define-fun .def_147 () Bool (not .def_146))
(define-fun .def_149 () Bool (or .def_147 .def_148))
(define-fun .def_141 () Bool (<= .def_123 0))
(define-fun .def_142 () Bool (not .def_141))
(define-fun .def_143 () Bool (and .def_45 .def_142))
(define-fun .def_139 () Bool (= .def_26 .def_123))
(define-fun .def_140 () Bool (and .def_44 .def_139))
(define-fun .def_144 () Bool (or .def_140 .def_143))
(define-fun .def_130 () Int (* (- 1) .def_41))
(define-fun .def_131 () Int (+ .def_22 .def_130))
(define-fun .def_64 () Int (* 4 .def_12))
(define-fun .def_132 () Int (+ .def_64 .def_131))
(define-fun .def_136 () Bool (<= .def_132 0))
(define-fun .def_133 () Bool (<= .def_132 (- 4)))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_124 () Int (* 4 .def_123))
(define-fun .def_125 () Int (+ .def_54 .def_124))
(define-fun .def_126 () Int (+ .def_30 .def_125))
(define-fun .def_127 () Bool (= .def_126 0))
(define-fun .def_66 () Int (+ .def_64 .def_22))
(define-fun .def_71 () Int (select .def_32 .def_66))
(define-fun .def_121 () Bool (= .def_71 .def_120))
(define-fun .def_67 () Int (select .def_34 .def_66))
(define-fun .def_117 () Bool (= .def_67 .def_116))
(define-fun .def_75 () Int (select .def_36 .def_66))
(define-fun .def_113 () Bool (= .def_75 .def_112))
(define-fun .def_114 () Bool (and .def_50 .def_113))
(define-fun .def_63 () Int (select .def_34 .def_22))
(define-fun .def_68 () Bool (= .def_63 .def_67))
(define-fun .def_115 () Bool (and .def_68 .def_114))
(define-fun .def_118 () Bool (and .def_115 .def_117))
(define-fun .def_70 () Int (select .def_32 .def_22))
(define-fun .def_72 () Bool (= .def_70 .def_71))
(define-fun .def_119 () Bool (and .def_72 .def_118))
(define-fun .def_122 () Bool (and .def_119 .def_121))
(define-fun .def_128 () Bool (and .def_122 .def_127))
(define-fun .def_135 () Bool (and .def_128 .def_134))
(define-fun .def_137 () Bool (and .def_135 .def_136))
(define-fun .def_74 () Int (select .def_36 .def_22))
(define-fun .def_76 () Bool (= .def_74 .def_75))
(define-fun .def_138 () Bool (and .def_76 .def_137))
(define-fun .def_145 () Bool (and .def_138 .def_144))
(define-fun .def_150 () Bool (and .def_145 .def_149))
(define-fun .def_154 () Bool (and .def_150 .def_153))
(define-fun .def_158 () Bool (or .def_154 .def_157))
(define-fun .def_159 () Bool (and .loc.33 .def_158))
(define-fun .def_110 () Bool (= .def_36 .y.32))
(define-fun .def_108 () Bool (= .def_34 .y.31))
(define-fun .def_106 () Bool (= .def_32 .y.30))
(define-fun .def_104 () Bool (= .def_30 .y.29))
(define-fun .def_102 () Bool (= .def_28 .y.28))
(define-fun .def_100 () Bool (= .def_26 .y.27))
(define-fun .def_98 () Bool (= .def_24 .y.26))
(define-fun .def_96 () Bool (= .def_22 .y.25))
(define-fun .def_94 () Bool (= .def_20 .y.24))
(define-fun .def_92 () Bool (= .def_16 .y.22))
(define-fun .def_90 () Bool (= .def_14 .y.21))
(define-fun .def_88 () Bool (= .def_10 .y.19))
(define-fun .def_86 () Bool (= .def_8 .y.18))
(define-fun .def_82 () Int (* (- 1) .y.23))
(define-fun .def_83 () Int (+ .def_12 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_80 () Bool (= .y.20 .y.23))
(define-fun .def_78 () Bool (not .loc.33))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_62 () Bool (and .def_51 .def_61))
(define-fun .def_69 () Bool (and .def_62 .def_68))
(define-fun .def_73 () Bool (and .def_69 .def_72))
(define-fun .def_77 () Bool (and .def_73 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_109 () Bool (and .def_107 .def_108))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_160 () Bool (or .def_111 .def_159))
(define-fun .def_181 () Bool (! (and .def_160 .def_180) :trans true))
(assert true)