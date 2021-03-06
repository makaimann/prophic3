(set-logic HORN)

(declare-fun state (Int Int (Array Int Int) (Array Int Int) Bool Bool Bool) Bool)


(assert (forall ((|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=>
   (let ((.def_31 (not |!pc[2]|)))
(let ((.def_29 (not |!pc[1]|)))
(let ((.def_28 (not |!pc[0]|)))
(let ((.def_30 (and .def_28 .def_29)))
(let ((.def_32 (and .def_30 .def_31)))
.def_32)))))
   (state |!{i}| |!{x}| |!{a1.1}| |!{a2.2}| |!pc[0]| |!pc[1]| |!pc[2]|))))

(assert (forall ((|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool)
                 (|!{i}.next| Int) (|!{x}.next| Int) (|!{a1.1}.next| (Array Int Int)) (|!{a2.2}.next| (Array Int Int)) (|!pc[0].next| Bool) (|!pc[1].next| Bool) (|!pc[2].next| Bool)
                 (|%{x}#1| Int) (|%{a1.1}#1| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)))
  (=>
   (and (state |!{i}| |!{x}| |!{a1.1}| |!{a2.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_29 (not |!pc[1]|)))
(let ((.def_124 (and |!pc[0]| .def_29)))
(let ((.def_31 (not |!pc[2]|)))
(let ((.def_125 (and .def_31 .def_124)))
(let ((.def_91 (not |!pc[0].next|)))
(let ((.def_92 (and |!pc[1].next| .def_91)))
(let ((.def_47 (not |!pc[2].next|)))
(let ((.def_93 (and .def_47 .def_92)))
(let ((.def_128 (and .def_93 .def_125)))
(let ((.def_119 (= |!{x}.next| 0)))
(let ((.def_64 (= |!{i}| |!{i}.next|)))
(let ((.def_120 (and .def_64 .def_119)))
(let ((.def_67 (= |!{a1.1}| |!{a1.1}.next|)))
(let ((.def_121 (and .def_67 .def_120)))
(let ((.def_69 (= |!{a2.2}| |!{a2.2}.next|)))
(let ((.def_122 (and .def_69 .def_121)))
(let ((.def_108 (<= 100000 |!{i}|)))
(let ((.def_123 (and .def_108 .def_122)))
(let ((.def_129 (and .def_123 .def_128)))
(let ((.def_45 (not |!pc[1].next|)))
(let ((.def_46 (and |!pc[0].next| .def_45)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_126 (and .def_48 .def_125)))
(let ((.def_112 (* (- 1) |!{i}.next|)))
(let ((.def_113 (+ |!{i}| .def_112)))
(let ((.def_114 (= .def_113 (- 1))))
(let ((.def_65 (= |!{x}| |!{x}.next|)))
(let ((.def_115 (and .def_65 .def_114)))
(let ((.def_116 (and .def_67 .def_115)))
(let ((.def_117 (and .def_69 .def_116)))
(let ((.def_109 (not .def_108)))
(let ((.def_118 (and .def_109 .def_117)))
(let ((.def_127 (and .def_118 .def_126)))
(let ((.def_130 (or .def_127 .def_129)))
(let ((.def_103 (and |!pc[0]| |!pc[1]|)))
(let ((.def_104 (and .def_31 .def_103)))
(let ((.def_87 (and |!pc[0].next| |!pc[1].next|)))
(let ((.def_88 (and .def_47 .def_87)))
(let ((.def_105 (and .def_88 .def_104)))
(let ((.def_66 (and .def_64 .def_65)))
(let ((.def_68 (and .def_66 .def_67)))
(let ((.def_70 (and .def_68 .def_69)))
(let ((.def_106 (and .def_70 .def_105)))
(let ((.def_97 (and .def_45 .def_91)))
(let ((.def_98 (and |!pc[2].next| .def_97)))
(let ((.def_28 (not |!pc[0]|)))
(let ((.def_85 (and |!pc[1]| .def_28)))
(let ((.def_86 (and .def_31 .def_85)))
(let ((.def_99 (and .def_86 .def_98)))
(let ((.def_53 (<= 100000 |!{x}|)))
(let ((.def_81 (and .def_53 .def_64)))
(let ((.def_82 (and .def_65 .def_81)))
(let ((.def_83 (and .def_67 .def_82)))
(let ((.def_84 (and .def_69 .def_83)))
(let ((.def_100 (and .def_84 .def_99)))
(let ((.def_94 (and .def_86 .def_93)))
(let ((.def_74 (* (- 1) |!{x}.next|)))
(let ((.def_75 (+ |!{x}| .def_74)))
(let ((.def_76 (= .def_75 (- 1))))
(let ((.def_77 (and .def_64 .def_76)))
(let ((.def_78 (and .def_67 .def_77)))
(let ((.def_79 (and .def_69 .def_78)))
(let ((.def_54 (not .def_53)))
(let ((.def_80 (and .def_54 .def_79)))
(let ((.def_95 (and .def_80 .def_94)))
(let ((.def_89 (and .def_86 .def_88)))
(let ((.def_56 (select |!{a2.2}| |!{x}|)))
(let ((.def_55 (select |!{a1.1}| |!{x}|)))
(let ((.def_57 (= .def_55 .def_56)))
(let ((.def_58 (not .def_57)))
(let ((.def_71 (and .def_58 .def_70)))
(let ((.def_72 (and .def_54 .def_71)))
(let ((.def_90 (and .def_72 .def_89)))
(let ((.def_96 (or .def_90 .def_95)))
(let ((.def_101 (or .def_96 .def_100)))
(let ((.def_30 (and .def_28 .def_29)))
(let ((.def_32 (and .def_30 .def_31)))
(let ((.def_49 (and .def_32 .def_48)))
(let ((.def_43 (= |!{a2.2}.next| |%{a2.2}#1|)))
(let ((.def_41 (= |!{a1.1}.next| |%{a1.1}#1|)))
(let ((.def_39 (= |!{x}.next| |%{x}#1|)))
(let ((.def_38 (= |!{i}.next| 0)))
(let ((.def_40 (and .def_38 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_44 (and .def_42 .def_43)))
(let ((.def_50 (and .def_44 .def_49)))
(let ((.def_102 (or .def_50 .def_101)))
(let ((.def_107 (or .def_102 .def_106)))
(let ((.def_131 (or .def_107 .def_130)))
.def_131)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
   ) (state |!{i}.next| |!{x}.next| |!{a1.1}.next| |!{a2.2}.next| |!pc[0].next| |!pc[1].next| |!pc[2].next|))))

(assert (forall ((|!{i}| Int) (|!{x}| Int) (|!{a1.1}| (Array Int Int)) (|!{a2.2}| (Array Int Int)) (|!pc[0]| Bool) (|!pc[1]| Bool) (|!pc[2]| Bool))
  (=> (state |!{i}| |!{x}| |!{a1.1}| |!{a2.2}| |!pc[0]| |!pc[1]| |!pc[2]|)
(let ((.def_103 (and |!pc[0]| |!pc[1]|)))
(let ((.def_31 (not |!pc[2]|)))
(let ((.def_104 (and .def_31 .def_103)))
(let ((.def_132 (not .def_104)))
.def_132))))
)))

(check-sat)
