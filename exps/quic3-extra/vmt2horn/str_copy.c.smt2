(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Bool Bool) Bool)
(assert (forall ((|main@%str2.1.i_0_1| Int) (|.y.11| (Array Int Int)) (|.y.12| (Array Int Int)) (|main@%str1.1.i_0_1| Int) (|.y.13| Int) (|.y.14| Int) (|main@%_19_0_3| (Array Int Int)) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|.loc.15| Bool) (|.loc.16| Bool) (|.loc.26| Bool) (|.loc.25| Bool) (|.y.24| (Array Int Int)) (|.y.23| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.22| Int) (|.y.18| (Array Int Int)) (|.y.19| (Array Int Int)) (|.y.21| Int)) (=> false (state |main@%str2.1.i_0_1| |.y.11| |.y.12| |main@%str1.1.i_0_1| |.y.13| |.y.14| |main@%_19_0_3| |main@%shadow.mem1.0_0_3| |.loc.15| |.loc.16|))))
(assert (forall ((|main@%str2.1.i_0_1| Int) (|.y.11| (Array Int Int)) (|.y.12| (Array Int Int)) (|main@%str1.1.i_0_1| Int) (|.y.13| Int) (|.y.14| Int) (|main@%_19_0_3| (Array Int Int)) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|.loc.15| Bool) (|.loc.16| Bool) (|.loc.26| Bool) (|.loc.25| Bool) (|.y.24| (Array Int Int)) (|.y.23| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.22| Int) (|.y.18| (Array Int Int)) (|.y.19| (Array Int Int)) (|.y.21| Int)) (=> (and (state |main@%str2.1.i_0_1| |.y.11| |.y.12| |main@%str1.1.i_0_1| |.y.13| |.y.14| |main@%_19_0_3| |main@%shadow.mem1.0_0_3| |.loc.15| |.loc.16|) (let ((.def_21 (select main@%shadow.mem1.0_0_3 main@%str2.1.i_0_1))) (let ((.def_23 (= .def_21 (select main@%_19_0_3 main@%str1.1.i_0_1)))) (let ((.def_27 (not (= .def_21 0)))) (let ((.def_33 (not .loc.25))) (let ((.def_43 (not .loc.26))) (let ((.def_45 (not .loc.15))) (let ((.def_49 (select .y.11 main@%str1.1.i_0_1))) (let ((.def_50 (= .def_49 0))) (let ((.def_74 (= (+ main@%str1.1.i_0_1 (* (- 1) .y.20)) (- 1)))) (let ((.def_79 (or (not (<= .y.20 0)) (<= main@%str1.1.i_0_1 0)))) (and (not .loc.16) (or (or (or (and (and (and .loc.15 (and (not .def_23) .def_27)) .loc.26) .def_33) (and (= .y.12 .y.24) (and (= .y.11 .y.23) (and (and (= .y.14 .y.17) (and (= main@%str2.1.i_0_1 .y.20) (and (and .loc.25 .def_43) .def_45))) .def_50)))) (and (= main@%shadow.mem1.0_0_3 .y.24) (and (= main@%_19_0_3 .y.23) (and (and (and (or (not (<= .y.17 0)) (<= main@%str2.1.i_0_1 0)) (and (= (+ main@%str2.1.i_0_1 (* (- 1) .y.17)) (- 1)) (and .def_43 (and .loc.25 (and .loc.15 (and .def_23 .def_27)))))) .def_74) .def_79)))) (and (= .y.14 .y.22) (and (= .y.11 .y.18) (and (= main@%str2.1.i_0_1 .y.17) (and (not .def_50) (and (= (store .y.12 .y.13 .def_49) .y.19) (and (or (not (<= .y.21 0)) (<= .y.13 0)) (and (= (+ .y.13 (* (- 1) .y.21)) (- 1)) (and .def_79 (and .def_74 (and .def_45 (and .def_33 .def_43)))))))))))))))))))))))) (state |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.y.23| |.y.24| |.loc.25| |.loc.26|))))
(assert (forall ((|main@%str2.1.i_0_1| Int) (|.y.11| (Array Int Int)) (|.y.12| (Array Int Int)) (|main@%str1.1.i_0_1| Int) (|.y.13| Int) (|.y.14| Int) (|main@%_19_0_3| (Array Int Int)) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|.loc.15| Bool) (|.loc.16| Bool) (|.loc.26| Bool) (|.loc.25| Bool) (|.y.24| (Array Int Int)) (|.y.23| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.22| Int) (|.y.18| (Array Int Int)) (|.y.19| (Array Int Int)) (|.y.21| Int)) (=> (state |main@%str2.1.i_0_1| |.y.11| |.y.12| |main@%str1.1.i_0_1| |.y.13| |.y.14| |main@%_19_0_3| |main@%shadow.mem1.0_0_3| |.loc.15| |.loc.16|) (not (and .loc.16 (not .loc.15))))))
(check-sat)