(set-info :source |printed by MathSAT|)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{e}| () Int)
(declare-fun |!{e}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{j}| () Int)
(declare-fun |!{j}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(define-fun .def_37 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_42 () Bool (not .def_37))
(define-fun .def_35 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_40 () Bool (not .def_35))
(define-fun .def_33 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_39 () Bool (not .def_33))
(define-fun .def_41 () Bool (and .def_39 .def_40))
(define-fun .def_43 () Bool (! (and .def_41 .def_42) :init true))
(define-fun .def_153 () Bool (and .def_33 .def_40))
(define-fun .def_180 () Bool (and .def_42 .def_153))
(define-fun .def_67 () Bool (not |!pc[1].next|))
(define-fun .def_68 () Bool (and |!pc[0].next| .def_67))
(define-fun .def_155 () Bool (and |!pc[2].next| .def_68))
(define-fun .def_183 () Bool (and .def_155 .def_180))
(define-fun .def_10 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_84 () Bool (= .def_10 |!{N}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_82 () Bool (= .def_8 |!{a.1}.next|))
(define-fun .def_95 () Bool (and .def_82 .def_84))
(define-fun .def_12 () Int (! |!{e}| :next |!{e}.next|))
(define-fun .def_86 () Bool (= .def_12 |!{e}.next|))
(define-fun .def_96 () Bool (and .def_86 .def_95))
(define-fun .def_14 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_88 () Bool (= .def_14 |!{i}.next|))
(define-fun .def_97 () Bool (and .def_88 .def_96))
(define-fun .def_16 () Int (! |!{j}| :next |!{j}.next|))
(define-fun .def_90 () Bool (= .def_16 |!{j}.next|))
(define-fun .def_98 () Bool (and .def_90 .def_97))
(define-fun .def_18 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_92 () Bool (= .def_18 |!{x}.next|))
(define-fun .def_178 () Bool (and .def_92 .def_98))
(define-fun .def_162 () Bool (<= .def_10 .def_16))
(define-fun .def_179 () Bool (and .def_162 .def_178))
(define-fun .def_184 () Bool (and .def_179 .def_183))
(define-fun .def_69 () Bool (not |!pc[2].next|))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_181 () Bool (and .def_70 .def_180))
(define-fun .def_172 () Int (* (- 1) |!{j}.next|))
(define-fun .def_173 () Int (+ .def_16 .def_172))
(define-fun .def_174 () Bool (= .def_173 (- 1)))
(define-fun .def_166 () (Array Int Int) (store .def_8 .def_16 nd_char<0>))
(define-fun .def_168 () Bool (= |!{a.1}.next| .def_166))
(define-fun .def_169 () Bool (and .def_84 .def_168))
(define-fun .def_170 () Bool (and .def_86 .def_169))
(define-fun .def_171 () Bool (and .def_88 .def_170))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_176 () Bool (and .def_92 .def_175))
(define-fun .def_163 () Bool (not .def_162))
(define-fun .def_177 () Bool (and .def_163 .def_176))
(define-fun .def_182 () Bool (and .def_177 .def_181))
(define-fun .def_185 () Bool (or .def_182 .def_184))
(define-fun .def_154 () Bool (and .def_37 .def_153))
(define-fun .def_118 () Bool (not |!pc[0].next|))
(define-fun .def_119 () Bool (and |!pc[1].next| .def_118))
(define-fun .def_120 () Bool (and .def_69 .def_119))
(define-fun .def_158 () Bool (and .def_120 .def_154))
(define-fun .def_150 () Bool (= |!{x}.next| 0))
(define-fun .def_151 () Bool (and .def_98 .def_150))
(define-fun .def_137 () Int (select .def_8 .def_14))
(define-fun .def_138 () Bool (= .def_12 .def_137))
(define-fun .def_139 () Bool (not .def_138))
(define-fun .def_135 () Bool (<= .def_10 .def_14))
(define-fun .def_136 () Bool (not .def_135))
(define-fun .def_140 () Bool (and .def_136 .def_139))
(define-fun .def_141 () Bool (not .def_140))
(define-fun .def_152 () Bool (and .def_141 .def_151))
(define-fun .def_159 () Bool (and .def_152 .def_158))
(define-fun .def_156 () Bool (and .def_154 .def_155))
(define-fun .def_143 () Int (* (- 1) |!{i}.next|))
(define-fun .def_144 () Int (+ .def_14 .def_143))
(define-fun .def_145 () Bool (= .def_144 (- 1)))
(define-fun .def_146 () Bool (and .def_96 .def_145))
(define-fun .def_147 () Bool (and .def_90 .def_146))
(define-fun .def_148 () Bool (and .def_92 .def_147))
(define-fun .def_149 () Bool (and .def_140 .def_148))
(define-fun .def_157 () Bool (and .def_149 .def_156))
(define-fun .def_160 () Bool (or .def_157 .def_159))
(define-fun .def_130 () Bool (and .def_33 .def_35))
(define-fun .def_131 () Bool (and .def_42 .def_130))
(define-fun .def_132 () Bool (and .def_120 .def_131))
(define-fun .def_100 () Int (* (- 1) |!{x}.next|))
(define-fun .def_101 () Int (+ .def_18 .def_100))
(define-fun .def_102 () Bool (= .def_101 (- 1)))
(define-fun .def_103 () Bool (and .def_98 .def_102))
(define-fun .def_133 () Bool (and .def_103 .def_132))
(define-fun .def_124 () Bool (and .def_67 .def_118))
(define-fun .def_125 () Bool (and |!pc[2].next| .def_124))
(define-fun .def_112 () Bool (and .def_35 .def_39))
(define-fun .def_113 () Bool (and .def_42 .def_112))
(define-fun .def_126 () Bool (and .def_113 .def_125))
(define-fun .def_73 () Bool (<= .def_14 .def_18))
(define-fun .def_106 () Bool (and .def_73 .def_82))
(define-fun .def_107 () Bool (and .def_84 .def_106))
(define-fun .def_108 () Bool (and .def_86 .def_107))
(define-fun .def_109 () Bool (and .def_88 .def_108))
(define-fun .def_110 () Bool (and .def_90 .def_109))
(define-fun .def_111 () Bool (and .def_92 .def_110))
(define-fun .def_127 () Bool (and .def_111 .def_126))
(define-fun .def_121 () Bool (and .def_113 .def_120))
(define-fun .def_75 () Int (select .def_8 .def_18))
(define-fun .def_76 () Bool (= .def_12 .def_75))
(define-fun .def_77 () Bool (not .def_76))
(define-fun .def_104 () Bool (and .def_77 .def_103))
(define-fun .def_74 () Bool (not .def_73))
(define-fun .def_105 () Bool (and .def_74 .def_104))
(define-fun .def_122 () Bool (and .def_105 .def_121))
(define-fun .def_114 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_115 () Bool (and .def_69 .def_114))
(define-fun .def_116 () Bool (and .def_113 .def_115))
(define-fun .def_83 () Bool (and .def_76 .def_82))
(define-fun .def_85 () Bool (and .def_83 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_91 () Bool (and .def_89 .def_90))
(define-fun .def_93 () Bool (and .def_91 .def_92))
(define-fun .def_94 () Bool (and .def_74 .def_93))
(define-fun .def_117 () Bool (and .def_94 .def_116))
(define-fun .def_123 () Bool (or .def_117 .def_122))
(define-fun .def_128 () Bool (or .def_123 .def_127))
(define-fun .def_71 () Bool (and .def_43 .def_70))
(define-fun .def_64 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_62 () Bool (= |!{j}.next| 0))
(define-fun .def_60 () Bool (= |!{i}.next| 0))
(define-fun .def_58 () Bool (= |!{e}.next| nd<0>))
(define-fun .def_56 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_55 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_63 () Bool (and .def_61 .def_62))
(define-fun .def_65 () Bool (and .def_63 .def_64))
(define-fun .def_53 () Bool (<= nd<0> 0))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_66 () Bool (and .def_54 .def_65))
(define-fun .def_72 () Bool (and .def_66 .def_71))
(define-fun .def_129 () Bool (or .def_72 .def_128))
(define-fun .def_134 () Bool (or .def_129 .def_133))
(define-fun .def_161 () Bool (or .def_134 .def_160))
(define-fun .def_186 () Bool (! (or .def_161 .def_185) :trans true))
(define-fun .def_187 () Bool (! (not .def_131) :invar-property 0))
(assert true)