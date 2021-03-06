(set-logic HORN)

(declare-fun state (Int Int Int (Array Int Int) (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{i}| Int) (|!{j}| Int) (|!{size}| Int) (|!{b.1}| (Array Int Int)) (|!{a.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_31 (not |!pc[2]|)))
(let ((.def_29 (not |!pc[1]|)))
(let ((.def_28 (not |!pc[0]|)))
(let ((.def_30 (and .def_28 .def_29)))
(let ((.def_32 (and .def_30 .def_31)))
.def_32)))))
   (state |!{i}| |!{j}| |!{size}| |!{b.1}| |!{a.2}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{i}| Int) (|!{j}| Int) (|!{size}| Int) (|!{b.1}| (Array Int Int)) (|!{a.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{i}.next| Int) (|!{j}.next| Int) (|!{size}.next| Int) (|!{b.1}.next| (Array Int Int)) (|!{a.2}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{b.1}#1| (Array Int Int)) (|%{a.2}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{i}| |!{j}| |!{size}| |!{b.1}| |!{a.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_29 (not |!pc[1]|)))
(let ((.def_145 (and |!pc[0]| .def_29)))
(let ((.def_31 (not |!pc[2]|)))
(let ((.def_146 (and .def_31 .def_145)))
(let ((.def_110 (not |!pc[0].next|)))
(let ((.def_111 (and |!pc[1].next| .def_110)))
(let ((.def_56 (not |!pc[2].next|)))
(let ((.def_112 (and .def_56 .def_111)))
(let ((.def_149 (and .def_112 .def_146)))
(let ((.def_78 (= |!{size}| |!{size}.next|)))
(let ((.def_45 (= |!{j}.next| 0)))
(let ((.def_44 (= |!{i}.next| 1)))
(let ((.def_46 (and .def_44 .def_45)))
(let ((.def_141 (and .def_46 .def_78)))
(let ((.def_80 (= |!{b.1}| |!{b.1}.next|)))
(let ((.def_142 (and .def_80 .def_141)))
(let ((.def_82 (= |!{a.2}| |!{a.2}.next|)))
(let ((.def_143 (and .def_82 .def_142)))
(let ((.def_60 (<= |!{size}| |!{i}|)))
(let ((.def_144 (and .def_60 .def_143)))
(let ((.def_150 (and .def_144 .def_149)))
(let ((.def_54 (not |!pc[1].next|)))
(let ((.def_55 (and |!pc[0].next| .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_147 (and .def_57 .def_146)))
(let ((.def_137 (store |!{a.2}| |!{j}| nd_char<0>)))
(let ((.def_138 (= |!{a.2}.next| .def_137)))
(let ((.def_129 (store |!{b.1}| |!{i}| nd_char<0>)))
(let ((.def_132 (= |!{b.1}.next| .def_129)))
(let ((.def_91 (* (- 1) |!{j}.next|)))
(let ((.def_92 (+ |!{j}| .def_91)))
(let ((.def_93 (= .def_92 (- 1))))
(let ((.def_88 (* (- 1) |!{i}.next|)))
(let ((.def_89 (+ |!{i}| .def_88)))
(let ((.def_90 (= .def_89 (- 3))))
(let ((.def_94 (and .def_90 .def_93)))
(let ((.def_95 (and .def_78 .def_94)))
(let ((.def_133 (and .def_95 .def_132)))
(let ((.def_139 (and .def_133 .def_138)))
(let ((.def_61 (not .def_60)))
(let ((.def_140 (and .def_61 .def_139)))
(let ((.def_148 (and .def_140 .def_147)))
(let ((.def_151 (or .def_148 .def_150)))
(let ((.def_122 (and |!pc[0]| |!pc[1]|)))
(let ((.def_123 (and .def_31 .def_122)))
(let ((.def_106 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_107 (and .def_56 .def_106)))
(let ((.def_124 (and .def_107 .def_123)))
(let ((.def_76 (= |!{j}| |!{j}.next|)))
(let ((.def_75 (= |!{i}| |!{i}.next|)))
(let ((.def_77 (and .def_75 .def_76)))
(let ((.def_79 (and .def_77 .def_78)))
(let ((.def_81 (and .def_79 .def_80)))
(let ((.def_83 (and .def_81 .def_82)))
(let ((.def_125 (and .def_83 .def_124)))
(let ((.def_116 (and .def_54 .def_110)))
(let ((.def_117 (and |!pc[2].next| .def_116)))
(let ((.def_28 (not |!pc[0]|)))
(let ((.def_104 (and |!pc[1]| .def_28)))
(let ((.def_105 (and .def_31 .def_104)))
(let ((.def_118 (and .def_105 .def_117)))
(let ((.def_99 (and .def_60 .def_75)))
(let ((.def_100 (and .def_76 .def_99)))
(let ((.def_101 (and .def_78 .def_100)))
(let ((.def_102 (and .def_80 .def_101)))
(let ((.def_103 (and .def_82 .def_102)))
(let ((.def_119 (and .def_103 .def_118)))
(let ((.def_113 (and .def_105 .def_112)))
(let ((.def_96 (and .def_80 .def_95)))
(let ((.def_97 (and .def_82 .def_96)))
(let ((.def_98 (and .def_61 .def_97)))
(let ((.def_114 (and .def_98 .def_113)))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_64 (* 3 |!{j}|)))
(let ((.def_66 (+ .def_64 1)))
(let ((.def_67 (select |!{b.1}| .def_66)))
(let ((.def_62 (select |!{a.2}| |!{j}|)))
(let ((.def_68 (= .def_62 .def_67)))
(let ((.def_69 (not .def_68)))
(let ((.def_84 (and .def_69 .def_83)))
(let ((.def_85 (and .def_61 .def_84)))
(let ((.def_109 (and .def_85 .def_108)))
(let ((.def_115 (or .def_109 .def_114)))
(let ((.def_120 (or .def_115 .def_119)))
(let ((.def_30 (and .def_28 .def_29)))
(let ((.def_32 (and .def_30 .def_31)))
(let ((.def_58 (and .def_32 .def_57)))
(let ((.def_51 (= |!{a.2}.next| |%{a.2}#1|)))
(let ((.def_49 (= |!{b.1}.next| |%{b.1}#1|)))
(let ((.def_47 (= |!{size}.next| nd<0>)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_41 (<= nd<0> 0)))
(let ((.def_42 (not .def_41)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_121 (or .def_59 .def_120)))
(let ((.def_126 (or .def_121 .def_125)))
(let ((.def_152 (or .def_126 .def_151)))
.def_152))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{i}.next| |!{j}.next| |!{size}.next| |!{b.1}.next| |!{a.2}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{i}| Int) (|!{j}| Int) (|!{size}| Int) (|!{b.1}| (Array Int Int)) (|!{a.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{i}| |!{j}| |!{size}| |!{b.1}| |!{a.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_122 (and |!pc[0]| |!pc[1]|)))
(let ((.def_31 (not |!pc[2]|)))
(let ((.def_123 (and .def_31 .def_122)))
(let ((.def_153 (not .def_123)))
.def_153))))
)))

(check-sat)
