(set-info :source |printed by MathSAT|)
(declare-fun |!{array.1}| () (Array Int Int))
(declare-fun |!{array.1}.next| () (Array Int Int))
(declare-fun |!{SIZE}| () Int)
(declare-fun |!{SIZE}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{largest}| () Int)
(declare-fun |!{largest}.next| () Int)
(declare-fun |!{x}| () Int)
(declare-fun |!{x}.next| () Int)
(declare-fun |!pc[0]| () Bool)
(declare-fun |!pc[0].next| () Bool)
(declare-fun |!pc[1]| () Bool)
(declare-fun |!pc[1].next| () Bool)
(declare-fun |!pc[2]| () Bool)
(declare-fun |!pc[2].next| () Bool)
(declare-fun |%{largest}#1| () Int)
(declare-fun |%{x}#1| () Int)
(declare-fun |%{array.1}#1| () (Array Int Int))
(declare-fun nd<0> () Int)
(declare-fun |%{largest}#2| () Int)
(declare-fun nd_char<0> () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_27 () (Array Int Int) (! |!{array.1}| :next |!{array.1}.next|))
(define-fun .def_35 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_43 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_47 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_65 () Int (! |!{largest}| :next |!{largest}.next|))
(define-fun .def_10607 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_10610 () Bool (= .def_10607 proph0.next))
(define-fun .def_157 () Bool (<= nd<0> 0))
(define-fun .def_158 () Bool (not .def_157))
(define-fun .def_152 () Bool (= |!{array.1}.next| |%{array.1}#1|))
(define-fun .def_150 () Bool (= |!{SIZE}.next| nd<0>))
(define-fun .def_153 () Bool (and .def_150 .def_152))
(define-fun .def_148 () Bool (= |!{i}.next| 0))
(define-fun .def_154 () Bool (and .def_148 .def_153))
(define-fun .def_147 () Bool (= |!{largest}.next| |%{largest}#1|))
(define-fun .def_155 () Bool (and .def_147 .def_154))
(define-fun .def_145 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_156 () Bool (and .def_145 .def_155))
(define-fun .def_159 () Bool (and .def_156 .def_158))
(define-fun .def_51 () Bool (not |!pc[2].next|))
(define-fun .def_21 () Bool (not |!pc[1].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[0].next|))
(define-fun .def_52 () Bool (and .def_23 .def_51))
(define-fun .def_143 () Bool (and .def_17 .def_52))
(define-fun .def_160 () Bool (and .def_143 .def_159))
(define-fun .def_124 () Int (select .def_27 .def_43))
(define-fun .def_125 () Bool (<= .def_124 .def_65))
(define-fun .def_133 () Bool (not .def_125))
(define-fun .def_39 () Bool (= .def_27 |!{array.1}.next|))
(define-fun .def_134 () Bool (and .def_39 .def_133))
(define-fun .def_37 () Bool (= .def_35 |!{SIZE}.next|))
(define-fun .def_135 () Bool (and .def_37 .def_134))
(define-fun .def_79 () Bool (= |!{i}.next| .def_47))
(define-fun .def_136 () Bool (and .def_79 .def_135))
(define-fun .def_66 () Bool (= |!{largest}.next| .def_65))
(define-fun .def_137 () Bool (and .def_66 .def_136))
(define-fun .def_45 () Bool (= .def_43 |!{x}.next|))
(define-fun .def_138 () Bool (and .def_45 .def_137))
(define-fun .def_116 () Bool (<= .def_35 .def_43))
(define-fun .def_127 () Bool (not .def_116))
(define-fun .def_139 () Bool (and .def_127 .def_138))
(define-fun .def_130 () Bool (and |!pc[1].next| |!pc[0].next|))
(define-fun .def_131 () Bool (and .def_51 .def_130))
(define-fun .def_113 () Bool (and .def_12 .def_15))
(define-fun .def_114 () Bool (and .def_11 .def_113))
(define-fun .def_132 () Bool (and .def_114 .def_131))
(define-fun .def_140 () Bool (and .def_132 .def_139))
(define-fun .def_106 () Int (* (- 1) |!{x}.next|))
(define-fun .def_107 () Int (+ .def_43 .def_106))
(define-fun .def_108 () Bool (= .def_107 (- 1)))
(define-fun .def_40 () Bool (and .def_37 .def_39))
(define-fun .def_80 () Bool (and .def_40 .def_79))
(define-fun .def_81 () Bool (and .def_66 .def_80))
(define-fun .def_109 () Bool (and .def_81 .def_108))
(define-fun .def_126 () Bool (and .def_109 .def_125))
(define-fun .def_128 () Bool (and .def_126 .def_127))
(define-fun .def_74 () Bool (not |!pc[0].next|))
(define-fun .def_75 () Bool (and |!pc[1].next| .def_74))
(define-fun .def_76 () Bool (and .def_51 .def_75))
(define-fun .def_123 () Bool (and .def_76 .def_114))
(define-fun .def_129 () Bool (and .def_123 .def_128))
(define-fun .def_141 () Bool (or .def_129 .def_140))
(define-fun .def_117 () Bool (and .def_39 .def_116))
(define-fun .def_118 () Bool (and .def_37 .def_117))
(define-fun .def_119 () Bool (and .def_79 .def_118))
(define-fun .def_120 () Bool (and .def_66 .def_119))
(define-fun .def_121 () Bool (and .def_45 .def_120))
(define-fun .def_111 () Bool (and .def_21 .def_74))
(define-fun .def_112 () Bool (and |!pc[2].next| .def_111))
(define-fun .def_115 () Bool (and .def_112 .def_114))
(define-fun .def_122 () Bool (and .def_115 .def_121))
(define-fun .def_142 () Bool (or .def_122 .def_141))
(define-fun .def_161 () Bool (or .def_142 .def_160))
(define-fun .def_103 () Bool (and .def_12 .def_14))
(define-fun .def_104 () Bool (and .def_11 .def_103))
(define-fun .def_105 () Bool (and .def_76 .def_104))
(define-fun .def_110 () Bool (and .def_105 .def_109))
(define-fun .def_162 () Bool (or .def_110 .def_161))
(define-fun .def_96 () Bool (= .def_65 |%{largest}#2|))
(define-fun .def_91 () Int (select .def_27 .def_47))
(define-fun .def_93 () Bool (<= .def_91 .def_65))
(define-fun .def_97 () Bool (and .def_93 .def_96))
(define-fun .def_94 () Bool (not .def_93))
(define-fun .def_92 () Bool (= |%{largest}#2| .def_91))
(define-fun .def_95 () Bool (and .def_92 .def_94))
(define-fun .def_98 () Bool (or .def_95 .def_97))
(define-fun .def_61 () Int (* (- 1) .def_47))
(define-fun .def_62 () Int (+ |!{i}.next| .def_61))
(define-fun .def_63 () Bool (= .def_62 1))
(define-fun .def_88 () Bool (and .def_40 .def_63))
(define-fun .def_87 () Bool (= |!{largest}.next| |%{largest}#2|))
(define-fun .def_89 () Bool (and .def_87 .def_88))
(define-fun .def_90 () Bool (and .def_45 .def_89))
(define-fun .def_99 () Bool (and .def_90 .def_98))
(define-fun .def_48 () Bool (<= .def_35 .def_47))
(define-fun .def_69 () Bool (not .def_48))
(define-fun .def_100 () Bool (and .def_69 .def_99))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_73 () Bool (and .def_10 .def_18))
(define-fun .def_25 () Bool (and .def_23 |!pc[2].next|))
(define-fun .def_85 () Bool (and .def_25 .def_73))
(define-fun .def_101 () Bool (and .def_85 .def_100))
(define-fun .def_78 () Bool (= |!{x}.next| 0))
(define-fun .def_82 () Bool (and .def_78 .def_81))
(define-fun .def_83 () Bool (and .def_48 .def_82))
(define-fun .def_77 () Bool (and .def_73 .def_76))
(define-fun .def_84 () Bool (and .def_77 .def_83))
(define-fun .def_102 () Bool (or .def_84 .def_101))
(define-fun .def_163 () Bool (or .def_102 .def_162))
(define-fun .def_55 () (Array Int Int) (store .def_27 .def_47 nd_char<0>))
(define-fun .def_56 () Bool (= |!{array.1}.next| .def_55))
(define-fun .def_57 () Bool (and .def_37 .def_56))
(define-fun .def_64 () Bool (and .def_57 .def_63))
(define-fun .def_67 () Bool (and .def_64 .def_66))
(define-fun .def_68 () Bool (and .def_45 .def_67))
(define-fun .def_70 () Bool (and .def_68 .def_69))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_53 () Bool (and .def_19 .def_52))
(define-fun .def_71 () Bool (and .def_53 .def_70))
(define-fun .def_34 () Bool (= |!{i}.next| 1))
(define-fun .def_41 () Bool (and .def_34 .def_40))
(define-fun .def_29 () Int (select .def_27 0))
(define-fun .def_31 () Bool (= .def_29 |!{largest}.next|))
(define-fun .def_42 () Bool (and .def_31 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_49 () Bool (and .def_46 .def_48))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_50 () Bool (and .def_26 .def_49))
(define-fun .def_72 () Bool (or .def_50 .def_71))
(define-fun .def_164 () Bool (or .def_72 .def_163))
(define-fun .def_10612 () Bool (! (and .def_164 .def_10610) :trans true))
(define-fun .def_10608 () Bool (= .def_43 .def_10607))
(define-fun .def_10613 () Bool (not .def_10608))
(define-fun .def_165 () Bool (not .def_104))
(define-fun .def_10614 () Bool (! (or .def_165 .def_10613) :invar-property 0))
(assert true)
