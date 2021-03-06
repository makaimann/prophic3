(set-info :source |printed by MathSAT|)
(declare-fun |!{N}| () Int)
(declare-fun |!{N}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
(declare-fun |!{min}| () Int)
(declare-fun |!{min}.next| () Int)
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
(declare-fun nd<0> () Int)
(declare-fun nd_char<0> () Int)
(declare-fun |%{min}#2| () Int)
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_31 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_34 () Int (! |!{N}| :next |!{N}.next|))
(define-fun .def_38 () Int (! |!{min}| :next |!{min}.next|))
(define-fun .def_43 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_73 () Int (! |!{x}| :next |!{x}.next|))
(define-fun .def_218 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_5241 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_8069 () Int (select .def_43 .def_5241))
(define-fun .def_8047 () Int (select |!{a.1}.next| .def_5241))
(define-fun .def_8074 () Bool (= .def_8047 .def_8069))
(define-fun .def_45 () Bool (= .def_43 |!{a.1}.next|))
(define-fun .def_8057 () Bool (not .def_45))
(define-fun .def_8075 () Bool (or .def_8057 .def_8074))
(define-fun .def_63 () (Array Int Int) (store .def_43 .def_31 nd_char<0>))
(define-fun .def_8046 () Int (select .def_63 .def_5241))
(define-fun .def_8070 () Bool (= .def_8046 .def_8069))
(define-fun .def_5345 () Bool (= .def_31 .def_5241))
(define-fun .def_8071 () Bool (or .def_5345 .def_8070))
(define-fun .def_8063 () Int (select |!{a.1}.next| .def_31))
(define-fun .def_8053 () Int (select .def_63 .def_31))
(define-fun .def_8064 () Bool (= .def_8053 .def_8063))
(define-fun .def_64 () Bool (= |!{a.1}.next| .def_63))
(define-fun .def_8049 () Bool (not .def_64))
(define-fun .def_8065 () Bool (or .def_8049 .def_8064))
(define-fun .def_8059 () Int (select .def_43 |!{x}.next|))
(define-fun .def_8058 () Int (select |!{a.1}.next| |!{x}.next|))
(define-fun .def_8060 () Bool (= .def_8058 .def_8059))
(define-fun .def_8061 () Bool (or .def_8057 .def_8060))
(define-fun .def_8054 () Bool (= nd_char<0> .def_8053))
(define-fun .def_220 () Bool (= .def_218 arrlambda_0.next))
(define-fun .def_138 () Bool (<= nd<0> 0))
(define-fun .def_139 () Bool (not .def_138))
(define-fun .def_133 () Bool (= |!{N}.next| nd<0>))
(define-fun .def_131 () Bool (= |!{i}.next| 0))
(define-fun .def_134 () Bool (and .def_131 .def_133))
(define-fun .def_130 () Bool (= |!{min}.next| 0))
(define-fun .def_135 () Bool (and .def_130 .def_134))
(define-fun .def_129 () Bool (= |!{x}.next| |%{x}#1|))
(define-fun .def_136 () Bool (and .def_129 .def_135))
(define-fun .def_127 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_137 () Bool (and .def_127 .def_136))
(define-fun .def_140 () Bool (and .def_137 .def_139))
(define-fun .def_50 () Bool (not |!pc[1].next|))
(define-fun .def_51 () Bool (and |!pc[0].next| .def_50))
(define-fun .def_25 () Bool (not |!pc[2].next|))
(define-fun .def_52 () Bool (and .def_25 .def_51))
(define-fun .def_125 () Bool (and .def_17 .def_52))
(define-fun .def_141 () Bool (and .def_125 .def_140))
(define-fun .def_106 () Int (select .def_43 .def_73))
(define-fun .def_107 () Bool (<= .def_38 .def_106))
(define-fun .def_115 () Bool (not .def_107))
(define-fun .def_36 () Bool (= .def_34 |!{N}.next|))
(define-fun .def_116 () Bool (and .def_36 .def_115))
(define-fun .def_33 () Bool (= .def_31 |!{i}.next|))
(define-fun .def_117 () Bool (and .def_33 .def_116))
(define-fun .def_40 () Bool (= .def_38 |!{min}.next|))
(define-fun .def_118 () Bool (and .def_40 .def_117))
(define-fun .def_74 () Bool (= |!{x}.next| .def_73))
(define-fun .def_119 () Bool (and .def_74 .def_118))
(define-fun .def_120 () Bool (and .def_45 .def_119))
(define-fun .def_98 () Bool (<= .def_34 .def_73))
(define-fun .def_109 () Bool (not .def_98))
(define-fun .def_121 () Bool (and .def_109 .def_120))
(define-fun .def_112 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_113 () Bool (and .def_25 .def_112))
(define-fun .def_95 () Bool (and .def_12 .def_15))
(define-fun .def_96 () Bool (and .def_11 .def_95))
(define-fun .def_114 () Bool (and .def_96 .def_113))
(define-fun .def_122 () Bool (and .def_114 .def_121))
(define-fun .def_87 () Int (* (- 1) .def_73))
(define-fun .def_88 () Int (+ |!{x}.next| .def_87))
(define-fun .def_89 () Bool (= .def_88 1))
(define-fun .def_37 () Bool (and .def_33 .def_36))
(define-fun .def_41 () Bool (and .def_37 .def_40))
(define-fun .def_90 () Bool (and .def_41 .def_89))
(define-fun .def_91 () Bool (and .def_45 .def_90))
(define-fun .def_108 () Bool (and .def_91 .def_107))
(define-fun .def_110 () Bool (and .def_108 .def_109))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_26 () Bool (and .def_23 .def_25))
(define-fun .def_105 () Bool (and .def_26 .def_96))
(define-fun .def_111 () Bool (and .def_105 .def_110))
(define-fun .def_123 () Bool (or .def_111 .def_122))
(define-fun .def_99 () Bool (and .def_36 .def_98))
(define-fun .def_100 () Bool (and .def_33 .def_99))
(define-fun .def_101 () Bool (and .def_40 .def_100))
(define-fun .def_102 () Bool (and .def_74 .def_101))
(define-fun .def_103 () Bool (and .def_45 .def_102))
(define-fun .def_93 () Bool (and .def_21 .def_50))
(define-fun .def_94 () Bool (and |!pc[2].next| .def_93))
(define-fun .def_97 () Bool (and .def_94 .def_96))
(define-fun .def_104 () Bool (and .def_97 .def_103))
(define-fun .def_124 () Bool (or .def_104 .def_123))
(define-fun .def_142 () Bool (or .def_124 .def_141))
(define-fun .def_82 () Bool (and .def_12 .def_14))
(define-fun .def_83 () Bool (and .def_11 .def_82))
(define-fun .def_84 () Bool (and .def_26 .def_83))
(define-fun .def_92 () Bool (and .def_84 .def_91))
(define-fun .def_143 () Bool (or .def_92 .def_142))
(define-fun .def_47 () Bool (<= .def_34 .def_31))
(define-fun .def_78 () Bool (not .def_47))
(define-fun .def_68 () Int (* (- 1) |!{i}.next|))
(define-fun .def_69 () Int (+ .def_31 .def_68))
(define-fun .def_70 () Bool (= .def_69 (- 1)))
(define-fun .def_71 () Bool (and .def_36 .def_70))
(define-fun .def_65 () Bool (= |!{min}.next| |%{min}#2|))
(define-fun .def_72 () Bool (and .def_65 .def_71))
(define-fun .def_75 () Bool (and .def_72 .def_74))
(define-fun .def_76 () Bool (and .def_64 .def_75))
(define-fun .def_60 () Bool (= nd_char<0> |%{min}#2|))
(define-fun .def_55 () Bool (<= .def_38 nd_char<0>))
(define-fun .def_59 () Bool (not .def_55))
(define-fun .def_61 () Bool (and .def_59 .def_60))
(define-fun .def_57 () Bool (= .def_38 |%{min}#2|))
(define-fun .def_58 () Bool (and .def_55 .def_57))
(define-fun .def_62 () Bool (or .def_58 .def_61))
(define-fun .def_77 () Bool (and .def_62 .def_76))
(define-fun .def_79 () Bool (and .def_77 .def_78))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_53 () Bool (and .def_19 .def_52))
(define-fun .def_80 () Bool (and .def_53 .def_79))
(define-fun .def_30 () Bool (= |!{x}.next| 0))
(define-fun .def_42 () Bool (and .def_30 .def_41))
(define-fun .def_46 () Bool (and .def_42 .def_45))
(define-fun .def_48 () Bool (and .def_46 .def_47))
(define-fun .def_27 () Bool (and .def_19 .def_26))
(define-fun .def_49 () Bool (and .def_27 .def_48))
(define-fun .def_81 () Bool (or .def_49 .def_80))
(define-fun .def_144 () Bool (or .def_81 .def_143))
(define-fun .def_527 () Bool (and .def_144 .def_220))
(define-fun .def_145 () Bool (not .def_83))
(define-fun .def_528 () Bool (and .def_145 .def_527))
(define-fun .def_8055 () Bool (and .def_528 .def_8054))
(define-fun .def_8041 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| nd_char<0>))
(define-fun .def_8051 () Int (select .def_8041 |!{i}.next|))
(define-fun .def_8052 () Bool (= nd_char<0> .def_8051))
(define-fun .def_8056 () Bool (and .def_8052 .def_8055))
(define-fun .def_8062 () Bool (and .def_8056 .def_8061))
(define-fun .def_8066 () Bool (and .def_8062 .def_8065))
(define-fun .def_5244 () Bool (= .def_5241 proph0.next))
(define-fun .def_8067 () Bool (and .def_5244 .def_8066))
(define-fun .def_8048 () Bool (= .def_8046 .def_8047))
(define-fun .def_8050 () Bool (or .def_8048 .def_8049))
(define-fun .def_8068 () Bool (and .def_8050 .def_8067))
(define-fun .def_8072 () Bool (and .def_8068 .def_8071))
(define-fun .def_8043 () Int (select |!{a.1}.next| proph0.next))
(define-fun .def_8042 () Int (select .def_8041 proph0.next))
(define-fun .def_8044 () Bool (= .def_8042 .def_8043))
(define-fun .def_6132 () Bool (= |!{i}.next| proph0.next))
(define-fun .def_8045 () Bool (or .def_6132 .def_8044))
(define-fun .def_8073 () Bool (and .def_8045 .def_8072))
(define-fun .def_8076 () Bool (! (and .def_8073 .def_8075) :trans true))
(define-fun .def_5242 () Bool (= .def_73 .def_5241))
(define-fun .def_5246 () Bool (not .def_5242))
(define-fun .def_5247 () Bool (! (or .def_145 .def_5246) :invar-property 0))
(assert true)
