(set-info :source |printed by MathSAT|)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{j}| () Int)
(declare-fun |!{j}.next| () Int)
(declare-fun |!{size}| () Int)
(declare-fun |!{size}.next| () Int)
(declare-fun |!{b.1}| () (Array Int Int))
(declare-fun |!{b.1}.next| () (Array Int Int))
(declare-fun |!{a.2}| () (Array Int Int))
(declare-fun |!{a.2}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{b.1}#1| () (Array Int Int))
(declare-fun |%{a.2}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(define-fun .def_26 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_31 () Bool (not .def_26))
(define-fun .def_24 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_29 () Bool (not .def_24))
(define-fun .def_22 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_28 () Bool (not .def_22))
(define-fun .def_30 () Bool (and .def_28 .def_29))
(define-fun .def_32 () Bool (! (and .def_30 .def_31) :init true))
(define-fun .def_145 () Bool (and .def_22 .def_29))
(define-fun .def_146 () Bool (and .def_31 .def_145))
(define-fun .def_110 () Bool (not |!pc[0].next|))
(define-fun .def_111 () Bool (and |!pc[1].next| .def_110))
(define-fun .def_56 () Bool (not |!pc[2].next|))
(define-fun .def_112 () Bool (and .def_56 .def_111))
(define-fun .def_149 () Bool (and .def_112 .def_146))
(define-fun .def_12 () Int (! |!{size}| :next |!{size}.next|))
(define-fun .def_78 () Bool (= .def_12 |!{size}.next|))
(define-fun .def_45 () Bool (= |!{j}.next| 0))
(define-fun .def_44 () Bool (= |!{i}.next| 1))
(define-fun .def_46 () Bool (and .def_44 .def_45))
(define-fun .def_141 () Bool (and .def_46 .def_78))
(define-fun .def_14 () (Array Int Int) (! |!{b.1}| :next |!{b.1}.next|))
(define-fun .def_80 () Bool (= .def_14 |!{b.1}.next|))
(define-fun .def_142 () Bool (and .def_80 .def_141))
(define-fun .def_16 () (Array Int Int) (! |!{a.2}| :next |!{a.2}.next|))
(define-fun .def_82 () Bool (= .def_16 |!{a.2}.next|))
(define-fun .def_143 () Bool (and .def_82 .def_142))
(define-fun .def_8 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_60 () Bool (<= .def_12 .def_8))
(define-fun .def_144 () Bool (and .def_60 .def_143))
(define-fun .def_150 () Bool (and .def_144 .def_149))
(define-fun .def_54 () Bool (not |!pc[1].next|))
(define-fun .def_55 () Bool (and |!pc[0].next| .def_54))
(define-fun .def_57 () Bool (and .def_55 .def_56))
(define-fun .def_147 () Bool (and .def_57 .def_146))
(define-fun .def_10 () Int (! |!{j}| :next |!{j}.next|))
(define-fun .def_137 () (Array Int Int) (store .def_16 .def_10 nd_char<0>))
(define-fun .def_138 () Bool (= |!{a.2}.next| .def_137))
(define-fun .def_129 () (Array Int Int) (store .def_14 .def_8 nd_char<0>))
(define-fun .def_132 () Bool (= |!{b.1}.next| .def_129))
(define-fun .def_91 () Int (* (- 1) |!{j}.next|))
(define-fun .def_92 () Int (+ .def_10 .def_91))
(define-fun .def_93 () Bool (= .def_92 (- 1)))
(define-fun .def_88 () Int (* (- 1) |!{i}.next|))
(define-fun .def_89 () Int (+ .def_8 .def_88))
(define-fun .def_90 () Bool (= .def_89 (- 3)))
(define-fun .def_94 () Bool (and .def_90 .def_93))
(define-fun .def_95 () Bool (and .def_78 .def_94))
(define-fun .def_133 () Bool (and .def_95 .def_132))
(define-fun .def_139 () Bool (and .def_133 .def_138))
(define-fun .def_61 () Bool (not .def_60))
(define-fun .def_140 () Bool (and .def_61 .def_139))
(define-fun .def_148 () Bool (and .def_140 .def_147))
(define-fun .def_151 () Bool (or .def_148 .def_150))
(define-fun .def_122 () Bool (and .def_22 .def_24))
(define-fun .def_123 () Bool (and .def_31 .def_122))
(define-fun .def_106 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_107 () Bool (and .def_56 .def_106))
(define-fun .def_124 () Bool (and .def_107 .def_123))
(define-fun .def_76 () Bool (= .def_10 |!{j}.next|))
(define-fun .def_75 () Bool (= .def_8 |!{i}.next|))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_81 () Bool (and .def_79 .def_80))
(define-fun .def_83 () Bool (and .def_81 .def_82))
(define-fun .def_125 () Bool (and .def_83 .def_124))
(define-fun .def_116 () Bool (and .def_54 .def_110))
(define-fun .def_117 () Bool (and |!pc[2].next| .def_116))
(define-fun .def_104 () Bool (and .def_24 .def_28))
(define-fun .def_105 () Bool (and .def_31 .def_104))
(define-fun .def_118 () Bool (and .def_105 .def_117))
(define-fun .def_99 () Bool (and .def_60 .def_75))
(define-fun .def_100 () Bool (and .def_76 .def_99))
(define-fun .def_101 () Bool (and .def_78 .def_100))
(define-fun .def_102 () Bool (and .def_80 .def_101))
(define-fun .def_103 () Bool (and .def_82 .def_102))
(define-fun .def_119 () Bool (and .def_103 .def_118))
(define-fun .def_113 () Bool (and .def_105 .def_112))
(define-fun .def_96 () Bool (and .def_80 .def_95))
(define-fun .def_97 () Bool (and .def_82 .def_96))
(define-fun .def_98 () Bool (and .def_61 .def_97))
(define-fun .def_114 () Bool (and .def_98 .def_113))
(define-fun .def_108 () Bool (and .def_105 .def_107))
(define-fun .def_64 () Int (* 3 .def_10))
(define-fun .def_66 () Int (+ .def_64 1))
(define-fun .def_67 () Int (select .def_14 .def_66))
(define-fun .def_62 () Int (select .def_16 .def_10))
(define-fun .def_68 () Bool (= .def_62 .def_67))
(define-fun .def_69 () Bool (not .def_68))
(define-fun .def_84 () Bool (and .def_69 .def_83))
(define-fun .def_85 () Bool (and .def_61 .def_84))
(define-fun .def_109 () Bool (and .def_85 .def_108))
(define-fun .def_115 () Bool (or .def_109 .def_114))
(define-fun .def_120 () Bool (or .def_115 .def_119))
(define-fun .def_58 () Bool (and .def_32 .def_57))
(define-fun .def_51 () Bool (= |!{a.2}.next| |%{a.2}#1|))
(define-fun .def_49 () Bool (= |!{b.1}.next| |%{b.1}#1|))
(define-fun .def_47 () Bool (= |!{size}.next| nd<0>))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_50 () Bool (and .def_48 .def_49))
(define-fun .def_52 () Bool (and .def_50 .def_51))
(define-fun .def_41 () Bool (<= nd<0> 0))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_53 () Bool (and .def_42 .def_52))
(define-fun .def_59 () Bool (and .def_53 .def_58))
(define-fun .def_121 () Bool (or .def_59 .def_120))
(define-fun .def_126 () Bool (or .def_121 .def_125))
(define-fun .def_152 () Bool (! (or .def_126 .def_151) :trans true))
(define-fun .def_153 () Bool (! (not .def_123) :invar-property 0))
(assert true)
