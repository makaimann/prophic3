(set-info :source |printed by MathSAT|)
(declare-fun main@%a.i_0_3 () Int)
(declare-fun .y.8 () Int)
(declare-fun main@%i.1.i_0_1 () Int)
(declare-fun .y.9 () Int)
(declare-fun main@%shadow.mem.1_0_1 () (Array Int Int))
(declare-fun .y.10 () (Array Int Int))
(declare-fun .loc.6 () Bool)
(declare-fun .loc.11 () Bool)
(declare-fun .loc.7 () Bool)
(declare-fun .loc.12 () Bool)
(declare-fun main@%_11_0 () Int)
(declare-fun main@%_12_0 () Bool)
(declare-fun main@_bb3_0 () Bool)
(declare-fun main@_bb2_0_0 () Bool)
(declare-fun main@_bb5_0 () Bool)
(declare-fun main@_bb6_0 () Bool)
(declare-fun main@%_15_0 () Bool)
(declare-fun |tuple(main@_bb5_0, main@_bb7_0)| () Bool)
(declare-fun main@%shadow.mem.2_0 () (Array Int Int))
(declare-fun main@%_19_0 () (Array Int Int))
(declare-fun main@%shadow.mem.2_1 () (Array Int Int))
(declare-fun main@%_18_0 () Int)
(declare-fun main@%_17_0 () Int)
(declare-fun main@%_10_0_0 () Int)
(define-fun .def_8 () Int (! main@%a.i_0_3 :next |.y.8|))
(define-fun .def_10 () Int (! main@%i.1.i_0_1 :next |.y.9|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.1_0_1 :next |.y.10|))
(define-fun .def_14 () Bool (! .loc.6 :next |.loc.11|))
(define-fun .def_16 () Bool (! .loc.7 :next |.loc.12|))
(define-fun .def_39 () Int (! main@%_11_0 :next |.xtv.1|))
(define-fun .def_66 () Bool (! main@%_12_0 :next |.xtv.2|))
(define-fun .def_68 () Bool (! main@_bb3_0 :next |.xtv.3|))
(define-fun .def_71 () Bool (! main@_bb2_0_0 :next |.xtv.4|))
(define-fun .def_75 () Bool (! main@_bb5_0 :next |.xtv.5|))
(define-fun .def_83 () Bool (! main@_bb6_0 :next |.xtv.6|))
(define-fun .def_88 () Bool (! main@%_15_0 :next |.xtv.7|))
(define-fun .def_93 () Bool (! |tuple(main@_bb5_0, main@_bb7_0)| :next |.xtv.8|))
(define-fun .def_102 () (Array Int Int) (! main@%shadow.mem.2_0 :next |.xtv.9|))
(define-fun .def_103 () (Array Int Int) (! main@%_19_0 :next |.xtv.10|))
(define-fun .def_114 () (Array Int Int) (! main@%shadow.mem.2_1 :next |.xtv.11|))
(define-fun .def_126 () Int (! main@%_18_0 :next |.xtv.12|))
(define-fun .def_140 () Int (! main@%_17_0 :next |.xtv.13|))
(define-fun .def_159 () Int (! main@%_10_0_0 :next |.xtv.14|))
(define-fun .def_56 () Bool (not .def_14))
(define-fun .def_27 () Bool (not .def_16))
(define-fun .def_200 () Bool (! (and .def_27 .def_56) :init true))
(define-fun .def_160 () Int (select .def_12 .def_159))
(define-fun .def_189 () Bool (= .def_160 10))
(define-fun .def_190 () Bool (not .def_189))
(define-fun .def_171 () Int (* (- 1) .def_159))
(define-fun .def_174 () Int (+ .def_10 .def_171))
(define-fun .def_175 () Int (+ .def_8 .def_174))
(define-fun .def_176 () Bool (= .def_175 0))
(define-fun .def_22 () Bool (<= 100000 .def_10))
(define-fun .def_23 () Bool (not .def_22))
(define-fun .def_186 () Bool (and .def_23 .def_176))
(define-fun .def_166 () Bool (<= .def_159 0))
(define-fun .def_167 () Bool (not .def_166))
(define-fun .def_19 () Bool (<= .def_8 0))
(define-fun .def_168 () Bool (or .def_19 .def_167))
(define-fun .def_187 () Bool (and .def_168 .def_186))
(define-fun .def_20 () Bool (not .def_19))
(define-fun .def_188 () Bool (and .def_20 .def_187))
(define-fun .def_191 () Bool (and .def_188 .def_190))
(define-fun .def_192 () Bool (and .def_16 .def_191))
(define-fun .def_193 () Bool (and .def_56 .def_192))
(define-fun .def_194 () Bool (and .loc.11 .def_193))
(define-fun .def_182 () Bool (= .def_12 .y.10))
(define-fun .def_179 () Bool (and .def_14 .def_22))
(define-fun .def_111 () Bool (not .loc.11))
(define-fun .def_180 () Bool (and .def_111 .def_179))
(define-fun .def_181 () Bool (and .def_27 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_59 () Bool (= .y.9 0))
(define-fun .def_184 () Bool (and .def_59 .def_183))
(define-fun .def_29 () Bool (= .def_8 .y.8))
(define-fun .def_185 () Bool (and .def_29 .def_184))
(define-fun .def_195 () Bool (or .def_185 .def_194))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_177 () Bool (or .def_69 .def_176))
(define-fun .def_169 () Bool (or .def_69 .def_168))
(define-fun .def_164 () Bool (or .def_20 .def_69))
(define-fun .def_161 () Bool (= .def_39 .def_160))
(define-fun .def_162 () Bool (or .def_69 .def_161))
(define-fun .def_155 () Bool (= .def_10 14999))
(define-fun .def_156 () Bool (= .def_88 .def_155))
(define-fun .def_77 () Bool (not .def_75))
(define-fun .def_157 () Bool (or .def_77 .def_156))
(define-fun .def_149 () Int (* (- 1) .def_140))
(define-fun .def_150 () Int (+ .def_10 .def_149))
(define-fun .def_151 () Bool (= .def_150 (- 1)))
(define-fun .def_85 () Bool (not .def_83))
(define-fun .def_152 () Bool (or .def_85 .def_151))
(define-fun .def_138 () Int (* (- 1) .def_126))
(define-fun .def_142 () Int (+ .def_138 .def_140))
(define-fun .def_143 () Int (+ .def_8 .def_142))
(define-fun .def_144 () Bool (= .def_143 0))
(define-fun .def_145 () Bool (or .def_85 .def_144))
(define-fun .def_133 () Bool (<= .def_126 0))
(define-fun .def_134 () Bool (not .def_133))
(define-fun .def_135 () Bool (or .def_19 .def_134))
(define-fun .def_136 () Bool (or .def_85 .def_135))
(define-fun .def_131 () Bool (or .def_20 .def_85))
(define-fun .def_127 () (Array Int Int) (store .def_12 .def_126 20))
(define-fun .def_128 () Bool (= .def_103 .def_127))
(define-fun .def_129 () Bool (or .def_85 .def_128))
(define-fun .def_122 () Bool (= .def_12 .def_114))
(define-fun .def_97 () Bool (and .def_75 .def_93))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_123 () Bool (or .def_98 .def_122))
(define-fun .def_119 () Bool (= .y.10 .def_102))
(define-fun .def_120 () Bool (or .def_85 .def_119))
(define-fun .def_115 () Bool (= .y.10 .def_114))
(define-fun .def_116 () Bool (or .def_98 .def_115))
(define-fun .def_107 () Bool (or .def_83 .def_97))
(define-fun .def_104 () Bool (= .def_102 .def_103))
(define-fun .def_105 () Bool (or .def_85 .def_104))
(define-fun .def_99 () Bool (or .def_88 .def_98))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_95 () Bool (or .def_75 .def_94))
(define-fun .def_84 () Bool (and .def_75 .def_83))
(define-fun .def_90 () Bool (not .def_84))
(define-fun .def_89 () Bool (not .def_88))
(define-fun .def_91 () Bool (or .def_89 .def_90))
(define-fun .def_86 () Bool (or .def_84 .def_85))
(define-fun .def_76 () Bool (and .def_68 .def_75))
(define-fun .def_80 () Bool (not .def_76))
(define-fun .def_81 () Bool (or .def_66 .def_80))
(define-fun .def_78 () Bool (or .def_76 .def_77))
(define-fun .def_72 () Bool (and .def_68 .def_71))
(define-fun .def_73 () Bool (or .def_69 .def_72))
(define-fun .def_65 () Bool (= .def_39 10))
(define-fun .def_67 () Bool (= .def_65 .def_66))
(define-fun .def_70 () Bool (or .def_67 .def_69))
(define-fun .def_74 () Bool (and .def_70 .def_73))
(define-fun .def_79 () Bool (and .def_74 .def_78))
(define-fun .def_82 () Bool (and .def_79 .def_81))
(define-fun .def_87 () Bool (and .def_82 .def_86))
(define-fun .def_92 () Bool (and .def_87 .def_91))
(define-fun .def_96 () Bool (and .def_92 .def_95))
(define-fun .def_100 () Bool (and .def_96 .def_99))
(define-fun .def_101 () Bool (and .def_23 .def_100))
(define-fun .def_106 () Bool (and .def_101 .def_105))
(define-fun .def_108 () Bool (and .def_106 .def_107))
(define-fun .def_109 () Bool (and .def_16 .def_108))
(define-fun .def_110 () Bool (and .def_56 .def_109))
(define-fun .def_112 () Bool (and .def_110 .def_111))
(define-fun .def_113 () Bool (and .def_29 .def_112))
(define-fun .def_117 () Bool (and .def_113 .def_116))
(define-fun .def_32 () Int (* (- 1) .y.9))
(define-fun .def_33 () Int (+ .def_10 .def_32))
(define-fun .def_34 () Bool (= .def_33 (- 1)))
(define-fun .def_118 () Bool (and .def_34 .def_117))
(define-fun .def_121 () Bool (and .def_118 .def_120))
(define-fun .def_124 () Bool (and .def_121 .def_123))
(define-fun .def_130 () Bool (and .def_124 .def_129))
(define-fun .def_132 () Bool (and .def_130 .def_131))
(define-fun .def_137 () Bool (and .def_132 .def_136))
(define-fun .def_146 () Bool (and .def_137 .def_145))
(define-fun .def_153 () Bool (and .def_146 .def_152))
(define-fun .def_158 () Bool (and .def_153 .def_157))
(define-fun .def_163 () Bool (and .def_158 .def_162))
(define-fun .def_165 () Bool (and .def_163 .def_164))
(define-fun .def_170 () Bool (and .def_165 .def_169))
(define-fun .def_178 () Bool (and .def_170 .def_177))
(define-fun .def_196 () Bool (or .def_178 .def_195))
(define-fun .def_197 () Bool (and .loc.12 .def_196))
(define-fun .def_62 () Bool (<= .y.8 0))
(define-fun .def_63 () Bool (not .def_62))
(define-fun .def_57 () Bool (and .loc.11 .def_56))
(define-fun .def_58 () Bool (and .def_27 .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_36 () Bool (not .loc.12))
(define-fun .def_61 () Bool (and .def_36 .def_60))
(define-fun .def_64 () Bool (and .def_61 .def_63))
(define-fun .def_198 () Bool (or .def_64 .def_197))
(define-fun .def_51 () Int (* (- 1) .def_39))
(define-fun .def_52 () Int (+ .def_10 .def_51))
(define-fun .def_53 () Int (+ .def_8 .def_52))
(define-fun .def_54 () Bool (= .def_53 0))
(define-fun .def_43 () Bool (<= .def_39 0))
(define-fun .def_44 () Bool (not .def_43))
(define-fun .def_45 () Bool (or .def_19 .def_44))
(define-fun .def_40 () (Array Int Int) (store .def_12 .def_39 10))
(define-fun .def_41 () Bool (= .y.10 .def_40))
(define-fun .def_24 () Bool (and .def_20 .def_23))
(define-fun .def_25 () Bool (and .def_14 .def_24))
(define-fun .def_26 () Bool (and .loc.11 .def_25))
(define-fun .def_28 () Bool (and .def_26 .def_27))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_35 () Bool (and .def_30 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_42 () Bool (and .def_37 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_55 () Bool (and .def_46 .def_54))
(define-fun .def_199 () Bool (! (or .def_55 .def_198) :trans true))
(define-fun .def_201 () Bool (and .def_14 .def_16))
(define-fun .def_202 () Bool (! (not .def_201) :invar-property 0))
(assert true)