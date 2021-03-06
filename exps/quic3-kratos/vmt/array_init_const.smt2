(set-info :source |printed by MathSAT|)
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{c}| () Int)
(declare-fun |!{c}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{a1.1}| () (Array Int Int))
(declare-fun |!{a1.1}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{a1.1}#1| () (Array Int Int))
(declare-fun nd_int<0> () Int)
(declare-fun nd<0> () Int)
(define-fun .def_32 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_37 () Bool (not .def_32))
(define-fun .def_30 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_35 () Bool (not .def_30))
(define-fun .def_28 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_34 () Bool (not .def_28))
(define-fun .def_36 () Bool (and .def_34 .def_35))
(define-fun .def_38 () Bool (! (and .def_36 .def_37) :init true))
(define-fun .def_124 () Bool (and .def_28 .def_35))
(define-fun .def_125 () Bool (and .def_37 .def_124))
(define-fun .def_100 () Bool (not |!pc[0].next|))
(define-fun .def_101 () Bool (and |!pc[1].next| .def_100))
(define-fun .def_59 () Bool (not |!pc[2].next|))
(define-fun .def_102 () Bool (and .def_59 .def_101))
(define-fun .def_128 () Bool (and .def_102 .def_125))
(define-fun .def_10 () Int (! |!{c}| :next |!{c}.next|))
(define-fun .def_74 () Bool (= .def_10 |!{c}.next|))
(define-fun .def_8 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_72 () Bool (= .def_8 |!{N}.next|))
(define-fun .def_81 () Bool (and .def_72 .def_74))
(define-fun .def_52 () Bool (= |!{i}.next| 0))
(define-fun .def_121 () Bool (and .def_52 .def_81))
(define-fun .def_14 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_78 () Bool (= .def_14 |!{a1.1}.next|))
(define-fun .def_122 () Bool (and .def_78 .def_121))
(define-fun .def_12 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_63 () Bool (<= .def_8 .def_12))
(define-fun .def_123 () Bool (and .def_63 .def_122))
(define-fun .def_129 () Bool (and .def_123 .def_128))
(define-fun .def_57 () Bool (not |!pc[1].next|))
(define-fun .def_58 () Bool (and |!pc[0].next| .def_57))
(define-fun .def_60 () Bool (and .def_58 .def_59))
(define-fun .def_126 () Bool (and .def_60 .def_125))
(define-fun .def_117 () (Array Int Int) (store .def_14 .def_12 .def_10))
(define-fun .def_118 () Bool (= |!{a1.1}.next| .def_117))
(define-fun .def_83 () Int (* (- 1) |!{i}.next|))
(define-fun .def_84 () Int (+ .def_12 .def_83))
(define-fun .def_85 () Bool (= .def_84 (- 1)))
(define-fun .def_86 () Bool (and .def_81 .def_85))
(define-fun .def_119 () Bool (and .def_86 .def_118))
(define-fun .def_64 () Bool (not .def_63))
(define-fun .def_120 () Bool (and .def_64 .def_119))
(define-fun .def_127 () Bool (and .def_120 .def_126))
(define-fun .def_130 () Bool (or .def_127 .def_129))
(define-fun .def_112 () Bool (and .def_28 .def_30))
(define-fun .def_113 () Bool (and .def_37 .def_112))
(define-fun .def_114 () Bool (and .def_102 .def_113))
(define-fun .def_87 () Bool (and .def_78 .def_86))
(define-fun .def_115 () Bool (and .def_87 .def_114))
(define-fun .def_106 () Bool (and .def_57 .def_100))
(define-fun .def_107 () Bool (and |!pc[2].next| .def_106))
(define-fun .def_94 () Bool (and .def_30 .def_34))
(define-fun .def_95 () Bool (and .def_37 .def_94))
(define-fun .def_108 () Bool (and .def_95 .def_107))
(define-fun .def_90 () Bool (and .def_63 .def_72))
(define-fun .def_91 () Bool (and .def_74 .def_90))
(define-fun .def_76 () Bool (= .def_12 |!{i}.next|))
(define-fun .def_92 () Bool (and .def_76 .def_91))
(define-fun .def_93 () Bool (and .def_78 .def_92))
(define-fun .def_109 () Bool (and .def_93 .def_108))
(define-fun .def_103 () Bool (and .def_95 .def_102))
(define-fun .def_65 () Int (select .def_14 .def_12))
(define-fun .def_66 () Bool (<= .def_10 .def_65))
(define-fun .def_88 () Bool (and .def_66 .def_87))
(define-fun .def_89 () Bool (and .def_64 .def_88))
(define-fun .def_104 () Bool (and .def_89 .def_103))
(define-fun .def_96 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_97 () Bool (and .def_59 .def_96))
(define-fun .def_98 () Bool (and .def_95 .def_97))
(define-fun .def_67 () Bool (not .def_66))
(define-fun .def_73 () Bool (and .def_67 .def_72))
(define-fun .def_75 () Bool (and .def_73 .def_74))
(define-fun .def_77 () Bool (and .def_75 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_80 () Bool (and .def_64 .def_79))
(define-fun .def_99 () Bool (and .def_80 .def_98))
(define-fun .def_105 () Bool (or .def_99 .def_104))
(define-fun .def_110 () Bool (or .def_105 .def_109))
(define-fun .def_61 () Bool (and .def_38 .def_60))
(define-fun .def_54 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_50 () Bool (= |!{c}.next| nd<0>))
(define-fun .def_49 () Bool (= |!{N}.next| nd_int<0>))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_53 () Bool (and .def_51 .def_52))
(define-fun .def_55 () Bool (and .def_53 .def_54))
(define-fun .def_47 () Bool (<= nd_int<0> 0))
(define-fun .def_48 () Bool (not .def_47))
(define-fun .def_56 () Bool (and .def_48 .def_55))
(define-fun .def_62 () Bool (and .def_56 .def_61))
(define-fun .def_111 () Bool (or .def_62 .def_110))
(define-fun .def_116 () Bool (or .def_111 .def_115))
(define-fun .def_131 () Bool (! (or .def_116 .def_130) :trans true))
(define-fun .def_132 () Bool (! (not .def_113) :invar-property 0))
(assert true)
