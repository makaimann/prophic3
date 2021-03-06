(set-info :source |printed by MathSAT|)
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
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
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun nondet_int<0> () Int)
(declare-fun nondet_char<0> () Int)
(declare-fun |%{b.2}#2| () (Array Int Int))
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_28 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_31 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_39 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_43 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_14568 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_14571 () Bool (= .def_14568 proph0.next))
(define-fun .def_132 () Bool (<= nondet_int<0> 0))
(define-fun .def_133 () Bool (not .def_132))
(define-fun .def_128 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_126 () Bool (= |!{N}.next| nondet_int<0>))
(define-fun .def_129 () Bool (and .def_126 .def_128))
(define-fun .def_37 () Bool (= |!{i}.next| 0))
(define-fun .def_130 () Bool (and .def_37 .def_129))
(define-fun .def_124 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_131 () Bool (and .def_124 .def_130))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_47 () Bool (not |!pc[1].next|))
(define-fun .def_48 () Bool (and |!pc[0].next| .def_47))
(define-fun .def_25 () Bool (not |!pc[2].next|))
(define-fun .def_49 () Bool (and .def_25 .def_48))
(define-fun .def_122 () Bool (and .def_17 .def_49))
(define-fun .def_135 () Bool (and .def_122 .def_134))
(define-fun .def_99 () Int (select .def_31 .def_43))
(define-fun .def_100 () Bool (= .def_99 20))
(define-fun .def_112 () Bool (not .def_100))
(define-fun .def_33 () Bool (= .def_31 |!{b.2}.next|))
(define-fun .def_113 () Bool (and .def_33 .def_112))
(define-fun .def_30 () Bool (= .def_28 |!{N}.next|))
(define-fun .def_114 () Bool (and .def_30 .def_113))
(define-fun .def_94 () Bool (= |!{i}.next| .def_43))
(define-fun .def_115 () Bool (and .def_94 .def_114))
(define-fun .def_41 () Bool (= .def_39 |!{a.1}.next|))
(define-fun .def_116 () Bool (and .def_41 .def_115))
(define-fun .def_101 () Int (select .def_39 .def_43))
(define-fun .def_102 () Bool (= .def_101 10))
(define-fun .def_117 () Bool (and .def_102 .def_116))
(define-fun .def_44 () Bool (<= .def_28 .def_43))
(define-fun .def_77 () Bool (not .def_44))
(define-fun .def_118 () Bool (and .def_77 .def_117))
(define-fun .def_109 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_110 () Bool (and .def_25 .def_109))
(define-fun .def_89 () Bool (and .def_12 .def_15))
(define-fun .def_90 () Bool (and .def_11 .def_89))
(define-fun .def_111 () Bool (and .def_90 .def_110))
(define-fun .def_119 () Bool (and .def_111 .def_118))
(define-fun .def_104 () Bool (not .def_102))
(define-fun .def_103 () Bool (and .def_100 .def_102))
(define-fun .def_105 () Bool (or .def_103 .def_104))
(define-fun .def_71 () Int (* (- 1) .def_43))
(define-fun .def_72 () Int (+ |!{i}.next| .def_71))
(define-fun .def_73 () Bool (= .def_72 1))
(define-fun .def_34 () Bool (and .def_30 .def_33))
(define-fun .def_84 () Bool (and .def_34 .def_73))
(define-fun .def_85 () Bool (and .def_41 .def_84))
(define-fun .def_106 () Bool (and .def_85 .def_105))
(define-fun .def_107 () Bool (and .def_77 .def_106))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_26 () Bool (and .def_23 .def_25))
(define-fun .def_98 () Bool (and .def_26 .def_90))
(define-fun .def_108 () Bool (and .def_98 .def_107))
(define-fun .def_120 () Bool (or .def_108 .def_119))
(define-fun .def_92 () Bool (and .def_33 .def_44))
(define-fun .def_93 () Bool (and .def_30 .def_92))
(define-fun .def_95 () Bool (and .def_93 .def_94))
(define-fun .def_96 () Bool (and .def_41 .def_95))
(define-fun .def_87 () Bool (and .def_21 .def_47))
(define-fun .def_88 () Bool (and |!pc[2].next| .def_87))
(define-fun .def_91 () Bool (and .def_88 .def_90))
(define-fun .def_97 () Bool (and .def_91 .def_96))
(define-fun .def_121 () Bool (or .def_97 .def_120))
(define-fun .def_136 () Bool (or .def_121 .def_135))
(define-fun .def_81 () Bool (and .def_12 .def_14))
(define-fun .def_82 () Bool (and .def_11 .def_81))
(define-fun .def_83 () Bool (and .def_26 .def_82))
(define-fun .def_86 () Bool (and .def_83 .def_85))
(define-fun .def_137 () Bool (or .def_86 .def_136))
(define-fun .def_65 () Bool (= |!{b.2}.next| |%{b.2}#2|))
(define-fun .def_66 () Bool (and .def_30 .def_65))
(define-fun .def_74 () Bool (and .def_66 .def_73))
(define-fun .def_63 () (Array Int Int) (store .def_39 .def_43 nondet_char<0>))
(define-fun .def_64 () Bool (= |!{a.1}.next| .def_63))
(define-fun .def_75 () Bool (and .def_64 .def_74))
(define-fun .def_59 () (Array Int Int) (store .def_31 .def_43 20))
(define-fun .def_60 () Bool (= |%{b.2}#2| .def_59))
(define-fun .def_53 () Bool (= nondet_char<0> 10))
(define-fun .def_61 () Bool (and .def_53 .def_60))
(define-fun .def_56 () Bool (= .def_31 |%{b.2}#2|))
(define-fun .def_54 () Bool (not .def_53))
(define-fun .def_57 () Bool (and .def_54 .def_56))
(define-fun .def_62 () Bool (or .def_57 .def_61))
(define-fun .def_76 () Bool (and .def_62 .def_75))
(define-fun .def_78 () Bool (and .def_76 .def_77))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_50 () Bool (and .def_19 .def_49))
(define-fun .def_79 () Bool (and .def_50 .def_78))
(define-fun .def_38 () Bool (and .def_34 .def_37))
(define-fun .def_42 () Bool (and .def_38 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_27 () Bool (and .def_19 .def_26))
(define-fun .def_46 () Bool (and .def_27 .def_45))
(define-fun .def_80 () Bool (or .def_46 .def_79))
(define-fun .def_138 () Bool (or .def_80 .def_137))
(define-fun .def_14573 () Bool (! (and .def_138 .def_14571) :trans true))
(define-fun .def_14569 () Bool (= .def_43 .def_14568))
(define-fun .def_14574 () Bool (not .def_14569))
(define-fun .def_139 () Bool (not .def_82))
(define-fun .def_14575 () Bool (! (or .def_139 .def_14574) :invar-property 0))
(assert true)
