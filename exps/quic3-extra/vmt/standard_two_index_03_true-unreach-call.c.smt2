(set-info :source |printed by MathSAT|)
(declare-fun main@%_6_0_3 () Int)
(declare-fun .y.18 () Int)
(declare-fun .y.13 () Int)
(declare-fun .y.19 () Int)
(declare-fun .y.14 () Int)
(declare-fun .y.20 () Int)
(declare-fun main@%shadow.mem.0_0_3 () (Array Int Int))
(declare-fun .y.21 () (Array Int Int))
(declare-fun main@%_5_0_3 () Int)
(declare-fun .y.22 () Int)
(declare-fun .y.15 () Int)
(declare-fun .y.23 () Int)
(declare-fun main@%shadow.mem1.0_0_3 () (Array Int Int))
(declare-fun .y.24 () (Array Int Int))
(declare-fun main@%i.1.i_0_1 () Int)
(declare-fun .y.25 () Int)
(declare-fun main@%j.1.i_0_1 () Int)
(declare-fun .y.26 () Int)
(declare-fun main@%_3_0_3 () Int)
(declare-fun .y.27 () Int)
(declare-fun .loc.16 () Bool)
(declare-fun .loc.28 () Bool)
(declare-fun .loc.17 () Bool)
(declare-fun .loc.29 () Bool)
(declare-fun main@%_24_0_0 () Int)
(declare-fun main@%_23_0_0 () Int)
(declare-fun main@%_21_0_0 () Int)
(declare-fun main@%_25_0_0 () Int)
(define-fun .def_8 () Int (! main@%_6_0_3 :next |.y.18|))
(define-fun .def_10 () Int (! .y.13 :next |.y.19|))
(define-fun .def_12 () Int (! .y.14 :next |.y.20|))
(define-fun .def_14 () (Array Int Int) (! main@%shadow.mem.0_0_3 :next |.y.21|))
(define-fun .def_16 () Int (! main@%_5_0_3 :next |.y.22|))
(define-fun .def_18 () Int (! .y.15 :next |.y.23|))
(define-fun .def_20 () (Array Int Int) (! main@%shadow.mem1.0_0_3 :next |.y.24|))
(define-fun .def_22 () Int (! main@%i.1.i_0_1 :next |.y.25|))
(define-fun .def_24 () Int (! main@%j.1.i_0_1 :next |.y.26|))
(define-fun .def_26 () Int (! main@%_3_0_3 :next |.y.27|))
(define-fun .def_28 () Bool (! .loc.16 :next |.loc.28|))
(define-fun .def_30 () Bool (! .loc.17 :next |.loc.29|))
(define-fun .def_55 () Int (! main@%_24_0_0 :next |.xtv.1|))
(define-fun .def_56 () Int (! main@%_23_0_0 :next |.xtv.2|))
(define-fun .def_60 () Int (! main@%_21_0_0 :next |.xtv.3|))
(define-fun .def_115 () Int (! main@%_25_0_0 :next |.xtv.4|))
(define-fun .def_96 () Bool (not .def_28))
(define-fun .def_37 () Bool (not .def_30))
(define-fun .def_198 () Bool (! (and .def_37 .def_96) :init true))
(define-fun .def_117 () Int (select .def_20 .def_60))
(define-fun .def_116 () Int (select .def_14 .def_115))
(define-fun .def_118 () Bool (= .def_116 .def_117))
(define-fun .def_188 () Bool (not .def_118))
(define-fun .def_146 () Bool (<= .def_8 0))
(define-fun .def_151 () Bool (not .def_146))
(define-fun .def_147 () Bool (<= .def_115 0))
(define-fun .def_148 () Bool (not .def_147))
(define-fun .def_149 () Bool (or .def_146 .def_148))
(define-fun .def_139 () Int (* (- 1) .def_115))
(define-fun .def_142 () Int (+ .def_55 .def_139))
(define-fun .def_143 () Int (+ .def_8 .def_142))
(define-fun .def_144 () Bool (= .def_143 0))
(define-fun .def_83 () Int (* (- 1) .def_56))
(define-fun .def_136 () Int (+ .def_55 .def_83))
(define-fun .def_137 () Bool (= .def_136 1))
(define-fun .def_129 () Int (* 3 .def_24))
(define-fun .def_131 () Int (+ .def_129 .def_83))
(define-fun .def_132 () Bool (= .def_131 0))
(define-fun .def_77 () Bool (<= .def_60 0))
(define-fun .def_78 () Bool (not .def_77))
(define-fun .def_33 () Bool (<= .def_16 0))
(define-fun .def_125 () Bool (or .def_33 .def_78))
(define-fun .def_122 () Bool (<= .def_26 .def_22))
(define-fun .def_123 () Bool (not .def_122))
(define-fun .def_68 () Int (* (- 1) .def_60))
(define-fun .def_119 () Int (+ .def_24 .def_68))
(define-fun .def_120 () Int (+ .def_16 .def_119))
(define-fun .def_121 () Bool (= .def_120 0))
(define-fun .def_124 () Bool (and .def_121 .def_123))
(define-fun .def_126 () Bool (and .def_124 .def_125))
(define-fun .def_34 () Bool (not .def_33))
(define-fun .def_127 () Bool (and .def_34 .def_126))
(define-fun .def_133 () Bool (and .def_127 .def_132))
(define-fun .def_138 () Bool (and .def_133 .def_137))
(define-fun .def_145 () Bool (and .def_138 .def_144))
(define-fun .def_150 () Bool (and .def_145 .def_149))
(define-fun .def_152 () Bool (and .def_150 .def_151))
(define-fun .def_189 () Bool (and .def_152 .def_188))
(define-fun .def_190 () Bool (and .def_30 .def_189))
(define-fun .def_191 () Bool (and .def_96 .def_190))
(define-fun .def_192 () Bool (and .loc.28 .def_191))
(define-fun .def_186 () Bool (= .def_22 .y.27))
(define-fun .def_181 () Bool (= .y.18 .def_10))
(define-fun .def_178 () Bool (= .y.25 1))
(define-fun .def_176 () Bool (= .y.26 0))
(define-fun .def_156 () Bool (not .loc.28))
(define-fun .def_174 () Bool (and .def_28 .def_156))
(define-fun .def_175 () Bool (and .def_37 .def_174))
(define-fun .def_177 () Bool (and .def_175 .def_176))
(define-fun .def_179 () Bool (and .def_177 .def_178))
(define-fun .def_73 () Bool (<= .def_22 .def_12))
(define-fun .def_180 () Bool (and .def_73 .def_179))
(define-fun .def_182 () Bool (and .def_180 .def_181))
(define-fun .def_158 () Bool (= .def_14 .y.21))
(define-fun .def_183 () Bool (and .def_158 .def_182))
(define-fun .def_39 () Bool (= .def_16 .y.22))
(define-fun .def_184 () Bool (and .def_39 .def_183))
(define-fun .def_161 () Bool (= .def_20 .y.24))
(define-fun .def_185 () Bool (and .def_161 .def_184))
(define-fun .def_187 () Bool (and .def_185 .def_186))
(define-fun .def_193 () Bool (or .def_187 .def_192))
(define-fun .def_172 () Bool (= .def_26 .y.27))
(define-fun .def_167 () Int (* (- 1) .y.26))
(define-fun .def_168 () Int (+ .def_24 .def_167))
(define-fun .def_169 () Bool (= .def_168 (- 1)))
(define-fun .def_163 () Int (* (- 1) .y.25))
(define-fun .def_164 () Int (+ .def_22 .def_163))
(define-fun .def_165 () Bool (= .def_164 (- 3)))
(define-fun .def_153 () Bool (and .def_118 .def_152))
(define-fun .def_154 () Bool (and .def_30 .def_153))
(define-fun .def_155 () Bool (and .def_96 .def_154))
(define-fun .def_157 () Bool (and .def_155 .def_156))
(define-fun .def_159 () Bool (and .def_157 .def_158))
(define-fun .def_160 () Bool (and .def_39 .def_159))
(define-fun .def_162 () Bool (and .def_160 .def_161))
(define-fun .def_166 () Bool (and .def_162 .def_165))
(define-fun .def_170 () Bool (and .def_166 .def_169))
(define-fun .def_41 () Bool (= .def_8 .y.18))
(define-fun .def_171 () Bool (and .def_41 .def_170))
(define-fun .def_173 () Bool (and .def_171 .def_172))
(define-fun .def_194 () Bool (or .def_173 .def_193))
(define-fun .def_195 () Bool (and .loc.29 .def_194))
(define-fun .def_112 () Bool (<= .y.25 0))
(define-fun .def_113 () Bool (not .def_112))
(define-fun .def_109 () Bool (<= .y.22 0))
(define-fun .def_110 () Bool (not .def_109))
(define-fun .def_106 () Bool (<= .y.19 0))
(define-fun .def_107 () Bool (not .def_106))
(define-fun .def_104 () Bool (= .y.23 0))
(define-fun .def_102 () Bool (= .y.20 1))
(define-fun .def_97 () Bool (and .loc.28 .def_96))
(define-fun .def_98 () Bool (and .def_37 .def_97))
(define-fun .def_99 () Bool (and .def_41 .def_98))
(define-fun .def_43 () Bool (not .loc.29))
(define-fun .def_100 () Bool (and .def_43 .def_99))
(define-fun .def_103 () Bool (and .def_100 .def_102))
(define-fun .def_105 () Bool (and .def_103 .def_104))
(define-fun .def_108 () Bool (and .def_105 .def_107))
(define-fun .def_111 () Bool (and .def_108 .def_110))
(define-fun .def_114 () Bool (and .def_111 .def_113))
(define-fun .def_196 () Bool (or .def_114 .def_195))
(define-fun .def_94 () Bool (= .def_22 .y.25))
(define-fun .def_92 () Bool (= .def_10 .y.19))
(define-fun .def_88 () Bool (<= .def_56 0))
(define-fun .def_89 () Bool (not .def_88))
(define-fun .def_90 () Bool (or .def_33 .def_89))
(define-fun .def_84 () Int (+ .def_18 .def_83))
(define-fun .def_85 () Int (+ .def_16 .def_84))
(define-fun .def_86 () Bool (= .def_85 0))
(define-fun .def_76 () Bool (<= .def_10 0))
(define-fun .def_81 () Bool (not .def_76))
(define-fun .def_79 () Bool (or .def_76 .def_78))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_69 () Int (+ .def_12 .def_68))
(define-fun .def_70 () Int (+ .def_10 .def_69))
(define-fun .def_71 () Bool (= .def_70 0))
(define-fun .def_61 () (Array Int Int) (store .def_14 .def_60 .def_55))
(define-fun .def_62 () Bool (= .y.21 .def_61))
(define-fun .def_57 () (Array Int Int) (store .def_20 .def_56 .def_55))
(define-fun .def_58 () Bool (= .y.24 .def_57))
(define-fun .def_51 () Int (* (- 1) .y.20))
(define-fun .def_52 () Int (+ .def_12 .def_51))
(define-fun .def_53 () Bool (= .def_52 (- 3)))
(define-fun .def_46 () Int (* (- 1) .y.23))
(define-fun .def_47 () Int (+ .def_18 .def_46))
(define-fun .def_48 () Bool (= .def_47 (- 1)))
(define-fun .def_35 () Bool (and .def_28 .def_34))
(define-fun .def_36 () Bool (and .loc.28 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_49 () Bool (and .def_44 .def_48))
(define-fun .def_54 () Bool (and .def_49 .def_53))
(define-fun .def_59 () Bool (and .def_54 .def_58))
(define-fun .def_63 () Bool (and .def_59 .def_62))
(define-fun .def_72 () Bool (and .def_63 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_80 () Bool (and .def_75 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_87 () Bool (and .def_82 .def_86))
(define-fun .def_91 () Bool (and .def_87 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_197 () Bool (! (or .def_95 .def_196) :trans true))
(define-fun .def_199 () Bool (and .def_28 .def_30))
(define-fun .def_200 () Bool (! (not .def_199) :invar-property 0))
(assert true)
