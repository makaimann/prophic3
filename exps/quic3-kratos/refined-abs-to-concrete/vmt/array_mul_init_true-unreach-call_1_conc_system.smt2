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
(declare-fun arrlambda_0 () Int)
(declare-fun arrlambda_0.next () Int)
(declare-fun proph0 () Int)
(declare-fun proph0.next () Int)
(define-fun .def_10 () Bool (! |!pc[2]| :next |!pc[2].next|))
(define-fun .def_12 () Bool (! |!pc[1]| :next |!pc[1].next|))
(define-fun .def_14 () Bool (! |!pc[0]| :next |!pc[0].next|))
(define-fun .def_28 () (Array Int Int) (! |!{b.2}| :next |!{b.2}.next|))
(define-fun .def_31 () (Array Int Int) (! |!{a.1}| :next |!{a.1}.next|))
(define-fun .def_35 () Int (! |!{SIZE}| :next |!{SIZE}.next|))
(define-fun .def_43 () Int (! |!{i}| :next |!{i}.next|))
(define-fun .def_271 () Int (! arrlambda_0 :next |arrlambda_0.next|))
(define-fun .def_17290 () Int (! proph0 :next |proph0.next|))
(define-fun .def_15 () Bool (not .def_14))
(define-fun .def_13 () Bool (not .def_12))
(define-fun .def_16 () Bool (and .def_13 .def_15))
(define-fun .def_11 () Bool (not .def_10))
(define-fun .def_17 () Bool (! (and .def_11 .def_16) :init true))
(define-fun .def_25920 () Int (select .def_28 .def_17290))
(define-fun .def_25901 () Int (select |!{b.2}.next| .def_17290))
(define-fun .def_25932 () Bool (= .def_25901 .def_25920))
(define-fun .def_30 () Bool (= .def_28 |!{b.2}.next|))
(define-fun .def_25872 () Bool (not .def_30))
(define-fun .def_25933 () Bool (or .def_25872 .def_25932))
(define-fun .def_25915 () Int (select .def_31 .def_17290))
(define-fun .def_25835 () Int (select |!{a.1}.next| .def_17290))
(define-fun .def_25929 () Bool (= .def_25835 .def_25915))
(define-fun .def_33 () Bool (= .def_31 |!{a.1}.next|))
(define-fun .def_25866 () Bool (not .def_33))
(define-fun .def_25930 () Bool (or .def_25866 .def_25929))
(define-fun .def_52 () (Array Int Int) (store .def_28 .def_43 nondet_char<0>))
(define-fun .def_25910 () Int (select .def_52 .def_17290))
(define-fun .def_25925 () Bool (= .def_25910 .def_25920))
(define-fun .def_17291 () Bool (= .def_43 .def_17290))
(define-fun .def_25926 () Bool (or .def_17291 .def_25925))
(define-fun .def_60 () Int (* 2 nondet_char<0>))
(define-fun .def_61 () (Array Int Int) (store .def_28 .def_43 .def_60))
(define-fun .def_25905 () Int (select .def_61 .def_17290))
(define-fun .def_25921 () Bool (= .def_25905 .def_25920))
(define-fun .def_25922 () Bool (or .def_17291 .def_25921))
(define-fun .def_66 () (Array Int Int) (store .def_31 .def_43 nondet_char<0>))
(define-fun .def_25834 () Int (select .def_66 .def_17290))
(define-fun .def_25916 () Bool (= .def_25834 .def_25915))
(define-fun .def_25917 () Bool (or .def_17291 .def_25916))
(define-fun .def_25900 () Int (select |%{b.2}#2| .def_17290))
(define-fun .def_25911 () Bool (= .def_25900 .def_25910))
(define-fun .def_54 () Bool (= .def_52 |%{b.2}#2|))
(define-fun .def_25894 () Bool (not .def_54))
(define-fun .def_25912 () Bool (or .def_25894 .def_25911))
(define-fun .def_25906 () Bool (= .def_25900 .def_25905))
(define-fun .def_62 () Bool (= |%{b.2}#2| .def_61))
(define-fun .def_25889 () Bool (not .def_62))
(define-fun .def_25907 () Bool (or .def_25889 .def_25906))
(define-fun .def_25902 () Bool (= .def_25900 .def_25901))
(define-fun .def_65 () Bool (= |!{b.2}.next| |%{b.2}#2|))
(define-fun .def_25885 () Bool (not .def_65))
(define-fun .def_25903 () Bool (or .def_25885 .def_25902))
(define-fun .def_25882 () Int (select |%{b.2}#2| .def_43))
(define-fun .def_25862 () Int (select .def_52 .def_43))
(define-fun .def_25893 () Bool (= .def_25862 .def_25882))
(define-fun .def_25895 () Bool (or .def_25893 .def_25894))
(define-fun .def_25856 () Int (select .def_61 .def_43))
(define-fun .def_25888 () Bool (= .def_25856 .def_25882))
(define-fun .def_25890 () Bool (or .def_25888 .def_25889))
(define-fun .def_25883 () Int (select |!{b.2}.next| .def_43))
(define-fun .def_25884 () Bool (= .def_25882 .def_25883))
(define-fun .def_25886 () Bool (or .def_25884 .def_25885))
(define-fun .def_25878 () Int (select |!{a.1}.next| .def_43))
(define-fun .def_25852 () Int (select .def_66 .def_43))
(define-fun .def_25879 () Bool (= .def_25852 .def_25878))
(define-fun .def_67 () Bool (= |!{a.1}.next| .def_66))
(define-fun .def_25837 () Bool (not .def_67))
(define-fun .def_25880 () Bool (or .def_25837 .def_25879))
(define-fun .def_25874 () Int (select .def_28 |!{i}.next|))
(define-fun .def_25873 () Int (select |!{b.2}.next| |!{i}.next|))
(define-fun .def_25875 () Bool (= .def_25873 .def_25874))
(define-fun .def_25876 () Bool (or .def_25872 .def_25875))
(define-fun .def_25868 () Int (select .def_31 |!{i}.next|))
(define-fun .def_25867 () Int (select |!{a.1}.next| |!{i}.next|))
(define-fun .def_25869 () Bool (= .def_25867 .def_25868))
(define-fun .def_25870 () Bool (or .def_25866 .def_25869))
(define-fun .def_25863 () Bool (= nondet_char<0> .def_25862))
(define-fun .def_25857 () Int (* (- 1) .def_25856))
(define-fun .def_25858 () Int (+ .def_60 .def_25857))
(define-fun .def_25859 () Bool (= .def_25858 0))
(define-fun .def_25853 () Bool (= nondet_char<0> .def_25852))
(define-fun .def_273 () Bool (= .def_271 arrlambda_0.next))
(define-fun .def_135 () Bool (<= nondet_int<0> 0))
(define-fun .def_136 () Bool (not .def_135))
(define-fun .def_131 () Bool (= |!{a.1}.next| |%{a.1}#1|))
(define-fun .def_129 () Bool (= |!{b.2}.next| |%{b.2}#1|))
(define-fun .def_132 () Bool (and .def_129 .def_131))
(define-fun .def_127 () Bool (= |!{SIZE}.next| nondet_int<0>))
(define-fun .def_133 () Bool (and .def_127 .def_132))
(define-fun .def_41 () Bool (= |!{i}.next| 0))
(define-fun .def_134 () Bool (and .def_41 .def_133))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_47 () Bool (not |!pc[1].next|))
(define-fun .def_48 () Bool (and |!pc[0].next| .def_47))
(define-fun .def_25 () Bool (not |!pc[2].next|))
(define-fun .def_49 () Bool (and .def_25 .def_48))
(define-fun .def_126 () Bool (and .def_17 .def_49))
(define-fun .def_138 () Bool (and .def_126 .def_137))
(define-fun .def_102 () Int (select .def_31 .def_43))
(define-fun .def_100 () Int (select .def_28 .def_43))
(define-fun .def_109 () Bool (= .def_100 .def_102))
(define-fun .def_106 () Int (* (- 2) .def_102))
(define-fun .def_107 () Int (+ .def_100 .def_106))
(define-fun .def_108 () Bool (= .def_107 0))
(define-fun .def_110 () Bool (or .def_108 .def_109))
(define-fun .def_117 () Bool (not .def_110))
(define-fun .def_118 () Bool (and .def_33 .def_117))
(define-fun .def_119 () Bool (and .def_30 .def_118))
(define-fun .def_37 () Bool (= .def_35 |!{SIZE}.next|))
(define-fun .def_120 () Bool (and .def_37 .def_119))
(define-fun .def_96 () Bool (= |!{i}.next| .def_43))
(define-fun .def_121 () Bool (and .def_96 .def_120))
(define-fun .def_44 () Bool (<= .def_35 .def_43))
(define-fun .def_79 () Bool (not .def_44))
(define-fun .def_122 () Bool (and .def_79 .def_121))
(define-fun .def_114 () Bool (and |!pc[0].next| |!pc[1].next|))
(define-fun .def_115 () Bool (and .def_25 .def_114))
(define-fun .def_90 () Bool (and .def_12 .def_15))
(define-fun .def_91 () Bool (and .def_11 .def_90))
(define-fun .def_116 () Bool (and .def_91 .def_115))
(define-fun .def_123 () Bool (and .def_116 .def_122))
(define-fun .def_74 () Int (* (- 1) .def_43))
(define-fun .def_75 () Int (+ |!{i}.next| .def_74))
(define-fun .def_76 () Bool (= .def_75 1))
(define-fun .def_34 () Bool (and .def_30 .def_33))
(define-fun .def_38 () Bool (and .def_34 .def_37))
(define-fun .def_86 () Bool (and .def_38 .def_76))
(define-fun .def_111 () Bool (and .def_86 .def_110))
(define-fun .def_112 () Bool (and .def_79 .def_111))
(define-fun .def_21 () Bool (not |!pc[0].next|))
(define-fun .def_23 () Bool (and .def_21 |!pc[1].next|))
(define-fun .def_26 () Bool (and .def_23 .def_25))
(define-fun .def_99 () Bool (and .def_26 .def_91))
(define-fun .def_113 () Bool (and .def_99 .def_112))
(define-fun .def_124 () Bool (or .def_113 .def_123))
(define-fun .def_93 () Bool (and .def_33 .def_44))
(define-fun .def_94 () Bool (and .def_30 .def_93))
(define-fun .def_95 () Bool (and .def_37 .def_94))
(define-fun .def_97 () Bool (and .def_95 .def_96))
(define-fun .def_88 () Bool (and .def_21 .def_47))
(define-fun .def_89 () Bool (and |!pc[2].next| .def_88))
(define-fun .def_92 () Bool (and .def_89 .def_91))
(define-fun .def_98 () Bool (and .def_92 .def_97))
(define-fun .def_125 () Bool (or .def_98 .def_124))
(define-fun .def_139 () Bool (or .def_125 .def_138))
(define-fun .def_83 () Bool (and .def_12 .def_14))
(define-fun .def_84 () Bool (and .def_11 .def_83))
(define-fun .def_85 () Bool (and .def_26 .def_84))
(define-fun .def_87 () Bool (and .def_85 .def_86))
(define-fun .def_140 () Bool (or .def_87 .def_139))
(define-fun .def_68 () Bool (and .def_65 .def_67))
(define-fun .def_69 () Bool (and .def_37 .def_68))
(define-fun .def_77 () Bool (and .def_69 .def_76))
(define-fun .def_56 () Bool (= nondet_int<0> 0))
(define-fun .def_63 () Bool (and .def_56 .def_62))
(define-fun .def_57 () Bool (not .def_56))
(define-fun .def_58 () Bool (and .def_54 .def_57))
(define-fun .def_64 () Bool (or .def_58 .def_63))
(define-fun .def_78 () Bool (and .def_64 .def_77))
(define-fun .def_80 () Bool (and .def_78 .def_79))
(define-fun .def_18 () Bool (and .def_13 .def_14))
(define-fun .def_19 () Bool (and .def_11 .def_18))
(define-fun .def_50 () Bool (and .def_19 .def_49))
(define-fun .def_81 () Bool (and .def_50 .def_80))
(define-fun .def_42 () Bool (and .def_38 .def_41))
(define-fun .def_45 () Bool (and .def_42 .def_44))
(define-fun .def_27 () Bool (and .def_19 .def_26))
(define-fun .def_46 () Bool (and .def_27 .def_45))
(define-fun .def_82 () Bool (or .def_46 .def_81))
(define-fun .def_141 () Bool (or .def_82 .def_140))
(define-fun .def_935 () Bool (and .def_141 .def_273))
(define-fun .def_142 () Bool (not .def_84))
(define-fun .def_936 () Bool (and .def_142 .def_935))
(define-fun .def_25854 () Bool (and .def_936 .def_25853))
(define-fun .def_25820 () (Array Int Int) (store |!{a.1}.next| |!{i}.next| nondet_char<0>))
(define-fun .def_25850 () Int (select .def_25820 |!{i}.next|))
(define-fun .def_25851 () Bool (= nondet_char<0> .def_25850))
(define-fun .def_25855 () Bool (and .def_25851 .def_25854))
(define-fun .def_25860 () Bool (and .def_25855 .def_25859))
(define-fun .def_25816 () (Array Int Int) (store |!{b.2}.next| |!{i}.next| .def_60))
(define-fun .def_25843 () Int (select .def_25816 |!{i}.next|))
(define-fun .def_25847 () Int (* (- 1) .def_25843))
(define-fun .def_25848 () Int (+ .def_60 .def_25847))
(define-fun .def_25849 () Bool (= .def_25848 0))
(define-fun .def_25861 () Bool (and .def_25849 .def_25860))
(define-fun .def_25864 () Bool (and .def_25861 .def_25863))
(define-fun .def_25811 () (Array Int Int) (store |!{b.2}.next| |!{i}.next| nondet_char<0>))
(define-fun .def_25839 () Int (select .def_25811 |!{i}.next|))
(define-fun .def_25846 () Bool (= nondet_char<0> .def_25839))
(define-fun .def_25865 () Bool (and .def_25846 .def_25864))
(define-fun .def_25871 () Bool (and .def_25865 .def_25870))
(define-fun .def_25877 () Bool (and .def_25871 .def_25876))
(define-fun .def_25881 () Bool (and .def_25877 .def_25880))
(define-fun .def_25887 () Bool (and .def_25881 .def_25886))
(define-fun .def_25891 () Bool (and .def_25887 .def_25890))
(define-fun .def_25840 () Int (select |%{b.2}#2| |!{i}.next|))
(define-fun .def_25844 () Bool (= .def_25840 .def_25843))
(define-fun .def_25831 () Bool (= |%{b.2}#2| .def_25816))
(define-fun .def_25832 () Bool (not .def_25831))
(define-fun .def_25845 () Bool (or .def_25832 .def_25844))
(define-fun .def_25892 () Bool (and .def_25845 .def_25891))
(define-fun .def_25896 () Bool (and .def_25892 .def_25895))
(define-fun .def_25841 () Bool (= .def_25839 .def_25840))
(define-fun .def_25827 () Bool (= |%{b.2}#2| .def_25811))
(define-fun .def_25828 () Bool (not .def_25827))
(define-fun .def_25842 () Bool (or .def_25828 .def_25841))
(define-fun .def_25897 () Bool (and .def_25842 .def_25896))
(define-fun .def_17293 () Bool (= .def_17290 proph0.next))
(define-fun .def_25898 () Bool (and .def_17293 .def_25897))
(define-fun .def_25836 () Bool (= .def_25834 .def_25835))
(define-fun .def_25838 () Bool (or .def_25836 .def_25837))
(define-fun .def_25899 () Bool (and .def_25838 .def_25898))
(define-fun .def_25904 () Bool (and .def_25899 .def_25903))
(define-fun .def_25908 () Bool (and .def_25904 .def_25907))
(define-fun .def_25825 () Int (select |%{b.2}#2| proph0.next))
(define-fun .def_25817 () Int (select .def_25816 proph0.next))
(define-fun .def_25830 () Bool (= .def_25817 .def_25825))
(define-fun .def_25833 () Bool (or .def_25830 .def_25832))
(define-fun .def_25909 () Bool (and .def_25833 .def_25908))
(define-fun .def_25913 () Bool (and .def_25909 .def_25912))
(define-fun .def_25812 () Int (select .def_25811 proph0.next))
(define-fun .def_25826 () Bool (= .def_25812 .def_25825))
(define-fun .def_25829 () Bool (or .def_25826 .def_25828))
(define-fun .def_25914 () Bool (and .def_25829 .def_25913))
(define-fun .def_25918 () Bool (and .def_25914 .def_25917))
(define-fun .def_25822 () Int (select |!{a.1}.next| proph0.next))
(define-fun .def_25821 () Int (select .def_25820 proph0.next))
(define-fun .def_25823 () Bool (= .def_25821 .def_25822))
(define-fun .def_21542 () Bool (= |!{i}.next| proph0.next))
(define-fun .def_25824 () Bool (or .def_21542 .def_25823))
(define-fun .def_25919 () Bool (and .def_25824 .def_25918))
(define-fun .def_25923 () Bool (and .def_25919 .def_25922))
(define-fun .def_25813 () Int (select |!{b.2}.next| proph0.next))
(define-fun .def_25818 () Bool (= .def_25813 .def_25817))
(define-fun .def_25819 () Bool (or .def_21542 .def_25818))
(define-fun .def_25924 () Bool (and .def_25819 .def_25923))
(define-fun .def_25927 () Bool (and .def_25924 .def_25926))
(define-fun .def_25814 () Bool (= .def_25812 .def_25813))
(define-fun .def_25815 () Bool (or .def_21542 .def_25814))
(define-fun .def_25928 () Bool (and .def_25815 .def_25927))
(define-fun .def_25931 () Bool (and .def_25928 .def_25930))
(define-fun .def_25934 () Bool (! (and .def_25931 .def_25933) :trans true))
(define-fun .def_17295 () Bool (not .def_17291))
(define-fun .def_17296 () Bool (! (or .def_142 .def_17295) :invar-property 0))
(assert true)
