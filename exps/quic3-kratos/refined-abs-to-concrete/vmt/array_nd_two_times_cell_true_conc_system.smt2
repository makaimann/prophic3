(set-info :source |printed by MathSAT|)
(declare-fun |!{a.1}| () (Array Int Int))
(declare-fun |!{a.1}.next| () (Array Int Int))
(declare-fun |!{b.2}| () (Array Int Int))
(declare-fun |!{b.2}.next| () (Array Int Int))
(declare-fun |!{SIZE}| () Int)
(declare-fun |!{SIZE}.next| () Int)
(declare-fun |!{i}| () Int)
(declare-fun |!{i}.next| () Int)
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
(declare-fun |%{$temp.1}#3| () Int)
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun hist_nondet_int<0>_1 () Int)
(declare-fun hist_nondet_int<0>_1.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_30 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_35 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_47 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_58 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_251 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_12105 () Int (! hist_nondet_int<0>_1 :next |hist_nondet_int<0>_1.next|))
(define-fun .def_12110 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_97 () Int (* 2 nondet_char<0>))
(define-fun .def_98 () (Array Int Int) (store .def_30 .def_58 .def_97))
(define-fun .def_21123 () Int (select .def_98 .def_12110))
(define-fun .def_21118 () Int (select .def_30 .def_12110))
(define-fun .def_21128 () Bool (= .def_21118 .def_21123))
(define-fun .def_12317 () Bool (= .def_58 .def_12110))
(define-fun .def_21129 () Bool (or .def_12317 .def_21128))
(define-fun .def_21103 () Int (select |%{b.2}#2| .def_12110))
(define-fun .def_21124 () Bool (= .def_21103 .def_21123))
(define-fun .def_99 () Bool (= |%{b.2}#2| .def_98))
(define-fun .def_21075 () Bool (not .def_99))
(define-fun .def_21125 () Bool (or .def_21075 .def_21124))
(define-fun .def_91 () (Array Int Int) (store .def_30 .def_58 nondet_char<0>))
(define-fun .def_21108 () Int (select .def_91 .def_12110))
(define-fun .def_21119 () Bool (= .def_21108 .def_21118))
(define-fun .def_21120 () Bool (or .def_12317 .def_21119))
(define-fun .def_21113 () Int (select .def_35 .def_12110))
(define-fun .def_106 () (Array Int Int) (store .def_35 .def_58 nondet_char<0>))
(define-fun .def_21098 () Int (select .def_106 .def_12110))
(define-fun .def_21114 () Bool (= .def_21098 .def_21113))
(define-fun .def_21115 () Bool (or .def_12317 .def_21114))
(define-fun .def_21109 () Bool (= .def_21103 .def_21108))
(define-fun .def_93 () Bool (= .def_91 |%{b.2}#2|))
(define-fun .def_21080 () Bool (not .def_93))
(define-fun .def_21110 () Bool (or .def_21080 .def_21109))
(define-fun .def_21104 () Int (select |!{b.2}.next| .def_12110))
(define-fun .def_21105 () Bool (= .def_21103 .def_21104))
(define-fun .def_105 () Bool (= |!{b.2}.next| |%{b.2}#2|))
(define-fun .def_21071 () Bool (not .def_105))
(define-fun .def_21106 () Bool (or .def_21071 .def_21105))
(define-fun .def_21099 () Int (select |!{a.1}.next| .def_12110))
(define-fun .def_21100 () Bool (= .def_21098 .def_21099))
(define-fun .def_107 () Bool (= |!{a.1}.next| .def_106))
(define-fun .def_21065 () Bool (not .def_107))
(define-fun .def_21101 () Bool (or .def_21065 .def_21100))
(define-fun .def_21086 () Int (select .def_98 nondet_int<0>))
(define-fun .def_21030 () Int (select |%{b.2}#2| nondet_int<0>))
(define-fun .def_21094 () Bool (= .def_21030 .def_21086))
(define-fun .def_21095 () Bool (or .def_21075 .def_21094))
(define-fun .def_21033 () Int (select |!{b.2}.next| nondet_int<0>))
(define-fun .def_21091 () Bool (= .def_21030 .def_21033))
(define-fun .def_21092 () Bool (or .def_21071 .def_21091))
(define-fun .def_32 () Int (select .def_30 nondet_int<0>))
(define-fun .def_21087 () Bool (= .def_32 .def_21086))
(define-fun .def_269 () Bool (= nondet_int<0> .def_58))
(define-fun .def_21088 () Bool (or .def_269 .def_21087))
(define-fun .def_21068 () Int (select |%{b.2}#2| .def_58))
(define-fun .def_21059 () Int (select .def_91 .def_58))
(define-fun .def_21079 () Bool (= .def_21059 .def_21068))
(define-fun .def_21081 () Bool (or .def_21079 .def_21080))
(define-fun .def_21053 () Int (select .def_98 .def_58))
(define-fun .def_21074 () Bool (= .def_21053 .def_21068))
(define-fun .def_21076 () Bool (or .def_21074 .def_21075))
(define-fun .def_21069 () Int (select |!{b.2}.next| .def_58))
(define-fun .def_21070 () Bool (= .def_21068 .def_21069))
(define-fun .def_21072 () Bool (or .def_21070 .def_21071))
(define-fun .def_21063 () Int (select |!{a.1}.next| .def_58))
(define-fun .def_21049 () Int (select .def_106 .def_58))
(define-fun .def_21064 () Bool (= .def_21049 .def_21063))
(define-fun .def_21066 () Bool (or .def_21064 .def_21065))
(define-fun .def_21060 () Bool (= nondet_char<0> .def_21059))
(define-fun .def_21054 () Int (* (- 1) .def_21053))
(define-fun .def_21055 () Int (+ .def_97 .def_21054))
(define-fun .def_21056 () Bool (= .def_21055 0))
(define-fun .def_21050 () Bool (= nondet_char<0> .def_21049))
(define-fun .def_253 () Bool (= .def_251 arrlambda_0.next))
(define-fun .def_131 () Bool (<= nondet_int<0> 0))
(define-fun .def_132 () Bool (not .def_131))
(define-fun .def_127 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_125 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_128 () Bool (and .def_125 .def_127))
(define-fun .def_123 () Bool (= nondet_int<0> |!{SIZE}.next|))
(define-fun .def_129 () Bool (and .def_123 .def_128))
(define-fun .def_122 () Bool (= |!{i}.next| 0))
(define-fun .def_130 () Bool (and .def_122 .def_129))
(define-fun .def_133 () Bool (and .def_130 .def_132))
(define-fun .def_86 () Bool (not |!pc[1].next|))
(define-fun .def_87 () Bool (and |!pc[0].next| .def_86))
(define-fun .def_24 () Bool (not |!pc[2].next|))
(define-fun .def_88 () Bool (and .def_24 .def_87))
(define-fun .def_121 () Bool (and .def_17 .def_88))
(define-fun .def_134 () Bool (and .def_121 .def_133))
(define-fun .def_117 () Bool (and .def_12 .def_15))
(define-fun .def_118 () Bool (and .def_11 .def_117))
(define-fun .def_22 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_25 () Bool (and .def_22 .def_24))
(define-fun .def_119 () Bool (and .def_25 .def_118))
(define-fun .def_66 () Bool (= .def_35 |!{a.1}.next|))
(define-fun .def_64 () Bool (= .def_30 |!{b.2}.next|))
(define-fun .def_67 () Bool (and .def_64 .def_66))
(define-fun .def_62 () Bool (= .def_47 |!{SIZE}.next|))
(define-fun .def_68 () Bool (and .def_62 .def_67))
(define-fun .def_60 () Bool (= .def_58 |!{i}.next|))
(define-fun .def_69 () Bool (and .def_60 .def_68))
(define-fun .def_120 () Bool (and .def_69 .def_119))
(define-fun .def_135 () Bool (or .def_120 .def_134))
(define-fun .def_71 () Bool (<= .def_47 .def_58))
(define-fun .def_112 () Bool (not .def_71))
(define-fun .def_108 () Bool (and .def_105 .def_107))
(define-fun .def_109 () Bool (and .def_62 .def_108))
(define-fun .def_102 () Int (* (- 1) |!{i}.next|))
(define-fun .def_103 () Int (+ .def_58 .def_102))
(define-fun .def_104 () Bool (= .def_103 (- 1)))
(define-fun .def_110 () Bool (and .def_104 .def_109))
(define-fun .def_94 () Bool (= nondet_int<0> 0))
(define-fun .def_100 () Bool (and .def_94 .def_99))
(define-fun .def_95 () Bool (not .def_94))
(define-fun .def_96 () Bool (and .def_93 .def_95))
(define-fun .def_101 () Bool (or .def_96 .def_100))
(define-fun .def_111 () Bool (and .def_101 .def_110))
(define-fun .def_113 () Bool (and .def_111 .def_112))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_89 () Bool (and .def_19 .def_88))
(define-fun .def_114 () Bool (and .def_89 .def_113))
(define-fun .def_36 () Int (select .def_35 nondet_int<0>))
(define-fun .def_45 () Bool (= .def_32 .def_36))
(define-fun .def_42 () Int (* (- 2) .def_36))
(define-fun .def_43 () Int (+ .def_32 .def_42))
(define-fun .def_44 () Bool (= .def_43 0))
(define-fun .def_46 () Bool (or .def_44 .def_45))
(define-fun .def_78 () Bool (not .def_46))
(define-fun .def_79 () Bool (and .def_66 .def_78))
(define-fun .def_80 () Bool (and .def_64 .def_79))
(define-fun .def_81 () Bool (and .def_62 .def_80))
(define-fun .def_82 () Bool (and .def_60 .def_81))
(define-fun .def_50 () Bool (<= 0 nondet_int<0>))
(define-fun .def_48 () Bool (<= .def_47 nondet_int<0>))
(define-fun .def_49 () Bool (not .def_48))
(define-fun .def_51 () Bool (and .def_49 .def_50))
(define-fun .def_83 () Bool (and .def_51 .def_82))
(define-fun .def_84 () Bool (and .def_71 .def_83))
(define-fun .def_74 () Bool (not |!pc[0].next|))
(define-fun .def_75 () Bool (and |!pc[1].next| .def_74))
(define-fun .def_76 () Bool (and .def_24 .def_75))
(define-fun .def_77 () Bool (and .def_19 .def_76))
(define-fun .def_85 () Bool (and .def_77 .def_84))
(define-fun .def_115 () Bool (or .def_85 .def_114))
(define-fun .def_55 () Bool (not .def_51))
(define-fun .def_54 () Bool (= |%{$temp.1}#3| nondet_int<0>))
(define-fun .def_56 () Bool (and .def_54 .def_55))
(define-fun .def_52 () Bool (and .def_46 .def_51))
(define-fun .def_29 () Bool (= |%{$temp.1}#3| 1))
(define-fun .def_53 () Bool (and .def_29 .def_52))
(define-fun .def_57 () Bool (or .def_53 .def_56))
(define-fun .def_70 () Bool (and .def_57 .def_69))
(define-fun .def_72 () Bool (and .def_70 .def_71))
(define-fun .def_26 () Bool (and .def_19 .def_25))
(define-fun .def_73 () Bool (and .def_26 .def_72))
(define-fun .def_116 () Bool (or .def_73 .def_115))
(define-fun .def_136 () Bool (or .def_116 .def_135))
(define-fun .def_956 () Bool (and .def_136 .def_253))
(define-fun .def_137 () Bool (not .def_118))
(define-fun .def_957 () Bool (and .def_137 .def_956))
(define-fun .def_21051 () Bool (and .def_957 .def_21050))
(define-fun .def_21020 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| nondet_char<0>))
(define-fun .def_21047 () Int (select .def_21020 |!{i}.next|))
(define-fun .def_21048 () Bool (= nondet_char<0> .def_21047))
(define-fun .def_21052 () Bool (and .def_21048 .def_21051))
(define-fun .def_21057 () Bool (and .def_21052 .def_21056))
(define-fun .def_21006 () (Array Int Int) (store |!{b.2}.next| |!{i}.next| .def_97))
(define-fun .def_21040 () Int (select .def_21006 |!{i}.next|))
(define-fun .def_21044 () Int (* (- 1) .def_21040))
(define-fun .def_21045 () Int (+ .def_97 .def_21044))
(define-fun .def_21046 () Bool (= .def_21045 0))
(define-fun .def_21058 () Bool (and .def_21046 .def_21057))
(define-fun .def_21061 () Bool (and .def_21058 .def_21060))
(define-fun .def_21016 () (Array Int Int) (store |!{b.2}.next| |!{i}.next| nondet_char<0>))
(define-fun .def_21036 () Int (select .def_21016 |!{i}.next|))
(define-fun .def_21043 () Bool (= nondet_char<0> .def_21036))
(define-fun .def_21062 () Bool (and .def_21043 .def_21061))
(define-fun .def_21067 () Bool (and .def_21062 .def_21066))
(define-fun .def_21073 () Bool (and .def_21067 .def_21072))
(define-fun .def_21077 () Bool (and .def_21073 .def_21076))
(define-fun .def_21037 () Int (select |%{b.2}#2| |!{i}.next|))
(define-fun .def_21041 () Bool (= .def_21037 .def_21040))
(define-fun .def_21013 () Bool (= |%{b.2}#2| .def_21006))
(define-fun .def_21014 () Bool (not .def_21013))
(define-fun .def_21042 () Bool (or .def_21014 .def_21041))
(define-fun .def_21078 () Bool (and .def_21042 .def_21077))
(define-fun .def_21082 () Bool (and .def_21078 .def_21081))
(define-fun .def_21038 () Bool (= .def_21036 .def_21037))
(define-fun .def_21026 () Bool (= |%{b.2}#2| .def_21016))
(define-fun .def_21027 () Bool (not .def_21026))
(define-fun .def_21039 () Bool (or .def_21027 .def_21038))
(define-fun .def_21083 () Bool (and .def_21039 .def_21082))
(define-fun .def_12107 () Bool (= nondet_int<0> hist_nondet_int<0>_1.next))
(define-fun .def_21084 () Bool (and .def_12107 .def_21083))
(define-fun .def_12113 () Bool (= .def_12110 proph0.next))
(define-fun .def_21085 () Bool (and .def_12113 .def_21084))
(define-fun .def_21089 () Bool (and .def_21085 .def_21088))
(define-fun .def_21029 () Int (select .def_21006 nondet_int<0>))
(define-fun .def_21034 () Bool (= .def_21029 .def_21033))
(define-fun .def_15227 () Bool (= nondet_int<0> |!{i}.next|))
(define-fun .def_21035 () Bool (or .def_15227 .def_21034))
(define-fun .def_21090 () Bool (and .def_21035 .def_21089))
(define-fun .def_21093 () Bool (and .def_21090 .def_21092))
(define-fun .def_21096 () Bool (and .def_21093 .def_21095))
(define-fun .def_21031 () Bool (= .def_21029 .def_21030))
(define-fun .def_21032 () Bool (or .def_21014 .def_21031))
(define-fun .def_21097 () Bool (and .def_21032 .def_21096))
(define-fun .def_21102 () Bool (and .def_21097 .def_21101))
(define-fun .def_21107 () Bool (and .def_21102 .def_21106))
(define-fun .def_21111 () Bool (and .def_21107 .def_21110))
(define-fun .def_21017 () Int (select .def_21016 proph0.next))
(define-fun .def_21011 () Int (select |%{b.2}#2| proph0.next))
(define-fun .def_21025 () Bool (= .def_21011 .def_21017))
(define-fun .def_21028 () Bool (or .def_21025 .def_21027))
(define-fun .def_21112 () Bool (and .def_21028 .def_21111))
(define-fun .def_21116 () Bool (and .def_21112 .def_21115))
(define-fun .def_21022 () Int (select |!{a.1}.next| proph0.next))
(define-fun .def_21021 () Int (select .def_21020 proph0.next))
(define-fun .def_21023 () Bool (= .def_21021 .def_21022))
(define-fun .def_15245 () Bool (= |!{i}.next| proph0.next))
(define-fun .def_21024 () Bool (or .def_15245 .def_21023))
(define-fun .def_21117 () Bool (and .def_21024 .def_21116))
(define-fun .def_21121 () Bool (and .def_21117 .def_21120))
(define-fun .def_21008 () Int (select |!{b.2}.next| proph0.next))
(define-fun .def_21018 () Bool (= .def_21008 .def_21017))
(define-fun .def_21019 () Bool (or .def_15245 .def_21018))
(define-fun .def_21122 () Bool (and .def_21019 .def_21121))
(define-fun .def_21126 () Bool (and .def_21122 .def_21125))
(define-fun .def_21007 () Int (select .def_21006 proph0.next))
(define-fun .def_21012 () Bool (= .def_21007 .def_21011))
(define-fun .def_21015 () Bool (or .def_21012 .def_21014))
(define-fun .def_21127 () Bool (and .def_21015 .def_21126))
(define-fun .def_21130 () Bool (and .def_21127 .def_21129))
(define-fun .def_21009 () Bool (= .def_21007 .def_21008))
(define-fun .def_21010 () Bool (or .def_15245 .def_21009))
(define-fun .def_21131 () Bool (! (and .def_21010 .def_21130) :trans true))
(define-fun .def_12111 () Bool (= .def_12105 .def_12110))
(define-fun .def_12115 () Bool (not .def_12111))
(define-fun .def_12116 () Bool (! (or .def_137 .def_12115) :invar-property 0))
(assert true)
