(set-info :source |printed by MathSAT|)
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
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
(declare-fun nd<0> () Int)
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[3]| :next |!pc[3].next|))
(define-fun .def_12 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_14 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_16 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_34 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_41 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_45 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_49 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_456 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_125037 () Int (! proph0 :next |proph0.next|))
(define-fun .def_17 () Bool (not .def_16))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_18 () Bool (and .def_15 .def_17))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_19 () Bool (and .def_13 .def_18))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_20 () Bool (! (and .def_11 .def_19) :init true))
(define-fun .def_195914 () Int (select .def_45 .def_125037))
(define-fun .def_195910 () Int (select |!{a.1}.next| .def_125037))
(define-fun .def_195919 () Bool (= .def_195910 .def_195914))
(define-fun .def_47 () Bool (= .def_45 |!{a.1}.next|))
(define-fun .def_47499 () Bool (not .def_47))
(define-fun .def_195920 () Bool (or .def_47499 .def_195919))
(define-fun .def_188 () (Array Int Int) (store .def_45 .def_49 50))
(define-fun .def_195909 () Int (select .def_188 .def_125037))
(define-fun .def_195915 () Bool (= .def_195909 .def_195914))
(define-fun .def_125921 () Bool (= .def_49 .def_125037))
(define-fun .def_195916 () Bool (or .def_125921 .def_195915))
(define-fun .def_195911 () Bool (= .def_195909 .def_195910))
(define-fun .def_189 () Bool (= |!{a.1}.next| .def_188))
(define-fun .def_47504 () Bool (not .def_189))
(define-fun .def_195912 () Bool (or .def_47504 .def_195911))
(define-fun .def_60 () (Array Int Int) (store .def_45 .def_49 42))
(define-fun .def_61 () Bool (= |!{a.1}.next| .def_60))
(define-fun .def_195906 () Bool (not .def_61))
(define-fun .def_195876 () Int (select .def_60 .def_49))
(define-fun .def_47502 () Int (select |!{a.1}.next| .def_49))
(define-fun .def_195905 () Bool (= .def_47502 .def_195876))
(define-fun .def_195907 () Bool (or .def_195905 .def_195906))
(define-fun .def_85 () (Array Int Int) (store .def_45 .def_49 43))
(define-fun .def_86 () Bool (= |!{a.1}.next| .def_85))
(define-fun .def_195902 () Bool (not .def_86))
(define-fun .def_195872 () Int (select .def_85 .def_49))
(define-fun .def_195901 () Bool (= .def_47502 .def_195872))
(define-fun .def_195903 () Bool (or .def_195901 .def_195902))
(define-fun .def_155 () (Array Int Int) (store .def_45 .def_49 48))
(define-fun .def_156 () Bool (= |!{a.1}.next| .def_155))
(define-fun .def_195898 () Bool (not .def_156))
(define-fun .def_195868 () Int (select .def_155 .def_49))
(define-fun .def_195897 () Bool (= .def_47502 .def_195868))
(define-fun .def_195899 () Bool (or .def_195897 .def_195898))
(define-fun .def_169 () (Array Int Int) (store .def_45 .def_49 49))
(define-fun .def_170 () Bool (= |!{a.1}.next| .def_169))
(define-fun .def_195894 () Bool (not .def_170))
(define-fun .def_195864 () Int (select .def_169 .def_49))
(define-fun .def_195893 () Bool (= .def_47502 .def_195864))
(define-fun .def_195895 () Bool (or .def_195893 .def_195894))
(define-fun .def_195889 () Int (select .def_45 .def_49))
(define-fun .def_195890 () Bool (= .def_47502 .def_195889))
(define-fun .def_195891 () Bool (or .def_47499 .def_195890))
(define-fun .def_195885 () Int (select |!{a.1}.next| .def_41))
(define-fun .def_212 () Int (select .def_45 .def_41))
(define-fun .def_195886 () Bool (= .def_212 .def_195885))
(define-fun .def_195887 () Bool (or .def_47499 .def_195886))
(define-fun .def_195881 () Int (select .def_45 |!{i}.next|))
(define-fun .def_195880 () Int (select |!{a.1}.next| |!{i}.next|))
(define-fun .def_195882 () Bool (= .def_195880 .def_195881))
(define-fun .def_195883 () Bool (or .def_47499 .def_195882))
(define-fun .def_195877 () Bool (= .def_195876 42))
(define-fun .def_195873 () Bool (= .def_195872 43))
(define-fun .def_195869 () Bool (= .def_195868 48))
(define-fun .def_195865 () Bool (= .def_195864 49))
(define-fun .def_125040 () Bool (= .def_125037 proph0.next))
(define-fun .def_47492 () Int (select .def_188 .def_49))
(define-fun .def_47503 () Bool (= .def_47492 .def_47502))
(define-fun .def_47505 () Bool (or .def_47503 .def_47504))
(define-fun .def_47497 () Int (select .def_45 |!{x}.next|))
(define-fun .def_47496 () Int (select |!{a.1}.next| |!{x}.next|))
(define-fun .def_47498 () Bool (= .def_47496 .def_47497))
(define-fun .def_47500 () Bool (or .def_47498 .def_47499))
(define-fun .def_47493 () Bool (= .def_47492 50))
(define-fun .def_458 () Bool (= .def_456 arrlambda_0.next))
(define-fun .def_239 () Bool (<= nd<0> 0))
(define-fun .def_240 () Bool (not .def_239))
(define-fun .def_235 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_39 () Bool (= |!{i}.next| 0))
(define-fun .def_236 () Bool (and .def_39 .def_235))
(define-fun .def_233 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_237 () Bool (and .def_233 .def_236))
(define-fun .def_231 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_238 () Bool (and .def_231 .def_237))
(define-fun .def_241 () Bool (and .def_238 .def_240))
(define-fun .def_27 () Bool (not |!pc[1].next|))
(define-fun .def_55 () Bool (and |!pc[0].next| .def_27))
(define-fun .def_54 () Bool (not |!pc[2].next|))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_53 () Bool (not |!pc[3].next|))
(define-fun .def_57 () Bool (and .def_53 .def_56))
(define-fun .def_229 () Bool (and .def_20 .def_57))
(define-fun .def_242 () Bool (and .def_229 .def_241))
(define-fun .def_213 () Bool (= .def_212 50))
(define-fun .def_220 () Bool (not .def_213))
(define-fun .def_36 () Bool (= .def_34 |!{N}.next|))
(define-fun .def_221 () Bool (and .def_36 .def_220))
(define-fun .def_180 () Bool (= |!{i}.next| .def_49))
(define-fun .def_222 () Bool (and .def_180 .def_221))
(define-fun .def_43 () Bool (= .def_41 |!{x}.next|))
(define-fun .def_223 () Bool (and .def_43 .def_222))
(define-fun .def_224 () Bool (and .def_47 .def_223))
(define-fun .def_205 () Bool (<= .def_34 .def_41))
(define-fun .def_215 () Bool (not .def_205))
(define-fun .def_225 () Bool (and .def_215 .def_224))
(define-fun .def_78 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_79 () Bool (and .def_54 .def_78))
(define-fun .def_218 () Bool (and .def_53 .def_79))
(define-fun .def_107 () Bool (and .def_14 .def_17))
(define-fun .def_108 () Bool (and .def_13 .def_107))
(define-fun .def_203 () Bool (and .def_11 .def_108))
(define-fun .def_219 () Bool (and .def_203 .def_218))
(define-fun .def_226 () Bool (and .def_219 .def_225))
(define-fun .def_196 () Int (* (- 1) |!{x}.next|))
(define-fun .def_197 () Int (+ .def_41 .def_196))
(define-fun .def_198 () Bool (= .def_197 (- 1)))
(define-fun .def_181 () Bool (and .def_36 .def_180))
(define-fun .def_199 () Bool (and .def_181 .def_198))
(define-fun .def_200 () Bool (and .def_47 .def_199))
(define-fun .def_214 () Bool (and .def_200 .def_213))
(define-fun .def_216 () Bool (and .def_214 .def_215))
(define-fun .def_25 () Bool (not |!pc[0].next|))
(define-fun .def_94 () Bool (and .def_25 |!pc[1].next|))
(define-fun .def_95 () Bool (and .def_54 .def_94))
(define-fun .def_177 () Bool (and .def_53 .def_95))
(define-fun .def_211 () Bool (and .def_177 .def_203))
(define-fun .def_217 () Bool (and .def_211 .def_216))
(define-fun .def_227 () Bool (or .def_217 .def_226))
(define-fun .def_206 () Bool (and .def_36 .def_205))
(define-fun .def_207 () Bool (and .def_180 .def_206))
(define-fun .def_208 () Bool (and .def_43 .def_207))
(define-fun .def_209 () Bool (and .def_47 .def_208))
(define-fun .def_28 () Bool (and .def_25 .def_27))
(define-fun .def_30 () Bool (and .def_28 |!pc[2].next|))
(define-fun .def_202 () Bool (and .def_30 .def_53))
(define-fun .def_204 () Bool (and .def_202 .def_203))
(define-fun .def_210 () Bool (and .def_204 .def_209))
(define-fun .def_228 () Bool (or .def_210 .def_227))
(define-fun .def_243 () Bool (or .def_228 .def_242))
(define-fun .def_91 () Bool (and .def_14 .def_16))
(define-fun .def_92 () Bool (and .def_13 .def_91))
(define-fun .def_194 () Bool (and .def_11 .def_92))
(define-fun .def_195 () Bool (and .def_177 .def_194))
(define-fun .def_201 () Bool (and .def_195 .def_200))
(define-fun .def_244 () Bool (or .def_201 .def_243))
(define-fun .def_66 () Int (* (- 1) .def_49))
(define-fun .def_67 () Int (+ |!{i}.next| .def_66))
(define-fun .def_68 () Bool (= .def_67 1))
(define-fun .def_69 () Bool (and .def_36 .def_68))
(define-fun .def_70 () Bool (and .def_43 .def_69))
(define-fun .def_190 () Bool (and .def_70 .def_189))
(define-fun .def_50 () Bool (<= .def_34 .def_49))
(define-fun .def_72 () Bool (not .def_50))
(define-fun .def_191 () Bool (and .def_72 .def_190))
(define-fun .def_21 () Bool (and .def_15 .def_16))
(define-fun .def_175 () Bool (and .def_12 .def_21))
(define-fun .def_176 () Bool (and .def_11 .def_175))
(define-fun .def_163 () Bool (and |!pc[2].next| .def_55))
(define-fun .def_164 () Bool (and .def_53 .def_163))
(define-fun .def_186 () Bool (and .def_164 .def_176))
(define-fun .def_192 () Bool (and .def_186 .def_191))
(define-fun .def_179 () Bool (= |!{x}.next| 0))
(define-fun .def_182 () Bool (and .def_179 .def_181))
(define-fun .def_183 () Bool (and .def_47 .def_182))
(define-fun .def_184 () Bool (and .def_50 .def_183))
(define-fun .def_178 () Bool (and .def_176 .def_177))
(define-fun .def_185 () Bool (and .def_178 .def_184))
(define-fun .def_193 () Bool (or .def_185 .def_192))
(define-fun .def_245 () Bool (or .def_193 .def_244))
(define-fun .def_171 () Bool (and .def_70 .def_170))
(define-fun .def_172 () Bool (and .def_72 .def_171))
(define-fun .def_161 () Bool (and .def_12 .def_107))
(define-fun .def_162 () Bool (and .def_11 .def_161))
(define-fun .def_149 () Bool (and |!pc[2].next| .def_94))
(define-fun .def_150 () Bool (and .def_53 .def_149))
(define-fun .def_167 () Bool (and .def_150 .def_162))
(define-fun .def_173 () Bool (and .def_167 .def_172))
(define-fun .def_165 () Bool (and .def_162 .def_164))
(define-fun .def_40 () Bool (and .def_36 .def_39))
(define-fun .def_44 () Bool (and .def_40 .def_43))
(define-fun .def_48 () Bool (and .def_44 .def_47))
(define-fun .def_51 () Bool (and .def_48 .def_50))
(define-fun .def_166 () Bool (and .def_51 .def_165))
(define-fun .def_174 () Bool (or .def_166 .def_173))
(define-fun .def_246 () Bool (or .def_174 .def_245))
(define-fun .def_157 () Bool (and .def_70 .def_156))
(define-fun .def_158 () Bool (and .def_72 .def_157))
(define-fun .def_147 () Bool (and .def_12 .def_91))
(define-fun .def_148 () Bool (and .def_11 .def_147))
(define-fun .def_135 () Bool (and |!pc[2].next| .def_78))
(define-fun .def_136 () Bool (and .def_53 .def_135))
(define-fun .def_153 () Bool (and .def_136 .def_148))
(define-fun .def_159 () Bool (and .def_153 .def_158))
(define-fun .def_151 () Bool (and .def_148 .def_150))
(define-fun .def_152 () Bool (and .def_51 .def_151))
(define-fun .def_160 () Bool (or .def_152 .def_159))
(define-fun .def_247 () Bool (or .def_160 .def_246))
(define-fun .def_141 () (Array Int Int) (store .def_45 .def_49 47))
(define-fun .def_142 () Bool (= |!{a.1}.next| .def_141))
(define-fun .def_143 () Bool (and .def_70 .def_142))
(define-fun .def_144 () Bool (and .def_72 .def_143))
(define-fun .def_134 () Bool (and .def_10 .def_19))
(define-fun .def_122 () Bool (and .def_28 .def_54))
(define-fun .def_123 () Bool (and |!pc[3].next| .def_122))
(define-fun .def_139 () Bool (and .def_123 .def_134))
(define-fun .def_145 () Bool (and .def_139 .def_144))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_138 () Bool (and .def_51 .def_137))
(define-fun .def_146 () Bool (or .def_138 .def_145))
(define-fun .def_248 () Bool (or .def_146 .def_247))
(define-fun .def_128 () (Array Int Int) (store .def_45 .def_49 46))
(define-fun .def_129 () Bool (= |!{a.1}.next| .def_128))
(define-fun .def_130 () Bool (and .def_70 .def_129))
(define-fun .def_131 () Bool (and .def_72 .def_130))
(define-fun .def_22 () Bool (and .def_13 .def_21))
(define-fun .def_121 () Bool (and .def_10 .def_22))
(define-fun .def_110 () Bool (and |!pc[3].next| .def_56))
(define-fun .def_126 () Bool (and .def_110 .def_121))
(define-fun .def_132 () Bool (and .def_126 .def_131))
(define-fun .def_124 () Bool (and .def_121 .def_123))
(define-fun .def_125 () Bool (and .def_51 .def_124))
(define-fun .def_133 () Bool (or .def_125 .def_132))
(define-fun .def_249 () Bool (or .def_133 .def_248))
(define-fun .def_115 () (Array Int Int) (store .def_45 .def_49 45))
(define-fun .def_116 () Bool (= |!{a.1}.next| .def_115))
(define-fun .def_117 () Bool (and .def_70 .def_116))
(define-fun .def_118 () Bool (and .def_72 .def_117))
(define-fun .def_109 () Bool (and .def_10 .def_108))
(define-fun .def_96 () Bool (and |!pc[3].next| .def_95))
(define-fun .def_113 () Bool (and .def_96 .def_109))
(define-fun .def_119 () Bool (and .def_113 .def_118))
(define-fun .def_111 () Bool (and .def_109 .def_110))
(define-fun .def_112 () Bool (and .def_51 .def_111))
(define-fun .def_120 () Bool (or .def_112 .def_119))
(define-fun .def_250 () Bool (or .def_120 .def_249))
(define-fun .def_101 () (Array Int Int) (store .def_45 .def_49 44))
(define-fun .def_102 () Bool (= |!{a.1}.next| .def_101))
(define-fun .def_103 () Bool (and .def_70 .def_102))
(define-fun .def_104 () Bool (and .def_72 .def_103))
(define-fun .def_93 () Bool (and .def_10 .def_92))
(define-fun .def_80 () Bool (and |!pc[3].next| .def_79))
(define-fun .def_99 () Bool (and .def_80 .def_93))
(define-fun .def_105 () Bool (and .def_99 .def_104))
(define-fun .def_97 () Bool (and .def_93 .def_96))
(define-fun .def_98 () Bool (and .def_51 .def_97))
(define-fun .def_106 () Bool (or .def_98 .def_105))
(define-fun .def_251 () Bool (or .def_106 .def_250))
(define-fun .def_87 () Bool (and .def_70 .def_86))
(define-fun .def_88 () Bool (and .def_72 .def_87))
(define-fun .def_76 () Bool (and .def_12 .def_18))
(define-fun .def_77 () Bool (and .def_10 .def_76))
(define-fun .def_32 () Bool (and .def_30 |!pc[3].next|))
(define-fun .def_83 () Bool (and .def_32 .def_77))
(define-fun .def_89 () Bool (and .def_83 .def_88))
(define-fun .def_81 () Bool (and .def_77 .def_80))
(define-fun .def_82 () Bool (and .def_51 .def_81))
(define-fun .def_90 () Bool (or .def_82 .def_89))
(define-fun .def_252 () Bool (or .def_90 .def_251))
(define-fun .def_71 () Bool (and .def_61 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_23 () Bool (and .def_11 .def_22))
(define-fun .def_58 () Bool (and .def_23 .def_57))
(define-fun .def_74 () Bool (and .def_58 .def_73))
(define-fun .def_33 () Bool (and .def_23 .def_32))
(define-fun .def_52 () Bool (and .def_33 .def_51))
(define-fun .def_75 () Bool (or .def_52 .def_74))
(define-fun .def_253 () Bool (or .def_75 .def_252))
(define-fun .def_1835 () Bool (and .def_253 .def_458))
(define-fun .def_254 () Bool (not .def_194))
(define-fun .def_1836 () Bool (and .def_254 .def_1835))
(define-fun .def_47494 () Bool (and .def_1836 .def_47493))
(define-fun .def_47489 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| 50))
(define-fun .def_47490 () Int (select .def_47489 |!{i}.next|))
(define-fun .def_47491 () Bool (= .def_47490 50))
(define-fun .def_47495 () Bool (and .def_47491 .def_47494))
(define-fun .def_47501 () Bool (and .def_47495 .def_47500))
(define-fun .def_47506 () Bool (and .def_47501 .def_47505))
(define-fun .def_195863 () Bool (and .def_47506 .def_125040))
(define-fun .def_195866 () Bool (and .def_195863 .def_195865))
(define-fun .def_195860 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| 49))
(define-fun .def_195861 () Int (select .def_195860 |!{i}.next|))
(define-fun .def_195862 () Bool (= .def_195861 49))
(define-fun .def_195867 () Bool (and .def_195862 .def_195866))
(define-fun .def_195870 () Bool (and .def_195867 .def_195869))
(define-fun .def_195857 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| 48))
(define-fun .def_195858 () Int (select .def_195857 |!{i}.next|))
(define-fun .def_195859 () Bool (= .def_195858 48))
(define-fun .def_195871 () Bool (and .def_195859 .def_195870))
(define-fun .def_195874 () Bool (and .def_195871 .def_195873))
(define-fun .def_195854 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| 43))
(define-fun .def_195855 () Int (select .def_195854 |!{i}.next|))
(define-fun .def_195856 () Bool (= .def_195855 43))
(define-fun .def_195875 () Bool (and .def_195856 .def_195874))
(define-fun .def_195878 () Bool (and .def_195875 .def_195877))
(define-fun .def_195851 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| 42))
(define-fun .def_195852 () Int (select .def_195851 |!{i}.next|))
(define-fun .def_195853 () Bool (= .def_195852 42))
(define-fun .def_195879 () Bool (and .def_195853 .def_195878))
(define-fun .def_195884 () Bool (and .def_195879 .def_195883))
(define-fun .def_195888 () Bool (and .def_195884 .def_195887))
(define-fun .def_195892 () Bool (and .def_195888 .def_195891))
(define-fun .def_195896 () Bool (and .def_195892 .def_195895))
(define-fun .def_195900 () Bool (and .def_195896 .def_195899))
(define-fun .def_195904 () Bool (and .def_195900 .def_195903))
(define-fun .def_195908 () Bool (and .def_195904 .def_195907))
(define-fun .def_195913 () Bool (and .def_195908 .def_195912))
(define-fun .def_195917 () Bool (and .def_195913 .def_195916))
(define-fun .def_195848 () Int (select |!{a.1}.next| proph0.next))
(define-fun .def_195847 () Int (select .def_47489 proph0.next))
(define-fun .def_195849 () Bool (= .def_195847 .def_195848))
(define-fun .def_170131 () Bool (= |!{i}.next| proph0.next))
(define-fun .def_195850 () Bool (or .def_170131 .def_195849))
(define-fun .def_195918 () Bool (and .def_195850 .def_195917))
(define-fun .def_195921 () Bool (! (and .def_195918 .def_195920) :trans true))
(define-fun .def_125038 () Bool (= .def_41 .def_125037))
(define-fun .def_125042 () Bool (not .def_125038))
(define-fun .def_125043 () Bool (! (or .def_254 .def_125042) :invar-property 0))
(assert true)
