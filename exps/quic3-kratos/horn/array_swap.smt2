(set-logic HORN)

(declare-fun state ((Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Bool Bool Bool) Bool)


(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a1_copy.2}| (Array Int Int)) (|!{a2.3}| (Array Int Int)) (|!{a2_copy.4}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_45 (not |!pc[2]|)))
(let ((.def_43 (not |!pc[1]|)))
(let ((.def_42 (not |!pc[0]|)))
(let ((.def_44 (and .def_42 .def_43)))
(let ((.def_46 (and .def_44 .def_45)))
.def_46)))))
   (state |!{a1.1}| |!{a1_copy.2}| |!{a2.3}| |!{a2_copy.4}| |!{N}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a1_copy.2}| (Array Int Int)) (|!{a2.3}| (Array Int Int)) (|!{a2_copy.4}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{a1.1}.next| (Array Int Int)) (|!{a1_copy.2}.next| (Array Int Int)) (|!{a2.3}.next| (Array Int Int)) (|!{a2_copy.4}.next| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{a1.1}#1| (Array Int Int)) (|%{a1_copy.2}#1| (Array Int Int)) (|%{a2.3}#1| (Array Int Int)) (|%{a2_copy.4}#1| (Array Int Int)) (nd_int<0> Int) (nd<0> Int))
  (=>
   (and (state |!{a1.1}| |!{a1_copy.2}| |!{a2.3}| |!{a2_copy.4}| |!{N}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_43 (not |!pc[1]|)))
(let ((.def_184 (and |!pc[0]| .def_43)))
(let ((.def_45 (not |!pc[2]|)))
(let ((.def_185 (and .def_45 .def_184)))
(let ((.def_139 (not |!pc[0].next|)))
(let ((.def_70 (not |!pc[1].next|)))
(let ((.def_140 (and .def_70 .def_139)))
(let ((.def_141 (and |!pc[2].next| .def_140)))
(let ((.def_188 (and .def_141 .def_185)))
(let ((.def_83 (= |!{N}| |!{N}.next|)))
(let ((.def_81 (= |!{a2_copy.4}| |!{a2_copy.4}.next|)))
(let ((.def_79 (= |!{a2.3}| |!{a2.3}.next|)))
(let ((.def_77 (= |!{a1_copy.2}| |!{a1_copy.2}.next|)))
(let ((.def_76 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_80 (and .def_78 .def_79)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_84 (and .def_82 .def_83)))
(let ((.def_67 (= |!{i}.next| 0)))
(let ((.def_182 (and .def_67 .def_84)))
(let ((.def_94 (<= |!{N}| |!{i}|)))
(let ((.def_183 (and .def_94 .def_182)))
(let ((.def_189 (and .def_183 .def_188)))
(let ((.def_72 (not |!pc[2].next|)))
(let ((.def_71 (and |!pc[0].next| .def_70)))
(let ((.def_73 (and .def_71 .def_72)))
(let ((.def_186 (and .def_73 .def_185)))
(let ((.def_174 (store |!{a1_copy.2}| |!{i}| nd<0>)))
(let ((.def_175 (= |!{a1_copy.2}.next| .def_174)))
(let ((.def_154 (store |!{a1.1}| |!{i}| nd<0>)))
(let ((.def_162 (= |!{a1.1}.next| .def_154)))
(let ((.def_176 (and .def_162 .def_175)))
(let ((.def_158 (store |!{a2.3}| |!{i}| nd<0>)))
(let ((.def_165 (= |!{a2.3}.next| .def_158)))
(let ((.def_177 (and .def_165 .def_176)))
(let ((.def_172 (store |!{a2_copy.4}| |!{i}| nd<0>)))
(let ((.def_173 (= |!{a2_copy.4}.next| .def_172)))
(let ((.def_178 (and .def_173 .def_177)))
(let ((.def_179 (and .def_83 .def_178)))
(let ((.def_124 (* (- 1) |!{i}.next|)))
(let ((.def_125 (+ |!{i}| .def_124)))
(let ((.def_126 (= .def_125 (- 1))))
(let ((.def_180 (and .def_126 .def_179)))
(let ((.def_95 (not .def_94)))
(let ((.def_181 (and .def_95 .def_180)))
(let ((.def_187 (and .def_181 .def_186)))
(let ((.def_190 (or .def_187 .def_189)))
(let ((.def_42 (not |!pc[0]|)))
(let ((.def_44 (and .def_42 .def_43)))
(let ((.def_138 (and |!pc[2]| .def_44)))
(let ((.def_89 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_90 (and .def_72 .def_89)))
(let ((.def_149 (and .def_90 .def_138)))
(let ((.def_111 (select |!{a1_copy.2}| nd_int<0>)))
(let ((.def_110 (select |!{a2.3}| nd_int<0>)))
(let ((.def_112 (= .def_110 .def_111)))
(let ((.def_108 (select |!{a2_copy.4}| nd_int<0>)))
(let ((.def_107 (select |!{a1.1}| nd_int<0>)))
(let ((.def_109 (= .def_107 .def_108)))
(let ((.def_113 (and .def_109 .def_112)))
(let ((.def_85 (= |!{i}| |!{i}.next|)))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_136 (and .def_86 .def_113)))
(let ((.def_103 (<= |!{N}| nd_int<0>)))
(let ((.def_104 (not .def_103)))
(let ((.def_102 (<= 0 nd_int<0>)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_106 (and .def_94 .def_105)))
(let ((.def_137 (and .def_106 .def_136)))
(let ((.def_150 (and .def_137 .def_149)))
(let ((.def_144 (and |!pc[1].next| .def_139)))
(let ((.def_145 (and .def_72 .def_144)))
(let ((.def_146 (and .def_138 .def_145)))
(let ((.def_114 (not .def_113)))
(let ((.def_129 (and .def_76 .def_114)))
(let ((.def_130 (and .def_77 .def_129)))
(let ((.def_131 (and .def_79 .def_130)))
(let ((.def_132 (and .def_81 .def_131)))
(let ((.def_133 (and .def_83 .def_132)))
(let ((.def_134 (and .def_85 .def_133)))
(let ((.def_135 (and .def_106 .def_134)))
(let ((.def_147 (and .def_135 .def_146)))
(let ((.def_142 (and .def_138 .def_141)))
(let ((.def_96 (select |!{a1.1}| |!{i}|)))
(let ((.def_99 (store |!{a2.3}| |!{i}| .def_96)))
(let ((.def_119 (= |!{a2.3}.next| .def_99)))
(let ((.def_97 (select |!{a2.3}| |!{i}|)))
(let ((.def_98 (store |!{a1.1}| |!{i}| .def_97)))
(let ((.def_117 (= |!{a1.1}.next| .def_98)))
(let ((.def_118 (and .def_77 .def_117)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_121 (and .def_81 .def_120)))
(let ((.def_122 (and .def_83 .def_121)))
(let ((.def_127 (and .def_122 .def_126)))
(let ((.def_128 (and .def_95 .def_127)))
(let ((.def_143 (and .def_128 .def_142)))
(let ((.def_148 (or .def_143 .def_147)))
(let ((.def_151 (or .def_148 .def_150)))
(let ((.def_87 (and |!pc[1]| .def_42)))
(let ((.def_88 (and .def_45 .def_87)))
(let ((.def_91 (and .def_88 .def_90)))
(let ((.def_92 (and .def_86 .def_91)))
(let ((.def_46 (and .def_44 .def_45)))
(let ((.def_74 (and .def_46 .def_73)))
(let ((.def_65 (= |!{N}.next| nd_int<0>)))
(let ((.def_63 (= |!{a2_copy.4}.next| |%{a2_copy.4}#1|)))
(let ((.def_61 (= |!{a2.3}.next| |%{a2.3}#1|)))
(let ((.def_59 (= |!{a1_copy.2}.next| |%{a1_copy.2}#1|)))
(let ((.def_58 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_66 (and .def_64 .def_65)))
(let ((.def_68 (and .def_66 .def_67)))
(let ((.def_56 (<= nd_int<0> 0)))
(let ((.def_57 (not .def_56)))
(let ((.def_69 (and .def_57 .def_68)))
(let ((.def_75 (and .def_69 .def_74)))
(let ((.def_93 (or .def_75 .def_92)))
(let ((.def_152 (or .def_93 .def_151)))
(let ((.def_191 (or .def_152 .def_190)))
.def_191)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a1.1}.next| |!{a1_copy.2}.next| |!{a2.3}.next| |!{a2_copy.4}.next| |!{N}.next| |!{i}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a1.1}| (Array Int Int)) (|!{a1_copy.2}| (Array Int Int)) (|!{a2.3}| (Array Int Int)) (|!{a2_copy.4}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a1.1}| |!{a1_copy.2}| |!{a2.3}| |!{a2_copy.4}| |!{N}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_42 (not |!pc[0]|)))
(let ((.def_87 (and |!pc[1]| .def_42)))
(let ((.def_45 (not |!pc[2]|)))
(let ((.def_88 (and .def_45 .def_87)))
(let ((.def_192 (not .def_88)))
.def_192)))))
)))

(check-sat)
