(set-info :source |printed by MathSAT|)
(declare-fun A () Int)
(declare-fun .x.85 () Int)
(declare-fun V () (Array Int Int))
(declare-fun .x.86 () (Array Int Int))
(declare-fun C () (Array Int Int))
(declare-fun .x.87 () (Array Int Int))
(declare-fun D () (Array Int (Array Int Int)))
(declare-fun .x.88 () (Array Int (Array Int Int)))
(declare-fun E () (Array Int (Array Int Int)))
(declare-fun .x.89 () (Array Int (Array Int Int)))
(declare-fun W () Int)
(declare-fun .x.90 () Int)
(declare-fun G () Int)
(declare-fun .x.91 () Int)
(declare-fun H () (Array Int Int))
(declare-fun .x.92 () (Array Int Int))
(declare-fun I () (Array Int Int))
(declare-fun .x.93 () (Array Int Int))
(declare-fun X () Int)
(declare-fun .x.94 () Int)
(declare-fun K () Int)
(declare-fun .x.95 () Int)
(declare-fun L () Int)
(declare-fun .x.96 () Int)
(declare-fun M () Int)
(declare-fun .x.97 () Int)
(declare-fun N () Int)
(declare-fun .x.98 () Int)
(declare-fun O () Int)
(declare-fun .x.99 () Int)
(declare-fun P () Int)
(declare-fun .x.100 () Int)
(declare-fun Q () Int)
(declare-fun .x.101 () Int)
(declare-fun R () Int)
(declare-fun .x.102 () Int)
(declare-fun S () Int)
(declare-fun .x.103 () Int)
(declare-fun T () Int)
(declare-fun .x.104 () Int)
(declare-fun U () Bool)
(declare-fun U_4 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun .loc.6 () Bool)
(declare-fun V_0 () (Array Int Int))
(define-fun .def_8 () Int (! A :next |.x.85|))
(define-fun .def_10 () (Array Int Int) (! V :next |.x.86|))
(define-fun .def_12 () (Array Int Int) (! C :next |.x.87|))
(define-fun .def_14 () (Array Int (Array Int Int)) (! D :next |.x.88|))
(define-fun .def_16 () (Array Int (Array Int Int)) (! E :next |.x.89|))
(define-fun .def_18 () Int (! W :next |.x.90|))
(define-fun .def_20 () Int (! G :next |.x.91|))
(define-fun .def_22 () (Array Int Int) (! H :next |.x.92|))
(define-fun .def_24 () (Array Int Int) (! I :next |.x.93|))
(define-fun .def_26 () Int (! X :next |.x.94|))
(define-fun .def_28 () Int (! K :next |.x.95|))
(define-fun .def_30 () Int (! L :next |.x.96|))
(define-fun .def_32 () Int (! M :next |.x.97|))
(define-fun .def_34 () Int (! N :next |.x.98|))
(define-fun .def_36 () Int (! O :next |.x.99|))
(define-fun .def_38 () Int (! P :next |.x.100|))
(define-fun .def_40 () Int (! Q :next |.x.101|))
(define-fun .def_42 () Int (! R :next |.x.102|))
(define-fun .def_44 () Int (! S :next |.x.103|))
(define-fun .def_46 () Int (! T :next |.x.104|))
(define-fun .def_48 () Bool (! U :next |U_4|))
(define-fun .def_50 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_52 () Bool (! .loc.4 :next |.loc.6|))
(define-fun .def_60 () (Array Int Int) (! V_0 :next |.xtv.1|))
(define-fun .def_183 () Bool (not .def_52))
(define-fun .def_65 () Bool (not .def_50))
(define-fun .def_197 () Bool (and .def_65 .def_183))
(define-fun .def_191 () Bool (= .def_14 .def_16))
(define-fun .def_190 () Bool (not .def_48))
(define-fun .def_192 () Bool (and .def_190 .def_191))
(define-fun .def_189 () Bool (= .def_18 .def_20))
(define-fun .def_193 () Bool (and .def_189 .def_192))
(define-fun .def_188 () Bool (= .def_26 .def_28))
(define-fun .def_194 () Bool (and .def_188 .def_193))
(define-fun .def_187 () Bool (= .def_22 .def_24))
(define-fun .def_195 () Bool (and .def_187 .def_194))
(define-fun .def_186 () Bool (= .def_10 .def_12))
(define-fun .def_196 () Bool (and .def_186 .def_195))
(define-fun .def_198 () Bool (! (and .def_196 .def_197) :init true))
(define-fun .def_181 () Bool (= .def_28 .x.95))
(define-fun .def_179 () Bool (= .def_24 .x.93))
(define-fun .def_177 () Bool (= .def_20 .x.91))
(define-fun .def_175 () Bool (= .def_16 .x.89))
(define-fun .def_173 () Bool (= .def_8 .x.85))
(define-fun .def_172 () Bool (= .def_12 .x.87))
(define-fun .def_174 () Bool (and .def_172 .def_173))
(define-fun .def_176 () Bool (and .def_174 .def_175))
(define-fun .def_178 () Bool (and .def_176 .def_177))
(define-fun .def_180 () Bool (and .def_178 .def_179))
(define-fun .def_182 () Bool (and .def_180 .def_181))
(define-fun .def_184 () Bool (and .def_182 .def_183))
(define-fun .def_167 () Bool (not .loc.5))
(define-fun .def_168 () Bool (and .loc.6 .def_167))
(define-fun .def_73 () Bool (= .x.99 2))
(define-fun .def_162 () Bool (not .def_73))
(define-fun .def_163 () Bool (or .def_48 .def_162))
(define-fun .def_109 () Int (+ .x.98 4))
(define-fun .def_105 () (Array Int Int) (select .def_14 .x.102))
(define-fun .def_110 () Int (select .def_105 .def_109))
(define-fun .def_82 () Int (+ .x.103 4))
(define-fun .def_106 () Int (select .def_105 .x.98))
(define-fun .def_121 () (Array Int Int) (select .def_14 .x.104))
(define-fun .def_122 () (Array Int Int) (store .def_121 .x.103 .def_106))
(define-fun .def_123 () (Array Int Int) (store .def_122 .def_82 .def_110))
(define-fun .def_124 () (Array Int (Array Int Int)) (store .def_14 .x.104 .def_123))
(define-fun .def_125 () Bool (= .x.88 .def_124))
(define-fun .def_101 () (Array Int Int) (store .def_60 .x.102 1))
(define-fun .def_118 () (Array Int Int) (store .def_101 .x.104 1))
(define-fun .def_119 () Bool (= .x.86 .def_118))
(define-fun .def_114 () (Array Int Int) (store .def_22 .x.102 8))
(define-fun .def_115 () (Array Int Int) (store .def_114 .x.104 8))
(define-fun .def_116 () Bool (= .x.92 .def_115))
(define-fun .def_111 () Bool (= .def_110 2))
(define-fun .def_107 () Bool (= .def_106 1))
(define-fun .def_102 () Int (select .def_101 .x.104))
(define-fun .def_103 () Bool (= .def_102 0))
(define-fun .def_97 () Int (select .def_60 .x.102))
(define-fun .def_98 () Bool (= .def_97 0))
(define-fun .def_95 () Bool (= .x.98 0))
(define-fun .def_93 () Bool (= .x.103 0))
(define-fun .def_90 () Bool (= .x.104 0))
(define-fun .def_91 () Bool (not .def_90))
(define-fun .def_87 () Bool (= .x.102 0))
(define-fun .def_88 () Bool (not .def_87))
(define-fun .def_83 () (Array Int Int) (select .x.88 .x.104))
(define-fun .def_84 () Int (select .def_83 .def_82))
(define-fun .def_85 () Bool (= .x.99 .def_84))
(define-fun .def_78 () Bool (<= .x.85 .x.102))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_76 () Bool (<= .x.85 .x.104))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_80 () Bool (and .def_77 .def_79))
(define-fun .def_86 () Bool (and .def_80 .def_85))
(define-fun .def_89 () Bool (and .def_86 .def_88))
(define-fun .def_92 () Bool (and .def_89 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_96 () Bool (and .def_94 .def_95))
(define-fun .def_99 () Bool (and .def_96 .def_98))
(define-fun .def_104 () Bool (and .def_99 .def_103))
(define-fun .def_108 () Bool (and .def_104 .def_107))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_117 () Bool (and .def_112 .def_116))
(define-fun .def_120 () Bool (and .def_117 .def_119))
(define-fun .def_126 () Bool (and .def_120 .def_125))
(define-fun .def_160 () Bool (or .def_48 .def_126))
(define-fun .def_59 () (Array Int Int) (store .def_10 0 0))
(define-fun .def_61 () Bool (= .def_59 .def_60))
(define-fun .def_57 () Bool (= .x.90 0))
(define-fun .def_56 () Bool (= .x.94 0))
(define-fun .def_58 () Bool (and .def_56 .def_57))
(define-fun .def_62 () Bool (and .def_58 .def_61))
(define-fun .def_63 () Bool (or .def_48 .def_62))
(define-fun .def_158 () Bool (and U_4 .def_63))
(define-fun .def_54 () Bool (= .def_30 .x.96))
(define-fun .def_159 () Bool (and .def_54 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_164 () Bool (and .def_161 .def_163))
(define-fun .def_165 () Bool (and .def_65 .def_164))
(define-fun .def_154 () Bool (= .x.97 0))
(define-fun .def_151 () (Array Int Int) (store .def_10 .def_42 0))
(define-fun .def_152 () (Array Int Int) (store .def_151 .def_46 0))
(define-fun .def_153 () Bool (= .x.86 .def_152))
(define-fun .def_155 () Bool (and .def_153 .def_154))
(define-fun .def_156 () Bool (or .def_48 .def_155))
(define-fun .def_149 () Bool (= .def_14 .x.88))
(define-fun .def_147 () Bool (= .def_18 .x.90))
(define-fun .def_145 () Bool (= .def_22 .x.92))
(define-fun .def_143 () Bool (= .def_26 .x.94))
(define-fun .def_141 () Bool (= .def_38 .x.100))
(define-fun .def_139 () Bool (= .def_40 .x.101))
(define-fun .def_135 () Bool (= .x.96 .x.97))
(define-fun .def_136 () Bool (or U_4 .def_135))
(define-fun .def_137 () Bool (and .def_50 .def_136))
(define-fun .def_68 () Bool (= .def_48 U_4))
(define-fun .def_138 () Bool (and .def_68 .def_137))
(define-fun .def_140 () Bool (and .def_138 .def_139))
(define-fun .def_142 () Bool (and .def_140 .def_141))
(define-fun .def_144 () Bool (and .def_142 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_148 () Bool (and .def_146 .def_147))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_157 () Bool (and .def_150 .def_156))
(define-fun .def_166 () Bool (or .def_157 .def_165))
(define-fun .def_169 () Bool (and .def_166 .def_168))
(define-fun .def_129 () Bool (and .def_48 U_4))
(define-fun .def_130 () Bool (and .def_63 .def_129))
(define-fun .def_131 () Bool (and .def_54 .def_130))
(define-fun .def_132 () Bool (and .def_65 .def_131))
(define-fun .def_133 () Bool (and .loc.5 .def_132))
(define-fun .def_70 () Bool (not .loc.6))
(define-fun .def_134 () Bool (and .def_70 .def_133))
(define-fun .def_170 () Bool (or .def_134 .def_169))
(define-fun .def_127 () Bool (or U_4 .def_126))
(define-fun .def_74 () Bool (or U_4 .def_73))
(define-fun .def_64 () Bool (and .def_54 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_67 () Bool (and .loc.5 .def_66))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_75 () Bool (and .def_71 .def_74))
(define-fun .def_128 () Bool (and .def_75 .def_127))
(define-fun .def_171 () Bool (or .def_128 .def_170))
(define-fun .def_185 () Bool (! (and .def_171 .def_184) :trans true))
(define-fun .def_199 () Bool (and .def_52 .def_65))
(define-fun .def_200 () Bool (and .def_48 .def_199))
(define-fun .def_201 () Bool (! (not .def_200) :invar-property 0))
(assert true)
