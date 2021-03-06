(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{a2.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_36 (not |!pc[2]|)))
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
.def_37)))))
   (state |!{a2.2}| |!{N}| |!{i}| |!{x}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{a2.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{a2.2}.next| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!{a1.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (nd_int<0> Int) (nd<0> Int))
  (=>
   (and (state |!{a2.2}| |!{N}| |!{i}| |!{x}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_151 (and |!pc[0]| .def_34)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_152 (and .def_36 .def_151)))
(let ((.def_104 (not |!pc[0].next|)))
(let ((.def_105 (and |!pc[1].next| .def_104)))
(let ((.def_60 (not |!pc[2].next|)))
(let ((.def_106 (and .def_60 .def_105)))
(let ((.def_155 (and .def_106 .def_152)))
(let ((.def_147 (= |!{x}.next| 0)))
(let ((.def_78 (= |!{i}| |!{i}.next|)))
(let ((.def_76 (= |!{N}| |!{N}.next|)))
(let ((.def_75 (= |!{a2.2}| |!{a2.2}.next|)))
(let ((.def_77 (and .def_75 .def_76)))
(let ((.def_79 (and .def_77 .def_78)))
(let ((.def_148 (and .def_79 .def_147)))
(let ((.def_82 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_149 (and .def_82 .def_148)))
(let ((.def_121 (<= |!{N}| |!{i}|)))
(let ((.def_150 (and .def_121 .def_149)))
(let ((.def_156 (and .def_150 .def_155)))
(let ((.def_58 (not |!pc[1].next|)))
(let ((.def_59 (and |!pc[0].next| .def_58)))
(let ((.def_61 (and .def_59 .def_60)))
(let ((.def_153 (and .def_61 .def_152)))
(let ((.def_140 (store |!{a2.2}| |!{i}| nd<0>)))
(let ((.def_141 (= |!{a2.2}.next| .def_140)))
(let ((.def_142 (and .def_76 .def_141)))
(let ((.def_132 (* (- 1) |!{i}.next|)))
(let ((.def_133 (+ |!{i}| .def_132)))
(let ((.def_134 (= .def_133 (- 1))))
(let ((.def_143 (and .def_134 .def_142)))
(let ((.def_80 (= |!{x}| |!{x}.next|)))
(let ((.def_144 (and .def_80 .def_143)))
(let ((.def_125 (store |!{a1.1}| |!{i}| nd<0>)))
(let ((.def_137 (= |!{a1.1}.next| .def_125)))
(let ((.def_145 (and .def_137 .def_144)))
(let ((.def_122 (not .def_121)))
(let ((.def_146 (and .def_122 .def_145)))
(let ((.def_154 (and .def_146 .def_153)))
(let ((.def_157 (or .def_154 .def_156)))
(let ((.def_116 (and |!pc[0]| |!pc[1]|)))
(let ((.def_117 (and .def_36 .def_116)))
(let ((.def_100 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_101 (and .def_60 .def_100)))
(let ((.def_118 (and .def_101 .def_117)))
(let ((.def_81 (and .def_79 .def_80)))
(let ((.def_83 (and .def_81 .def_82)))
(let ((.def_119 (and .def_83 .def_118)))
(let ((.def_110 (and .def_58 .def_104)))
(let ((.def_111 (and |!pc[2].next| .def_110)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_98 (and |!pc[1]| .def_33)))
(let ((.def_99 (and .def_36 .def_98)))
(let ((.def_112 (and .def_99 .def_111)))
(let ((.def_64 (<= |!{N}| |!{x}|)))
(let ((.def_93 (and .def_64 .def_75)))
(let ((.def_94 (and .def_76 .def_93)))
(let ((.def_95 (and .def_78 .def_94)))
(let ((.def_96 (and .def_80 .def_95)))
(let ((.def_97 (and .def_82 .def_96)))
(let ((.def_113 (and .def_97 .def_112)))
(let ((.def_107 (and .def_99 .def_106)))
(let ((.def_87 (* (- 1) |!{x}.next|)))
(let ((.def_88 (+ |!{x}| .def_87)))
(let ((.def_89 (= .def_88 (- 1))))
(let ((.def_90 (and .def_79 .def_89)))
(let ((.def_91 (and .def_82 .def_90)))
(let ((.def_65 (not .def_64)))
(let ((.def_92 (and .def_65 .def_91)))
(let ((.def_108 (and .def_92 .def_107)))
(let ((.def_102 (and .def_99 .def_101)))
(let ((.def_67 (select |!{a2.2}| |!{x}|)))
(let ((.def_66 (select |!{a1.1}| |!{x}|)))
(let ((.def_68 (= .def_66 .def_67)))
(let ((.def_69 (not .def_68)))
(let ((.def_84 (and .def_69 .def_83)))
(let ((.def_85 (and .def_65 .def_84)))
(let ((.def_103 (and .def_85 .def_102)))
(let ((.def_109 (or .def_103 .def_108)))
(let ((.def_114 (or .def_109 .def_113)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_62 (and .def_37 .def_61)))
(let ((.def_55 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_53 (= |!{x}.next| |%{x}#1|)))
(let ((.def_51 (= |!{i}.next| 0)))
(let ((.def_49 (= |!{N}.next| nd_int<0>)))
(let ((.def_48 (= |!{a2.2}.next| |%{a2.2}#1|)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_46 (<= nd_int<0> 0)))
(let ((.def_47 (not .def_46)))
(let ((.def_57 (and .def_47 .def_56)))
(let ((.def_63 (and .def_57 .def_62)))
(let ((.def_115 (or .def_63 .def_114)))
(let ((.def_120 (or .def_115 .def_119)))
(let ((.def_158 (or .def_120 .def_157)))
.def_158))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a2.2}.next| |!{N}.next| |!{i}.next| |!{x}.next| |!{a1.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a2.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a2.2}| |!{N}| |!{i}| |!{x}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_116 (and |!pc[0]| |!pc[1]|)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_117 (and .def_36 .def_116)))
(let ((.def_159 (not .def_117)))
.def_159))))
)))

(check-sat)
