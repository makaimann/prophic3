(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Bool Bool Int Bool Bool Bool Bool Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int) Bool)
(assert (forall ((|main@%a.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|.loc.6| Bool) (|.loc.7| Bool) (|main@%_11_0| Int) (|main@%_12_0| Bool) (|main@_bb3_0| Bool) (|main@_bb2_0_0| Bool) (|main@_bb5_0| Bool) (|main@_bb6_0| Bool) (|main@%_15_0| Bool) (|tuple(main@_bb5_0, main@_bb7_0)| Bool) (|main@%shadow.mem.2_0| (Array Int Int)) (|main@%_19_0| (Array Int Int)) (|main@%shadow.mem.2_1| (Array Int Int)) (|main@%_18_0| Int) (|main@%_17_0| Int) (|main@%_10_0_0| Int) (|.loc.11| Bool) (|.y.10| (Array Int Int)) (|.y.9| Int) (|.y.8| Int) (|.loc.12| Bool) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Int)) (=> (and (not .loc.6) (not .loc.7)) (state |main@%a.i_0_3| |main@%i.1.i_0_1| |main@%shadow.mem.1_0_1| |.loc.6| |.loc.7| |main@%_11_0| |main@%_12_0| |main@_bb3_0| |main@_bb2_0_0| |main@_bb5_0| |main@_bb6_0| |main@%_15_0| |tuple(main@_bb5_0, main@_bb7_0)| |main@%shadow.mem.2_0| |main@%_19_0| |main@%shadow.mem.2_1| |main@%_18_0| |main@%_17_0| |main@%_10_0_0|))))
(assert (forall ((|main@%a.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|.loc.6| Bool) (|.loc.7| Bool) (|main@%_11_0| Int) (|main@%_12_0| Bool) (|main@_bb3_0| Bool) (|main@_bb2_0_0| Bool) (|main@_bb5_0| Bool) (|main@_bb6_0| Bool) (|main@%_15_0| Bool) (|tuple(main@_bb5_0, main@_bb7_0)| Bool) (|main@%shadow.mem.2_0| (Array Int Int)) (|main@%_19_0| (Array Int Int)) (|main@%shadow.mem.2_1| (Array Int Int)) (|main@%_18_0| Int) (|main@%_17_0| Int) (|main@%_10_0_0| Int) (|.loc.11| Bool) (|.y.10| (Array Int Int)) (|.y.9| Int) (|.y.8| Int) (|.loc.12| Bool) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Int)) (=> (and (state |main@%a.i_0_3| |main@%i.1.i_0_1| |main@%shadow.mem.1_0_1| |.loc.6| |.loc.7| |main@%_11_0| |main@%_12_0| |main@_bb3_0| |main@_bb2_0_0| |main@_bb5_0| |main@_bb6_0| |main@%_15_0| |tuple(main@_bb5_0, main@_bb7_0)| |main@%shadow.mem.2_0| |main@%_19_0| |main@%shadow.mem.2_1| |main@%_18_0| |main@%_17_0| |main@%_10_0_0|) (let ((.def_29 (not .loc.6))) (let ((.def_30 (not .loc.7))) (let ((.def_32 (select main@%shadow.mem.1_0_1 main@%_10_0_0))) (let ((.def_42 (= (+ main@%a.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%_10_0_0))) 0))) (let ((.def_44 (<= 100000 main@%i.1.i_0_1))) (let ((.def_45 (not .def_44))) (let ((.def_49 (<= main@%a.i_0_3 0))) (let ((.def_50 (or (not (<= main@%_10_0_0 0)) .def_49))) (let ((.def_52 (not .def_49))) (let ((.def_62 (not .loc.11))) (let ((.def_67 (= .y.9 0))) (let ((.def_70 (= main@%a.i_0_3 .y.8))) (let ((.def_73 (not main@_bb3_0))) (let ((.def_82 (not main@_bb5_0))) (let ((.def_87 (not main@_bb6_0))) (let ((.def_106 (and main@_bb5_0 |tuple(main@_bb5_0, main@_bb7_0)|))) (let ((.def_107 (not .def_106))) (let ((.def_119 (and main@_bb5_0 main@_bb6_0))) (let ((.def_124 (and main@_bb3_0 main@_bb5_0))) (let ((.def_150 (= (+ main@%i.1.i_0_1 (* (- 1) .y.9)) (- 1)))) (let ((.def_172 (not .loc.12))) (or (or (and (or (or (and (and .def_29 (and .loc.7 (and (not (= .def_32 10)) (and (and (and .def_42 .def_45) .def_50) .def_52)))) .loc.11) (and (and (and (= main@%shadow.mem.1_0_1 .y.10) (and .def_30 (and (and .loc.6 .def_44) .def_62))) .def_67) .def_70)) (and (or .def_42 .def_73) (and (or .def_50 .def_73) (and (or .def_52 .def_73) (and (or .def_73 (= main@%_11_0 .def_32)) (and (or (= main@%_15_0 (= main@%i.1.i_0_1 14999)) .def_82) (and (or (= (+ main@%i.1.i_0_1 (* (- 1) main@%_17_0)) (- 1)) .def_87) (and (or .def_87 (= (+ main@%a.i_0_3 (+ (* (- 1) main@%_18_0) main@%_17_0)) 0)) (and (or .def_87 (or .def_49 (not (<= main@%_18_0 0)))) (and (or .def_52 .def_87) (and (or .def_87 (= main@%_19_0 (store main@%shadow.mem.1_0_1 main@%_18_0 20))) (and (or (= main@%shadow.mem.1_0_1 main@%shadow.mem.2_1) .def_107) (and (or .def_87 (= main@%shadow.mem.2_0 .y.10)) (and (and (or .def_107 (= main@%shadow.mem.2_1 .y.10)) (and .def_70 (and .def_62 (and .def_29 (and .loc.7 (and (or main@_bb6_0 .def_106) (and (or .def_87 (= main@%shadow.mem.2_0 main@%_19_0)) (and .def_45 (and (or main@%_15_0 .def_107) (and (or main@_bb5_0 (not |tuple(main@_bb5_0, main@_bb7_0)|)) (and (or (not .def_119) (not main@%_15_0)) (and (or .def_87 .def_119) (and (or main@%_12_0 (not .def_124)) (and (or .def_82 .def_124) (and (or .def_73 (and main@_bb3_0 main@_bb2_0_0)) (or .def_73 (= main@%_12_0 (= main@%_11_0 10)))))))))))))))))) .def_150)))))))))))))) .loc.12) (and (not (<= .y.8 0)) (and (and .def_67 (and .def_30 (and .def_29 .loc.11))) .def_172))) (and (= (+ main@%a.i_0_3 (+ main@%i.1.i_0_1 (* (- 1) main@%_11_0))) 0) (and (or .def_49 (not (<= main@%_11_0 0))) (and (= .y.10 (store main@%shadow.mem.1_0_1 main@%_11_0 10)) (and .def_172 (and .def_150 (and .def_70 (and .def_30 (and .loc.11 (and .loc.6 (and .def_45 .def_52))))))))))))))))))))))))))))))))) (state |.y.8| |.y.9| |.y.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14|))))
(assert (forall ((|main@%a.i_0_3| Int) (|main@%i.1.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|.loc.6| Bool) (|.loc.7| Bool) (|main@%_11_0| Int) (|main@%_12_0| Bool) (|main@_bb3_0| Bool) (|main@_bb2_0_0| Bool) (|main@_bb5_0| Bool) (|main@_bb6_0| Bool) (|main@%_15_0| Bool) (|tuple(main@_bb5_0, main@_bb7_0)| Bool) (|main@%shadow.mem.2_0| (Array Int Int)) (|main@%_19_0| (Array Int Int)) (|main@%shadow.mem.2_1| (Array Int Int)) (|main@%_18_0| Int) (|main@%_17_0| Int) (|main@%_10_0_0| Int) (|.loc.11| Bool) (|.y.10| (Array Int Int)) (|.y.9| Int) (|.y.8| Int) (|.loc.12| Bool) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Int)) (=> (state |main@%a.i_0_3| |main@%i.1.i_0_1| |main@%shadow.mem.1_0_1| |.loc.6| |.loc.7| |main@%_11_0| |main@%_12_0| |main@_bb3_0| |main@_bb2_0_0| |main@_bb5_0| |main@_bb6_0| |main@%_15_0| |tuple(main@_bb5_0, main@_bb7_0)| |main@%shadow.mem.2_0| |main@%_19_0| |main@%shadow.mem.2_1| |main@%_18_0| |main@%_17_0| |main@%_10_0_0|) (not (and .loc.6 .loc.7)))))
(check-sat)
