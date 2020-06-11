(set-logic HORN)

(declare-fun state ((Array Int Int) (Array Int Int) Int Int Bool Bool Bool) Bool)


(assert (forall ((|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_42 (not |!pc[2]|)))
(let ((.def_40 (not |!pc[1]|)))
(let ((.def_39 (not |!pc[0]|)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
.def_43)))))
   (state |!{a.1}| |!{b.2}| |!{SIZE}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{a.1}.next| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|!{SIZE}.next| Int) (|!{i}.next| Int) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (nondet_int<0> Int) (nondet_char<0> Int) (|%{b.2}#2| (Array Int Int)))
  (=>
   (and (state |!{a.1}| |!{b.2}| |!{SIZE}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_40 (not |!pc[1]|)))
(let ((.def_167 (and |!pc[0]| .def_40)))
(let ((.def_42 (not |!pc[2]|)))
(let ((.def_168 (and .def_42 .def_167)))
(let ((.def_112 (not |!pc[0].next|)))
(let ((.def_113 (and |!pc[1].next| .def_112)))
(let ((.def_63 (not |!pc[2].next|)))
(let ((.def_114 (and .def_63 .def_113)))
(let ((.def_171 (and .def_114 .def_168)))
(let ((.def_87 (= |!{b.2}| |!{b.2}.next|)))
(let ((.def_85 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_94 (and .def_85 .def_87)))
(let ((.def_89 (= |!{SIZE}| |!{SIZE}.next|)))
(let ((.def_95 (and .def_89 .def_94)))
(let ((.def_58 (= |!{i}.next| 0)))
(let ((.def_165 (and .def_58 .def_95)))
(let ((.def_67 (<= |!{SIZE}| |!{i}|)))
(let ((.def_166 (and .def_67 .def_165)))
(let ((.def_172 (and .def_166 .def_171)))
(let ((.def_61 (not |!pc[1].next|)))
(let ((.def_62 (and |!pc[0].next| .def_61)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_169 (and .def_64 .def_168)))
(let ((.def_159 (store |!{b.2}| |!{i}| nondet_char<0>)))
(let ((.def_160 (= |%{b.2}#2| .def_159)))
(let ((.def_129 (= nondet_int<0> 0)))
(let ((.def_130 (not .def_129)))
(let ((.def_161 (and .def_130 .def_160)))
(let ((.def_155 (* 2 nondet_char<0>)))
(let ((.def_156 (store |!{b.2}| |!{i}| .def_155)))
(let ((.def_157 (= |%{b.2}#2| .def_156)))
(let ((.def_158 (and .def_129 .def_157)))
(let ((.def_162 (or .def_158 .def_161)))
(let ((.def_149 (= |!{b.2}.next| |%{b.2}#2|)))
(let ((.def_132 (store |!{a.1}| |!{i}| nondet_char<0>)))
(let ((.def_148 (= |!{a.1}.next| .def_132)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_151 (and .def_89 .def_150)))
(let ((.def_96 (* (- 1) |!{i}.next|)))
(let ((.def_97 (+ |!{i}| .def_96)))
(let ((.def_98 (= .def_97 (- 1))))
(let ((.def_152 (and .def_98 .def_151)))
(let ((.def_163 (and .def_152 .def_162)))
(let ((.def_68 (not .def_67)))
(let ((.def_164 (and .def_68 .def_163)))
(let ((.def_170 (and .def_164 .def_169)))
(let ((.def_173 (or .def_170 .def_172)))
(let ((.def_124 (and |!pc[0]| |!pc[1]|)))
(let ((.def_125 (and .def_42 .def_124)))
(let ((.def_126 (and .def_114 .def_125)))
(let ((.def_99 (and .def_95 .def_98)))
(let ((.def_127 (and .def_99 .def_126)))
(let ((.def_118 (and .def_61 .def_112)))
(let ((.def_119 (and |!pc[2].next| .def_118)))
(let ((.def_39 (not |!pc[0]|)))
(let ((.def_106 (and |!pc[1]| .def_39)))
(let ((.def_107 (and .def_42 .def_106)))
(let ((.def_120 (and .def_107 .def_119)))
(let ((.def_102 (and .def_67 .def_85)))
(let ((.def_103 (and .def_87 .def_102)))
(let ((.def_104 (and .def_89 .def_103)))
(let ((.def_91 (= |!{i}| |!{i}.next|)))
(let ((.def_105 (and .def_91 .def_104)))
(let ((.def_121 (and .def_105 .def_120)))
(let ((.def_115 (and .def_107 .def_114)))
(let ((.def_70 (select |!{b.2}| |!{i}|)))
(let ((.def_74 (* (- 1) .def_70)))
(let ((.def_69 (select |!{a.1}| |!{i}|)))
(let ((.def_76 (* 2 .def_69)))
(let ((.def_77 (+ .def_76 .def_74)))
(let ((.def_78 (= .def_77 0)))
(let ((.def_71 (= .def_69 .def_70)))
(let ((.def_79 (or .def_71 .def_78)))
(let ((.def_100 (and .def_79 .def_99)))
(let ((.def_101 (and .def_68 .def_100)))
(let ((.def_116 (and .def_101 .def_115)))
(let ((.def_108 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_109 (and .def_63 .def_108)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_80 (not .def_79)))
(let ((.def_86 (and .def_80 .def_85)))
(let ((.def_88 (and .def_86 .def_87)))
(let ((.def_90 (and .def_88 .def_89)))
(let ((.def_92 (and .def_90 .def_91)))
(let ((.def_93 (and .def_68 .def_92)))
(let ((.def_111 (and .def_93 .def_110)))
(let ((.def_117 (or .def_111 .def_116)))
(let ((.def_122 (or .def_117 .def_121)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_65 (and .def_43 .def_64)))
(let ((.def_56 (= |!{SIZE}.next| nondet_int<0>)))
(let ((.def_54 (= |!{b.2}.next| |%{b.2}#1|)))
(let ((.def_53 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_51 (<= nondet_int<0> 0)))
(let ((.def_52 (not .def_51)))
(let ((.def_60 (and .def_52 .def_59)))
(let ((.def_66 (and .def_60 .def_65)))
(let ((.def_123 (or .def_66 .def_122)))
(let ((.def_128 (or .def_123 .def_127)))
(let ((.def_174 (or .def_128 .def_173)))
.def_174))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a.1}.next| |!{b.2}.next| |!{SIZE}.next| |!{i}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a.1}| |!{b.2}| |!{SIZE}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_124 (and |!pc[0]| |!pc[1]|)))
(let ((.def_42 (not |!pc[2]|)))
(let ((.def_125 (and .def_42 .def_124)))
(let ((.def_175 (not .def_125)))
.def_175))))
)))

(check-sat)