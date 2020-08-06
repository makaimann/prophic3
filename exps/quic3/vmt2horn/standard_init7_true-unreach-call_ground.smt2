(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Bool Int) Bool)
(assert (forall ((|main@%tmp8.i_0_15| Int) (|.y.10| Int) (|main@%shadow.mem.6_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_15| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp85.i_0_0| Int) (|.loc.21| Bool) (|.loc.23| Bool) (|.loc.22| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (and (and (not .loc.11) (not .loc.12)) (not .loc.13)) (not .loc.14)) (state |main@%tmp8.i_0_15| |.y.10| |main@%shadow.mem.6_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_15| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp85.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_15| Int) (|.y.10| Int) (|main@%shadow.mem.6_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_15| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp85.i_0_0| Int) (|.loc.21| Bool) (|.loc.23| Bool) (|.loc.22| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (state |main@%tmp8.i_0_15| |.y.10| |main@%shadow.mem.6_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_15| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp85.i_0_0|) (let ((.def_20 (not .loc.11))) (let ((.def_21 (not .loc.12))) (let ((.def_23 (not .loc.13))) (let ((.def_25 (not .loc.14))) (let ((.def_28 (not .loc.21))) (let ((.def_32 (not .loc.22))) (let ((.def_36 (= (select main@%shadow.mem.6_0_3 main@%tmp85.i_0_0) 48))) (let ((.def_50 (<= main@%tmp8.i_0_15 0))) (let ((.def_51 (or (not (<= main@%tmp85.i_0_0 0)) .def_50))) (let ((.def_53 (not .def_50))) (let ((.def_54 (and (and (and (not (<= main@%tmp2.i_0_15 main@%x.0.i_0_1)) (= (+ main@%tmp8.i_0_15 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp85.i_0_0))) 0)) .def_51) .def_53))) (let ((.def_66 (and .loc.11 .loc.12))) (let ((.def_68 (not .loc.20))) (let ((.def_72 (<= main@%x.0.i_0_1 .y.10))) (let ((.def_75 (= main@%tmp8.i_0_15 .y.15))) (let ((.def_78 (= main@%shadow.mem.6_0_3 .y.17))) (let ((.def_107 (not .loc.23))) (let ((.def_110 (= .y.16 0))) (let ((.def_112 (= main@%x.0.i_0_1 .y.18))) (let ((.def_117 (and .def_51 .def_53))) (let ((.def_118 (and .loc.11 .def_117))) (let ((.def_119 (and .loc.12 .def_118))) (let ((.def_130 (= (+ .y.10 (* (- 1) .y.16)) (- 1)))) (let ((.def_135 (= (+ main@%tmp8.i_0_15 (+ .y.10 (* (- 1) main@%tmp85.i_0_0))) 0))) (let ((.def_137 (not .def_72))) (let ((.def_156 (and .loc.12 .def_117))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and (and .def_28 .loc.23) .def_32) (or (or (and (and .def_23 (and .def_21 (and .def_20 (and .loc.14 (and (not .def_36) .def_54))))) .loc.20) (and (= main@%x.0.i_0_1 .y.19) (and (and (and (and (= .y.18 0) (and .def_25 (and (and .loc.13 .def_66) .def_68))) .def_72) .def_75) .def_78))) (and (= main@%tmp2.i_0_15 .y.19) (and (= (+ main@%x.0.i_0_1 (* (- 1) .y.18)) (- 1)) (and .def_78 (and .def_75 (and .def_68 (and .def_23 (and .def_21 (and .def_20 (and .loc.14 (and .def_36 .def_54)))))))))))) (and (and (and (and .def_78 (and .def_75 (and .def_72 (and .def_25 (and .loc.22 (and .loc.21 (and .loc.20 (and .def_20 (and .loc.12 .loc.13))))))))) .def_107) .def_110) .def_112)) (and (and (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 48)) (and (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .loc.22 (and .loc.21 (and .loc.20 (and .loc.13 .def_119)))))))) .def_130)) .def_135) .def_137)) (and .def_112 (and .def_110 (and .def_107 (and .def_78 (and .def_75 (and .def_72 (and .def_25 (and .def_68 (and .loc.22 (and .loc.21 (and .def_21 (and .loc.11 .loc.13))))))))))))) (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 47)) (and .def_137 (and .def_135 (and .def_130 (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .def_68 (and .loc.22 (and .loc.21 (and .def_20 (and .loc.13 .def_156)))))))))))))) (and .def_112 (and .def_110 (and .def_107 (and .def_78 (and .def_75 (and .def_72 (and .def_25 (and .def_28 (and .loc.22 (and .loc.20 (and .def_21 (and .loc.13 .def_20))))))))))))) (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 46)) (and .def_137 (and .def_135 (and .def_130 (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .def_28 (and .loc.22 (and .loc.20 (and .def_21 (and .loc.13 .def_118)))))))))))))) (and .def_112 (and .def_110 (and .def_107 (and .def_78 (and .def_75 (and .def_72 (and .def_25 (and .def_68 (and .def_28 (and .loc.22 (and .def_23 .def_66)))))))))))) (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 45)) (and .def_137 (and .def_135 (and .def_130 (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .def_68 (and .def_28 (and .loc.22 (and .def_21 (and .def_20 (and .loc.13 .def_117))))))))))))))) (and .def_112 (and .def_110 (and .def_107 (and .def_78 (and .def_75 (and .def_72 (and .def_25 (and .def_32 (and .loc.21 (and .loc.20 (and .def_23 (and .loc.12 .def_20))))))))))))) (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 44)) (and .def_137 (and .def_135 (and .def_130 (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .def_32 (and .loc.21 (and .loc.20 (and .def_23 .def_119))))))))))))) (and .def_112 (and .def_110 (and .def_107 (and .def_78 (and .def_75 (and .def_72 (and .def_25 (and .def_68 (and .def_32 (and .loc.21 (and .def_23 (and .loc.11 .def_21))))))))))))) (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 43)) (and .def_137 (and .def_135 (and .def_130 (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .def_68 (and .def_32 (and .loc.21 (and .def_23 (and .def_20 .def_156)))))))))))))) (and (not (<= .y.18 0)) (and (not (<= .y.15 0)) (and .def_110 (and .def_107 (and .def_25 (and .def_32 (and .def_28 (and (and (and .def_20 .def_21) .def_23) .loc.20))))))))) (and (= .y.17 (store main@%shadow.mem.6_0_3 main@%tmp85.i_0_0 42)) (and .def_137 (and .def_135 (and .def_130 (and .def_112 (and .def_107 (and .def_75 (and .def_25 (and .def_32 (and .def_28 (and .loc.20 (and .def_23 (and .def_21 .def_118))))))))))))))))))))))))))))))))))))))))) (state |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.loc.20| |.loc.21| |.loc.22| |.loc.23| |.xtv.1|))))
(assert (forall ((|main@%tmp8.i_0_15| Int) (|.y.10| Int) (|main@%shadow.mem.6_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_15| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|main@%tmp85.i_0_0| Int) (|.loc.21| Bool) (|.loc.23| Bool) (|.loc.22| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Int)) (=> (state |main@%tmp8.i_0_15| |.y.10| |main@%shadow.mem.6_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_15| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |main@%tmp85.i_0_0|) (not (and .loc.14 (and (not .loc.13) (and .loc.11 (not .loc.12))))))))
(check-sat)
