(set-info :source |printed by MathSAT|)
(declare-fun A_0 () Int)
(declare-fun .y.17 () Int)
(declare-fun E_0 () Int)
(declare-fun .y.18 () Int)
(declare-fun F_0 () Int)
(declare-fun .y.19 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.20 () Int)
(declare-fun B_0 () (Array Int Int))
(declare-fun .y.21 () (Array Int Int))
(declare-fun C_0 () Int)
(declare-fun .y.22 () Int)
(declare-fun G () Int)
(declare-fun .y.23 () Int)
(declare-fun H () Int)
(declare-fun .y.24 () Int)
(declare-fun .y.14 () Int)
(declare-fun .y.25 () Int)
(declare-fun D_0 () (Array Int Int))
(declare-fun .y.26 () (Array Int Int))
(declare-fun .loc.15 () Bool)
(declare-fun .loc.27 () Bool)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.28 () Bool)
(define-fun .def_8 () Int (! A_0 :next |.y.17|))
(define-fun .def_10 () Int (! E_0 :next |.y.18|))
(define-fun .def_12 () Int (! F_0 :next |.y.19|))
(define-fun .def_14 () Int (! .y.13 :next |.y.20|))
(define-fun .def_16 () (Array Int Int) (! B_0 :next |.y.21|))
(define-fun .def_18 () Int (! C_0 :next |.y.22|))
(define-fun .def_20 () Int (! G :next |.y.23|))
(define-fun .def_22 () Int (! H :next |.y.24|))
(define-fun .def_24 () Int (! .y.14 :next |.y.25|))
(define-fun .def_26 () (Array Int Int) (! D_0 :next |.y.26|))
(define-fun .def_28 () Bool (! .loc.15 :next |.loc.27|))
(define-fun .def_30 () Bool (! .loc.16 :next |.loc.28|))
(define-fun .def_208 () Bool (not .def_30))
(define-fun .def_219 () Bool (and .def_28 .def_208))
(define-fun .def_214 () Bool (= .def_20 0))
(define-fun .def_213 () Bool (= .def_10 0))
(define-fun .def_215 () Bool (and .def_213 .def_214))
(define-fun .def_188 () Bool (= .def_16 .def_26))
(define-fun .def_216 () Bool (and .def_188 .def_215))
(define-fun .def_211 () Bool (= .def_12 .def_22))
(define-fun .def_217 () Bool (and .def_211 .def_216))
(define-fun .def_210 () Bool (= .def_8 .def_18))
(define-fun .def_218 () Bool (and .def_210 .def_217))
(define-fun .def_220 () Bool (! (and .def_218 .def_219) :init true))
(define-fun .def_38 () Bool (not .loc.27))
(define-fun .def_200 () Bool (and .loc.28 .def_38))
(define-fun .def_34 () Bool (<= .def_22 .def_20))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_32 () Bool (<= .def_12 .def_10))
(define-fun .def_192 () Bool (and .def_32 .def_35))
(define-fun .def_33 () Bool (not .def_32))
(define-fun .def_191 () Bool (and .def_33 .def_34))
(define-fun .def_193 () Bool (or .def_191 .def_192))
(define-fun .def_189 () Bool (not .def_188))
(define-fun .def_187 () Bool (and .def_32 .def_34))
(define-fun .def_190 () Bool (and .def_187 .def_189))
(define-fun .def_194 () Bool (or .def_190 .def_193))
(define-fun .def_195 () Bool (and .def_28 .def_194))
(define-fun .def_65 () Int (* 4 .def_22))
(define-fun .def_66 () Int (+ .def_18 .def_65))
(define-fun .def_67 () Int (select .def_26 .def_66))
(define-fun .def_68 () Int (* 4 .def_20))
(define-fun .def_69 () Int (+ .def_18 .def_68))
(define-fun .def_70 () Int (select .def_26 .def_69))
(define-fun .def_71 () Bool (<= .def_70 .def_67))
(define-fun .def_108 () Bool (not .def_71))
(define-fun .def_62 () Bool (not .def_28))
(define-fun .def_184 () Bool (and .def_62 .def_108))
(define-fun .def_73 () Bool (<= .def_24 .def_22))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_185 () Bool (and .def_74 .def_184))
(define-fun .def_76 () Bool (<= .def_14 .def_12))
(define-fun .def_186 () Bool (and .def_76 .def_185))
(define-fun .def_196 () Bool (or .def_186 .def_195))
(define-fun .def_181 () Bool (and .def_62 .def_71))
(define-fun .def_182 () Bool (and .def_74 .def_181))
(define-fun .def_183 () Bool (and .def_76 .def_182))
(define-fun .def_197 () Bool (or .def_183 .def_196))
(define-fun .def_176 () Bool (and .def_62 .def_73))
(define-fun .def_79 () Int (* 4 .def_10))
(define-fun .def_80 () Int (+ .def_8 .def_79))
(define-fun .def_81 () Int (select .def_16 .def_80))
(define-fun .def_82 () Int (* 4 .def_12))
(define-fun .def_83 () Int (+ .def_8 .def_82))
(define-fun .def_84 () Int (select .def_16 .def_83))
(define-fun .def_85 () Bool (<= .def_84 .def_81))
(define-fun .def_179 () Bool (and .def_85 .def_176))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_180 () Bool (and .def_77 .def_179))
(define-fun .def_198 () Bool (or .def_180 .def_197))
(define-fun .def_177 () Bool (and .def_77 .def_176))
(define-fun .def_86 () Bool (not .def_85))
(define-fun .def_178 () Bool (and .def_86 .def_177))
(define-fun .def_199 () Bool (or .def_178 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_172 () Int (* (- 1) .y.23))
(define-fun .def_173 () Int (+ .def_20 .def_172))
(define-fun .def_174 () Bool (= .def_173 (- 1)))
(define-fun .def_168 () Int (* (- 1) .y.18))
(define-fun .def_169 () Int (+ .def_10 .def_168))
(define-fun .def_170 () Bool (= .def_169 (- 1)))
(define-fun .def_165 () Bool (= .y.19 .def_14))
(define-fun .def_161 () Bool (= .y.24 .def_24))
(define-fun .def_156 () Bool (and .loc.27 .def_62))
(define-fun .def_157 () Bool (and .def_73 .def_156))
(define-fun .def_158 () Bool (and .def_76 .def_157))
(define-fun .def_40 () Bool (not .loc.28))
(define-fun .def_159 () Bool (and .def_40 .def_158))
(define-fun .def_42 () Bool (= .def_26 .y.26))
(define-fun .def_160 () Bool (and .def_42 .def_159))
(define-fun .def_162 () Bool (and .def_160 .def_161))
(define-fun .def_44 () Bool (= .def_18 .y.22))
(define-fun .def_163 () Bool (and .def_44 .def_162))
(define-fun .def_46 () Bool (= .def_16 .y.21))
(define-fun .def_164 () Bool (and .def_46 .def_163))
(define-fun .def_166 () Bool (and .def_164 .def_165))
(define-fun .def_48 () Bool (= .def_8 .y.17))
(define-fun .def_167 () Bool (and .def_48 .def_166))
(define-fun .def_171 () Bool (and .def_167 .def_170))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_202 () Bool (or .def_175 .def_201))
(define-fun .def_63 () Bool (and .def_38 .def_62))
(define-fun .def_109 () Bool (and .def_63 .def_108))
(define-fun .def_110 () Bool (and .def_74 .def_109))
(define-fun .def_143 () Bool (and .def_85 .def_110))
(define-fun .def_144 () Bool (and .def_77 .def_143))
(define-fun .def_145 () Bool (and .def_40 .def_144))
(define-fun .def_146 () Bool (and .def_44 .def_145))
(define-fun .def_147 () Bool (and .def_48 .def_146))
(define-fun .def_93 () Bool (= .def_24 .y.25))
(define-fun .def_148 () Bool (and .def_93 .def_147))
(define-fun .def_50 () Bool (= .def_20 .y.23))
(define-fun .def_149 () Bool (and .def_50 .def_148))
(define-fun .def_96 () Bool (= .def_14 .y.20))
(define-fun .def_150 () Bool (and .def_96 .def_149))
(define-fun .def_52 () Bool (= .def_10 .y.18))
(define-fun .def_151 () Bool (and .def_52 .def_150))
(define-fun .def_121 () (Array Int Int) (store .def_26 .def_69 .def_67))
(define-fun .def_122 () (Array Int Int) (store .def_121 .def_66 .def_70))
(define-fun .def_123 () Bool (= .y.26 .def_122))
(define-fun .def_152 () Bool (and .def_123 .def_151))
(define-fun .def_100 () Int (* (- 1) .y.19))
(define-fun .def_101 () Int (+ .def_12 .def_100))
(define-fun .def_102 () Bool (= .def_101 (- 1)))
(define-fun .def_153 () Bool (and .def_102 .def_152))
(define-fun .def_138 () (Array Int Int) (store .def_16 .def_80 .def_84))
(define-fun .def_139 () (Array Int Int) (store .def_138 .def_83 .def_81))
(define-fun .def_140 () Bool (= .y.21 .def_139))
(define-fun .def_154 () Bool (and .def_140 .def_153))
(define-fun .def_104 () Int (* (- 1) .y.24))
(define-fun .def_105 () Int (+ .def_22 .def_104))
(define-fun .def_106 () Bool (= .def_105 (- 1)))
(define-fun .def_155 () Bool (and .def_106 .def_154))
(define-fun .def_203 () Bool (or .def_155 .def_202))
(define-fun .def_72 () Bool (and .def_63 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_127 () Bool (and .def_75 .def_85))
(define-fun .def_128 () Bool (and .def_77 .def_127))
(define-fun .def_129 () Bool (and .def_40 .def_128))
(define-fun .def_130 () Bool (and .def_42 .def_129))
(define-fun .def_131 () Bool (and .def_44 .def_130))
(define-fun .def_132 () Bool (and .def_48 .def_131))
(define-fun .def_133 () Bool (and .def_93 .def_132))
(define-fun .def_134 () Bool (and .def_50 .def_133))
(define-fun .def_135 () Bool (and .def_96 .def_134))
(define-fun .def_136 () Bool (and .def_52 .def_135))
(define-fun .def_137 () Bool (and .def_102 .def_136))
(define-fun .def_141 () Bool (and .def_137 .def_140))
(define-fun .def_142 () Bool (and .def_106 .def_141))
(define-fun .def_204 () Bool (or .def_142 .def_203))
(define-fun .def_111 () Bool (and .def_77 .def_110))
(define-fun .def_112 () Bool (and .def_86 .def_111))
(define-fun .def_113 () Bool (and .def_40 .def_112))
(define-fun .def_114 () Bool (and .def_44 .def_113))
(define-fun .def_115 () Bool (and .def_46 .def_114))
(define-fun .def_116 () Bool (and .def_48 .def_115))
(define-fun .def_117 () Bool (and .def_93 .def_116))
(define-fun .def_118 () Bool (and .def_50 .def_117))
(define-fun .def_119 () Bool (and .def_96 .def_118))
(define-fun .def_120 () Bool (and .def_52 .def_119))
(define-fun .def_124 () Bool (and .def_120 .def_123))
(define-fun .def_125 () Bool (and .def_102 .def_124))
(define-fun .def_126 () Bool (and .def_106 .def_125))
(define-fun .def_205 () Bool (or .def_126 .def_204))
(define-fun .def_78 () Bool (and .def_75 .def_77))
(define-fun .def_87 () Bool (and .def_78 .def_86))
(define-fun .def_88 () Bool (and .def_40 .def_87))
(define-fun .def_89 () Bool (and .def_42 .def_88))
(define-fun .def_90 () Bool (and .def_44 .def_89))
(define-fun .def_91 () Bool (and .def_46 .def_90))
(define-fun .def_92 () Bool (and .def_48 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_95 () Bool (and .def_50 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_98 () Bool (and .def_52 .def_97))
(define-fun .def_103 () Bool (and .def_98 .def_102))
(define-fun .def_107 () Bool (and .def_103 .def_106))
(define-fun .def_206 () Bool (or .def_107 .def_205))
(define-fun .def_60 () Bool (= .def_10 .y.19))
(define-fun .def_58 () Bool (= .def_20 .y.24))
(define-fun .def_56 () Bool (= .def_12 .y.20))
(define-fun .def_54 () Bool (= .def_22 .y.25))
(define-fun .def_36 () Bool (and .def_33 .def_35))
(define-fun .def_37 () Bool (and .def_28 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_207 () Bool (or .def_61 .def_206))
(define-fun .def_209 () Bool (! (and .def_207 .def_208) :trans true))
(define-fun .def_221 () Bool (and .def_30 .def_62))
(define-fun .def_222 () Bool (! (not .def_221) :invar-property 0))
(assert true)
