(set-info :source |printed by MathSAT|)
(declare-fun .x.14 () Int)
(declare-fun .x.15 () Int)
(declare-fun main@%_3_0_0 () Int)
(declare-fun main@%_3_1 () Int)
(declare-fun main@%_5_0_0 () Bool)
(declare-fun main@%_5_1 () Bool)
(declare-fun main@%_6_0_0 () Int)
(declare-fun main@%_6_1 () Int)
(declare-fun main@%_7_0_0 () Int)
(declare-fun main@%_7_1 () Int)
(declare-fun main@%_11_0_0 () Int)
(declare-fun main@%_11_2 () Int)
(declare-fun @nondet_char_0_0 () Int)
(declare-fun .x.16 () Int)
(declare-fun main@%_12_0_0 () Int)
(declare-fun main@%_12_2 () Int)
(declare-fun main@%shadow.mem1.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_2 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_2 () (Array Int Int))
(declare-fun main@%.0.i2_0_0 () Int)
(declare-fun main@%.0.i2_2 () Int)
(declare-fun @nondet_int_0_0 () Int)
(declare-fun .x.17 () Int)
(declare-fun main@%.lcssa7_0 () Int)
(declare-fun main@%_30_0 () Int)
(declare-fun main@%_21_0_0 () Int)
(declare-fun main@%_28_0 () Int)
(declare-fun main@%.lcssa_0 () Int)
(declare-fun main@%shadow.mem.1_1 () (Array Int Int))
(declare-fun main@%shadow.mem1.1_1 () (Array Int Int))
(define-fun .def_8 () Int (! .x.14 :next |.x.15|))
(define-fun .def_10 () Int (! main@%_3_0_0 :next |main@%_3_1|))
(define-fun .def_12 () Bool (! main@%_5_0_0 :next |main@%_5_1|))
(define-fun .def_14 () Int (! main@%_6_0_0 :next |main@%_6_1|))
(define-fun .def_16 () Int (! main@%_7_0_0 :next |main@%_7_1|))
(define-fun .def_18 () Int (! main@%_11_0_0 :next |main@%_11_2|))
(define-fun .def_20 () Int (! @nondet_char_0_0 :next |.x.16|))
(define-fun .def_22 () Int (! main@%_12_0_0 :next |main@%_12_2|))
(define-fun .def_24 () (Array Int Int) (! main@%shadow.mem1.0_0_0 :next |main@%shadow.mem1.0_2|))
(define-fun .def_26 () (Array Int Int) (! main@%shadow.mem.0_0_0 :next |main@%shadow.mem.0_2|))
(define-fun .def_28 () Int (! main@%.0.i2_0_0 :next |main@%.0.i2_2|))
(define-fun .def_30 () Int (! @nondet_int_0_0 :next |.x.17|))
(define-fun .def_73 () Int (! main@%.lcssa7_0 :next |.xtv.1|))
(define-fun .def_74 () Int (! main@%_30_0 :next |.xtv.2|))
(define-fun .def_81 () Int (! main@%_21_0_0 :next |.xtv.3|))
(define-fun .def_88 () Int (! main@%_28_0 :next |.xtv.4|))
(define-fun .def_106 () Int (! main@%.lcssa_0 :next |.xtv.5|))
(define-fun .def_175 () (Array Int Int) (! main@%shadow.mem.1_1 :next |.xtv.6|))
(define-fun .def_177 () (Array Int Int) (! main@%shadow.mem1.1_1 :next |.xtv.7|))
(define-fun .def_169 () Bool (! (= .def_8 0) :init true))
(define-fun .def_229 () Bool (= .def_20 .x.16))
(define-fun .def_228 () Bool (= .def_30 .x.17))
(define-fun .def_230 () Bool (and .def_228 .def_229))
(define-fun .def_222 () Bool (= main@%.0.i2_2 0))
(define-fun .def_220 () Bool (= main@%_12_2 0))
(define-fun .def_135 () Bool (= .x.15 1))
(define-fun .def_221 () Bool (and .def_135 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_76 () Int (* (- 1) .def_74))
(define-fun .def_206 () Int (+ main@%_7_1 .def_76))
(define-fun .def_211 () Bool (<= 1 .def_206))
(define-fun .def_212 () Bool (not .def_211))
(define-fun .def_207 () Int (+ main@%_3_1 .def_206))
(define-fun .def_208 () Bool (<= .def_207 0))
(define-fun .def_209 () Bool (not .def_208))
(define-fun .def_166 () Bool (<= main@%_7_1 0))
(define-fun .def_102 () Bool (<= .def_74 0))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_204 () Bool (or .def_103 .def_166))
(define-fun .def_163 () Bool (<= main@%_6_1 0))
(define-fun .def_98 () Bool (<= .def_88 0))
(define-fun .def_99 () Bool (not .def_98))
(define-fun .def_202 () Bool (or .def_99 .def_163))
(define-fun .def_89 () Int (* (- 1) .def_88))
(define-fun .def_90 () Int (+ .def_74 .def_89))
(define-fun .def_195 () Int (* (- 1) main@%_7_1))
(define-fun .def_198 () Int (+ .def_195 .def_90))
(define-fun .def_199 () Int (+ main@%_6_1 .def_198))
(define-fun .def_200 () Bool (= .def_199 0))
(define-fun .def_191 () Int (+ .def_76 .def_106))
(define-fun .def_192 () Int (+ main@%_7_1 .def_191))
(define-fun .def_193 () Bool (= .def_192 0))
(define-fun .def_189 () Bool (not main@%_5_1))
(define-fun .def_178 () Int (select .def_177 .def_88))
(define-fun .def_184 () Int (* (- 2) .def_178))
(define-fun .def_176 () Int (select .def_175 .def_74))
(define-fun .def_185 () Int (+ .def_176 .def_184))
(define-fun .def_186 () Bool (= .def_185 0))
(define-fun .def_187 () Bool (not .def_186))
(define-fun .def_179 () Bool (= .def_176 .def_178))
(define-fun .def_180 () Bool (not .def_179))
(define-fun .def_188 () Bool (and .def_180 .def_187))
(define-fun .def_190 () Bool (and .def_188 .def_189))
(define-fun .def_194 () Bool (and .def_190 .def_193))
(define-fun .def_201 () Bool (and .def_194 .def_200))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_205 () Bool (and .def_203 .def_204))
(define-fun .def_210 () Bool (and .def_205 .def_209))
(define-fun .def_213 () Bool (and .def_210 .def_212))
(define-fun .def_33 () Bool (= .x.15 2))
(define-fun .def_214 () Bool (and .def_33 .def_213))
(define-fun .def_35 () Bool (= .def_18 main@%_11_2))
(define-fun .def_215 () Bool (and .def_35 .def_214))
(define-fun .def_37 () Bool (= .def_22 main@%_12_2))
(define-fun .def_216 () Bool (and .def_37 .def_215))
(define-fun .def_39 () Bool (= .def_24 main@%shadow.mem1.0_2))
(define-fun .def_217 () Bool (and .def_39 .def_216))
(define-fun .def_41 () Bool (= .def_26 main@%shadow.mem.0_2))
(define-fun .def_218 () Bool (and .def_41 .def_217))
(define-fun .def_43 () Bool (= .def_28 main@%.0.i2_2))
(define-fun .def_219 () Bool (and .def_43 .def_218))
(define-fun .def_224 () Bool (or .def_219 .def_223))
(define-fun .def_171 () Bool (<= main@%_3_1 0))
(define-fun .def_172 () Bool (not .def_171))
(define-fun .def_173 () Bool (= main@%_5_1 .def_172))
(define-fun .def_167 () Bool (not .def_166))
(define-fun .def_164 () Bool (not .def_163))
(define-fun .def_165 () Bool (and main@%_5_1 .def_164))
(define-fun .def_168 () Bool (and .def_165 .def_167))
(define-fun .def_170 () Bool (and .def_168 .def_169))
(define-fun .def_174 () Bool (and .def_170 .def_173))
(define-fun .def_225 () Bool (and .def_174 .def_224))
(define-fun .def_153 () Int (* 2 .def_88))
(define-fun .def_108 () Bool (= .def_18 0))
(define-fun .def_154 () Int (ite .def_108 .def_153 .def_88))
(define-fun .def_47 () Int (+ .def_16 .def_22))
(define-fun .def_155 () (Array Int Int) (store .def_26 .def_47 .def_154))
(define-fun .def_156 () Bool (= main@%shadow.mem.0_2 .def_155))
(define-fun .def_53 () Int (+ .def_14 .def_22))
(define-fun .def_150 () (Array Int Int) (store .def_24 .def_53 .def_88))
(define-fun .def_151 () Bool (= main@%shadow.mem1.0_2 .def_150))
(define-fun .def_142 () Int (* (- 1) main@%.0.i2_2))
(define-fun .def_143 () Int (+ .def_28 .def_142))
(define-fun .def_144 () Bool (= .def_143 (- 1)))
(define-fun .def_137 () Bool (<= .def_10 main@%.0.i2_2))
(define-fun .def_138 () Bool (not .def_137))
(define-fun .def_134 () Bool (= main@%_12_2 main@%.0.i2_2))
(define-fun .def_136 () Bool (and .def_134 .def_135))
(define-fun .def_139 () Bool (and .def_136 .def_138))
(define-fun .def_145 () Bool (and .def_139 .def_144))
(define-fun .def_48 () Bool (<= .def_47 0))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_46 () Bool (<= .def_16 0))
(define-fun .def_50 () Bool (or .def_46 .def_49))
(define-fun .def_146 () Bool (and .def_50 .def_145))
(define-fun .def_54 () Bool (<= .def_53 0))
(define-fun .def_55 () Bool (not .def_54))
(define-fun .def_52 () Bool (<= .def_14 0))
(define-fun .def_56 () Bool (or .def_52 .def_55))
(define-fun .def_147 () Bool (and .def_56 .def_146))
(define-fun .def_58 () Bool (not .def_52))
(define-fun .def_148 () Bool (and .def_58 .def_147))
(define-fun .def_60 () Bool (not .def_46))
(define-fun .def_149 () Bool (and .def_60 .def_148))
(define-fun .def_152 () Bool (and .def_149 .def_151))
(define-fun .def_157 () Bool (and .def_152 .def_156))
(define-fun .def_63 () Bool (= .def_8 1))
(define-fun .def_158 () Bool (and .def_63 .def_157))
(define-fun .def_65 () Bool (= .def_10 main@%_3_1))
(define-fun .def_159 () Bool (and .def_65 .def_158))
(define-fun .def_67 () Bool (= .def_12 main@%_5_1))
(define-fun .def_160 () Bool (and .def_67 .def_159))
(define-fun .def_69 () Bool (= .def_14 main@%_6_1))
(define-fun .def_161 () Bool (and .def_69 .def_160))
(define-fun .def_71 () Bool (= .def_16 main@%_7_1))
(define-fun .def_162 () Bool (and .def_71 .def_161))
(define-fun .def_226 () Bool (or .def_162 .def_225))
(define-fun .def_126 () Int (+ .def_16 .def_76))
(define-fun .def_131 () Bool (<= 1 .def_126))
(define-fun .def_132 () Bool (not .def_131))
(define-fun .def_127 () Int (+ .def_10 .def_126))
(define-fun .def_128 () Bool (<= .def_127 0))
(define-fun .def_129 () Bool (not .def_128))
(define-fun .def_113 () (Array Int Int) (store .def_24 .def_53 .def_106))
(define-fun .def_114 () Int (select .def_113 .def_88))
(define-fun .def_107 () Int (* 2 .def_106))
(define-fun .def_109 () Int (ite .def_108 .def_107 .def_106))
(define-fun .def_110 () (Array Int Int) (store .def_26 .def_47 .def_109))
(define-fun .def_111 () Int (select .def_110 .def_74))
(define-fun .def_123 () Bool (= .def_111 .def_114))
(define-fun .def_124 () Bool (not .def_123))
(define-fun .def_118 () Int (* (- 2) .def_114))
(define-fun .def_119 () Int (+ .def_111 .def_118))
(define-fun .def_120 () Bool (= .def_119 0))
(define-fun .def_121 () Bool (not .def_120))
(define-fun .def_104 () Bool (or .def_46 .def_103))
(define-fun .def_100 () Bool (or .def_52 .def_99))
(define-fun .def_91 () Int (* (- 1) .def_16))
(define-fun .def_94 () Int (+ .def_91 .def_90))
(define-fun .def_95 () Int (+ .def_14 .def_94))
(define-fun .def_96 () Bool (= .def_95 0))
(define-fun .def_86 () Bool (<= .def_10 .def_81))
(define-fun .def_82 () Int (* (- 1) .def_81))
(define-fun .def_83 () Int (+ .def_28 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_77 () Int (+ .def_73 .def_76))
(define-fun .def_78 () Int (+ .def_16 .def_77))
(define-fun .def_79 () Bool (= .def_78 0))
(define-fun .def_34 () Bool (and .def_12 .def_33))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (and .def_38 .def_39))
(define-fun .def_42 () Bool (and .def_40 .def_41))
(define-fun .def_44 () Bool (and .def_42 .def_43))
(define-fun .def_51 () Bool (and .def_44 .def_50))
(define-fun .def_57 () Bool (and .def_51 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_64 () Bool (and .def_61 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_80 () Bool (and .def_72 .def_79))
(define-fun .def_85 () Bool (and .def_80 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_97 () Bool (and .def_87 .def_96))
(define-fun .def_101 () Bool (and .def_97 .def_100))
(define-fun .def_105 () Bool (and .def_101 .def_104))
(define-fun .def_122 () Bool (and .def_105 .def_121))
(define-fun .def_125 () Bool (and .def_122 .def_124))
(define-fun .def_130 () Bool (and .def_125 .def_129))
(define-fun .def_133 () Bool (and .def_130 .def_132))
(define-fun .def_227 () Bool (or .def_133 .def_226))
(define-fun .def_231 () Bool (! (and .def_227 .def_230) :trans true))
(define-fun .def_232 () Bool (= .def_8 2))
(define-fun .def_233 () Bool (! (not .def_232) :invar-property 0))
(assert true)
