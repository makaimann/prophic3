(set-info :source |printed by MathSAT|)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!{SIZE}| () Int)
(declare-fun |!{SIZE}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun nondet_int<0> () Int)
(declare-fun nondet_char<0> () Int)
(declare-fun |%{b.2}#2| () (Array Int Int))
(define-fun .def_37 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_42 () Bool (not .def_37))
(define-fun .def_35 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_40 () Bool (not .def_35))
(define-fun .def_33 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_39 () Bool (not .def_33))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (! (and .def_41 .def_42) :init true))
(define-fun .def_167 () Bool (and .def_33 .def_40))
(define-fun .def_168 () Bool (and .def_42 .def_167))
(define-fun .def_112 () Bool (not |!pc[0].next|))
(define-fun .def_113 () Bool (and |!pc[1].next| .def_112))
(define-fun .def_63 () Bool (not |!pc[2].next|))
(define-fun .def_114 () Bool (and .def_63 .def_113))
(define-fun .def_171 () Bool (and .def_114 .def_168))
(define-fun .def_10 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_87 () Bool (= .def_10 |!{b.2}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_85 () Bool (= .def_8 |!{a.1}.next|))
(define-fun .def_94 () Bool (and .def_85 .def_87))
(define-fun .def_12 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_89 () Bool (= .def_12 |!{SIZE}.next|))
(define-fun .def_95 () Bool (and .def_89 .def_94))
(define-fun .def_58 () Bool (= |!{i}.next| 0))
(define-fun .def_165 () Bool (and .def_58 .def_95))
(define-fun .def_14 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_67 () Bool (<= .def_12 .def_14))
(define-fun .def_166 () Bool (and .def_67 .def_165))
(define-fun .def_172 () Bool (and .def_166 .def_171))
(define-fun .def_61 () Bool (not |!pc[1].next|))
(define-fun .def_62 () Bool (and |!pc[0].next| .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_169 () Bool (and .def_64 .def_168))
(define-fun .def_159 () (Array Int Int) (store .def_10 .def_14 nondet_char<0>))
(define-fun .def_160 () Bool (= |%{b.2}#2| .def_159))
(define-fun .def_129 () Bool (= nondet_int<0> 0))
(define-fun .def_130 () Bool (not .def_129))
(define-fun .def_161 () Bool (and .def_130 .def_160))
(define-fun .def_155 () Int (* 2 nondet_char<0>))
(define-fun .def_156 () (Array Int Int) (store .def_10 .def_14 .def_155))
(define-fun .def_157 () Bool (= |%{b.2}#2| .def_156))
(define-fun .def_158 () Bool (and .def_129 .def_157))
(define-fun .def_162 () Bool (or .def_158 .def_161))
(define-fun .def_149 () Bool (= |!{b.2}.next| |%{b.2}#2|))
(define-fun .def_132 () (Array Int Int) (store .def_8 .def_14 nondet_char<0>))
(define-fun .def_148 () Bool (= |!{a.1}.next| .def_132))
(define-fun .def_150 () Bool (and .def_148 .def_149))
(define-fun .def_151 () Bool (and .def_89 .def_150))
(define-fun .def_96 () Int (* (- 1) |!{i}.next|))
(define-fun .def_97 () Int (+ .def_14 .def_96))
(define-fun .def_98 () Bool (= .def_97 (- 1)))
(define-fun .def_152 () Bool (and .def_98 .def_151))
(define-fun .def_163 () Bool (and .def_152 .def_162))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_164 () Bool (and .def_68 .def_163))
(define-fun .def_170 () Bool (and .def_164 .def_169))
(define-fun .def_173 () Bool (or .def_170 .def_172))
(define-fun .def_124 () Bool (and .def_33 .def_35))
(define-fun .def_125 () Bool (and .def_42 .def_124))
(define-fun .def_126 () Bool (and .def_114 .def_125))
(define-fun .def_99 () Bool (and .def_95 .def_98))
(define-fun .def_127 () Bool (and .def_99 .def_126))
(define-fun .def_118 () Bool (and .def_61 .def_112))
(define-fun .def_119 () Bool (and |!pc[2].next| .def_118))
(define-fun .def_106 () Bool (and .def_35 .def_39))
(define-fun .def_107 () Bool (and .def_42 .def_106))
(define-fun .def_120 () Bool (and .def_107 .def_119))
(define-fun .def_102 () Bool (and .def_67 .def_85))
(define-fun .def_103 () Bool (and .def_87 .def_102))
(define-fun .def_104 () Bool (and .def_89 .def_103))
(define-fun .def_91 () Bool (= .def_14 |!{i}.next|))
(define-fun .def_105 () Bool (and .def_91 .def_104))
(define-fun .def_121 () Bool (and .def_105 .def_120))
(define-fun .def_115 () Bool (and .def_107 .def_114))
(define-fun .def_70 () Int (select .def_10 .def_14))
(define-fun .def_74 () Int (* (- 1) .def_70))
(define-fun .def_69 () Int (select .def_8 .def_14))
(define-fun .def_76 () Int (* 2 .def_69))
(define-fun .def_77 () Int (+ .def_76 .def_74))
(define-fun .def_78 () Bool (= .def_77 0))
(define-fun .def_71 () Bool (= .def_69 .def_70))
(define-fun .def_79 () Bool (or .def_71 .def_78))
(define-fun .def_100 () Bool (and .def_79 .def_99))
(define-fun .def_101 () Bool (and .def_68 .def_100))
(define-fun .def_116 () Bool (and .def_101 .def_115))
(define-fun .def_108 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_109 () Bool (and .def_63 .def_108))
(define-fun .def_110 () Bool (and .def_107 .def_109))
(define-fun .def_80 () Bool (not .def_79))
(define-fun .def_86 () Bool (and .def_80 .def_85))
(define-fun .def_88 () Bool (and .def_86 .def_87))
(define-fun .def_90 () Bool (and .def_88 .def_89))
(define-fun .def_92 () Bool (and .def_90 .def_91))
(define-fun .def_93 () Bool (and .def_68 .def_92))
(define-fun .def_111 () Bool (and .def_93 .def_110))
(define-fun .def_117 () Bool (or .def_111 .def_116))
(define-fun .def_122 () Bool (or .def_117 .def_121))
(define-fun .def_65 () Bool (and .def_43 .def_64))
(define-fun .def_56 () Bool (= |!{SIZE}.next| nondet_int<0>))
(define-fun .def_54 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_53 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_51 () Bool (<= nondet_int<0> 0))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_60 () Bool (and .def_52 .def_59))
(define-fun .def_66 () Bool (and .def_60 .def_65))
(define-fun .def_123 () Bool (or .def_66 .def_122))
(define-fun .def_128 () Bool (or .def_123 .def_127))
(define-fun .def_174 () Bool (! (or .def_128 .def_173) :trans true))
(define-fun .def_175 () Bool (! (not .def_125) :invar-property 0))
(assert true)