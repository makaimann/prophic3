(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Bool Int) Bool)
(assert (forall ((|main@%tmp8.i_0_13| Int) (|.y.10| Int) (|main@%shadow.mem.5_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_13| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp75.i_0_0| Int) (|.loc.23| Bool) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (and (and (not .loc.11) (not .loc.12)) (not .loc.13)) (not .loc.14)) (state |main@%tmp8.i_0_13| |.y.10| |main@%shadow.mem.5_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_13| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp75.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_13| Int) (|.y.10| Int) (|main@%shadow.mem.5_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_13| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp75.i_0_0| Int) (|.loc.23| Bool) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (state |main@%tmp8.i_0_13| |.y.10| |main@%shadow.mem.5_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_13| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp75.i_0_0|) (let ((.def_20 (not .loc.11))) (let ((.def_21 (not .loc.12))) (let ((.def_23 (not .loc.13))) (let ((.def_29 (= (select main@%shadow.mem.5_0_3 main@%tmp75.i_0_0) 47))) (let ((.def_43 (<= main@%tmp8.i_0_13 0))) (let ((.def_44 (or (not (<= main@%tmp75.i_0_0 0)) .def_43))) (let ((.def_46 (not .def_43))) (let ((.def_47 (and (and (and (not (<= main@%tmp2.i_0_13 main@%x.0.i_0_1)) (= (+ main@%tmp8.i_0_13 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp75.i_0_0))) 0)) .def_44) .def_46))) (let ((.def_53 (not .loc.20))) (let ((.def_56 (not .loc.21))) (let ((.def_59 (not .loc.22))) (let ((.def_67 (not .loc.23))) (let ((.def_71 (<= main@%x.0.i_0_1 .y.10))) (let ((.def_74 (= main@%tmp8.i_0_13 .y.15))) (let ((.def_77 (= main@%shadow.mem.5_0_3 .y.17))) (let ((.def_97 (and .loc.11 .loc.21))) (let ((.def_106 (= .y.16 0))) (let ((.def_108 (= main@%x.0.i_0_1 .y.18))) (let ((.def_113 (and .def_44 .def_46))) (let ((.def_115 (and .loc.21 (and .loc.12 .def_113)))) (let ((.def_124 (= (+ .y.10 (* (- 1) .y.16)) (- 1)))) (let ((.def_129 (= (+ main@%tmp8.i_0_13 (+ .y.10 (* (- 1) main@%tmp75.i_0_0))) 0))) (let ((.def_131 (not .def_71))) (let ((.def_148 (and .loc.11 .def_113))) (let ((.def_149 (and .loc.20 .def_148))) (and (not .loc.14) (or (or (or (or (or (or (or (or (and .loc.13 (or (or (or (or (and .loc.12 (or (or (and (and (and (and (and .loc.11 (and (not .def_29) .def_47)) .loc.23) .def_53) .def_56) .def_59) (and (= main@%x.0.i_0_1 .y.19) (and (and (and (and (= .y.18 0) (and .def_20 (and (and .loc.22 (and .loc.20 .loc.21)) .def_67))) .def_71) .def_74) .def_77))) (and (= main@%tmp2.i_0_13 .y.19) (and (= (+ main@%x.0.i_0_1 (* (- 1) .y.18)) (- 1)) (and .def_77 (and .def_74 (and .def_67 (and .loc.22 (and .loc.21 (and .loc.20 (and .loc.11 (and .def_29 .def_47)))))))))))) (and (and (and .def_21 (and .def_77 (and .def_74 (and .def_71 (and .def_67 (and .def_53 (and .loc.22 .def_97))))))) .def_106) .def_108)) (and (and (and (= .y.17 (store main@%shadow.mem.5_0_3 main@%tmp75.i_0_0 47)) (and (and .def_108 (and .def_74 (and .def_20 (and .def_67 (and .def_53 (and .loc.22 .def_115)))))) .def_124)) .def_129) .def_131)) (and .def_108 (and .def_106 (and .def_21 (and .def_77 (and .def_74 (and .def_71 (and .def_20 (and .def_67 (and .def_56 (and .loc.20 .loc.22))))))))))) (and (= .y.17 (store main@%shadow.mem.5_0_3 main@%tmp75.i_0_0 46)) (and .def_131 (and .def_129 (and .def_124 (and .def_108 (and .def_21 (and .def_74 (and .def_67 (and .def_56 (and .loc.22 .def_149)))))))))))) (and .def_23 (and .def_108 (and .def_106 (and .def_77 (and .def_74 (and .def_71 (and .def_67 (and .def_56 (and .def_53 (and .loc.22 (and .loc.11 .loc.12)))))))))))) (and (= .y.17 (store main@%shadow.mem.5_0_3 main@%tmp75.i_0_0 45)) (and .def_131 (and .def_129 (and .def_124 (and .def_108 (and .def_21 (and .def_74 (and .def_20 (and .def_67 (and .def_56 (and .def_53 (and .loc.22 (and .loc.13 .def_113)))))))))))))) (and .def_23 (and .def_108 (and .def_106 (and .def_77 (and .def_74 (and .def_71 (and .def_20 (and .def_67 (and .def_59 (and .loc.21 (and .loc.12 .loc.20)))))))))))) (and (= .y.17 (store main@%shadow.mem.5_0_3 main@%tmp75.i_0_0 44)) (and .def_23 (and .def_131 (and .def_129 (and .def_124 (and .def_108 (and .def_74 (and .def_67 (and .def_59 (and .loc.21 (and .loc.20 (and .loc.12 .def_148))))))))))))) (and .def_23 (and .def_108 (and .def_106 (and .def_21 (and .def_77 (and .def_74 (and .def_71 (and .def_67 (and .def_59 (and .def_53 .def_97))))))))))) (and (= .y.17 (store main@%shadow.mem.5_0_3 main@%tmp75.i_0_0 43)) (and .def_23 (and .def_131 (and .def_129 (and .def_124 (and .def_108 (and .def_74 (and .def_20 (and .def_67 (and .def_59 (and .def_53 .def_115)))))))))))) (and (not (<= .y.18 0)) (and (not (<= .y.15 0)) (and .def_23 (and .def_106 (and .def_21 (and .def_20 (and .def_67 (and .def_59 (and .loc.20 .def_56)))))))))) (and (= .y.17 (store main@%shadow.mem.5_0_3 main@%tmp75.i_0_0 42)) (and .def_23 (and .def_131 (and .def_129 (and .def_124 (and .def_108 (and .def_21 (and .def_74 (and .def_67 (and .def_59 (and .def_56 .def_149))))))))))))))))))))))))))))))))))))))) (state |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.loc.20| |.loc.21| |.loc.22| |.loc.23| |.xtv.1|))))
(assert (forall ((|main@%tmp8.i_0_13| Int) (|.y.10| Int) (|main@%shadow.mem.5_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_13| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp75.i_0_0| Int) (|.loc.23| Bool) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Int)) (=> (state |main@%tmp8.i_0_13| |.y.10| |main@%shadow.mem.5_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_13| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp75.i_0_0|) (not (and .loc.14 (and (and (not .loc.11) (not .loc.12)) (not .loc.13)))))))
(check-sat)