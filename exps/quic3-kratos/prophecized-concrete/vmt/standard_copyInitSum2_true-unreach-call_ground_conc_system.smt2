(set-info :source |printed by MathSAT|)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{init}| () Int)
(declare-fun |!{init}.next| () Int)
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
(declare-fun |%{b.2}#1| () (Array Int Int))
(declare-fun nd_char<0> () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_27 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_30 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_34 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_42 () Int (! |!{init}| :next |!{init}.next|))
(define-fun .def_46 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_50 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_17966 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_17969 () Bool (= .def_17966 proph0.next))
(define-fun .def_161 () Bool (<= nd_char<0> 0))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_155 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_153 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_156 () Bool (and .def_153 .def_155))
(define-fun .def_151 () Bool (= |!{N}.next| nd_char<0>))
(define-fun .def_157 () Bool (and .def_151 .def_156))
(define-fun .def_40 () Bool (= |!{i}.next| 0))
(define-fun .def_158 () Bool (and .def_40 .def_157))
(define-fun .def_149 () Bool (= |!{init}.next| 42))
(define-fun .def_159 () Bool (and .def_149 .def_158))
(define-fun .def_147 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_160 () Bool (and .def_147 .def_159))
(define-fun .def_163 () Bool (and .def_160 .def_162))
(define-fun .def_54 () Bool (not |!pc[2].next|))
(define-fun .def_21 () Bool (not |!pc[1].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[0].next|))
(define-fun .def_55 () Bool (and .def_23 .def_54))
(define-fun .def_145 () Bool (and .def_17 .def_55))
(define-fun .def_164 () Bool (and .def_145 .def_163))
(define-fun .def_122 () Int (select .def_27 .def_46))
(define-fun .def_123 () Int (* (- 1) .def_122))
(define-fun .def_124 () Int (+ .def_46 .def_123))
(define-fun .def_125 () Int (+ .def_42 .def_124))
(define-fun .def_126 () Bool (= .def_125 0))
(define-fun .def_134 () Bool (not .def_126))
(define-fun .def_32 () Bool (= .def_30 |!{a.1}.next|))
(define-fun .def_135 () Bool (and .def_32 .def_134))
(define-fun .def_29 () Bool (= .def_27 |!{b.2}.next|))
(define-fun .def_136 () Bool (and .def_29 .def_135))
(define-fun .def_36 () Bool (= .def_34 |!{N}.next|))
(define-fun .def_137 () Bool (and .def_36 .def_136))
(define-fun .def_81 () Bool (= |!{i}.next| .def_50))
(define-fun .def_138 () Bool (and .def_81 .def_137))
(define-fun .def_44 () Bool (= .def_42 |!{init}.next|))
(define-fun .def_139 () Bool (and .def_44 .def_138))
(define-fun .def_48 () Bool (= .def_46 |!{x}.next|))
(define-fun .def_140 () Bool (and .def_48 .def_139))
(define-fun .def_113 () Bool (<= .def_34 .def_46))
(define-fun .def_128 () Bool (not .def_113))
(define-fun .def_141 () Bool (and .def_128 .def_140))
(define-fun .def_131 () Bool (and |!pc[1].next| |!pc[0].next|))
(define-fun .def_132 () Bool (and .def_54 .def_131))
(define-fun .def_110 () Bool (and .def_12 .def_15))
(define-fun .def_111 () Bool (and .def_11 .def_110))
(define-fun .def_133 () Bool (and .def_111 .def_132))
(define-fun .def_142 () Bool (and .def_133 .def_141))
(define-fun .def_103 () Int (* (- 1) |!{x}.next|))
(define-fun .def_104 () Int (+ .def_46 .def_103))
(define-fun .def_105 () Bool (= .def_104 (- 1)))
(define-fun .def_33 () Bool (and .def_29 .def_32))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_82 () Bool (and .def_37 .def_81))
(define-fun .def_83 () Bool (and .def_44 .def_82))
(define-fun .def_106 () Bool (and .def_83 .def_105))
(define-fun .def_127 () Bool (and .def_106 .def_126))
(define-fun .def_129 () Bool (and .def_127 .def_128))
(define-fun .def_76 () Bool (not |!pc[0].next|))
(define-fun .def_77 () Bool (and |!pc[1].next| .def_76))
(define-fun .def_78 () Bool (and .def_54 .def_77))
(define-fun .def_121 () Bool (and .def_78 .def_111))
(define-fun .def_130 () Bool (and .def_121 .def_129))
(define-fun .def_143 () Bool (or .def_130 .def_142))
(define-fun .def_114 () Bool (and .def_32 .def_113))
(define-fun .def_115 () Bool (and .def_29 .def_114))
(define-fun .def_116 () Bool (and .def_36 .def_115))
(define-fun .def_117 () Bool (and .def_81 .def_116))
(define-fun .def_118 () Bool (and .def_44 .def_117))
(define-fun .def_119 () Bool (and .def_48 .def_118))
(define-fun .def_108 () Bool (and .def_21 .def_76))
(define-fun .def_109 () Bool (and |!pc[2].next| .def_108))
(define-fun .def_112 () Bool (and .def_109 .def_111))
(define-fun .def_120 () Bool (and .def_112 .def_119))
(define-fun .def_144 () Bool (or .def_120 .def_143))
(define-fun .def_165 () Bool (or .def_144 .def_164))
(define-fun .def_100 () Bool (and .def_12 .def_14))
(define-fun .def_101 () Bool (and .def_11 .def_100))
(define-fun .def_102 () Bool (and .def_78 .def_101))
(define-fun .def_107 () Bool (and .def_102 .def_106))
(define-fun .def_166 () Bool (or .def_107 .def_165))
(define-fun .def_88 () Int (select .def_30 .def_50))
(define-fun .def_89 () Int (+ .def_50 .def_88))
(define-fun .def_90 () (Array Int Int) (store .def_27 .def_50 .def_89))
(define-fun .def_91 () Bool (= |!{b.2}.next| .def_90))
(define-fun .def_92 () Bool (and .def_32 .def_91))
(define-fun .def_93 () Bool (and .def_36 .def_92))
(define-fun .def_65 () Int (* (- 1) .def_50))
(define-fun .def_66 () Int (+ |!{i}.next| .def_65))
(define-fun .def_67 () Bool (= .def_66 1))
(define-fun .def_94 () Bool (and .def_67 .def_93))
(define-fun .def_95 () Bool (and .def_44 .def_94))
(define-fun .def_96 () Bool (and .def_48 .def_95))
(define-fun .def_51 () Bool (<= .def_34 .def_50))
(define-fun .def_71 () Bool (not .def_51))
(define-fun .def_97 () Bool (and .def_71 .def_96))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_75 () Bool (and .def_10 .def_18))
(define-fun .def_25 () Bool (and .def_23 |!pc[2].next|))
(define-fun .def_87 () Bool (and .def_25 .def_75))
(define-fun .def_98 () Bool (and .def_87 .def_97))
(define-fun .def_80 () Bool (= |!{x}.next| 0))
(define-fun .def_84 () Bool (and .def_80 .def_83))
(define-fun .def_85 () Bool (and .def_51 .def_84))
(define-fun .def_79 () Bool (and .def_75 .def_78))
(define-fun .def_86 () Bool (and .def_79 .def_85))
(define-fun .def_99 () Bool (or .def_86 .def_98))
(define-fun .def_167 () Bool (or .def_99 .def_166))
(define-fun .def_57 () (Array Int Int) (store .def_30 .def_50 .def_42))
(define-fun .def_58 () Bool (= |!{a.1}.next| .def_57))
(define-fun .def_59 () Bool (and .def_29 .def_58))
(define-fun .def_60 () Bool (and .def_36 .def_59))
(define-fun .def_68 () Bool (and .def_60 .def_67))
(define-fun .def_69 () Bool (and .def_44 .def_68))
(define-fun .def_70 () Bool (and .def_48 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_56 () Bool (and .def_19 .def_55))
(define-fun .def_73 () Bool (and .def_56 .def_72))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_45 () Bool (and .def_41 .def_44))
(define-fun .def_49 () Bool (and .def_45 .def_48))
(define-fun .def_52 () Bool (and .def_49 .def_51))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_53 () Bool (and .def_26 .def_52))
(define-fun .def_74 () Bool (or .def_53 .def_73))
(define-fun .def_168 () Bool (or .def_74 .def_167))
(define-fun .def_17971 () Bool (! (and .def_168 .def_17969) :trans true))
(define-fun .def_17967 () Bool (= .def_46 .def_17966))
(define-fun .def_17972 () Bool (not .def_17967))
(define-fun .def_169 () Bool (not .def_101))
(define-fun .def_17973 () Bool (! (or .def_169 .def_17972) :invar-property 0))
(assert true)
