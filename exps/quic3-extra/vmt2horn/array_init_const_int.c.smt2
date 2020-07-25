(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Int Bool Bool Int) Bool)
(assert (forall ((|main@%_4_0_3| Int) (|.y.9| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_2_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%_14_0_0| Int) (|.loc.18| Bool) (|.y.17| Int) (|.y.16| Int) (|.y.12| Int) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.13| Int) (|.xtv.1| Int)) (=> (and (not .loc.10) (not .loc.11)) (state |main@%_4_0_3| |.y.9| |main@%shadow.mem.0_0_3| |main@%_2_0_3| |main@%i.1.i_0_1| |main@%_1_0_3| |.loc.10| |.loc.11| |main@%_14_0_0|))))
(assert (forall ((|main@%_4_0_3| Int) (|.y.9| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_2_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%_14_0_0| Int) (|.loc.18| Bool) (|.y.17| Int) (|.y.16| Int) (|.y.12| Int) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.13| Int) (|.xtv.1| Int)) (=> (and (state |main@%_4_0_3| |.y.9| |main@%shadow.mem.0_0_3| |main@%_2_0_3| |main@%i.1.i_0_1| |main@%_1_0_3| |.loc.10| |.loc.11| |main@%_14_0_0|) (let ((.def_19 (not .loc.10))) (let ((.def_20 (not .loc.11))) (let ((.def_23 (<= main@%_2_0_3 (select main@%shadow.mem.0_0_3 main@%_14_0_0)))) (let ((.def_41 (<= main@%_4_0_3 0))) (let ((.def_42 (or (not (<= main@%_14_0_0 0)) .def_41))) (let ((.def_44 (not .def_41))) (let ((.def_45 (and (and (and (not (<= main@%_1_0_3 main@%i.1.i_0_1)) (= (+ main@%_4_0_3 (+ (* 4 main@%i.1.i_0_1) (* (- 1) main@%_14_0_0))) 0)) .def_42) .def_44))) (let ((.def_55 (not .loc.18))) (let ((.def_59 (<= main@%i.1.i_0_1 .y.9))) (let ((.def_62 (= main@%_4_0_3 .y.12))) (let ((.def_65 (= main@%shadow.mem.0_0_3 .y.14))) (let ((.def_68 (= main@%_2_0_3 .y.15))) (let ((.def_96 (not .loc.19))) (or (or (and (or (or (and (and .def_19 (and .loc.11 (and (not .def_23) .def_45))) .loc.18) (and (= main@%i.1.i_0_1 .y.17) (and (and (and (and (and (= .y.16 0) (and .def_20 (and .loc.10 .def_55))) .def_59) .def_62) .def_65) .def_68))) (and (= main@%_1_0_3 .y.17) (and (= (+ main@%i.1.i_0_1 (* (- 1) .y.16)) (- 1)) (and .def_68 (and .def_65 (and .def_62 (and .def_55 (and .def_19 (and .loc.11 (and .def_23 .def_45)))))))))) .loc.19) (and (not (<= .y.16 0)) (and (not (<= .y.12 0)) (and (= .y.13 0) (and (and .def_20 (and .def_19 .loc.18)) .def_96))))) (and (= main@%i.1.i_0_1 .y.16) (and (not .def_59) (and (= (+ main@%_4_0_3 (+ (* 4 .y.9) (* (- 1) main@%_14_0_0))) 0) (and (= .y.14 (store main@%shadow.mem.0_0_3 main@%_14_0_0 main@%_2_0_3)) (and (= (+ .y.9 (* (- 1) .y.13)) (- 1)) (and .def_96 (and .def_68 (and .def_62 (and .def_20 (and .loc.18 (and .loc.10 (and .def_42 .def_44))))))))))))))))))))))))))) (state |.y.12| |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.loc.18| |.loc.19| |.xtv.1|))))
(assert (forall ((|main@%_4_0_3| Int) (|.y.9| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_2_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%_14_0_0| Int) (|.loc.18| Bool) (|.y.17| Int) (|.y.16| Int) (|.y.12| Int) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.13| Int) (|.xtv.1| Int)) (=> (state |main@%_4_0_3| |.y.9| |main@%shadow.mem.0_0_3| |main@%_2_0_3| |main@%i.1.i_0_1| |main@%_1_0_3| |.loc.10| |.loc.11| |main@%_14_0_0|) (not (and .loc.10 .loc.11)))))
(check-sat)
