(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Bool Int) Bool)
(assert (forall ((|main@%tmp8.i_0_19| Int) (|.y.10| Int) (|main@%shadow.mem.8_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_19| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp105.i_0_0| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (and (and (not .loc.11) (not .loc.12)) (not .loc.13)) (not .loc.14)) (state |main@%tmp8.i_0_19| |.y.10| |main@%shadow.mem.8_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_19| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp105.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_19| Int) (|.y.10| Int) (|main@%shadow.mem.8_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_19| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp105.i_0_0| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (state |main@%tmp8.i_0_19| |.y.10| |main@%shadow.mem.8_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_19| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp105.i_0_0|) (let ((.def_20 (not .loc.11))) (let ((.def_21 (not .loc.12))) (let ((.def_23 (not .loc.13))) (let ((.def_25 (not .loc.14))) (let ((.def_28 (not .loc.22))) (let ((.def_34 (= (select main@%shadow.mem.8_0_3 main@%tmp105.i_0_0) 50))) (let ((.def_48 (<= main@%tmp8.i_0_19 0))) (let ((.def_49 (or (not (<= main@%tmp105.i_0_0 0)) .def_48))) (let ((.def_51 (not .def_48))) (let ((.def_52 (and (and (and (not (<= main@%tmp2.i_0_19 main@%x.0.i_0_1)) (= (+ main@%tmp8.i_0_19 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp105.i_0_0))) 0)) .def_49) .def_51))) (let ((.def_62 (not .loc.20))) (let ((.def_66 (<= main@%x.0.i_0_1 .y.10))) (let ((.def_69 (= main@%tmp8.i_0_19 .y.15))) (let ((.def_72 (= main@%shadow.mem.8_0_3 .y.17))) (let ((.def_96 (not .loc.21))) (let ((.def_99 (= .y.16 0))) (let ((.def_101 (= main@%x.0.i_0_1 .y.18))) (let ((.def_106 (and .def_49 .def_51))) (let ((.def_107 (and .loc.11 .def_106))) (let ((.def_115 (= (+ .y.10 (* (- 1) .y.16)) (- 1)))) (let ((.def_120 (= (+ main@%tmp8.i_0_19 (+ .y.10 (* (- 1) main@%tmp105.i_0_0))) 0))) (let ((.def_122 (not .def_66))) (let ((.def_126 (and .loc.11 .loc.12))) (let ((.def_165 (not .loc.23))) (let ((.def_171 (and .loc.12 .def_107))) (let ((.def_201 (and .loc.12 .def_106))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and .def_28 .loc.23) (or (or (and (and .loc.14 .def_23) (or (or (and (or (or (and (and .def_20 (and .loc.12 (and (not .def_34) .def_52))) .loc.20) (and (= main@%x.0.i_0_1 .y.19) (and (and (and (and (= .y.18 0) (and .def_21 (and .loc.11 .def_62))) .def_66) .def_69) .def_72))) (and (= main@%tmp2.i_0_19 .y.19) (and (= (+ main@%x.0.i_0_1 (* (- 1) .y.18)) (- 1)) (and .def_72 (and .def_69 (and .def_62 (and .def_20 (and .loc.12 (and .def_34 .def_52))))))))) .loc.21) (and (and (and (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .def_20 .loc.20))))) .def_96) .def_99) .def_101)) (and (and (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 50)) (and (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .loc.20 .def_107))))) .def_115)) .def_120) .def_122))) (and .def_25 (and .def_101 (and .def_99 (and .def_96 (and .def_72 (and .def_69 (and .def_66 (and .def_62 (and .loc.13 .def_126)))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 49)) (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .def_62 (and .def_23 (and .def_20 (and .loc.14 .def_106)))))))))))))) (and (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .loc.22 (and .loc.21 (and .loc.20 (and .def_20 (and .loc.12 .loc.13))))))))))) .def_165)) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 48)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_69 (and .loc.22 (and .loc.21 (and .loc.20 (and .loc.13 .def_171))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .def_62 (and .loc.22 (and .loc.21 (and .loc.11 .loc.13))))))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 47)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_69 (and .def_62 (and .loc.22 (and .loc.21 (and .def_20 (and .loc.13 .def_201)))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_96 (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .loc.22 (and .loc.20 (and .loc.13 .def_20))))))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 46)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .loc.22 (and .loc.20 (and .loc.13 .def_107)))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_96 (and .def_72 (and .def_69 (and .def_66 (and .def_62 (and .loc.22 (and .def_23 .def_126)))))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 45)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .def_62 (and .loc.22 (and .def_20 (and .loc.13 .def_106))))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .def_28 (and .loc.21 (and .loc.20 (and .def_23 (and .loc.12 .def_20))))))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 44)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_69 (and .def_28 (and .loc.21 (and .loc.20 (and .def_23 .def_171))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .def_62 (and .def_28 (and .loc.21 (and .loc.11 .def_23))))))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 43)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_69 (and .def_62 (and .def_28 (and .loc.21 (and .def_23 (and .def_20 .def_201)))))))))))))) (and (not (<= .y.18 0)) (and (not (<= .y.15 0)) (and .def_165 (and .def_25 (and .def_99 (and .def_96 (and .def_21 (and .def_28 (and .loc.20 (and .def_20 .def_23))))))))))) (and (= .y.17 (store main@%shadow.mem.8_0_3 main@%tmp105.i_0_0 42)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_115 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .def_28 (and .loc.20 (and .def_23 .def_107))))))))))))))))))))))))))))))))))))))))) (state |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.loc.20| |.loc.21| |.loc.22| |.loc.23| |.xtv.1|))))
(assert (forall ((|main@%tmp8.i_0_19| Int) (|.y.10| Int) (|main@%shadow.mem.8_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_19| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp105.i_0_0| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.16| Int) (|.xtv.1| Int)) (=> (state |main@%tmp8.i_0_19| |.y.10| |main@%shadow.mem.8_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_19| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp105.i_0_0|) (not (and .loc.14 (and (not .loc.13) (and .loc.11 .loc.12)))))))
(check-sat)