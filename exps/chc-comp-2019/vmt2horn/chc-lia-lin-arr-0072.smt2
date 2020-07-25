(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Int Int) Bool)
(assert (forall ((|main@%tmp8.i_0_11| Int) (|main@%i.5.i_0_1| Int) (|main@%shadow.mem.5_0_1| (Array Int Int)) (|main@%tmp2.i_0_11| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp75.i_0| Int) (|main@%tmp75.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.37| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.36| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.35| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.6) (not .loc.7)) (not .loc.8)) (state |main@%tmp8.i_0_11| |main@%i.5.i_0_1| |main@%shadow.mem.5_0_1| |main@%tmp2.i_0_11| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp75.i_0| |main@%tmp75.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_11| Int) (|main@%i.5.i_0_1| Int) (|main@%shadow.mem.5_0_1| (Array Int Int)) (|main@%tmp2.i_0_11| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp75.i_0| Int) (|main@%tmp75.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.37| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.36| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.35| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |main@%tmp8.i_0_11| |main@%i.5.i_0_1| |main@%shadow.mem.5_0_1| |main@%tmp2.i_0_11| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp75.i_0| |main@%tmp75.i_0_0|) (let ((.def_20 (not .loc.6))) (let ((.def_21 (not .loc.7))) (let ((.def_23 (not .loc.8))) (let ((.def_30 (<= main@%tmp2.i_0_11 main@%i.5.i_0_1))) (let ((.def_51 (<= main@%tmp8.i_0_11 0))) (let ((.def_52 (not .def_51))) (let ((.def_56 (or .def_51 (not (<= main@%tmp75.i_0 0))))) (let ((.def_66 (not .loc.10))) (let ((.def_70 (= .y.9 0))) (let ((.def_72 (= main@%tmp2.i_0_11 main@%x.0.i_1))) (let ((.def_76 (= main@%shadow.mem.5_0_1 .x.36))) (let ((.def_80 (not .def_30))) (let ((.def_82 (and .def_20 (and .loc.7 .def_80)))) (let ((.def_89 (= (+ main@%i.5.i_0_1 (* (- 1) .y.9)) (- 1)))) (let ((.def_94 (= (+ main@%tmp8.i_0_11 (+ main@%i.5.i_0_1 (* (- 1) main@%tmp75.i_0))) 0))) (let ((.def_99 (and .def_30 .def_76))) (let ((.def_105 (not .loc.11))) (let ((.def_111 (and .loc.6 .def_80))) (let ((.def_123 (and .loc.6 .def_99))) (let ((.def_155 (not .loc.12))) (let ((.def_196 (= main@%tmp8.i_0_11 .x.35))) (or (or (and (or (or (or (or (and (or (or (and .loc.8 (or (or (and (or (and (or (and (or (and .def_20 (and (= main@%x.0.i_1 0) (and (= main@%tmp2.i_0_11 .x.37) .def_30))) (and (= .y.5 .x.37) (and (not (<= .y.5 main@%tmp2.i_0_11)) (and (= (+ main@%tmp8.i_0_11 (+ main@%tmp2.i_0_11 (* (- 1) main@%tmp75.i_0))) 0) (and (and (and (= (+ main@%tmp2.i_0_11 (* (- 1) main@%x.0.i_1)) (- 1)) (and .loc.6 (= (select main@%shadow.mem.5_0_1 main@%tmp75.i_0) 47))) .def_52) .def_56))))) (and .loc.7 .loc.10)) (and (and (and .def_21 (and (and .loc.6 .def_30) .def_66)) .def_70) .def_72)) .def_76) (and (and (= .x.36 (store main@%shadow.mem.5_0_1 main@%tmp75.i_0 47)) (and (and .def_72 (and .def_66 (and .def_56 (and .def_52 .def_82)))) .def_89)) .def_94)) .loc.11) (and (and .def_72 (and .def_70 (and .def_21 (and .loc.10 (and .def_20 .def_99))))) .def_105)) (and (= .x.36 (store main@%shadow.mem.5_0_1 main@%tmp75.i_0 46)) (and .def_105 (and .def_94 (and .def_89 (and .def_72 (and .def_21 (and .def_56 (and .def_52 (and .loc.10 .def_111))))))))))) (and .def_23 (and .def_105 (and .def_72 (and .def_70 (and .def_66 (and .loc.7 .def_123))))))) (and (= .x.36 (store main@%shadow.mem.5_0_1 main@%tmp75.i_0 45)) (and .def_105 (and .def_94 (and .def_89 (and .def_72 (and .def_21 (and .def_66 (and .def_56 (and .def_52 (and .def_20 (and .loc.8 .def_80)))))))))))) .loc.12) (and (and .def_23 (and .def_72 (and .def_70 (and .loc.11 (and .loc.10 (and .def_20 (and .loc.7 .def_99))))))) .def_155)) (and (= .x.36 (store main@%shadow.mem.5_0_1 main@%tmp75.i_0 44)) (and .def_155 (and .def_23 (and .def_94 (and .def_89 (and .def_72 (and .def_56 (and .def_52 (and .loc.11 (and .loc.10 (and .loc.7 .def_111)))))))))))) (and .def_155 (and .def_23 (and .def_72 (and .def_70 (and .def_21 (and .def_66 (and .loc.11 .def_123)))))))) (and (= .x.36 (store main@%shadow.mem.5_0_1 main@%tmp75.i_0 43)) (and .def_155 (and .def_23 (and .def_94 (and .def_89 (and .def_72 (and .def_66 (and .def_56 (and .def_52 (and .def_82 .loc.11))))))))))) .def_196) (and (not (<= main@%x.0.i_1 0)) (and (not (<= .x.35 0)) (and .def_155 (and .def_23 (and .def_105 (and .def_70 (and .def_21 (and .def_20 .loc.10))))))))) (and (= .x.36 (store main@%shadow.mem.5_0_1 main@%tmp75.i_0 42)) (and .def_155 (and .def_23 (and .def_105 (and .def_94 (and .def_89 (and .def_72 (and .def_21 (and .def_56 (and .def_52 (and .loc.10 (and .loc.6 (and .def_80 .def_196)))))))))))))))))))))))))))))))))))) (state |.x.35| |.y.9| |.x.36| |main@%x.0.i_1| |.x.37| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xpv.1|))))
(assert (forall ((|main@%tmp8.i_0_11| Int) (|main@%i.5.i_0_1| Int) (|main@%shadow.mem.5_0_1| (Array Int Int)) (|main@%tmp2.i_0_11| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp75.i_0| Int) (|main@%tmp75.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.37| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.36| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.35| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |main@%tmp8.i_0_11| |main@%i.5.i_0_1| |main@%shadow.mem.5_0_1| |main@%tmp2.i_0_11| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp75.i_0| |main@%tmp75.i_0_0|) (let ((.def_51 (<= main@%tmp8.i_0_11 0))) (not (and (and .loc.8 (and .loc.6 .loc.7)) (and (not (<= .y.5 main@%tmp2.i_0_11)) (and (and (and (not .def_51) (not (= (select main@%shadow.mem.5_0_1 main@%tmp75.i_0_0) 47))) (or .def_51 (not (<= main@%tmp75.i_0_0 0)))) (= (+ main@%tmp8.i_0_11 (+ main@%tmp2.i_0_11 (* (- 1) main@%tmp75.i_0_0))) 0)))))))))
(check-sat)
