(set-logic HORN)
(declare-fun state (Bool Bool Bool Int (Array Int Int) Int (Array Int Int) Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{a2.2}| (Array Int Int)) (|!{i}| Int) (|!{a1.1}| (Array Int Int)) (|!{x}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{a2.2}.next| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a1.1}.next| (Array Int Int)) (|%{a1.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|nd_char<0>| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{a2.2}| |!{i}| |!{a1.1}| |!{x}| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{a2.2}| (Array Int Int)) (|!{i}| Int) (|!{a1.1}| (Array Int Int)) (|!{x}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{a2.2}.next| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a1.1}.next| (Array Int Int)) (|%{a1.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|nd_char<0>| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{a2.2}| |!{i}| |!{a1.1}| |!{x}| |proph0|) (let ((.def_19 (not |!pc[0]|))) (let ((.def_20 (not |!pc[1]|))) (let ((.def_22 (not |!pc[2]|))) (let ((.def_49 (not |!pc[1].next|))) (let ((.def_53 (not |!pc[2].next|))) (let ((.def_54 (and (and .def_49 |!pc[0].next|) .def_53))) (let ((.def_59 (= (select |!{a1.1}| |!{x}|) (select |!{a2.2}| |!{x}|)))) (let ((.def_61 (= |!{a2.2}| |!{a2.2}.next|))) (let ((.def_63 (= |!{N}| |!{N}.next|))) (let ((.def_65 (= |!{i}| |!{i}.next|))) (let ((.def_67 (= |!{x}| |!{x}.next|))) (let ((.def_69 (= |!{a1.1}| |!{a1.1}.next|))) (let ((.def_71 (<= |!{N}| |!{x}|))) (let ((.def_72 (not .def_71))) (let ((.def_77 (and .def_22 (and |!pc[1]| .def_19)))) (let ((.def_88 (and .def_65 (and .def_61 .def_63)))) (let ((.def_90 (and .def_69 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_88)))) (let ((.def_93 (not |!pc[0].next|))) (let ((.def_95 (and .def_53 (and |!pc[1].next| .def_93)))) (let ((.def_115 (<= |!{N}| |!{i}|))) (let ((.def_131 (and .def_22 (and |!pc[0]| .def_20)))) (and (= proph0 proph0.next) (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (= |!{a2.2}.next| |%{a2.2}#1|) (= nd<0> |!{N}.next|)) (= |!{i}.next| 0)) (= |!{x}.next| |%{x}#1|)) (= |!{a1.1}.next| |%{a1.1}#1|))) (and (and (and .def_19 .def_20) .def_22) .def_54)) (or (or (and (and (and (and (and (and (and (not .def_59) .def_61) .def_63) .def_65) .def_67) .def_69) .def_72) (and (and .def_53 (and |!pc[1].next| |!pc[0].next|)) .def_77)) (and (and .def_72 (and .def_59 .def_90)) (and .def_77 .def_95))) (and (and .def_69 (and .def_67 (and .def_65 (and .def_63 (and .def_61 .def_71))))) (and .def_77 (and |!pc[2].next| (and .def_49 .def_93)))))) (and .def_90 (and .def_95 (and .def_22 (and |!pc[1]| |!pc[0]|))))) (or (and (and (not .def_115) (and (= |!{a1.1}.next| (store |!{a1.1}| |!{i}| nd_char<0>)) (and .def_67 (and (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)) (and .def_63 (= |!{a2.2}.next| (store |!{a2.2}| |!{i}| nd_char<0>))))))) (and .def_54 .def_131)) (and (and .def_115 (and .def_69 (and .def_88 (= |!{x}.next| 0)))) (and .def_95 .def_131))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{a2.2}.next| |!{i}.next| |!{a1.1}.next| |!{x}.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{a2.2}| (Array Int Int)) (|!{i}| Int) (|!{a1.1}| (Array Int Int)) (|!{x}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{a2.2}.next| (Array Int Int)) (|%{a2.2}#1| (Array Int Int)) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a1.1}.next| (Array Int Int)) (|%{a1.1}#1| (Array Int Int)) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|nd_char<0>| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{a2.2}| |!{i}| |!{a1.1}| |!{x}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))))))
(check-sat)
