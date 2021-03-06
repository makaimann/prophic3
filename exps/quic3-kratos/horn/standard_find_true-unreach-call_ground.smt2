(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int Int Int Bool Bool Bool) Bool)


(assert (forall ((|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{e}| Int) (|!{i}| Int) (|!{j}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_42 (not |!pc[2]|)))
(let ((.def_40 (not |!pc[1]|)))
(let ((.def_39 (not |!pc[0]|)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
.def_43)))))
   (state |!{a.1}| |!{N}| |!{e}| |!{i}| |!{j}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{e}| Int) (|!{i}| Int) (|!{j}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{a.1}.next| (Array Int Int)) (|!{N}.next| Int) (|!{e}.next| Int) (|!{i}.next| Int) (|!{j}.next| Int) (|!{x}.next| Int) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{a.1}| |!{N}| |!{e}| |!{i}| |!{j}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_40 (not |!pc[1]|)))
(let ((.def_153 (and |!pc[0]| .def_40)))
(let ((.def_42 (not |!pc[2]|)))
(let ((.def_180 (and .def_42 .def_153)))
(let ((.def_67 (not |!pc[1].next|)))
(let ((.def_68 (and |!pc[0].next| .def_67)))
(let ((.def_155 (and |!pc[2].next| .def_68)))
(let ((.def_183 (and .def_155 .def_180)))
(let ((.def_84 (= |!{N}| |!{N}.next|)))
(let ((.def_82 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_95 (and .def_82 .def_84)))
(let ((.def_86 (= |!{e}| |!{e}.next|)))
(let ((.def_96 (and .def_86 .def_95)))
(let ((.def_88 (= |!{i}| |!{i}.next|)))
(let ((.def_97 (and .def_88 .def_96)))
(let ((.def_90 (= |!{j}| |!{j}.next|)))
(let ((.def_98 (and .def_90 .def_97)))
(let ((.def_92 (= |!{x}| |!{x}.next|)))
(let ((.def_178 (and .def_92 .def_98)))
(let ((.def_162 (<= |!{N}| |!{j}|)))
(let ((.def_179 (and .def_162 .def_178)))
(let ((.def_184 (and .def_179 .def_183)))
(let ((.def_69 (not |!pc[2].next|)))
(let ((.def_70 (and .def_68 .def_69)))
(let ((.def_181 (and .def_70 .def_180)))
(let ((.def_172 (* (- 1) |!{j}.next|)))
(let ((.def_173 (+ |!{j}| .def_172)))
(let ((.def_174 (= .def_173 (- 1))))
(let ((.def_166 (store |!{a.1}| |!{j}| nd_char<0>)))
(let ((.def_168 (= |!{a.1}.next| .def_166)))
(let ((.def_169 (and .def_84 .def_168)))
(let ((.def_170 (and .def_86 .def_169)))
(let ((.def_171 (and .def_88 .def_170)))
(let ((.def_175 (and .def_171 .def_174)))
(let ((.def_176 (and .def_92 .def_175)))
(let ((.def_163 (not .def_162)))
(let ((.def_177 (and .def_163 .def_176)))
(let ((.def_182 (and .def_177 .def_181)))
(let ((.def_185 (or .def_182 .def_184)))
(let ((.def_154 (and |!pc[2]| .def_153)))
(let ((.def_118 (not |!pc[0].next|)))
(let ((.def_119 (and |!pc[1].next| .def_118)))
(let ((.def_120 (and .def_69 .def_119)))
(let ((.def_158 (and .def_120 .def_154)))
(let ((.def_150 (= |!{x}.next| 0)))
(let ((.def_151 (and .def_98 .def_150)))
(let ((.def_137 (select |!{a.1}| |!{i}|)))
(let ((.def_138 (= |!{e}| .def_137)))
(let ((.def_139 (not .def_138)))
(let ((.def_135 (<= |!{N}| |!{i}|)))
(let ((.def_136 (not .def_135)))
(let ((.def_140 (and .def_136 .def_139)))
(let ((.def_141 (not .def_140)))
(let ((.def_152 (and .def_141 .def_151)))
(let ((.def_159 (and .def_152 .def_158)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_143 (* (- 1) |!{i}.next|)))
(let ((.def_144 (+ |!{i}| .def_143)))
(let ((.def_145 (= .def_144 (- 1))))
(let ((.def_146 (and .def_96 .def_145)))
(let ((.def_147 (and .def_90 .def_146)))
(let ((.def_148 (and .def_92 .def_147)))
(let ((.def_149 (and .def_140 .def_148)))
(let ((.def_157 (and .def_149 .def_156)))
(let ((.def_160 (or .def_157 .def_159)))
(let ((.def_130 (and |!pc[0]| |!pc[1]|)))
(let ((.def_131 (and .def_42 .def_130)))
(let ((.def_132 (and .def_120 .def_131)))
(let ((.def_100 (* (- 1) |!{x}.next|)))
(let ((.def_101 (+ |!{x}| .def_100)))
(let ((.def_102 (= .def_101 (- 1))))
(let ((.def_103 (and .def_98 .def_102)))
(let ((.def_133 (and .def_103 .def_132)))
(let ((.def_124 (and .def_67 .def_118)))
(let ((.def_125 (and |!pc[2].next| .def_124)))
(let ((.def_39 (not |!pc[0]|)))
(let ((.def_112 (and |!pc[1]| .def_39)))
(let ((.def_113 (and .def_42 .def_112)))
(let ((.def_126 (and .def_113 .def_125)))
(let ((.def_73 (<= |!{i}| |!{x}|)))
(let ((.def_106 (and .def_73 .def_82)))
(let ((.def_107 (and .def_84 .def_106)))
(let ((.def_108 (and .def_86 .def_107)))
(let ((.def_109 (and .def_88 .def_108)))
(let ((.def_110 (and .def_90 .def_109)))
(let ((.def_111 (and .def_92 .def_110)))
(let ((.def_127 (and .def_111 .def_126)))
(let ((.def_121 (and .def_113 .def_120)))
(let ((.def_75 (select |!{a.1}| |!{x}|)))
(let ((.def_76 (= |!{e}| .def_75)))
(let ((.def_77 (not .def_76)))
(let ((.def_104 (and .def_77 .def_103)))
(let ((.def_74 (not .def_73)))
(let ((.def_105 (and .def_74 .def_104)))
(let ((.def_122 (and .def_105 .def_121)))
(let ((.def_114 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_115 (and .def_69 .def_114)))
(let ((.def_116 (and .def_113 .def_115)))
(let ((.def_83 (and .def_76 .def_82)))
(let ((.def_85 (and .def_83 .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_89 (and .def_87 .def_88)))
(let ((.def_91 (and .def_89 .def_90)))
(let ((.def_93 (and .def_91 .def_92)))
(let ((.def_94 (and .def_74 .def_93)))
(let ((.def_117 (and .def_94 .def_116)))
(let ((.def_123 (or .def_117 .def_122)))
(let ((.def_128 (or .def_123 .def_127)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_71 (and .def_43 .def_70)))
(let ((.def_64 (= |!{x}.next| |%{x}#1|)))
(let ((.def_62 (= |!{j}.next| 0)))
(let ((.def_60 (= |!{i}.next| 0)))
(let ((.def_58 (= |!{e}.next| nd<0>)))
(let ((.def_56 (= |!{N}.next| nd<0>)))
(let ((.def_55 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_61 (and .def_59 .def_60)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_53 (<= nd<0> 0)))
(let ((.def_54 (not .def_53)))
(let ((.def_66 (and .def_54 .def_65)))
(let ((.def_72 (and .def_66 .def_71)))
(let ((.def_129 (or .def_72 .def_128)))
(let ((.def_134 (or .def_129 .def_133)))
(let ((.def_161 (or .def_134 .def_160)))
(let ((.def_186 (or .def_161 .def_185)))
.def_186))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a.1}.next| |!{N}.next| |!{e}.next| |!{i}.next| |!{j}.next| |!{x}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{e}| Int) (|!{i}| Int) (|!{j}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a.1}| |!{N}| |!{e}| |!{i}| |!{j}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_130 (and |!pc[0]| |!pc[1]|)))
(let ((.def_42 (not |!pc[2]|)))
(let ((.def_131 (and .def_42 .def_130)))
(let ((.def_187 (not .def_131)))
.def_187))))
)))

(check-sat)
