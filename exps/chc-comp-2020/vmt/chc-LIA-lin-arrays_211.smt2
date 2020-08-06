(set-info :source |printed by MathSAT|)
(declare-fun A_6 () Int)
(declare-fun .x.11 () Int)
(declare-fun B_5 () Int)
(declare-fun .y.9 () Int)
(declare-fun C_5 () (Array Int Int))
(declare-fun .x.12 () (Array Int Int))
(declare-fun D_5 () Int)
(declare-fun I_5 () Int)
(declare-fun .y.5 () Int)
(declare-fun .x.13 () Int)
(declare-fun .loc.6 () Bool)
(declare-fun .loc.10 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.8 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun H_6 () Int)
(declare-fun H_7 () Int)
(define-fun .def_8 () Int (! A_6 :next |.x.11|))
(define-fun .def_10 () Int (! B_5 :next |.y.9|))
(define-fun .def_12 () (Array Int Int) (! C_5 :next |.x.12|))
(define-fun .def_14 () Int (! D_5 :next |I_5|))
(define-fun .def_16 () Int (! .y.5 :next |.x.13|))
(define-fun .def_18 () Bool (! .loc.6 :next |.loc.10|))
(define-fun .def_20 () Bool (! .loc.7 :next |.loc.11|))
(define-fun .def_22 () Bool (! .loc.8 :next |.loc.12|))
(define-fun .def_40 () Int (! H_6 :next |.xtv.1|))
(define-fun .def_167 () Int (! H_7 :next |.xpv.1|))
(define-fun .def_66 () Bool (not .def_18))
(define-fun .def_34 () Bool (not .def_20))
(define-fun .def_165 () Bool (and .def_34 .def_66))
(define-fun .def_29 () Bool (not .def_22))
(define-fun .def_166 () Bool (! (and .def_29 .def_165) :init true))
(define-fun .def_150 () Bool (= I_5 0))
(define-fun .def_148 () Bool (= .def_14 .x.13))
(define-fun .def_25 () Bool (<= .def_14 .def_10))
(define-fun .def_149 () Bool (and .def_25 .def_148))
(define-fun .def_151 () Bool (and .def_149 .def_150))
(define-fun .def_152 () Bool (and .def_18 .def_151))
(define-fun .def_153 () Bool (and .def_20 .def_152))
(define-fun .def_154 () Bool (and .def_29 .def_153))
(define-fun .def_146 () Bool (= .def_16 .x.13))
(define-fun .def_141 () Int (* (- 1) I_5))
(define-fun .def_142 () Int (+ .def_14 .def_141))
(define-fun .def_143 () Bool (= .def_142 (- 1)))
(define-fun .def_54 () Int (* (- 1) .def_40))
(define-fun .def_137 () Int (+ .def_14 .def_54))
(define-fun .def_138 () Int (+ .def_8 .def_137))
(define-fun .def_139 () Bool (= .def_138 0))
(define-fun .def_133 () Bool (<= .def_16 .def_14))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_130 () Int (select .def_12 .def_40))
(define-fun .def_131 () Bool (= .def_130 44))
(define-fun .def_128 () Bool (and .def_22 .def_34))
(define-fun .def_129 () Bool (and .def_66 .def_128))
(define-fun .def_132 () Bool (and .def_129 .def_131))
(define-fun .def_135 () Bool (and .def_132 .def_134))
(define-fun .def_37 () Bool (<= .def_8 0))
(define-fun .def_38 () Bool (not .def_37))
(define-fun .def_136 () Bool (and .def_38 .def_135))
(define-fun .def_140 () Bool (and .def_136 .def_139))
(define-fun .def_144 () Bool (and .def_140 .def_143))
(define-fun .def_41 () Bool (<= .def_40 0))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_43 () Bool (or .def_37 .def_42))
(define-fun .def_145 () Bool (and .def_43 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_155 () Bool (or .def_147 .def_154))
(define-fun .def_80 () Bool (not .loc.10))
(define-fun .def_126 () Bool (and .loc.12 .def_80))
(define-fun .def_32 () Bool (not .loc.11))
(define-fun .def_127 () Bool (and .def_32 .def_126))
(define-fun .def_156 () Bool (and .def_127 .def_155))
(define-fun .def_118 () Bool (and .def_20 .def_25))
(define-fun .def_119 () Bool (and .def_29 .def_118))
(define-fun .def_120 () Bool (and .loc.10 .def_119))
(define-fun .def_121 () Bool (and .loc.11 .def_120))
(define-fun .def_122 () Bool (and .def_66 .def_121))
(define-fun .def_45 () Bool (not .loc.12))
(define-fun .def_123 () Bool (and .def_45 .def_122))
(define-fun .def_69 () Bool (= .y.9 0))
(define-fun .def_124 () Bool (and .def_69 .def_123))
(define-fun .def_47 () Bool (= .def_14 I_5))
(define-fun .def_125 () Bool (and .def_47 .def_124))
(define-fun .def_157 () Bool (or .def_125 .def_156))
(define-fun .def_93 () Bool (= .def_12 .x.12))
(define-fun .def_158 () Bool (and .def_93 .def_157))
(define-fun .def_113 () (Array Int Int) (store .def_12 .def_40 44))
(define-fun .def_114 () Bool (= .x.12 .def_113))
(define-fun .def_26 () Bool (not .def_25))
(define-fun .def_103 () Bool (and .def_18 .def_26))
(define-fun .def_104 () Bool (and .def_20 .def_103))
(define-fun .def_105 () Bool (and .def_29 .def_104))
(define-fun .def_106 () Bool (and .loc.10 .def_105))
(define-fun .def_107 () Bool (and .loc.11 .def_106))
(define-fun .def_108 () Bool (and .def_38 .def_107))
(define-fun .def_109 () Bool (and .def_43 .def_108))
(define-fun .def_110 () Bool (and .def_45 .def_109))
(define-fun .def_111 () Bool (and .def_47 .def_110))
(define-fun .def_115 () Bool (and .def_111 .def_114))
(define-fun .def_50 () Int (* (- 1) .y.9))
(define-fun .def_51 () Int (+ .def_10 .def_50))
(define-fun .def_52 () Bool (= .def_51 (- 1)))
(define-fun .def_116 () Bool (and .def_52 .def_115))
(define-fun .def_55 () Int (+ .def_10 .def_54))
(define-fun .def_56 () Int (+ .def_8 .def_55))
(define-fun .def_57 () Bool (= .def_56 0))
(define-fun .def_117 () Bool (and .def_57 .def_116))
(define-fun .def_159 () Bool (or .def_117 .def_158))
(define-fun .def_94 () Bool (and .def_25 .def_93))
(define-fun .def_95 () Bool (and .def_18 .def_94))
(define-fun .def_96 () Bool (and .def_29 .def_95))
(define-fun .def_97 () Bool (and .loc.11 .def_96))
(define-fun .def_98 () Bool (and .def_80 .def_97))
(define-fun .def_99 () Bool (and .def_34 .def_98))
(define-fun .def_100 () Bool (and .def_45 .def_99))
(define-fun .def_101 () Bool (and .def_69 .def_100))
(define-fun .def_102 () Bool (and .def_47 .def_101))
(define-fun .def_160 () Bool (or .def_102 .def_159))
(define-fun .def_90 () (Array Int Int) (store .def_12 .def_40 43))
(define-fun .def_91 () Bool (= .x.12 .def_90))
(define-fun .def_77 () Bool (and .def_20 .def_26))
(define-fun .def_78 () Bool (and .def_29 .def_77))
(define-fun .def_79 () Bool (and .loc.11 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_82 () Bool (and .def_66 .def_81))
(define-fun .def_83 () Bool (and .def_38 .def_82))
(define-fun .def_84 () Bool (and .def_43 .def_83))
(define-fun .def_85 () Bool (and .def_45 .def_84))
(define-fun .def_86 () Bool (and .def_47 .def_85))
(define-fun .def_87 () Bool (and .def_52 .def_86))
(define-fun .def_88 () Bool (and .def_57 .def_87))
(define-fun .def_92 () Bool (and .def_88 .def_91))
(define-fun .def_161 () Bool (or .def_92 .def_160))
(define-fun .def_24 () Bool (= .def_8 .x.11))
(define-fun .def_162 () Bool (and .def_24 .def_161))
(define-fun .def_74 () Bool (<= .x.11 0))
(define-fun .def_75 () Bool (not .def_74))
(define-fun .def_71 () Bool (<= I_5 0))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_63 () Bool (and .loc.10 .def_29))
(define-fun .def_64 () Bool (and .def_32 .def_63))
(define-fun .def_65 () Bool (and .def_34 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_68 () Bool (and .def_45 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_76 () Bool (and .def_73 .def_75))
(define-fun .def_163 () Bool (or .def_76 .def_162))
(define-fun .def_60 () (Array Int Int) (store .def_12 .def_40 42))
(define-fun .def_61 () Bool (= .x.12 .def_60))
(define-fun .def_27 () Bool (and .def_24 .def_26))
(define-fun .def_28 () Bool (and .def_18 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_31 () Bool (and .loc.10 .def_30))
(define-fun .def_33 () Bool (and .def_31 .def_32))
(define-fun .def_35 () Bool (and .def_33 .def_34))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_44 () Bool (and .def_39 .def_43))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_53 () Bool (and .def_48 .def_52))
(define-fun .def_58 () Bool (and .def_53 .def_57))
(define-fun .def_62 () Bool (and .def_58 .def_61))
(define-fun .def_164 () Bool (! (or .def_62 .def_163) :trans true))
(define-fun .def_182 () Bool (and .def_22 .def_165))
(define-fun .def_177 () Int (select .def_12 .def_167))
(define-fun .def_178 () Bool (= .def_177 44))
(define-fun .def_179 () Bool (not .def_178))
(define-fun .def_175 () Bool (and .def_38 .def_134))
(define-fun .def_171 () Int (* (- 1) .def_167))
(define-fun .def_172 () Int (+ .def_14 .def_171))
(define-fun .def_173 () Int (+ .def_8 .def_172))
(define-fun .def_174 () Bool (= .def_173 0))
(define-fun .def_176 () Bool (and .def_174 .def_175))
(define-fun .def_180 () Bool (and .def_176 .def_179))
(define-fun .def_168 () Bool (<= .def_167 0))
(define-fun .def_169 () Bool (not .def_168))
(define-fun .def_170 () Bool (or .def_37 .def_169))
(define-fun .def_181 () Bool (and .def_170 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_185 () Bool (! (not .def_183) :invar-property 0))
(assert true)
