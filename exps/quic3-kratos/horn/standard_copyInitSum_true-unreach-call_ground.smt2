(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{b.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{incr}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_41 (not |!pc[2]|)))
(let ((.def_39 (not |!pc[1]|)))
(let ((.def_38 (not |!pc[0]|)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
.def_42)))))
   (state |!{b.2}| |!{N}| |!{i}| |!{incr}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{b.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{incr}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{b.2}.next| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{incr}.next| Int) (|!{x}.next| Int) (|!{a.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{b.2}| |!{N}| |!{i}| |!{incr}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_39 (not |!pc[1]|)))
(let ((.def_161 (and |!pc[0]| .def_39)))
(let ((.def_41 (not |!pc[2]|)))
(let ((.def_182 (and .def_41 .def_161)))
(let ((.def_67 (not |!pc[1].next|)))
(let ((.def_68 (and |!pc[0].next| .def_67)))
(let ((.def_163 (and |!pc[2].next| .def_68)))
(let ((.def_185 (and .def_163 .def_182)))
(let ((.def_90 (= |!{N}| |!{N}.next|)))
(let ((.def_88 (= |!{b.2}| |!{b.2}.next|)))
(let ((.def_101 (and .def_88 .def_90)))
(let ((.def_58 (= |!{i}.next| 0)))
(let ((.def_177 (and .def_58 .def_101)))
(let ((.def_94 (= |!{incr}| |!{incr}.next|)))
(let ((.def_178 (and .def_94 .def_177)))
(let ((.def_96 (= |!{x}| |!{x}.next|)))
(let ((.def_179 (and .def_96 .def_178)))
(let ((.def_98 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_180 (and .def_98 .def_179)))
(let ((.def_140 (<= |!{N}| |!{i}|)))
(let ((.def_181 (and .def_140 .def_180)))
(let ((.def_186 (and .def_181 .def_185)))
(let ((.def_69 (not |!pc[2].next|)))
(let ((.def_70 (and .def_68 .def_69)))
(let ((.def_183 (and .def_70 .def_182)))
(let ((.def_170 (store |!{a.1}| |!{i}| 42)))
(let ((.def_174 (= |!{a.1}.next| .def_170)))
(let ((.def_149 (* (- 1) |!{i}.next|)))
(let ((.def_150 (+ |!{i}| .def_149)))
(let ((.def_151 (= .def_150 (- 1))))
(let ((.def_171 (and .def_101 .def_151)))
(let ((.def_172 (and .def_94 .def_171)))
(let ((.def_173 (and .def_96 .def_172)))
(let ((.def_175 (and .def_173 .def_174)))
(let ((.def_141 (not .def_140)))
(let ((.def_176 (and .def_141 .def_175)))
(let ((.def_184 (and .def_176 .def_183)))
(let ((.def_187 (or .def_184 .def_186)))
(let ((.def_162 (and |!pc[2]| .def_161)))
(let ((.def_123 (not |!pc[0].next|)))
(let ((.def_124 (and |!pc[1].next| .def_123)))
(let ((.def_125 (and .def_69 .def_124)))
(let ((.def_166 (and .def_125 .def_162)))
(let ((.def_157 (= |!{x}.next| 0)))
(let ((.def_92 (= |!{i}| |!{i}.next|)))
(let ((.def_102 (and .def_92 .def_101)))
(let ((.def_103 (and .def_94 .def_102)))
(let ((.def_158 (and .def_103 .def_157)))
(let ((.def_159 (and .def_98 .def_158)))
(let ((.def_160 (and .def_140 .def_159)))
(let ((.def_167 (and .def_160 .def_166)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_143 (select |!{a.1}| |!{i}|)))
(let ((.def_144 (+ |!{incr}| .def_143)))
(let ((.def_145 (store |!{b.2}| |!{i}| .def_144)))
(let ((.def_147 (= |!{b.2}.next| .def_145)))
(let ((.def_148 (and .def_90 .def_147)))
(let ((.def_152 (and .def_148 .def_151)))
(let ((.def_153 (and .def_94 .def_152)))
(let ((.def_154 (and .def_96 .def_153)))
(let ((.def_155 (and .def_98 .def_154)))
(let ((.def_156 (and .def_141 .def_155)))
(let ((.def_165 (and .def_156 .def_164)))
(let ((.def_168 (or .def_165 .def_167)))
(let ((.def_135 (and |!pc[0]| |!pc[1]|)))
(let ((.def_136 (and .def_41 .def_135)))
(let ((.def_137 (and .def_125 .def_136)))
(let ((.def_104 (* (- 1) |!{x}.next|)))
(let ((.def_105 (+ |!{x}| .def_104)))
(let ((.def_106 (= .def_105 (- 1))))
(let ((.def_107 (and .def_103 .def_106)))
(let ((.def_108 (and .def_98 .def_107)))
(let ((.def_138 (and .def_108 .def_137)))
(let ((.def_129 (and .def_67 .def_123)))
(let ((.def_130 (and |!pc[2].next| .def_129)))
(let ((.def_38 (not |!pc[0]|)))
(let ((.def_117 (and |!pc[1]| .def_38)))
(let ((.def_118 (and .def_41 .def_117)))
(let ((.def_131 (and .def_118 .def_130)))
(let ((.def_73 (<= |!{N}| |!{x}|)))
(let ((.def_111 (and .def_73 .def_88)))
(let ((.def_112 (and .def_90 .def_111)))
(let ((.def_113 (and .def_92 .def_112)))
(let ((.def_114 (and .def_94 .def_113)))
(let ((.def_115 (and .def_96 .def_114)))
(let ((.def_116 (and .def_98 .def_115)))
(let ((.def_132 (and .def_116 .def_131)))
(let ((.def_126 (and .def_118 .def_125)))
(let ((.def_75 (select |!{b.2}| |!{x}|)))
(let ((.def_80 (* (- 1) .def_75)))
(let ((.def_81 (+ |!{incr}| .def_80)))
(let ((.def_82 (= .def_81 (- 42))))
(let ((.def_109 (and .def_82 .def_108)))
(let ((.def_74 (not .def_73)))
(let ((.def_110 (and .def_74 .def_109)))
(let ((.def_127 (and .def_110 .def_126)))
(let ((.def_119 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_120 (and .def_69 .def_119)))
(let ((.def_121 (and .def_118 .def_120)))
(let ((.def_83 (not .def_82)))
(let ((.def_89 (and .def_83 .def_88)))
(let ((.def_91 (and .def_89 .def_90)))
(let ((.def_93 (and .def_91 .def_92)))
(let ((.def_95 (and .def_93 .def_94)))
(let ((.def_97 (and .def_95 .def_96)))
(let ((.def_99 (and .def_97 .def_98)))
(let ((.def_100 (and .def_74 .def_99)))
(let ((.def_122 (and .def_100 .def_121)))
(let ((.def_128 (or .def_122 .def_127)))
(let ((.def_133 (or .def_128 .def_132)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_71 (and .def_42 .def_70)))
(let ((.def_64 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_62 (= |!{x}.next| |%{x}#1|)))
(let ((.def_60 (= |!{incr}.next| nd_char<0>)))
(let ((.def_56 (= |!{N}.next| nd<0>)))
(let ((.def_55 (= |!{b.2}.next| |%{b.2}#1|)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_61 (and .def_59 .def_60)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_52 (<= nd<0> 0)))
(let ((.def_53 (not .def_52)))
(let ((.def_66 (and .def_53 .def_65)))
(let ((.def_72 (and .def_66 .def_71)))
(let ((.def_134 (or .def_72 .def_133)))
(let ((.def_139 (or .def_134 .def_138)))
(let ((.def_169 (or .def_139 .def_168)))
(let ((.def_188 (or .def_169 .def_187)))
.def_188)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{b.2}.next| |!{N}.next| |!{i}.next| |!{incr}.next| |!{x}.next| |!{a.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{b.2}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{incr}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{b.2}| |!{N}| |!{i}| |!{incr}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_135 (and |!pc[0]| |!pc[1]|)))
(let ((.def_41 (not |!pc[2]|)))
(let ((.def_136 (and .def_41 .def_135)))
(let ((.def_189 (not .def_136)))
.def_189))))
)))

(check-sat)
