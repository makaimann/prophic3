(set-info :source |printed by MathSAT|)
(declare-fun G_7 () Int)
(declare-fun .y.35 () Int)
(declare-fun B_7 () Int)
(declare-fun .y.36 () Int)
(declare-fun A_7 () Int)
(declare-fun .y.37 () Int)
(declare-fun E_7 () Int)
(declare-fun .y.38 () Int)
(declare-fun F_7 () (Array Int Int))
(declare-fun .y.39 () (Array Int Int))
(declare-fun D_7 () Int)
(declare-fun .y.40 () Int)
(declare-fun J_7 () Int)
(declare-fun .y.41 () Int)
(declare-fun H_7 () Int)
(declare-fun .y.42 () Int)
(declare-fun C_7 () Int)
(declare-fun .y.43 () Int)
(declare-fun I_7 () (Array Int Int))
(declare-fun .y.44 () (Array Int Int))
(declare-fun .loc.34 () Bool)
(declare-fun .loc.45 () Bool)
(declare-fun I () Int)
(declare-fun H () (Array Int Int))
(declare-fun C () Int)
(declare-fun G () Int)
(define-fun .def_8 () Int (! G_7 :next |.y.35|))
(define-fun .def_10 () Int (! B_7 :next |.y.36|))
(define-fun .def_12 () Int (! A_7 :next |.y.37|))
(define-fun .def_14 () Int (! E_7 :next |.y.38|))
(define-fun .def_16 () (Array Int Int) (! F_7 :next |.y.39|))
(define-fun .def_18 () Int (! D_7 :next |.y.40|))
(define-fun .def_20 () Int (! J_7 :next |.y.41|))
(define-fun .def_22 () Int (! H_7 :next |.y.42|))
(define-fun .def_24 () Int (! C_7 :next |.y.43|))
(define-fun .def_26 () (Array Int Int) (! I_7 :next |.y.44|))
(define-fun .def_28 () Bool (! .loc.34 :next |.loc.45|))
(define-fun .def_155 () Int (! I :next |.xiv.1|))
(define-fun .def_156 () (Array Int Int) (! H :next |.xiv.2|))
(define-fun .def_158 () Int (! C :next |.xiv.3|))
(define-fun .def_163 () Int (! G :next |.xiv.4|))
(define-fun .def_179 () Int (select .def_156 .def_8))
(define-fun .def_182 () Int (+ .def_22 (- 1)))
(define-fun .def_183 () (Array Int Int) (store .def_156 .def_182 .def_179))
(define-fun .def_188 () Bool (= .def_26 .def_183))
(define-fun .def_153 () Bool (! (not .def_28) :invar-property 0))
(define-fun .def_189 () Bool (and .def_153 .def_188))
(define-fun .def_187 () Bool (= .def_16 .def_183))
(define-fun .def_190 () Bool (and .def_187 .def_189))
(define-fun .def_184 () Int (select .def_183 .def_8))
(define-fun .def_185 () Bool (= .def_10 .def_184))
(define-fun .def_186 () Bool (not .def_185))
(define-fun .def_191 () Bool (and .def_186 .def_190))
(define-fun .def_180 () Bool (= .def_18 .def_179))
(define-fun .def_181 () Bool (not .def_180))
(define-fun .def_192 () Bool (and .def_181 .def_191))
(define-fun .def_177 () Bool (= .def_12 (- 1)))
(define-fun .def_178 () Bool (not .def_177))
(define-fun .def_193 () Bool (and .def_178 .def_192))
(define-fun .def_174 () Int (* (- 1) .def_24))
(define-fun .def_175 () Int (+ .def_12 .def_174))
(define-fun .def_176 () Bool (= .def_175 (- 1)))
(define-fun .def_194 () Bool (and .def_176 .def_193))
(define-fun .def_138 () Bool (= .def_14 .def_22))
(define-fun .def_195 () Bool (and .def_138 .def_194))
(define-fun .def_171 () Int (* (- 1) .def_20))
(define-fun .def_172 () Int (+ .def_8 .def_171))
(define-fun .def_173 () Bool (= .def_172 (- 1)))
(define-fun .def_196 () Bool (and .def_173 .def_195))
(define-fun .def_170 () Bool (= .def_10 .def_18))
(define-fun .def_197 () Bool (and .def_170 .def_196))
(define-fun .def_168 () Bool (= .def_24 0))
(define-fun .def_169 () Bool (not .def_168))
(define-fun .def_198 () Bool (and .def_169 .def_197))
(define-fun .def_164 () Bool (= .def_163 0))
(define-fun .def_165 () Bool (not .def_164))
(define-fun .def_157 () Int (select .def_156 .def_155))
(define-fun .def_159 () (Array Int Int) (store .def_156 .def_158 .def_157))
(define-fun .def_160 () Int (select .def_159 .def_155))
(define-fun .def_161 () Bool (= .def_157 .def_160))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_166 () Bool (and .def_162 .def_165))
(define-fun .def_167 () Bool (and .def_28 .def_166))
(define-fun .def_199 () Bool (! (or .def_167 .def_198) :init true))
(define-fun .def_73 () Bool (= .def_12 0))
(define-fun .def_77 () Bool (not .def_73))
(define-fun .def_67 () Int (+ .def_8 1))
(define-fun .def_68 () Int (select .def_16 .def_67))
(define-fun .def_69 () (Array Int Int) (store .def_16 .def_14 .def_68))
(define-fun .def_70 () Int (select .def_69 .def_67))
(define-fun .def_71 () Bool (= .def_10 .def_70))
(define-fun .def_145 () Bool (and .def_71 .def_77))
(define-fun .def_30 () Int (select .def_26 .def_20))
(define-fun .def_43 () (Array Int Int) (store .def_26 .def_22 .def_30))
(define-fun .def_140 () Bool (= .def_43 .def_69))
(define-fun .def_141 () Bool (not .def_140))
(define-fun .def_139 () Bool (not .def_138))
(define-fun .def_142 () Bool (or .def_139 .def_141))
(define-fun .def_34 () Bool (= .def_24 1))
(define-fun .def_35 () Bool (not .def_34))
(define-fun .def_31 () Bool (= .def_18 .def_30))
(define-fun .def_124 () Bool (and .def_31 .def_35))
(define-fun .def_143 () Bool (and .def_124 .def_142))
(define-fun .def_134 () Bool (= .def_14 (- 1)))
(define-fun .def_135 () Bool (not .def_134))
(define-fun .def_132 () Bool (= .def_26 .def_69))
(define-fun .def_133 () Bool (not .def_132))
(define-fun .def_136 () Bool (or .def_133 .def_135))
(define-fun .def_137 () Bool (and .def_34 .def_136))
(define-fun .def_144 () Bool (or .def_137 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_128 () Bool (= .def_16 .def_43))
(define-fun .def_129 () Bool (not .def_128))
(define-fun .def_126 () Bool (= .def_22 (- 1)))
(define-fun .def_127 () Bool (not .def_126))
(define-fun .def_130 () Bool (or .def_127 .def_129))
(define-fun .def_125 () Bool (and .def_73 .def_124))
(define-fun .def_131 () Bool (and .def_125 .def_130))
(define-fun .def_147 () Bool (or .def_131 .def_146))
(define-fun .def_121 () Bool (= .def_16 .def_26))
(define-fun .def_122 () Bool (not .def_121))
(define-fun .def_120 () Bool (and .def_34 .def_73))
(define-fun .def_123 () Bool (and .def_120 .def_122))
(define-fun .def_148 () Bool (or .def_123 .def_147))
(define-fun .def_149 () Bool (and .loc.45 .def_148))
(define-fun .def_106 () Bool (and .def_35 .def_77))
(define-fun .def_76 () Bool (not .def_71))
(define-fun .def_107 () Bool (and .def_76 .def_106))
(define-fun .def_32 () Bool (not .def_31))
(define-fun .def_108 () Bool (and .def_32 .def_107))
(define-fun .def_37 () Bool (not .loc.45))
(define-fun .def_109 () Bool (and .def_37 .def_108))
(define-fun .def_39 () Bool (= .def_18 .y.40))
(define-fun .def_110 () Bool (and .def_39 .def_109))
(define-fun .def_41 () Bool (= .def_10 .y.36))
(define-fun .def_111 () Bool (and .def_41 .def_110))
(define-fun .def_44 () Bool (= .y.44 .def_43))
(define-fun .def_112 () Bool (and .def_44 .def_111))
(define-fun .def_82 () Int (* (- 1) .y.38))
(define-fun .def_83 () Int (+ .def_14 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_113 () Bool (and .def_84 .def_112))
(define-fun .def_47 () Int (* (- 1) .y.41))
(define-fun .def_48 () Int (+ .def_20 .def_47))
(define-fun .def_49 () Bool (= .def_48 (- 1)))
(define-fun .def_114 () Bool (and .def_49 .def_113))
(define-fun .def_86 () Int (* (- 1) .y.37))
(define-fun .def_87 () Int (+ .def_12 .def_86))
(define-fun .def_88 () Bool (= .def_87 1))
(define-fun .def_115 () Bool (and .def_88 .def_114))
(define-fun .def_90 () Int (* (- 1) .y.35))
(define-fun .def_91 () Int (+ .def_8 .def_90))
(define-fun .def_92 () Bool (= .def_91 (- 1)))
(define-fun .def_116 () Bool (and .def_92 .def_115))
(define-fun .def_51 () Int (* (- 1) .y.42))
(define-fun .def_52 () Int (+ .def_22 .def_51))
(define-fun .def_53 () Bool (= .def_52 (- 1)))
(define-fun .def_117 () Bool (and .def_53 .def_116))
(define-fun .def_55 () Int (* (- 1) .y.43))
(define-fun .def_56 () Int (+ .def_24 .def_55))
(define-fun .def_57 () Bool (= .def_56 1))
(define-fun .def_118 () Bool (and .def_57 .def_117))
(define-fun .def_94 () Bool (= .y.39 .def_69))
(define-fun .def_119 () Bool (and .def_94 .def_118))
(define-fun .def_150 () Bool (or .def_119 .def_149))
(define-fun .def_104 () Bool (or .def_31 .def_34))
(define-fun .def_102 () Bool (= .def_20 .y.41))
(define-fun .def_100 () Bool (= .def_22 .y.42))
(define-fun .def_98 () Bool (= .def_24 .y.43))
(define-fun .def_96 () Bool (= .def_26 .y.44))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_79 () Bool (and .def_37 .def_78))
(define-fun .def_80 () Bool (and .def_39 .def_79))
(define-fun .def_81 () Bool (and .def_41 .def_80))
(define-fun .def_85 () Bool (and .def_81 .def_84))
(define-fun .def_89 () Bool (and .def_85 .def_88))
(define-fun .def_93 () Bool (and .def_89 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_101 () Bool (and .def_99 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_151 () Bool (or .def_105 .def_150))
(define-fun .def_74 () Bool (or .def_71 .def_73))
(define-fun .def_65 () Bool (= .def_8 .y.35))
(define-fun .def_63 () Bool (= .def_12 .y.37))
(define-fun .def_61 () Bool (= .def_14 .y.38))
(define-fun .def_59 () Bool (= .def_16 .y.39))
(define-fun .def_36 () Bool (and .def_32 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_50 () Bool (and .def_45 .def_49))
(define-fun .def_54 () Bool (and .def_50 .def_53))
(define-fun .def_58 () Bool (and .def_54 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_75 () Bool (and .def_66 .def_74))
(define-fun .def_152 () Bool (or .def_75 .def_151))
(define-fun .def_154 () Bool (! (and .def_152 .def_153) :trans true))
(assert true)
