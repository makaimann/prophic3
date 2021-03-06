(set-info :source |printed by MathSAT|)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{k}| () Int)
(declare-fun |!{k}.next| () Int)
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
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_28 () Int (! |!{k}| :next |!{k}.next|))
(define-fun .def_35 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_39 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_4539 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_4542 () Bool (= .def_4539 proph0.next))
(define-fun .def_102 () Bool (<= nd_int<0> 0))
(define-fun .def_103 () Bool (not .def_102))
(define-fun .def_101 () Bool (<= 0 nd_int<0>))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_98 () Bool (= |!{k}.next| nd_int<0>))
(define-fun .def_33 () Bool (= |!{i}.next| 0))
(define-fun .def_99 () Bool (and .def_33 .def_98))
(define-fun .def_96 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_100 () Bool (and .def_96 .def_99))
(define-fun .def_105 () Bool (and .def_100 .def_104))
(define-fun .def_43 () Bool (not |!pc[1].next|))
(define-fun .def_44 () Bool (and |!pc[0].next| .def_43))
(define-fun .def_25 () Bool (not |!pc[2].next|))
(define-fun .def_45 () Bool (and .def_25 .def_44))
(define-fun .def_94 () Bool (and .def_17 .def_45))
(define-fun .def_106 () Bool (and .def_94 .def_105))
(define-fun .def_78 () Int (select .def_35 .def_39))
(define-fun .def_79 () Bool (<= 0 .def_78))
(define-fun .def_86 () Bool (not .def_79))
(define-fun .def_72 () Bool (= |!{i}.next| .def_39))
(define-fun .def_87 () Bool (and .def_72 .def_86))
(define-fun .def_30 () Bool (= .def_28 |!{k}.next|))
(define-fun .def_88 () Bool (and .def_30 .def_87))
(define-fun .def_37 () Bool (= .def_35 |!{a1.1}.next|))
(define-fun .def_89 () Bool (and .def_37 .def_88))
(define-fun .def_40 () Bool (<= .def_28 .def_39))
(define-fun .def_58 () Bool (not .def_40))
(define-fun .def_90 () Bool (and .def_58 .def_89))
(define-fun .def_83 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_84 () Bool (and .def_25 .def_83))
(define-fun .def_69 () Bool (and .def_12 .def_15))
(define-fun .def_70 () Bool (and .def_11 .def_69))
(define-fun .def_85 () Bool (and .def_70 .def_84))
(define-fun .def_91 () Bool (and .def_85 .def_90))
(define-fun .def_53 () Int (* (- 1) .def_39))
(define-fun .def_54 () Int (+ |!{i}.next| .def_53))
(define-fun .def_55 () Bool (= .def_54 1))
(define-fun .def_56 () Bool (and .def_30 .def_55))
(define-fun .def_65 () Bool (and .def_37 .def_56))
(define-fun .def_80 () Bool (and .def_65 .def_79))
(define-fun .def_81 () Bool (and .def_58 .def_80))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_26 () Bool (and .def_23 .def_25))
(define-fun .def_77 () Bool (and .def_26 .def_70))
(define-fun .def_82 () Bool (and .def_77 .def_81))
(define-fun .def_92 () Bool (or .def_82 .def_91))
(define-fun .def_73 () Bool (and .def_40 .def_72))
(define-fun .def_74 () Bool (and .def_30 .def_73))
(define-fun .def_75 () Bool (and .def_37 .def_74))
(define-fun .def_67 () Bool (and .def_21 .def_43))
(define-fun .def_68 () Bool (and |!pc[2].next| .def_67))
(define-fun .def_71 () Bool (and .def_68 .def_70))
(define-fun .def_76 () Bool (and .def_71 .def_75))
(define-fun .def_93 () Bool (or .def_76 .def_92))
(define-fun .def_107 () Bool (or .def_93 .def_106))
(define-fun .def_62 () Bool (and .def_12 .def_14))
(define-fun .def_63 () Bool (and .def_11 .def_62))
(define-fun .def_64 () Bool (and .def_26 .def_63))
(define-fun .def_66 () Bool (and .def_64 .def_65))
(define-fun .def_108 () Bool (or .def_66 .def_107))
(define-fun .def_47 () (Array Int Int) (store .def_35 .def_39 0))
(define-fun .def_48 () Bool (= |!{a1.1}.next| .def_47))
(define-fun .def_57 () Bool (and .def_48 .def_56))
(define-fun .def_59 () Bool (and .def_57 .def_58))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_46 () Bool (and .def_19 .def_45))
(define-fun .def_60 () Bool (and .def_46 .def_59))
(define-fun .def_34 () Bool (and .def_30 .def_33))
(define-fun .def_38 () Bool (and .def_34 .def_37))
(define-fun .def_41 () Bool (and .def_38 .def_40))
(define-fun .def_27 () Bool (and .def_19 .def_26))
(define-fun .def_42 () Bool (and .def_27 .def_41))
(define-fun .def_61 () Bool (or .def_42 .def_60))
(define-fun .def_109 () Bool (or .def_61 .def_108))
(define-fun .def_4544 () Bool (! (and .def_109 .def_4542) :trans true))
(define-fun .def_4540 () Bool (= .def_39 .def_4539))
(define-fun .def_4545 () Bool (not .def_4540))
(define-fun .def_110 () Bool (not .def_63))
(define-fun .def_4546 () Bool (! (or .def_110 .def_4545) :invar-property 0))
(assert true)
