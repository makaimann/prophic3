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
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_31 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_34 () (Array Int Int) (! |!{a2.2}| :next |!{a2.2}.next|))
(define-fun .def_38 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_43 () (Array Int Int) (! |!{a1.1}| :next |!{a1.1}.next|))
(define-fun .def_64 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_11453 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_11456 () Bool (= .def_11453 proph0.next))
(define-fun .def_132 () Bool (<= nd<0> 0))
(define-fun .def_133 () Bool (not .def_132))
(define-fun .def_127 () Bool (= |!{a2.2}.next| |%{a2.2}#1|))
(define-fun .def_125 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_128 () Bool (and .def_125 .def_127))
(define-fun .def_123 () Bool (= |!{i}.next| 0))
(define-fun .def_129 () Bool (and .def_123 .def_128))
(define-fun .def_122 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_130 () Bool (and .def_122 .def_129))
(define-fun .def_120 () Bool (= |!{a1.1}.next| |%{a1.1}#1|))
(define-fun .def_131 () Bool (and .def_120 .def_130))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_50 () Bool (not |!pc[1].next|))
(define-fun .def_51 () Bool (and |!pc[0].next| .def_50))
(define-fun .def_25 () Bool (not |!pc[2].next|))
(define-fun .def_52 () Bool (and .def_25 .def_51))
(define-fun .def_118 () Bool (and .def_17 .def_52))
(define-fun .def_135 () Bool (and .def_118 .def_134))
(define-fun .def_99 () Int (select .def_43 .def_64))
(define-fun .def_98 () Int (select .def_34 .def_64))
(define-fun .def_100 () Bool (= .def_98 .def_99))
(define-fun .def_108 () Bool (not .def_100))
(define-fun .def_36 () Bool (= .def_34 |!{a2.2}.next|))
(define-fun .def_109 () Bool (and .def_36 .def_108))
(define-fun .def_33 () Bool (= .def_31 |!{N}.next|))
(define-fun .def_110 () Bool (and .def_33 .def_109))
(define-fun .def_40 () Bool (= .def_38 |!{i}.next|))
(define-fun .def_111 () Bool (and .def_40 .def_110))
(define-fun .def_65 () Bool (= |!{x}.next| .def_64))
(define-fun .def_112 () Bool (and .def_65 .def_111))
(define-fun .def_45 () Bool (= .def_43 |!{a1.1}.next|))
(define-fun .def_113 () Bool (and .def_45 .def_112))
(define-fun .def_90 () Bool (<= .def_31 .def_64))
(define-fun .def_102 () Bool (not .def_90))
(define-fun .def_114 () Bool (and .def_102 .def_113))
(define-fun .def_105 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_106 () Bool (and .def_25 .def_105))
(define-fun .def_87 () Bool (and .def_12 .def_15))
(define-fun .def_88 () Bool (and .def_11 .def_87))
(define-fun .def_107 () Bool (and .def_88 .def_106))
(define-fun .def_115 () Bool (and .def_107 .def_114))
(define-fun .def_79 () Int (* (- 1) .def_64))
(define-fun .def_80 () Int (+ |!{x}.next| .def_79))
(define-fun .def_81 () Bool (= .def_80 1))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_82 () Bool (and .def_41 .def_81))
(define-fun .def_83 () Bool (and .def_45 .def_82))
(define-fun .def_101 () Bool (and .def_83 .def_100))
(define-fun .def_103 () Bool (and .def_101 .def_102))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_26 () Bool (and .def_23 .def_25))
(define-fun .def_97 () Bool (and .def_26 .def_88))
(define-fun .def_104 () Bool (and .def_97 .def_103))
(define-fun .def_116 () Bool (or .def_104 .def_115))
(define-fun .def_91 () Bool (and .def_36 .def_90))
(define-fun .def_92 () Bool (and .def_33 .def_91))
(define-fun .def_93 () Bool (and .def_40 .def_92))
(define-fun .def_94 () Bool (and .def_65 .def_93))
(define-fun .def_95 () Bool (and .def_45 .def_94))
(define-fun .def_85 () Bool (and .def_21 .def_50))
(define-fun .def_86 () Bool (and |!pc[2].next| .def_85))
(define-fun .def_89 () Bool (and .def_86 .def_88))
(define-fun .def_96 () Bool (and .def_89 .def_95))
(define-fun .def_117 () Bool (or .def_96 .def_116))
(define-fun .def_136 () Bool (or .def_117 .def_135))
(define-fun .def_74 () Bool (and .def_12 .def_14))
(define-fun .def_75 () Bool (and .def_11 .def_74))
(define-fun .def_76 () Bool (and .def_26 .def_75))
(define-fun .def_84 () Bool (and .def_76 .def_83))
(define-fun .def_137 () Bool (or .def_84 .def_136))
(define-fun .def_47 () Bool (<= .def_31 .def_38))
(define-fun .def_70 () Bool (not .def_47))
(define-fun .def_67 () (Array Int Int) (store .def_43 .def_38 nd_char<0>))
(define-fun .def_68 () Bool (= |!{a1.1}.next| .def_67))
(define-fun .def_60 () Int (* (- 1) |!{i}.next|))
(define-fun .def_61 () Int (+ .def_38 .def_60))
(define-fun .def_62 () Bool (= .def_61 (- 1)))
(define-fun .def_55 () (Array Int Int) (store .def_34 .def_38 nd_char<0>))
(define-fun .def_56 () Bool (= |!{a2.2}.next| .def_55))
(define-fun .def_57 () Bool (and .def_33 .def_56))
(define-fun .def_63 () Bool (and .def_57 .def_62))
(define-fun .def_66 () Bool (and .def_63 .def_65))
(define-fun .def_69 () Bool (and .def_66 .def_68))
(define-fun .def_71 () Bool (and .def_69 .def_70))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_53 () Bool (and .def_19 .def_52))
(define-fun .def_72 () Bool (and .def_53 .def_71))
(define-fun .def_30 () Bool (= |!{x}.next| 0))
(define-fun .def_42 () Bool (and .def_30 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_27 () Bool (and .def_19 .def_26))
(define-fun .def_49 () Bool (and .def_27 .def_48))
(define-fun .def_73 () Bool (or .def_49 .def_72))
(define-fun .def_138 () Bool (or .def_73 .def_137))
(define-fun .def_11458 () Bool (! (and .def_138 .def_11456) :trans true))
(define-fun .def_11454 () Bool (= .def_64 .def_11453))
(define-fun .def_11459 () Bool (not .def_11454))
(define-fun .def_139 () Bool (not .def_75))
(define-fun .def_11460 () Bool (! (or .def_139 .def_11459) :invar-property 0))
(assert true)
