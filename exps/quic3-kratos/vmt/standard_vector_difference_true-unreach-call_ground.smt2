(set-info :source |printed by MathSAT|)
(declare-fun |!{c.3}| () (Array Int Int))
(declare-fun |!{c.3}.next| () (Array Int Int))
(declare-fun |!{SIZE}| () Int)
(declare-fun |!{SIZE}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun |%{c.3}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(define-fun .def_35 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_40 () Bool (not .def_35))
(define-fun .def_33 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_38 () Bool (not .def_33))
(define-fun .def_31 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_37 () Bool (not .def_31))
(define-fun .def_39 () Bool (and .def_37 .def_38))
(define-fun .def_41 () Bool (! (and .def_39 .def_40) :init true))
(define-fun .def_181 () Bool (and .def_31 .def_38))
(define-fun .def_182 () Bool (and .def_40 .def_181))
(define-fun .def_123 () Bool (not |!pc[0].next|))
(define-fun .def_124 () Bool (and |!pc[1].next| .def_123))
(define-fun .def_67 () Bool (not |!pc[2].next|))
(define-fun .def_125 () Bool (and .def_67 .def_124))
(define-fun .def_185 () Bool (and .def_125 .def_182))
(define-fun .def_176 () Bool (= |!{x}.next| 0))
(define-fun .def_10 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_90 () Bool (= .def_10 |!{SIZE}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{c.3}| :next |!{c.3}.next|))
(define-fun .def_88 () Bool (= .def_8 |!{c.3}.next|))
(define-fun .def_101 () Bool (and .def_88 .def_90))
(define-fun .def_12 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_92 () Bool (= .def_12 |!{i}.next|))
(define-fun .def_102 () Bool (and .def_92 .def_101))
(define-fun .def_177 () Bool (and .def_102 .def_176))
(define-fun .def_16 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_96 () Bool (= .def_16 |!{a.1}.next|))
(define-fun .def_178 () Bool (and .def_96 .def_177))
(define-fun .def_18 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_98 () Bool (= .def_18 |!{b.2}.next|))
(define-fun .def_179 () Bool (and .def_98 .def_178))
(define-fun .def_140 () Bool (<= .def_10 .def_12))
(define-fun .def_180 () Bool (and .def_140 .def_179))
(define-fun .def_186 () Bool (and .def_180 .def_185))
(define-fun .def_65 () Bool (not |!pc[1].next|))
(define-fun .def_66 () Bool (and |!pc[0].next| .def_65))
(define-fun .def_68 () Bool (and .def_66 .def_67))
(define-fun .def_183 () Bool (and .def_68 .def_182))
(define-fun .def_168 () (Array Int Int) (store .def_8 .def_12 0))
(define-fun .def_169 () Bool (= |!{c.3}.next| .def_168))
(define-fun .def_170 () Bool (and .def_90 .def_169))
(define-fun .def_156 () Int (* (- 1) |!{i}.next|))
(define-fun .def_157 () Int (+ .def_12 .def_156))
(define-fun .def_158 () Bool (= .def_157 (- 1)))
(define-fun .def_171 () Bool (and .def_158 .def_170))
(define-fun .def_14 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_94 () Bool (= .def_14 |!{x}.next|))
(define-fun .def_172 () Bool (and .def_94 .def_171))
(define-fun .def_144 () (Array Int Int) (store .def_16 .def_12 nd_char<0>))
(define-fun .def_161 () Bool (= |!{a.1}.next| .def_144))
(define-fun .def_173 () Bool (and .def_161 .def_172))
(define-fun .def_146 () (Array Int Int) (store .def_18 .def_12 nd_char<0>))
(define-fun .def_163 () Bool (= |!{b.2}.next| .def_146))
(define-fun .def_174 () Bool (and .def_163 .def_173))
(define-fun .def_141 () Bool (not .def_140))
(define-fun .def_175 () Bool (and .def_141 .def_174))
(define-fun .def_184 () Bool (and .def_175 .def_183))
(define-fun .def_187 () Bool (or .def_184 .def_186))
(define-fun .def_135 () Bool (and .def_31 .def_33))
(define-fun .def_136 () Bool (and .def_40 .def_135))
(define-fun .def_137 () Bool (and .def_125 .def_136))
(define-fun .def_103 () Int (* (- 1) |!{x}.next|))
(define-fun .def_104 () Int (+ .def_14 .def_103))
(define-fun .def_105 () Bool (= .def_104 (- 1)))
(define-fun .def_106 () Bool (and .def_102 .def_105))
(define-fun .def_107 () Bool (and .def_96 .def_106))
(define-fun .def_108 () Bool (and .def_98 .def_107))
(define-fun .def_138 () Bool (and .def_108 .def_137))
(define-fun .def_129 () Bool (and .def_65 .def_123))
(define-fun .def_130 () Bool (and |!pc[2].next| .def_129))
(define-fun .def_117 () Bool (and .def_33 .def_37))
(define-fun .def_118 () Bool (and .def_40 .def_117))
(define-fun .def_131 () Bool (and .def_118 .def_130))
(define-fun .def_71 () Bool (<= .def_10 .def_14))
(define-fun .def_111 () Bool (and .def_71 .def_88))
(define-fun .def_112 () Bool (and .def_90 .def_111))
(define-fun .def_113 () Bool (and .def_92 .def_112))
(define-fun .def_114 () Bool (and .def_94 .def_113))
(define-fun .def_115 () Bool (and .def_96 .def_114))
(define-fun .def_116 () Bool (and .def_98 .def_115))
(define-fun .def_132 () Bool (and .def_116 .def_131))
(define-fun .def_126 () Bool (and .def_118 .def_125))
(define-fun .def_75 () Int (select .def_18 .def_14))
(define-fun .def_74 () Int (select .def_16 .def_14))
(define-fun .def_79 () Int (* (- 1) .def_74))
(define-fun .def_80 () Int (+ .def_79 .def_75))
(define-fun .def_73 () Int (select .def_8 .def_14))
(define-fun .def_81 () Int (+ .def_73 .def_80))
(define-fun .def_82 () Bool (= .def_81 0))
(define-fun .def_109 () Bool (and .def_82 .def_108))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_110 () Bool (and .def_72 .def_109))
(define-fun .def_127 () Bool (and .def_110 .def_126))
(define-fun .def_119 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_120 () Bool (and .def_67 .def_119))
(define-fun .def_121 () Bool (and .def_118 .def_120))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_89 () Bool (and .def_83 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_99 () Bool (and .def_97 .def_98))
(define-fun .def_100 () Bool (and .def_72 .def_99))
(define-fun .def_122 () Bool (and .def_100 .def_121))
(define-fun .def_128 () Bool (or .def_122 .def_127))
(define-fun .def_133 () Bool (or .def_128 .def_132))
(define-fun .def_69 () Bool (and .def_41 .def_68))
(define-fun .def_62 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_60 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_58 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_56 () Bool (= |!{i}.next| 0))
(define-fun .def_54 () Bool (= |!{SIZE}.next| nd<0>))
(define-fun .def_53 () Bool (= |!{c.3}.next| |%{c.3}#1|))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_51 () Bool (<= nd<0> 0))
(define-fun .def_52 () Bool (not .def_51))
(define-fun .def_64 () Bool (and .def_52 .def_63))
(define-fun .def_70 () Bool (and .def_64 .def_69))
(define-fun .def_134 () Bool (or .def_70 .def_133))
(define-fun .def_139 () Bool (or .def_134 .def_138))
(define-fun .def_188 () Bool (! (or .def_139 .def_187) :trans true))
(define-fun .def_189 () Bool (! (not .def_136) :invar-property 0))
(assert true)
