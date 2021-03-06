(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!{rv}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_38 (not |!pc[2]|)))
(let ((.def_36 (not |!pc[1]|)))
(let ((.def_35 (not |!pc[0]|)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_39 (and .def_37 .def_38)))
.def_39)))))
   (state |!{b.2}| |!{SIZE}| |!{i}| |!{rv}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!{rv}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{b.2}.next| (Array Int Int)) (|!{SIZE}.next| Int) (|!{i}.next| Int) (|!{rv}.next| Int) (|!{x}.next| Int) (|!{a.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{rv}#1| Int) (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (nd<0> Int) (|%{rv}#2| Int) (nd_char<0> Int))
  (=>
   (and (state |!{b.2}| |!{SIZE}| |!{i}| |!{rv}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_36 (not |!pc[1]|)))
(let ((.def_161 (and |!pc[0]| .def_36)))
(let ((.def_38 (not |!pc[2]|)))
(let ((.def_190 (and .def_38 .def_161)))
(let ((.def_63 (not |!pc[1].next|)))
(let ((.def_64 (and |!pc[0].next| .def_63)))
(let ((.def_163 (and |!pc[2].next| .def_64)))
(let ((.def_193 (and .def_163 .def_190)))
(let ((.def_185 (= |!{rv}.next| 1)))
(let ((.def_81 (= |!{SIZE}| |!{SIZE}.next|)))
(let ((.def_80 (= |!{b.2}| |!{b.2}.next|)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_54 (= |!{i}.next| 0)))
(let ((.def_184 (and .def_54 .def_82)))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_87 (= |!{x}| |!{x}.next|)))
(let ((.def_187 (and .def_87 .def_186)))
(let ((.def_89 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_188 (and .def_89 .def_187)))
(let ((.def_124 (<= |!{SIZE}| |!{i}|)))
(let ((.def_189 (and .def_124 .def_188)))
(let ((.def_194 (and .def_189 .def_193)))
(let ((.def_65 (not |!pc[2].next|)))
(let ((.def_66 (and .def_64 .def_65)))
(let ((.def_191 (and .def_66 .def_190)))
(let ((.def_174 (store |!{a.1}| |!{i}| nd_char<0>)))
(let ((.def_181 (= |!{a.1}.next| .def_174)))
(let ((.def_175 (store |!{b.2}| |!{i}| nd_char<0>)))
(let ((.def_176 (= |!{b.2}.next| .def_175)))
(let ((.def_177 (and .def_81 .def_176)))
(let ((.def_144 (* (- 1) |!{i}.next|)))
(let ((.def_145 (+ |!{i}| .def_144)))
(let ((.def_146 (= .def_145 (- 1))))
(let ((.def_178 (and .def_146 .def_177)))
(let ((.def_85 (= |!{rv}| |!{rv}.next|)))
(let ((.def_179 (and .def_85 .def_178)))
(let ((.def_180 (and .def_87 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_125 (not .def_124)))
(let ((.def_183 (and .def_125 .def_182)))
(let ((.def_192 (and .def_183 .def_191)))
(let ((.def_195 (or .def_192 .def_194)))
(let ((.def_162 (and |!pc[2]| .def_161)))
(let ((.def_107 (not |!pc[0].next|)))
(let ((.def_113 (and .def_63 .def_107)))
(let ((.def_114 (and |!pc[2].next| .def_113)))
(let ((.def_169 (and .def_114 .def_162)))
(let ((.def_132 (= |!{rv}| 0)))
(let ((.def_83 (= |!{i}| |!{i}.next|)))
(let ((.def_84 (and .def_82 .def_83)))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_88 (and .def_86 .def_87)))
(let ((.def_90 (and .def_88 .def_89)))
(let ((.def_159 (and .def_90 .def_132)))
(let ((.def_160 (and .def_124 .def_159)))
(let ((.def_170 (and .def_160 .def_169)))
(let ((.def_108 (and |!pc[1].next| .def_107)))
(let ((.def_109 (and .def_65 .def_108)))
(let ((.def_166 (and .def_109 .def_162)))
(let ((.def_154 (= |!{x}.next| 0)))
(let ((.def_155 (and .def_86 .def_154)))
(let ((.def_156 (and .def_89 .def_155)))
(let ((.def_141 (not .def_132)))
(let ((.def_157 (and .def_141 .def_156)))
(let ((.def_158 (and .def_124 .def_157)))
(let ((.def_167 (and .def_158 .def_166)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_148 (= |!{rv}.next| |%{rv}#2|)))
(let ((.def_147 (and .def_82 .def_146)))
(let ((.def_149 (and .def_147 .def_148)))
(let ((.def_150 (and .def_87 .def_149)))
(let ((.def_151 (and .def_89 .def_150)))
(let ((.def_135 (= |%{rv}#2| 0)))
(let ((.def_127 (select |!{b.2}| |!{i}|)))
(let ((.def_126 (select |!{a.1}| |!{i}|)))
(let ((.def_128 (= .def_126 .def_127)))
(let ((.def_129 (not .def_128)))
(let ((.def_137 (and .def_129 .def_135)))
(let ((.def_134 (= |!{rv}| |%{rv}#2|)))
(let ((.def_136 (and .def_128 .def_134)))
(let ((.def_138 (or .def_136 .def_137)))
(let ((.def_152 (and .def_138 .def_151)))
(let ((.def_153 (and .def_125 .def_152)))
(let ((.def_165 (and .def_153 .def_164)))
(let ((.def_168 (or .def_165 .def_167)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_119 (and |!pc[0]| |!pc[1]|)))
(let ((.def_120 (and .def_38 .def_119)))
(let ((.def_103 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_104 (and .def_65 .def_103)))
(let ((.def_121 (and .def_104 .def_120)))
(let ((.def_122 (and .def_90 .def_121)))
(let ((.def_35 (not |!pc[0]|)))
(let ((.def_101 (and |!pc[1]| .def_35)))
(let ((.def_102 (and .def_38 .def_101)))
(let ((.def_115 (and .def_102 .def_114)))
(let ((.def_69 (<= |!{SIZE}| |!{x}|)))
(let ((.def_100 (and .def_69 .def_90)))
(let ((.def_116 (and .def_100 .def_115)))
(let ((.def_110 (and .def_102 .def_109)))
(let ((.def_94 (* (- 1) |!{x}.next|)))
(let ((.def_95 (+ |!{x}| .def_94)))
(let ((.def_96 (= .def_95 (- 1))))
(let ((.def_97 (and .def_86 .def_96)))
(let ((.def_98 (and .def_89 .def_97)))
(let ((.def_70 (not .def_69)))
(let ((.def_99 (and .def_70 .def_98)))
(let ((.def_111 (and .def_99 .def_110)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_72 (select |!{b.2}| |!{x}|)))
(let ((.def_71 (select |!{a.1}| |!{x}|)))
(let ((.def_73 (= .def_71 .def_72)))
(let ((.def_74 (not .def_73)))
(let ((.def_91 (and .def_74 .def_90)))
(let ((.def_92 (and .def_70 .def_91)))
(let ((.def_106 (and .def_92 .def_105)))
(let ((.def_112 (or .def_106 .def_111)))
(let ((.def_117 (or .def_112 .def_116)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_39 (and .def_37 .def_38)))
(let ((.def_67 (and .def_39 .def_66)))
(let ((.def_60 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_58 (= |!{x}.next| |%{x}#1|)))
(let ((.def_56 (= |!{rv}.next| |%{rv}#1|)))
(let ((.def_52 (= |!{SIZE}.next| nd<0>)))
(let ((.def_51 (= |!{b.2}.next| |%{b.2}#1|)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_61 (and .def_59 .def_60)))
(let ((.def_49 (<= nd<0> 0)))
(let ((.def_50 (not .def_49)))
(let ((.def_62 (and .def_50 .def_61)))
(let ((.def_68 (and .def_62 .def_67)))
(let ((.def_118 (or .def_68 .def_117)))
(let ((.def_123 (or .def_118 .def_122)))
(let ((.def_172 (or .def_123 .def_171)))
(let ((.def_196 (or .def_172 .def_195)))
.def_196)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{b.2}.next| |!{SIZE}.next| |!{i}.next| |!{rv}.next| |!{x}.next| |!{a.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!{rv}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{b.2}| |!{SIZE}| |!{i}| |!{rv}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_119 (and |!pc[0]| |!pc[1]|)))
(let ((.def_38 (not |!pc[2]|)))
(let ((.def_120 (and .def_38 .def_119)))
(let ((.def_197 (not .def_120)))
.def_197))))
)))

(check-sat)
