(set-info :source |printed by MathSAT|)
(declare-fun A_3 () Int)
(declare-fun .y.46 () Int)
(declare-fun K_3 () Int)
(declare-fun .y.47 () Int)
(declare-fun C_3 () Int)
(declare-fun .y.48 () Int)
(declare-fun E_3 () Int)
(declare-fun .y.49 () Int)
(declare-fun G_3 () (Array Int Int))
(declare-fun .y.50 () (Array Int Int))
(declare-fun L_0 () Int)
(declare-fun .y.51 () Int)
(declare-fun B_3 () Int)
(declare-fun .y.52 () Int)
(declare-fun D_3 () Int)
(declare-fun .y.53 () Int)
(declare-fun F_3 () Int)
(declare-fun .y.54 () Int)
(declare-fun H_3 () (Array Int Int))
(declare-fun .y.55 () (Array Int Int))
(declare-fun .loc.45 () Bool)
(declare-fun .loc.56 () Bool)
(declare-fun F_7 () Int)
(declare-fun G_7 () Int)
(declare-fun M_0 () (Array Int Int))
(declare-fun N () (Array Int Int))
(declare-fun D () Int)
(declare-fun C () Int)
(declare-fun K () Int)
(declare-fun J () Int)
(declare-fun G () Int)
(declare-fun E () (Array Int Int))
(declare-fun F () (Array Int Int))
(define-fun .def_8 () Int (! A_3 :next |.y.46|))
(define-fun .def_10 () Int (! K_3 :next |.y.47|))
(define-fun .def_12 () Int (! C_3 :next |.y.48|))
(define-fun .def_14 () Int (! E_3 :next |.y.49|))
(define-fun .def_16 () (Array Int Int) (! G_3 :next |.y.50|))
(define-fun .def_18 () Int (! L_0 :next |.y.51|))
(define-fun .def_20 () Int (! B_3 :next |.y.52|))
(define-fun .def_22 () Int (! D_3 :next |.y.53|))
(define-fun .def_24 () Int (! F_3 :next |.y.54|))
(define-fun .def_26 () (Array Int Int) (! H_3 :next |.y.55|))
(define-fun .def_28 () Bool (! .loc.45 :next |.loc.56|))
(define-fun .def_31 () Int (! F_7 :next |.xtv.1|))
(define-fun .def_63 () Int (! G_7 :next |.xtv.2|))
(define-fun .def_126 () (Array Int Int) (! M_0 :next |.xtv.3|))
(define-fun .def_139 () (Array Int Int) (! N :next |.xtv.4|))
(define-fun .def_159 () Int (! D :next |.xiv.1|))
(define-fun .def_161 () Int (! C :next |.xiv.2|))
(define-fun .def_164 () Int (! K :next |.xiv.3|))
(define-fun .def_167 () Int (! J :next |.xiv.4|))
(define-fun .def_170 () Int (! G :next |.xiv.5|))
(define-fun .def_171 () (Array Int Int) (! E :next |.xiv.6|))
(define-fun .def_173 () (Array Int Int) (! F :next |.xiv.7|))
(define-fun .def_202 () Int (* (- 1) .def_24))
(define-fun .def_208 () Int (* (- 1) .def_20))
(define-fun .def_211 () Int (+ .def_208 .def_202))
(define-fun .def_212 () Int (+ .def_14 .def_211))
(define-fun .def_68 () Int (* (- 1) .def_10))
(define-fun .def_213 () Int (+ .def_68 .def_212))
(define-fun .def_214 () Int (+ .def_8 .def_213))
(define-fun .def_215 () Bool (= .def_214 (- 1)))
(define-fun .def_157 () Bool (! (not .def_28) :invar-property 0))
(define-fun .def_216 () Bool (and .def_157 .def_215))
(define-fun .def_193 () Int (+ .def_20 .def_24))
(define-fun .def_196 () Bool (<= 1 .def_193))
(define-fun .def_217 () Bool (and .def_196 .def_216))
(define-fun .def_194 () Int (+ (- 1) .def_193))
(define-fun .def_195 () Int (* (- 1) .def_194))
(define-fun .def_197 () Int (ite .def_196 .def_194 .def_195))
(define-fun .def_203 () Bool (<= 0 .def_24))
(define-fun .def_204 () Int (ite .def_203 .def_24 .def_202))
(define-fun .def_205 () Bool (<= .def_204 .def_197))
(define-fun .def_218 () Bool (and .def_205 .def_217))
(define-fun .def_199 () Bool (<= 0 .def_14))
(define-fun .def_219 () Bool (and .def_199 .def_218))
(define-fun .def_198 () Int (* (- 1) .def_14))
(define-fun .def_200 () Int (ite .def_199 .def_14 .def_198))
(define-fun .def_201 () Bool (<= .def_200 .def_197))
(define-fun .def_220 () Bool (and .def_201 .def_219))
(define-fun .def_191 () Int (select .def_26 .def_161))
(define-fun .def_190 () Int (select .def_16 .def_161))
(define-fun .def_192 () Bool (= .def_190 .def_191))
(define-fun .def_221 () Bool (and .def_192 .def_220))
(define-fun .def_189 () Bool (<= 0 .def_12))
(define-fun .def_222 () Bool (and .def_189 .def_221))
(define-fun .def_69 () Bool (<= 0 .def_10))
(define-fun .def_223 () Bool (and .def_69 .def_222))
(define-fun .def_108 () Bool (= .def_12 .def_22))
(define-fun .def_224 () Bool (and .def_108 .def_223))
(define-fun .def_111 () Bool (= .def_14 .def_24))
(define-fun .def_225 () Bool (and .def_111 .def_224))
(define-fun .def_114 () Bool (= .def_10 .def_18))
(define-fun .def_226 () Bool (and .def_114 .def_225))
(define-fun .def_185 () Bool (= .def_171 .def_173))
(define-fun .def_186 () Bool (not .def_185))
(define-fun .def_177 () Int (* (- 1) .def_164))
(define-fun .def_165 () Bool (<= 0 .def_164))
(define-fun .def_178 () Int (ite .def_165 .def_164 .def_177))
(define-fun .def_179 () Int (* (- 1) .def_167))
(define-fun .def_168 () Bool (<= 0 .def_167))
(define-fun .def_180 () Int (ite .def_168 .def_167 .def_179))
(define-fun .def_181 () Bool (<= .def_180 .def_178))
(define-fun .def_187 () Bool (or .def_181 .def_186))
(define-fun .def_182 () Bool (not .def_181))
(define-fun .def_174 () Int (select .def_173 .def_170))
(define-fun .def_172 () Int (select .def_171 .def_170))
(define-fun .def_175 () Bool (= .def_172 .def_174))
(define-fun .def_162 () Bool (<= 0 .def_161))
(define-fun .def_160 () Bool (<= 0 .def_159))
(define-fun .def_163 () Bool (and .def_160 .def_162))
(define-fun .def_166 () Bool (and .def_163 .def_165))
(define-fun .def_169 () Bool (and .def_166 .def_168))
(define-fun .def_176 () Bool (and .def_169 .def_175))
(define-fun .def_183 () Bool (and .def_176 .def_182))
(define-fun .def_184 () Bool (and .def_28 .def_183))
(define-fun .def_188 () Bool (and .def_184 .def_187))
(define-fun .def_227 () Bool (! (or .def_188 .def_226) :init true))
(define-fun .def_140 () Bool (= .def_126 .def_139))
(define-fun .def_145 () Bool (not .def_140))
(define-fun .def_115 () Bool (not .def_114))
(define-fun .def_146 () Bool (or .def_115 .def_145))
(define-fun .def_34 () Bool (= .def_20 0))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_147 () Bool (and .def_35 .def_146))
(define-fun .def_109 () Bool (not .def_108))
(define-fun .def_141 () Bool (or .def_109 .def_140))
(define-fun .def_112 () Bool (not .def_111))
(define-fun .def_142 () Bool (or .def_112 .def_141))
(define-fun .def_143 () Bool (or .def_115 .def_142))
(define-fun .def_117 () Bool (= .def_16 .def_26))
(define-fun .def_118 () Bool (not .def_117))
(define-fun .def_144 () Bool (or .def_118 .def_143))
(define-fun .def_148 () Bool (and .def_144 .def_147))
(define-fun .def_135 () Bool (= .def_10 0))
(define-fun .def_136 () Bool (not .def_135))
(define-fun .def_133 () Bool (= .def_26 .def_126))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_137 () Bool (or .def_134 .def_136))
(define-fun .def_138 () Bool (and .def_34 .def_137))
(define-fun .def_149 () Bool (or .def_138 .def_148))
(define-fun .def_65 () Int (* (- 1) .def_8))
(define-fun .def_66 () Bool (<= 0 .def_8))
(define-fun .def_67 () Int (ite .def_66 .def_8 .def_65))
(define-fun .def_70 () Int (ite .def_69 .def_10 .def_68))
(define-fun .def_71 () Bool (<= .def_70 .def_67))
(define-fun .def_150 () Bool (and .def_71 .def_149))
(define-fun .def_129 () Bool (= .def_18 0))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_127 () Bool (= .def_16 .def_126))
(define-fun .def_128 () Bool (not .def_127))
(define-fun .def_131 () Bool (or .def_128 .def_130))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_125 () Bool (and .def_35 .def_72))
(define-fun .def_132 () Bool (and .def_125 .def_131))
(define-fun .def_151 () Bool (or .def_132 .def_150))
(define-fun .def_123 () Bool (and .def_34 .def_118))
(define-fun .def_124 () Bool (and .def_72 .def_123))
(define-fun .def_152 () Bool (or .def_124 .def_151))
(define-fun .def_153 () Bool (and .loc.56 .def_152))
(define-fun .def_106 () Bool (= .def_31 .def_63))
(define-fun .def_105 () Bool (= .y.50 .y.55))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_110 () Bool (or .def_107 .def_109))
(define-fun .def_113 () Bool (or .def_110 .def_112))
(define-fun .def_116 () Bool (or .def_113 .def_115))
(define-fun .def_119 () Bool (or .def_116 .def_118))
(define-fun .def_64 () Bool (= .def_63 0))
(define-fun .def_95 () Bool (not .def_64))
(define-fun .def_94 () Bool (and .def_35 .def_71))
(define-fun .def_96 () Bool (and .def_94 .def_95))
(define-fun .def_32 () Bool (= .def_31 0))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_97 () Bool (and .def_33 .def_96))
(define-fun .def_37 () Bool (not .loc.56))
(define-fun .def_98 () Bool (and .def_37 .def_97))
(define-fun .def_39 () Bool (= .def_24 .y.54))
(define-fun .def_99 () Bool (and .def_39 .def_98))
(define-fun .def_41 () Bool (= .def_22 .y.53))
(define-fun .def_100 () Bool (and .def_41 .def_99))
(define-fun .def_43 () Bool (= .def_14 .y.49))
(define-fun .def_101 () Bool (and .def_43 .def_100))
(define-fun .def_45 () Bool (= .def_12 .y.48))
(define-fun .def_102 () Bool (and .def_45 .def_101))
(define-fun .def_47 () Bool (= .def_8 .y.46))
(define-fun .def_103 () Bool (and .def_47 .def_102))
(define-fun .def_82 () Int (* (- 1) .y.47))
(define-fun .def_83 () Int (+ .def_10 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_104 () Bool (and .def_84 .def_103))
(define-fun .def_120 () Bool (and .def_104 .def_119))
(define-fun .def_50 () Int (* (- 1) .y.51))
(define-fun .def_51 () Int (+ .def_18 .def_50))
(define-fun .def_52 () Bool (= .def_51 (- 1)))
(define-fun .def_121 () Bool (and .def_52 .def_120))
(define-fun .def_55 () Int (* (- 1) .y.52))
(define-fun .def_56 () Int (+ .def_20 .def_55))
(define-fun .def_57 () Bool (= .def_56 1))
(define-fun .def_122 () Bool (and .def_57 .def_121))
(define-fun .def_154 () Bool (or .def_122 .def_153))
(define-fun .def_92 () Bool (or .def_34 .def_64))
(define-fun .def_90 () Bool (= .def_18 .y.51))
(define-fun .def_88 () Bool (= .def_20 .y.52))
(define-fun .def_86 () Bool (= .def_26 .y.55))
(define-fun .def_75 () Bool (and .def_33 .def_71))
(define-fun .def_76 () Bool (and .def_37 .def_75))
(define-fun .def_77 () Bool (and .def_39 .def_76))
(define-fun .def_78 () Bool (and .def_41 .def_77))
(define-fun .def_79 () Bool (and .def_43 .def_78))
(define-fun .def_80 () Bool (and .def_45 .def_79))
(define-fun .def_81 () Bool (and .def_47 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_155 () Bool (or .def_93 .def_154))
(define-fun .def_73 () Bool (or .def_64 .def_72))
(define-fun .def_61 () Bool (= .def_10 .y.47))
(define-fun .def_59 () Bool (= .def_16 .y.50))
(define-fun .def_36 () Bool (and .def_33 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_53 () Bool (and .def_48 .def_52))
(define-fun .def_58 () Bool (and .def_53 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_74 () Bool (and .def_62 .def_73))
(define-fun .def_156 () Bool (or .def_74 .def_155))
(define-fun .def_158 () Bool (! (and .def_156 .def_157) :trans true))
(assert true)