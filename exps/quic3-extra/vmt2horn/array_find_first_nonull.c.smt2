(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Bool Bool Int Bool Bool Int Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|main@%i.0.i_0_1| Int) (|main@%_3_0_1| Int) (|main@%_0_0_1| (Array Int Int)) (|main@%_1_0_1| Int) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%_7_0_0| Int) (|main@_bb1_0_0| Bool) (|main@_bb_0_1| Bool) (|main@%_8_0_0| Int) (|main@%_9_0_0| Bool) (|tuple(main@_bb1_0, main@_bb3_0)| Bool) (|tuple(main@_bb_0, main@_bb3_0)| Bool) (|main@%pos.0.i_0| Int) (|main@%pos.0.i_1| Int) (|main@%pos.0.i_2| Int) (|main@%_15_0| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|.y.12| Int) (|.y.10| Int) (|.y.9| Int) (|.y.11| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Int) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| Int) (|.xtv.11| Int)) (=> (and (not .loc.8) (not .loc.7)) (state |main@%i.0.i_0_1| |main@%_3_0_1| |main@%_0_0_1| |main@%_1_0_1| |.loc.7| |.loc.8| |main@%_7_0_0| |main@_bb1_0_0| |main@_bb_0_1| |main@%_8_0_0| |main@%_9_0_0| |tuple(main@_bb1_0, main@_bb3_0)| |tuple(main@_bb_0, main@_bb3_0)| |main@%pos.0.i_0| |main@%pos.0.i_1| |main@%pos.0.i_2| |main@%_15_0|))))
(assert (forall ((|main@%i.0.i_0_1| Int) (|main@%_3_0_1| Int) (|main@%_0_0_1| (Array Int Int)) (|main@%_1_0_1| Int) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%_7_0_0| Int) (|main@_bb1_0_0| Bool) (|main@_bb_0_1| Bool) (|main@%_8_0_0| Int) (|main@%_9_0_0| Bool) (|tuple(main@_bb1_0, main@_bb3_0)| Bool) (|tuple(main@_bb_0, main@_bb3_0)| Bool) (|main@%pos.0.i_0| Int) (|main@%pos.0.i_1| Int) (|main@%pos.0.i_2| Int) (|main@%_15_0| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|.y.12| Int) (|.y.10| Int) (|.y.9| Int) (|.y.11| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Int) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| Int) (|.xtv.11| Int)) (=> (and (state |main@%i.0.i_0_1| |main@%_3_0_1| |main@%_0_0_1| |main@%_1_0_1| |.loc.7| |.loc.8| |main@%_7_0_0| |main@_bb1_0_0| |main@_bb_0_1| |main@%_8_0_0| |main@%_9_0_0| |tuple(main@_bb1_0, main@_bb3_0)| |tuple(main@_bb_0, main@_bb3_0)| |main@%pos.0.i_0| |main@%pos.0.i_1| |main@%pos.0.i_2| |main@%_15_0|) (let ((.def_39 (and main@_bb1_0_0 main@_bb_0_1))) (let ((.def_41 (<= main@%_1_0_1 main@%i.0.i_0_1))) (let ((.def_42 (not .def_41))) (let ((.def_44 (and main@_bb_0_1 |tuple(main@_bb_0, main@_bb3_0)|))) (let ((.def_45 (not .def_44))) (let ((.def_49 (<= main@%_3_0_1 0))) (let ((.def_58 (and main@_bb1_0_0 |tuple(main@_bb1_0, main@_bb3_0)|))) (let ((.def_59 (not .def_58))) (let ((.def_74 (not main@_bb1_0_0))) (let ((.def_76 (select main@%_0_0_1 main@%_7_0_0))) (let ((.def_79 (not .def_49))) (let ((.def_83 (or .def_49 (not (<= main@%_7_0_0 0))))) (let ((.def_89 (= (+ main@%i.0.i_0_1 (+ main@%_3_0_1 (* (- 1) main@%_7_0_0))) 0))) (let ((.def_123 (not .loc.14))) (and (not .loc.8) (or (or (and (not .loc.13) (and (and .loc.7 (and (not (= main@%pos.0.i_2 (- 1))) (and (= (select main@%_0_0_1 main@%_15_0) 0) (and (or (not .def_39) .def_42) (and (or .def_41 .def_45) (and (or (not (<= main@%_15_0 0)) .def_49) (and (= (+ main@%_3_0_1 (+ main@%pos.0.i_2 (* (- 1) main@%_15_0))) 0) (and (or .def_45 (= main@%pos.0.i_1 main@%pos.0.i_2)) (and (or (= main@%pos.0.i_0 main@%pos.0.i_2) .def_59) (and (or .def_45 (= main@%pos.0.i_1 (- 1))) (and (or .def_59 (= main@%i.0.i_0_1 main@%pos.0.i_0)) (and (or .def_59 (not main@%_9_0_0)) (and (or .def_44 .def_58) (and (or main@_bb_0_1 (not |tuple(main@_bb_0, main@_bb3_0)|)) (and (or main@_bb1_0_0 (not |tuple(main@_bb1_0, main@_bb3_0)|)) (and (or (= main@%_9_0_0 (= main@%_8_0_0 0)) .def_74) (and (or .def_74 (= main@%_8_0_0 .def_76)) (and (or .def_74 .def_79) (and .def_79 (and (or .def_74 .def_83) (and (or .def_39 .def_74) (or .def_74 .def_89)))))))))))))))))))))) .loc.14)) (and (not (<= .y.12 0)) (and (not (<= .y.10 0)) (and (= .y.9 0) (and (not .loc.7) (and .loc.13 .def_123)))))) (and (= main@%_1_0_1 .y.12) (and (= main@%_0_0_1 .y.11) (and (= main@%_3_0_1 .y.10) (and (= (+ main@%i.0.i_0_1 (* (- 1) .y.9)) (- 1)) (and (= .def_76 0) (and .def_123 (and .loc.13 (and .loc.7 (and .def_79 (and .def_83 (and .def_42 .def_89)))))))))))))))))))))))))))) (state |.y.9| |.y.10| |.y.11| |.y.12| |.loc.13| |.loc.14| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11|))))
(assert (forall ((|main@%i.0.i_0_1| Int) (|main@%_3_0_1| Int) (|main@%_0_0_1| (Array Int Int)) (|main@%_1_0_1| Int) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%_7_0_0| Int) (|main@_bb1_0_0| Bool) (|main@_bb_0_1| Bool) (|main@%_8_0_0| Int) (|main@%_9_0_0| Bool) (|tuple(main@_bb1_0, main@_bb3_0)| Bool) (|tuple(main@_bb_0, main@_bb3_0)| Bool) (|main@%pos.0.i_0| Int) (|main@%pos.0.i_1| Int) (|main@%pos.0.i_2| Int) (|main@%_15_0| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|.y.12| Int) (|.y.10| Int) (|.y.9| Int) (|.y.11| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Int) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| Int) (|.xtv.11| Int)) (=> (state |main@%i.0.i_0_1| |main@%_3_0_1| |main@%_0_0_1| |main@%_1_0_1| |.loc.7| |.loc.8| |main@%_7_0_0| |main@_bb1_0_0| |main@_bb_0_1| |main@%_8_0_0| |main@%_9_0_0| |tuple(main@_bb1_0, main@_bb3_0)| |tuple(main@_bb_0, main@_bb3_0)| |main@%pos.0.i_0| |main@%pos.0.i_1| |main@%pos.0.i_2| |main@%_15_0|) (not (and .loc.8 (not .loc.7))))))
(check-sat)
