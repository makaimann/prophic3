(set-info :source |printed by MathSAT|)
(declare-fun .y.11 () Int)
(declare-fun A_3 () Bool)
(declare-fun .y.15 () Bool)
(declare-fun B_2 () Int)
(declare-fun .y.16 () Int)
(declare-fun C_2 () Int)
(declare-fun .y.17 () Int)
(declare-fun F_2 () Int)
(declare-fun .y.18 () Int)
(declare-fun G_2 () (Array Int Int))
(declare-fun .y.19 () (Array Int Int))
(declare-fun J_2 () Int)
(declare-fun .y.20 () Int)
(declare-fun K_2 () (Array Int Int))
(declare-fun .y.21 () (Array Int Int))
(declare-fun .loc.12 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun U () Int)
(declare-fun X () Int)
(declare-fun D1 () Int)
(declare-fun A1 () Int)
(declare-fun Q () (Array Int Int))
(declare-fun B () (Array Int Int))
(define-fun .def_8 () Int (! .y.11 :next |.y.14|))
(define-fun .def_10 () Bool (! A_3 :next |.y.15|))
(define-fun .def_12 () Int (! B_2 :next |.y.16|))
(define-fun .def_14 () Int (! C_2 :next |.y.17|))
(define-fun .def_16 () Int (! F_2 :next |.y.18|))
(define-fun .def_18 () (Array Int Int) (! G_2 :next |.y.19|))
(define-fun .def_20 () Int (! J_2 :next |.y.20|))
(define-fun .def_22 () (Array Int Int) (! K_2 :next |.y.21|))
(define-fun .def_24 () Bool (! .loc.12 :next |.loc.22|))
(define-fun .def_26 () Bool (! .loc.13 :next |.loc.23|))
(define-fun .def_47 () Int (! U :next |.xtv.1|))
(define-fun .def_49 () Int (! X :next |.xtv.2|))
(define-fun .def_150 () Int (! D1 :next |.xtv.3|))
(define-fun .def_152 () Int (! A1 :next |.xtv.4|))
(define-fun .def_158 () (Array Int Int) (! Q :next |.xtv.5|))
(define-fun .def_170 () (Array Int Int) (! B :next |.xtv.6|))
(define-fun .def_205 () Bool (not .def_26))
(define-fun .def_100 () Bool (not .def_24))
(define-fun .def_207 () Bool (! (and .def_100 .def_205) :init true))
(define-fun .def_201 () Bool (not .loc.22))
(define-fun .def_178 () Int (+ .def_14 .def_16))
(define-fun .def_193 () Bool (<= .def_178 (- 1)))
(define-fun .def_194 () Bool (not .def_193))
(define-fun .def_29 () Bool (<= .def_16 0))
(define-fun .def_195 () Bool (or .def_29 .def_194))
(define-fun .def_182 () Int (+ .def_12 .def_20))
(define-fun .def_189 () Bool (<= .def_182 1))
(define-fun .def_190 () Bool (not .def_189))
(define-fun .def_31 () Bool (<= .def_20 0))
(define-fun .def_191 () Bool (or .def_31 .def_190))
(define-fun .def_184 () Int (+ .def_182 (- 1)))
(define-fun .def_185 () Int (select .def_22 .def_184))
(define-fun .def_180 () Int (+ .def_178 1))
(define-fun .def_181 () Int (select .def_18 .def_180))
(define-fun .def_186 () Bool (= .def_181 .def_185))
(define-fun .def_187 () Bool (not .def_186))
(define-fun .def_34 () Bool (not .def_10))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_30 () Bool (not .def_29))
(define-fun .def_33 () Bool (and .def_30 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_188 () Bool (and .def_35 .def_187))
(define-fun .def_192 () Bool (and .def_188 .def_191))
(define-fun .def_196 () Bool (and .def_192 .def_195))
(define-fun .def_37 () Bool (<= 4 .def_14))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_197 () Bool (and .def_38 .def_196))
(define-fun .def_41 () Bool (<= (- 1) .def_14))
(define-fun .def_198 () Bool (and .def_41 .def_197))
(define-fun .def_199 () Bool (and .def_24 .def_198))
(define-fun .def_200 () Bool (and .loc.23 .def_199))
(define-fun .def_202 () Bool (and .def_200 .def_201))
(define-fun .def_166 () Int (+ .y.18 4))
(define-fun .def_167 () Int (+ .y.18 3))
(define-fun .def_168 () Int (+ .y.18 2))
(define-fun .def_169 () Int (+ .y.18 1))
(define-fun .def_171 () (Array Int Int) (store .def_170 .y.18 .def_150))
(define-fun .def_172 () (Array Int Int) (store .def_171 .def_169 .def_152))
(define-fun .def_173 () (Array Int Int) (store .def_172 .def_168 .def_49))
(define-fun .def_174 () (Array Int Int) (store .def_173 .def_167 .def_47))
(define-fun .def_175 () (Array Int Int) (store .def_174 .def_166 0))
(define-fun .def_176 () Bool (= .y.19 .def_175))
(define-fun .def_151 () Int (+ .y.20 4))
(define-fun .def_154 () Int (+ .y.20 3))
(define-fun .def_156 () Int (+ .y.20 2))
(define-fun .def_157 () Int (+ .y.20 1))
(define-fun .def_159 () (Array Int Int) (store .def_158 .y.20 0))
(define-fun .def_160 () (Array Int Int) (store .def_159 .def_157 .def_47))
(define-fun .def_161 () (Array Int Int) (store .def_160 .def_156 .def_49))
(define-fun .def_162 () (Array Int Int) (store .def_161 .def_154 .def_152))
(define-fun .def_163 () (Array Int Int) (store .def_162 .def_151 .def_150))
(define-fun .def_164 () Bool (= .y.21 .def_163))
(define-fun .def_129 () Bool (<= .y.18 0))
(define-fun .def_148 () Bool (not .def_129))
(define-fun .def_109 () Bool (<= .y.20 0))
(define-fun .def_146 () Bool (not .def_109))
(define-fun .def_142 () Bool (<= .y.18 (- 1)))
(define-fun .def_143 () Bool (not .def_142))
(define-fun .def_144 () Bool (or .def_129 .def_143))
(define-fun .def_138 () Bool (<= .y.18 (- 2)))
(define-fun .def_139 () Bool (not .def_138))
(define-fun .def_140 () Bool (or .def_129 .def_139))
(define-fun .def_134 () Bool (<= .y.18 (- 3)))
(define-fun .def_135 () Bool (not .def_134))
(define-fun .def_136 () Bool (or .def_129 .def_135))
(define-fun .def_130 () Bool (<= .y.18 (- 4)))
(define-fun .def_131 () Bool (not .def_130))
(define-fun .def_132 () Bool (or .def_129 .def_131))
(define-fun .def_125 () Bool (<= .y.20 (- 1)))
(define-fun .def_126 () Bool (not .def_125))
(define-fun .def_127 () Bool (or .def_109 .def_126))
(define-fun .def_121 () Bool (<= .y.20 (- 2)))
(define-fun .def_122 () Bool (not .def_121))
(define-fun .def_123 () Bool (or .def_109 .def_122))
(define-fun .def_116 () Bool (<= .y.20 (- 4)))
(define-fun .def_117 () Bool (not .def_116))
(define-fun .def_118 () Bool (or .def_109 .def_117))
(define-fun .def_111 () Bool (<= .y.20 (- 3)))
(define-fun .def_112 () Bool (not .def_111))
(define-fun .def_113 () Bool (or .def_109 .def_112))
(define-fun .def_107 () Bool (not .y.15))
(define-fun .def_105 () Bool (= .y.17 0))
(define-fun .def_103 () Bool (= .y.16 4))
(define-fun .def_45 () Bool (not .loc.23))
(define-fun .def_101 () Bool (and .loc.22 .def_45))
(define-fun .def_102 () Bool (and .def_100 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_106 () Bool (and .def_104 .def_105))
(define-fun .def_108 () Bool (and .def_106 .def_107))
(define-fun .def_114 () Bool (and .def_108 .def_113))
(define-fun .def_119 () Bool (and .def_114 .def_118))
(define-fun .def_124 () Bool (and .def_119 .def_123))
(define-fun .def_128 () Bool (and .def_124 .def_127))
(define-fun .def_133 () Bool (and .def_128 .def_132))
(define-fun .def_137 () Bool (and .def_133 .def_136))
(define-fun .def_141 () Bool (and .def_137 .def_140))
(define-fun .def_145 () Bool (and .def_141 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_149 () Bool (and .def_147 .def_148))
(define-fun .def_165 () Bool (and .def_149 .def_164))
(define-fun .def_177 () Bool (and .def_165 .def_176))
(define-fun .def_203 () Bool (or .def_177 .def_202))
(define-fun .def_98 () Bool (= .def_22 .y.21))
(define-fun .def_96 () Bool (= .def_20 .y.20))
(define-fun .def_94 () Bool (= .def_18 .y.19))
(define-fun .def_92 () Bool (= .def_16 .y.18))
(define-fun .def_87 () Int (* (- 1) .def_47))
(define-fun .def_88 () Int (+ .def_16 .def_87))
(define-fun .def_89 () Int (+ .def_14 .def_88))
(define-fun .def_90 () Bool (= .def_89 (- 1)))
(define-fun .def_59 () Int (* (- 1) .def_49))
(define-fun .def_60 () Int (+ .def_20 .def_59))
(define-fun .def_80 () Int (+ .def_12 .def_60))
(define-fun .def_81 () Bool (= .def_80 1))
(define-fun .def_72 () Bool (<= .def_47 0))
(define-fun .def_73 () Bool (not .def_72))
(define-fun .def_74 () Bool (or .def_29 .def_73))
(define-fun .def_68 () Bool (<= .def_49 0))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_70 () Bool (or .def_31 .def_69))
(define-fun .def_64 () Int (* (- 1) .y.17))
(define-fun .def_65 () Int (+ .def_14 .def_64))
(define-fun .def_66 () Bool (= .def_65 (- 1)))
(define-fun .def_61 () Int (+ .y.16 .def_60))
(define-fun .def_62 () Bool (= .def_61 0))
(define-fun .def_50 () Int (select .def_22 .def_49))
(define-fun .def_48 () Int (select .def_18 .def_47))
(define-fun .def_51 () Bool (= .def_48 .def_50))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_53 () Bool (= .y.15 .def_52))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_42 () Bool (and .def_39 .def_41))
(define-fun .def_43 () Bool (and .def_24 .def_42))
(define-fun .def_44 () Bool (and .loc.22 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_54 () Bool (and .def_46 .def_53))
(define-fun .def_63 () Bool (and .def_54 .def_62))
(define-fun .def_67 () Bool (and .def_63 .def_66))
(define-fun .def_71 () Bool (and .def_67 .def_70))
(define-fun .def_75 () Bool (and .def_71 .def_74))
(define-fun .def_82 () Bool (and .def_75 .def_81))
(define-fun .def_91 () Bool (and .def_82 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_204 () Bool (or .def_99 .def_203))
(define-fun .def_206 () Bool (! (and .def_204 .def_205) :trans true))
(define-fun .def_208 () Bool (and .def_26 .def_100))
(define-fun .def_209 () Bool (! (not .def_208) :invar-property 0))
(assert true)
