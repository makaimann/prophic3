(set-logic HORN)
(declare-fun state (Bool Bool Bool Int Int (Array Int Int) (Array Int Int) Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{b.2}| |!{i}| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{b.2}| |!{i}| |proph0|) (let ((.def_19 (not |!pc[0]|))) (let ((.def_20 (not |!pc[1]|))) (let ((.def_22 (not |!pc[2]|))) (let ((.def_33 (= |!{i}.next| 0))) (let ((.def_49 (not |!pc[2].next|))) (let ((.def_51 (not |!pc[1].next|))) (let ((.def_53 (and .def_51 |!pc[0].next|))) (let ((.def_54 (and .def_49 .def_53))) (let ((.def_59 (= (select |!{b.2}| |!{x}|) 42))) (let ((.def_61 (= |!{N}| |!{N}.next|))) (let ((.def_63 (= |!{i}| |!{i}.next|))) (let ((.def_65 (= |!{x}| |!{x}.next|))) (let ((.def_67 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_69 (= |!{b.2}| |!{b.2}.next|))) (let ((.def_71 (<= |!{N}| |!{x}|))) (let ((.def_72 (not .def_71))) (let ((.def_77 (and .def_22 (and |!pc[1]| .def_19)))) (let ((.def_85 (and .def_61 .def_63))) (let ((.def_88 (and .def_69 (and .def_67 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_85))))) (let ((.def_91 (not |!pc[0].next|))) (let ((.def_93 (and .def_49 (and |!pc[1].next| .def_91)))) (let ((.def_119 (and .def_65 (and .def_61 (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1)))))) (let ((.def_125 (<= |!{N}| |!{i}|))) (let ((.def_126 (not .def_125))) (let ((.def_128 (and |!pc[0]| .def_20))) (let ((.def_129 (and |!pc[2]| .def_128))) (let ((.def_130 (and |!pc[2].next| .def_53))) (let ((.def_147 (and .def_22 .def_128))) (and (= proph0 proph0.next) (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (= nd<0> |!{N}.next|) .def_33) (= |!{x}.next| |%{x}#1|)) (= |!{a.1}.next| |%{a.1}#1|)) (= |!{b.2}.next| |%{b.2}#1|))) (and (and (and .def_19 .def_20) .def_22) .def_54)) (or (or (and (and (and (and (and (and (and (not .def_59) .def_61) .def_63) .def_65) .def_67) .def_69) .def_72) (and (and .def_49 (and |!pc[1].next| |!pc[0].next|)) .def_77)) (and (and .def_72 (and .def_59 .def_88)) (and .def_77 .def_93))) (and (and .def_69 (and .def_67 (and .def_65 (and .def_63 (and .def_61 .def_71))))) (and .def_77 (and |!pc[2].next| (and .def_51 .def_91)))))) (and .def_88 (and .def_93 (and .def_22 (and |!pc[1]| |!pc[0]|))))) (or (and (and (and (and .def_67 .def_119) (= |!{b.2}.next| (store |!{b.2}| |!{i}| (select |!{a.1}| |!{i}|)))) .def_126) (and .def_129 .def_130)) (and (and .def_125 (and .def_69 (and .def_67 (and .def_85 (= |!{x}.next| 0))))) (and .def_93 .def_129)))) (or (and (and .def_126 (and .def_69 (and .def_119 (= |!{a.1}.next| (store |!{a.1}| |!{i}| 42))))) (and .def_54 .def_147)) (and (and .def_125 (and .def_69 (and .def_67 (and .def_65 (and .def_33 .def_61))))) (and .def_130 .def_147)))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{x}.next| |!{a.1}.next| |!{b.2}.next| |!{i}.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{x}| Int) (|!{a.1}| (Array Int Int)) (|!{b.2}| (Array Int Int)) (|!{i}| Int) (|proph0| Int) (|proph0.next| Int) (|nd<0>| Int) (|!{N}.next| Int) (|!{i}.next| Int) (|!{x}.next| Int) (|%{x}#1| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{x}| |!{a.1}| |!{b.2}| |!{i}| |proph0|) (or (not (= |!{x}| proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|)))))))
(check-sat)