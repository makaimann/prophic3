(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%_10_0_0| (Array Int Int)) (|main@%_3_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_8_0| Int) (|.x.19| Int) (|.x.15| Int) (|.x.16| Int) (|main@%.01.i1_2| Int) (|main@%_2_1| Int) (|main@%_3_1| Int) (|.x.17| (Array Int Int)) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%shadow.mem1.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%_10_0_0| |main@%_3_0_0| |main@%_12_0_0| |@nd_0_0| |main@%.01.i1_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%_8_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%_10_0_0| (Array Int Int)) (|main@%_3_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_8_0| Int) (|.x.19| Int) (|.x.15| Int) (|.x.16| Int) (|main@%.01.i1_2| Int) (|main@%_2_1| Int) (|main@%_3_1| Int) (|.x.17| (Array Int Int)) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%shadow.mem1.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%_10_0_0| |main@%_3_0_0| |main@%_12_0_0| |@nd_0_0| |main@%.01.i1_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%_8_0|) (let ((.def_29 (= main@%.0.i_0_0 .x.16))) (let ((.def_42 (= main@%_10_0_0 .x.17))) (let ((.def_45 (= main@%_12_0_0 .x.18))) (let ((.def_57 (<= 99 main@%.01.i1_0_0))) (let ((.def_62 (<= main@%_2_0_0 0))) (let ((.def_71 (<= main@%_3_0_0 0))) (let ((.def_76 (not .def_62))) (let ((.def_78 (not .def_71))) (let ((.def_79 (and (and (and (or (not (<= (+ main@%_2_0_0 main@%.01.i1_0_0) 0)) .def_62) (and (= .x.17 (store main@%shadow.mem1.0_0_0 (+ main@%_2_0_0 main@%.01.i1_0_0) main@%_8_0)) (and (= .x.18 (store main@%shadow.mem.0_0_0 (+ main@%_3_0_0 main@%.01.i1_0_0) main@%_8_0)) (or (not (<= (+ main@%_3_0_0 main@%.01.i1_0_0) 0)) .def_71)))) .def_76) .def_78))) (let ((.def_84 (= .x.14 1))) (let ((.def_86 (= main@%_2_0_0 main@%_2_1))) (let ((.def_88 (= main@%_3_0_0 main@%_3_1))) (let ((.def_99 (= .x.15 2))) (let ((.def_101 (= main@%.01.i1_0_0 main@%.01.i1_2))) (let ((.def_103 (= main@%shadow.mem1.0_0_0 main@%shadow.mem1.0_2))) (let ((.def_105 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_123 (or .def_71 (not (<= (+ main@%.0.i_0_0 main@%_3_0_0) 0))))) (let ((.def_128 (or .def_62 (not (<= (+ main@%.0.i_0_0 main@%_2_0_0) 0))))) (let ((.def_132 (not (<= 100 main@%.0.i_0_0)))) (let ((.def_136 (= (select main@%_12_0_0 (+ main@%.0.i_0_0 main@%_3_0_0)) (select main@%_10_0_0 (+ main@%.0.i_0_0 main@%_2_0_0))))) (let ((.def_139 (= .x.14 2))) (and (= @nd_0_0 .x.19) (or (or (or (and (and (= .x.15 1) .def_29) (or (and (= main@%.01.i1_2 0) (and (and (and (= .x.14 0) (and (not (<= main@%_2_1 0)) (not (<= main@%_3_1 0)))) .def_42) .def_45)) (and (and (and (and (= (+ main@%.01.i1_0_0 (* (- 1) main@%.01.i1_2)) (- 1)) (and (= .x.18 main@%shadow.mem.0_2) (and (= .x.17 main@%shadow.mem1.0_2) (and (not .def_57) .def_79)))) .def_84) .def_86) .def_88))) (and (and (and (and (and (= .x.16 0) (and .def_88 (and .def_86 (and .def_84 (and .def_57 .def_79))))) .def_99) .def_101) .def_103) .def_105)) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (and (and (and (and .def_105 (and .def_103 (and .def_101 (and .def_99 (and .def_88 (and .def_86 (and .def_78 (and .def_76 (and .def_42 .def_45))))))))) .def_123) .def_128) .def_132) .def_136)) .def_139)) (and (= .x.15 3) (and (not .def_136) (and .def_139 (and .def_132 (and .def_128 (and .def_123 (and .def_105 (and .def_103 (and .def_101 (and .def_88 (and .def_86 (and .def_78 (and .def_76 (and .def_45 (and .def_29 .def_42))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_2_1| |.x.17| |main@%_3_1| |.x.18| |.x.19| |main@%.01.i1_2| |main@%shadow.mem1.0_2| |main@%shadow.mem.0_2| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%_10_0_0| (Array Int Int)) (|main@%_3_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%.01.i1_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_8_0| Int) (|.x.19| Int) (|.x.15| Int) (|.x.16| Int) (|main@%.01.i1_2| Int) (|main@%_2_1| Int) (|main@%_3_1| Int) (|.x.17| (Array Int Int)) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%shadow.mem1.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%_10_0_0| |main@%_3_0_0| |main@%_12_0_0| |@nd_0_0| |main@%.01.i1_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%_8_0|) (not (= .x.14 3)))))
(check-sat)
