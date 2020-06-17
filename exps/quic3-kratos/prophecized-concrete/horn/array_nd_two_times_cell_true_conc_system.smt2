(set-logic HORN)
(declare-fun state (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|hist_nondet_int<0>_1| Int) (|proph0| Int) (|proph0.next| Int) (|nondet_int<0>| Int) (|hist_nondet_int<0>_1.next| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{SIZE}.next| Int) (|!{i}.next| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|nondet_char<0>| Int) (|%{b.2}#2| (Array Int Int)) (|%{$temp.1}#3| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{SIZE}| |!{i}| |hist_nondet_int<0>_1| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|hist_nondet_int<0>_1| Int) (|proph0| Int) (|proph0.next| Int) (|nondet_int<0>| Int) (|hist_nondet_int<0>_1.next| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{SIZE}.next| Int) (|!{i}.next| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|nondet_char<0>| Int) (|%{b.2}#2| (Array Int Int)) (|%{$temp.1}#3| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{SIZE}| |!{i}| |hist_nondet_int<0>_1| |proph0|) (let ((.def_19 (not |!pc[0]|))) (let ((.def_20 (not |!pc[1]|))) (let ((.def_22 (not |!pc[2]|))) (let ((.def_51 (not |!pc[2].next|))) (let ((.def_52 (and (and (not |!pc[1].next|) |!pc[0].next|) .def_51))) (let ((.def_58 (and .def_51 (and |!pc[1].next| |!pc[0].next|)))) (let ((.def_60 (= |!{a.1}| |!{a.1}.next|))) (let ((.def_61 (= |!{b.2}| |!{b.2}.next|))) (let ((.def_63 (= |!{SIZE}| |!{SIZE}.next|))) (let ((.def_65 (= |!{i}| |!{i}.next|))) (let ((.def_66 (and (and (and .def_60 .def_61) .def_63) .def_65))) (let ((.def_69 (<= |!{SIZE}| |!{i}|))) (let ((.def_88 (= nondet_int<0> 0))) (let ((.def_98 (and .def_22 (and |!pc[0]| .def_20)))) (let ((.def_101 (select |!{a.1}| nondet_int<0>))) (let ((.def_102 (select |!{b.2}| nondet_int<0>))) (let ((.def_111 (or (= .def_101 .def_102) (= (+ (* 2 .def_101) (* (- 1) .def_102)) 0)))) (let ((.def_120 (and (<= 0 nondet_int<0>) (not (<= |!{SIZE}| nondet_int<0>))))) (and (= proph0 proph0.next) (and (= nondet_int<0> hist_nondet_int<0>_1.next) (or (or (and (and (not (<= nondet_int<0> 0)) (and (and (and (= |!{a.1}.next| |%{a.1}#1|) (= |!{b.2}.next| |%{b.2}#1|)) (= nondet_int<0> |!{SIZE}.next|)) (= |!{i}.next| 0))) (and (and (and .def_19 .def_20) .def_22) .def_52)) (and (and (and .def_22 (and |!pc[1]| .def_19)) .def_58) .def_66)) (or (or (and (and (not .def_69) (and (and (and .def_63 (and (= |!{a.1}.next| (store |!{a.1}| |!{i}| nondet_char<0>)) (= |!{b.2}.next| |%{b.2}#2|))) (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1))) (or (and (= |%{b.2}#2| (store |!{b.2}| |!{i}| (* 2 nondet_char<0>))) .def_88) (and (not .def_88) (= |%{b.2}#2| (store |!{b.2}| |!{i}| nondet_char<0>)))))) (and .def_52 .def_98)) (and (and .def_69 (and (and .def_65 (and .def_63 (and .def_61 (and .def_60 (not .def_111))))) .def_120)) (and .def_98 (and .def_51 (and |!pc[1].next| (not |!pc[0].next|)))))) (and (and .def_69 (and .def_66 (or (and (not .def_120) (= nondet_int<0> |%{$temp.1}#3|)) (and (and .def_111 .def_120) (= |%{$temp.1}#3| 1))))) (and .def_58 .def_98))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{b.2}.next| |!{a.1}.next| |!{SIZE}.next| |!{i}.next| |hist_nondet_int<0>_1.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{b.2}| (Array Int Int)) (|!{a.1}| (Array Int Int)) (|!{SIZE}| Int) (|!{i}| Int) (|hist_nondet_int<0>_1| Int) (|proph0| Int) (|proph0.next| Int) (|nondet_int<0>| Int) (|hist_nondet_int<0>_1.next| Int) (|!{a.1}.next| (Array Int Int)) (|%{a.1}#1| (Array Int Int)) (|!{b.2}.next| (Array Int Int)) (|%{b.2}#1| (Array Int Int)) (|!{SIZE}.next| Int) (|!{i}.next| Int) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|!pc[2].next| Bool) (|nondet_char<0>| Int) (|%{b.2}#2| (Array Int Int)) (|%{$temp.1}#3| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{b.2}| |!{a.1}| |!{SIZE}| |!{i}| |hist_nondet_int<0>_1| |proph0|) (or (not (= hist_nondet_int<0>_1 proph0)) (not (and (not |!pc[2]|) (and |!pc[1]| (not |!pc[0]|))))))))
(check-sat)