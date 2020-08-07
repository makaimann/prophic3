(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Int Int Bool Int Int (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.1.i_0_0| Int) (|main@%_1_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%_2_0_0| Int) (|main@%_4_0_0| Bool) (|main@%.0.i1_0_0| Int) (|main@%_6_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_10_0| Int) (|main@%_1_1| Int) (|main@%_4_1| Bool) (|main@%_5_1| Int) (|main@%.0.i1_2| Int) (|main@%_2_1| Int) (|main@%_6_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| Int) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.1.i_0_0| |main@%_1_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.1_0_0| |main@%_15_0_0| |main@%_2_0_0| |main@%_4_0_0| |main@%.0.i1_0_0| |main@%_6_0_0| |main@%shadow.mem.0_0_0| |main@%_10_0|))))
(assert (forall ((|.x.14| Int) (|main@%.1.i_0_0| Int) (|main@%_1_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%_2_0_0| Int) (|main@%_4_0_0| Bool) (|main@%.0.i1_0_0| Int) (|main@%_6_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_10_0| Int) (|main@%_1_1| Int) (|main@%_4_1| Bool) (|main@%_5_1| Int) (|main@%.0.i1_2| Int) (|main@%_2_1| Int) (|main@%_6_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| Int) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%.1.i_0_0| |main@%_1_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.1_0_0| |main@%_15_0_0| |main@%_2_0_0| |main@%_4_0_0| |main@%.0.i1_0_0| |main@%_6_0_0| |main@%shadow.mem.0_0_0| |main@%_10_0|) (let ((.def_26 (<= main@%_1_1 0))) (let ((.def_27 (not .def_26))) (let ((.def_43 (= .x.15 1))) (let ((.def_46 (= main@%.1.i_0_0 .x.16))) (let ((.def_49 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_52 (= main@%shadow.mem.1_0_0 .x.18))) (let ((.def_55 (= main@%_15_0_0 .x.19))) (let ((.def_62 (= .x.16 0))) (let ((.def_65 (= .x.15 2))) (let ((.def_67 (= main@%.0.i1_0_0 main@%.0.i1_2))) (let ((.def_69 (= main@%_6_0_0 main@%_6_1))) (let ((.def_72 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_81 (store main@%shadow.mem.0_0_0 (+ main@%_5_0_0 main@%.0.i1_0_0) main@%_10_0))) (let ((.def_85 (<= (+ main@%_1_0_0 (* (- 1) main@%.0.i1_0_0)) 1))) (let ((.def_94 (<= main@%_5_0_0 0))) (let ((.def_95 (or (not (<= (+ main@%_5_0_0 main@%.0.i1_0_0) 0)) .def_94))) (let ((.def_102 (= (+ (* 2 main@%.0.i1_0_0) (+ main@%_6_0_0 (* (- 1) main@%_10_0))) 0))) (let ((.def_104 (not .def_94))) (let ((.def_109 (= .x.14 1))) (let ((.def_111 (= main@%_1_0_0 main@%_1_1))) (let ((.def_113 (= main@%_5_0_0 main@%_5_1))) (let ((.def_115 (= main@%_2_0_0 main@%_2_1))) (let ((.def_117 (= main@%_4_0_0 main@%_4_1))) (let ((.def_144 (not (<= main@%_1_0_0 main@%.1.i_0_0)))) (let ((.def_164 (<= (+ (* 2 main@%.1.i_0_0) (+ main@%_15_0_0 (* (- 1) (select main@%shadow.mem.1_0_0 (+ main@%.1.i_0_0 main@%_5_0_0))))) 0))) (let ((.def_168 (or .def_94 (not (<= (+ main@%.1.i_0_0 main@%_5_0_0) 0))))) (let ((.def_172 (= .x.14 2))) (or (or (or (or (and (and (= .def_27 main@%_4_1) (and (= .x.14 0) (not (<= main@%_5_1 0)))) (or (and (= main@%.0.i1_2 0) (and (and (and (and (and (and .def_27 (= main@%_2_1 main@%_6_1)) .def_43) .def_46) .def_49) .def_52) .def_55)) (and (and (and (and (and (and (= main@%_4_1 .x.17) (and .def_26 (= main@%_2_1 .x.19))) .def_62) .def_65) .def_67) .def_69) .def_72))) (and (and (and (and (and (and (= (+ main@%.0.i1_0_0 (* (- 1) main@%.0.i1_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_81) (and (not .def_85) (and (and (and (and .def_69 (and .def_55 (and .def_52 (and .def_49 (and .def_43 .def_46))))) .def_95) .def_102) .def_104)))) .def_109) .def_111) .def_113) .def_115) .def_117)) (and (= main@%_4_0_0 .x.17) (and (= main@%_2_0_0 .x.19) (and (= .x.18 .def_81) (and .def_117 (and .def_115 (and .def_113 (and .def_111 (and .def_109 (and .def_85 (and .def_104 (and .def_102 (and .def_95 (and .def_72 (and .def_69 (and .def_67 (and .def_62 .def_65))))))))))))))))) (and (and (= (+ main@%.1.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_144)) (and (and (and .def_117 (and .def_115 (and .def_113 (and .def_111 (and .def_104 (and .def_72 (and .def_69 (and .def_67 (and .def_65 (and .def_52 .def_55)))))))))) .def_164) .def_168))) .def_172)) (and (= .x.15 3) (and (not .def_164) (and .def_172 (and .def_144 (and .def_168 (and .def_117 (and .def_115 (and .def_113 (and .def_111 (and .def_104 (and .def_72 (and .def_69 (and .def_67 (and .def_55 (and .def_52 (and .def_49 (and main@%assume.flag.0_0_0 .def_46)))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_1_1| |.x.17| |main@%_5_1| |.x.18| |.x.19| |main@%_2_1| |main@%_4_1| |main@%.0.i1_2| |main@%_6_1| |main@%shadow.mem.0_2| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%.1.i_0_0| Int) (|main@%_1_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%_2_0_0| Int) (|main@%_4_0_0| Bool) (|main@%.0.i1_0_0| Int) (|main@%_6_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_10_0| Int) (|main@%_1_1| Int) (|main@%_4_1| Bool) (|main@%_5_1| Int) (|main@%.0.i1_2| Int) (|main@%_2_1| Int) (|main@%_6_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| Int) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%.1.i_0_0| |main@%_1_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.1_0_0| |main@%_15_0_0| |main@%_2_0_0| |main@%_4_0_0| |main@%.0.i1_0_0| |main@%_6_0_0| |main@%shadow.mem.0_0_0| |main@%_10_0|) (not (= .x.14 3)))))
(check-sat)
