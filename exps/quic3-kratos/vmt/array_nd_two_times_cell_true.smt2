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
(declare-fun |%{$temp.1}#3| () Int)
(define-fun .def_37 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_42 () Bool (not .def_37))
(define-fun .def_35 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_40 () Bool (not .def_35))
(define-fun .def_33 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_39 () Bool (not .def_33))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (! (and .def_41 .def_42) :init true))
(define-fun .def_164 () Bool (and .def_33 .def_40))
(define-fun .def_165 () Bool (and .def_42 .def_164))
(define-fun .def_76 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_63 () Bool (not |!pc[2].next|))
(define-fun .def_77 () Bool (and .def_63 .def_76))
(define-fun .def_174 () Bool (and .def_77 .def_165))
(define-fun .def_131 () Bool (= |%{$temp.1}#3| 1))
(define-fun .def_10 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_113 () Int (select .def_10 nondet_int<0>))
(define-fun .def_117 () Int (* (- 1) .def_113))
(define-fun .def_8 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_112 () Int (select .def_8 nondet_int<0>))
(define-fun .def_118 () Int (* 2 .def_112))
(define-fun .def_119 () Int (+ .def_118 .def_117))
(define-fun .def_120 () Bool (= .def_119 0))
(define-fun .def_114 () Bool (= .def_112 .def_113))
(define-fun .def_121 () Bool (or .def_114 .def_120))
(define-fun .def_12 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_108 () Bool (<= .def_12 nondet_int<0>))
(define-fun .def_109 () Bool (not .def_108))
(define-fun .def_107 () Bool (<= 0 nondet_int<0>))
(define-fun .def_110 () Bool (and .def_107 .def_109))
(define-fun .def_125 () Bool (and .def_110 .def_121))
(define-fun .def_133 () Bool (and .def_125 .def_131))
(define-fun .def_130 () Bool (= nondet_int<0> |%{$temp.1}#3|))
(define-fun .def_111 () Bool (not .def_110))
(define-fun .def_132 () Bool (and .def_111 .def_130))
(define-fun .def_134 () Bool (or .def_132 .def_133))
(define-fun .def_14 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_72 () Bool (= .def_14 |!{i}.next|))
(define-fun .def_70 () Bool (= .def_12 |!{SIZE}.next|))
(define-fun .def_68 () Bool (= .def_10 |!{b.2}.next|))
(define-fun .def_67 () Bool (= .def_8 |!{a.1}.next|))
(define-fun .def_69 () Bool (and .def_67 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_73 () Bool (and .def_71 .def_72))
(define-fun .def_162 () Bool (and .def_73 .def_134))
(define-fun .def_81 () Bool (<= .def_12 .def_14))
(define-fun .def_163 () Bool (and .def_81 .def_162))
(define-fun .def_175 () Bool (and .def_163 .def_174))
(define-fun .def_168 () Bool (not |!pc[0].next|))
(define-fun .def_169 () Bool (and |!pc[1].next| .def_168))
(define-fun .def_170 () Bool (and .def_63 .def_169))
(define-fun .def_171 () Bool (and .def_165 .def_170))
(define-fun .def_122 () Bool (not .def_121))
(define-fun .def_156 () Bool (and .def_67 .def_122))
(define-fun .def_157 () Bool (and .def_68 .def_156))
(define-fun .def_158 () Bool (and .def_70 .def_157))
(define-fun .def_159 () Bool (and .def_72 .def_158))
(define-fun .def_160 () Bool (and .def_110 .def_159))
(define-fun .def_161 () Bool (and .def_81 .def_160))
(define-fun .def_172 () Bool (and .def_161 .def_171))
(define-fun .def_61 () Bool (not |!pc[1].next|))
(define-fun .def_62 () Bool (and |!pc[0].next| .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_166 () Bool (and .def_64 .def_165))
(define-fun .def_150 () (Array Int Int) (store .def_10 .def_14 nondet_char<0>))
(define-fun .def_151 () Bool (= |%{b.2}#2| .def_150))
(define-fun .def_83 () Bool (= nondet_int<0> 0))
(define-fun .def_84 () Bool (not .def_83))
(define-fun .def_152 () Bool (and .def_84 .def_151))
(define-fun .def_146 () Int (* 2 nondet_char<0>))
(define-fun .def_147 () (Array Int Int) (store .def_10 .def_14 .def_146))
(define-fun .def_148 () Bool (= |%{b.2}#2| .def_147))
(define-fun .def_149 () Bool (and .def_83 .def_148))
(define-fun .def_153 () Bool (or .def_149 .def_152))
(define-fun .def_140 () Int (* (- 1) |!{i}.next|))
(define-fun .def_141 () Int (+ .def_14 .def_140))
(define-fun .def_142 () Bool (= .def_141 (- 1)))
(define-fun .def_137 () Bool (= |!{b.2}.next| |%{b.2}#2|))
(define-fun .def_87 () (Array Int Int) (store .def_8 .def_14 nondet_char<0>))
(define-fun .def_136 () Bool (= |!{a.1}.next| .def_87))
(define-fun .def_138 () Bool (and .def_136 .def_137))
(define-fun .def_139 () Bool (and .def_70 .def_138))
(define-fun .def_143 () Bool (and .def_139 .def_142))
(define-fun .def_154 () Bool (and .def_143 .def_153))
(define-fun .def_82 () Bool (not .def_81))
(define-fun .def_155 () Bool (and .def_82 .def_154))
(define-fun .def_167 () Bool (and .def_155 .def_166))
(define-fun .def_173 () Bool (or .def_167 .def_172))
(define-fun .def_176 () Bool (or .def_173 .def_175))
(define-fun .def_74 () Bool (and .def_35 .def_39))
(define-fun .def_75 () Bool (and .def_42 .def_74))
(define-fun .def_78 () Bool (and .def_75 .def_77))
(define-fun .def_79 () Bool (and .def_73 .def_78))
(define-fun .def_65 () Bool (and .def_43 .def_64))
(define-fun .def_58 () Bool (= |!{i}.next| 0))
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
(define-fun .def_80 () Bool (or .def_66 .def_79))
(define-fun .def_177 () Bool (! (or .def_80 .def_176) :trans true))
(define-fun .def_178 () Bool (! (not .def_75) :invar-property 0))
(assert true)
