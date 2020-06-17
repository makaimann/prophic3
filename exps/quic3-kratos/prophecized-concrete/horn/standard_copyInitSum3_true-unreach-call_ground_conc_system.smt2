(set-logic HORN)
(declare-fun state (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd_char<0>| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{N}| |!{x}| |!{i}| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd_char<0>| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{N}| |!{x}| |!{i}| |proph0|) (let ((.def_19 (not |!pc[0]|))) (let ((.def_20 (not |!pc[1]|))) (let ((.def_22 (not |!pc[2]|))) (let ((.def_41 (= |!{i}.next| 0))) (let ((.def_49 (not |!pc[1].next|))) (let ((.def_51 (and .def_49 |!pc[0].next|))) (let ((.def_53 (not |!pc[2].next|))) (let ((.def_54 (and .def_51 .def_53))) (let ((.def_58 (= |!{x}| (select |!{b.2}| |!{x}|)))) (let ((.def_60 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_62 (= |!{b.2}| |!{b.2}.next|))) (let ((.def_64 (= |!{N}| |!{N}.next|))) (let ((.def_66 (= |!{i}| |!{i}.next|))) (let ((.def_68 (= |!{x}| |!{x}.next|))) (let ((.def_70 (<= |!{N}| |!{x}|))) (let ((.def_71 (not .def_70))) (let ((.def_75 (and |!pc[1]| .def_19))) (let ((.def_76 (and .def_22 .def_75))) (let ((.def_85 (and .def_64 (and .def_60 .def_62)))) (let ((.def_86 (and .def_66 .def_85))) (let ((.def_87 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_86))) (let ((.def_90 (not |!pc[0].next|))) (let ((.def_91 (and |!pc[1].next| .def_90))) (let ((.def_92 (and .def_53 .def_91))) (let ((.def_113 (select |!{a.1}| |!{i}|))) (let ((.def_124 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))) (let ((.def_127 (<= |!{N}| |!{i}|))) (let ((.def_128 (not .def_127))) (let ((.def_130 (and |!pc[0]| .def_20))) (let ((.def_131 (and |!pc[2]| .def_130))) (let ((.def_132 (and .def_51 |!pc[2].next|))) (let ((.def_150 (and |!pc[2]| .def_75))) (let ((.def_151 (and |!pc[2].next| .def_91))) (let ((.def_157 (and .def_127 (and .def_68 (and .def_41 .def_85))))) (let ((.def_169 (and .def_22 .def_130))) (and (= proph0 proph0.next) (or (or (or (or (or (and (and (not (<= nd_char<0> 0)) (and (and (and (and (= |!{a.1}.next| |%{a.1}#1|) (= |!{b.2}.next| |%{b.2}#1|)) (= nd_char<0> |!{N}.next|)) .def_41) (= |!{x}.next| |%{x}#1|))) (and (and (and .def_19 .def_20) .def_22) .def_54)) (or (or (and (and (and (and (and (and (and (not .def_58) .def_60) .def_62) .def_64) .def_66) .def_68) .def_71) (and (and .def_53 (and |!pc[1].next| |!pc[0].next|)) .def_76)) (and (and .def_71 (and .def_58 .def_87)) (and .def_76 .def_92))) (and (and .def_68 (and .def_66 (and .def_64 (and .def_62 (and .def_60 .def_70))))) (and .def_76 (and |!pc[2].next| (and .def_49 .def_90)))))) (and .def_87 (and .def_92 (and .def_22 (and |!pc[1]| |!pc[0]|))))) (or (and (and (and .def_68 (and (and .def_64 (and .def_60 (= |!{b.2}.next| (store |!{b.2}| |!{i}| (+ (select |!{b.2}| |!{i}|) (* (- 1) .def_113)))))) .def_124)) .def_128) (and .def_131 .def_132)) (and (and .def_127 (and .def_86 (= |!{x}.next| 0))) (and .def_92 .def_131)))) (or (and (and .def_128 (and .def_68 (and .def_124 (and .def_64 (and .def_60 (= |!{b.2}.next| (store |!{b.2}| |!{i}| (+ |!{i}| .def_113)))))))) (and .def_150 .def_151)) (and (and .def_132 .def_150) .def_157))) (or (and (and .def_128 (and .def_68 (and .def_124 (and .def_64 (and .def_62 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42))))))) (and .def_54 .def_169)) (and .def_157 (and .def_151 .def_169))))))))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{b.2}.next| |!{a.1}.next| |!{N}.next| |!{x}.next| |!{i}.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{N}| Int) (|!{x}| Int) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd_char<0>| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{N}| |!{x}| |!{i}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))))))
(check-sat)