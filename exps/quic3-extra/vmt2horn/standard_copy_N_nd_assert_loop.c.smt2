(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int (Array Int Int) Int Int Bool Bool Int Int Int) Bool)
(assert (forall ((|main@%_4_0_3| Int) (|.y.10| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_5_0_3| Int) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_2_0_3| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|main@%_18_0_0| Int) (|main@%_20_0_0| Int) (|main@%_9_0| Int) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.13| Int) (|.y.15| (Array Int Int)) (|.y.16| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.14| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (not .loc.11) (not .loc.12)) (state |main@%_4_0_3| |.y.10| |main@%shadow.mem.0_0_3| |main@%_5_0_3| |main@%shadow.mem1.0_0_3| |main@%x.0.i_0_1| |main@%_2_0_3| |.loc.11| |.loc.12| |main@%_18_0_0| |main@%_20_0_0| |main@%_9_0|))))
(assert (forall ((|main@%_4_0_3| Int) (|.y.10| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_5_0_3| Int) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_2_0_3| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|main@%_18_0_0| Int) (|main@%_20_0_0| Int) (|main@%_9_0| Int) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.13| Int) (|.y.15| (Array Int Int)) (|.y.16| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.14| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |main@%_4_0_3| |.y.10| |main@%shadow.mem.0_0_3| |main@%_5_0_3| |main@%shadow.mem1.0_0_3| |main@%x.0.i_0_1| |main@%_2_0_3| |.loc.11| |.loc.12| |main@%_18_0_0| |main@%_20_0_0| |main@%_9_0|) (let ((.def_22 (not .loc.11))) (let ((.def_23 (not .loc.12))) (let ((.def_27 (= (select main@%shadow.mem.0_0_3 main@%_18_0_0) (select main@%shadow.mem1.0_0_3 main@%_20_0_0)))) (let ((.def_45 (<= main@%_4_0_3 0))) (let ((.def_46 (or (not (<= main@%_18_0_0 0)) .def_45))) (let ((.def_48 (not .def_45))) (let ((.def_53 (<= main@%_5_0_3 0))) (let ((.def_54 (or (not (<= main@%_20_0_0 0)) .def_53))) (let ((.def_56 (not .def_53))) (let ((.def_57 (and (and (and (= (+ main@%_5_0_3 (+ main@%x.0.i_0_1 (* (- 1) main@%_20_0_0))) 0) (and (and (and (not (<= main@%_2_0_3 main@%x.0.i_0_1)) (= (+ main@%_4_0_3 (+ main@%x.0.i_0_1 (* (- 1) main@%_18_0_0))) 0)) .def_46) .def_48)) .def_54) .def_56))) (let ((.def_67 (not .loc.20))) (let ((.def_71 (<= main@%x.0.i_0_1 .y.10))) (let ((.def_74 (= main@%_4_0_3 .y.13))) (let ((.def_77 (= main@%shadow.mem.0_0_3 .y.15))) (let ((.def_80 (= main@%_5_0_3 .y.16))) (let ((.def_83 (= main@%shadow.mem1.0_0_3 .y.17))) (let ((.def_114 (not .loc.21))) (or (or (and (or (or (and (and .def_22 (and .loc.12 (and (not .def_27) .def_57))) .loc.20) (and (= main@%x.0.i_0_1 .y.19) (and (and (and (and (and (and (= .y.18 0) (and .def_23 (and .loc.11 .def_67))) .def_71) .def_74) .def_77) .def_80) .def_83))) (and (= main@%_2_0_3 .y.19) (and (= (+ main@%x.0.i_0_1 (* (- 1) .y.18)) (- 1)) (and .def_83 (and .def_80 (and .def_77 (and .def_74 (and .def_67 (and .def_22 (and .loc.12 (and .def_27 .def_57))))))))))) .loc.21) (and (not (<= .y.18 0)) (and (not (<= .y.13 0)) (and (not (<= .y.16 0)) (and (= .y.14 0) (and (and .def_23 (and .def_22 .loc.20)) .def_114)))))) (and (= main@%x.0.i_0_1 .y.18) (and (not .def_71) (and (= (+ main@%_4_0_3 (+ .y.10 (* (- 1) main@%_18_0_0))) 0) (and (= (+ .y.10 (+ main@%_5_0_3 (* (- 1) main@%_20_0_0))) 0) (and (= .y.15 (store main@%shadow.mem.0_0_3 main@%_18_0_0 main@%_9_0)) (and (= .y.17 (store main@%shadow.mem1.0_0_3 main@%_20_0_0 main@%_9_0)) (and (= (+ .y.10 (* (- 1) .y.14)) (- 1)) (and .def_114 (and .def_80 (and .def_74 (and .def_23 (and .loc.20 (and .loc.11 (and .def_56 (and .def_54 (and .def_46 .def_48))))))))))))))))))))))))))))))))))) (state |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.loc.20| |.loc.21| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|main@%_4_0_3| Int) (|.y.10| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%_5_0_3| Int) (|main@%shadow.mem1.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_2_0_3| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|main@%_18_0_0| Int) (|main@%_20_0_0| Int) (|main@%_9_0| Int) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.13| Int) (|.y.15| (Array Int Int)) (|.y.16| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.14| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |main@%_4_0_3| |.y.10| |main@%shadow.mem.0_0_3| |main@%_5_0_3| |main@%shadow.mem1.0_0_3| |main@%x.0.i_0_1| |main@%_2_0_3| |.loc.11| |.loc.12| |main@%_18_0_0| |main@%_20_0_0| |main@%_9_0|) (not (and .loc.11 .loc.12)))))
(check-sat)
