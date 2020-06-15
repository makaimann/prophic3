(set-logic HORN)
(declare-fun state (Bool Bool Bool Int (Array Int Int) Int Int Int Int Int) Bool)
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|!{i}| Int) (|!{x}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{x}.next| Int) (|!{aa.1}.next| (Array Int Int)) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{aa.1}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{i}.next| Int) (|%{x}#1| Int) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|nd_char<0>| Int) (|proph0.next| Int)) (=> (and (and (not |!pc[0]|) (not |!pc[1]|)) (not |!pc[2]|)) (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{aa.1}| |!{a}| |!{i}| |!{x}| |arrlambda_0| |proph0|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|!{i}| Int) (|!{x}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{x}.next| Int) (|!{aa.1}.next| (Array Int Int)) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{aa.1}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{i}.next| Int) (|%{x}#1| Int) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|nd_char<0>| Int) (|proph0.next| Int)) (=> (and (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{aa.1}| |!{a}| |!{i}| |!{x}| |arrlambda_0| |proph0|) (let ((.def_20 (not |!pc[0]|))) (let ((.def_21 (not |!pc[1]|))) (let ((.def_23 (not |!pc[2]|))) (let ((.def_30 (= |!{aa.1}| |!{aa.1}.next|))) (let ((.def_31 (not .def_30))) (let ((.def_34 (select |!{aa.1}| |!{a}|))) (let ((.def_59 (not |!pc[2].next|))) (let ((.def_61 (not |!pc[1].next|))) (let ((.def_63 (and .def_61 |!pc[0].next|))) (let ((.def_64 (and .def_59 .def_63))) (let ((.def_68 (<= 0 (select |!{aa.1}| |!{x}|)))) (let ((.def_71 (= |!{N}| |!{N}.next|))) (let ((.def_73 (= |!{a}| |!{a}.next|))) (let ((.def_75 (= |!{i}| |!{i}.next|))) (let ((.def_77 (= |!{x}| |!{x}.next|))) (let ((.def_79 (<= |!{a}| |!{x}|))) (let ((.def_80 (not .def_79))) (let ((.def_85 (and .def_23 (and |!pc[1]| .def_20)))) (let ((.def_93 (and .def_30 .def_71))) (let ((.def_95 (and .def_75 (and .def_73 .def_93)))) (let ((.def_96 (and (= (+ |!{x}| (* (- 1) |!{x}.next|)) (- 1)) .def_95))) (let ((.def_99 (not |!pc[0].next|))) (let ((.def_101 (and .def_59 (and |!pc[1].next| .def_99)))) (let ((.def_117 (and .def_23 (and |!pc[1]| |!pc[0]|)))) (let ((.def_127 (<= 0 .def_34))) (let ((.def_129 (and |!pc[0]| .def_21))) (let ((.def_130 (and |!pc[2]| .def_129))) (let ((.def_131 (and |!pc[2].next| .def_63))) (let ((.def_142 (<= |!{N}| |!{i}|))) (let ((.def_155 (and .def_23 .def_129))) (and (and (and (or (= (select |!{aa.1}| |!{x}.next|) (select |!{aa.1}.next| |!{x}.next|)) .def_31) (and (or .def_31 (= (select |!{aa.1}.next| |!{a}|) .def_34)) (and (and (= arrlambda_0 arrlambda_0.next) (or (or (or (or (and (and (not (<= nd<0> 0)) (and (and (and (and (= |!{aa.1}.next| |%{aa.1}#1|) (= nd<0> |!{N}.next|)) (= |!{a}.next| 0)) (= |!{i}.next| 0)) (= |!{x}.next| |%{x}#1|))) (and (and (and .def_20 .def_21) .def_23) .def_64)) (or (or (and (and (and (and (and (and (and .def_30 (not .def_68)) .def_71) .def_73) .def_75) .def_77) .def_80) (and (and .def_59 (and |!pc[1].next| |!pc[0].next|)) .def_85)) (and (and .def_80 (and .def_68 .def_96)) (and .def_85 .def_101))) (and (and .def_77 (and .def_75 (and .def_73 (and .def_71 (and .def_30 .def_79))))) (and .def_85 (and |!pc[2].next| (and .def_61 .def_99)))))) (and .def_96 (and .def_101 .def_117))) (or (and (and (and .def_77 (and .def_75 (and .def_93 (= (+ |!{a}| (* (- 1) |!{a}.next|)) (- 1))))) .def_127) (and .def_130 .def_131)) (and (and (not .def_127) (and .def_95 (= |!{x}.next| 0))) (and .def_101 .def_130)))) (or (and (and (not .def_142) (and .def_77 (and (and .def_73 (and .def_71 (= |!{aa.1}.next| (store |!{aa.1}| |!{i}| nd_char<0>)))) (= (+ |!{i}| (* (- 1) |!{i}.next|)) (- 1))))) (and .def_64 .def_155)) (and (and .def_142 (and .def_77 .def_95)) (and .def_131 .def_155))))) (not .def_117)))) (= proph0 proph0.next)) (or .def_31 (= (select |!{aa.1}.next| proph0) (select |!{aa.1}| proph0))))))))))))))))))))))))))))))))))) (state |!pc[2].next| |!pc[1].next| |!pc[0].next| |!{N}.next| |!{aa.1}.next| |!{a}.next| |!{i}.next| |!{x}.next| |arrlambda_0.next| |proph0.next|))))
(assert (forall ((|!pc[2]| Bool) (|!pc[1]| Bool) (|!pc[0]| Bool) (|!{N}| Int) (|!{aa.1}| (Array Int Int)) (|!{a}| Int) (|!{i}| Int) (|!{x}| Int) (|arrlambda_0| Int) (|proph0| Int) (|!{x}.next| Int) (|!{aa.1}.next| (Array Int Int)) (|arrlambda_0.next| Int) (|nd<0>| Int) (|%{aa.1}#1| (Array Int Int)) (|!{N}.next| Int) (|!{a}.next| Int) (|!{i}.next| Int) (|%{x}#1| Int) (|!pc[2].next| Bool) (|!pc[1].next| Bool) (|!pc[0].next| Bool) (|nd_char<0>| Int) (|proph0.next| Int)) (=> (state |!pc[2]| |!pc[1]| |!pc[0]| |!{N}| |!{aa.1}| |!{a}| |!{i}| |!{x}| |arrlambda_0| |proph0|) (or (not (and (not |!pc[2]|) (and |!pc[1]| |!pc[0]|))) (not (= |!{x}| proph0))))))
(check-sat)
