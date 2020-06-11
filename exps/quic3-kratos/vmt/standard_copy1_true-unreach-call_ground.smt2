(set-info :source |printed by MathSAT|)
(declare-fun |!{a2.2}| () (Array Int Int))
(declare-fun |!{a2.2}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{a1.1}| () (Array Int Int))
(declare-fun |!{a1.1}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a1.1}#1| () (Array Int Int))
(declare-fun |%{a2.2}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(define-fun .def_34 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_39 () Bool (not .def_34))
(define-fun .def_32 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_37 () Bool (not .def_32))
(define-fun .def_30 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_36 () Bool (not .def_30))
(define-fun .def_38 () Bool (and .def_36 .def_37))
(define-fun .def_40 () Bool (! (and .def_38 .def_39) :init true))
(define-fun .def_156 () Bool (and .def_30 .def_37))
(define-fun .def_157 () Bool (and .def_39 .def_156))
(define-fun .def_109 () Bool (not |!pc[0].next|))
(define-fun .def_110 () Bool (and |!pc[1].next| .def_109))
(define-fun .def_63 () Bool (not |!pc[2].next|))
(define-fun .def_111 () Bool (and .def_63 .def_110))
(define-fun .def_160 () Bool (and .def_111 .def_157))
(define-fun .def_152 () Bool (= |!{x}.next| 0))
(define-fun .def_10 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_79 () Bool (= .def_10 |!{N}.next|))
(define-fun .def_8 () (Array Int Int) (! |!{a2.2}| :next |!{a2.2}.next|))
(define-fun .def_77 () Bool (= .def_8 |!{a2.2}.next|))
(define-fun .def_88 () Bool (and .def_77 .def_79))
(define-fun .def_12 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_81 () Bool (= .def_12 |!{i}.next|))
(define-fun .def_89 () Bool (and .def_81 .def_88))
(define-fun .def_153 () Bool (and .def_89 .def_152))
(define-fun .def_16 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_85 () Bool (= .def_16 |!{a1.1}.next|))
(define-fun .def_154 () Bool (and .def_85 .def_153))
(define-fun .def_126 () Bool (<= .def_10 .def_12))
(define-fun .def_155 () Bool (and .def_126 .def_154))
(define-fun .def_161 () Bool (and .def_155 .def_160))
(define-fun .def_61 () Bool (not |!pc[1].next|))
(define-fun .def_62 () Bool (and |!pc[0].next| .def_61))
(define-fun .def_64 () Bool (and .def_62 .def_63))
(define-fun .def_158 () Bool (and .def_64 .def_157))
(define-fun .def_145 () (Array Int Int) (store .def_8 .def_12 nd_char<0>))
(define-fun .def_146 () Bool (= |!{a2.2}.next| .def_145))
(define-fun .def_147 () Bool (and .def_79 .def_146))
(define-fun .def_137 () Int (* (- 1) |!{i}.next|))
(define-fun .def_138 () Int (+ .def_12 .def_137))
(define-fun .def_139 () Bool (= .def_138 (- 1)))
(define-fun .def_148 () Bool (and .def_139 .def_147))
(define-fun .def_14 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_83 () Bool (= .def_14 |!{x}.next|))
(define-fun .def_149 () Bool (and .def_83 .def_148))
(define-fun .def_130 () (Array Int Int) (store .def_16 .def_12 nd_char<0>))
(define-fun .def_142 () Bool (= |!{a1.1}.next| .def_130))
(define-fun .def_150 () Bool (and .def_142 .def_149))
(define-fun .def_127 () Bool (not .def_126))
(define-fun .def_151 () Bool (and .def_127 .def_150))
(define-fun .def_159 () Bool (and .def_151 .def_158))
(define-fun .def_162 () Bool (or .def_159 .def_161))
(define-fun .def_121 () Bool (and .def_30 .def_32))
(define-fun .def_122 () Bool (and .def_39 .def_121))
(define-fun .def_123 () Bool (and .def_111 .def_122))
(define-fun .def_91 () Int (* (- 1) |!{x}.next|))
(define-fun .def_92 () Int (+ .def_14 .def_91))
(define-fun .def_93 () Bool (= .def_92 (- 1)))
(define-fun .def_94 () Bool (and .def_89 .def_93))
(define-fun .def_95 () Bool (and .def_85 .def_94))
(define-fun .def_124 () Bool (and .def_95 .def_123))
(define-fun .def_115 () Bool (and .def_61 .def_109))
(define-fun .def_116 () Bool (and |!pc[2].next| .def_115))
(define-fun .def_103 () Bool (and .def_32 .def_36))
(define-fun .def_104 () Bool (and .def_39 .def_103))
(define-fun .def_117 () Bool (and .def_104 .def_116))
(define-fun .def_67 () Bool (<= .def_10 .def_14))
(define-fun .def_98 () Bool (and .def_67 .def_77))
(define-fun .def_99 () Bool (and .def_79 .def_98))
(define-fun .def_100 () Bool (and .def_81 .def_99))
(define-fun .def_101 () Bool (and .def_83 .def_100))
(define-fun .def_102 () Bool (and .def_85 .def_101))
(define-fun .def_118 () Bool (and .def_102 .def_117))
(define-fun .def_112 () Bool (and .def_104 .def_111))
(define-fun .def_70 () Int (select .def_8 .def_14))
(define-fun .def_69 () Int (select .def_16 .def_14))
(define-fun .def_71 () Bool (= .def_69 .def_70))
(define-fun .def_96 () Bool (and .def_71 .def_95))
(define-fun .def_68 () Bool (not .def_67))
(define-fun .def_97 () Bool (and .def_68 .def_96))
(define-fun .def_113 () Bool (and .def_97 .def_112))
(define-fun .def_105 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_106 () Bool (and .def_63 .def_105))
(define-fun .def_107 () Bool (and .def_104 .def_106))
(define-fun .def_72 () Bool (not .def_71))
(define-fun .def_78 () Bool (and .def_72 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_82 () Bool (and .def_80 .def_81))
(define-fun .def_84 () Bool (and .def_82 .def_83))
(define-fun .def_86 () Bool (and .def_84 .def_85))
(define-fun .def_87 () Bool (and .def_68 .def_86))
(define-fun .def_108 () Bool (and .def_87 .def_107))
(define-fun .def_114 () Bool (or .def_108 .def_113))
(define-fun .def_119 () Bool (or .def_114 .def_118))
(define-fun .def_65 () Bool (and .def_40 .def_64))
(define-fun .def_58 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_56 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_54 () Bool (= |!{i}.next| 0))
(define-fun .def_52 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_51 () Bool (= |!{a2.2}.next| |%{a2.2}#1|))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_49 () Bool (<= nd<0> 0))
(define-fun .def_50 () Bool (not .def_49))
(define-fun .def_60 () Bool (and .def_50 .def_59))
(define-fun .def_66 () Bool (and .def_60 .def_65))
(define-fun .def_120 () Bool (or .def_66 .def_119))
(define-fun .def_125 () Bool (or .def_120 .def_124))
(define-fun .def_163 () Bool (! (or .def_125 .def_162) :trans true))
(define-fun .def_164 () Bool (! (not .def_122) :invar-property 0))
(assert true)