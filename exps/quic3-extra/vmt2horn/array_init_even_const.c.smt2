(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Int Bool Bool Int) Bool)
(assert (forall ((|main@%_4_0_3| Int) (|.y.9| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_2_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%_14_0_0| Int) (|.loc.18| Bool) (|.y.17| Int) (|.y.16| Int) (|.y.12| Int) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.13| Int) (|.xtv.1| Int)) (=> (and (not .loc.10) (not .loc.11)) (state |main@%_4_0_3| |.y.9| |main@%shadow.mem.0_0_3| |main@%_2_0_3| |main@%i.1.i_0_1| |main@%_1_0_3| |.loc.10| |.loc.11| |main@%_14_0_0|))))
(assert (forall ((|main@%_4_0_3| Int) (|.y.9| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_2_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%_14_0_0| Int) (|.loc.18| Bool) (|.y.17| Int) (|.y.16| Int) (|.y.12| Int) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.13| Int) (|.xtv.1| Int)) (=> (and (state |main@%_4_0_3| |.y.9| |main@%shadow.mem.0_0_3| |main@%_2_0_3| |main@%i.1.i_0_1| |main@%_1_0_3| |.loc.10| |.loc.11| |main@%_14_0_0|) (let ((.def_19 (not .loc.10))) (let ((.def_20 (not .loc.11))) (let ((.def_23 (<= main@%_2_0_3 (select main@%shadow.mem.0_0_3 main@%_14_0_0)))) (let ((.def_37 (<= main@%_4_0_3 0))) (let ((.def_38 (or (not (<= main@%_14_0_0 0)) .def_37))) (let ((.def_40 (not .def_37))) (let ((.def_41 (and (and (and (not (<= main@%_1_0_3 main@%i.1.i_0_1)) (= (+ main@%_4_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%_14_0_0))) 0)) .def_38) .def_40))) (let ((.def_51 (not .loc.18))) (let ((.def_55 (<= main@%i.1.i_0_1 .y.9))) (let ((.def_58 (= main@%_4_0_3 .y.12))) (let ((.def_61 (= main@%shadow.mem.0_0_3 .y.14))) (let ((.def_64 (= main@%_2_0_3 .y.15))) (let ((.def_94 (not .loc.19))) (or (or (and (or (or (and (and .def_19 (and .loc.11 (and (not .def_23) .def_41))) .loc.18) (and (= main@%i.1.i_0_1 .y.17) (and (and (and (and (and (= .y.16 0) (and .def_20 (and .loc.10 .def_51))) .def_55) .def_58) .def_61) .def_64))) (and (= main@%_1_0_3 .y.17) (and (= (+ main@%i.1.i_0_1 (* (- 1) .y.16)) (- 2)) (and .def_64 (and .def_61 (and .def_58 (and .def_51 (and .def_19 (and .loc.11 (and .def_23 .def_41)))))))))) .loc.19) (and (not (<= .y.16 0)) (and (not (<= .y.12 0)) (and (= .y.13 0) (and (and .def_20 (and .def_19 .loc.18)) .def_94))))) (and (= main@%i.1.i_0_1 .y.16) (and (not .def_55) (and (= (+ main@%_4_0_3 (+ .y.9 (* (- 1) main@%_14_0_0))) 0) (and (= .y.14 (store main@%shadow.mem.0_0_3 main@%_14_0_0 main@%_2_0_3)) (and (= (+ .y.9 (* (- 1) .y.13)) (- 2)) (and .def_94 (and .def_64 (and .def_58 (and .def_20 (and .loc.18 (and .loc.10 (and .def_38 .def_40))))))))))))))))))))))))))) (state |.y.12| |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.loc.18| |.loc.19| |.xtv.1|))))
(assert (forall ((|main@%_4_0_3| Int) (|.y.9| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_2_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%_14_0_0| Int) (|.loc.18| Bool) (|.y.17| Int) (|.y.16| Int) (|.y.12| Int) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.13| Int) (|.xtv.1| Int)) (=> (state |main@%_4_0_3| |.y.9| |main@%shadow.mem.0_0_3| |main@%_2_0_3| |main@%i.1.i_0_1| |main@%_1_0_3| |.loc.10| |.loc.11| |main@%_14_0_0|) (not (and .loc.10 .loc.11)))))
(check-sat)