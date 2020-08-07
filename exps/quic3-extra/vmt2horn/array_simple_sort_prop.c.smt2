(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Int Int Int) Bool)
(assert (forall ((|main@%_3_0_3| Int) (|.y.8| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%_17_0_0| Int) (|main@%_14_0_0| Int) (|main@%_19_0_0| Int) (|.loc.16| Bool) (|.y.15| Int) (|.y.11| Int) (|.y.14| Int) (|.y.13| (Array Int Int)) (|.loc.17| Bool) (|.y.12| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (not .loc.9) (not .loc.10)) (state |main@%_3_0_3| |.y.8| |main@%shadow.mem.0_0_3| |main@%x.0.i_0_1| |main@%_1_0_3| |.loc.9| |.loc.10| |main@%_17_0_0| |main@%_14_0_0| |main@%_19_0_0|))))
(assert (forall ((|main@%_3_0_3| Int) (|.y.8| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%_17_0_0| Int) (|main@%_14_0_0| Int) (|main@%_19_0_0| Int) (|.loc.16| Bool) (|.y.15| Int) (|.y.11| Int) (|.y.14| Int) (|.y.13| (Array Int Int)) (|.loc.17| Bool) (|.y.12| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |main@%_3_0_3| |.y.8| |main@%shadow.mem.0_0_3| |main@%x.0.i_0_1| |main@%_1_0_3| |.loc.9| |.loc.10| |main@%_17_0_0| |main@%_14_0_0| |main@%_19_0_0|) (let ((.def_20 (not .loc.9))) (let ((.def_21 (not .loc.10))) (let ((.def_25 (<= (select main@%shadow.mem.0_0_3 main@%_19_0_0) (select main@%shadow.mem.0_0_3 main@%_17_0_0)))) (let ((.def_29 (<= main@%_3_0_3 0))) (let ((.def_39 (not (<= main@%_17_0_0 0)))) (let ((.def_57 (and (or (not (<= main@%_19_0_0 0)) .def_29) (and (= (+ main@%_3_0_3 (+ main@%_14_0_0 (* (- 1) main@%_19_0_0))) 0) (and (not .def_29) (and (or .def_29 .def_39) (and (= (+ main@%_3_0_3 (+ main@%x.0.i_0_1 (* (- 1) main@%_17_0_0))) 0) (and (not (<= main@%_1_0_3 main@%_14_0_0)) (and (not (<= main@%_1_0_3 main@%x.0.i_0_1)) (not (<= main@%_14_0_0 main@%x.0.i_0_1))))))))))) (let ((.def_69 (not .loc.16))) (let ((.def_73 (<= main@%x.0.i_0_1 main@%_3_0_3))) (let ((.def_77 (= main@%shadow.mem.0_0_3 .y.13))) (let ((.def_106 (not .loc.17))) (let ((.def_114 (<= .y.8 0))) (or (or (and (or (or (and (and .def_20 (and .loc.10 (and .def_25 .def_57))) .loc.16) (and (= main@%x.0.i_0_1 .y.15) (and (and (= .y.8 .y.11) (and (and (= .y.14 0) (and .def_21 (and .loc.9 .def_69))) .def_73)) .def_77))) (and (= main@%_1_0_3 .y.15) (and (= main@%_3_0_3 .y.11) (and (= (+ main@%x.0.i_0_1 (* (- 1) .y.14)) (- 1)) (and .def_77 (and .def_69 (and .def_20 (and .loc.10 (and .def_57 (not .def_25)))))))))) .loc.17) (and (not (<= .y.14 0)) (and (not (<= .y.12 0)) (and (= .y.11 0) (and (and .def_21 (and .def_20 .loc.16)) .def_106))))) (and (= main@%x.0.i_0_1 .y.14) (and (= .y.8 .y.12) (and (not .def_114) (and (or .def_39 .def_114) (and (not .def_73) (and (= (+ main@%_3_0_3 (+ .y.8 (* (- 1) main@%_17_0_0))) 0) (and (= .y.13 (store main@%shadow.mem.0_0_3 main@%_17_0_0 main@%_3_0_3)) (and (= (+ main@%_3_0_3 (* (- 1) .y.11)) (- 1)) (and .def_106 (and .def_21 (and .loc.9 .loc.16)))))))))))))))))))))))) (state |.y.11| |.y.12| |.y.13| |.y.14| |.y.15| |.loc.16| |.loc.17| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|main@%_3_0_3| Int) (|.y.8| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_1_0_3| Int) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%_17_0_0| Int) (|main@%_14_0_0| Int) (|main@%_19_0_0| Int) (|.loc.16| Bool) (|.y.15| Int) (|.y.11| Int) (|.y.14| Int) (|.y.13| (Array Int Int)) (|.loc.17| Bool) (|.y.12| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |main@%_3_0_3| |.y.8| |main@%shadow.mem.0_0_3| |main@%x.0.i_0_1| |main@%_1_0_3| |.loc.9| |.loc.10| |main@%_17_0_0| |main@%_14_0_0| |main@%_19_0_0|) (not (and .loc.9 .loc.10)))))
(check-sat)
