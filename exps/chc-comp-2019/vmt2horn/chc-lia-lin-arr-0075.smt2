(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|main@%tmp8.i_0_13| Int) (|main@%i.6.i_0_1| Int) (|main@%shadow.mem.6_0_1| (Array Int Int)) (|main@%tmp2.i_0_13| Int) (|.y.6| Int) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%tmp85.i_0| Int) (|main@%tmp85.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.41| Int) (|.loc.12| Bool) (|.loc.15| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|.y.11| Int) (|.x.40| (Array Int Int)) (|.x.39| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (and (not .loc.7) (not .loc.8)) (not .loc.9)) (not .loc.10)) (state |main@%tmp8.i_0_13| |main@%i.6.i_0_1| |main@%shadow.mem.6_0_1| |main@%tmp2.i_0_13| |.y.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |main@%tmp85.i_0| |main@%tmp85.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_13| Int) (|main@%i.6.i_0_1| Int) (|main@%shadow.mem.6_0_1| (Array Int Int)) (|main@%tmp2.i_0_13| Int) (|.y.6| Int) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%tmp85.i_0| Int) (|main@%tmp85.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.41| Int) (|.loc.12| Bool) (|.loc.15| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|.y.11| Int) (|.x.40| (Array Int Int)) (|.x.39| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |main@%tmp8.i_0_13| |main@%i.6.i_0_1| |main@%shadow.mem.6_0_1| |main@%tmp2.i_0_13| |.y.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |main@%tmp85.i_0| |main@%tmp85.i_0_0|) (let ((.def_21 (not .loc.7))) (let ((.def_22 (not .loc.8))) (let ((.def_24 (not .loc.9))) (let ((.def_26 (not .loc.10))) (let ((.def_33 (<= main@%tmp2.i_0_13 main@%i.6.i_0_1))) (let ((.def_60 (<= main@%tmp8.i_0_13 0))) (let ((.def_61 (not .def_60))) (let ((.def_65 (or .def_60 (not (<= main@%tmp85.i_0 0))))) (let ((.def_72 (not .loc.12))) (let ((.def_76 (not .loc.13))) (let ((.def_79 (not .loc.14))) (let ((.def_89 (not .loc.15))) (let ((.def_92 (= .y.11 0))) (let ((.def_94 (= main@%tmp2.i_0_13 main@%x.0.i_1))) (let ((.def_98 (= main@%shadow.mem.6_0_1 .x.40))) (let ((.def_102 (not .def_33))) (let ((.def_103 (and .loc.7 .def_102))) (let ((.def_104 (and .loc.8 .def_103))) (let ((.def_116 (= (+ main@%i.6.i_0_1 (* (- 1) .y.11)) (- 1)))) (let ((.def_121 (= (+ main@%tmp8.i_0_13 (+ main@%i.6.i_0_1 (* (- 1) main@%tmp85.i_0))) 0))) (let ((.def_124 (and .def_33 .def_98))) (let ((.def_125 (and .loc.7 .def_124))) (let ((.def_139 (and .loc.8 .def_102))) (let ((.def_265 (= main@%tmp8.i_0_13 .x.39))) (or (or (and (or (or (or (or (or (or (or (or (or (or (or (and (or (and (or (and .def_26 (and .loc.9 (and .loc.8 (and .loc.7 (and (= main@%x.0.i_1 0) (and (= main@%tmp2.i_0_13 .x.41) .def_33)))))) (and (= .y.6 .x.41) (and (not (<= .y.6 main@%tmp2.i_0_13)) (and (= (+ main@%tmp8.i_0_13 (+ main@%tmp2.i_0_13 (* (- 1) main@%tmp85.i_0))) 0) (and (and (and (= (+ main@%tmp2.i_0_13 (* (- 1) main@%x.0.i_1)) (- 1)) (and (= (select main@%shadow.mem.6_0_1 main@%tmp85.i_0) 48) (and .def_21 (and .def_22 (and .loc.10 .def_24))))) .def_61) .def_65))))) (and (and (and .def_72 .loc.15) .def_76) .def_79)) (and (and (and (and .def_21 (and .loc.14 (and .loc.13 (and .loc.12 (and .def_26 (and .loc.9 (and .loc.8 .def_33))))))) .def_89) .def_92) .def_94)) .def_98) (and (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 48)) (and (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .loc.14 (and .loc.13 (and .loc.12 (and .def_26 (and .loc.9 .def_104))))))))) .def_116)) .def_121)) (and .def_94 (and .def_92 (and .def_89 (and .def_22 (and .def_72 (and .loc.14 (and .loc.13 (and .def_26 (and .loc.9 .def_125)))))))))) (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 47)) (and .def_121 (and .def_116 (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .def_21 (and .def_72 (and .loc.14 (and .loc.13 (and .def_26 (and .loc.9 .def_139)))))))))))))) (and .def_94 (and .def_92 (and .def_89 (and .def_21 (and .def_22 (and .def_76 (and .loc.14 (and .loc.12 (and .def_26 (and .loc.9 .def_124))))))))))) (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 46)) (and .def_121 (and .def_116 (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .def_22 (and .def_76 (and .loc.14 (and .loc.12 (and .def_26 (and .loc.9 .def_103)))))))))))))) (and .def_94 (and .def_92 (and .def_89 (and .def_24 (and .def_76 (and .def_72 (and .loc.14 (and .def_26 (and .loc.8 .def_125)))))))))) (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 45)) (and .def_121 (and .def_116 (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .def_21 (and .def_22 (and .def_76 (and .def_72 (and .loc.14 (and .def_26 (and .loc.9 .def_102))))))))))))))) (and .def_94 (and .def_92 (and .def_89 (and .def_21 (and .def_24 (and .def_79 (and .loc.13 (and .loc.12 (and .def_26 (and .loc.8 .def_124))))))))))) (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 44)) (and .def_121 (and .def_116 (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .def_24 (and .def_79 (and .loc.13 (and .loc.12 (and .def_26 .def_104))))))))))))) (and .def_94 (and .def_92 (and .def_89 (and .def_22 (and .def_24 (and .def_79 (and .def_72 (and .loc.13 (and .def_26 .def_125)))))))))) (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 43)) (and .def_121 (and .def_116 (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .def_21 (and .def_24 (and .def_79 (and .def_72 (and .loc.13 (and .def_26 .def_139)))))))))))))) .def_265) (and (not (<= main@%x.0.i_1 0)) (and (not (<= .x.39 0)) (and .def_92 (and .def_89 (and .def_21 (and .def_22 (and .def_24 (and .def_79 (and .def_76 (and .def_26 .loc.12))))))))))) (and (= .x.40 (store main@%shadow.mem.6_0_1 main@%tmp85.i_0 42)) (and .def_121 (and .def_116 (and .def_94 (and .def_89 (and .def_65 (and .def_61 (and .def_22 (and .def_24 (and .def_79 (and .def_76 (and .loc.12 (and .def_26 (and .loc.7 (and .def_102 .def_265))))))))))))))))))))))))))))))))))))))))) (state |.x.39| |.y.11| |.x.40| |main@%x.0.i_1| |.x.41| |.loc.12| |.loc.13| |.loc.14| |.loc.15| |.xtv.1| |.xpv.1|))))
(assert (forall ((|main@%tmp8.i_0_13| Int) (|main@%i.6.i_0_1| Int) (|main@%shadow.mem.6_0_1| (Array Int Int)) (|main@%tmp2.i_0_13| Int) (|.y.6| Int) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%tmp85.i_0| Int) (|main@%tmp85.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.41| Int) (|.loc.12| Bool) (|.loc.15| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|.y.11| Int) (|.x.40| (Array Int Int)) (|.x.39| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |main@%tmp8.i_0_13| |main@%i.6.i_0_1| |main@%shadow.mem.6_0_1| |main@%tmp2.i_0_13| |.y.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |main@%tmp85.i_0| |main@%tmp85.i_0_0|) (let ((.def_60 (<= main@%tmp8.i_0_13 0))) (not (and (and .loc.10 (and (and (not .loc.7) (not .loc.8)) (not .loc.9))) (and (not (<= .y.6 main@%tmp2.i_0_13)) (and (and (and (not .def_60) (not (= (select main@%shadow.mem.6_0_1 main@%tmp85.i_0_0) 48))) (or .def_60 (not (<= main@%tmp85.i_0_0 0)))) (= (+ main@%tmp8.i_0_13 (+ main@%tmp2.i_0_13 (* (- 1) main@%tmp85.i_0_0))) 0)))))))))
(check-sat)
