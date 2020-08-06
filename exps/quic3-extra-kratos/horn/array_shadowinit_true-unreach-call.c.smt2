(set-logic HORN)

(declare-fun state (Int Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{k}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_36 (not |!pc[2]|)))
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
.def_37)))))
   (state |!{N}| |!{i}| |!{k}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{k}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{N}.next| Int) (|!{i}.next| Int) (|!{k}.next| Int) (|!{a.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|!{$(in___VERIFIER_nondet_int#0)<h#<__VERIFIER_nondet_int.return>>}| Int) (|%{i}#1| Int) (|%{k}#1| Int) (|%{a.1}#1| (Array Int Int)))
  (=>
   (and (state |!{N}| |!{i}| |!{k}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_133 (and |!pc[0]| .def_34)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_134 (and .def_36 .def_133)))
(let ((.def_106 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_62 (not |!pc[2].next|)))
(let ((.def_107 (and .def_62 .def_106)))
(let ((.def_137 (and .def_107 .def_134)))
(let ((.def_82 (= |!{N}| |!{N}.next|)))
(let ((.def_47 (= |!{i}.next| 0)))
(let ((.def_129 (and .def_47 .def_82)))
(let ((.def_85 (= |!{k}| |!{k}.next|)))
(let ((.def_130 (and .def_85 .def_129)))
(let ((.def_87 (= |!{a.1}| |!{a.1}.next|)))
(let ((.def_131 (and .def_87 .def_130)))
(let ((.def_72 (<= |!{N}| |!{i}|)))
(let ((.def_132 (and .def_72 .def_131)))
(let ((.def_138 (and .def_132 .def_137)))
(let ((.def_60 (not |!pc[1].next|)))
(let ((.def_61 (and |!pc[0].next| .def_60)))
(let ((.def_63 (and .def_61 .def_62)))
(let ((.def_135 (and .def_63 .def_134)))
(let ((.def_120 (store |!{a.1}| |!{k}| |!{k}|)))
(let ((.def_126 (= |!{a.1}.next| .def_120)))
(let ((.def_122 (* (- 1) |!{k}.next|)))
(let ((.def_123 (+ |!{k}| .def_122)))
(let ((.def_124 (= .def_123 (- 1))))
(let ((.def_92 (* (- 1) |!{i}.next|)))
(let ((.def_93 (+ |!{i}| .def_92)))
(let ((.def_94 (= .def_93 (- 1))))
(let ((.def_95 (and .def_82 .def_94)))
(let ((.def_125 (and .def_95 .def_124)))
(let ((.def_127 (and .def_125 .def_126)))
(let ((.def_73 (not .def_72)))
(let ((.def_128 (and .def_73 .def_127)))
(let ((.def_136 (and .def_128 .def_135)))
(let ((.def_139 (or .def_136 .def_138)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_115 (and |!pc[2]| .def_35)))
(let ((.def_66 (not |!pc[0].next|)))
(let ((.def_102 (and .def_60 .def_66)))
(let ((.def_103 (and |!pc[2].next| .def_102)))
(let ((.def_116 (and .def_103 .def_115)))
(let ((.def_83 (= |!{i}| |!{i}.next|)))
(let ((.def_84 (and .def_82 .def_83)))
(let ((.def_86 (and .def_84 .def_85)))
(let ((.def_88 (and .def_86 .def_87)))
(let ((.def_117 (and .def_88 .def_116)))
(let ((.def_100 (and |!pc[0]| |!pc[1]|)))
(let ((.def_101 (and .def_36 .def_100)))
(let ((.def_67 (and |!pc[1].next| .def_66)))
(let ((.def_68 (and .def_62 .def_67)))
(let ((.def_111 (and .def_68 .def_101)))
(let ((.def_99 (and .def_72 .def_88)))
(let ((.def_112 (and .def_99 .def_111)))
(let ((.def_108 (and .def_101 .def_107)))
(let ((.def_96 (and .def_85 .def_95)))
(let ((.def_97 (and .def_87 .def_96)))
(let ((.def_98 (and .def_73 .def_97)))
(let ((.def_109 (and .def_98 .def_108)))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_74 (select |!{a.1}| |!{i}|)))
(let ((.def_75 (= |!{i}| .def_74)))
(let ((.def_76 (not .def_75)))
(let ((.def_89 (and .def_76 .def_88)))
(let ((.def_90 (and .def_73 .def_89)))
(let ((.def_105 (and .def_90 .def_104)))
(let ((.def_110 (or .def_105 .def_109)))
(let ((.def_113 (or .def_110 .def_112)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_69 (and .def_37 .def_68)))
(let ((.def_56 (= |!{k}.next| |%{k}#1|)))
(let ((.def_54 (= |!{i}.next| |%{i}#1|)))
(let ((.def_46 (= |!{N}.next| |!{$(in___VERIFIER_nondet_int#0)<h#<__VERIFIER_nondet_int.return>>}|)))
(let ((.def_55 (and .def_46 .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_51 (= |!{a.1}.next| |%{a.1}#1|)))
(let ((.def_58 (and .def_51 .def_57)))
(let ((.def_44 (<= |!{$(in___VERIFIER_nondet_int#0)<h#<__VERIFIER_nondet_int.return>>}| 0)))
(let ((.def_59 (and .def_44 .def_58)))
(let ((.def_70 (and .def_59 .def_69)))
(let ((.def_64 (and .def_37 .def_63)))
(let ((.def_49 (= |!{k}.next| 0)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_45 (not .def_44)))
(let ((.def_53 (and .def_45 .def_52)))
(let ((.def_65 (and .def_53 .def_64)))
(let ((.def_71 (or .def_65 .def_70)))
(let ((.def_114 (or .def_71 .def_113)))
(let ((.def_118 (or .def_114 .def_117)))
(let ((.def_140 (or .def_118 .def_139)))
.def_140))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{N}.next| |!{i}.next| |!{k}.next| |!{a.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{N}| Int) (|!{i}| Int) (|!{k}| Int) (|!{a.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{N}| |!{i}| |!{k}| |!{a.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_115 (and |!pc[2]| .def_35)))
(let ((.def_141 (not .def_115)))
.def_141)))))
)))

(check-sat)