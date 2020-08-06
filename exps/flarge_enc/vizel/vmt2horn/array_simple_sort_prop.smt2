(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Bool Int (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_1_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_4_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_14_0| Int) (|main@%_1_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Int) (|main@%.01.i1_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_1_0_0| |main@%assume.flag.0_0_0| |main@%_4_0_0| |main@%shadow.mem.1_0_0| |main@%_3_0_0| |main@%.01.i1_0_0| |main@%shadow.mem.0_0_0| |main@%_14_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_1_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_4_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_14_0| Int) (|main@%_1_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Int) (|main@%.01.i1_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_1_0_0| |main@%assume.flag.0_0_0| |main@%_4_0_0| |main@%shadow.mem.1_0_0| |main@%_3_0_0| |main@%.01.i1_0_0| |main@%shadow.mem.0_0_0| |main@%_14_0|) (let ((.def_23 (<= main@%_1_1 0))) (let ((.def_24 (not .def_23))) (let ((.def_36 (= .x.15 1))) (let ((.def_39 (= main@%.0.i_0_0 .x.16))) (let ((.def_42 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_45 (= main@%shadow.mem.1_0_0 .x.18))) (let ((.def_50 (= .x.16 0))) (let ((.def_53 (= .x.15 2))) (let ((.def_55 (= main@%.01.i1_0_0 main@%.01.i1_2))) (let ((.def_58 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_65 (<= (+ main@%_1_0_0 (* (- 1) main@%.01.i1_0_0)) 1))) (let ((.def_71 (store main@%shadow.mem.0_0_0 (+ main@%_4_0_0 main@%.01.i1_0_0) main@%.01.i1_0_0))) (let ((.def_79 (<= main@%_4_0_0 0))) (let ((.def_80 (not .def_79))) (let ((.def_84 (or .def_79 (not (<= (+ main@%_4_0_0 main@%.01.i1_0_0) 0))))) (let ((.def_86 (= .x.14 1))) (let ((.def_88 (= main@%_1_0_0 main@%_1_1))) (let ((.def_90 (= main@%_4_0_0 main@%_4_1))) (let ((.def_92 (= main@%_3_0_0 main@%_3_1))) (let ((.def_114 (<= (select main@%shadow.mem.1_0_0 (+ main@%_4_0_0 main@%_14_0)) (select main@%shadow.mem.1_0_0 (+ main@%.0.i_0_0 main@%_4_0_0))))) (let ((.def_120 (not (<= main@%_1_0_0 main@%.0.i_0_0)))) (let ((.def_123 (not (<= main@%_14_0 main@%.0.i_0_0)))) (let ((.def_125 (not (<= main@%_1_0_0 main@%_14_0)))) (let ((.def_141 (or .def_79 (not (<= (+ main@%_4_0_0 main@%_14_0) 0))))) (let ((.def_145 (or .def_79 (not (<= (+ main@%.0.i_0_0 main@%_4_0_0) 0))))) (let ((.def_147 (= .x.14 2))) (or (or (or (or (and (and (= .def_24 main@%_3_1) (and (= .x.14 0) (not (<= main@%_4_1 0)))) (or (and (= main@%.01.i1_2 0) (and (and (and (and .def_24 .def_36) .def_39) .def_42) .def_45)) (and (and (and (and (and .def_23 (= main@%_3_1 .x.17)) .def_50) .def_53) .def_55) .def_58))) (and (and (and (and (and (and (and (not .def_65) (and (= (+ main@%.01.i1_0_0 (* (- 1) main@%.01.i1_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_71) (and .def_45 (and .def_42 (and .def_36 .def_39)))))) .def_80) .def_84) .def_86) .def_88) .def_90) .def_92)) (and (= .x.18 .def_71) (and (= main@%_3_0_0 .x.17) (and .def_92 (and .def_90 (and .def_88 (and .def_86 (and .def_84 (and .def_80 (and .def_65 (and .def_58 (and .def_55 (and .def_50 .def_53))))))))))))) (and (and (and (and (not .def_114) (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and (and main@%assume.flag.0_0_0 .def_120) (and .def_123 .def_125))) (and .def_92 (and .def_90 (and .def_88 (and .def_80 (and .def_58 (and .def_55 (and .def_45 .def_53)))))))))) .def_141) .def_145) .def_147)) (and (= .x.15 3) (and .def_147 (and .def_145 (and .def_141 (and .def_114 (and .def_123 (and .def_125 (and .def_120 (and .def_92 (and .def_90 (and .def_88 (and .def_80 (and .def_58 (and .def_55 (and .def_45 (and .def_42 (and main@%assume.flag.0_0_0 .def_39))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_1_1| |.x.17| |main@%_4_1| |.x.18| |main@%_3_1| |main@%.01.i1_2| |main@%shadow.mem.0_2| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_1_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_4_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_14_0| Int) (|main@%_1_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Int) (|main@%.01.i1_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_1_0_0| |main@%assume.flag.0_0_0| |main@%_4_0_0| |main@%shadow.mem.1_0_0| |main@%_3_0_0| |main@%.01.i1_0_0| |main@%shadow.mem.0_0_0| |main@%_14_0|) (not (= .x.14 3)))))
(check-sat)