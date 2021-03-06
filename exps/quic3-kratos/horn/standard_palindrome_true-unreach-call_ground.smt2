(set-logic HORN)

(declare-fun state ((Array Int Int) Int Int Int Bool Bool Bool) Bool)


(assert (forall ((|!{A.1}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_39 (not |!pc[2]|)))
(let ((.def_37 (not |!pc[1]|)))
(let ((.def_36 (not |!pc[0]|)))
(let ((.def_38 (and .def_36 .def_37)))
(let ((.def_40 (and .def_38 .def_39)))
.def_40)))))
   (state |!{A.1}| |!{N}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{A.1}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{A.1}.next| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{A.1}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int))
  (=>
   (and (state |!{A.1}| |!{N}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_37 (not |!pc[1]|)))
(let ((.def_148 (and |!pc[0]| .def_37)))
(let ((.def_39 (not |!pc[2]|)))
(let ((.def_169 (and .def_39 .def_148)))
(let ((.def_58 (not |!pc[1].next|)))
(let ((.def_59 (and |!pc[0].next| .def_58)))
(let ((.def_150 (and |!pc[2].next| .def_59)))
(let ((.def_172 (and .def_150 .def_169)))
(let ((.def_85 (= |!{N}| |!{N}.next|)))
(let ((.def_83 (= |!{A.1}| |!{A.1}.next|)))
(let ((.def_92 (and .def_83 .def_85)))
(let ((.def_53 (= |!{i}.next| 0)))
(let ((.def_166 (and .def_53 .def_92)))
(let ((.def_89 (= |!{x}| |!{x}.next|)))
(let ((.def_167 (and .def_89 .def_166)))
(let ((.def_157 (<= |!{N}| |!{i}|)))
(let ((.def_168 (and .def_157 .def_167)))
(let ((.def_173 (and .def_168 .def_172)))
(let ((.def_60 (not |!pc[2].next|)))
(let ((.def_61 (and .def_59 .def_60)))
(let ((.def_170 (and .def_61 .def_169)))
(let ((.def_160 (store |!{A.1}| |!{i}| nd_char<0>)))
(let ((.def_161 (= |!{A.1}.next| .def_160)))
(let ((.def_162 (and .def_85 .def_161)))
(let ((.def_139 (* (- 1) |!{i}.next|)))
(let ((.def_140 (+ |!{i}| .def_139)))
(let ((.def_141 (= .def_140 (- 1))))
(let ((.def_163 (and .def_141 .def_162)))
(let ((.def_164 (and .def_89 .def_163)))
(let ((.def_158 (not .def_157)))
(let ((.def_165 (and .def_158 .def_164)))
(let ((.def_171 (and .def_165 .def_170)))
(let ((.def_174 (or .def_171 .def_173)))
(let ((.def_149 (and |!pc[2]| .def_148)))
(let ((.def_110 (not |!pc[0].next|)))
(let ((.def_111 (and |!pc[1].next| .def_110)))
(let ((.def_112 (and .def_60 .def_111)))
(let ((.def_153 (and .def_112 .def_149)))
(let ((.def_145 (= |!{x}.next| 0)))
(let ((.def_87 (= |!{i}| |!{i}.next|)))
(let ((.def_93 (and .def_87 .def_92)))
(let ((.def_146 (and .def_93 .def_145)))
(let ((.def_66 (* (/ 1 2) (to_real |!{N}|))))
(let ((.def_67 (to_int .def_66)))
(let ((.def_127 (<= .def_67 |!{i}|)))
(let ((.def_147 (and .def_127 .def_146)))
(let ((.def_154 (and .def_147 .def_153)))
(let ((.def_151 (and .def_149 .def_150)))
(let ((.def_130 (* (- 1) |!{i}|)))
(let ((.def_131 (+ |!{N}| .def_130)))
(let ((.def_133 (+ .def_131 (- 1))))
(let ((.def_134 (select |!{A.1}| .def_133)))
(let ((.def_135 (store |!{A.1}| |!{i}| .def_134)))
(let ((.def_137 (= |!{A.1}.next| .def_135)))
(let ((.def_138 (and .def_85 .def_137)))
(let ((.def_142 (and .def_138 .def_141)))
(let ((.def_143 (and .def_89 .def_142)))
(let ((.def_128 (not .def_127)))
(let ((.def_144 (and .def_128 .def_143)))
(let ((.def_152 (and .def_144 .def_151)))
(let ((.def_155 (or .def_152 .def_154)))
(let ((.def_122 (and |!pc[0]| |!pc[1]|)))
(let ((.def_123 (and .def_39 .def_122)))
(let ((.def_124 (and .def_112 .def_123)))
(let ((.def_94 (* (- 1) |!{x}.next|)))
(let ((.def_95 (+ |!{x}| .def_94)))
(let ((.def_96 (= .def_95 (- 1))))
(let ((.def_97 (and .def_93 .def_96)))
(let ((.def_125 (and .def_97 .def_124)))
(let ((.def_116 (and .def_58 .def_110)))
(let ((.def_117 (and |!pc[2].next| .def_116)))
(let ((.def_36 (not |!pc[0]|)))
(let ((.def_104 (and |!pc[1]| .def_36)))
(let ((.def_105 (and .def_39 .def_104)))
(let ((.def_118 (and .def_105 .def_117)))
(let ((.def_68 (<= .def_67 |!{x}|)))
(let ((.def_100 (and .def_68 .def_83)))
(let ((.def_101 (and .def_85 .def_100)))
(let ((.def_102 (and .def_87 .def_101)))
(let ((.def_103 (and .def_89 .def_102)))
(let ((.def_119 (and .def_103 .def_118)))
(let ((.def_113 (and .def_105 .def_112)))
(let ((.def_72 (* (- 1) |!{x}|)))
(let ((.def_73 (+ |!{N}| .def_72)))
(let ((.def_76 (+ .def_73 (- 1))))
(let ((.def_77 (select |!{A.1}| .def_76)))
(let ((.def_70 (select |!{A.1}| |!{x}|)))
(let ((.def_78 (= .def_70 .def_77)))
(let ((.def_98 (and .def_78 .def_97)))
(let ((.def_69 (not .def_68)))
(let ((.def_99 (and .def_69 .def_98)))
(let ((.def_114 (and .def_99 .def_113)))
(let ((.def_106 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_107 (and .def_60 .def_106)))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_79 (not .def_78)))
(let ((.def_84 (and .def_79 .def_83)))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_88 (and .def_86 .def_87)))
(let ((.def_90 (and .def_88 .def_89)))
(let ((.def_91 (and .def_69 .def_90)))
(let ((.def_109 (and .def_91 .def_108)))
(let ((.def_115 (or .def_109 .def_114)))
(let ((.def_120 (or .def_115 .def_119)))
(let ((.def_38 (and .def_36 .def_37)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_62 (and .def_40 .def_61)))
(let ((.def_55 (= |!{x}.next| |%{x}#1|)))
(let ((.def_51 (= |!{N}.next| nd<0>)))
(let ((.def_50 (= |!{A.1}.next| |%{A.1}#1|)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_48 (<= nd<0> 0)))
(let ((.def_49 (not .def_48)))
(let ((.def_57 (and .def_49 .def_56)))
(let ((.def_63 (and .def_57 .def_62)))
(let ((.def_121 (or .def_63 .def_120)))
(let ((.def_126 (or .def_121 .def_125)))
(let ((.def_156 (or .def_126 .def_155)))
(let ((.def_175 (or .def_156 .def_174)))
.def_175)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{A.1}.next| |!{N}.next| |!{i}.next| |!{x}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{A.1}| (Array Int Int)) (|!{N}| Int) (|!{i}| Int) (|!{x}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{A.1}| |!{N}| |!{i}| |!{x}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_122 (and |!pc[0]| |!pc[1]|)))
(let ((.def_39 (not |!pc[2]|)))
(let ((.def_123 (and .def_39 .def_122)))
(let ((.def_176 (not .def_123)))
.def_176))))
)))

(check-sat)
