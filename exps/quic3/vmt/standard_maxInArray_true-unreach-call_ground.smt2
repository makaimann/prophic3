(set-info :source |printed by MathSAT|)
(declare-fun .y.10 () Int)
(declare-fun .y.14 () Int)
(declare-fun .y.11 () Int)
(declare-fun main@%shadow.mem.0_0_3 () (Array Int Int))
(declare-fun .y.16 () (Array Int Int))
(declare-fun main@%max.0.i_0_3 () Int)
(declare-fun .y.17 () Int)
(declare-fun main@%tmp11.i_0_3 () Int)
(declare-fun .y.18 () Int)
(declare-fun main@%x.0.i_0_1 () Int)
(declare-fun .y.19 () Int)
(declare-fun main@%tmp2.i_0_3 () Int)
(declare-fun .y.20 () Int)
(declare-fun .loc.12 () Bool)
(declare-fun .loc.21 () Bool)
(declare-fun .loc.13 () Bool)
(declare-fun .loc.22 () Bool)
(declare-fun main@bb28.i_0 () Bool)
(declare-fun main@bb17.i_0 () Bool)
(declare-fun main@bb12.i_0_0 () Bool)
(declare-fun main@%tmp27.i_0 () Bool)
(declare-fun |tuple(main@bb17.i_0, main@bb32.i_0)| () Bool)
(declare-fun main@%max.1.i_0 () Int)
(declare-fun main@%tmp31.i_0 () Int)
(declare-fun main@%tmp18.i_0 () Int)
(declare-fun main@%tmp20.i_0 () Int)
(declare-fun main@%tmp30.i_0 () Int)
(declare-fun main@%max.1.i_1 () Int)
(declare-fun main@%tmp43.i_0_0 () Int)
(define-fun .def_8 () Int (! .y.10 :next |.y.14|))
(define-fun .def_10 () Int (! .y.11 :next |.y.15|))
(define-fun .def_12 () (Array Int Int) (! main@%shadow.mem.0_0_3 :next |.y.16|))
(define-fun .def_14 () Int (! main@%max.0.i_0_3 :next |.y.17|))
(define-fun .def_16 () Int (! main@%tmp11.i_0_3 :next |.y.18|))
(define-fun .def_18 () Int (! main@%x.0.i_0_1 :next |.y.19|))
(define-fun .def_20 () Int (! main@%tmp2.i_0_3 :next |.y.20|))
(define-fun .def_22 () Bool (! .loc.12 :next |.loc.21|))
(define-fun .def_24 () Bool (! .loc.13 :next |.loc.22|))
(define-fun .def_26 () Bool (! main@bb28.i_0 :next |.xtv.1|))
(define-fun .def_28 () Bool (! main@bb17.i_0 :next |.xtv.2|))
(define-fun .def_32 () Bool (! main@bb12.i_0_0 :next |.xtv.3|))
(define-fun .def_37 () Bool (! main@%tmp27.i_0 :next |.xtv.4|))
(define-fun .def_40 () Bool (! |tuple(main@bb17.i_0, main@bb32.i_0)| :next |.xtv.5|))
(define-fun .def_49 () Int (! main@%max.1.i_0 :next |.xtv.6|))
(define-fun .def_50 () Int (! main@%tmp31.i_0 :next |.xtv.7|))
(define-fun .def_66 () Int (! main@%tmp18.i_0 :next |.xtv.8|))
(define-fun .def_67 () Int (! main@%tmp20.i_0 :next |.xtv.9|))
(define-fun .def_72 () Int (! main@%tmp30.i_0 :next |.xtv.10|))
(define-fun .def_77 () Int (! main@%max.1.i_1 :next |.xtv.11|))
(define-fun .def_131 () Int (! main@%tmp43.i_0_0 :next |.xtv.12|))
(define-fun .def_148 () Bool (not .def_22))
(define-fun .def_58 () Bool (not .def_24))
(define-fun .def_221 () Bool (! (and .def_58 .def_148) :init true))
(define-fun .def_175 () Int (select .def_12 .def_131))
(define-fun .def_176 () Bool (<= .def_175 .def_14))
(define-fun .def_211 () Bool (not .def_176))
(define-fun .def_205 () Int (* 16777216 .def_20))
(define-fun .def_206 () Real (* (/ 1 16777216) (to_real .def_205)))
(define-fun .def_207 () Int (to_int .def_206))
(define-fun .def_208 () Bool (<= .def_207 .def_18))
(define-fun .def_209 () Bool (not .def_208))
(define-fun .def_167 () Int (* (- 1) .def_131))
(define-fun .def_170 () Int (+ .def_18 .def_167))
(define-fun .def_171 () Int (+ .def_16 .def_170))
(define-fun .def_172 () Bool (= .def_171 0))
(define-fun .def_164 () Bool (<= .def_131 0))
(define-fun .def_165 () Bool (not .def_164))
(define-fun .def_93 () Bool (<= .def_16 0))
(define-fun .def_166 () Bool (or .def_93 .def_165))
(define-fun .def_173 () Bool (and .def_166 .def_172))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_174 () Bool (and .def_94 .def_173))
(define-fun .def_210 () Bool (and .def_174 .def_209))
(define-fun .def_212 () Bool (and .def_210 .def_211))
(define-fun .def_213 () Bool (and .def_24 .def_212))
(define-fun .def_214 () Bool (and .def_148 .def_213))
(define-fun .def_215 () Bool (and .loc.21 .def_214))
(define-fun .def_197 () Bool (= .y.19 0))
(define-fun .def_180 () Bool (not .loc.21))
(define-fun .def_195 () Bool (and .def_22 .def_180))
(define-fun .def_196 () Bool (and .def_58 .def_195))
(define-fun .def_198 () Bool (and .def_196 .def_197))
(define-fun .def_136 () Int (* (- 16777216) .def_20))
(define-fun .def_137 () Int (* (- 1) .def_136))
(define-fun .def_139 () Real (* (/ 1 16777216) (to_real .def_137)))
(define-fun .def_140 () Int (to_int .def_139))
(define-fun .def_141 () Bool (<= .def_140 .def_8))
(define-fun .def_199 () Bool (and .def_141 .def_198))
(define-fun .def_182 () Bool (= .def_12 .y.16))
(define-fun .def_200 () Bool (and .def_182 .def_199))
(define-fun .def_184 () Bool (= .def_14 .y.17))
(define-fun .def_201 () Bool (and .def_184 .def_200))
(define-fun .def_60 () Bool (= .def_16 .y.18))
(define-fun .def_202 () Bool (and .def_60 .def_201))
(define-fun .def_62 () Bool (= .def_20 .y.20))
(define-fun .def_203 () Bool (and .def_62 .def_202))
(define-fun .def_216 () Bool (or .def_203 .def_215))
(define-fun .def_192 () Bool (<= .def_140 .def_18))
(define-fun .def_193 () Bool (not .def_192))
(define-fun .def_188 () Int (* (- 1) .y.19))
(define-fun .def_189 () Int (+ .def_18 .def_188))
(define-fun .def_190 () Bool (= .def_189 (- 1)))
(define-fun .def_177 () Bool (and .def_174 .def_176))
(define-fun .def_178 () Bool (and .def_24 .def_177))
(define-fun .def_179 () Bool (and .def_148 .def_178))
(define-fun .def_181 () Bool (and .def_179 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_185 () Bool (and .def_183 .def_184))
(define-fun .def_186 () Bool (and .def_60 .def_185))
(define-fun .def_187 () Bool (and .def_62 .def_186))
(define-fun .def_191 () Bool (and .def_187 .def_190))
(define-fun .def_194 () Bool (and .def_191 .def_193))
(define-fun .def_217 () Bool (or .def_194 .def_216))
(define-fun .def_218 () Bool (and .loc.22 .def_217))
(define-fun .def_162 () Bool (= .def_8 .y.19))
(define-fun .def_159 () Bool (<= .y.20 0))
(define-fun .def_160 () Bool (not .def_159))
(define-fun .def_156 () Bool (<= .y.18 0))
(define-fun .def_157 () Bool (not .def_156))
(define-fun .def_154 () Bool (= .y.14 0))
(define-fun .def_152 () Bool (= .y.17 0))
(define-fun .def_149 () Bool (and .loc.21 .def_148))
(define-fun .def_150 () Bool (and .def_58 .def_149))
(define-fun .def_64 () Bool (not .loc.22))
(define-fun .def_151 () Bool (and .def_64 .def_150))
(define-fun .def_153 () Bool (and .def_151 .def_152))
(define-fun .def_155 () Bool (and .def_153 .def_154))
(define-fun .def_158 () Bool (and .def_155 .def_157))
(define-fun .def_161 () Bool (and .def_158 .def_160))
(define-fun .def_163 () Bool (and .def_161 .def_162))
(define-fun .def_219 () Bool (or .def_163 .def_218))
(define-fun .def_146 () Bool (= .def_18 .y.19))
(define-fun .def_33 () Bool (and .def_28 .def_32))
(define-fun .def_143 () Bool (not .def_33))
(define-fun .def_142 () Bool (not .def_141))
(define-fun .def_144 () Bool (or .def_142 .def_143))
(define-fun .def_132 () Bool (= .def_18 .def_131))
(define-fun .def_31 () Bool (not .def_28))
(define-fun .def_133 () Bool (or .def_31 .def_132))
(define-fun .def_125 () Int (* (- 1) .def_67))
(define-fun .def_126 () Int (+ .def_16 .def_125))
(define-fun .def_127 () Int (+ .def_8 .def_126))
(define-fun .def_128 () Bool (= .def_127 0))
(define-fun .def_129 () Bool (or .def_31 .def_128))
(define-fun .def_119 () Bool (<= .def_67 0))
(define-fun .def_120 () Bool (not .def_119))
(define-fun .def_121 () Bool (or .def_93 .def_120))
(define-fun .def_122 () Bool (or .def_31 .def_121))
(define-fun .def_117 () Bool (or .def_31 .def_94))
(define-fun .def_112 () Bool (<= .def_66 .def_14))
(define-fun .def_113 () Bool (not .def_112))
(define-fun .def_114 () Bool (= .def_37 .def_113))
(define-fun .def_115 () Bool (or .def_31 .def_114))
(define-fun .def_106 () Int (* (- 1) .def_72))
(define-fun .def_107 () Int (+ .def_16 .def_106))
(define-fun .def_108 () Int (+ .def_8 .def_107))
(define-fun .def_109 () Bool (= .def_108 0))
(define-fun .def_27 () Bool (not .def_26))
(define-fun .def_110 () Bool (or .def_27 .def_109))
(define-fun .def_97 () Bool (<= .def_72 0))
(define-fun .def_98 () Bool (not .def_97))
(define-fun .def_99 () Bool (or .def_93 .def_98))
(define-fun .def_100 () Bool (or .def_27 .def_99))
(define-fun .def_95 () Bool (or .def_27 .def_94))
(define-fun .def_89 () Bool (= .def_14 .def_77))
(define-fun .def_45 () Bool (and .def_28 .def_40))
(define-fun .def_46 () Bool (not .def_45))
(define-fun .def_90 () Bool (or .def_46 .def_89))
(define-fun .def_86 () Bool (= .y.17 .def_49))
(define-fun .def_87 () Bool (or .def_27 .def_86))
(define-fun .def_82 () Int (* (- 1) .y.14))
(define-fun .def_83 () Int (+ .def_8 .def_82))
(define-fun .def_84 () Bool (= .def_83 (- 1)))
(define-fun .def_78 () Bool (= .y.17 .def_77))
(define-fun .def_79 () Bool (or .def_46 .def_78))
(define-fun .def_73 () Int (select .y.16 .def_72))
(define-fun .def_74 () Bool (= .def_50 .def_73))
(define-fun .def_75 () Bool (or .def_27 .def_74))
(define-fun .def_68 () (Array Int Int) (store .def_12 .def_67 .def_66))
(define-fun .def_69 () Bool (= .y.16 .def_68))
(define-fun .def_70 () Bool (or .def_31 .def_69))
(define-fun .def_54 () Bool (or .def_26 .def_45))
(define-fun .def_51 () Bool (= .def_49 .def_50))
(define-fun .def_52 () Bool (or .def_27 .def_51))
(define-fun .def_44 () Bool (not .def_37))
(define-fun .def_47 () Bool (or .def_44 .def_46))
(define-fun .def_41 () Bool (not .def_40))
(define-fun .def_42 () Bool (or .def_28 .def_41))
(define-fun .def_29 () Bool (and .def_26 .def_28))
(define-fun .def_36 () Bool (not .def_29))
(define-fun .def_38 () Bool (or .def_36 .def_37))
(define-fun .def_34 () Bool (or .def_31 .def_33))
(define-fun .def_30 () Bool (or .def_27 .def_29))
(define-fun .def_35 () Bool (and .def_30 .def_34))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_48 () Bool (and .def_43 .def_47))
(define-fun .def_53 () Bool (and .def_48 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_56 () Bool (and .def_22 .def_55))
(define-fun .def_57 () Bool (and .loc.21 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_71 () Bool (and .def_65 .def_70))
(define-fun .def_76 () Bool (and .def_71 .def_75))
(define-fun .def_80 () Bool (and .def_76 .def_79))
(define-fun .def_85 () Bool (and .def_80 .def_84))
(define-fun .def_88 () Bool (and .def_85 .def_87))
(define-fun .def_91 () Bool (and .def_88 .def_90))
(define-fun .def_96 () Bool (and .def_91 .def_95))
(define-fun .def_101 () Bool (and .def_96 .def_100))
(define-fun .def_111 () Bool (and .def_101 .def_110))
(define-fun .def_116 () Bool (and .def_111 .def_115))
(define-fun .def_118 () Bool (and .def_116 .def_117))
(define-fun .def_123 () Bool (and .def_118 .def_122))
(define-fun .def_130 () Bool (and .def_123 .def_129))
(define-fun .def_134 () Bool (and .def_130 .def_133))
(define-fun .def_145 () Bool (and .def_134 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_220 () Bool (! (or .def_147 .def_219) :trans true))
(define-fun .def_222 () Bool (and .def_22 .def_24))
(define-fun .def_223 () Bool (! (not .def_222) :invar-property 0))
(assert true)
