(set-info :source |printed by MathSAT|)
(declare-fun |!{a1.1}| () (Array Int Int))
(declare-fun |!{a1.1}.next| () (Array Int Int))
(declare-fun |!{a1_copy.2}| () (Array Int Int))
(declare-fun |!{a1_copy.2}.next| () (Array Int Int))
(declare-fun |!{a2.3}| () (Array Int Int))
(declare-fun |!{a2.3}.next| () (Array Int Int))
(declare-fun |!{a2_copy.4}| () (Array Int Int))
(declare-fun |!{a2_copy.4}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a1.1}#1| () (Array Int Int))
(declare-fun |%{a1_copy.2}#1| () (Array Int Int))
(declare-fun |%{a2.3}#1| () (Array Int Int))
(declare-fun |%{a2_copy.4}#1| () (Array Int Int))
(declare-fun nd_int<0> () Int)
(declare-fun nd<0> () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_27 () (Array Int Int) (! |!{a1_copy.2}| :next |!{a1_copy.2}.next|))
(define-fun .def_30 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_34 () (Array Int Int) (! |!{a2.3}| :next |!{a2.3}.next|))
(define-fun .def_38 () (Array Int Int) (! |!{a2_copy.4}| :next |!{a2_copy.4}.next|))
(define-fun .def_42 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_50 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_54 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_104289 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_104292 () Bool (= .def_104289 proph0.next))
(define-fun .def_189 () Bool (<= nd_int<0> 0))
(define-fun .def_190 () Bool (not .def_189))
(define-fun .def_182 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_180 () Bool (= |!{a1_copy.2}.next| |%{a1_copy.2}#1|))
(define-fun .def_183 () Bool (and .def_180 .def_182))
(define-fun .def_178 () Bool (= |!{a2.3}.next| |%{a2.3}#1|))
(define-fun .def_184 () Bool (and .def_178 .def_183))
(define-fun .def_176 () Bool (= |!{a2_copy.4}.next| |%{a2_copy.4}#1|))
(define-fun .def_185 () Bool (and .def_176 .def_184))
(define-fun .def_174 () Bool (= |!{N}.next| nd_int<0>))
(define-fun .def_186 () Bool (and .def_174 .def_185))
(define-fun .def_48 () Bool (= |!{i}.next| 0))
(define-fun .def_187 () Bool (and .def_48 .def_186))
(define-fun .def_172 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_188 () Bool (and .def_172 .def_187))
(define-fun .def_191 () Bool (and .def_188 .def_190))
(define-fun .def_59 () Bool (not |!pc[1].next|))
(define-fun .def_60 () Bool (and |!pc[0].next| .def_59))
(define-fun .def_58 () Bool (not |!pc[2].next|))
(define-fun .def_61 () Bool (and .def_58 .def_60))
(define-fun .def_170 () Bool (and .def_17 .def_61))
(define-fun .def_192 () Bool (and .def_170 .def_191))
(define-fun .def_148 () Int (select .def_30 .def_50))
(define-fun .def_147 () Int (select .def_27 .def_50))
(define-fun .def_149 () Bool (= .def_147 .def_148))
(define-fun .def_145 () Int (select .def_34 .def_50))
(define-fun .def_144 () Int (select .def_38 .def_50))
(define-fun .def_146 () Bool (= .def_144 .def_145))
(define-fun .def_150 () Bool (and .def_146 .def_149))
(define-fun .def_158 () Bool (not .def_150))
(define-fun .def_32 () Bool (= .def_30 |!{a1.1}.next|))
(define-fun .def_159 () Bool (and .def_32 .def_158))
(define-fun .def_29 () Bool (= .def_27 |!{a1_copy.2}.next|))
(define-fun .def_160 () Bool (and .def_29 .def_159))
(define-fun .def_36 () Bool (= .def_34 |!{a2.3}.next|))
(define-fun .def_161 () Bool (and .def_36 .def_160))
(define-fun .def_40 () Bool (= .def_38 |!{a2_copy.4}.next|))
(define-fun .def_162 () Bool (and .def_40 .def_161))
(define-fun .def_44 () Bool (= .def_42 |!{N}.next|))
(define-fun .def_163 () Bool (and .def_44 .def_162))
(define-fun .def_114 () Bool (= |!{i}.next| .def_54))
(define-fun .def_164 () Bool (and .def_114 .def_163))
(define-fun .def_52 () Bool (= .def_50 |!{x}.next|))
(define-fun .def_165 () Bool (and .def_52 .def_164))
(define-fun .def_134 () Bool (<= .def_42 .def_50))
(define-fun .def_152 () Bool (not .def_134))
(define-fun .def_166 () Bool (and .def_152 .def_165))
(define-fun .def_155 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_156 () Bool (and .def_58 .def_155))
(define-fun .def_89 () Bool (and .def_12 .def_15))
(define-fun .def_132 () Bool (and .def_11 .def_89))
(define-fun .def_157 () Bool (and .def_132 .def_156))
(define-fun .def_167 () Bool (and .def_157 .def_166))
(define-fun .def_125 () Int (* (- 1) |!{x}.next|))
(define-fun .def_126 () Int (+ .def_50 .def_125))
(define-fun .def_127 () Bool (= .def_126 (- 1)))
(define-fun .def_33 () Bool (and .def_29 .def_32))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_115 () Bool (and .def_45 .def_114))
(define-fun .def_128 () Bool (and .def_115 .def_127))
(define-fun .def_151 () Bool (and .def_128 .def_150))
(define-fun .def_153 () Bool (and .def_151 .def_152))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_111 () Bool (and .def_23 .def_58))
(define-fun .def_143 () Bool (and .def_111 .def_132))
(define-fun .def_154 () Bool (and .def_143 .def_153))
(define-fun .def_168 () Bool (or .def_154 .def_167))
(define-fun .def_135 () Bool (and .def_32 .def_134))
(define-fun .def_136 () Bool (and .def_29 .def_135))
(define-fun .def_137 () Bool (and .def_36 .def_136))
(define-fun .def_138 () Bool (and .def_40 .def_137))
(define-fun .def_139 () Bool (and .def_44 .def_138))
(define-fun .def_140 () Bool (and .def_114 .def_139))
(define-fun .def_141 () Bool (and .def_52 .def_140))
(define-fun .def_130 () Bool (and .def_21 .def_59))
(define-fun .def_131 () Bool (and |!pc[2].next| .def_130))
(define-fun .def_133 () Bool (and .def_131 .def_132))
(define-fun .def_142 () Bool (and .def_133 .def_141))
(define-fun .def_169 () Bool (or .def_142 .def_168))
(define-fun .def_193 () Bool (or .def_169 .def_192))
(define-fun .def_122 () Bool (and .def_12 .def_14))
(define-fun .def_123 () Bool (and .def_11 .def_122))
(define-fun .def_124 () Bool (and .def_111 .def_123))
(define-fun .def_129 () Bool (and .def_124 .def_128))
(define-fun .def_194 () Bool (or .def_129 .def_193))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_110 () Bool (and .def_10 .def_18))
(define-fun .def_91 () Bool (and |!pc[2].next| .def_60))
(define-fun .def_119 () Bool (and .def_91 .def_110))
(define-fun .def_98 () Int (select .def_34 .def_54))
(define-fun .def_99 () (Array Int Int) (store .def_30 .def_54 .def_98))
(define-fun .def_100 () Bool (= |!{a1.1}.next| .def_99))
(define-fun .def_101 () Bool (and .def_29 .def_100))
(define-fun .def_95 () Int (select .def_30 .def_54))
(define-fun .def_96 () (Array Int Int) (store .def_34 .def_54 .def_95))
(define-fun .def_97 () Bool (= |!{a2.3}.next| .def_96))
(define-fun .def_102 () Bool (and .def_97 .def_101))
(define-fun .def_103 () Bool (and .def_40 .def_102))
(define-fun .def_104 () Bool (and .def_44 .def_103))
(define-fun .def_80 () Int (* (- 1) .def_54))
(define-fun .def_81 () Int (+ |!{i}.next| .def_80))
(define-fun .def_82 () Bool (= .def_81 1))
(define-fun .def_105 () Bool (and .def_82 .def_104))
(define-fun .def_106 () Bool (and .def_52 .def_105))
(define-fun .def_55 () Bool (<= .def_42 .def_54))
(define-fun .def_85 () Bool (not .def_55))
(define-fun .def_107 () Bool (and .def_85 .def_106))
(define-fun .def_120 () Bool (and .def_107 .def_119))
(define-fun .def_113 () Bool (= |!{x}.next| 0))
(define-fun .def_116 () Bool (and .def_113 .def_115))
(define-fun .def_117 () Bool (and .def_55 .def_116))
(define-fun .def_112 () Bool (and .def_110 .def_111))
(define-fun .def_118 () Bool (and .def_112 .def_117))
(define-fun .def_121 () Bool (or .def_118 .def_120))
(define-fun .def_195 () Bool (or .def_121 .def_194))
(define-fun .def_90 () Bool (and .def_10 .def_89))
(define-fun .def_25 () Bool (and .def_23 |!pc[2].next|))
(define-fun .def_94 () Bool (and .def_25 .def_90))
(define-fun .def_108 () Bool (and .def_94 .def_107))
(define-fun .def_92 () Bool (and .def_90 .def_91))
(define-fun .def_49 () Bool (and .def_45 .def_48))
(define-fun .def_53 () Bool (and .def_49 .def_52))
(define-fun .def_56 () Bool (and .def_53 .def_55))
(define-fun .def_93 () Bool (and .def_56 .def_92))
(define-fun .def_109 () Bool (or .def_93 .def_108))
(define-fun .def_196 () Bool (or .def_109 .def_195))
(define-fun .def_72 () (Array Int Int) (store .def_38 .def_54 nd<0>))
(define-fun .def_73 () Bool (= |!{a2_copy.4}.next| .def_72))
(define-fun .def_69 () (Array Int Int) (store .def_34 .def_54 nd<0>))
(define-fun .def_70 () Bool (= |!{a2.3}.next| .def_69))
(define-fun .def_66 () (Array Int Int) (store .def_30 .def_54 nd<0>))
(define-fun .def_67 () Bool (= |!{a1.1}.next| .def_66))
(define-fun .def_64 () (Array Int Int) (store .def_27 .def_54 nd<0>))
(define-fun .def_65 () Bool (= |!{a1_copy.2}.next| .def_64))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_74 () Bool (and .def_71 .def_73))
(define-fun .def_75 () Bool (and .def_44 .def_74))
(define-fun .def_83 () Bool (and .def_75 .def_82))
(define-fun .def_84 () Bool (and .def_52 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_62 () Bool (and .def_19 .def_61))
(define-fun .def_87 () Bool (and .def_62 .def_86))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_57 () Bool (and .def_26 .def_56))
(define-fun .def_88 () Bool (or .def_57 .def_87))
(define-fun .def_197 () Bool (or .def_88 .def_196))
(define-fun .def_104294 () Bool (! (and .def_197 .def_104292) :trans true))
(define-fun .def_104290 () Bool (= .def_50 .def_104289))
(define-fun .def_104295 () Bool (not .def_104290))
(define-fun .def_198 () Bool (not .def_123))
(define-fun .def_104296 () Bool (! (or .def_198 .def_104295) :invar-property 0))
(assert true)
