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
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_27 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_30 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_34 () Int (! |!{e}| :next |!{e}.next|))
(define-fun .def_38 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_42 () Int (! |!{j}| :next |!{j}.next|))
(define-fun .def_46 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_301 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_9875 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_12428 () Int (select |!{a.1}.next| .def_9875))
(define-fun .def_12427 () Int (select .def_30 .def_9875))
(define-fun .def_12429 () Bool (= .def_12427 .def_12428))
(define-fun .def_32 () Bool (= .def_30 |!{a.1}.next|))
(define-fun .def_12411 () Bool (not .def_32))
(define-fun .def_12430 () Bool (or .def_12411 .def_12429))
(define-fun .def_12423 () Int (select .def_30 |!{i}.next|))
(define-fun .def_12422 () Int (select |!{a.1}.next| |!{i}.next|))
(define-fun .def_12424 () Bool (= .def_12422 .def_12423))
(define-fun .def_12425 () Bool (or .def_12411 .def_12424))
(define-fun .def_12417 () Int (select .def_30 |!{x}.next|))
(define-fun .def_12416 () Int (select |!{a.1}.next| |!{x}.next|))
(define-fun .def_12418 () Bool (= .def_12416 .def_12417))
(define-fun .def_12419 () Bool (or .def_12411 .def_12418))
(define-fun .def_12412 () Int (select |!{a.1}.next| .def_38))
(define-fun .def_81 () Int (select .def_30 .def_38))
(define-fun .def_12413 () Bool (= .def_81 .def_12412))
(define-fun .def_12414 () Bool (or .def_12411 .def_12413))
(define-fun .def_303 () Bool (= .def_301 arrlambda_0.next))
(define-fun .def_157 () Bool (<= nd<0> 0))
(define-fun .def_158 () Bool (not .def_157))
(define-fun .def_151 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_149 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_152 () Bool (and .def_149 .def_151))
(define-fun .def_148 () Bool (= |!{e}.next| nd<0>))
(define-fun .def_153 () Bool (and .def_148 .def_152))
(define-fun .def_146 () Bool (= |!{i}.next| 0))
(define-fun .def_154 () Bool (and .def_146 .def_153))
(define-fun .def_145 () Bool (= |!{j}.next| 0))
(define-fun .def_155 () Bool (and .def_145 .def_154))
(define-fun .def_144 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_156 () Bool (and .def_144 .def_155))
(define-fun .def_159 () Bool (and .def_156 .def_158))
(define-fun .def_53 () Bool (not |!pc[2].next|))
(define-fun .def_21 () Bool (not |!pc[1].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[0].next|))
(define-fun .def_54 () Bool (and .def_23 .def_53))
(define-fun .def_142 () Bool (and .def_17 .def_54))
(define-fun .def_160 () Bool (and .def_142 .def_159))
(define-fun .def_122 () Int (select .def_30 .def_46))
(define-fun .def_123 () Bool (= .def_34 .def_122))
(define-fun .def_132 () Bool (and .def_32 .def_123))
(define-fun .def_29 () Bool (= .def_27 |!{N}.next|))
(define-fun .def_133 () Bool (and .def_29 .def_132))
(define-fun .def_36 () Bool (= .def_34 |!{e}.next|))
(define-fun .def_134 () Bool (and .def_36 .def_133))
(define-fun .def_40 () Bool (= .def_38 |!{i}.next|))
(define-fun .def_135 () Bool (and .def_40 .def_134))
(define-fun .def_44 () Bool (= .def_42 |!{j}.next|))
(define-fun .def_136 () Bool (and .def_44 .def_135))
(define-fun .def_48 () Bool (= .def_46 |!{x}.next|))
(define-fun .def_137 () Bool (and .def_48 .def_136))
(define-fun .def_113 () Bool (<= .def_38 .def_46))
(define-fun .def_126 () Bool (not .def_113))
(define-fun .def_138 () Bool (and .def_126 .def_137))
(define-fun .def_129 () Bool (and |!pc[1].next| |!pc[0].next|))
(define-fun .def_130 () Bool (and .def_53 .def_129))
(define-fun .def_110 () Bool (and .def_12 .def_15))
(define-fun .def_111 () Bool (and .def_11 .def_110))
(define-fun .def_131 () Bool (and .def_111 .def_130))
(define-fun .def_139 () Bool (and .def_131 .def_138))
(define-fun .def_124 () Bool (not .def_123))
(define-fun .def_103 () Int (* (- 1) |!{x}.next|))
(define-fun .def_104 () Int (+ .def_46 .def_103))
(define-fun .def_105 () Bool (= .def_104 (- 1)))
(define-fun .def_33 () Bool (and .def_29 .def_32))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_106 () Bool (and .def_45 .def_105))
(define-fun .def_125 () Bool (and .def_106 .def_124))
(define-fun .def_127 () Bool (and .def_125 .def_126))
(define-fun .def_74 () Bool (not |!pc[0].next|))
(define-fun .def_75 () Bool (and |!pc[1].next| .def_74))
(define-fun .def_76 () Bool (and .def_53 .def_75))
(define-fun .def_121 () Bool (and .def_76 .def_111))
(define-fun .def_128 () Bool (and .def_121 .def_127))
(define-fun .def_140 () Bool (or .def_128 .def_139))
(define-fun .def_114 () Bool (and .def_32 .def_113))
(define-fun .def_115 () Bool (and .def_29 .def_114))
(define-fun .def_116 () Bool (and .def_36 .def_115))
(define-fun .def_117 () Bool (and .def_40 .def_116))
(define-fun .def_118 () Bool (and .def_44 .def_117))
(define-fun .def_119 () Bool (and .def_48 .def_118))
(define-fun .def_108 () Bool (and .def_21 .def_74))
(define-fun .def_109 () Bool (and |!pc[2].next| .def_108))
(define-fun .def_112 () Bool (and .def_109 .def_111))
(define-fun .def_120 () Bool (and .def_112 .def_119))
(define-fun .def_141 () Bool (or .def_120 .def_140))
(define-fun .def_161 () Bool (or .def_141 .def_160))
(define-fun .def_100 () Bool (and .def_12 .def_14))
(define-fun .def_101 () Bool (and .def_11 .def_100))
(define-fun .def_102 () Bool (and .def_76 .def_101))
(define-fun .def_107 () Bool (and .def_102 .def_106))
(define-fun .def_162 () Bool (or .def_107 .def_161))
(define-fun .def_91 () Int (* (- 1) |!{i}.next|))
(define-fun .def_92 () Int (+ .def_38 .def_91))
(define-fun .def_93 () Bool (= .def_92 (- 1)))
(define-fun .def_94 () Bool (and .def_37 .def_93))
(define-fun .def_95 () Bool (and .def_44 .def_94))
(define-fun .def_96 () Bool (and .def_48 .def_95))
(define-fun .def_84 () Bool (<= .def_27 .def_38))
(define-fun .def_85 () Bool (not .def_84))
(define-fun .def_82 () Bool (= .def_34 .def_81))
(define-fun .def_83 () Bool (not .def_82))
(define-fun .def_86 () Bool (and .def_83 .def_85))
(define-fun .def_97 () Bool (and .def_86 .def_96))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_73 () Bool (and .def_10 .def_18))
(define-fun .def_25 () Bool (and .def_23 |!pc[2].next|))
(define-fun .def_90 () Bool (and .def_25 .def_73))
(define-fun .def_98 () Bool (and .def_90 .def_97))
(define-fun .def_87 () Bool (not .def_86))
(define-fun .def_79 () Bool (= |!{x}.next| 0))
(define-fun .def_80 () Bool (and .def_45 .def_79))
(define-fun .def_88 () Bool (and .def_80 .def_87))
(define-fun .def_77 () Bool (and .def_73 .def_76))
(define-fun .def_89 () Bool (and .def_77 .def_88))
(define-fun .def_99 () Bool (or .def_89 .def_98))
(define-fun .def_163 () Bool (or .def_99 .def_162))
(define-fun .def_50 () Bool (<= .def_27 .def_42))
(define-fun .def_69 () Bool (not .def_50))
(define-fun .def_62 () (Array Int Int) (store .def_30 .def_42 nd_char<0>))
(define-fun .def_63 () Bool (= |!{a.1}.next| .def_62))
(define-fun .def_64 () Bool (and .def_29 .def_63))
(define-fun .def_65 () Bool (and .def_36 .def_64))
(define-fun .def_66 () Bool (and .def_40 .def_65))
(define-fun .def_58 () Int (* (- 1) |!{j}.next|))
(define-fun .def_59 () Int (+ .def_42 .def_58))
(define-fun .def_60 () Bool (= .def_59 (- 1)))
(define-fun .def_67 () Bool (and .def_60 .def_66))
(define-fun .def_68 () Bool (and .def_48 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_55 () Bool (and .def_19 .def_54))
(define-fun .def_71 () Bool (and .def_55 .def_70))
(define-fun .def_49 () Bool (and .def_45 .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_52 () Bool (and .def_26 .def_51))
(define-fun .def_72 () Bool (or .def_52 .def_71))
(define-fun .def_164 () Bool (or .def_72 .def_163))
(define-fun .def_669 () Bool (and .def_164 .def_303))
(define-fun .def_165 () Bool (not .def_101))
(define-fun .def_670 () Bool (and .def_165 .def_669))
(define-fun .def_12415 () Bool (and .def_670 .def_12414))
(define-fun .def_12420 () Bool (and .def_12415 .def_12419))
(define-fun .def_9878 () Bool (= .def_9875 proph0.next))
(define-fun .def_12421 () Bool (and .def_9878 .def_12420))
(define-fun .def_12426 () Bool (and .def_12421 .def_12425))
(define-fun .def_12431 () Bool (! (and .def_12426 .def_12430) :trans true))
(define-fun .def_9876 () Bool (= .def_46 .def_9875))
(define-fun .def_9880 () Bool (not .def_9876))
(define-fun .def_9881 () Bool (! (or .def_165 .def_9880) :invar-property 0))
(assert true)