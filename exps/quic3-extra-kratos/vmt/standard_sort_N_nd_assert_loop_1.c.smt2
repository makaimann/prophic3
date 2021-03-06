(set-info :source |printed by MathSAT|)
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
(declare-fun nd_int<0> () Int)
(define-fun .def_27 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_32 () Bool (not .def_27))
(define-fun .def_25 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_30 () Bool (not .def_25))
(define-fun .def_23 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_29 () Bool (not .def_23))
(define-fun .def_31 () Bool (and .def_29 .def_30))
(define-fun .def_33 () Bool (! (and .def_31 .def_32) :init true))
(define-fun .def_131 () Bool (and .def_23 .def_30))
(define-fun .def_132 () Bool (and .def_32 .def_131))
(define-fun .def_97 () Bool (not |!pc[0].next|))
(define-fun .def_98 () Bool (and |!pc[1].next| .def_97))
(define-fun .def_53 () Bool (not |!pc[2].next|))
(define-fun .def_99 () Bool (and .def_53 .def_98))
(define-fun .def_135 () Bool (and .def_99 .def_132))
(define-fun .def_127 () Bool (= |!{x}.next| 0))
(define-fun .def_10 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_73 () Bool (= .def_10 |!{i}.next|))
(define-fun .def_8 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_72 () Bool (= .def_8 |!{N}.next|))
(define-fun .def_74 () Bool (and .def_72 .def_73))
(define-fun .def_128 () Bool (and .def_74 .def_127))
(define-fun .def_14 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_77 () Bool (= .def_14 |!{a1.1}.next|))
(define-fun .def_129 () Bool (and .def_77 .def_128))
(define-fun .def_114 () Bool (<= .def_8 .def_10))
(define-fun .def_130 () Bool (and .def_114 .def_129))
(define-fun .def_136 () Bool (and .def_130 .def_135))
(define-fun .def_51 () Bool (not |!pc[1].next|))
(define-fun .def_52 () Bool (and |!pc[0].next| .def_51))
(define-fun .def_54 () Bool (and .def_52 .def_53))
(define-fun .def_133 () Bool (and .def_54 .def_132))
(define-fun .def_117 () (Array Int Int) (store .def_14 .def_10 .def_10))
(define-fun .def_124 () Bool (= |!{a1.1}.next| .def_117))
(define-fun .def_119 () Int (* (- 1) |!{i}.next|))
(define-fun .def_120 () Int (+ .def_10 .def_119))
(define-fun .def_121 () Bool (= .def_120 (- 1)))
(define-fun .def_122 () Bool (and .def_72 .def_121))
(define-fun .def_12 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_75 () Bool (= .def_12 |!{x}.next|))
(define-fun .def_123 () Bool (and .def_75 .def_122))
(define-fun .def_125 () Bool (and .def_123 .def_124))
(define-fun .def_115 () Bool (not .def_114))
(define-fun .def_126 () Bool (and .def_115 .def_125))
(define-fun .def_134 () Bool (and .def_126 .def_133))
(define-fun .def_137 () Bool (or .def_134 .def_136))
(define-fun .def_109 () Bool (and .def_23 .def_25))
(define-fun .def_110 () Bool (and .def_32 .def_109))
(define-fun .def_93 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_94 () Bool (and .def_53 .def_93))
(define-fun .def_111 () Bool (and .def_94 .def_110))
(define-fun .def_76 () Bool (and .def_74 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_112 () Bool (and .def_78 .def_111))
(define-fun .def_103 () Bool (and .def_51 .def_97))
(define-fun .def_104 () Bool (and |!pc[2].next| .def_103))
(define-fun .def_91 () Bool (and .def_25 .def_29))
(define-fun .def_92 () Bool (and .def_32 .def_91))
(define-fun .def_105 () Bool (and .def_92 .def_104))
(define-fun .def_60 () Int (* (- 1) .def_12))
(define-fun .def_61 () Int (+ .def_8 .def_60))
(define-fun .def_62 () Bool (<= .def_61 1))
(define-fun .def_87 () Bool (and .def_62 .def_72))
(define-fun .def_88 () Bool (and .def_73 .def_87))
(define-fun .def_89 () Bool (and .def_75 .def_88))
(define-fun .def_90 () Bool (and .def_77 .def_89))
(define-fun .def_106 () Bool (and .def_90 .def_105))
(define-fun .def_100 () Bool (and .def_92 .def_99))
(define-fun .def_81 () Int (* (- 1) |!{x}.next|))
(define-fun .def_82 () Int (+ .def_12 .def_81))
(define-fun .def_83 () Bool (= .def_82 (- 1)))
(define-fun .def_84 () Bool (and .def_74 .def_83))
(define-fun .def_85 () Bool (and .def_77 .def_84))
(define-fun .def_63 () Bool (not .def_62))
(define-fun .def_86 () Bool (and .def_63 .def_85))
(define-fun .def_101 () Bool (and .def_86 .def_100))
(define-fun .def_95 () Bool (and .def_92 .def_94))
(define-fun .def_64 () Int (select .def_14 .def_12))
(define-fun .def_65 () Int (+ .def_12 1))
(define-fun .def_66 () Int (select .def_14 .def_65))
(define-fun .def_67 () Bool (<= .def_66 .def_64))
(define-fun .def_79 () Bool (and .def_67 .def_78))
(define-fun .def_80 () Bool (and .def_63 .def_79))
(define-fun .def_96 () Bool (and .def_80 .def_95))
(define-fun .def_102 () Bool (or .def_96 .def_101))
(define-fun .def_107 () Bool (or .def_102 .def_106))
(define-fun .def_55 () Bool (and .def_33 .def_54))
(define-fun .def_48 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_46 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_44 () Bool (= |!{i}.next| 0))
(define-fun .def_43 () Bool (= |!{N}.next| nd_int<0>))
(define-fun .def_45 () Bool (and .def_43 .def_44))
(define-fun .def_47 () Bool (and .def_45 .def_46))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_41 () Bool (<= nd_int<0> 0))
(define-fun .def_42 () Bool (not .def_41))
(define-fun .def_50 () Bool (and .def_42 .def_49))
(define-fun .def_56 () Bool (and .def_50 .def_55))
(define-fun .def_108 () Bool (or .def_56 .def_107))
(define-fun .def_113 () Bool (or .def_108 .def_112))
(define-fun .def_138 () Bool (! (or .def_113 .def_137) :trans true))
(define-fun .def_139 () Bool (! (not .def_110) :invar-property 0))
(assert true)
