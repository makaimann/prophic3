(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int (Array Int Int) Int Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|main@%tmp13.i_0_7| Int) (|.y.11| Int) (|main@%shadow.mem.1_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_7| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp86.i_0_0| Int) (|.loc.25| Bool) (|.loc.26| Bool) (|.loc.24| Bool) (|.y.21| Int) (|.y.19| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.22| (Array Int Int)) (|.y.23| Int) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int)) (=> (and (and (not .loc.14) (not .loc.15)) (not .loc.16)) (state |main@%tmp13.i_0_7| |.y.11| |main@%shadow.mem.1_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_7| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |main@%tmp65.i_0| |main@%tmp68.i_0| |main@%tmp72.i_0| |main@%tmp86.i_0_0|))))
(assert (forall ((|main@%tmp13.i_0_7| Int) (|.y.11| Int) (|main@%shadow.mem.1_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_7| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp86.i_0_0| Int) (|.loc.25| Bool) (|.loc.26| Bool) (|.loc.24| Bool) (|.y.21| Int) (|.y.19| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.22| (Array Int Int)) (|.y.23| Int) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int)) (=> (and (state |main@%tmp13.i_0_7| |.y.11| |main@%shadow.mem.1_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_7| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |main@%tmp65.i_0| |main@%tmp68.i_0| |main@%tmp72.i_0| |main@%tmp86.i_0_0|) (let ((.def_24 (not .loc.14))) (let ((.def_25 (not .loc.15))) (let ((.def_27 (not .loc.16))) (let ((.def_30 (not .loc.25))) (let ((.def_34 (= main@%x.0.i_0_1 (select main@%shadow.mem.1_0_3 main@%tmp86.i_0_0)))) (let ((.def_46 (not (<= main@%tmp86.i_0_0 0)))) (let ((.def_47 (<= main@%tmp13.i_0_7 0))) (let ((.def_50 (not .def_47))) (let ((.def_52 (and (= (+ main@%tmp13.i_0_7 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp86.i_0_0))) 0) (and (and (not (<= main@%tmp2.i_0_7 main@%x.0.i_0_1)) (or .def_46 .def_47)) .def_50)))) (let ((.def_66 (not .loc.24))) (let ((.def_70 (= .y.20 0))) (let ((.def_72 (<= .y.13 main@%tmp2.i_0_7))) (let ((.def_85 (= (+ main@%x.0.i_0_1 (* (- 1) .y.20)) (- 1)))) (let ((.def_87 (= main@%tmp13.i_0_7 .y.17))) (let ((.def_89 (= main@%shadow.mem.1_0_3 .y.19))) (let ((.def_91 (= main@%tmp2.i_0_7 .y.21))) (let ((.def_103 (not .loc.26))) (let ((.def_107 (= .y.12 .y.22))) (let ((.def_109 (<= .y.13 main@%x.0.i_0_1))) (let ((.def_113 (= .y.13 .y.23))) (let ((.def_116 (<= main@%x.0.i_0_1 0))) (let ((.def_118 (not (<= main@%tmp72.i_0 0)))) (let ((.def_132 (select main@%shadow.mem.1_0_3 main@%tmp65.i_0))) (let ((.def_150 (= .y.22 (store .y.12 main@%tmp72.i_0 main@%tmp68.i_0)))) (let ((.def_155 (= (+ main@%x.0.i_0_1 (+ main@%tmp2.i_0_7 (* (- 1) main@%tmp72.i_0))) 0))) (let ((.def_164 (not (<= main@%tmp65.i_0 0)))) (let ((.def_165 (or .def_47 .def_164))) (let ((.def_168 (= main@%x.0.i_0_1 .y.20))) (let ((.def_174 (and .loc.14 .def_25))) (let ((.def_182 (<= main@%tmp2.i_0_7 main@%tmp13.i_0_7))) (let ((.def_188 (<= main@%tmp2.i_0_7 0))) (let ((.def_239 (<= .y.11 0))) (or (or (or (or (or (or (and (and .def_30 .loc.26) (or (or (and (and .def_25 (and .def_24 (and .loc.16 (and (not .def_34) .def_52)))) .loc.24) (and (= .y.13 .y.21) (and (= .y.12 .y.19) (and (= main@%x.0.i_0_1 .y.17) (and (and (and .def_27 (and (and .loc.14 .loc.15) .def_66)) .def_70) .def_72))))) (and (and (and (and (and .def_66 (and .def_25 (and .def_24 (and .loc.16 (and .def_34 .def_52))))) .def_85) .def_87) .def_89) .def_91))) (and (and (= main@%tmp2.i_0_7 .y.20) (and (and (and (= .y.21 0) (and (and .def_89 (and .def_87 (and .def_27 (and .loc.25 (and .loc.24 (and .loc.15 .def_24)))))) .def_103)) .def_107) .def_109)) .def_113)) (and (and (or .def_116 .def_118) (and (and (not .def_116) (and (or .def_46 .def_116) (and (not .def_72) (and (= (+ main@%x.0.i_0_1 (+ main@%tmp2.i_0_7 (* (- 1) main@%tmp86.i_0_0))) 0) (and (= (+ main@%tmp13.i_0_7 (+ main@%tmp2.i_0_7 (* (- 1) main@%tmp65.i_0))) 0) (and (= (+ main@%tmp68.i_0 (+ (* (- 1) (select .y.12 main@%tmp86.i_0_0)) .def_132)) 0) (and (and (and (= (+ main@%tmp2.i_0_7 (* (- 1) .y.21)) (- 1)) (and .def_113 (and .def_103 (and .def_89 (and .def_87 (and .def_27 (and .loc.25 (and .loc.24 (and .loc.15 (and .loc.14 .def_50)))))))))) .def_150) .def_155))))))) .def_165)) .def_168)) (and (= main@%tmp2.i_0_7 .y.23) (and (= main@%x.0.i_0_1 .y.21) (and (= .y.11 .y.17) (and (and .def_107 (and .def_103 (and .def_89 (and .def_70 (and .def_27 (and .def_66 (and .loc.25 .def_174))))))) .def_182))))) (and (not .def_188) (and (or .def_118 .def_188) (and (not .def_109) (and (= (+ main@%tmp13.i_0_7 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp65.i_0))) 0) (and (= (+ main@%x.0.i_0_1 (+ (* (- 1) main@%tmp68.i_0) .def_132)) 0) (and .def_165 (and .def_155 (and .def_150 (and .def_113 (and .def_103 (and .def_91 (and .def_89 (and .def_87 (and .def_85 (and .def_27 (and .def_66 (and .loc.25 (and .def_24 (and .loc.15 .def_50)))))))))))))))))))) (and (not (<= .y.21 0)) (and (not (<= .y.18 0)) (and (not (<= .y.20 0)) (and (= .y.17 0) (and .def_103 (and .def_27 (and .def_30 (and (and .def_24 .def_25) .loc.24))))))))) (and (= .y.11 .y.18) (and (not .def_239) (and (or .def_164 .def_239) (and (not .def_182) (and (= (+ main@%tmp13.i_0_7 (+ .y.11 (* (- 1) main@%tmp65.i_0))) 0) (and (= .y.19 (store main@%shadow.mem.1_0_3 main@%tmp65.i_0 42)) (and (= (+ main@%tmp13.i_0_7 (* (- 1) .y.17)) (- 1)) (and .def_168 (and .def_107 (and .def_103 (and .def_91 (and .def_27 (and .def_30 (and .loc.24 .def_174)))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.y.23| |.loc.24| |.loc.25| |.loc.26| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4|))))
(assert (forall ((|main@%tmp13.i_0_7| Int) (|.y.11| Int) (|main@%shadow.mem.1_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_7| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp86.i_0_0| Int) (|.loc.25| Bool) (|.loc.26| Bool) (|.loc.24| Bool) (|.y.21| Int) (|.y.19| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.22| (Array Int Int)) (|.y.23| Int) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int)) (=> (state |main@%tmp13.i_0_7| |.y.11| |main@%shadow.mem.1_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_7| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |main@%tmp65.i_0| |main@%tmp68.i_0| |main@%tmp72.i_0| |main@%tmp86.i_0_0|) (not (and .loc.16 (and .loc.14 (not .loc.15)))))))
(check-sat)
