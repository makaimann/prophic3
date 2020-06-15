(set-info :source |printed by MathSAT|)
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{incr}| () Int)
(declare-fun |!{incr}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{a.1}#1| () (Array Int Int))
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(declare-fun conc_witness_0 ((Array Int Int) (Array Int Int)) Int)
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_27 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_30 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_38 () Int (! |!{incr}| :next |!{incr}.next|))
(define-fun .def_42 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_46 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_50 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_329 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_18020 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_27583 () Int (select .def_46 .def_18020))
(define-fun .def_27574 () Int (select |!{a.1}.next| .def_18020))
(define-fun .def_27591 () Bool (= .def_27574 .def_27583))
(define-fun .def_48 () Bool (= .def_46 |!{a.1}.next|))
(define-fun .def_27534 () Bool (not .def_48))
(define-fun .def_27592 () Bool (or .def_27534 .def_27591))
(define-fun .def_27578 () Int (select .def_30 .def_18020))
(define-fun .def_27569 () Int (select |!{b.2}.next| .def_18020))
(define-fun .def_27588 () Bool (= .def_27569 .def_27578))
(define-fun .def_32 () Bool (= .def_30 |!{b.2}.next|))
(define-fun .def_27531 () Bool (not .def_32))
(define-fun .def_27589 () Bool (or .def_27531 .def_27588))
(define-fun .def_58 () (Array Int Int) (store .def_46 .def_50 42))
(define-fun .def_27573 () Int (select .def_58 .def_18020))
(define-fun .def_27584 () Bool (= .def_27573 .def_27583))
(define-fun .def_18204 () Bool (= .def_50 .def_18020))
(define-fun .def_27585 () Bool (or .def_18204 .def_27584))
(define-fun .def_89 () Int (select .def_46 .def_50))
(define-fun .def_90 () Int (+ .def_38 .def_89))
(define-fun .def_91 () (Array Int Int) (store .def_30 .def_50 .def_90))
(define-fun .def_27568 () Int (select .def_91 .def_18020))
(define-fun .def_27579 () Bool (= .def_27568 .def_27578))
(define-fun .def_27580 () Bool (or .def_18204 .def_27579))
(define-fun .def_27575 () Bool (= .def_27573 .def_27574))
(define-fun .def_59 () Bool (= |!{a.1}.next| .def_58))
(define-fun .def_27546 () Bool (not .def_59))
(define-fun .def_27576 () Bool (or .def_27546 .def_27575))
(define-fun .def_27570 () Bool (= .def_27568 .def_27569))
(define-fun .def_92 () Bool (= |!{b.2}.next| .def_91))
(define-fun .def_27541 () Bool (not .def_92))
(define-fun .def_27571 () Bool (or .def_27541 .def_27570))
(define-fun .def_27550 () Int (conc_witness_0 |!{a.1}.next| .def_58))
(define-fun .def_27560 () Int (select |!{a.1}.next| .def_27550))
(define-fun .def_27551 () Int (select .def_58 .def_27550))
(define-fun .def_27564 () Bool (= .def_27551 .def_27560))
(define-fun .def_27565 () Bool (not .def_27564))
(define-fun .def_27566 () Bool (or .def_59 .def_27565))
(define-fun .def_27552 () Int (select .def_46 .def_27550))
(define-fun .def_27561 () Bool (= .def_27552 .def_27560))
(define-fun .def_27562 () Bool (or .def_27534 .def_27561))
(define-fun .def_27544 () Int (select |!{a.1}.next| .def_50))
(define-fun .def_27557 () Bool (= .def_89 .def_27544))
(define-fun .def_27558 () Bool (or .def_27534 .def_27557))
(define-fun .def_27554 () Bool (= .def_50 .def_27550))
(define-fun .def_27553 () Bool (= .def_27551 .def_27552))
(define-fun .def_27555 () Bool (or .def_27553 .def_27554))
(define-fun .def_27524 () Int (select .def_58 .def_50))
(define-fun .def_27545 () Bool (= .def_27524 .def_27544))
(define-fun .def_27547 () Bool (or .def_27545 .def_27546))
(define-fun .def_27539 () Int (select |!{b.2}.next| .def_50))
(define-fun .def_27517 () Int (select .def_91 .def_50))
(define-fun .def_27540 () Bool (= .def_27517 .def_27539))
(define-fun .def_27542 () Bool (or .def_27540 .def_27541))
(define-fun .def_27535 () Int (select .def_46 |!{i}.next|))
(define-fun .def_27503 () Int (select |!{a.1}.next| |!{i}.next|))
(define-fun .def_27536 () Bool (= .def_27503 .def_27535))
(define-fun .def_27537 () Bool (or .def_27534 .def_27536))
(define-fun .def_27529 () Int (select .def_30 |!{x}.next|))
(define-fun .def_27528 () Int (select |!{b.2}.next| |!{x}.next|))
(define-fun .def_27530 () Bool (= .def_27528 .def_27529))
(define-fun .def_27532 () Bool (or .def_27530 .def_27531))
(define-fun .def_27525 () Bool (= .def_27524 42))
(define-fun .def_27518 () Int (* (- 1) .def_27517))
(define-fun .def_27519 () Int (+ .def_89 .def_27518))
(define-fun .def_27520 () Int (+ .def_38 .def_27519))
(define-fun .def_27521 () Bool (= .def_27520 0))
(define-fun .def_331 () Bool (= .def_329 arrlambda_0.next))
(define-fun .def_163 () Bool (<= nd<0> 0))
(define-fun .def_164 () Bool (not .def_163))
(define-fun .def_157 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_155 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_158 () Bool (and .def_155 .def_157))
(define-fun .def_36 () Bool (= |!{i}.next| 0))
(define-fun .def_159 () Bool (and .def_36 .def_158))
(define-fun .def_153 () Bool (= |!{incr}.next| nd_char<0>))
(define-fun .def_160 () Bool (and .def_153 .def_159))
(define-fun .def_151 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_161 () Bool (and .def_151 .def_160))
(define-fun .def_149 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_162 () Bool (and .def_149 .def_161))
(define-fun .def_165 () Bool (and .def_162 .def_164))
(define-fun .def_54 () Bool (not |!pc[2].next|))
(define-fun .def_21 () Bool (not |!pc[1].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[0].next|))
(define-fun .def_55 () Bool (and .def_23 .def_54))
(define-fun .def_147 () Bool (and .def_17 .def_55))
(define-fun .def_166 () Bool (and .def_147 .def_165))
(define-fun .def_124 () Int (select .def_30 .def_42))
(define-fun .def_125 () Int (* (- 1) .def_124))
(define-fun .def_126 () Int (+ .def_38 .def_125))
(define-fun .def_128 () Bool (= .def_126 (- 42)))
(define-fun .def_136 () Bool (not .def_128))
(define-fun .def_137 () Bool (and .def_32 .def_136))
(define-fun .def_29 () Bool (= .def_27 |!{N}.next|))
(define-fun .def_138 () Bool (and .def_29 .def_137))
(define-fun .def_81 () Bool (= |!{i}.next| .def_50))
(define-fun .def_139 () Bool (and .def_81 .def_138))
(define-fun .def_40 () Bool (= .def_38 |!{incr}.next|))
(define-fun .def_140 () Bool (and .def_40 .def_139))
(define-fun .def_44 () Bool (= .def_42 |!{x}.next|))
(define-fun .def_141 () Bool (and .def_44 .def_140))
(define-fun .def_142 () Bool (and .def_48 .def_141))
(define-fun .def_115 () Bool (<= .def_27 .def_42))
(define-fun .def_130 () Bool (not .def_115))
(define-fun .def_143 () Bool (and .def_130 .def_142))
(define-fun .def_133 () Bool (and |!pc[1].next| |!pc[0].next|))
(define-fun .def_134 () Bool (and .def_54 .def_133))
(define-fun .def_112 () Bool (and .def_12 .def_15))
(define-fun .def_113 () Bool (and .def_11 .def_112))
(define-fun .def_135 () Bool (and .def_113 .def_134))
(define-fun .def_144 () Bool (and .def_135 .def_143))
(define-fun .def_104 () Int (* (- 1) |!{x}.next|))
(define-fun .def_105 () Int (+ .def_42 .def_104))
(define-fun .def_106 () Bool (= .def_105 (- 1)))
(define-fun .def_33 () Bool (and .def_29 .def_32))
(define-fun .def_82 () Bool (and .def_33 .def_81))
(define-fun .def_83 () Bool (and .def_40 .def_82))
(define-fun .def_107 () Bool (and .def_83 .def_106))
(define-fun .def_108 () Bool (and .def_48 .def_107))
(define-fun .def_129 () Bool (and .def_108 .def_128))
(define-fun .def_131 () Bool (and .def_129 .def_130))
(define-fun .def_76 () Bool (not |!pc[0].next|))
(define-fun .def_77 () Bool (and |!pc[1].next| .def_76))
(define-fun .def_78 () Bool (and .def_54 .def_77))
(define-fun .def_123 () Bool (and .def_78 .def_113))
(define-fun .def_132 () Bool (and .def_123 .def_131))
(define-fun .def_145 () Bool (or .def_132 .def_144))
(define-fun .def_116 () Bool (and .def_32 .def_115))
(define-fun .def_117 () Bool (and .def_29 .def_116))
(define-fun .def_118 () Bool (and .def_81 .def_117))
(define-fun .def_119 () Bool (and .def_40 .def_118))
(define-fun .def_120 () Bool (and .def_44 .def_119))
(define-fun .def_121 () Bool (and .def_48 .def_120))
(define-fun .def_110 () Bool (and .def_21 .def_76))
(define-fun .def_111 () Bool (and |!pc[2].next| .def_110))
(define-fun .def_114 () Bool (and .def_111 .def_113))
(define-fun .def_122 () Bool (and .def_114 .def_121))
(define-fun .def_146 () Bool (or .def_122 .def_145))
(define-fun .def_167 () Bool (or .def_146 .def_166))
(define-fun .def_101 () Bool (and .def_12 .def_14))
(define-fun .def_102 () Bool (and .def_11 .def_101))
(define-fun .def_103 () Bool (and .def_78 .def_102))
(define-fun .def_109 () Bool (and .def_103 .def_108))
(define-fun .def_168 () Bool (or .def_109 .def_167))
(define-fun .def_93 () Bool (and .def_29 .def_92))
(define-fun .def_64 () Int (* (- 1) .def_50))
(define-fun .def_65 () Int (+ |!{i}.next| .def_64))
(define-fun .def_66 () Bool (= .def_65 1))
(define-fun .def_94 () Bool (and .def_66 .def_93))
(define-fun .def_95 () Bool (and .def_40 .def_94))
(define-fun .def_96 () Bool (and .def_44 .def_95))
(define-fun .def_97 () Bool (and .def_48 .def_96))
(define-fun .def_51 () Bool (<= .def_27 .def_50))
(define-fun .def_71 () Bool (not .def_51))
(define-fun .def_98 () Bool (and .def_71 .def_97))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_75 () Bool (and .def_10 .def_18))
(define-fun .def_25 () Bool (and .def_23 |!pc[2].next|))
(define-fun .def_88 () Bool (and .def_25 .def_75))
(define-fun .def_99 () Bool (and .def_88 .def_98))
(define-fun .def_80 () Bool (= |!{x}.next| 0))
(define-fun .def_84 () Bool (and .def_80 .def_83))
(define-fun .def_85 () Bool (and .def_48 .def_84))
(define-fun .def_86 () Bool (and .def_51 .def_85))
(define-fun .def_79 () Bool (and .def_75 .def_78))
(define-fun .def_87 () Bool (and .def_79 .def_86))
(define-fun .def_100 () Bool (or .def_87 .def_99))
(define-fun .def_169 () Bool (or .def_100 .def_168))
(define-fun .def_67 () Bool (and .def_33 .def_66))
(define-fun .def_68 () Bool (and .def_40 .def_67))
(define-fun .def_69 () Bool (and .def_44 .def_68))
(define-fun .def_70 () Bool (and .def_59 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_56 () Bool (and .def_19 .def_55))
(define-fun .def_73 () Bool (and .def_56 .def_72))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_49 () Bool (and .def_45 .def_48))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_53 () Bool (and .def_26 .def_52))
(define-fun .def_74 () Bool (or .def_53 .def_73))
(define-fun .def_170 () Bool (or .def_74 .def_169))
(define-fun .def_903 () Bool (and .def_170 .def_331))
(define-fun .def_171 () Bool (not .def_102))
(define-fun .def_904 () Bool (and .def_171 .def_903))
(define-fun .def_27522 () Bool (and .def_904 .def_27521))
(define-fun .def_27504 () Int (+ |!{incr}.next| .def_27503))
(define-fun .def_27505 () (Array Int Int) (store |!{b.2}.next| |!{i}.next| .def_27504))
(define-fun .def_27512 () Int (select .def_27505 |!{i}.next|))
(define-fun .def_27513 () Int (* (- 1) .def_27512))
(define-fun .def_27514 () Int (+ .def_27503 .def_27513))
(define-fun .def_27515 () Int (+ |!{incr}.next| .def_27514))
(define-fun .def_27516 () Bool (= .def_27515 0))
(define-fun .def_27523 () Bool (and .def_27516 .def_27522))
(define-fun .def_27526 () Bool (and .def_27523 .def_27525))
(define-fun .def_27498 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| 42))
(define-fun .def_27510 () Int (select .def_27498 |!{i}.next|))
(define-fun .def_27511 () Bool (= .def_27510 42))
(define-fun .def_27527 () Bool (and .def_27511 .def_27526))
(define-fun .def_27533 () Bool (and .def_27527 .def_27532))
(define-fun .def_27538 () Bool (and .def_27533 .def_27537))
(define-fun .def_27543 () Bool (and .def_27538 .def_27542))
(define-fun .def_27548 () Bool (and .def_27543 .def_27547))
(define-fun .def_18023 () Bool (= .def_18020 proph0.next))
(define-fun .def_27549 () Bool (and .def_18023 .def_27548))
(define-fun .def_27556 () Bool (and .def_27549 .def_27555))
(define-fun .def_27559 () Bool (and .def_27556 .def_27558))
(define-fun .def_27563 () Bool (and .def_27559 .def_27562))
(define-fun .def_27567 () Bool (and .def_27563 .def_27566))
(define-fun .def_27572 () Bool (and .def_27567 .def_27571))
(define-fun .def_27577 () Bool (and .def_27572 .def_27576))
(define-fun .def_27581 () Bool (and .def_27577 .def_27580))
(define-fun .def_27507 () Int (select |!{b.2}.next| proph0.next))
(define-fun .def_27506 () Int (select .def_27505 proph0.next))
(define-fun .def_27508 () Bool (= .def_27506 .def_27507))
(define-fun .def_21871 () Bool (= |!{i}.next| proph0.next))
(define-fun .def_27509 () Bool (or .def_21871 .def_27508))
(define-fun .def_27582 () Bool (and .def_27509 .def_27581))
(define-fun .def_27586 () Bool (and .def_27582 .def_27585))
(define-fun .def_27500 () Int (select |!{a.1}.next| proph0.next))
(define-fun .def_27499 () Int (select .def_27498 proph0.next))
(define-fun .def_27501 () Bool (= .def_27499 .def_27500))
(define-fun .def_27502 () Bool (or .def_21871 .def_27501))
(define-fun .def_27587 () Bool (and .def_27502 .def_27586))
(define-fun .def_27590 () Bool (and .def_27587 .def_27589))
(define-fun .def_27593 () Bool (! (and .def_27590 .def_27592) :trans true))
(define-fun .def_18021 () Bool (= .def_42 .def_18020))
(define-fun .def_18025 () Bool (not .def_18021))
(define-fun .def_18026 () Bool (! (or .def_171 .def_18025) :invar-property 0))
(assert true)
