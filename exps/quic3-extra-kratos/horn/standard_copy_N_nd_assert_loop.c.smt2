(set-logic HORN)

(declare-fun state (Int Int Int (Array Int Int) (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_35 (not |!pc[2]|)))
(let ((.def_33 (not |!pc[1]|)))
(let ((.def_32 (not |!pc[0]|)))
(let ((.def_34 (and .def_32 .def_33)))
(let ((.def_36 (and .def_34 .def_35)))
.def_36)))))
   (state |!{N}| |!{i}| |!{x}| |!{a1.1}| |!{a2.2}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!{a1.1}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (nd_int<0> Int) (nd<0> Int))
  (=>
   (and (state |!{N}| |!{i}| |!{x}| |!{a1.1}| |!{a2.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_33 (not |!pc[1]|)))
(let ((.def_149 (and |!pc[0]| .def_33)))
(let ((.def_35 (not |!pc[2]|)))
(let ((.def_150 (and .def_35 .def_149)))
(let ((.def_104 (not |!pc[0].next|)))
(let ((.def_105 (and |!pc[1].next| .def_104)))
(let ((.def_59 (not |!pc[2].next|)))
(let ((.def_106 (and .def_59 .def_105)))
(let ((.def_153 (and .def_106 .def_150)))
(let ((.def_144 (= |!{x}.next| 0)))
(let ((.def_75 (= |!{i}| |!{i}.next|)))
(let ((.def_74 (= |!{N}| |!{N}.next|)))
(let ((.def_76 (and .def_74 .def_75)))
(let ((.def_145 (and .def_76 .def_144)))
(let ((.def_79 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_146 (and .def_79 .def_145)))
(let ((.def_81 (= |!{a2.2}| |!{a2.2}.next|)))
(let ((.def_147 (and .def_81 .def_146)))
(let ((.def_121 (<= |!{N}| |!{i}|)))
(let ((.def_148 (and .def_121 .def_147)))
(let ((.def_154 (and .def_148 .def_153)))
(let ((.def_57 (not |!pc[1].next|)))
(let ((.def_58 (and |!pc[0].next| .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_151 (and .def_60 .def_150)))
(let ((.def_140 (store |!{a2.2}| |!{i}| nd<0>)))
(let ((.def_141 (= |!{a2.2}.next| .def_140)))
(let ((.def_125 (store |!{a1.1}| |!{i}| nd<0>)))
(let ((.def_135 (= |!{a1.1}.next| .def_125)))
(let ((.def_130 (* (- 1) |!{i}.next|)))
(let ((.def_131 (+ |!{i}| .def_130)))
(let ((.def_132 (= .def_131 (- 1))))
(let ((.def_133 (and .def_74 .def_132)))
(let ((.def_77 (= |!{x}| |!{x}.next|)))
(let ((.def_134 (and .def_77 .def_133)))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_142 (and .def_136 .def_141)))
(let ((.def_122 (not .def_121)))
(let ((.def_143 (and .def_122 .def_142)))
(let ((.def_152 (and .def_143 .def_151)))
(let ((.def_155 (or .def_152 .def_154)))
(let ((.def_116 (and |!pc[0]| |!pc[1]|)))
(let ((.def_117 (and .def_35 .def_116)))
(let ((.def_100 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_101 (and .def_59 .def_100)))
(let ((.def_118 (and .def_101 .def_117)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_80 (and .def_78 .def_79)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_119 (and .def_82 .def_118)))
(let ((.def_110 (and .def_57 .def_104)))
(let ((.def_111 (and |!pc[2].next| .def_110)))
(let ((.def_32 (not |!pc[0]|)))
(let ((.def_98 (and |!pc[1]| .def_32)))
(let ((.def_99 (and .def_35 .def_98)))
(let ((.def_112 (and .def_99 .def_111)))
(let ((.def_63 (<= |!{N}| |!{x}|)))
(let ((.def_93 (and .def_63 .def_74)))
(let ((.def_94 (and .def_75 .def_93)))
(let ((.def_95 (and .def_77 .def_94)))
(let ((.def_96 (and .def_79 .def_95)))
(let ((.def_97 (and .def_81 .def_96)))
(let ((.def_113 (and .def_97 .def_112)))
(let ((.def_107 (and .def_99 .def_106)))
(let ((.def_86 (* (- 1) |!{x}.next|)))
(let ((.def_87 (+ |!{x}| .def_86)))
(let ((.def_88 (= .def_87 (- 1))))
(let ((.def_89 (and .def_76 .def_88)))
(let ((.def_90 (and .def_79 .def_89)))
(let ((.def_91 (and .def_81 .def_90)))
(let ((.def_64 (not .def_63)))
(let ((.def_92 (and .def_64 .def_91)))
(let ((.def_108 (and .def_92 .def_107)))
(let ((.def_102 (and .def_99 .def_101)))
(let ((.def_66 (select |!{a2.2}| |!{x}|)))
(let ((.def_65 (select |!{a1.1}| |!{x}|)))
(let ((.def_67 (= .def_65 .def_66)))
(let ((.def_68 (not .def_67)))
(let ((.def_83 (and .def_68 .def_82)))
(let ((.def_84 (and .def_64 .def_83)))
(let ((.def_103 (and .def_84 .def_102)))
(let ((.def_109 (or .def_103 .def_108)))
(let ((.def_114 (or .def_109 .def_113)))
(let ((.def_34 (and .def_32 .def_33)))
(let ((.def_36 (and .def_34 .def_35)))
(let ((.def_61 (and .def_36 .def_60)))
(let ((.def_54 (= |!{a2.2}.next| |%{a2.2}#1|)))
(let ((.def_52 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_50 (= |!{x}.next| |%{x}#1|)))
(let ((.def_48 (= |!{i}.next| 0)))
(let ((.def_47 (= |!{N}.next| nd_int<0>)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_45 (<= nd_int<0> 0)))
(let ((.def_46 (not .def_45)))
(let ((.def_56 (and .def_46 .def_55)))
(let ((.def_62 (and .def_56 .def_61)))
(let ((.def_115 (or .def_62 .def_114)))
(let ((.def_120 (or .def_115 .def_119)))
(let ((.def_156 (or .def_120 .def_155)))
.def_156))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{N}.next| |!{i}.next| |!{x}.next| |!{a1.1}.next| |!{a2.2}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{N}| |!{i}| |!{x}| |!{a1.1}| |!{a2.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_116 (and |!pc[0]| |!pc[1]|)))
(let ((.def_35 (not |!pc[2]|)))
(let ((.def_117 (and .def_35 .def_116)))
(let ((.def_157 (not .def_117)))
.def_157))))
)))

(check-sat)
