(set-info :source |printed by MathSAT|)
(declare-fun P_1 () (Array Int Int))
(declare-fun .y.11 () (Array Int Int))
(declare-fun Q_0 () Int)
(declare-fun .y.12 () Int)
(declare-fun I_1 () Int)
(declare-fun .y.13 () Int)
(declare-fun E_1 () Int)
(declare-fun .y.14 () Int)
(declare-fun A_2 () Int)
(declare-fun .y.15 () Int)
(declare-fun B_2 () (Array Int Int))
(declare-fun .y.16 () (Array Int Int))
(declare-fun .loc.9 () Bool)
(declare-fun .loc.17 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.18 () Bool)
(declare-fun G_1 () Int)
(declare-fun G () (Array Int Int))
(declare-fun L_1 () Int)
(declare-fun K_1 () Bool)
(declare-fun J_1 () Bool)
(declare-fun R () Int)
(declare-fun F_1 () Bool)
(declare-fun O_1 () Int)
(declare-fun N_1 () Bool)
(declare-fun M_1 () Bool)
(define-fun .def_8 () (Array Int Int) (! P_1 :next |.y.11|))
(define-fun .def_10 () Int (! Q_0 :next |.y.12|))
(define-fun .def_12 () Int (! I_1 :next |.y.13|))
(define-fun .def_14 () Int (! E_1 :next |.y.14|))
(define-fun .def_16 () Int (! A_2 :next |.y.15|))
(define-fun .def_18 () (Array Int Int) (! B_2 :next |.y.16|))
(define-fun .def_20 () Bool (! .loc.9 :next |.loc.17|))
(define-fun .def_22 () Bool (! .loc.10 :next |.loc.18|))
(define-fun .def_77 () Int (! G_1 :next |.xtv.1|))
(define-fun .def_86 () (Array Int Int) (! G :next |.xtv.2|))
(define-fun .def_93 () Int (! L_1 :next |.xtv.3|))
(define-fun .def_95 () Bool (! K_1 :next |.xtv.4|))
(define-fun .def_97 () Bool (! J_1 :next |.xtv.5|))
(define-fun .def_102 () Int (! R :next |.xtv.6|))
(define-fun .def_106 () Bool (! F_1 :next |.xtv.7|))
(define-fun .def_110 () Int (! O_1 :next |.xtv.8|))
(define-fun .def_112 () Bool (! N_1 :next |.xtv.9|))
(define-fun .def_114 () Bool (! M_1 :next |.xtv.10|))
(define-fun .def_179 () Bool (not .def_22))
(define-fun .def_71 () Bool (not .def_20))
(define-fun .def_181 () Bool (! (and .def_71 .def_179) :init true))
(define-fun .def_175 () Bool (not .loc.17))
(define-fun .def_165 () Bool (<= 0 .def_102))
(define-fun .def_168 () Bool (not .def_165))
(define-fun .def_159 () Int (select .def_8 .def_10))
(define-fun .def_162 () Bool (<= .def_159 .def_102))
(define-fun .def_163 () Bool (not .def_162))
(define-fun .def_160 () Bool (<= 0 .def_159))
(define-fun .def_161 () Bool (not .def_160))
(define-fun .def_167 () Bool (or .def_161 .def_163))
(define-fun .def_169 () Bool (or .def_167 .def_168))
(define-fun .def_164 () Bool (and .def_161 .def_163))
(define-fun .def_166 () Bool (or .def_164 .def_165))
(define-fun .def_170 () Bool (and .def_166 .def_169))
(define-fun .def_171 () Bool (not .def_170))
(define-fun .def_156 () Bool (and .def_112 .def_114))
(define-fun .def_155 () Bool (and .def_95 .def_97))
(define-fun .def_157 () Bool (or .def_155 .def_156))
(define-fun .def_115 () Bool (not .def_114))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_152 () Bool (or .def_98 .def_115))
(define-fun .def_26 () Int (* 4 .def_12))
(define-fun .def_28 () Int (+ .def_26 .def_16))
(define-fun .def_36 () Int (select .def_18 .def_28))
(define-fun .def_37 () Bool (= .def_36 3))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_153 () Bool (or .def_38 .def_152))
(define-fun .def_113 () Bool (not .def_112))
(define-fun .def_116 () Bool (or .def_113 .def_115))
(define-fun .def_150 () Bool (or .def_37 .def_116))
(define-fun .def_147 () Bool (or .def_113 .def_114))
(define-fun .def_96 () Bool (not .def_95))
(define-fun .def_145 () Bool (or .def_96 .def_97))
(define-fun .def_142 () Bool (and .def_97 .def_114))
(define-fun .def_143 () Bool (or .def_98 .def_142))
(define-fun .def_137 () Int (* (- 1) .def_77))
(define-fun .def_138 () Int (+ .def_12 .def_137))
(define-fun .def_139 () Bool (= .def_138 (- 1)))
(define-fun .def_140 () Bool (or .def_98 .def_139))
(define-fun .def_122 () Bool (<= .def_14 .def_77))
(define-fun .def_123 () Bool (not .def_122))
(define-fun .def_47 () Bool (<= 0 .def_14))
(define-fun .def_48 () Bool (not .def_47))
(define-fun .def_128 () Bool (and .def_48 .def_123))
(define-fun .def_125 () Bool (<= 0 .def_77))
(define-fun .def_129 () Bool (or .def_125 .def_128))
(define-fun .def_126 () Bool (not .def_125))
(define-fun .def_124 () Bool (or .def_48 .def_123))
(define-fun .def_127 () Bool (or .def_124 .def_126))
(define-fun .def_130 () Bool (and .def_127 .def_129))
(define-fun .def_131 () Bool (= .def_106 .def_130))
(define-fun .def_132 () Bool (or .def_98 .def_131))
(define-fun .def_119 () Bool (= .def_102 .def_110))
(define-fun .def_120 () Bool (or .def_116 .def_119))
(define-fun .def_111 () Bool (= .def_12 .def_110))
(define-fun .def_117 () Bool (or .def_111 .def_116))
(define-fun .def_107 () Bool (not .def_106))
(define-fun .def_99 () Bool (or .def_96 .def_98))
(define-fun .def_108 () Bool (or .def_99 .def_107))
(define-fun .def_103 () Bool (= .def_93 .def_102))
(define-fun .def_104 () Bool (or .def_99 .def_103))
(define-fun .def_94 () Bool (= .def_77 .def_93))
(define-fun .def_100 () Bool (or .def_94 .def_99))
(define-fun .def_31 () Bool (<= .def_16 0))
(define-fun .def_33 () Bool (not .def_31))
(define-fun .def_101 () Bool (and .def_33 .def_100))
(define-fun .def_105 () Bool (and .def_101 .def_104))
(define-fun .def_109 () Bool (and .def_105 .def_108))
(define-fun .def_118 () Bool (and .def_109 .def_117))
(define-fun .def_121 () Bool (and .def_118 .def_120))
(define-fun .def_133 () Bool (and .def_121 .def_132))
(define-fun .def_141 () Bool (and .def_133 .def_140))
(define-fun .def_144 () Bool (and .def_141 .def_143))
(define-fun .def_146 () Bool (and .def_144 .def_145))
(define-fun .def_148 () Bool (and .def_146 .def_147))
(define-fun .def_29 () Bool (<= .def_28 0))
(define-fun .def_30 () Bool (not .def_29))
(define-fun .def_32 () Bool (or .def_30 .def_31))
(define-fun .def_149 () Bool (and .def_32 .def_148))
(define-fun .def_151 () Bool (and .def_149 .def_150))
(define-fun .def_154 () Bool (and .def_151 .def_153))
(define-fun .def_158 () Bool (and .def_154 .def_157))
(define-fun .def_172 () Bool (and .def_158 .def_171))
(define-fun .def_173 () Bool (and .def_20 .def_172))
(define-fun .def_174 () Bool (and .loc.18 .def_173))
(define-fun .def_176 () Bool (and .def_174 .def_175))
(define-fun .def_90 () (Array Int Int) (store .def_8 .y.12 .y.14))
(define-fun .def_91 () Bool (= .y.11 .def_90))
(define-fun .def_78 () Int (* 4 .def_77))
(define-fun .def_79 () Int (+ .y.15 .def_78))
(define-fun .def_87 () (Array Int Int) (store .def_86 .def_79 3))
(define-fun .def_88 () Bool (= .y.16 .def_87))
(define-fun .def_76 () Bool (<= .y.15 0))
(define-fun .def_84 () Bool (not .def_76))
(define-fun .def_80 () Bool (<= .def_79 0))
(define-fun .def_81 () Bool (not .def_80))
(define-fun .def_82 () Bool (or .def_76 .def_81))
(define-fun .def_74 () Bool (= .y.13 0))
(define-fun .def_42 () Bool (not .loc.18))
(define-fun .def_72 () Bool (and .loc.17 .def_42))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_83 () Bool (and .def_75 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_89 () Bool (and .def_85 .def_88))
(define-fun .def_92 () Bool (and .def_89 .def_91))
(define-fun .def_177 () Bool (or .def_92 .def_176))
(define-fun .def_69 () Bool (= .def_18 .y.16))
(define-fun .def_67 () Bool (= .def_16 .y.15))
(define-fun .def_65 () Bool (= .def_14 .y.14))
(define-fun .def_63 () Bool (= .def_10 .y.12))
(define-fun .def_61 () Bool (= .def_8 .y.11))
(define-fun .def_57 () Int (* (- 1) .y.13))
(define-fun .def_58 () Int (+ .def_12 .def_57))
(define-fun .def_59 () Bool (= .def_58 (- 1)))
(define-fun .def_44 () Bool (<= 0 .y.13))
(define-fun .def_53 () Bool (not .def_44))
(define-fun .def_45 () Bool (<= .def_14 .y.13))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_52 () Bool (or .def_46 .def_48))
(define-fun .def_54 () Bool (or .def_52 .def_53))
(define-fun .def_49 () Bool (and .def_46 .def_48))
(define-fun .def_50 () Bool (or .def_44 .def_49))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_39 () Bool (and .def_34 .def_38))
(define-fun .def_40 () Bool (and .def_20 .def_39))
(define-fun .def_41 () Bool (and .loc.17 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_51 () Bool (and .def_43 .def_50))
(define-fun .def_55 () Bool (and .def_51 .def_54))
(define-fun .def_60 () Bool (and .def_55 .def_59))
(define-fun .def_62 () Bool (and .def_60 .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_178 () Bool (or .def_70 .def_177))
(define-fun .def_180 () Bool (! (and .def_178 .def_179) :trans true))
(define-fun .def_182 () Bool (and .def_22 .def_71))
(define-fun .def_183 () Bool (! (not .def_182) :invar-property 0))
(assert true)