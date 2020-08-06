(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Int Int) Bool)
(assert (forall ((|main@%tmp8.i_0_7| Int) (|main@%i.3.i_0_1| Int) (|main@%shadow.mem.3_0_1| (Array Int Int)) (|main@%tmp2.i_0_7| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp55.i_0| Int) (|main@%tmp55.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.29| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.28| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.27| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.6) (not .loc.7)) (not .loc.8)) (state |main@%tmp8.i_0_7| |main@%i.3.i_0_1| |main@%shadow.mem.3_0_1| |main@%tmp2.i_0_7| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp55.i_0| |main@%tmp55.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_7| Int) (|main@%i.3.i_0_1| Int) (|main@%shadow.mem.3_0_1| (Array Int Int)) (|main@%tmp2.i_0_7| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp55.i_0| Int) (|main@%tmp55.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.29| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.28| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.27| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |main@%tmp8.i_0_7| |main@%i.3.i_0_1| |main@%shadow.mem.3_0_1| |main@%tmp2.i_0_7| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp55.i_0| |main@%tmp55.i_0_0|) (let ((.def_20 (not .loc.6))) (let ((.def_21 (not .loc.7))) (let ((.def_23 (not .loc.8))) (let ((.def_30 (<= main@%tmp2.i_0_7 main@%i.3.i_0_1))) (let ((.def_51 (<= main@%tmp8.i_0_7 0))) (let ((.def_52 (not .def_51))) (let ((.def_56 (or .def_51 (not (<= main@%tmp55.i_0 0))))) (let ((.def_68 (not .loc.10))) (let ((.def_72 (= .y.9 0))) (let ((.def_74 (= main@%tmp2.i_0_7 main@%x.0.i_1))) (let ((.def_78 (= main@%shadow.mem.3_0_1 .x.28))) (let ((.def_82 (not .def_30))) (let ((.def_92 (= (+ main@%i.3.i_0_1 (* (- 1) .y.9)) (- 1)))) (let ((.def_97 (= (+ main@%tmp8.i_0_7 (+ main@%i.3.i_0_1 (* (- 1) main@%tmp55.i_0))) 0))) (let ((.def_101 (not .loc.11))) (let ((.def_105 (and .def_30 .def_78))) (let ((.def_113 (not .loc.12))) (let ((.def_158 (= main@%tmp8.i_0_7 .x.27))) (or (or (and (or (or (or (or (and (or (and (or (and (or (and .def_20 (and (= main@%x.0.i_1 0) (and (= main@%tmp2.i_0_7 .x.29) .def_30))) (and (= .y.5 .x.29) (and (not (<= .y.5 main@%tmp2.i_0_7)) (and (= (+ main@%tmp8.i_0_7 (+ main@%tmp2.i_0_7 (* (- 1) main@%tmp55.i_0))) 0) (and (and (and (= (+ main@%tmp2.i_0_7 (* (- 1) main@%x.0.i_1)) (- 1)) (and .loc.6 (= (select main@%shadow.mem.3_0_1 main@%tmp55.i_0) 45))) .def_52) .def_56))))) (and (and .loc.8 .def_21) .loc.10)) (and (and (and .def_23 (and (and .loc.7 (and .loc.6 .def_30)) .def_68)) .def_72) .def_74)) .def_78) (and (and (= .x.28 (store main@%shadow.mem.3_0_1 main@%tmp55.i_0 45)) (and (and .def_74 (and .def_68 (and .def_56 (and .def_52 (and .def_21 (and .def_20 (and .loc.8 .def_82))))))) .def_92)) .def_97)) (and .def_101 .loc.12)) (and (and .def_74 (and .def_72 (and .def_23 (and .loc.11 (and .loc.10 (and .def_20 (and .loc.7 .def_105))))))) .def_113)) (and (= .x.28 (store main@%shadow.mem.3_0_1 main@%tmp55.i_0 44)) (and .def_113 (and .def_97 (and .def_92 (and .def_74 (and .def_23 (and .def_56 (and .def_52 (and .loc.11 (and .loc.10 (and .loc.7 (and .loc.6 .def_82))))))))))))) (and .def_113 (and .def_74 (and .def_72 (and .def_23 (and .def_68 (and .loc.11 (and .def_21 (and .loc.6 .def_105))))))))) (and (= .x.28 (store main@%shadow.mem.3_0_1 main@%tmp55.i_0 43)) (and .def_113 (and .def_97 (and .def_92 (and .def_74 (and .def_23 (and .def_68 (and .def_56 (and .def_52 (and .loc.11 (and .def_20 (and .loc.7 .def_82))))))))))))) .def_158) (and (not (<= main@%x.0.i_1 0)) (and (not (<= .x.27 0)) (and .def_113 (and .def_72 (and .def_23 (and .def_101 (and (and .def_20 .def_21) .loc.10)))))))) (and (= .x.28 (store main@%shadow.mem.3_0_1 main@%tmp55.i_0 42)) (and .def_113 (and .def_97 (and .def_92 (and .def_74 (and .def_23 (and .def_56 (and .def_52 (and .def_101 (and .loc.10 (and .def_21 (and .loc.6 (and .def_82 .def_158))))))))))))))))))))))))))))))))) (state |.x.27| |.y.9| |.x.28| |main@%x.0.i_1| |.x.29| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xpv.1|))))
(assert (forall ((|main@%tmp8.i_0_7| Int) (|main@%i.3.i_0_1| Int) (|main@%shadow.mem.3_0_1| (Array Int Int)) (|main@%tmp2.i_0_7| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp55.i_0| Int) (|main@%tmp55.i_0_0| Int) (|main@%x.0.i_1| Int) (|.x.29| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.28| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.27| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |main@%tmp8.i_0_7| |main@%i.3.i_0_1| |main@%shadow.mem.3_0_1| |main@%tmp2.i_0_7| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp55.i_0| |main@%tmp55.i_0_0|) (let ((.def_51 (<= main@%tmp8.i_0_7 0))) (not (and (and .loc.8 (and .loc.6 (not .loc.7))) (and (not (<= .y.5 main@%tmp2.i_0_7)) (and (and (and (not .def_51) (not (= (select main@%shadow.mem.3_0_1 main@%tmp55.i_0_0) 45))) (or .def_51 (not (<= main@%tmp55.i_0_0 0)))) (= (+ main@%tmp8.i_0_7 (+ main@%tmp2.i_0_7 (* (- 1) main@%tmp55.i_0_0))) 0)))))))))
(check-sat)
