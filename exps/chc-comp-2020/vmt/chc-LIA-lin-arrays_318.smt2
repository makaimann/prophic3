(set-info :source |printed by MathSAT|)
(declare-fun A_4 () Int)
(declare-fun .x.13 () Int)
(declare-fun .y.6 () Int)
(declare-fun .y.9 () Int)
(declare-fun B_3 () (Array Int Int))
(declare-fun .x.14 () (Array Int Int))
(declare-fun C_3 () Int)
(declare-fun K_3 () Int)
(declare-fun D_3 () Int)
(declare-fun .x.15 () Int)
(declare-fun E_3 () (Array Int Int))
(declare-fun .y.10 () (Array Int Int))
(declare-fun F_3 () Int)
(declare-fun .y.11 () Int)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun L_2 () Int)
(declare-fun H_4 () Int)
(declare-fun H_5 () Int)
(define-fun .def_8 () Int (! A_4 :next |.x.13|))
(define-fun .def_10 () Int (! .y.6 :next |.y.9|))
(define-fun .def_12 () (Array Int Int) (! B_3 :next |.x.14|))
(define-fun .def_14 () Int (! C_3 :next |K_3|))
(define-fun .def_16 () Int (! D_3 :next |.x.15|))
(define-fun .def_18 () (Array Int Int) (! E_3 :next |.y.10|))
(define-fun .def_20 () Int (! F_3 :next |.y.11|))
(define-fun .def_22 () Bool (! .loc.7 :next |.loc.12|))
(define-fun .def_24 () Bool (! .loc.8 :next |.loc.13|))
(define-fun .def_42 () Int (! L_2 :next |.xtv.1|))
(define-fun .def_89 () Int (! H_4 :next |.xtv.2|))
(define-fun .def_169 () Int (! H_5 :next |.xpv.1|))
(define-fun .def_69 () Bool (not .def_22))
(define-fun .def_35 () Bool (not .def_24))
(define-fun .def_168 () Bool (! (and .def_35 .def_69) :init true))
(define-fun .def_161 () Bool (and .loc.12 .def_24))
(define-fun .def_156 () Bool (= .x.15 .def_20))
(define-fun .def_154 () Bool (= .x.14 .def_18))
(define-fun .def_152 () Bool (= .x.13 .def_16))
(define-fun .def_84 () Bool (<= .def_20 .def_14))
(define-fun .def_153 () Bool (and .def_84 .def_152))
(define-fun .def_155 () Bool (and .def_153 .def_154))
(define-fun .def_157 () Bool (and .def_155 .def_156))
(define-fun .def_128 () Bool (= K_3 0))
(define-fun .def_158 () Bool (and .def_128 .def_157))
(define-fun .def_159 () Bool (and .def_69 .def_158))
(define-fun .def_142 () Bool (<= .def_16 .def_14))
(define-fun .def_143 () Bool (not .def_142))
(define-fun .def_109 () Int (select .def_12 .def_89))
(define-fun .def_140 () Bool (= .def_109 42))
(define-fun .def_141 () Bool (and .def_22 .def_140))
(define-fun .def_144 () Bool (and .def_141 .def_143))
(define-fun .def_28 () Bool (<= .def_8 0))
(define-fun .def_29 () Bool (not .def_28))
(define-fun .def_145 () Bool (and .def_29 .def_144))
(define-fun .def_90 () Int (* (- 1) .def_89))
(define-fun .def_91 () Int (+ .def_14 .def_90))
(define-fun .def_92 () Int (+ .def_8 .def_91))
(define-fun .def_93 () Bool (= .def_92 0))
(define-fun .def_146 () Bool (and .def_93 .def_145))
(define-fun .def_95 () Int (* (- 1) K_3))
(define-fun .def_96 () Int (+ .def_14 .def_95))
(define-fun .def_97 () Bool (= .def_96 (- 1)))
(define-fun .def_147 () Bool (and .def_97 .def_146))
(define-fun .def_99 () Bool (<= .def_89 0))
(define-fun .def_100 () Bool (not .def_99))
(define-fun .def_101 () Bool (or .def_28 .def_100))
(define-fun .def_148 () Bool (and .def_101 .def_147))
(define-fun .def_31 () Bool (= .def_8 .x.13))
(define-fun .def_149 () Bool (and .def_31 .def_148))
(define-fun .def_104 () Bool (= .def_12 .x.14))
(define-fun .def_150 () Bool (and .def_104 .def_149))
(define-fun .def_33 () Bool (= .def_16 .x.15))
(define-fun .def_151 () Bool (and .def_33 .def_150))
(define-fun .def_160 () Bool (or .def_151 .def_159))
(define-fun .def_162 () Bool (and .def_160 .def_161))
(define-fun .def_138 () Bool (= .def_16 .y.11))
(define-fun .def_136 () Bool (= .def_14 .x.15))
(define-fun .def_129 () Bool (and .def_22 .def_128))
(define-fun .def_130 () Bool (and .def_31 .def_129))
(define-fun .def_131 () Bool (and .def_104 .def_130))
(define-fun .def_107 () Bool (not .loc.12))
(define-fun .def_132 () Bool (and .def_107 .def_131))
(define-fun .def_133 () Bool (and .def_35 .def_132))
(define-fun .def_37 () Bool (= .def_18 .y.10))
(define-fun .def_134 () Bool (and .def_37 .def_133))
(define-fun .def_60 () Bool (<= .def_16 .def_10))
(define-fun .def_135 () Bool (and .def_60 .def_134))
(define-fun .def_137 () Bool (and .def_135 .def_136))
(define-fun .def_139 () Bool (and .def_137 .def_138))
(define-fun .def_163 () Bool (or .def_139 .def_162))
(define-fun .def_126 () Bool (= .def_20 .y.11))
(define-fun .def_113 () Bool (<= .def_16 0))
(define-fun .def_63 () Bool (<= .def_42 0))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_124 () Bool (or .def_64 .def_113))
(define-fun .def_55 () Int (* (- 1) .def_42))
(define-fun .def_120 () Int (+ .def_16 .def_55))
(define-fun .def_121 () Int (+ .def_14 .def_120))
(define-fun .def_122 () Bool (= .def_121 0))
(define-fun .def_114 () Bool (not .def_113))
(define-fun .def_110 () (Array Int Int) (store .def_18 .def_42 .def_109))
(define-fun .def_111 () Bool (= .y.10 .def_110))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_86 () Bool (and .def_24 .def_85))
(define-fun .def_87 () Bool (and .def_69 .def_86))
(define-fun .def_88 () Bool (and .def_29 .def_87))
(define-fun .def_94 () Bool (and .def_88 .def_93))
(define-fun .def_98 () Bool (and .def_94 .def_97))
(define-fun .def_102 () Bool (and .def_98 .def_101))
(define-fun .def_103 () Bool (and .def_31 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_106 () Bool (and .def_33 .def_105))
(define-fun .def_108 () Bool (and .def_106 .def_107))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_115 () Bool (and .def_112 .def_114))
(define-fun .def_123 () Bool (and .def_115 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_127 () Bool (and .def_125 .def_126))
(define-fun .def_164 () Bool (or .def_127 .def_163))
(define-fun .def_165 () Bool (and .loc.13 .def_164))
(define-fun .def_81 () Bool (<= K_3 0))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_78 () Bool (<= .x.13 0))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_75 () Bool (<= .x.15 0))
(define-fun .def_76 () Bool (not .def_75))
(define-fun .def_73 () Bool (= .y.9 0))
(define-fun .def_70 () Bool (and .loc.12 .def_69))
(define-fun .def_71 () Bool (and .def_35 .def_70))
(define-fun .def_39 () Bool (not .loc.13))
(define-fun .def_72 () Bool (and .def_39 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_77 () Bool (and .def_74 .def_76))
(define-fun .def_80 () Bool (and .def_77 .def_79))
(define-fun .def_83 () Bool (and .def_80 .def_82))
(define-fun .def_166 () Bool (or .def_83 .def_165))
(define-fun .def_67 () Bool (= .def_14 K_3))
(define-fun .def_65 () Bool (or .def_28 .def_64))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_56 () Int (+ .def_10 .def_55))
(define-fun .def_57 () Int (+ .def_8 .def_56))
(define-fun .def_58 () Bool (= .def_57 0))
(define-fun .def_47 () Int (* (- 1) .y.9))
(define-fun .def_48 () Int (+ .def_10 .def_47))
(define-fun .def_49 () Bool (= .def_48 (- 1)))
(define-fun .def_43 () (Array Int Int) (store .def_12 .def_42 42))
(define-fun .def_44 () Bool (= .x.14 .def_43))
(define-fun .def_26 () Bool (and .def_22 .loc.12))
(define-fun .def_30 () Bool (and .def_26 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_45 () Bool (and .def_40 .def_44))
(define-fun .def_50 () Bool (and .def_45 .def_49))
(define-fun .def_59 () Bool (and .def_50 .def_58))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_66 () Bool (and .def_62 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_167 () Bool (! (or .def_68 .def_166) :trans true))
(define-fun .def_184 () Bool (and .def_22 .def_24))
(define-fun .def_179 () Int (select .def_12 .def_169))
(define-fun .def_180 () Bool (= .def_179 42))
(define-fun .def_181 () Bool (not .def_180))
(define-fun .def_177 () Bool (and .def_29 .def_143))
(define-fun .def_173 () Int (* (- 1) .def_169))
(define-fun .def_174 () Int (+ .def_14 .def_173))
(define-fun .def_175 () Int (+ .def_8 .def_174))
(define-fun .def_176 () Bool (= .def_175 0))
(define-fun .def_178 () Bool (and .def_176 .def_177))
(define-fun .def_182 () Bool (and .def_178 .def_181))
(define-fun .def_170 () Bool (<= .def_169 0))
(define-fun .def_171 () Bool (not .def_170))
(define-fun .def_172 () Bool (or .def_28 .def_171))
(define-fun .def_183 () Bool (and .def_172 .def_182))
(define-fun .def_185 () Bool (and .def_183 .def_184))
(define-fun .def_187 () Bool (! (not .def_185) :invar-property 0))
(assert true)
