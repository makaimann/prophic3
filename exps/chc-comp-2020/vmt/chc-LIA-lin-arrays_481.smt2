(set-info :source |printed by MathSAT|)
(declare-fun A_0 () Int)
(declare-fun .y.13 () Int)
(declare-fun B_0 () Int)
(declare-fun .y.14 () Int)
(declare-fun C_0 () Int)
(declare-fun .y.15 () Int)
(declare-fun E_0 () Int)
(declare-fun .y.16 () Int)
(declare-fun F_0 () Int)
(declare-fun .y.17 () Int)
(declare-fun I_0 () (Array Int Int))
(declare-fun .y.18 () (Array Int Int))
(declare-fun G_0 () Int)
(declare-fun .y.19 () Int)
(declare-fun D_0 () Int)
(declare-fun .y.20 () Int)
(declare-fun H_0 () Int)
(declare-fun .y.21 () Int)
(declare-fun J () (Array Int Int))
(declare-fun .y.22 () (Array Int Int))
(declare-fun .loc.12 () Bool)
(declare-fun .loc.23 () Bool)
(define-fun .def_8 () Int (! A_0 :next |.y.13|))
(define-fun .def_10 () Int (! B_0 :next |.y.14|))
(define-fun .def_12 () Int (! C_0 :next |.y.15|))
(define-fun .def_14 () Int (! E_0 :next |.y.16|))
(define-fun .def_16 () Int (! F_0 :next |.y.17|))
(define-fun .def_18 () (Array Int Int) (! I_0 :next |.y.18|))
(define-fun .def_20 () Int (! G_0 :next |.y.19|))
(define-fun .def_22 () Int (! D_0 :next |.y.20|))
(define-fun .def_24 () Int (! H_0 :next |.y.21|))
(define-fun .def_26 () (Array Int Int) (! J :next |.y.22|))
(define-fun .def_28 () Bool (! .loc.12 :next |.loc.23|))
(define-fun .def_201 () Int (* (- 1) .def_22))
(define-fun .def_202 () Int (+ .def_20 .def_201))
(define-fun .def_203 () Int (+ .def_12 .def_202))
(define-fun .def_204 () Bool (= .def_203 0))
(define-fun .def_198 () Bool (= .def_10 0))
(define-fun .def_197 () Bool (= .def_8 0))
(define-fun .def_199 () Bool (and .def_197 .def_198))
(define-fun .def_130 () Bool (= .def_18 .def_26))
(define-fun .def_200 () Bool (and .def_130 .def_199))
(define-fun .def_205 () Bool (and .def_200 .def_204))
(define-fun .def_196 () Bool (= .def_14 .def_20))
(define-fun .def_206 () Bool (and .def_196 .def_205))
(define-fun .def_195 () Bool (= .def_16 .def_24))
(define-fun .def_207 () Bool (and .def_195 .def_206))
(define-fun .def_193 () Bool (! (not .def_28) :invar-property 0))
(define-fun .def_208 () Bool (! (and .def_193 .def_207) :init true))
(define-fun .def_74 () Int (select .def_18 .def_16))
(define-fun .def_67 () Int (select .def_18 .def_14))
(define-fun .def_163 () Int (* (- 1) .def_67))
(define-fun .def_164 () Int (+ .def_163 .def_74))
(define-fun .def_32 () Int (select .def_26 .def_24))
(define-fun .def_165 () Int (* (- 1) .def_32))
(define-fun .def_166 () Int (+ .def_165 .def_164))
(define-fun .def_31 () Int (select .def_26 .def_20))
(define-fun .def_167 () Int (+ .def_31 .def_166))
(define-fun .def_168 () Bool (= .def_167 0))
(define-fun .def_169 () Bool (not .def_168))
(define-fun .def_131 () Bool (not .def_130))
(define-fun .def_170 () Bool (or .def_131 .def_169))
(define-fun .def_33 () Bool (= .def_31 .def_32))
(define-fun .def_108 () Bool (not .def_33))
(define-fun .def_177 () Bool (and .def_108 .def_170))
(define-fun .def_75 () Bool (= .def_67 .def_74))
(define-fun .def_76 () Bool (not .def_75))
(define-fun .def_153 () Bool (or .def_76 .def_131))
(define-fun .def_175 () Bool (and .def_33 .def_153))
(define-fun .def_45 () Bool (= .def_31 0))
(define-fun .def_176 () Bool (and .def_45 .def_175))
(define-fun .def_178 () Bool (or .def_176 .def_177))
(define-fun .def_34 () Bool (= .def_20 .def_22))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_179 () Bool (and .def_35 .def_178))
(define-fun .def_174 () Bool (and .def_34 .def_153))
(define-fun .def_180 () Bool (or .def_174 .def_179))
(define-fun .def_68 () Bool (= .def_67 0))
(define-fun .def_181 () Bool (and .def_68 .def_180))
(define-fun .def_137 () Bool (and .def_35 .def_108))
(define-fun .def_171 () Bool (and .def_137 .def_170))
(define-fun .def_79 () Bool (not .def_68))
(define-fun .def_172 () Bool (and .def_79 .def_171))
(define-fun .def_173 () Bool (and .def_76 .def_172))
(define-fun .def_182 () Bool (or .def_173 .def_181))
(define-fun .def_36 () Bool (and .def_33 .def_35))
(define-fun .def_155 () Bool (and .def_36 .def_79))
(define-fun .def_156 () Bool (and .def_76 .def_155))
(define-fun .def_157 () Bool (and .def_153 .def_156))
(define-fun .def_158 () Bool (and .def_45 .def_157))
(define-fun .def_183 () Bool (or .def_158 .def_182))
(define-fun .def_151 () Bool (and .def_34 .def_79))
(define-fun .def_152 () Bool (and .def_76 .def_151))
(define-fun .def_154 () Bool (and .def_152 .def_153))
(define-fun .def_184 () Bool (or .def_154 .def_183))
(define-fun .def_69 () Int (* (- 1) .def_12))
(define-fun .def_70 () Bool (<= 0 .def_12))
(define-fun .def_71 () Int (ite .def_70 .def_12 .def_69))
(define-fun .def_72 () Bool (<= .def_71 0))
(define-fun .def_80 () Bool (not .def_72))
(define-fun .def_185 () Bool (and .def_80 .def_184))
(define-fun .def_139 () Int (* (- 1) .def_31))
(define-fun .def_144 () Int (+ .def_139 .def_32))
(define-fun .def_141 () Int (* (- 1) .def_10))
(define-fun .def_145 () Int (+ .def_141 .def_144))
(define-fun .def_146 () Int (+ .def_8 .def_145))
(define-fun .def_147 () Bool (= .def_146 0))
(define-fun .def_148 () Bool (not .def_147))
(define-fun .def_149 () Bool (or .def_131 .def_148))
(define-fun .def_138 () Bool (and .def_72 .def_137))
(define-fun .def_150 () Bool (and .def_138 .def_149))
(define-fun .def_186 () Bool (or .def_150 .def_185))
(define-fun .def_134 () Bool (and .def_36 .def_72))
(define-fun .def_135 () Bool (and .def_45 .def_134))
(define-fun .def_128 () Bool (= .def_8 .def_10))
(define-fun .def_129 () Bool (not .def_128))
(define-fun .def_132 () Bool (or .def_129 .def_131))
(define-fun .def_136 () Bool (and .def_132 .def_135))
(define-fun .def_187 () Bool (or .def_136 .def_186))
(define-fun .def_127 () Bool (and .def_34 .def_72))
(define-fun .def_133 () Bool (and .def_127 .def_132))
(define-fun .def_188 () Bool (or .def_133 .def_187))
(define-fun .def_189 () Bool (and .loc.23 .def_188))
(define-fun .def_112 () Bool (and .def_36 .def_80))
(define-fun .def_113 () Bool (and .def_79 .def_112))
(define-fun .def_114 () Bool (and .def_75 .def_113))
(define-fun .def_30 () Bool (not .loc.23))
(define-fun .def_115 () Bool (and .def_30 .def_114))
(define-fun .def_38 () Bool (= .def_26 .y.22))
(define-fun .def_116 () Bool (and .def_38 .def_115))
(define-fun .def_40 () Bool (= .def_22 .y.20))
(define-fun .def_117 () Bool (and .def_40 .def_116))
(define-fun .def_42 () Bool (= .def_18 .y.18))
(define-fun .def_118 () Bool (and .def_42 .def_117))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_119 () Bool (and .def_46 .def_118))
(define-fun .def_49 () Int (* (- 1) .y.21))
(define-fun .def_50 () Int (+ .def_24 .def_49))
(define-fun .def_51 () Bool (= .def_50 (- 1)))
(define-fun .def_120 () Bool (and .def_51 .def_119))
(define-fun .def_53 () Int (* (- 1) .y.19))
(define-fun .def_54 () Int (+ .def_20 .def_53))
(define-fun .def_55 () Bool (= .def_54 (- 1)))
(define-fun .def_121 () Bool (and .def_55 .def_120))
(define-fun .def_87 () Int (* (- 1) .y.17))
(define-fun .def_88 () Int (+ .def_16 .def_87))
(define-fun .def_89 () Bool (= .def_88 (- 1)))
(define-fun .def_122 () Bool (and .def_89 .def_121))
(define-fun .def_91 () Int (* (- 1) .y.16))
(define-fun .def_92 () Int (+ .def_14 .def_91))
(define-fun .def_93 () Bool (= .def_92 (- 1)))
(define-fun .def_123 () Bool (and .def_93 .def_122))
(define-fun .def_96 () Int (* (- 1) .y.15))
(define-fun .def_97 () Int (+ .def_12 .def_96))
(define-fun .def_98 () Bool (= .def_97 1))
(define-fun .def_124 () Bool (and .def_98 .def_123))
(define-fun .def_100 () Bool (= .y.14 .def_74))
(define-fun .def_125 () Bool (and .def_100 .def_124))
(define-fun .def_102 () Bool (= .y.13 .def_67))
(define-fun .def_126 () Bool (and .def_102 .def_125))
(define-fun .def_190 () Bool (or .def_126 .def_189))
(define-fun .def_109 () Bool (or .def_34 .def_108))
(define-fun .def_110 () Bool (or .def_45 .def_109))
(define-fun .def_106 () Bool (= .def_20 .y.19))
(define-fun .def_104 () Bool (= .def_24 .y.21))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_82 () Bool (and .def_75 .def_81))
(define-fun .def_83 () Bool (and .def_30 .def_82))
(define-fun .def_84 () Bool (and .def_38 .def_83))
(define-fun .def_85 () Bool (and .def_40 .def_84))
(define-fun .def_86 () Bool (and .def_42 .def_85))
(define-fun .def_90 () Bool (and .def_86 .def_89))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_99 () Bool (and .def_94 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_107 () Bool (and .def_105 .def_106))
(define-fun .def_111 () Bool (and .def_107 .def_110))
(define-fun .def_191 () Bool (or .def_111 .def_190))
(define-fun .def_73 () Bool (or .def_68 .def_72))
(define-fun .def_77 () Bool (or .def_73 .def_76))
(define-fun .def_65 () Bool (= .def_8 .y.13))
(define-fun .def_63 () Bool (= .def_10 .y.14))
(define-fun .def_61 () Bool (= .def_12 .y.15))
(define-fun .def_59 () Bool (= .def_14 .y.16))
(define-fun .def_57 () Bool (= .def_16 .y.17))
(define-fun .def_37 () Bool (and .def_30 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_47 () Bool (and .def_43 .def_46))
(define-fun .def_52 () Bool (and .def_47 .def_51))
(define-fun .def_56 () Bool (and .def_52 .def_55))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_78 () Bool (and .def_66 .def_77))
(define-fun .def_192 () Bool (or .def_78 .def_191))
(define-fun .def_194 () Bool (! (and .def_192 .def_193) :trans true))
(assert true)
