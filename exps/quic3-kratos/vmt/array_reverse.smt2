(set-info :source |printed by MathSAT|)
(declare-fun |!{a_rev.2}| () (Array Int Int))
(declare-fun |!{a_rev.2}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun |%{a_rev.2}#1| () (Array Int Int))
(declare-fun nd_int<0> () Int)
(declare-fun |%{$temp.1}#3| () Int)
(declare-fun nd<0> () Int)
(define-fun .def_34 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_39 () Bool (not .def_34))
(define-fun .def_32 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_37 () Bool (not .def_32))
(define-fun .def_30 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_36 () Bool (not .def_30))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (! (and .def_38 .def_39) :init true))
(define-fun .def_167 () Bool (and .def_30 .def_37))
(define-fun .def_168 () Bool (and .def_39 .def_167))
(define-fun .def_133 () Bool (not |!pc[0].next|))
(define-fun .def_58 () Bool (not |!pc[1].next|))
(define-fun .def_134 () Bool (and .def_58 .def_133))
(define-fun .def_135 () Bool (and |!pc[2].next| .def_134))
(define-fun .def_171 () Bool (and .def_135 .def_168))
(define-fun .def_10 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_65 () Bool (= .def_10 |!{N}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{a_rev.2}| :next |!{a_rev.2}.next|))
(define-fun .def_64 () Bool (= .def_8 |!{a_rev.2}.next|))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_53 () Bool (= |!{i}.next| 0))
(define-fun .def_164 () Bool (and .def_53 .def_66))
(define-fun .def_14 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_69 () Bool (= .def_14 |!{a.1}.next|))
(define-fun .def_165 () Bool (and .def_69 .def_164))
(define-fun .def_12 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_78 () Bool (<= .def_10 .def_12))
(define-fun .def_166 () Bool (and .def_78 .def_165))
(define-fun .def_172 () Bool (and .def_166 .def_171))
(define-fun .def_60 () Bool (not |!pc[2].next|))
(define-fun .def_59 () Bool (and |!pc[0].next| .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_169 () Bool (and .def_61 .def_168))
(define-fun .def_158 () (Array Int Int) (store .def_8 .def_12 nd<0>))
(define-fun .def_159 () Bool (= |!{a_rev.2}.next| .def_158))
(define-fun .def_160 () Bool (and .def_65 .def_159))
(define-fun .def_117 () Int (* (- 1) |!{i}.next|))
(define-fun .def_118 () Int (+ .def_12 .def_117))
(define-fun .def_119 () Bool (= .def_118 (- 1)))
(define-fun .def_161 () Bool (and .def_119 .def_160))
(define-fun .def_148 () (Array Int Int) (store .def_14 .def_12 nd<0>))
(define-fun .def_155 () Bool (= |!{a.1}.next| .def_148))
(define-fun .def_162 () Bool (and .def_155 .def_161))
(define-fun .def_79 () Bool (not .def_78))
(define-fun .def_163 () Bool (and .def_79 .def_162))
(define-fun .def_170 () Bool (and .def_163 .def_169))
(define-fun .def_173 () Bool (or .def_170 .def_172))
(define-fun .def_132 () Bool (and .def_34 .def_38))
(define-fun .def_73 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_74 () Bool (and .def_60 .def_73))
(define-fun .def_143 () Bool (and .def_74 .def_132))
(define-fun .def_112 () Bool (= |%{$temp.1}#3| 1))
(define-fun .def_97 () Int (* (- 1) nd_int<0>))
(define-fun .def_99 () Int (+ .def_10 .def_97))
(define-fun .def_100 () Int (+ .def_99 (- 1)))
(define-fun .def_101 () Int (select .def_8 .def_100))
(define-fun .def_96 () Int (select .def_14 nd_int<0>))
(define-fun .def_102 () Bool (= .def_96 .def_101))
(define-fun .def_92 () Bool (<= .def_10 nd_int<0>))
(define-fun .def_93 () Bool (not .def_92))
(define-fun .def_91 () Bool (<= 0 nd_int<0>))
(define-fun .def_94 () Bool (and .def_91 .def_93))
(define-fun .def_106 () Bool (and .def_94 .def_102))
(define-fun .def_114 () Bool (and .def_106 .def_112))
(define-fun .def_111 () Bool (= nd_int<0> |%{$temp.1}#3|))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_113 () Bool (and .def_95 .def_111))
(define-fun .def_115 () Bool (or .def_113 .def_114))
(define-fun .def_67 () Bool (= .def_12 |!{i}.next|))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_130 () Bool (and .def_70 .def_115))
(define-fun .def_131 () Bool (and .def_78 .def_130))
(define-fun .def_144 () Bool (and .def_131 .def_143))
(define-fun .def_138 () Bool (and |!pc[1].next| .def_133))
(define-fun .def_139 () Bool (and .def_60 .def_138))
(define-fun .def_140 () Bool (and .def_132 .def_139))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_124 () Bool (and .def_64 .def_103))
(define-fun .def_125 () Bool (and .def_65 .def_124))
(define-fun .def_126 () Bool (and .def_67 .def_125))
(define-fun .def_127 () Bool (and .def_69 .def_126))
(define-fun .def_128 () Bool (and .def_94 .def_127))
(define-fun .def_129 () Bool (and .def_78 .def_128))
(define-fun .def_141 () Bool (and .def_129 .def_140))
(define-fun .def_136 () Bool (and .def_132 .def_135))
(define-fun .def_84 () Int (* (- 1) .def_12))
(define-fun .def_86 () Int (+ .def_10 .def_84))
(define-fun .def_87 () Int (+ .def_86 (- 1)))
(define-fun .def_88 () Int (select .def_8 .def_87))
(define-fun .def_89 () (Array Int Int) (store .def_14 .def_12 .def_88))
(define-fun .def_121 () Bool (= |!{a.1}.next| .def_89))
(define-fun .def_120 () Bool (and .def_66 .def_119))
(define-fun .def_122 () Bool (and .def_120 .def_121))
(define-fun .def_123 () Bool (and .def_79 .def_122))
(define-fun .def_137 () Bool (and .def_123 .def_136))
(define-fun .def_142 () Bool (or .def_137 .def_141))
(define-fun .def_145 () Bool (or .def_142 .def_144))
(define-fun .def_71 () Bool (and .def_32 .def_36))
(define-fun .def_72 () Bool (and .def_39 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_76 () Bool (and .def_70 .def_75))
(define-fun .def_62 () Bool (and .def_40 .def_61))
(define-fun .def_55 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_51 () Bool (= |!{N}.next| nd_int<0>))
(define-fun .def_50 () Bool (= |!{a_rev.2}.next| |%{a_rev.2}#1|))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_48 () Bool (<= nd_int<0> 0))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_57 () Bool (and .def_49 .def_56))
(define-fun .def_63 () Bool (and .def_57 .def_62))
(define-fun .def_77 () Bool (or .def_63 .def_76))
(define-fun .def_146 () Bool (or .def_77 .def_145))
(define-fun .def_174 () Bool (! (or .def_146 .def_173) :trans true))
(define-fun .def_175 () Bool (! (not .def_72) :invar-property 0))
(assert true)