(set-info :source |printed by MathSAT|)
(declare-fun main@%tmp11.i_0_5 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.10 () Int)
(declare-fun .y.16 () Int)
(declare-fun .y.11 () Int)
(declare-fun .y.17 () Int)
(declare-fun main@%shadow.mem.0_0_5 () (Array Int Int))
(declare-fun .y.18 () (Array Int Int))
(declare-fun main@%a.0.i_0_3 () Int)
(declare-fun .y.19 () Int)
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.20 () Int)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun .loc.14 () Bool)
(declare-fun .loc.23 () Bool)
(declare-fun main@%tmp18.i_0 () Int)
(declare-fun main@%tmp43.i_0_0 () Int)
(define-fun .def_8 () Int (! main@%tmp11.i_0_5 :next |.y.15|))
(define-fun .def_10 () Int (! .y.10 :next |.y.16|))
(define-fun .def_12 () Int (! .y.11 :next |.y.17|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem.0_0_5 :next |.y.18|))
(define-fun .def_16 () Int (! main@%a.0.i_0_3 :next |.y.19|))
(define-fun .def_18 () Int (! main@%x.0.i_0_1 :next |.y.20|))
(define-fun .def_20 () Bool (! .loc.12 :next |.loc.21|))
(define-fun .def_22 () Bool (! .loc.13 :next |.loc.22|))
(define-fun .def_24 () Bool (! .loc.14 :next |.loc.23|))
(define-fun .def_42 () Int (! main@%tmp18.i_0 :next |.xtv.1|))
(define-fun .def_43 () Int (! main@%tmp43.i_0_0 :next |.xtv.2|))
(define-fun .def_77 () Bool (not .def_20))
(define-fun .def_35 () Bool (not .def_22))
(define-fun .def_177 () Bool (and .def_35 .def_77))
(define-fun .def_175 () Bool (not .def_24))
(define-fun .def_178 () Bool (! (and .def_175 .def_177) :init true))
(define-fun .def_138 () Int (select .def_14 .def_43))
(define-fun .def_139 () Bool (<= .def_138 (- 1)))
(define-fun .def_135 () Bool (<= .def_16 .def_18))
(define-fun .def_136 () Bool (not .def_135))
(define-fun .def_59 () Int (* (- 1) .def_43))
(define-fun .def_131 () Int (+ .def_18 .def_59))
(define-fun .def_132 () Int (+ .def_8 .def_131))
(define-fun .def_133 () Bool (= .def_132 0))
(define-fun .def_89 () Bool (<= .def_8 0))
(define-fun .def_51 () Bool (<= .def_43 0))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_128 () Bool (or .def_52 .def_89))
(define-fun .def_134 () Bool (and .def_128 .def_133))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_163 () Bool (and .def_137 .def_139))
(define-fun .def_164 () Bool (and .def_20 .def_163))
(define-fun .def_165 () Bool (and .loc.23 .def_164))
(define-fun .def_93 () Bool (not .loc.21))
(define-fun .def_166 () Bool (and .def_93 .def_165))
(define-fun .def_27 () Bool (not .loc.22))
(define-fun .def_167 () Bool (and .def_27 .def_166))
(define-fun .def_156 () Bool (= .y.20 0))
(define-fun .def_153 () Bool (and .loc.21 .loc.22))
(define-fun .def_29 () Bool (not .loc.23))
(define-fun .def_154 () Bool (and .def_29 .def_153))
(define-fun .def_155 () Bool (and .def_77 .def_154))
(define-fun .def_157 () Bool (and .def_155 .def_156))
(define-fun .def_97 () Int (+ .def_8 .def_16))
(define-fun .def_109 () Int (select .def_14 .def_97))
(define-fun .def_110 () Bool (<= .def_109 (- 1)))
(define-fun .def_158 () Bool (and .def_110 .def_157))
(define-fun .def_98 () Bool (<= .def_97 0))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_100 () Bool (or .def_89 .def_99))
(define-fun .def_159 () Bool (and .def_100 .def_158))
(define-fun .def_31 () Bool (= .def_8 .y.15))
(define-fun .def_160 () Bool (and .def_31 .def_159))
(define-fun .def_103 () Bool (= .def_14 .y.18))
(define-fun .def_161 () Bool (and .def_103 .def_160))
(define-fun .def_33 () Bool (= .def_16 .y.19))
(define-fun .def_162 () Bool (and .def_33 .def_161))
(define-fun .def_168 () Bool (or .def_162 .def_167))
(define-fun .def_149 () Int (* (- 1) .y.20))
(define-fun .def_150 () Int (+ .def_18 .def_149))
(define-fun .def_151 () Bool (= .def_150 (- 1)))
(define-fun .def_140 () Bool (not .def_139))
(define-fun .def_141 () Bool (and .def_137 .def_140))
(define-fun .def_142 () Bool (and .def_20 .def_141))
(define-fun .def_143 () Bool (and .loc.21 .def_142))
(define-fun .def_144 () Bool (and .loc.22 .def_143))
(define-fun .def_145 () Bool (and .def_29 .def_144))
(define-fun .def_146 () Bool (and .def_31 .def_145))
(define-fun .def_147 () Bool (and .def_103 .def_146))
(define-fun .def_148 () Bool (and .def_33 .def_147))
(define-fun .def_152 () Bool (and .def_148 .def_151))
(define-fun .def_169 () Bool (or .def_152 .def_168))
(define-fun .def_90 () Bool (not .def_89))
(define-fun .def_91 () Bool (and .def_22 .def_90))
(define-fun .def_170 () Bool (and .def_91 .def_169))
(define-fun .def_126 () Bool (= .y.15 .def_10))
(define-fun .def_121 () Int (* 16777216 .def_16))
(define-fun .def_122 () Real (* (/ 1 16777216) (to_real .def_121)))
(define-fun .def_123 () Int (to_int .def_122))
(define-fun .def_124 () Bool (<= .def_123 .def_12))
(define-fun .def_118 () Bool (= .y.19 0))
(define-fun .def_113 () Bool (and .def_20 .loc.22))
(define-fun .def_114 () Bool (and .def_93 .def_113))
(define-fun .def_115 () Bool (and .def_29 .def_114))
(define-fun .def_116 () Bool (and .def_103 .def_115))
(define-fun .def_117 () Bool (and .def_35 .def_116))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_125 () Bool (and .def_119 .def_124))
(define-fun .def_127 () Bool (and .def_125 .def_126))
(define-fun .def_171 () Bool (or .def_127 .def_170))
(define-fun .def_111 () Bool (not .def_110))
(define-fun .def_105 () Int (* (- 1) .y.19))
(define-fun .def_106 () Int (+ .def_16 .def_105))
(define-fun .def_107 () Bool (= .def_106 (- 1)))
(define-fun .def_92 () Bool (and .loc.22 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_95 () Bool (and .def_29 .def_94))
(define-fun .def_96 () Bool (and .def_77 .def_95))
(define-fun .def_101 () Bool (and .def_96 .def_100))
(define-fun .def_102 () Bool (and .def_31 .def_101))
(define-fun .def_104 () Bool (and .def_102 .def_103))
(define-fun .def_108 () Bool (and .def_104 .def_107))
(define-fun .def_112 () Bool (and .def_108 .def_111))
(define-fun .def_172 () Bool (or .def_112 .def_171))
(define-fun .def_86 () Bool (<= .y.19 0))
(define-fun .def_87 () Bool (not .def_86))
(define-fun .def_83 () Bool (<= .y.16 0))
(define-fun .def_84 () Bool (not .def_83))
(define-fun .def_81 () Bool (= .y.17 0))
(define-fun .def_75 () Bool (and .loc.21 .def_27))
(define-fun .def_76 () Bool (and .def_29 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_79 () Bool (and .def_31 .def_78))
(define-fun .def_80 () Bool (and .def_35 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_85 () Bool (and .def_82 .def_84))
(define-fun .def_88 () Bool (and .def_85 .def_87))
(define-fun .def_173 () Bool (or .def_88 .def_172))
(define-fun .def_73 () Bool (= .def_10 .y.16))
(define-fun .def_65 () Int (* (- 16777216) .def_16))
(define-fun .def_66 () Int (* (- 1) .def_65))
(define-fun .def_68 () Real (* (/ 1 16777216) (to_real .def_66)))
(define-fun .def_69 () Int (to_int .def_68))
(define-fun .def_70 () Bool (<= .def_69 .def_12))
(define-fun .def_71 () Bool (not .def_70))
(define-fun .def_60 () Int (+ .def_12 .def_59))
(define-fun .def_61 () Int (+ .def_10 .def_60))
(define-fun .def_62 () Bool (= .def_61 0))
(define-fun .def_48 () Bool (<= .def_10 0))
(define-fun .def_53 () Bool (or .def_48 .def_52))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_44 () (Array Int Int) (store .def_14 .def_43 .def_42))
(define-fun .def_45 () Bool (= .y.18 .def_44))
(define-fun .def_38 () Int (* (- 1) .y.17))
(define-fun .def_39 () Int (+ .def_12 .def_38))
(define-fun .def_40 () Bool (= .def_39 (- 1)))
(define-fun .def_26 () Bool (and .def_20 .loc.21))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (and .def_30 .def_31))
(define-fun .def_34 () Bool (and .def_32 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_41 () Bool (and .def_36 .def_40))
(define-fun .def_46 () Bool (and .def_41 .def_45))
(define-fun .def_50 () Bool (and .def_46 .def_49))
(define-fun .def_54 () Bool (and .def_50 .def_53))
(define-fun .def_63 () Bool (and .def_54 .def_62))
(define-fun .def_72 () Bool (and .def_63 .def_71))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_174 () Bool (or .def_74 .def_173))
(define-fun .def_176 () Bool (! (and .def_174 .def_175) :trans true))
(define-fun .def_179 () Bool (and .def_24 .def_177))
(define-fun .def_180 () Bool (! (not .def_179) :invar-property 0))
(assert true)
