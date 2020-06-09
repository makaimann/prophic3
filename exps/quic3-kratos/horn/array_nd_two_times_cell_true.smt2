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
                 (|%{a.1}#1| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (nondet_int<0> Int) (nondet_char<0> Int) (|%{b.2}#2| (Array Int Int)) (|%{$temp.1}#3| Int))
  (=>
   (and (state |!{a.1}| |!{b.2}| |!{SIZE}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_40 (not |!pc[1]|)))
(let ((.def_164 (and |!pc[0]| .def_40)))
(let ((.def_42 (not |!pc[2]|)))
(let ((.def_165 (and .def_42 .def_164)))
(let ((.def_76 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_63 (not |!pc[2].next|)))
(let ((.def_77 (and .def_63 .def_76)))
(let ((.def_174 (and .def_77 .def_165)))
(let ((.def_131 (= |%{$temp.1}#3| 1)))
(let ((.def_113 (select |!{b.2}| nondet_int<0>)))
(let ((.def_117 (* (- 1) .def_113)))
(let ((.def_112 (select |!{a.1}| nondet_int<0>)))
(let ((.def_118 (* 2 .def_112)))
(let ((.def_119 (+ .def_118 .def_117)))
(let ((.def_120 (= .def_119 0)))
(let ((.def_114 (= .def_112 .def_113)))
(let ((.def_121 (or .def_114 .def_120)))
(let ((.def_108 (<= |!{SIZE}| nondet_int<0>)))
(let ((.def_109 (not .def_108)))
(let ((.def_107 (<= 0 nondet_int<0>)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_125 (and .def_110 .def_121)))
(let ((.def_133 (and .def_125 .def_131)))
(let ((.def_130 (= nondet_int<0> |%{$temp.1}#3|)))
(let ((.def_111 (not .def_110)))
(let ((.def_132 (and .def_111 .def_130)))
(let ((.def_134 (or .def_132 .def_133)))
(let ((.def_72 (= |!{i}| |!{i}.next|)))
(let ((.def_70 (= |!{SIZE}| |!{SIZE}.next|)))
(let ((.def_68 (= |!{b.2}| |!{b.2}.next|)))
(let ((.def_67 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_73 (and .def_71 .def_72)))
(let ((.def_162 (and .def_73 .def_134)))
(let ((.def_81 (<= |!{SIZE}| |!{i}|)))
(let ((.def_163 (and .def_81 .def_162)))
(let ((.def_175 (and .def_163 .def_174)))
(let ((.def_168 (not |!pc[0].next|)))
(let ((.def_169 (and |!pc[1].next| .def_168)))
(let ((.def_170 (and .def_63 .def_169)))
(let ((.def_171 (and .def_165 .def_170)))
(let ((.def_122 (not .def_121)))
(let ((.def_156 (and .def_67 .def_122)))
(let ((.def_157 (and .def_68 .def_156)))
(let ((.def_158 (and .def_70 .def_157)))
(let ((.def_159 (and .def_72 .def_158)))
(let ((.def_160 (and .def_110 .def_159)))
(let ((.def_161 (and .def_81 .def_160)))
(let ((.def_172 (and .def_161 .def_171)))
(let ((.def_61 (not |!pc[1].next|)))
(let ((.def_62 (and |!pc[0].next| .def_61)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_166 (and .def_64 .def_165)))
(let ((.def_150 (store |!{b.2}| |!{i}| nondet_char<0>)))
(let ((.def_151 (= |%{b.2}#2| .def_150)))
(let ((.def_83 (= nondet_int<0> 0)))
(let ((.def_84 (not .def_83)))
(let ((.def_152 (and .def_84 .def_151)))
(let ((.def_146 (* 2 nondet_char<0>)))
(let ((.def_147 (store |!{b.2}| |!{i}| .def_146)))
(let ((.def_148 (= |%{b.2}#2| .def_147)))
(let ((.def_149 (and .def_83 .def_148)))
(let ((.def_153 (or .def_149 .def_152)))
(let ((.def_140 (* (- 1) |!{i}.next|)))
(let ((.def_141 (+ |!{i}| .def_140)))
(let ((.def_142 (= .def_141 (- 1))))
(let ((.def_137 (= |!{b.2}.next| |%{b.2}#2|)))
(let ((.def_87 (store |!{a.1}| |!{i}| nondet_char<0>)))
(let ((.def_136 (= |!{a.1}.next| .def_87)))
(let ((.def_138 (and .def_136 .def_137)))
(let ((.def_139 (and .def_70 .def_138)))
(let ((.def_143 (and .def_139 .def_142)))
(let ((.def_154 (and .def_143 .def_153)))
(let ((.def_82 (not .def_81)))
(let ((.def_155 (and .def_82 .def_154)))
(let ((.def_167 (and .def_155 .def_166)))
(let ((.def_173 (or .def_167 .def_172)))
(let ((.def_176 (or .def_173 .def_175)))
(let ((.def_39 (not |!pc[0]|)))
(let ((.def_74 (and |!pc[1]| .def_39)))
(let ((.def_75 (and .def_42 .def_74)))
(let ((.def_78 (and .def_75 .def_77)))
(let ((.def_79 (and .def_73 .def_78)))
(let ((.def_41 (and .def_39 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_65 (and .def_43 .def_64)))
(let ((.def_58 (= |!{i}.next| 0)))
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
(let ((.def_80 (or .def_66 .def_79)))
(let ((.def_177 (or .def_80 .def_176)))
.def_177))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{a.1}.next| |!{b.2}.next| |!{SIZE}.next| |!{i}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{a.1}| |!{b.2}| |!{SIZE}| |!{i}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_39 (not |!pc[0]|)))
(let ((.def_74 (and |!pc[1]| .def_39)))
(let ((.def_42 (not |!pc[2]|)))
(let ((.def_75 (and .def_42 .def_74)))
(let ((.def_178 (not .def_75)))
.def_178)))))
)))

(check-sat)
