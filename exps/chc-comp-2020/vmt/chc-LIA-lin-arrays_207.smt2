(set-info :source |printed by MathSAT|)
(declare-fun A () Int)
(declare-fun .x.100 () Int)
(declare-fun D1 () Int)
(declare-fun .x.101 () Int)
(declare-fun C () Int)
(declare-fun .x.102 () Int)
(declare-fun E1 () (Array Int Int))
(declare-fun .x.103 () (Array Int Int))
(declare-fun E () (Array Int Int))
(declare-fun .x.104 () (Array Int Int))
(declare-fun F () (Array Int (Array Int Int)))
(declare-fun .x.105 () (Array Int (Array Int Int)))
(declare-fun F1 () Int)
(declare-fun .x.106 () Int)
(declare-fun H () Int)
(declare-fun .x.107 () Int)
(declare-fun G1 () Int)
(declare-fun .x.108 () Int)
(declare-fun J () Int)
(declare-fun .x.109 () Int)
(declare-fun H1 () Int)
(declare-fun .x.110 () Int)
(declare-fun L () Int)
(declare-fun .x.111 () Int)
(declare-fun I1 () (Array Int Int))
(declare-fun .x.112 () (Array Int Int))
(declare-fun N () (Array Int Int))
(declare-fun .x.113 () (Array Int Int))
(declare-fun J1 () Int)
(declare-fun .x.114 () Int)
(declare-fun P () Int)
(declare-fun .x.115 () Int)
(declare-fun K1 () Int)
(declare-fun .x.116 () Int)
(declare-fun R () Int)
(declare-fun .x.117 () Int)
(declare-fun S () Int)
(declare-fun .x.118 () Int)
(declare-fun T () Int)
(declare-fun .x.119 () Int)
(declare-fun U () Int)
(declare-fun .x.120 () Int)
(declare-fun V () Int)
(declare-fun .x.121 () Int)
(declare-fun W () Int)
(declare-fun .x.122 () Int)
(declare-fun X () Int)
(declare-fun .x.123 () Int)
(declare-fun Y () Int)
(declare-fun .x.124 () Int)
(declare-fun Z () Int)
(declare-fun .x.125 () Int)
(declare-fun A1 () Int)
(declare-fun .x.126 () Int)
(declare-fun B1 () Int)
(declare-fun .x.127 () Int)
(declare-fun C1 () Bool)
(declare-fun C1_3 () Bool)
(declare-fun .loc.3 () Bool)
(declare-fun .loc.5 () Bool)
(declare-fun .loc.4 () Bool)
(declare-fun .loc.6 () Bool)
(define-fun .def_8 () Int (! A :next |.x.100|))
(define-fun .def_10 () Int (! D1 :next |.x.101|))
(define-fun .def_12 () Int (! C :next |.x.102|))
(define-fun .def_14 () (Array Int Int) (! E1 :next |.x.103|))
(define-fun .def_16 () (Array Int Int) (! E :next |.x.104|))
(define-fun .def_18 () (Array Int (Array Int Int)) (! F :next |.x.105|))
(define-fun .def_20 () Int (! F1 :next |.x.106|))
(define-fun .def_22 () Int (! H :next |.x.107|))
(define-fun .def_24 () Int (! G1 :next |.x.108|))
(define-fun .def_26 () Int (! J :next |.x.109|))
(define-fun .def_28 () Int (! H1 :next |.x.110|))
(define-fun .def_30 () Int (! L :next |.x.111|))
(define-fun .def_32 () (Array Int Int) (! I1 :next |.x.112|))
(define-fun .def_34 () (Array Int Int) (! N :next |.x.113|))
(define-fun .def_36 () Int (! J1 :next |.x.114|))
(define-fun .def_38 () Int (! P :next |.x.115|))
(define-fun .def_40 () Int (! K1 :next |.x.116|))
(define-fun .def_42 () Int (! R :next |.x.117|))
(define-fun .def_44 () Int (! S :next |.x.118|))
(define-fun .def_46 () Int (! T :next |.x.119|))
(define-fun .def_48 () Int (! U :next |.x.120|))
(define-fun .def_50 () Int (! V :next |.x.121|))
(define-fun .def_52 () Int (! W :next |.x.122|))
(define-fun .def_54 () Int (! X :next |.x.123|))
(define-fun .def_56 () Int (! Y :next |.x.124|))
(define-fun .def_58 () Int (! Z :next |.x.125|))
(define-fun .def_60 () Int (! A1 :next |.x.126|))
(define-fun .def_62 () Int (! B1 :next |.x.127|))
(define-fun .def_64 () Bool (! C1 :next |C1_3|))
(define-fun .def_66 () Bool (! .loc.3 :next |.loc.5|))
(define-fun .def_68 () Bool (! .loc.4 :next |.loc.6|))
(define-fun .def_228 () Bool (not .def_68))
(define-fun .def_121 () Bool (not .def_66))
(define-fun .def_248 () Bool (and .def_121 .def_228))
(define-fun .def_239 () Bool (= .def_10 .def_12))
(define-fun .def_238 () Bool (not .def_64))
(define-fun .def_240 () Bool (and .def_238 .def_239))
(define-fun .def_237 () Bool (= .def_14 .def_16))
(define-fun .def_241 () Bool (and .def_237 .def_240))
(define-fun .def_236 () Bool (= .def_32 .def_34))
(define-fun .def_242 () Bool (and .def_236 .def_241))
(define-fun .def_235 () Bool (= .def_24 .def_26))
(define-fun .def_243 () Bool (and .def_235 .def_242))
(define-fun .def_234 () Bool (= .def_36 .def_38))
(define-fun .def_244 () Bool (and .def_234 .def_243))
(define-fun .def_233 () Bool (= .def_40 .def_42))
(define-fun .def_245 () Bool (and .def_233 .def_244))
(define-fun .def_232 () Bool (= .def_20 .def_22))
(define-fun .def_246 () Bool (and .def_232 .def_245))
(define-fun .def_231 () Bool (= .def_28 .def_30))
(define-fun .def_247 () Bool (and .def_231 .def_246))
(define-fun .def_249 () Bool (! (and .def_247 .def_248) :init true))
(define-fun .def_226 () Bool (= .def_8 .x.100))
(define-fun .def_224 () Bool (= .def_12 .x.102))
(define-fun .def_222 () Bool (= .def_16 .x.104))
(define-fun .def_220 () Bool (= .def_18 .x.105))
(define-fun .def_218 () Bool (= .def_22 .x.107))
(define-fun .def_216 () Bool (= .def_26 .x.109))
(define-fun .def_214 () Bool (= .def_30 .x.111))
(define-fun .def_212 () Bool (= .def_34 .x.113))
(define-fun .def_210 () Bool (= .def_42 .x.117))
(define-fun .def_209 () Bool (= .def_38 .x.115))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_213 () Bool (and .def_211 .def_212))
(define-fun .def_215 () Bool (and .def_213 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_229 () Bool (and .def_227 .def_228))
(define-fun .def_204 () Bool (not .loc.5))
(define-fun .def_205 () Bool (and .loc.6 .def_204))
(define-fun .def_134 () Bool (= .x.122 .x.124))
(define-fun .def_132 () Bool (= .x.119 .x.125))
(define-fun .def_199 () Bool (and .def_132 .def_134))
(define-fun .def_200 () Bool (or .def_64 .def_199))
(define-fun .def_152 () Bool (= .x.122 .x.127))
(define-fun .def_150 () Bool (= .x.101 .x.121))
(define-fun .def_148 () Bool (= .x.110 .x.118))
(define-fun .def_146 () Bool (= .x.124 .x.126))
(define-fun .def_144 () Bool (= .x.114 .x.127))
(define-fun .def_142 () Bool (= .x.118 .x.125))
(define-fun .def_140 () Bool (= .x.119 .x.121))
(define-fun .def_139 () Bool (= .x.106 .x.126))
(define-fun .def_141 () Bool (and .def_139 .def_140))
(define-fun .def_143 () Bool (and .def_141 .def_142))
(define-fun .def_145 () Bool (and .def_143 .def_144))
(define-fun .def_147 () Bool (and .def_145 .def_146))
(define-fun .def_149 () Bool (and .def_147 .def_148))
(define-fun .def_151 () Bool (and .def_149 .def_150))
(define-fun .def_153 () Bool (and .def_151 .def_152))
(define-fun .def_197 () Bool (or .def_64 .def_153))
(define-fun .def_71 () Bool (= .def_48 .x.120))
(define-fun .def_195 () Bool (and C1_3 .def_71))
(define-fun .def_115 () (Array Int Int) (select .def_18 .x.114))
(define-fun .def_116 () Int (select .def_115 .x.101))
(define-fun .def_117 () Bool (= .def_116 0))
(define-fun .def_111 () (Array Int Int) (select .def_18 .x.106))
(define-fun .def_112 () Int (select .def_111 .x.110))
(define-fun .def_113 () Bool (= .def_112 0))
(define-fun .def_86 () (Array Int Int) (store .def_14 0 0))
(define-fun .def_87 () (Array Int Int) (store .def_86 .x.106 1))
(define-fun .def_108 () Int (select .def_87 .x.114))
(define-fun .def_109 () Bool (= .def_108 0))
(define-fun .def_96 () Bool (<= .def_8 .x.114))
(define-fun .def_97 () Bool (not .def_96))
(define-fun .def_94 () Bool (<= .def_8 .x.106))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_98 () Bool (and .def_95 .def_97))
(define-fun .def_91 () (Array Int Int) (store .def_32 .x.106 4))
(define-fun .def_92 () (Array Int Int) (store .def_91 .x.114 4))
(define-fun .def_93 () Bool (= .x.112 .def_92))
(define-fun .def_99 () Bool (and .def_93 .def_98))
(define-fun .def_88 () (Array Int Int) (store .def_87 .x.114 1))
(define-fun .def_89 () Bool (= .x.103 .def_88))
(define-fun .def_100 () Bool (and .def_89 .def_99))
(define-fun .def_84 () Bool (= .x.101 0))
(define-fun .def_101 () Bool (and .def_84 .def_100))
(define-fun .def_75 () Bool (= .x.106 0))
(define-fun .def_83 () Bool (not .def_75))
(define-fun .def_102 () Bool (and .def_83 .def_101))
(define-fun .def_81 () Bool (= .x.114 0))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_103 () Bool (and .def_82 .def_102))
(define-fun .def_80 () Bool (= .x.116 0))
(define-fun .def_104 () Bool (and .def_80 .def_103))
(define-fun .def_79 () Bool (= .x.110 0))
(define-fun .def_105 () Bool (and .def_79 .def_104))
(define-fun .def_78 () Bool (= .x.108 0))
(define-fun .def_106 () Bool (and .def_78 .def_105))
(define-fun .def_74 () Int (select .def_14 .x.106))
(define-fun .def_76 () Int (ite .def_75 0 .def_74))
(define-fun .def_77 () Bool (= .def_76 0))
(define-fun .def_107 () Bool (and .def_77 .def_106))
(define-fun .def_110 () Bool (and .def_107 .def_109))
(define-fun .def_114 () Bool (and .def_110 .def_113))
(define-fun .def_118 () Bool (and .def_114 .def_117))
(define-fun .def_119 () Bool (or .def_64 .def_118))
(define-fun .def_196 () Bool (and .def_119 .def_195))
(define-fun .def_198 () Bool (and .def_196 .def_197))
(define-fun .def_201 () Bool (and .def_198 .def_200))
(define-fun .def_202 () Bool (and .def_121 .def_201))
(define-fun .def_192 () Bool (= .x.123 0))
(define-fun .def_193 () Bool (or .def_64 .def_192))
(define-fun .def_190 () Bool (= .def_10 .x.101))
(define-fun .def_188 () Bool (= .def_14 .x.103))
(define-fun .def_186 () Bool (= .def_20 .x.106))
(define-fun .def_184 () Bool (= .def_24 .x.108))
(define-fun .def_182 () Bool (= .def_28 .x.110))
(define-fun .def_180 () Bool (= .def_32 .x.112))
(define-fun .def_178 () Bool (= .def_36 .x.114))
(define-fun .def_176 () Bool (= .def_40 .x.116))
(define-fun .def_174 () Bool (= .def_44 .x.118))
(define-fun .def_172 () Bool (= .def_46 .x.119))
(define-fun .def_170 () Bool (= .def_50 .x.121))
(define-fun .def_168 () Bool (= .def_52 .x.122))
(define-fun .def_166 () Bool (= .def_56 .x.124))
(define-fun .def_164 () Bool (= .def_58 .x.125))
(define-fun .def_162 () Bool (= .def_60 .x.126))
(define-fun .def_160 () Bool (= .def_62 .x.127))
(define-fun .def_156 () Bool (= .x.120 .x.123))
(define-fun .def_157 () Bool (or C1_3 .def_156))
(define-fun .def_158 () Bool (and .def_66 .def_157))
(define-fun .def_129 () Bool (= .def_64 C1_3))
(define-fun .def_159 () Bool (and .def_129 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_163 () Bool (and .def_161 .def_162))
(define-fun .def_165 () Bool (and .def_163 .def_164))
(define-fun .def_167 () Bool (and .def_165 .def_166))
(define-fun .def_169 () Bool (and .def_167 .def_168))
(define-fun .def_171 () Bool (and .def_169 .def_170))
(define-fun .def_173 () Bool (and .def_171 .def_172))
(define-fun .def_175 () Bool (and .def_173 .def_174))
(define-fun .def_177 () Bool (and .def_175 .def_176))
(define-fun .def_179 () Bool (and .def_177 .def_178))
(define-fun .def_181 () Bool (and .def_179 .def_180))
(define-fun .def_183 () Bool (and .def_181 .def_182))
(define-fun .def_185 () Bool (and .def_183 .def_184))
(define-fun .def_187 () Bool (and .def_185 .def_186))
(define-fun .def_189 () Bool (and .def_187 .def_188))
(define-fun .def_191 () Bool (and .def_189 .def_190))
(define-fun .def_194 () Bool (and .def_191 .def_193))
(define-fun .def_203 () Bool (or .def_194 .def_202))
(define-fun .def_206 () Bool (and .def_203 .def_205))
(define-fun .def_154 () Bool (or C1_3 .def_153))
(define-fun .def_135 () Bool (not .def_134))
(define-fun .def_136 () Bool (or C1_3 .def_135))
(define-fun .def_133 () Bool (not .def_132))
(define-fun .def_137 () Bool (or .def_133 .def_136))
(define-fun .def_126 () Bool (and .def_71 .def_119))
(define-fun .def_127 () Bool (and .def_121 .def_126))
(define-fun .def_128 () Bool (and .loc.5 .def_127))
(define-fun .def_130 () Bool (and .def_128 .def_129))
(define-fun .def_124 () Bool (not .loc.6))
(define-fun .def_131 () Bool (and .def_124 .def_130))
(define-fun .def_138 () Bool (and .def_131 .def_137))
(define-fun .def_155 () Bool (and .def_138 .def_154))
(define-fun .def_207 () Bool (or .def_155 .def_206))
(define-fun .def_70 () Bool (and .def_64 C1_3))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_120 () Bool (and .def_72 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_123 () Bool (and .loc.5 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_208 () Bool (or .def_125 .def_207))
(define-fun .def_230 () Bool (! (and .def_208 .def_229) :trans true))
(define-fun .def_250 () Bool (and .def_68 .def_121))
(define-fun .def_251 () Bool (and .def_64 .def_250))
(define-fun .def_252 () Bool (! (not .def_251) :invar-property 0))
(assert true)
