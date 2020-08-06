(set-logic HORN)

(declare-fun state (Int Int (Array Int Int) (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{SIZE}| Int) (|!{i}| Int) (|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_34 (not |!pc[2]|)))
(let ((.def_32 (not |!pc[1]|)))
(let ((.def_31 (not |!pc[0]|)))
(let ((.def_33 (and .def_31 .def_32)))
(let ((.def_35 (and .def_33 .def_34)))
.def_35)))))
   (state |!{SIZE}| |!{i}| |!{a.1}| |!{b.2}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{SIZE}| Int) (|!{i}| Int) (|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{SIZE}.next| Int) (|!{i}.next| Int) (|!{a.1}.next| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (nondet_int<0> Int) (nondet_char<0> Int) (|%{b.2}#2| (Array Int Int)))
  (=>
   (and (state |!{SIZE}| |!{i}| |!{a.1}| |!{b.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_32 (not |!pc[1]|)))
(let ((.def_156 (and |!pc[0]| .def_32)))
(let ((.def_34 (not |!pc[2]|)))
(let ((.def_157 (and .def_34 .def_156)))
(let ((.def_105 (not |!pc[0].next|)))
(let ((.def_106 (and |!pc[1].next| .def_105)))
(let ((.def_55 (not |!pc[2].next|)))
(let ((.def_107 (and .def_55 .def_106)))
(let ((.def_160 (and .def_107 .def_157)))
(let ((.def_77 (= |!{SIZE}| |!{SIZE}.next|)))
(let ((.def_46 (= |!{i}.next| 0)))
(let ((.def_152 (and .def_46 .def_77)))
(let ((.def_80 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_153 (and .def_80 .def_152)))
(let ((.def_82 (= |!{b.2}| |!{b.2}.next|)))
(let ((.def_154 (and .def_82 .def_153)))
(let ((.def_59 (<= |!{SIZE}| |!{i}|)))
(let ((.def_155 (and .def_59 .def_154)))
(let ((.def_161 (and .def_155 .def_160)))
(let ((.def_53 (not |!pc[1].next|)))
(let ((.def_54 (and |!pc[0].next| .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_158 (and .def_56 .def_157)))
(let ((.def_145 (= nondet_char<0> 10)))
(let ((.def_147 (not .def_145)))
(let ((.def_133 (= |!{b.2}| |%{b.2}#2|)))
(let ((.def_148 (and .def_133 .def_147)))
(let ((.def_127 (store |!{b.2}| |!{i}| 20)))
(let ((.def_134 (= .def_127 |%{b.2}#2|)))
(let ((.def_146 (and .def_134 .def_145)))
(let ((.def_149 (or .def_146 .def_148)))
(let ((.def_141 (= |!{b.2}.next| |%{b.2}#2|)))
(let ((.def_123 (store |!{a.1}| |!{i}| nondet_char<0>)))
(let ((.def_139 (= |!{a.1}.next| .def_123)))
(let ((.def_88 (* (- 1) |!{i}.next|)))
(let ((.def_89 (+ |!{i}| .def_88)))
(let ((.def_90 (= .def_89 (- 1))))
(let ((.def_91 (and .def_77 .def_90)))
(let ((.def_140 (and .def_91 .def_139)))
(let ((.def_142 (and .def_140 .def_141)))
(let ((.def_150 (and .def_142 .def_149)))
(let ((.def_60 (not .def_59)))
(let ((.def_151 (and .def_60 .def_150)))
(let ((.def_159 (and .def_151 .def_158)))
(let ((.def_162 (or .def_159 .def_161)))
(let ((.def_117 (and |!pc[0]| |!pc[1]|)))
(let ((.def_118 (and .def_34 .def_117)))
(let ((.def_101 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_102 (and .def_55 .def_101)))
(let ((.def_119 (and .def_102 .def_118)))
(let ((.def_78 (= |!{i}| |!{i}.next|)))
(let ((.def_79 (and .def_77 .def_78)))
(let ((.def_81 (and .def_79 .def_80)))
(let ((.def_83 (and .def_81 .def_82)))
(let ((.def_120 (and .def_83 .def_119)))
(let ((.def_111 (and .def_53 .def_105)))
(let ((.def_112 (and |!pc[2].next| .def_111)))
(let ((.def_31 (not |!pc[0]|)))
(let ((.def_99 (and |!pc[1]| .def_31)))
(let ((.def_100 (and .def_34 .def_99)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_95 (and .def_59 .def_77)))
(let ((.def_96 (and .def_78 .def_95)))
(let ((.def_97 (and .def_80 .def_96)))
(let ((.def_98 (and .def_82 .def_97)))
(let ((.def_114 (and .def_98 .def_113)))
(let ((.def_108 (and .def_100 .def_107)))
(let ((.def_92 (and .def_80 .def_91)))
(let ((.def_93 (and .def_82 .def_92)))
(let ((.def_94 (and .def_60 .def_93)))
(let ((.def_109 (and .def_94 .def_108)))
(let ((.def_103 (and .def_100 .def_102)))
(let ((.def_65 (select |!{b.2}| |!{i}|)))
(let ((.def_67 (= .def_65 20)))
(let ((.def_68 (not .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_61 (select |!{a.1}| |!{i}|)))
(let ((.def_63 (= .def_61 10)))
(let ((.def_85 (and .def_63 .def_84)))
(let ((.def_86 (and .def_60 .def_85)))
(let ((.def_104 (and .def_86 .def_103)))
(let ((.def_110 (or .def_104 .def_109)))
(let ((.def_115 (or .def_110 .def_114)))
(let ((.def_33 (and .def_31 .def_32)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_57 (and .def_35 .def_56)))
(let ((.def_50 (= |!{b.2}.next| |%{b.2}#1|)))
(let ((.def_48 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_45 (= |!{SIZE}.next| nondet_int<0>)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_43 (<= nondet_int<0> 0)))
(let ((.def_44 (not .def_43)))
(let ((.def_52 (and .def_44 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_116 (or .def_58 .def_115)))
(let ((.def_121 (or .def_116 .def_120)))
(let ((.def_163 (or .def_121 .def_162)))
.def_163)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{SIZE}.next| |!{i}.next| |!{a.1}.next| |!{b.2}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{SIZE}| Int) (|!{i}| Int) (|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{SIZE}| |!{i}| |!{a.1}| |!{b.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_117 (and |!pc[0]| |!pc[1]|)))
(let ((.def_34 (not |!pc[2]|)))
(let ((.def_118 (and .def_34 .def_117)))
(let ((.def_164 (not .def_118)))
.def_164))))
)))

(check-sat)