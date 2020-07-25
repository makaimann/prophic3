(set-logic HORN)
(declare-fun state (Int Bool Int Int (Array Int Int) Int Int Bool Int (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%_6_0_0| Bool) (|main@%_7_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%_11_0_0| (Array Int Int)) (|main@%.0.i2_0_0| Int) (|main@%_1_0_0| Int) (|main@%_8_0_0| Bool) (|main@%.01.i3_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_2_0| Int) (|.x.15| Int) (|.x.16| Int) (|.x.18| Int) (|main@%_1_1| Int) (|main@%_6_1| Bool) (|main@%.01.i3_2| Int) (|main@%_8_1| Bool) (|main@%_7_1| Int) (|.x.17| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%_6_0_0| |main@%_7_0_0| |main@%.1.i1_0_0| |main@%_11_0_0| |main@%.0.i2_0_0| |main@%_1_0_0| |main@%_8_0_0| |main@%.01.i3_0_0| |main@%shadow.mem.0_0_0| |main@%_2_0|))))
(assert (forall ((|.x.14| Int) (|main@%_6_0_0| Bool) (|main@%_7_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%_11_0_0| (Array Int Int)) (|main@%.0.i2_0_0| Int) (|main@%_1_0_0| Int) (|main@%_8_0_0| Bool) (|main@%.01.i3_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_2_0| Int) (|.x.15| Int) (|.x.16| Int) (|.x.18| Int) (|main@%_1_1| Int) (|main@%_6_1| Bool) (|main@%.01.i3_2| Int) (|main@%_8_1| Bool) (|main@%_7_1| Int) (|.x.17| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%_6_0_0| |main@%_7_0_0| |main@%.1.i1_0_0| |main@%_11_0_0| |main@%.0.i2_0_0| |main@%_1_0_0| |main@%_8_0_0| |main@%.01.i3_0_0| |main@%shadow.mem.0_0_0| |main@%_2_0|) (let ((.def_27 (= main@%.1.i1_0_0 .x.16))) (let ((.def_30 (= main@%.0.i2_0_0 .x.18))) (let ((.def_39 (<= 1 main@%_1_1))) (let ((.def_59 (= main@%_11_0_0 .x.17))) (let ((.def_71 (<= (+ main@%_1_0_0 (* (- 1) main@%.01.i3_0_0)) 1))) (let ((.def_76 (= .x.17 (store main@%shadow.mem.0_0_0 (+ main@%_7_0_0 main@%.01.i3_0_0) 0)))) (let ((.def_78 (<= main@%_7_0_0 0))) (let ((.def_79 (not .def_78))) (let ((.def_83 (or .def_78 (not (<= (+ main@%_7_0_0 main@%.01.i3_0_0) 0))))) (let ((.def_85 (= .x.14 1))) (let ((.def_87 (= main@%_6_0_0 main@%_6_1))) (let ((.def_89 (= main@%_7_0_0 main@%_7_1))) (let ((.def_91 (= main@%_1_0_0 main@%_1_1))) (let ((.def_93 (= main@%_8_0_0 main@%_8_1))) (let ((.def_111 (= .x.15 2))) (let ((.def_113 (= main@%.01.i3_0_0 main@%.01.i3_2))) (let ((.def_115 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_120 (<= (- 1) (+ main@%.1.i1_0_0 (* (- 1) main@%_1_0_0))))) (let ((.def_147 (or .def_78 (not (<= (+ main@%_7_0_0 main@%.1.i1_0_0) 0))))) (let ((.def_149 (= .x.14 2))) (or (or (or (and (and (and (= .x.15 1) .def_27) .def_30) (or (and (= (and (not (<= main@%_2_0 (- 1))) (and .def_39 (or (not (<= 100 main@%_1_1)) (not .def_39)))) main@%_6_1) (and (= main@%.01.i3_2 0) (and (and (= .x.14 0) (and (= (not (<= main@%_1_1 0)) main@%_8_1) (and main@%_8_1 (not (<= main@%_7_1 0))))) .def_59))) (and (and (and (and (and (and (and (and (and (and (= .x.17 main@%shadow.mem.0_2) (= (+ main@%.01.i3_0_0 (* (- 1) main@%.01.i3_2)) (- 1))) (not .def_71)) .def_76) .def_79) .def_83) .def_85) .def_87) .def_89) .def_91) .def_93))) (and (and (and (and (= .x.16 0) (and (= .x.18 0) (and .def_93 (and .def_91 (and .def_89 (and .def_87 (and .def_85 (and .def_83 (and .def_79 (and .def_76 (and main@%_8_0_0 .def_71))))))))))) .def_111) .def_113) .def_115)) (and (and (and (not .def_120) (and (= (+ main@%.1.i1_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.18 (to_int (* (/ 1 16777216) (to_real (* 16777216 (+ main@%.0.i2_0_0 (select main@%_11_0_0 (+ main@%_7_0_0 main@%.1.i1_0_0)))))))) (and .def_115 (and .def_113 (and .def_111 (and .def_93 (and .def_91 (and .def_89 (and .def_87 (and .def_59 .def_79))))))))))) .def_147) .def_149)) (and (= .x.15 3) (and (not (= (to_int (* (/ 1 16777216) (to_real (* 16777216 (+ main@%.0.i2_0_0 (select main@%_11_0_0 (+ main@%_7_0_0 main@%.1.i1_0_0))))))) 0)) (and .def_149 (and .def_147 (and .def_120 (and .def_115 (and .def_113 (and .def_93 (and .def_91 (and .def_89 (and .def_87 (and .def_79 (and .def_30 (and .def_59 (and main@%_6_0_0 .def_27))))))))))))))))))))))))))))))))))))) (state |.x.15| |main@%_6_1| |main@%_7_1| |.x.16| |.x.17| |.x.18| |main@%_1_1| |main@%_8_1| |main@%.01.i3_2| |main@%shadow.mem.0_2| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%_6_0_0| Bool) (|main@%_7_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%_11_0_0| (Array Int Int)) (|main@%.0.i2_0_0| Int) (|main@%_1_0_0| Int) (|main@%_8_0_0| Bool) (|main@%.01.i3_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_2_0| Int) (|.x.15| Int) (|.x.16| Int) (|.x.18| Int) (|main@%_1_1| Int) (|main@%_6_1| Bool) (|main@%.01.i3_2| Int) (|main@%_8_1| Bool) (|main@%_7_1| Int) (|.x.17| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%_6_0_0| |main@%_7_0_0| |main@%.1.i1_0_0| |main@%_11_0_0| |main@%.0.i2_0_0| |main@%_1_0_0| |main@%_8_0_0| |main@%.01.i3_0_0| |main@%shadow.mem.0_0_0| |main@%_2_0|) (not (= .x.14 3)))))
(check-sat)
