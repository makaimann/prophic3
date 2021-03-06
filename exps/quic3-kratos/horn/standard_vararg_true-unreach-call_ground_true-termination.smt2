(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int Int Bool Bool Bool) Bool)


(assert (forall ((|!{aa.1}| (Array Int Int)) (|!{N}| Int) (|!{a}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_40 (not |!pc[2]|)))
(let ((.def_38 (not |!pc[1]|)))
(let ((.def_37 (not |!pc[0]|)))
(let ((.def_39 (and .def_37 .def_38)))
(let ((.def_41 (and .def_39 .def_40)))
.def_41)))))
   (state |!{aa.1}| |!{N}| |!{a}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{aa.1}| (Array Int Int)) (|!{N}| Int) (|!{a}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{aa.1}.next| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{aa.1}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{aa.1}| |!{N}| |!{a}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_38 (not |!pc[1]|)))
(let ((.def_140 (and |!pc[0]| .def_38)))
(let ((.def_40 (not |!pc[2]|)))
(let ((.def_166 (and .def_40 .def_140)))
(let ((.def_62 (not |!pc[1].next|)))
(let ((.def_63 (and |!pc[0].next| .def_62)))
(let ((.def_142 (and |!pc[2].next| .def_63)))
(let ((.def_169 (and .def_142 .def_166)))
(let ((.def_79 (= |!{N}| |!{N}.next|)))
(let ((.def_77 (= |!{aa.1}| |!{aa.1}.next|)))
(let ((.def_88 (and .def_77 .def_79)))
(let ((.def_81 (= |!{a}| |!{a}.next|)))
(let ((.def_89 (and .def_81 .def_88)))
(let ((.def_83 (= |!{i}| |!{i}.next|)))
(let ((.def_90 (and .def_83 .def_89)))
(let ((.def_85 (= |!{x}| |!{x}.next|)))
(let ((.def_164 (and .def_85 .def_90)))
(let ((.def_149 (<= |!{N}| |!{i}|)))
(let ((.def_165 (and .def_149 .def_164)))
(let ((.def_170 (and .def_165 .def_169)))
(let ((.def_64 (not |!pc[2].next|)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_167 (and .def_65 .def_166)))
(let ((.def_158 (* (- 1) |!{i}.next|)))
(let ((.def_159 (+ |!{i}| .def_158)))
(let ((.def_160 (= .def_159 (- 1))))
(let ((.def_153 (store |!{aa.1}| |!{i}| nd_char<0>)))
(let ((.def_155 (= |!{aa.1}.next| .def_153)))
(let ((.def_156 (and .def_79 .def_155)))
(let ((.def_157 (and .def_81 .def_156)))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_162 (and .def_85 .def_161)))
(let ((.def_150 (not .def_149)))
(let ((.def_163 (and .def_150 .def_162)))
(let ((.def_168 (and .def_163 .def_167)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_141 (and |!pc[2]| .def_140)))
(let ((.def_109 (not |!pc[0].next|)))
(let ((.def_110 (and |!pc[1].next| .def_109)))
(let ((.def_111 (and .def_64 .def_110)))
(let ((.def_145 (and .def_111 .def_141)))
(let ((.def_137 (= |!{x}.next| 0)))
(let ((.def_138 (and .def_90 .def_137)))
(let ((.def_126 (select |!{aa.1}| |!{a}|)))
(let ((.def_127 (<= 0 .def_126)))
(let ((.def_128 (not .def_127)))
(let ((.def_139 (and .def_128 .def_138)))
(let ((.def_146 (and .def_139 .def_145)))
(let ((.def_143 (and .def_141 .def_142)))
(let ((.def_130 (* (- 1) |!{a}.next|)))
(let ((.def_131 (+ |!{a}| .def_130)))
(let ((.def_132 (= .def_131 (- 1))))
(let ((.def_133 (and .def_88 .def_132)))
(let ((.def_134 (and .def_83 .def_133)))
(let ((.def_135 (and .def_85 .def_134)))
(let ((.def_136 (and .def_127 .def_135)))
(let ((.def_144 (and .def_136 .def_143)))
(let ((.def_147 (or .def_144 .def_146)))
(let ((.def_121 (and |!pc[0]| |!pc[1]|)))
(let ((.def_122 (and .def_40 .def_121)))
(let ((.def_123 (and .def_111 .def_122)))
(let ((.def_92 (* (- 1) |!{x}.next|)))
(let ((.def_93 (+ |!{x}| .def_92)))
(let ((.def_94 (= .def_93 (- 1))))
(let ((.def_95 (and .def_90 .def_94)))
(let ((.def_124 (and .def_95 .def_123)))
(let ((.def_115 (and .def_62 .def_109)))
(let ((.def_116 (and |!pc[2].next| .def_115)))
(let ((.def_37 (not |!pc[0]|)))
(let ((.def_103 (and |!pc[1]| .def_37)))
(let ((.def_104 (and .def_40 .def_103)))
(let ((.def_117 (and .def_104 .def_116)))
(let ((.def_68 (<= |!{a}| |!{x}|)))
(let ((.def_98 (and .def_68 .def_77)))
(let ((.def_99 (and .def_79 .def_98)))
(let ((.def_100 (and .def_81 .def_99)))
(let ((.def_101 (and .def_83 .def_100)))
(let ((.def_102 (and .def_85 .def_101)))
(let ((.def_118 (and .def_102 .def_117)))
(let ((.def_112 (and .def_104 .def_111)))
(let ((.def_70 (select |!{aa.1}| |!{x}|)))
(let ((.def_71 (<= 0 .def_70)))
(let ((.def_96 (and .def_71 .def_95)))
(let ((.def_69 (not .def_68)))
(let ((.def_97 (and .def_69 .def_96)))
(let ((.def_113 (and .def_97 .def_112)))
(let ((.def_105 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_106 (and .def_64 .def_105)))
(let ((.def_107 (and .def_104 .def_106)))
(let ((.def_72 (not .def_71)))
(let ((.def_78 (and .def_72 .def_77)))
(let ((.def_80 (and .def_78 .def_79)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_84 (and .def_82 .def_83)))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_87 (and .def_69 .def_86)))
(let ((.def_108 (and .def_87 .def_107)))
(let ((.def_114 (or .def_108 .def_113)))
(let ((.def_119 (or .def_114 .def_118)))
(let ((.def_39 (and .def_37 .def_38)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_66 (and .def_41 .def_65)))
(let ((.def_59 (= |!{x}.next| |%{x}#1|)))
(let ((.def_57 (= |!{i}.next| 0)))
(let ((.def_55 (= |!{a}.next| 0)))
(let ((.def_53 (= |!{N}.next| nd<0>)))
(let ((.def_52 (= |!{aa.1}.next| |%{aa.1}#1|)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_50 (<= nd<0> 0)))
(let ((.def_51 (not .def_50)))
(let ((.def_61 (and .def_51 .def_60)))
(let ((.def_67 (and .def_61 .def_66)))
(let ((.def_120 (or .def_67 .def_119)))
(let ((.def_125 (or .def_120 .def_124)))
(let ((.def_148 (or .def_125 .def_147)))
(let ((.def_172 (or .def_148 .def_171)))
.def_172)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{aa.1}.next| |!{N}.next| |!{a}.next| |!{i}.next| |!{x}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{aa.1}| (Array Int Int)) (|!{N}| Int) (|!{a}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{aa.1}| |!{N}| |!{a}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_121 (and |!pc[0]| |!pc[1]|)))
(let ((.def_40 (not |!pc[2]|)))
(let ((.def_122 (and .def_40 .def_121)))
(let ((.def_173 (not .def_122)))
.def_173))))
)))

(check-sat)
