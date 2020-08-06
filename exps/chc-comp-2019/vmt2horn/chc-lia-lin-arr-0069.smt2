(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Int Int) Bool)
(assert (forall ((|main@%tmp8.i_0_9| Int) (|main@%i.4.i_0_1| Int) (|main@%shadow.mem.4_0_1| (Array Int Int)) (|main@%tmp2.i_0_9| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp65.i_0_0| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%x.0.i_1| Int) (|.x.33| Int) (|.y.9| Int) (|.x.32| (Array Int Int)) (|.loc.12| Bool) (|.x.31| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.6) (not .loc.7)) (not .loc.8)) (state |main@%tmp8.i_0_9| |main@%i.4.i_0_1| |main@%shadow.mem.4_0_1| |main@%tmp2.i_0_9| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp65.i_0| |main@%tmp65.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_9| Int) (|main@%i.4.i_0_1| Int) (|main@%shadow.mem.4_0_1| (Array Int Int)) (|main@%tmp2.i_0_9| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp65.i_0_0| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%x.0.i_1| Int) (|.x.33| Int) (|.y.9| Int) (|.x.32| (Array Int Int)) (|.loc.12| Bool) (|.x.31| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |main@%tmp8.i_0_9| |main@%i.4.i_0_1| |main@%shadow.mem.4_0_1| |main@%tmp2.i_0_9| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp65.i_0| |main@%tmp65.i_0_0|) (let ((.def_20 (not .loc.6))) (let ((.def_21 (not .loc.7))) (let ((.def_23 (not .loc.8))) (let ((.def_26 (not .loc.10))) (let ((.def_34 (<= main@%tmp2.i_0_9 main@%i.4.i_0_1))) (let ((.def_57 (<= main@%tmp8.i_0_9 0))) (let ((.def_58 (not .def_57))) (let ((.def_62 (or .def_57 (not (<= main@%tmp65.i_0 0))))) (let ((.def_72 (not .loc.11))) (let ((.def_75 (= .y.9 0))) (let ((.def_77 (= main@%tmp2.i_0_9 main@%x.0.i_1))) (let ((.def_81 (= main@%shadow.mem.4_0_1 .x.32))) (let ((.def_85 (not .def_34))) (let ((.def_86 (and .loc.6 .def_85))) (let ((.def_95 (= (+ main@%i.4.i_0_1 (* (- 1) .y.9)) (- 1)))) (let ((.def_100 (= (+ main@%tmp8.i_0_9 (+ main@%i.4.i_0_1 (* (- 1) main@%tmp65.i_0))) 0))) (let ((.def_104 (and .def_34 .def_81))) (let ((.def_105 (and .loc.6 .def_104))) (let ((.def_137 (not .loc.12))) (let ((.def_180 (= main@%tmp8.i_0_9 .x.31))) (or (or (and (or (or (or (or (and (or (or (and .loc.8 (or (and (or (and (and .def_26 .loc.11) (or (and .def_21 (and .loc.6 (and (= main@%x.0.i_1 0) (and (= main@%tmp2.i_0_9 .x.33) .def_34)))) (and (= .y.5 .x.33) (and (not (<= .y.5 main@%tmp2.i_0_9)) (and (= (+ main@%tmp8.i_0_9 (+ main@%tmp2.i_0_9 (* (- 1) main@%tmp65.i_0))) 0) (and (and (and (= (+ main@%tmp2.i_0_9 (* (- 1) main@%x.0.i_1)) (- 1)) (and (and .loc.7 .def_20) (= (select main@%shadow.mem.4_0_1 main@%tmp65.i_0) 46))) .def_58) .def_62)))))) (and (and (and (and .def_20 (and .loc.10 (and .def_21 .def_34))) .def_72) .def_75) .def_77)) .def_81) (and (and (= .x.32 (store main@%shadow.mem.4_0_1 main@%tmp65.i_0 46)) (and (and .def_77 (and .def_72 (and .def_62 (and .def_58 (and .loc.10 (and .def_21 .def_86)))))) .def_95)) .def_100))) (and .def_23 (and .def_77 (and .def_75 (and .def_72 (and .def_26 (and .loc.7 .def_105))))))) (and (= .x.32 (store main@%shadow.mem.4_0_1 main@%tmp65.i_0 45)) (and .def_100 (and .def_95 (and .def_77 (and .def_72 (and .def_62 (and .def_58 (and .def_20 (and .def_26 (and .def_21 (and .loc.8 .def_85)))))))))))) .loc.12) (and (and .def_23 (and .def_77 (and .def_75 (and .def_20 (and .loc.11 (and .loc.10 (and .loc.7 .def_104))))))) .def_137)) (and (= .x.32 (store main@%shadow.mem.4_0_1 main@%tmp65.i_0 44)) (and .def_137 (and .def_23 (and .def_100 (and .def_95 (and .def_77 (and .def_62 (and .def_58 (and .loc.11 (and .loc.10 (and .loc.7 .def_86)))))))))))) (and .def_137 (and .def_23 (and .def_77 (and .def_75 (and .def_26 (and .loc.11 (and .def_21 .def_105)))))))) (and (= .x.32 (store main@%shadow.mem.4_0_1 main@%tmp65.i_0 43)) (and .def_137 (and .def_23 (and .def_100 (and .def_95 (and .def_77 (and .def_62 (and .def_58 (and .def_20 (and .def_26 (and .loc.11 (and .loc.7 .def_85))))))))))))) .def_180) (and (not (<= main@%x.0.i_1 0)) (and (not (<= .x.31 0)) (and .def_137 (and .def_23 (and .def_75 (and .def_72 (and .def_20 (and .def_21 .loc.10))))))))) (and (= .x.32 (store main@%shadow.mem.4_0_1 main@%tmp65.i_0 42)) (and .def_137 (and .def_23 (and .def_100 (and .def_95 (and .def_77 (and .def_72 (and .def_62 (and .def_58 (and .loc.10 (and .def_21 (and .loc.6 (and .def_85 .def_180))))))))))))))))))))))))))))))))))) (state |.x.31| |.y.9| |.x.32| |main@%x.0.i_1| |.x.33| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xpv.1|))))
(assert (forall ((|main@%tmp8.i_0_9| Int) (|main@%i.4.i_0_1| Int) (|main@%shadow.mem.4_0_1| (Array Int Int)) (|main@%tmp2.i_0_9| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp65.i_0_0| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|main@%x.0.i_1| Int) (|.x.33| Int) (|.y.9| Int) (|.x.32| (Array Int Int)) (|.loc.12| Bool) (|.x.31| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |main@%tmp8.i_0_9| |main@%i.4.i_0_1| |main@%shadow.mem.4_0_1| |main@%tmp2.i_0_9| |.y.5| |.loc.6| |.loc.7| |.loc.8| |main@%tmp65.i_0| |main@%tmp65.i_0_0|) (let ((.def_57 (<= main@%tmp8.i_0_9 0))) (not (and (and .loc.8 (and .loc.7 (not .loc.6))) (and (not (<= .y.5 main@%tmp2.i_0_9)) (and (and (and (not .def_57) (not (= (select main@%shadow.mem.4_0_1 main@%tmp65.i_0_0) 46))) (or .def_57 (not (<= main@%tmp65.i_0_0 0)))) (= (+ main@%tmp8.i_0_9 (+ main@%tmp2.i_0_9 (* (- 1) main@%tmp65.i_0_0))) 0)))))))))
(check-sat)