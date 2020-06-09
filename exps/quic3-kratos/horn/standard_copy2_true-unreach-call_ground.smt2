(set-logic HORN)

(declare-fun state ((Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Bool Bool Bool) Bool)


(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_43 (not |!pc[2]|)))
(let ((.def_41 (not |!pc[1]|)))
(let ((.def_40 (not |!pc[0]|)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_44 (and .def_42 .def_43)))
.def_44)))))
   (state |!{a1.1}| |!{a2.2}| |!{a3.3}| |!{N}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{a1.1}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|!{a3.3}.next| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|%{a3.3}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{a1.1}| |!{a2.2}| |!{a3.3}| |!{N}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_41 (not |!pc[1]|)))
(let ((.def_155 (and |!pc[0]| .def_41)))
(let ((.def_43 (not |!pc[2]|)))
(let ((.def_188 (and .def_43 .def_155)))
(let ((.def_68 (not |!pc[1].next|)))
(let ((.def_69 (and |!pc[0].next| .def_68)))
(let ((.def_157 (and |!pc[2].next| .def_69)))
(let ((.def_191 (and .def_157 .def_188)))
(let ((.def_86 (= |!{a2.2}| |!{a2.2}.next|)))
(let ((.def_84 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_97 (and .def_84 .def_86)))
(let ((.def_88 (= |!{a3.3}| |!{a3.3}.next|)))
(let ((.def_98 (and .def_88 .def_97)))
(let ((.def_90 (= |!{N}| |!{N}.next|)))
(let ((.def_99 (and .def_90 .def_98)))
(let ((.def_63 (= |!{i}.next| 0)))
(let ((.def_185 (and .def_63 .def_99)))
(let ((.def_94 (= |!{x}| |!{x}.next|)))
(let ((.def_186 (and .def_94 .def_185)))
(let ((.def_137 (<= |!{N}| |!{i}|)))
(let ((.def_187 (and .def_137 .def_186)))
(let ((.def_192 (and .def_187 .def_191)))
(let ((.def_70 (not |!pc[2].next|)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_189 (and .def_71 .def_188)))
(let ((.def_177 (store |!{a2.2}| |!{i}| nd_char<0>)))
(let ((.def_178 (= |!{a2.2}.next| .def_177)))
(let ((.def_166 (store |!{a1.1}| |!{i}| nd_char<0>)))
(let ((.def_169 (= |!{a1.1}.next| .def_166)))
(let ((.def_179 (and .def_169 .def_178)))
(let ((.def_180 (and .def_88 .def_179)))
(let ((.def_181 (and .def_90 .def_180)))
(let ((.def_146 (* (- 1) |!{i}.next|)))
(let ((.def_147 (+ |!{i}| .def_146)))
(let ((.def_148 (= .def_147 (- 1))))
(let ((.def_182 (and .def_148 .def_181)))
(let ((.def_183 (and .def_94 .def_182)))
(let ((.def_138 (not .def_137)))
(let ((.def_184 (and .def_138 .def_183)))
(let ((.def_190 (and .def_184 .def_189)))
(let ((.def_193 (or .def_190 .def_192)))
(let ((.def_156 (and |!pc[2]| .def_155)))
(let ((.def_120 (not |!pc[0].next|)))
(let ((.def_121 (and |!pc[1].next| .def_120)))
(let ((.def_122 (and .def_70 .def_121)))
(let ((.def_160 (and .def_122 .def_156)))
(let ((.def_152 (= |!{x}.next| 0)))
(let ((.def_92 (= |!{i}| |!{i}.next|)))
(let ((.def_100 (and .def_92 .def_99)))
(let ((.def_153 (and .def_100 .def_152)))
(let ((.def_154 (and .def_137 .def_153)))
(let ((.def_161 (and .def_154 .def_160)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_140 (select |!{a2.2}| |!{i}|)))
(let ((.def_141 (store |!{a3.3}| |!{i}| .def_140)))
(let ((.def_143 (= |!{a3.3}.next| .def_141)))
(let ((.def_144 (and .def_97 .def_143)))
(let ((.def_145 (and .def_90 .def_144)))
(let ((.def_149 (and .def_145 .def_148)))
(let ((.def_150 (and .def_94 .def_149)))
(let ((.def_151 (and .def_138 .def_150)))
(let ((.def_159 (and .def_151 .def_158)))
(let ((.def_162 (or .def_159 .def_161)))
(let ((.def_132 (and |!pc[0]| |!pc[1]|)))
(let ((.def_133 (and .def_43 .def_132)))
(let ((.def_134 (and .def_122 .def_133)))
(let ((.def_102 (* (- 1) |!{x}.next|)))
(let ((.def_103 (+ |!{x}| .def_102)))
(let ((.def_104 (= .def_103 (- 1))))
(let ((.def_105 (and .def_100 .def_104)))
(let ((.def_135 (and .def_105 .def_134)))
(let ((.def_126 (and .def_68 .def_120)))
(let ((.def_127 (and |!pc[2].next| .def_126)))
(let ((.def_40 (not |!pc[0]|)))
(let ((.def_114 (and |!pc[1]| .def_40)))
(let ((.def_115 (and .def_43 .def_114)))
(let ((.def_128 (and .def_115 .def_127)))
(let ((.def_74 (<= |!{N}| |!{x}|)))
(let ((.def_108 (and .def_74 .def_84)))
(let ((.def_109 (and .def_86 .def_108)))
(let ((.def_110 (and .def_88 .def_109)))
(let ((.def_111 (and .def_90 .def_110)))
(let ((.def_112 (and .def_92 .def_111)))
(let ((.def_113 (and .def_94 .def_112)))
(let ((.def_129 (and .def_113 .def_128)))
(let ((.def_123 (and .def_115 .def_122)))
(let ((.def_77 (select |!{a3.3}| |!{x}|)))
(let ((.def_76 (select |!{a1.1}| |!{x}|)))
(let ((.def_78 (= .def_76 .def_77)))
(let ((.def_106 (and .def_78 .def_105)))
(let ((.def_75 (not .def_74)))
(let ((.def_107 (and .def_75 .def_106)))
(let ((.def_124 (and .def_107 .def_123)))
(let ((.def_116 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_117 (and .def_70 .def_116)))
(let ((.def_118 (and .def_115 .def_117)))
(let ((.def_79 (not .def_78)))
(let ((.def_85 (and .def_79 .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_89 (and .def_87 .def_88)))
(let ((.def_91 (and .def_89 .def_90)))
(let ((.def_93 (and .def_91 .def_92)))
(let ((.def_95 (and .def_93 .def_94)))
(let ((.def_96 (and .def_75 .def_95)))
(let ((.def_119 (and .def_96 .def_118)))
(let ((.def_125 (or .def_119 .def_124)))
(let ((.def_130 (or .def_125 .def_129)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_44 (and .def_42 .def_43)))
(let ((.def_72 (and .def_44 .def_71)))
(let ((.def_65 (= |!{x}.next| |%{x}#1|)))
(let ((.def_61 (= |!{N}.next| nd<0>)))
(let ((.def_59 (= |!{a3.3}.next| |%{a3.3}#1|)))
(let ((.def_57 (= |!{a2.2}.next| |%{a2.2}#1|)))
(let ((.def_56 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_66 (and .def_64 .def_65)))
(let ((.def_54 (<= nd<0> 0)))
(let ((.def_55 (not .def_54)))
(let ((.def_67 (and .def_55 .def_66)))
(let ((.def_73 (and .def_67 .def_72)))
(let ((.def_131 (or .def_73 .def_130)))
(let ((.def_136 (or .def_131 .def_135)))
(let ((.def_163 (or .def_136 .def_162)))
(let ((.def_194 (or .def_163 .def_193)))
.def_194))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a1.1}.next| |!{a2.2}.next| |!{a3.3}.next| |!{N}.next| |!{i}.next| |!{x}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!{a3.3}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a1.1}| |!{a2.2}| |!{a3.3}| |!{N}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_132 (and |!pc[0]| |!pc[1]|)))
(let ((.def_43 (not |!pc[2]|)))
(let ((.def_133 (and .def_43 .def_132)))
(let ((.def_195 (not .def_133)))
.def_195))))
)))

(check-sat)
