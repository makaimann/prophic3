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
(declare-fun hist_nd_int<0>_1 () Int)
(declare-fun hist_nd_int<0>_1.next () Int)
(declare-fun |hist_(`+_int` -1 (`+_int` !{N} (`*_int` -1 nd_int<0>)))_1| () Int)
(declare-fun |hist_(`+_int` -1 (`+_int` !{N} (`*_int` -1 nd_int<0>)))_1.next| () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(declare-fun proph1 () Int)
(declare-fun proph1.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_28 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_31 () (Array Int Int) (! |!{a_rev.2}| :next |!{a_rev.2}.next|))
(define-fun .def_39 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_43 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_37389 () Int (! hist_nd_int<0>_1 :next |hist_nd_int<0>_1.next|))
(define-fun .def_37392 () Int (! |hist_(`+_int` -1 (`+_int` !{N} (`*_int` -1 nd_int<0>)))_1| :next |hist_(`+_int` -1 (`+_int` !{N} (`*_int` -1 nd_int<0>)))_1.next|))
(define-fun .def_37407 () Int (! proph0 :next |proph0.next|))
(define-fun .def_37413 () Int (! proph1 :next |proph1.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_37417 () Bool (= .def_37413 proph1.next))
(define-fun .def_37410 () Bool (= .def_37407 proph0.next))
(define-fun .def_37391 () Bool (= nd_int<0> hist_nd_int<0>_1.next))
(define-fun .def_137 () Bool (<= nd_int<0> 0))
(define-fun .def_138 () Bool (not .def_137))
(define-fun .def_133 () Bool (= |!{a_rev.2}.next| |%{a_rev.2}#1|))
(define-fun .def_131 () Bool (= |!{N}.next| nd_int<0>))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_37 () Bool (= |!{i}.next| 0))
(define-fun .def_135 () Bool (and .def_37 .def_134))
(define-fun .def_130 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_136 () Bool (and .def_130 .def_135))
(define-fun .def_139 () Bool (and .def_136 .def_138))
(define-fun .def_23 () Bool (not |!pc[1].next|))
(define-fun .def_48 () Bool (and |!pc[0].next| .def_23))
(define-fun .def_47 () Bool (not |!pc[2].next|))
(define-fun .def_49 () Bool (and .def_47 .def_48))
(define-fun .def_128 () Bool (and .def_17 .def_49))
(define-fun .def_140 () Bool (and .def_128 .def_139))
(define-fun .def_124 () Bool (and .def_12 .def_15))
(define-fun .def_125 () Bool (and .def_11 .def_124))
(define-fun .def_71 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_72 () Bool (and .def_47 .def_71))
(define-fun .def_126 () Bool (and .def_72 .def_125))
(define-fun .def_94 () Bool (= |!{i}.next| .def_43))
(define-fun .def_33 () Bool (= .def_31 |!{a_rev.2}.next|))
(define-fun .def_30 () Bool (= .def_28 |!{N}.next|))
(define-fun .def_34 () Bool (and .def_30 .def_33))
(define-fun .def_95 () Bool (and .def_34 .def_94))
(define-fun .def_41 () Bool (= .def_39 |!{a.1}.next|))
(define-fun .def_96 () Bool (and .def_41 .def_95))
(define-fun .def_127 () Bool (and .def_96 .def_126))
(define-fun .def_141 () Bool (or .def_127 .def_140))
(define-fun .def_59 () Int (* (- 1) .def_43))
(define-fun .def_60 () Int (+ |!{i}.next| .def_59))
(define-fun .def_61 () Bool (= .def_60 1))
(define-fun .def_118 () Bool (and .def_34 .def_61))
(define-fun .def_112 () Int (+ .def_28 .def_59))
(define-fun .def_114 () Int (+ .def_112 (- 1)))
(define-fun .def_115 () Int (select .def_31 .def_114))
(define-fun .def_116 () (Array Int Int) (store .def_39 .def_43 .def_115))
(define-fun .def_117 () Bool (= |!{a.1}.next| .def_116))
(define-fun .def_119 () Bool (and .def_117 .def_118))
(define-fun .def_44 () Bool (<= .def_28 .def_43))
(define-fun .def_66 () Bool (not .def_44))
(define-fun .def_120 () Bool (and .def_66 .def_119))
(define-fun .def_70 () Bool (and .def_10 .def_16))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_24 () Bool (and .def_21 .def_23))
(define-fun .def_26 () Bool (and .def_24 |!pc[2].next|))
(define-fun .def_111 () Bool (and .def_26 .def_70))
(define-fun .def_121 () Bool (and .def_111 .def_120))
(define-fun .def_82 () Int (select .def_39 nd_int<0>))
(define-fun .def_77 () Int (* (- 1) nd_int<0>))
(define-fun .def_78 () Int (+ .def_28 .def_77))
(define-fun .def_80 () Int (+ .def_78 (- 1)))
(define-fun .def_81 () Int (select .def_31 .def_80))
(define-fun .def_83 () Bool (= .def_81 .def_82))
(define-fun .def_103 () Bool (not .def_83))
(define-fun .def_104 () Bool (and .def_33 .def_103))
(define-fun .def_105 () Bool (and .def_30 .def_104))
(define-fun .def_106 () Bool (and .def_94 .def_105))
(define-fun .def_107 () Bool (and .def_41 .def_106))
(define-fun .def_86 () Bool (<= 0 nd_int<0>))
(define-fun .def_84 () Bool (<= .def_28 nd_int<0>))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_108 () Bool (and .def_87 .def_107))
(define-fun .def_109 () Bool (and .def_44 .def_108))
(define-fun .def_100 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_101 () Bool (and .def_47 .def_100))
(define-fun .def_102 () Bool (and .def_70 .def_101))
(define-fun .def_110 () Bool (and .def_102 .def_109))
(define-fun .def_122 () Bool (or .def_110 .def_121))
(define-fun .def_91 () Bool (not .def_87))
(define-fun .def_90 () Bool (= |%{$temp.1}#3| nd_int<0>))
(define-fun .def_92 () Bool (and .def_90 .def_91))
(define-fun .def_88 () Bool (and .def_83 .def_87))
(define-fun .def_75 () Bool (= |%{$temp.1}#3| 1))
(define-fun .def_89 () Bool (and .def_75 .def_88))
(define-fun .def_93 () Bool (or .def_89 .def_92))
(define-fun .def_97 () Bool (and .def_93 .def_96))
(define-fun .def_98 () Bool (and .def_44 .def_97))
(define-fun .def_73 () Bool (and .def_70 .def_72))
(define-fun .def_99 () Bool (and .def_73 .def_98))
(define-fun .def_123 () Bool (or .def_99 .def_122))
(define-fun .def_142 () Bool (or .def_123 .def_141))
(define-fun .def_63 () (Array Int Int) (store .def_39 .def_43 nd<0>))
(define-fun .def_64 () Bool (= |!{a.1}.next| .def_63))
(define-fun .def_52 () (Array Int Int) (store .def_31 .def_43 nd<0>))
(define-fun .def_53 () Bool (= |!{a_rev.2}.next| .def_52))
(define-fun .def_54 () Bool (and .def_30 .def_53))
(define-fun .def_62 () Bool (and .def_54 .def_61))
(define-fun .def_65 () Bool (and .def_62 .def_64))
(define-fun .def_67 () Bool (and .def_65 .def_66))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_50 () Bool (and .def_19 .def_49))
(define-fun .def_68 () Bool (and .def_50 .def_67))
(define-fun .def_38 () Bool (and .def_34 .def_37))
(define-fun .def_42 () Bool (and .def_38 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_27 () Bool (and .def_19 .def_26))
(define-fun .def_46 () Bool (and .def_27 .def_45))
(define-fun .def_69 () Bool (or .def_46 .def_68))
(define-fun .def_143 () Bool (or .def_69 .def_142))
(define-fun .def_37399 () Bool (and .def_143 .def_37391))
(define-fun .def_37394 () Int (* (- 1) |hist_(`+_int` -1 (`+_int` !{N} (`*_int` -1 nd_int<0>)))_1.next|))
(define-fun .def_37395 () Int (+ .def_77 .def_37394))
(define-fun .def_37396 () Int (+ .def_28 .def_37395))
(define-fun .def_37397 () Bool (= .def_37396 1))
(define-fun .def_37402 () Bool (and .def_37397 .def_37399))
(define-fun .def_37412 () Bool (and .def_37402 .def_37410))
(define-fun .def_37419 () Bool (! (and .def_37412 .def_37417) :trans true))
(define-fun .def_37414 () Bool (= .def_37389 .def_37413))
(define-fun .def_37408 () Bool (= .def_37392 .def_37407))
(define-fun .def_37415 () Bool (and .def_37408 .def_37414))
(define-fun .def_37420 () Bool (not .def_37415))
(define-fun .def_144 () Bool (not .def_125))
(define-fun .def_37421 () Bool (! (or .def_144 .def_37420) :invar-property 0))
(assert true)
