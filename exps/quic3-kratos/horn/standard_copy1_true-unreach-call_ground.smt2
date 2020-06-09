(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{a2.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_39 (not |!pc[2]|)))
(let ((.def_37 (not |!pc[1]|)))
(let ((.def_36 (not |!pc[0]|)))
(let ((.def_38 (and .def_36 .def_37)))
(let ((.def_40 (and .def_38 .def_39)))
.def_40)))))
   (state |!{a2.2}| |!{N}| |!{i}| |!{x}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{a2.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{a2.2}.next| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!{a1.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{a2.2}| |!{N}| |!{i}| |!{x}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_37 (not |!pc[1]|)))
(let ((.def_156 (and |!pc[0]| .def_37)))
(let ((.def_39 (not |!pc[2]|)))
(let ((.def_157 (and .def_39 .def_156)))
(let ((.def_109 (not |!pc[0].next|)))
(let ((.def_110 (and |!pc[1].next| .def_109)))
(let ((.def_63 (not |!pc[2].next|)))
(let ((.def_111 (and .def_63 .def_110)))
(let ((.def_160 (and .def_111 .def_157)))
(let ((.def_152 (= |!{x}.next| 0)))
(let ((.def_79 (= |!{N}| |!{N}.next|)))
(let ((.def_77 (= |!{a2.2}| |!{a2.2}.next|)))
(let ((.def_88 (and .def_77 .def_79)))
(let ((.def_81 (= |!{i}| |!{i}.next|)))
(let ((.def_89 (and .def_81 .def_88)))
(let ((.def_153 (and .def_89 .def_152)))
(let ((.def_85 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_154 (and .def_85 .def_153)))
(let ((.def_126 (<= |!{N}| |!{i}|)))
(let ((.def_155 (and .def_126 .def_154)))
(let ((.def_161 (and .def_155 .def_160)))
(let ((.def_61 (not |!pc[1].next|)))
(let ((.def_62 (and |!pc[0].next| .def_61)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_158 (and .def_64 .def_157)))
(let ((.def_145 (store |!{a2.2}| |!{i}| nd_char<0>)))
(let ((.def_146 (= |!{a2.2}.next| .def_145)))
(let ((.def_147 (and .def_79 .def_146)))
(let ((.def_137 (* (- 1) |!{i}.next|)))
(let ((.def_138 (+ |!{i}| .def_137)))
(let ((.def_139 (= .def_138 (- 1))))
(let ((.def_148 (and .def_139 .def_147)))
(let ((.def_83 (= |!{x}| |!{x}.next|)))
(let ((.def_149 (and .def_83 .def_148)))
(let ((.def_130 (store |!{a1.1}| |!{i}| nd_char<0>)))
(let ((.def_142 (= |!{a1.1}.next| .def_130)))
(let ((.def_150 (and .def_142 .def_149)))
(let ((.def_127 (not .def_126)))
(let ((.def_151 (and .def_127 .def_150)))
(let ((.def_159 (and .def_151 .def_158)))
(let ((.def_162 (or .def_159 .def_161)))
(let ((.def_121 (and |!pc[0]| |!pc[1]|)))
(let ((.def_122 (and .def_39 .def_121)))
(let ((.def_123 (and .def_111 .def_122)))
(let ((.def_91 (* (- 1) |!{x}.next|)))
(let ((.def_92 (+ |!{x}| .def_91)))
(let ((.def_93 (= .def_92 (- 1))))
(let ((.def_94 (and .def_89 .def_93)))
(let ((.def_95 (and .def_85 .def_94)))
(let ((.def_124 (and .def_95 .def_123)))
(let ((.def_115 (and .def_61 .def_109)))
(let ((.def_116 (and |!pc[2].next| .def_115)))
(let ((.def_36 (not |!pc[0]|)))
(let ((.def_103 (and |!pc[1]| .def_36)))
(let ((.def_104 (and .def_39 .def_103)))
(let ((.def_117 (and .def_104 .def_116)))
(let ((.def_67 (<= |!{N}| |!{x}|)))
(let ((.def_98 (and .def_67 .def_77)))
(let ((.def_99 (and .def_79 .def_98)))
(let ((.def_100 (and .def_81 .def_99)))
(let ((.def_101 (and .def_83 .def_100)))
(let ((.def_102 (and .def_85 .def_101)))
(let ((.def_118 (and .def_102 .def_117)))
(let ((.def_112 (and .def_104 .def_111)))
(let ((.def_70 (select |!{a2.2}| |!{x}|)))
(let ((.def_69 (select |!{a1.1}| |!{x}|)))
(let ((.def_71 (= .def_69 .def_70)))
(let ((.def_96 (and .def_71 .def_95)))
(let ((.def_68 (not .def_67)))
(let ((.def_97 (and .def_68 .def_96)))
(let ((.def_113 (and .def_97 .def_112)))
(let ((.def_105 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_106 (and .def_63 .def_105)))
(let ((.def_107 (and .def_104 .def_106)))
(let ((.def_72 (not .def_71)))
(let ((.def_78 (and .def_72 .def_77)))
(let ((.def_80 (and .def_78 .def_79)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_84 (and .def_82 .def_83)))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_87 (and .def_68 .def_86)))
(let ((.def_108 (and .def_87 .def_107)))
(let ((.def_114 (or .def_108 .def_113)))
(let ((.def_119 (or .def_114 .def_118)))
(let ((.def_38 (and .def_36 .def_37)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_65 (and .def_40 .def_64)))
(let ((.def_58 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_56 (= |!{x}.next| |%{x}#1|)))
(let ((.def_54 (= |!{i}.next| 0)))
(let ((.def_52 (= |!{N}.next| nd<0>)))
(let ((.def_51 (= |!{a2.2}.next| |%{a2.2}#1|)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_49 (<= nd<0> 0)))
(let ((.def_50 (not .def_49)))
(let ((.def_60 (and .def_50 .def_59)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_120 (or .def_66 .def_119)))
(let ((.def_125 (or .def_120 .def_124)))
(let ((.def_163 (or .def_125 .def_162)))
.def_163)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a2.2}.next| |!{N}.next| |!{i}.next| |!{x}.next| |!{a1.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a2.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a2.2}| |!{N}| |!{i}| |!{x}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_121 (and |!pc[0]| |!pc[1]|)))
(let ((.def_39 (not |!pc[2]|)))
(let ((.def_122 (and .def_39 .def_121)))
(let ((.def_164 (not .def_122)))
.def_164))))
)))

(check-sat)
