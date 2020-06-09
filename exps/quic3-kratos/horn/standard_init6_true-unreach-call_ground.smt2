(set-logic HORN)

(declare-fun state (Int Int Int (Array Int Int) Bool Bool Bool Bool) Bool)


(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool) (|!pc[3]| Bool))
  (=>
   (let ((.def_38 (not |!pc[3]|)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_39 (and .def_37 .def_38)))
.def_39)))))))
   (state |!{N}| |!{i}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]| |!pc[3]|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool) (|!pc[3]| Bool)
                 (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!{a.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool) (|!pc[3].next| Bool)
                 (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (nd<0> Int))
  (=>
   (and (state |!{N}| |!{i}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]| |!pc[3]|)
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_142 (and |!pc[0]| .def_34)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_206 (and .def_36 .def_142)))
(let ((.def_38 (not |!pc[3]|)))
(let ((.def_220 (and .def_38 .def_206)))
(let ((.def_59 (not |!pc[2].next|)))
(let ((.def_57 (not |!pc[1].next|)))
(let ((.def_58 (and |!pc[0].next| .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_208 (and |!pc[3].next| .def_60)))
(let ((.def_223 (and .def_208 .def_220)))
(let ((.def_75 (= |!{N}| |!{N}.next|)))
(let ((.def_50 (= |!{i}.next| 0)))
(let ((.def_158 (and .def_50 .def_75)))
(let ((.def_79 (= |!{x}| |!{x}.next|)))
(let ((.def_159 (and .def_79 .def_158)))
(let ((.def_81 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_160 (and .def_81 .def_159)))
(let ((.def_125 (<= |!{N}| |!{i}|)))
(let ((.def_161 (and .def_125 .def_160)))
(let ((.def_224 (and .def_161 .def_223)))
(let ((.def_61 (not |!pc[3].next|)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_221 (and .def_62 .def_220)))
(let ((.def_216 (store |!{a.1}| |!{i}| 42)))
(let ((.def_217 (= |!{a.1}.next| .def_216)))
(let ((.def_130 (* (- 1) |!{i}.next|)))
(let ((.def_131 (+ |!{i}| .def_130)))
(let ((.def_132 (= .def_131 (- 1))))
(let ((.def_133 (and .def_75 .def_132)))
(let ((.def_134 (and .def_79 .def_133)))
(let ((.def_218 (and .def_134 .def_217)))
(let ((.def_126 (not .def_125)))
(let ((.def_219 (and .def_126 .def_218)))
(let ((.def_222 (and .def_219 .def_221)))
(let ((.def_225 (or .def_222 .def_224)))
(let ((.def_207 (and |!pc[3]| .def_206)))
(let ((.def_105 (not |!pc[0].next|)))
(let ((.def_112 (and .def_57 .def_105)))
(let ((.def_193 (and .def_59 .def_112)))
(let ((.def_194 (and |!pc[3].next| .def_193)))
(let ((.def_211 (and .def_194 .def_207)))
(let ((.def_212 (and .def_161 .def_211)))
(let ((.def_209 (and .def_207 .def_208)))
(let ((.def_202 (store |!{a.1}| |!{i}| 43)))
(let ((.def_203 (= |!{a.1}.next| .def_202)))
(let ((.def_204 (and .def_134 .def_203)))
(let ((.def_205 (and .def_126 .def_204)))
(let ((.def_210 (and .def_205 .def_209)))
(let ((.def_213 (or .def_210 .def_212)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_192 (and |!pc[3]| .def_37)))
(let ((.def_100 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_179 (and |!pc[2].next| .def_100)))
(let ((.def_180 (and .def_61 .def_179)))
(let ((.def_197 (and .def_180 .def_192)))
(let ((.def_198 (and .def_161 .def_197)))
(let ((.def_195 (and .def_192 .def_194)))
(let ((.def_188 (store |!{a.1}| |!{i}| 44)))
(let ((.def_189 (= |!{a.1}.next| .def_188)))
(let ((.def_190 (and .def_134 .def_189)))
(let ((.def_191 (and .def_126 .def_190)))
(let ((.def_196 (and .def_191 .def_195)))
(let ((.def_199 (or .def_196 .def_198)))
(let ((.def_119 (and |!pc[0]| |!pc[1]|)))
(let ((.def_177 (and |!pc[2]| .def_119)))
(let ((.def_178 (and .def_38 .def_177)))
(let ((.def_106 (and |!pc[1].next| .def_105)))
(let ((.def_164 (and |!pc[2].next| .def_106)))
(let ((.def_165 (and .def_61 .def_164)))
(let ((.def_183 (and .def_165 .def_178)))
(let ((.def_184 (and .def_161 .def_183)))
(let ((.def_181 (and .def_178 .def_180)))
(let ((.def_173 (store |!{a.1}| |!{i}| 45)))
(let ((.def_174 (= |!{a.1}.next| .def_173)))
(let ((.def_175 (and .def_134 .def_174)))
(let ((.def_176 (and .def_126 .def_175)))
(let ((.def_182 (and .def_176 .def_181)))
(let ((.def_185 (or .def_182 .def_184)))
(let ((.def_97 (and |!pc[1]| .def_33)))
(let ((.def_162 (and |!pc[2]| .def_97)))
(let ((.def_163 (and .def_38 .def_162)))
(let ((.def_145 (and |!pc[2].next| .def_58)))
(let ((.def_146 (and .def_61 .def_145)))
(let ((.def_168 (and .def_146 .def_163)))
(let ((.def_169 (and .def_161 .def_168)))
(let ((.def_166 (and .def_163 .def_165)))
(let ((.def_154 (store |!{a.1}| |!{i}| 46)))
(let ((.def_155 (= |!{a.1}.next| .def_154)))
(let ((.def_156 (and .def_134 .def_155)))
(let ((.def_157 (and .def_126 .def_156)))
(let ((.def_167 (and .def_157 .def_166)))
(let ((.def_170 (or .def_167 .def_169)))
(let ((.def_143 (and |!pc[2]| .def_142)))
(let ((.def_144 (and .def_38 .def_143)))
(let ((.def_107 (and .def_59 .def_106)))
(let ((.def_108 (and .def_61 .def_107)))
(let ((.def_149 (and .def_108 .def_144)))
(let ((.def_138 (= |!{x}.next| 0)))
(let ((.def_77 (= |!{i}| |!{i}.next|)))
(let ((.def_84 (and .def_75 .def_77)))
(let ((.def_139 (and .def_84 .def_138)))
(let ((.def_140 (and .def_81 .def_139)))
(let ((.def_141 (and .def_125 .def_140)))
(let ((.def_150 (and .def_141 .def_149)))
(let ((.def_147 (and .def_144 .def_146)))
(let ((.def_128 (store |!{a.1}| |!{i}| 47)))
(let ((.def_135 (= |!{a.1}.next| .def_128)))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_137 (and .def_126 .def_136)))
(let ((.def_148 (and .def_137 .def_147)))
(let ((.def_151 (or .def_148 .def_150)))
(let ((.def_120 (and .def_36 .def_119)))
(let ((.def_121 (and .def_38 .def_120)))
(let ((.def_122 (and .def_108 .def_121)))
(let ((.def_86 (* (- 1) |!{x}.next|)))
(let ((.def_87 (+ |!{x}| .def_86)))
(let ((.def_88 (= .def_87 (- 1))))
(let ((.def_89 (and .def_84 .def_88)))
(let ((.def_90 (and .def_81 .def_89)))
(let ((.def_123 (and .def_90 .def_122)))
(let ((.def_113 (and |!pc[2].next| .def_112)))
(let ((.def_114 (and .def_61 .def_113)))
(let ((.def_98 (and .def_36 .def_97)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_115 (and .def_99 .def_114)))
(let ((.def_65 (<= |!{N}| |!{x}|)))
(let ((.def_93 (and .def_65 .def_75)))
(let ((.def_94 (and .def_77 .def_93)))
(let ((.def_95 (and .def_79 .def_94)))
(let ((.def_96 (and .def_81 .def_95)))
(let ((.def_116 (and .def_96 .def_115)))
(let ((.def_109 (and .def_99 .def_108)))
(let ((.def_67 (select |!{a.1}| |!{x}|)))
(let ((.def_69 (= .def_67 47)))
(let ((.def_91 (and .def_69 .def_90)))
(let ((.def_66 (not .def_65)))
(let ((.def_92 (and .def_66 .def_91)))
(let ((.def_110 (and .def_92 .def_109)))
(let ((.def_101 (and .def_59 .def_100)))
(let ((.def_102 (and .def_61 .def_101)))
(let ((.def_103 (and .def_99 .def_102)))
(let ((.def_70 (not .def_69)))
(let ((.def_76 (and .def_70 .def_75)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_80 (and .def_78 .def_79)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_83 (and .def_66 .def_82)))
(let ((.def_104 (and .def_83 .def_103)))
(let ((.def_111 (or .def_104 .def_110)))
(let ((.def_117 (or .def_111 .def_116)))
(let ((.def_39 (and .def_37 .def_38)))
(let ((.def_63 (and .def_39 .def_62)))
(let ((.def_54 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_52 (= |!{x}.next| |%{x}#1|)))
(let ((.def_49 (= |!{N}.next| nd<0>)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_47 (<= nd<0> 0)))
(let ((.def_48 (not .def_47)))
(let ((.def_56 (and .def_48 .def_55)))
(let ((.def_64 (and .def_56 .def_63)))
(let ((.def_118 (or .def_64 .def_117)))
(let ((.def_124 (or .def_118 .def_123)))
(let ((.def_152 (or .def_124 .def_151)))
(let ((.def_171 (or .def_152 .def_170)))
(let ((.def_186 (or .def_171 .def_185)))
(let ((.def_200 (or .def_186 .def_199)))
(let ((.def_214 (or .def_200 .def_213)))
(let ((.def_226 (or .def_214 .def_225)))
.def_226))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{N}.next| |!{i}.next| |!{x}.next| |!{a.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next| |!pc[3].next|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool) (|!pc[3]| Bool))
  (=> (state |!{N}| |!{i}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]| |!pc[3]|)
(let ((.def_119 (and |!pc[0]| |!pc[1]|)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_120 (and .def_36 .def_119)))
(let ((.def_38 (not |!pc[3]|)))
(let ((.def_121 (and .def_38 .def_120)))
(let ((.def_227 (not .def_121)))
.def_227))))))
)))

(check-sat)
