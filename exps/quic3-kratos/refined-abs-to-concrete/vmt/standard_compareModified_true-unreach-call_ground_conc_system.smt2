(set-info :source |printed by MathSAT|)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!{c.3}| () (Array Int Int))
(declare-fun |!{c.3}.next| () (Array Int Int))
(declare-fun |!{SIZE}| () Int)
(declare-fun |!{SIZE}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{rv}| () Int)
(declare-fun |!{rv}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |!pc[3]| () Bool)
(declare-fun |!pc[3].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun |%{c.3}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun |%{rv}#2| () Int)
(declare-fun nd_char<0> () Int)
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_12 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_14 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_16 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_33 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_36 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_40 () (Array Int Int) (! |!{c.3}| :next |!{c.3}.next|))
(define-fun .def_44 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_52 () Int (! |!{rv}| :next |!{rv}.next|))
(define-fun .def_56 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_60 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_482 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_31385 () Int (! proph0 :next |proph0.next|))
(define-fun .def_17 () Bool (not .def_16))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_18 () Bool (and .def_15 .def_17))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_19 () Bool (and .def_13 .def_18))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_20 () Bool (! (and .def_11 .def_19) :init true))
(define-fun .def_44903 () Int (select .def_40 .def_31385))
(define-fun .def_44899 () Int (select |!{c.3}.next| .def_31385))
(define-fun .def_44908 () Bool (= .def_44899 .def_44903))
(define-fun .def_42 () Bool (= .def_40 |!{c.3}.next|))
(define-fun .def_44846 () Bool (not .def_42))
(define-fun .def_44909 () Bool (or .def_44846 .def_44908))
(define-fun .def_119 () Int (select .def_36 .def_60))
(define-fun .def_120 () (Array Int Int) (store .def_40 .def_60 .def_119))
(define-fun .def_44898 () Int (select .def_120 .def_31385))
(define-fun .def_44904 () Bool (= .def_44898 .def_44903))
(define-fun .def_31603 () Bool (= .def_60 .def_31385))
(define-fun .def_44905 () Bool (or .def_31603 .def_44904))
(define-fun .def_44900 () Bool (= .def_44898 .def_44899))
(define-fun .def_121 () Bool (= |!{c.3}.next| .def_120))
(define-fun .def_44851 () Bool (not .def_121))
(define-fun .def_44901 () Bool (or .def_44851 .def_44900))
(define-fun .def_44894 () Int (select |!{b.2}.next| .def_31385))
(define-fun .def_44893 () Int (select .def_33 .def_31385))
(define-fun .def_44895 () Bool (= .def_44893 .def_44894))
(define-fun .def_35 () Bool (= .def_33 |!{b.2}.next|))
(define-fun .def_44836 () Bool (not .def_35))
(define-fun .def_44896 () Bool (or .def_44836 .def_44895))
(define-fun .def_44889 () Int (select |!{a.1}.next| .def_31385))
(define-fun .def_44888 () Int (select .def_36 .def_31385))
(define-fun .def_44890 () Bool (= .def_44888 .def_44889))
(define-fun .def_38 () Bool (= .def_36 |!{a.1}.next|))
(define-fun .def_44826 () Bool (not .def_38))
(define-fun .def_44891 () Bool (or .def_44826 .def_44890))
(define-fun .def_71 () (Array Int Int) (store .def_33 .def_60 nd_char<0>))
(define-fun .def_72 () Bool (= |!{b.2}.next| .def_71))
(define-fun .def_44885 () Bool (not .def_72))
(define-fun .def_44859 () Int (select .def_71 .def_60))
(define-fun .def_44839 () Int (select |!{b.2}.next| .def_60))
(define-fun .def_44884 () Bool (= .def_44839 .def_44859))
(define-fun .def_44886 () Bool (or .def_44884 .def_44885))
(define-fun .def_73 () (Array Int Int) (store .def_36 .def_60 nd_char<0>))
(define-fun .def_74 () Bool (= |!{a.1}.next| .def_73))
(define-fun .def_44881 () Bool (not .def_74))
(define-fun .def_44855 () Int (select .def_73 .def_60))
(define-fun .def_44829 () Int (select |!{a.1}.next| .def_60))
(define-fun .def_44880 () Bool (= .def_44829 .def_44855))
(define-fun .def_44882 () Bool (or .def_44880 .def_44881))
(define-fun .def_44876 () Int (select |!{c.3}.next| .def_56))
(define-fun .def_197 () Int (select .def_40 .def_56))
(define-fun .def_44877 () Bool (= .def_197 .def_44876))
(define-fun .def_44878 () Bool (or .def_44846 .def_44877))
(define-fun .def_44872 () Int (select .def_33 |!{i}.next|))
(define-fun .def_44871 () Int (select |!{b.2}.next| |!{i}.next|))
(define-fun .def_44873 () Bool (= .def_44871 .def_44872))
(define-fun .def_44874 () Bool (or .def_44836 .def_44873))
(define-fun .def_44867 () Int (select |!{a.1}.next| .def_56))
(define-fun .def_157 () Int (select .def_36 .def_56))
(define-fun .def_44868 () Bool (= .def_157 .def_44867))
(define-fun .def_44869 () Bool (or .def_44826 .def_44868))
(define-fun .def_44863 () Int (select .def_36 |!{i}.next|))
(define-fun .def_44805 () Int (select |!{a.1}.next| |!{i}.next|))
(define-fun .def_44864 () Bool (= .def_44805 .def_44863))
(define-fun .def_44865 () Bool (or .def_44826 .def_44864))
(define-fun .def_44860 () Bool (= nd_char<0> .def_44859))
(define-fun .def_44856 () Bool (= nd_char<0> .def_44855))
(define-fun .def_44849 () Int (select |!{c.3}.next| .def_60))
(define-fun .def_44819 () Int (select .def_120 .def_60))
(define-fun .def_44850 () Bool (= .def_44819 .def_44849))
(define-fun .def_44852 () Bool (or .def_44850 .def_44851))
(define-fun .def_44844 () Int (select .def_40 |!{x}.next|))
(define-fun .def_44843 () Int (select |!{c.3}.next| |!{x}.next|))
(define-fun .def_44845 () Bool (= .def_44843 .def_44844))
(define-fun .def_44847 () Bool (or .def_44845 .def_44846))
(define-fun .def_128 () Int (select .def_33 .def_60))
(define-fun .def_44840 () Bool (= .def_128 .def_44839))
(define-fun .def_44841 () Bool (or .def_44836 .def_44840))
(define-fun .def_44834 () Int (select .def_33 |!{x}.next|))
(define-fun .def_44833 () Int (select |!{b.2}.next| |!{x}.next|))
(define-fun .def_44835 () Bool (= .def_44833 .def_44834))
(define-fun .def_44837 () Bool (or .def_44835 .def_44836))
(define-fun .def_44830 () Bool (= .def_119 .def_44829))
(define-fun .def_44831 () Bool (or .def_44826 .def_44830))
(define-fun .def_44824 () Int (select .def_36 |!{x}.next|))
(define-fun .def_44823 () Int (select |!{a.1}.next| |!{x}.next|))
(define-fun .def_44825 () Bool (= .def_44823 .def_44824))
(define-fun .def_44827 () Bool (or .def_44825 .def_44826))
(define-fun .def_44820 () Bool (= .def_119 .def_44819))
(define-fun .def_484 () Bool (= .def_482 arrlambda_0.next))
(define-fun .def_235 () Bool (<= nd<0> 0))
(define-fun .def_236 () Bool (not .def_235))
(define-fun .def_228 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_226 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_229 () Bool (and .def_226 .def_228))
(define-fun .def_224 () Bool (= |!{c.3}.next| |%{c.3}#1|))
(define-fun .def_230 () Bool (and .def_224 .def_229))
(define-fun .def_222 () Bool (= |!{SIZE}.next| nd<0>))
(define-fun .def_231 () Bool (and .def_222 .def_230))
(define-fun .def_50 () Bool (= |!{i}.next| 0))
(define-fun .def_232 () Bool (and .def_50 .def_231))
(define-fun .def_220 () Bool (= |!{rv}.next| 1))
(define-fun .def_233 () Bool (and .def_220 .def_232))
(define-fun .def_219 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_234 () Bool (and .def_219 .def_233))
(define-fun .def_237 () Bool (and .def_234 .def_236))
(define-fun .def_65 () Bool (not |!pc[1].next|))
(define-fun .def_66 () Bool (and |!pc[0].next| .def_65))
(define-fun .def_64 () Bool (not |!pc[2].next|))
(define-fun .def_67 () Bool (and .def_64 .def_66))
(define-fun .def_30 () Bool (not |!pc[3].next|))
(define-fun .def_68 () Bool (and .def_30 .def_67))
(define-fun .def_217 () Bool (and .def_20 .def_68))
(define-fun .def_238 () Bool (and .def_217 .def_237))
(define-fun .def_198 () Bool (= .def_157 .def_197))
(define-fun .def_205 () Bool (not .def_198))
(define-fun .def_206 () Bool (and .def_38 .def_205))
(define-fun .def_207 () Bool (and .def_35 .def_206))
(define-fun .def_208 () Bool (and .def_42 .def_207))
(define-fun .def_46 () Bool (= .def_44 |!{SIZE}.next|))
(define-fun .def_209 () Bool (and .def_46 .def_208))
(define-fun .def_102 () Bool (= |!{i}.next| .def_60))
(define-fun .def_210 () Bool (and .def_102 .def_209))
(define-fun .def_54 () Bool (= .def_52 |!{rv}.next|))
(define-fun .def_211 () Bool (and .def_54 .def_210))
(define-fun .def_58 () Bool (= .def_56 |!{x}.next|))
(define-fun .def_212 () Bool (and .def_58 .def_211))
(define-fun .def_152 () Bool (<= .def_44 .def_56))
(define-fun .def_160 () Bool (not .def_152))
(define-fun .def_213 () Bool (and .def_160 .def_212))
(define-fun .def_26 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_202 () Bool (and .def_26 .def_64))
(define-fun .def_203 () Bool (and .def_30 .def_202))
(define-fun .def_140 () Bool (and .def_14 .def_17))
(define-fun .def_185 () Bool (and .def_13 .def_140))
(define-fun .def_186 () Bool (and .def_11 .def_185))
(define-fun .def_204 () Bool (and .def_186 .def_203))
(define-fun .def_214 () Bool (and .def_204 .def_213))
(define-fun .def_144 () Int (* (- 1) |!{x}.next|))
(define-fun .def_145 () Int (+ .def_56 .def_144))
(define-fun .def_146 () Bool (= .def_145 (- 1)))
(define-fun .def_39 () Bool (and .def_35 .def_38))
(define-fun .def_43 () Bool (and .def_39 .def_42))
(define-fun .def_47 () Bool (and .def_43 .def_46))
(define-fun .def_103 () Bool (and .def_47 .def_102))
(define-fun .def_104 () Bool (and .def_54 .def_103))
(define-fun .def_147 () Bool (and .def_104 .def_146))
(define-fun .def_199 () Bool (and .def_147 .def_198))
(define-fun .def_200 () Bool (and .def_160 .def_199))
(define-fun .def_95 () Bool (not |!pc[0].next|))
(define-fun .def_96 () Bool (and |!pc[1].next| .def_95))
(define-fun .def_97 () Bool (and .def_64 .def_96))
(define-fun .def_98 () Bool (and .def_30 .def_97))
(define-fun .def_196 () Bool (and .def_98 .def_186))
(define-fun .def_201 () Bool (and .def_196 .def_200))
(define-fun .def_215 () Bool (or .def_201 .def_214))
(define-fun .def_188 () Bool (and .def_38 .def_152))
(define-fun .def_189 () Bool (and .def_35 .def_188))
(define-fun .def_190 () Bool (and .def_42 .def_189))
(define-fun .def_191 () Bool (and .def_46 .def_190))
(define-fun .def_192 () Bool (and .def_102 .def_191))
(define-fun .def_193 () Bool (and .def_54 .def_192))
(define-fun .def_194 () Bool (and .def_58 .def_193))
(define-fun .def_182 () Bool (and .def_65 .def_95))
(define-fun .def_183 () Bool (and |!pc[2].next| .def_182))
(define-fun .def_184 () Bool (and .def_30 .def_183))
(define-fun .def_187 () Bool (and .def_184 .def_186))
(define-fun .def_195 () Bool (and .def_187 .def_194))
(define-fun .def_216 () Bool (or .def_195 .def_215))
(define-fun .def_239 () Bool (or .def_216 .def_238))
(define-fun .def_92 () Bool (and .def_14 .def_16))
(define-fun .def_178 () Bool (and .def_13 .def_92))
(define-fun .def_179 () Bool (and .def_11 .def_178))
(define-fun .def_180 () Bool (and .def_98 .def_179))
(define-fun .def_181 () Bool (and .def_147 .def_180))
(define-fun .def_240 () Bool (or .def_181 .def_239))
(define-fun .def_156 () Int (select .def_33 .def_56))
(define-fun .def_158 () Bool (= .def_156 .def_157))
(define-fun .def_166 () Bool (not .def_158))
(define-fun .def_167 () Bool (and .def_38 .def_166))
(define-fun .def_168 () Bool (and .def_35 .def_167))
(define-fun .def_169 () Bool (and .def_42 .def_168))
(define-fun .def_170 () Bool (and .def_46 .def_169))
(define-fun .def_171 () Bool (and .def_102 .def_170))
(define-fun .def_172 () Bool (and .def_54 .def_171))
(define-fun .def_173 () Bool (and .def_58 .def_172))
(define-fun .def_174 () Bool (and .def_160 .def_173))
(define-fun .def_163 () Bool (and |!pc[2].next| .def_96))
(define-fun .def_164 () Bool (and .def_30 .def_163))
(define-fun .def_21 () Bool (and .def_15 .def_16))
(define-fun .def_149 () Bool (and .def_12 .def_21))
(define-fun .def_150 () Bool (and .def_11 .def_149))
(define-fun .def_165 () Bool (and .def_150 .def_164))
(define-fun .def_175 () Bool (and .def_165 .def_174))
(define-fun .def_159 () Bool (and .def_147 .def_158))
(define-fun .def_161 () Bool (and .def_159 .def_160))
(define-fun .def_109 () Bool (and |!pc[2].next| .def_66))
(define-fun .def_110 () Bool (and .def_30 .def_109))
(define-fun .def_155 () Bool (and .def_110 .def_150))
(define-fun .def_162 () Bool (and .def_155 .def_161))
(define-fun .def_176 () Bool (or .def_162 .def_175))
(define-fun .def_101 () Bool (= |!{x}.next| 0))
(define-fun .def_105 () Bool (and .def_101 .def_104))
(define-fun .def_153 () Bool (and .def_105 .def_152))
(define-fun .def_151 () Bool (and .def_98 .def_150))
(define-fun .def_154 () Bool (and .def_151 .def_153))
(define-fun .def_177 () Bool (or .def_154 .def_176))
(define-fun .def_241 () Bool (or .def_177 .def_240))
(define-fun .def_141 () Bool (and .def_12 .def_140))
(define-fun .def_142 () Bool (and .def_11 .def_141))
(define-fun .def_143 () Bool (and .def_110 .def_142))
(define-fun .def_148 () Bool (and .def_143 .def_147))
(define-fun .def_242 () Bool (or .def_148 .def_241))
(define-fun .def_132 () Bool (= .def_52 |%{rv}#2|))
(define-fun .def_129 () Bool (= .def_119 .def_128))
(define-fun .def_133 () Bool (and .def_129 .def_132))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_127 () Bool (= |%{rv}#2| 0))
(define-fun .def_131 () Bool (and .def_127 .def_130))
(define-fun .def_134 () Bool (or .def_131 .def_133))
(define-fun .def_122 () Bool (and .def_39 .def_121))
(define-fun .def_123 () Bool (and .def_46 .def_122))
(define-fun .def_82 () Int (* (- 1) .def_60))
(define-fun .def_83 () Int (+ |!{i}.next| .def_82))
(define-fun .def_84 () Bool (= .def_83 1))
(define-fun .def_124 () Bool (and .def_84 .def_123))
(define-fun .def_118 () Bool (= |!{rv}.next| |%{rv}#2|))
(define-fun .def_125 () Bool (and .def_118 .def_124))
(define-fun .def_126 () Bool (and .def_58 .def_125))
(define-fun .def_135 () Bool (and .def_126 .def_134))
(define-fun .def_61 () Bool (<= .def_44 .def_60))
(define-fun .def_88 () Bool (not .def_61))
(define-fun .def_136 () Bool (and .def_88 .def_135))
(define-fun .def_93 () Bool (and .def_12 .def_92))
(define-fun .def_94 () Bool (and .def_11 .def_93))
(define-fun .def_28 () Bool (and .def_26 |!pc[2].next|))
(define-fun .def_31 () Bool (and .def_28 .def_30))
(define-fun .def_116 () Bool (and .def_31 .def_94))
(define-fun .def_137 () Bool (and .def_116 .def_136))
(define-fun .def_100 () Bool (= .def_52 0))
(define-fun .def_112 () Bool (not .def_100))
(define-fun .def_113 () Bool (and .def_105 .def_112))
(define-fun .def_114 () Bool (and .def_61 .def_113))
(define-fun .def_111 () Bool (and .def_94 .def_110))
(define-fun .def_115 () Bool (and .def_111 .def_114))
(define-fun .def_138 () Bool (or .def_115 .def_137))
(define-fun .def_106 () Bool (and .def_100 .def_105))
(define-fun .def_107 () Bool (and .def_61 .def_106))
(define-fun .def_99 () Bool (and .def_94 .def_98))
(define-fun .def_108 () Bool (and .def_99 .def_107))
(define-fun .def_139 () Bool (or .def_108 .def_138))
(define-fun .def_243 () Bool (or .def_139 .def_242))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_76 () Bool (and .def_42 .def_75))
(define-fun .def_77 () Bool (and .def_46 .def_76))
(define-fun .def_85 () Bool (and .def_77 .def_84))
(define-fun .def_86 () Bool (and .def_54 .def_85))
(define-fun .def_87 () Bool (and .def_58 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_22 () Bool (and .def_13 .def_21))
(define-fun .def_23 () Bool (and .def_11 .def_22))
(define-fun .def_69 () Bool (and .def_23 .def_68))
(define-fun .def_90 () Bool (and .def_69 .def_89))
(define-fun .def_51 () Bool (and .def_47 .def_50))
(define-fun .def_55 () Bool (and .def_51 .def_54))
(define-fun .def_59 () Bool (and .def_55 .def_58))
(define-fun .def_62 () Bool (and .def_59 .def_61))
(define-fun .def_32 () Bool (and .def_23 .def_31))
(define-fun .def_63 () Bool (and .def_32 .def_62))
(define-fun .def_91 () Bool (or .def_63 .def_90))
(define-fun .def_244 () Bool (or .def_91 .def_243))
(define-fun .def_1456 () Bool (and .def_244 .def_484))
(define-fun .def_245 () Bool (or .def_142 .def_179))
(define-fun .def_246 () Bool (not .def_245))
(define-fun .def_1457 () Bool (and .def_246 .def_1456))
(define-fun .def_44821 () Bool (and .def_1457 .def_44820))
(define-fun .def_44806 () (Array Int Int) (store |!{c.3}.next| |!{i}.next| .def_44805))
(define-fun .def_44817 () Int (select .def_44806 |!{i}.next|))
(define-fun .def_44818 () Bool (= .def_44805 .def_44817))
(define-fun .def_44822 () Bool (and .def_44818 .def_44821))
(define-fun .def_44828 () Bool (and .def_44822 .def_44827))
(define-fun .def_44832 () Bool (and .def_44828 .def_44831))
(define-fun .def_44838 () Bool (and .def_44832 .def_44837))
(define-fun .def_44842 () Bool (and .def_44838 .def_44841))
(define-fun .def_44848 () Bool (and .def_44842 .def_44847))
(define-fun .def_44853 () Bool (and .def_44848 .def_44852))
(define-fun .def_31388 () Bool (= .def_31385 proph0.next))
(define-fun .def_44854 () Bool (and .def_31388 .def_44853))
(define-fun .def_44857 () Bool (and .def_44854 .def_44856))
(define-fun .def_44814 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| nd_char<0>))
(define-fun .def_44815 () Int (select .def_44814 |!{i}.next|))
(define-fun .def_44816 () Bool (= nd_char<0> .def_44815))
(define-fun .def_44858 () Bool (and .def_44816 .def_44857))
(define-fun .def_44861 () Bool (and .def_44858 .def_44860))
(define-fun .def_44811 () (Array Int Int) (store |!{b.2}.next| |!{i}.next| nd_char<0>))
(define-fun .def_44812 () Int (select .def_44811 |!{i}.next|))
(define-fun .def_44813 () Bool (= nd_char<0> .def_44812))
(define-fun .def_44862 () Bool (and .def_44813 .def_44861))
(define-fun .def_44866 () Bool (and .def_44862 .def_44865))
(define-fun .def_44870 () Bool (and .def_44866 .def_44869))
(define-fun .def_44875 () Bool (and .def_44870 .def_44874))
(define-fun .def_44879 () Bool (and .def_44875 .def_44878))
(define-fun .def_44883 () Bool (and .def_44879 .def_44882))
(define-fun .def_44887 () Bool (and .def_44883 .def_44886))
(define-fun .def_44892 () Bool (and .def_44887 .def_44891))
(define-fun .def_44897 () Bool (and .def_44892 .def_44896))
(define-fun .def_44902 () Bool (and .def_44897 .def_44901))
(define-fun .def_44906 () Bool (and .def_44902 .def_44905))
(define-fun .def_44808 () Int (select |!{c.3}.next| proph0.next))
(define-fun .def_44807 () Int (select .def_44806 proph0.next))
(define-fun .def_44809 () Bool (= .def_44807 .def_44808))
(define-fun .def_37078 () Bool (= |!{i}.next| proph0.next))
(define-fun .def_44810 () Bool (or .def_37078 .def_44809))
(define-fun .def_44907 () Bool (and .def_44810 .def_44906))
(define-fun .def_44910 () Bool (! (and .def_44907 .def_44909) :trans true))
(define-fun .def_31386 () Bool (= .def_56 .def_31385))
(define-fun .def_31390 () Bool (not .def_31386))
(define-fun .def_31391 () Bool (! (or .def_246 .def_31390) :invar-property 0))
(assert true)