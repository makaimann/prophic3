(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%.0.i_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%.lcssa_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%assume.flag.0_0_0 () Bool)
(declare-fun .x.18 () Bool)
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%shadow.mem.1_0_0 () (Array Int Int))
(declare-fun .x.19 () (Array Int Int))
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%.02.i_0_0 () Int)
(declare-fun .x.20 () Int)
(declare-fun @nd_char_0_0 () Int)
(declare-fun .x.21 () Int)
(declare-fun main@%.01.i1_0_0 () Int)
(declare-fun main@%.01.i1_2 () Int)
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%_8_0_0 () Int)
(declare-fun main@%_8_1 () Int)
(declare-fun @nd_0_0 () Int)
(declare-fun .x.22 () Int)
(declare-fun main@%_6_0 () Int)
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%.0.i_0_0 :next |.x.16|))
(define-fun .def_12 () Int (! main@%.lcssa_0_0 :next |.x.17|))
(define-fun .def_14 () Bool (! main@%assume.flag.0_0_0 :next |.x.18|))
(define-fun .def_16 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_18 () (Array Int Int) (! main@%shadow.mem.1_0_0 :next |.x.19|))
(define-fun .def_20 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_22 () Int (! main@%.02.i_0_0 :next |.x.20|))
(define-fun .def_24 () Int (! @nd_char_0_0 :next |.x.21|))
(define-fun .def_26 () Int (! main@%.01.i1_0_0 :next |main@%.01.i1_2|))
(define-fun .def_28 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_30 () Int (! main@%_8_0_0 :next |main@%_8_1|))
(define-fun .def_32 () Int (! @nd_0_0 :next |.x.22|))
(define-fun .def_190 () Bool (! (= .def_8 0) :init true))
(define-fun .def_223 () Bool (= .def_24 .x.21))
(define-fun .def_222 () Bool (= .def_32 .x.22))
(define-fun .def_224 () Bool (and .def_222 .def_223))
(define-fun .def_36 () Bool (= .def_12 .x.17))
(define-fun .def_34 () Bool (= .def_10 .x.16))
(define-fun .def_216 () Bool (and .def_34 .def_36))
(define-fun .def_38 () Bool (= .def_14 .x.18))
(define-fun .def_217 () Bool (and .def_38 .def_216))
(define-fun .def_208 () Bool (= main@%.01.i1_2 0))
(define-fun .def_172 () Bool (= .x.15 1))
(define-fun .def_40 () Bool (= .def_18 .x.19))
(define-fun .def_173 () Bool (and .def_40 .def_172))
(define-fun .def_42 () Bool (= .def_22 .x.20))
(define-fun .def_174 () Bool (and .def_42 .def_173))
(define-fun .def_108 () Bool (<= main@%_6_0 0))
(define-fun .def_109 () Bool (not .def_108))
(define-fun .def_207 () Bool (and .def_109 .def_174))
(define-fun .def_209 () Bool (and .def_207 .def_208))
(define-fun .def_197 () Int (* 16777216 main@%_6_0))
(define-fun .def_199 () Real (* (/ 1 16777216) (to_real .def_197)))
(define-fun .def_200 () Int (to_int .def_199))
(define-fun .def_201 () Bool (= main@%_8_1 .def_200))
(define-fun .def_210 () Bool (and .def_201 .def_209))
(define-fun .def_148 () Bool (= .x.20 0))
(define-fun .def_202 () Bool (and .def_108 .def_148))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_131 () Bool (= .x.15 2))
(define-fun .def_204 () Bool (and .def_131 .def_203))
(define-fun .def_44 () Bool (= .def_26 main@%.01.i1_2))
(define-fun .def_205 () Bool (and .def_44 .def_204))
(define-fun .def_46 () Bool (= .def_28 main@%shadow.mem.0_2))
(define-fun .def_206 () Bool (and .def_46 .def_205))
(define-fun .def_211 () Bool (or .def_206 .def_210))
(define-fun .def_194 () Bool (= main@%_5_1 .def_109))
(define-fun .def_191 () Bool (<= main@%_7_1 0))
(define-fun .def_192 () Bool (not .def_191))
(define-fun .def_193 () Bool (and .def_190 .def_192))
(define-fun .def_195 () Bool (and .def_193 .def_194))
(define-fun .def_212 () Bool (and .def_195 .def_211))
(define-fun .def_152 () Int (* (- 1) .def_30))
(define-fun .def_153 () Int (+ .def_26 .def_152))
(define-fun .def_154 () Bool (<= (- 1) .def_153))
(define-fun .def_182 () Bool (not .def_154))
(define-fun .def_178 () Int (* (- 1) main@%.01.i1_2))
(define-fun .def_179 () Int (+ .def_26 .def_178))
(define-fun .def_180 () Bool (= .def_179 (- 1)))
(define-fun .def_157 () Int (+ .def_16 .def_26))
(define-fun .def_168 () (Array Int Int) (store .def_28 .def_157 main@%_6_0))
(define-fun .def_171 () Bool (= main@%shadow.mem.0_2 .def_168))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_181 () Bool (and .def_175 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_49 () Bool (<= .def_16 0))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_184 () Bool (and .def_50 .def_183))
(define-fun .def_158 () Bool (<= .def_157 0))
(define-fun .def_159 () Bool (not .def_158))
(define-fun .def_160 () Bool (or .def_49 .def_159))
(define-fun .def_185 () Bool (and .def_160 .def_184))
(define-fun .def_163 () Bool (= .def_8 1))
(define-fun .def_186 () Bool (and .def_163 .def_185))
(define-fun .def_52 () Bool (= .def_16 main@%_7_1))
(define-fun .def_187 () Bool (and .def_52 .def_186))
(define-fun .def_54 () Bool (= .def_20 main@%_5_1))
(define-fun .def_188 () Bool (and .def_54 .def_187))
(define-fun .def_56 () Bool (= .def_30 main@%_8_1))
(define-fun .def_189 () Bool (and .def_56 .def_188))
(define-fun .def_213 () Bool (or .def_189 .def_212))
(define-fun .def_169 () Bool (= .x.19 .def_168))
(define-fun .def_149 () Bool (and .def_131 .def_148))
(define-fun .def_150 () Bool (and .def_44 .def_149))
(define-fun .def_151 () Bool (and .def_46 .def_150))
(define-fun .def_155 () Bool (and .def_151 .def_154))
(define-fun .def_156 () Bool (and .def_50 .def_155))
(define-fun .def_161 () Bool (and .def_156 .def_160))
(define-fun .def_164 () Bool (and .def_161 .def_163))
(define-fun .def_165 () Bool (and .def_52 .def_164))
(define-fun .def_166 () Bool (and .def_54 .def_165))
(define-fun .def_167 () Bool (and .def_56 .def_166))
(define-fun .def_170 () Bool (and .def_167 .def_169))
(define-fun .def_214 () Bool (or .def_170 .def_213))
(define-fun .def_105 () Int (select .def_18 main@%_6_0))
(define-fun .def_106 () Bool (<= .def_105 (- 1)))
(define-fun .def_143 () Bool (not .def_106))
(define-fun .def_139 () Int (* (- 1) .x.20))
(define-fun .def_140 () Int (+ .def_22 .def_139))
(define-fun .def_141 () Bool (= .def_140 (- 1)))
(define-fun .def_132 () Bool (and .def_40 .def_131))
(define-fun .def_133 () Bool (and .def_44 .def_132))
(define-fun .def_134 () Bool (and .def_46 .def_133))
(define-fun .def_135 () Bool (and .def_50 .def_134))
(define-fun .def_136 () Bool (and .def_52 .def_135))
(define-fun .def_137 () Bool (and .def_54 .def_136))
(define-fun .def_138 () Bool (and .def_56 .def_137))
(define-fun .def_142 () Bool (and .def_138 .def_141))
(define-fun .def_144 () Bool (and .def_142 .def_143))
(define-fun .def_110 () Bool (or .def_49 .def_109))
(define-fun .def_145 () Bool (and .def_110 .def_144))
(define-fun .def_116 () Int (* (- 1) main@%_6_0))
(define-fun .def_117 () Int (+ .def_22 .def_116))
(define-fun .def_118 () Int (+ .def_16 .def_117))
(define-fun .def_119 () Bool (= .def_118 0))
(define-fun .def_146 () Bool (and .def_119 .def_145))
(define-fun .def_122 () Bool (= .def_8 2))
(define-fun .def_147 () Bool (and .def_122 .def_146))
(define-fun .def_215 () Bool (or .def_147 .def_214))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_128 () Bool (= .x.17 .def_22))
(define-fun .def_126 () Bool (= .x.16 0))
(define-fun .def_124 () Bool (= .x.18 .def_20))
(define-fun .def_97 () Bool (and .def_40 .def_42))
(define-fun .def_98 () Bool (and .def_44 .def_97))
(define-fun .def_99 () Bool (and .def_46 .def_98))
(define-fun .def_100 () Bool (and .def_50 .def_99))
(define-fun .def_101 () Bool (and .def_52 .def_100))
(define-fun .def_102 () Bool (and .def_54 .def_101))
(define-fun .def_103 () Bool (and .def_56 .def_102))
(define-fun .def_107 () Bool (and .def_103 .def_106))
(define-fun .def_111 () Bool (and .def_107 .def_110))
(define-fun .def_120 () Bool (and .def_111 .def_119))
(define-fun .def_123 () Bool (and .def_120 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_127 () Bool (and .def_125 .def_126))
(define-fun .def_129 () Bool (and .def_127 .def_128))
(define-fun .def_84 () Bool (= .x.15 3))
(define-fun .def_130 () Bool (and .def_84 .def_129))
(define-fun .def_219 () Bool (or .def_130 .def_218))
(define-fun .def_62 () Int (+ .def_10 .def_16))
(define-fun .def_63 () Int (select .def_18 .def_62))
(define-fun .def_64 () Bool (<= .def_63 (- 1)))
(define-fun .def_93 () Bool (not .def_64))
(define-fun .def_89 () Int (* (- 1) .x.16))
(define-fun .def_90 () Int (+ .def_10 .def_89))
(define-fun .def_91 () Bool (= .def_90 (- 1)))
(define-fun .def_58 () Bool (<= .def_12 .def_10))
(define-fun .def_59 () Bool (not .def_58))
(define-fun .def_86 () Bool (and .def_14 .def_59))
(define-fun .def_87 () Bool (= .x.18 .def_86))
(define-fun .def_76 () Bool (and .def_36 .def_40))
(define-fun .def_77 () Bool (and .def_42 .def_76))
(define-fun .def_78 () Bool (and .def_44 .def_77))
(define-fun .def_79 () Bool (and .def_46 .def_78))
(define-fun .def_80 () Bool (and .def_50 .def_79))
(define-fun .def_81 () Bool (and .def_52 .def_80))
(define-fun .def_82 () Bool (and .def_54 .def_81))
(define-fun .def_83 () Bool (and .def_56 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_88 () Bool (and .def_85 .def_87))
(define-fun .def_92 () Bool (and .def_88 .def_91))
(define-fun .def_94 () Bool (and .def_92 .def_93))
(define-fun .def_66 () Bool (<= .def_62 0))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_68 () Bool (or .def_49 .def_67))
(define-fun .def_95 () Bool (and .def_68 .def_94))
(define-fun .def_71 () Bool (= .def_8 3))
(define-fun .def_96 () Bool (and .def_71 .def_95))
(define-fun .def_220 () Bool (or .def_96 .def_219))
(define-fun .def_74 () Bool (= .x.15 4))
(define-fun .def_35 () Bool (and .def_14 .def_34))
(define-fun .def_37 () Bool (and .def_35 .def_36))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (and .def_41 .def_42))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_60 () Bool (and .def_57 .def_59))
(define-fun .def_65 () Bool (and .def_60 .def_64))
(define-fun .def_69 () Bool (and .def_65 .def_68))
(define-fun .def_72 () Bool (and .def_69 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_221 () Bool (or .def_75 .def_220))
(define-fun .def_225 () Bool (! (and .def_221 .def_224) :trans true))
(define-fun .def_226 () Bool (= .def_8 4))
(define-fun .def_227 () Bool (! (not .def_226) :invar-property 0))
(assert true)
