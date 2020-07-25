(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Bool Bool Bool Int Int Int Int Int) Bool)
(assert (forall ((|main@%tmp11.i_0_5| Int) (|main@%tmp2.i_0_5| Int) (|.y.9| Int) (|main@%shadow.mem.1_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|.loc.12| Bool) (|main@%sext78.i_0_0| Int) (|main@%tmp53.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp60.i_0_0| Int) (|main@%tmp59.i_0_0| Int) (|.loc.20| Bool) (|.loc.18| Bool) (|.loc.19| Bool) (|.y.17| Int) (|.y.13| Int) (|.y.14| Int) (|.y.16| (Array Int Int)) (|.y.15| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| Int)) (=> (and (and (not .loc.10) (not .loc.11)) (not .loc.12)) (state |main@%tmp11.i_0_5| |main@%tmp2.i_0_5| |.y.9| |main@%shadow.mem.1_0_3| |main@%x.0.i_0_1| |.loc.10| |.loc.11| |.loc.12| |main@%sext78.i_0_0| |main@%tmp53.i_0_0| |main@%tmp61.i_0_0| |main@%tmp60.i_0_0| |main@%tmp59.i_0_0|))))
(assert (forall ((|main@%tmp11.i_0_5| Int) (|main@%tmp2.i_0_5| Int) (|.y.9| Int) (|main@%shadow.mem.1_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|.loc.12| Bool) (|main@%sext78.i_0_0| Int) (|main@%tmp53.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp60.i_0_0| Int) (|main@%tmp59.i_0_0| Int) (|.loc.20| Bool) (|.loc.18| Bool) (|.loc.19| Bool) (|.y.17| Int) (|.y.13| Int) (|.y.14| Int) (|.y.16| (Array Int Int)) (|.y.15| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| Int)) (=> (and (state |main@%tmp11.i_0_5| |main@%tmp2.i_0_5| |.y.9| |main@%shadow.mem.1_0_3| |main@%x.0.i_0_1| |.loc.10| |.loc.11| |.loc.12| |main@%sext78.i_0_0| |main@%tmp53.i_0_0| |main@%tmp61.i_0_0| |main@%tmp60.i_0_0| |main@%tmp59.i_0_0|) (let ((.def_23 (not .loc.10))) (let ((.def_24 (not .loc.11))) (let ((.def_30 (= (select main@%shadow.mem.1_0_3 main@%tmp53.i_0_0) (select main@%shadow.mem.1_0_3 main@%tmp61.i_0_0)))) (let ((.def_46 (not (<= (to_int (* (/ 1 2) (to_real (to_int (* (/ 1 16777216) (to_real (* (- 1) (* (- 16777216) main@%tmp2.i_0_5)))))))) main@%x.0.i_0_1)))) (let ((.def_66 (<= main@%tmp11.i_0_5 0))) (let ((.def_68 (not (<= main@%tmp53.i_0_0 0)))) (let ((.def_71 (not .def_66))) (let ((.def_78 (or .def_66 (not (<= main@%tmp61.i_0_0 0))))) (let ((.def_79 (and (and (= (+ main@%tmp11.i_0_5 (+ (* (- 1) main@%tmp61.i_0_0) main@%tmp60.i_0_0)) 0) (and (= (+ main@%tmp60.i_0_0 (* (- 1) main@%tmp59.i_0_0)) (- 1)) (and (= (+ (* 16777216 main@%tmp2.i_0_5) (* (- 1) main@%sext78.i_0_0)) 0) (and (and (= (+ main@%tmp11.i_0_5 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp53.i_0_0))) 0) (or .def_66 .def_68)) .def_71)))) .def_78))) (let ((.def_87 (= (+ main@%x.0.i_0_1 (+ main@%tmp59.i_0_0 (* (- 1) (to_int (* (/ 1 16777216) (to_real main@%sext78.i_0_0)))))) 0))) (let ((.def_93 (not .loc.18))) (let ((.def_96 (not .loc.19))) (let ((.def_101 (not .loc.20))) (let ((.def_105 (<= (to_int (* (/ 1 2) (to_real (to_int (* (/ 1 16777216) (to_real (* (- 1) (* (- 16777216) main@%tmp2.i_0_5)))))))) .y.9))) (let ((.def_108 (= main@%tmp11.i_0_5 .y.13))) (let ((.def_111 (= main@%tmp2.i_0_5 .y.14))) (let ((.def_114 (= main@%shadow.mem.1_0_3 .y.16))) (let ((.def_141 (= .y.15 0))) (let ((.def_147 (<= (to_int (* (/ 1 16777216) (to_real (* (- 1) (* (- 16777216) main@%x.0.i_0_1))))) .y.9))) (let ((.def_189 (= (+ .y.9 (* (- 1) .y.15)) (- 1)))) (let ((.def_217 (<= main@%tmp2.i_0_5 0))) (and (not .loc.12) (or (or (or (or (and .loc.11 (or (or (and (and (and (and .loc.10 (and (and (not .def_30) (and .def_46 .def_79)) .def_87)) .loc.20) .def_93) .def_96) (and (and (and (and (and (= .y.17 0) (and .def_23 (and (and .loc.18 .loc.19) .def_101))) .def_105) .def_108) .def_111) .def_114)) (and .def_46 (and (= (+ main@%x.0.i_0_1 (* (- 1) .y.17)) (- 1)) (and .def_114 (and .def_111 (and .def_108 (and .def_101 (and .loc.19 (and .loc.18 (and .loc.10 (and .def_87 (and .def_30 .def_79))))))))))))) (and (= main@%x.0.i_0_1 .y.14) (and (= main@%tmp2.i_0_5 .y.13) (and (and (and .def_24 (and .def_114 (and .def_101 (and .def_93 (and .loc.10 .loc.19))))) .def_141) .def_147)))) (and (not .def_105) (and (= (+ (* 16777216 main@%tmp2.i_0_5) (* (- 1) main@%tmp53.i_0_0)) 0) (and (= (+ main@%sext78.i_0_0 (* (- 1) main@%tmp59.i_0_0)) 1) (and (= (+ main@%tmp11.i_0_5 (+ (* (- 1) main@%tmp60.i_0_0) main@%tmp59.i_0_0)) 0) (and (or .def_66 (not (<= main@%tmp60.i_0_0 0))) (and (= (+ main@%tmp11.i_0_5 (+ .y.9 (* (- 1) main@%tmp61.i_0_0))) 0) (and (= .y.16 (store main@%shadow.mem.1_0_3 main@%tmp61.i_0_0 (select main@%shadow.mem.1_0_3 main@%tmp60.i_0_0))) (and (and (= (+ .y.9 (+ main@%sext78.i_0_0 (* (- 1) (to_int (* (/ 1 16777216) (to_real main@%tmp53.i_0_0)))))) 0) (and .def_111 (and .def_108 (and .def_23 (and .def_101 (and .def_93 (and .loc.19 (and .loc.11 (and .def_71 .def_78))))))))) .def_189))))))))) (and (not (<= .y.17 0)) (and (not (<= .y.14 0)) (and .def_141 (and .def_24 (and .def_108 (and .def_23 (and .def_101 (and .loc.18 .def_96))))))))) (and (= main@%x.0.i_0_1 .y.17) (and (not .def_147) (and (= (+ main@%tmp2.i_0_5 (+ .y.9 (* (- 1) main@%tmp53.i_0_0))) 0) (and (or .def_68 .def_217) (and (not .def_217) (and (= .y.16 (store main@%shadow.mem.1_0_3 main@%tmp53.i_0_0 main@%sext78.i_0_0)) (and .def_189 (and .def_24 (and .def_111 (and .def_108 (and .def_101 (and .def_96 (and .loc.10 .loc.18))))))))))))))))))))))))))))))))))))) (state |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.loc.18| |.loc.19| |.loc.20| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5|))))
(assert (forall ((|main@%tmp11.i_0_5| Int) (|main@%tmp2.i_0_5| Int) (|.y.9| Int) (|main@%shadow.mem.1_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|.loc.12| Bool) (|main@%sext78.i_0_0| Int) (|main@%tmp53.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp60.i_0_0| Int) (|main@%tmp59.i_0_0| Int) (|.loc.20| Bool) (|.loc.18| Bool) (|.loc.19| Bool) (|.y.17| Int) (|.y.13| Int) (|.y.14| Int) (|.y.16| (Array Int Int)) (|.y.15| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| Int)) (=> (state |main@%tmp11.i_0_5| |main@%tmp2.i_0_5| |.y.9| |main@%shadow.mem.1_0_3| |main@%x.0.i_0_1| |.loc.10| |.loc.11| |.loc.12| |main@%sext78.i_0_0| |main@%tmp53.i_0_0| |main@%tmp61.i_0_0| |main@%tmp60.i_0_0| |main@%tmp59.i_0_0|) (not (and .loc.12 (and (not .loc.10) (not .loc.11)))))))
(check-sat)
