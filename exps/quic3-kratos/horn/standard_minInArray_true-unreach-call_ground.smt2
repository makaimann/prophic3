(set-logic HORN)

(declare-fun state (Int Int Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{min}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_37 (not |!pc[2]|)))
(let ((.def_35 (not |!pc[1]|)))
(let ((.def_34 (not |!pc[0]|)))
(let ((.def_36 (and .def_34 .def_35)))
(let ((.def_38 (and .def_36 .def_37)))
.def_38)))))
   (state |!{N}| |!{i}| |!{min}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{min}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{N}.next| Int) (|!{i}.next| Int) (|!{min}.next| Int) (|!{x}.next| Int) (|!{a.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a.1}#1| (Array Int Int)) (nd<0> Int) (nd_char<0> Int) (|%{min}#2| Int))
  (=>
   (and (state |!{N}| |!{i}| |!{min}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_35 (not |!pc[1]|)))
(let ((.def_165 (and |!pc[0]| .def_35)))
(let ((.def_37 (not |!pc[2]|)))
(let ((.def_166 (and .def_37 .def_165)))
(let ((.def_106 (not |!pc[0].next|)))
(let ((.def_107 (and |!pc[1].next| .def_106)))
(let ((.def_61 (not |!pc[2].next|)))
(let ((.def_108 (and .def_61 .def_107)))
(let ((.def_169 (and .def_108 .def_166)))
(let ((.def_161 (= |!{x}.next| 0)))
(let ((.def_76 (= |!{i}| |!{i}.next|)))
(let ((.def_74 (= |!{N}| |!{N}.next|)))
(let ((.def_85 (and .def_74 .def_76)))
(let ((.def_78 (= |!{min}| |!{min}.next|)))
(let ((.def_86 (and .def_78 .def_85)))
(let ((.def_162 (and .def_86 .def_161)))
(let ((.def_82 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_163 (and .def_82 .def_162)))
(let ((.def_123 (<= |!{N}| |!{i}|)))
(let ((.def_164 (and .def_123 .def_163)))
(let ((.def_170 (and .def_164 .def_169)))
(let ((.def_59 (not |!pc[1].next|)))
(let ((.def_60 (and |!pc[0].next| .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_167 (and .def_62 .def_166)))
(let ((.def_154 (<= |!{min}| nd_char<0>)))
(let ((.def_135 (= |!{min}| |%{min}#2|)))
(let ((.def_157 (and .def_135 .def_154)))
(let ((.def_155 (not .def_154)))
(let ((.def_153 (= nd_char<0> |%{min}#2|)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_158 (or .def_156 .def_157)))
(let ((.def_127 (store |!{a.1}| |!{i}| nd_char<0>)))
(let ((.def_149 (= |!{a.1}.next| .def_127)))
(let ((.def_146 (= |!{min}.next| |%{min}#2|)))
(let ((.def_142 (* (- 1) |!{i}.next|)))
(let ((.def_143 (+ |!{i}| .def_142)))
(let ((.def_144 (= .def_143 (- 1))))
(let ((.def_145 (and .def_74 .def_144)))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_80 (= |!{x}| |!{x}.next|)))
(let ((.def_148 (and .def_80 .def_147)))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_159 (and .def_150 .def_158)))
(let ((.def_124 (not .def_123)))
(let ((.def_160 (and .def_124 .def_159)))
(let ((.def_168 (and .def_160 .def_167)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_118 (and |!pc[0]| |!pc[1]|)))
(let ((.def_119 (and .def_37 .def_118)))
(let ((.def_120 (and .def_108 .def_119)))
(let ((.def_88 (* (- 1) |!{x}.next|)))
(let ((.def_89 (+ |!{x}| .def_88)))
(let ((.def_90 (= .def_89 (- 1))))
(let ((.def_91 (and .def_86 .def_90)))
(let ((.def_92 (and .def_82 .def_91)))
(let ((.def_121 (and .def_92 .def_120)))
(let ((.def_112 (and .def_59 .def_106)))
(let ((.def_113 (and |!pc[2].next| .def_112)))
(let ((.def_34 (not |!pc[0]|)))
(let ((.def_100 (and |!pc[1]| .def_34)))
(let ((.def_101 (and .def_37 .def_100)))
(let ((.def_114 (and .def_101 .def_113)))
(let ((.def_65 (<= |!{N}| |!{x}|)))
(let ((.def_95 (and .def_65 .def_74)))
(let ((.def_96 (and .def_76 .def_95)))
(let ((.def_97 (and .def_78 .def_96)))
(let ((.def_98 (and .def_80 .def_97)))
(let ((.def_99 (and .def_82 .def_98)))
(let ((.def_115 (and .def_99 .def_114)))
(let ((.def_109 (and .def_101 .def_108)))
(let ((.def_67 (select |!{a.1}| |!{x}|)))
(let ((.def_68 (<= |!{min}| .def_67)))
(let ((.def_93 (and .def_68 .def_92)))
(let ((.def_66 (not .def_65)))
(let ((.def_94 (and .def_66 .def_93)))
(let ((.def_110 (and .def_94 .def_109)))
(let ((.def_102 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_103 (and .def_61 .def_102)))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_69 (not .def_68)))
(let ((.def_75 (and .def_69 .def_74)))
(let ((.def_77 (and .def_75 .def_76)))
(let ((.def_79 (and .def_77 .def_78)))
(let ((.def_81 (and .def_79 .def_80)))
(let ((.def_83 (and .def_81 .def_82)))
(let ((.def_84 (and .def_66 .def_83)))
(let ((.def_105 (and .def_84 .def_104)))
(let ((.def_111 (or .def_105 .def_110)))
(let ((.def_116 (or .def_111 .def_115)))
(let ((.def_36 (and .def_34 .def_35)))
(let ((.def_38 (and .def_36 .def_37)))
(let ((.def_63 (and .def_38 .def_62)))
(let ((.def_56 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_54 (= |!{x}.next| |%{x}#1|)))
(let ((.def_52 (= |!{min}.next| 0)))
(let ((.def_50 (= |!{i}.next| 0)))
(let ((.def_49 (= |!{N}.next| nd<0>)))
(let ((.def_51 (and .def_49 .def_50)))
(let ((.def_53 (and .def_51 .def_52)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_47 (<= nd<0> 0)))
(let ((.def_48 (not .def_47)))
(let ((.def_58 (and .def_48 .def_57)))
(let ((.def_64 (and .def_58 .def_63)))
(let ((.def_117 (or .def_64 .def_116)))
(let ((.def_122 (or .def_117 .def_121)))
(let ((.def_172 (or .def_122 .def_171)))
.def_172)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{N}.next| |!{i}.next| |!{min}.next| |!{x}.next| |!{a.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{min}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{N}| |!{i}| |!{min}| |!{x}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_118 (and |!pc[0]| |!pc[1]|)))
(let ((.def_37 (not |!pc[2]|)))
(let ((.def_119 (and .def_37 .def_118)))
(let ((.def_173 (not .def_119)))
.def_173))))
)))

(check-sat)
