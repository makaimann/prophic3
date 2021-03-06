(set-logic HORN)

(declare-fun state (Int Int (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{i}| Int) (|!{k}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_36 (not |!pc[2]|)))
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
.def_37)))))
   (state |!{i}| |!{k}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{i}| Int) (|!{k}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{i}.next| Int) (|!{k}.next| Int) (|!{a1.1}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{a1.1}#1| (Array Int Int)) (nd_int<0> Int))
  (=>
   (and (state |!{i}| |!{k}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_34 (not |!pc[1]|)))
(let ((.def_117 (and |!pc[0]| .def_34)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_118 (and .def_36 .def_117)))
(let ((.def_93 (not |!pc[0].next|)))
(let ((.def_94 (and |!pc[1].next| .def_93)))
(let ((.def_56 (not |!pc[2].next|)))
(let ((.def_95 (and .def_56 .def_94)))
(let ((.def_121 (and .def_95 .def_118)))
(let ((.def_71 (= |!{k}| |!{k}.next|)))
(let ((.def_48 (= |!{i}.next| 0)))
(let ((.def_114 (and .def_48 .def_71)))
(let ((.def_73 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_115 (and .def_73 .def_114)))
(let ((.def_60 (<= |!{k}| |!{i}|)))
(let ((.def_116 (and .def_60 .def_115)))
(let ((.def_122 (and .def_116 .def_121)))
(let ((.def_54 (not |!pc[1].next|)))
(let ((.def_55 (and |!pc[0].next| .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_119 (and .def_57 .def_118)))
(let ((.def_110 (store |!{a1.1}| |!{i}| 0)))
(let ((.def_111 (= |!{a1.1}.next| .def_110)))
(let ((.def_77 (* (- 1) |!{i}.next|)))
(let ((.def_78 (+ |!{i}| .def_77)))
(let ((.def_79 (= .def_78 (- 1))))
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_112 (and .def_80 .def_111)))
(let ((.def_61 (not .def_60)))
(let ((.def_113 (and .def_61 .def_112)))
(let ((.def_120 (and .def_113 .def_119)))
(let ((.def_123 (or .def_120 .def_122)))
(let ((.def_105 (and |!pc[0]| |!pc[1]|)))
(let ((.def_106 (and .def_36 .def_105)))
(let ((.def_107 (and .def_95 .def_106)))
(let ((.def_81 (and .def_73 .def_80)))
(let ((.def_108 (and .def_81 .def_107)))
(let ((.def_99 (and .def_54 .def_93)))
(let ((.def_100 (and |!pc[2].next| .def_99)))
(let ((.def_33 (not |!pc[0]|)))
(let ((.def_87 (and |!pc[1]| .def_33)))
(let ((.def_88 (and .def_36 .def_87)))
(let ((.def_101 (and .def_88 .def_100)))
(let ((.def_69 (= |!{i}| |!{i}.next|)))
(let ((.def_84 (and .def_60 .def_69)))
(let ((.def_85 (and .def_71 .def_84)))
(let ((.def_86 (and .def_73 .def_85)))
(let ((.def_102 (and .def_86 .def_101)))
(let ((.def_96 (and .def_88 .def_95)))
(let ((.def_62 (select |!{a1.1}| |!{i}|)))
(let ((.def_63 (<= 0 .def_62)))
(let ((.def_82 (and .def_63 .def_81)))
(let ((.def_83 (and .def_61 .def_82)))
(let ((.def_97 (and .def_83 .def_96)))
(let ((.def_89 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_90 (and .def_56 .def_89)))
(let ((.def_91 (and .def_88 .def_90)))
(let ((.def_64 (not .def_63)))
(let ((.def_70 (and .def_64 .def_69)))
(let ((.def_72 (and .def_70 .def_71)))
(let ((.def_74 (and .def_72 .def_73)))
(let ((.def_75 (and .def_61 .def_74)))
(let ((.def_92 (and .def_75 .def_91)))
(let ((.def_98 (or .def_92 .def_97)))
(let ((.def_103 (or .def_98 .def_102)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_58 (and .def_37 .def_57)))
(let ((.def_51 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_49 (= |!{k}.next| nd_int<0>)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_46 (<= 0 nd_int<0>)))
(let ((.def_44 (<= nd_int<0> 0)))
(let ((.def_45 (not .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_104 (or .def_59 .def_103)))
(let ((.def_109 (or .def_104 .def_108)))
(let ((.def_124 (or .def_109 .def_123)))
.def_124)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{i}.next| |!{k}.next| |!{a1.1}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{i}| Int) (|!{k}| Int) (|!{a1.1}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{i}| |!{k}| |!{a1.1}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_105 (and |!pc[0]| |!pc[1]|)))
(let ((.def_36 (not |!pc[2]|)))
(let ((.def_106 (and .def_36 .def_105)))
(let ((.def_125 (not .def_106)))
.def_125))))
)))

(check-sat)
