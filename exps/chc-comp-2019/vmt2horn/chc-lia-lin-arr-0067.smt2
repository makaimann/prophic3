(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int (Array Int Int) Int Bool Bool Bool Int Int Int Int Int) Bool)
(assert (forall ((|main@%tmp10.i_0_5| Int) (|.y.7| Int) (|main@%shadow.mem1.0_0_5| (Array Int Int)) (|main@%tmp13.i_0_5| Int) (|main@%i.2.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|main@%tmp2.i_0_5| Int) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp86.i_0| Int) (|main@%tmp86.i_0_0| Int) (|.loc.14| Bool) (|.loc.16| Bool) (|.loc.15| Bool) (|.x.35| Int) (|.x.34| (Array Int Int)) (|.x.33| Int) (|main@%x.0.i_1| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.y.11| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.8) (not .loc.9)) (not .loc.10)) (state |main@%tmp10.i_0_5| |.y.7| |main@%shadow.mem1.0_0_5| |main@%tmp13.i_0_5| |main@%i.2.i_0_1| |main@%shadow.mem.1_0_1| |main@%tmp2.i_0_5| |.loc.8| |.loc.9| |.loc.10| |main@%tmp65.i_0| |main@%tmp72.i_0| |main@%tmp68.i_0| |main@%tmp86.i_0| |main@%tmp86.i_0_0|))))
(assert (forall ((|main@%tmp10.i_0_5| Int) (|.y.7| Int) (|main@%shadow.mem1.0_0_5| (Array Int Int)) (|main@%tmp13.i_0_5| Int) (|main@%i.2.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|main@%tmp2.i_0_5| Int) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp86.i_0| Int) (|main@%tmp86.i_0_0| Int) (|.loc.14| Bool) (|.loc.16| Bool) (|.loc.15| Bool) (|.x.35| Int) (|.x.34| (Array Int Int)) (|.x.33| Int) (|main@%x.0.i_1| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.y.11| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xpv.1| Int)) (=> (and (state |main@%tmp10.i_0_5| |.y.7| |main@%shadow.mem1.0_0_5| |main@%tmp13.i_0_5| |main@%i.2.i_0_1| |main@%shadow.mem.1_0_1| |main@%tmp2.i_0_5| |.loc.8| |.loc.9| |.loc.10| |main@%tmp65.i_0| |main@%tmp72.i_0| |main@%tmp68.i_0| |main@%tmp86.i_0| |main@%tmp86.i_0_0|) (let ((.def_25 (not .loc.8))) (let ((.def_26 (not .loc.9))) (let ((.def_28 (not .loc.10))) (let ((.def_31 (not .loc.14))) (let ((.def_35 (not .loc.15))) (let ((.def_43 (<= main@%tmp2.i_0_5 main@%i.2.i_0_1))) (let ((.def_49 (= main@%x.0.i_1 0))) (let ((.def_57 (not (<= main@%tmp86.i_0 0)))) (let ((.def_58 (<= main@%tmp10.i_0_5 0))) (let ((.def_74 (= (+ main@%tmp13.i_0_5 (* (- 1) main@%x.0.i_1)) (- 1)))) (let ((.def_76 (not .def_58))) (let ((.def_80 (= main@%tmp10.i_0_5 .x.33))) (let ((.def_82 (= main@%shadow.mem1.0_0_5 .x.34))) (let ((.def_84 (= main@%i.2.i_0_1 .x.35))) (let ((.def_90 (and .loc.9 .def_28))) (let ((.def_96 (not .loc.16))) (let ((.def_99 (= main@%shadow.mem.1_0_1 .y.12))) (let ((.def_102 (<= main@%tmp2.i_0_5 main@%tmp13.i_0_5))) (let ((.def_106 (= main@%tmp2.i_0_5 .y.13))) (let ((.def_109 (<= main@%tmp13.i_0_5 0))) (let ((.def_113 (not (<= main@%tmp72.i_0 0)))) (let ((.def_120 (select main@%shadow.mem1.0_0_5 main@%tmp65.i_0))) (let ((.def_148 (= (+ main@%tmp13.i_0_5 (+ main@%i.2.i_0_1 (* (- 1) main@%tmp72.i_0))) 0))) (let ((.def_152 (= .y.12 (store main@%shadow.mem.1_0_1 main@%tmp72.i_0 main@%tmp68.i_0)))) (let ((.def_156 (not (<= main@%tmp65.i_0 0)))) (let ((.def_157 (or .def_58 .def_156))) (let ((.def_161 (= main@%tmp13.i_0_5 main@%x.0.i_1))) (let ((.def_175 (<= main@%i.2.i_0_1 main@%tmp10.i_0_5))) (let ((.def_182 (<= main@%i.2.i_0_1 0))) (let ((.def_233 (<= .y.7 0))) (or (or (or (or (or (or (and (and (and .def_31 .loc.16) .def_35) (or (and .def_28 (and .loc.9 (and .loc.8 (and (and (= main@%tmp2.i_0_5 .x.35) (and (= main@%shadow.mem.1_0_1 .x.34) (and (= main@%tmp13.i_0_5 .x.33) .def_43))) .def_49)))) (and (and (and (and (not (<= main@%i.2.i_0_1 main@%tmp13.i_0_5)) (and (or .def_57 .def_58) (and (and (and (= main@%tmp13.i_0_5 (select main@%shadow.mem1.0_0_5 main@%tmp86.i_0)) (and (= (+ main@%tmp10.i_0_5 (+ main@%tmp13.i_0_5 (* (- 1) main@%tmp86.i_0))) 0) (and .def_25 (and .loc.10 .def_26)))) .def_74) .def_76))) .def_80) .def_82) .def_84))) (and (and (= main@%i.2.i_0_1 main@%x.0.i_1) (and (and (= .x.35 0) (and (and (and .def_82 (and .def_80 (and .def_25 (and .loc.15 (and .loc.14 .def_90))))) .def_96) .def_99)) .def_102)) .def_106)) (and (and (or .def_57 .def_109) (and (not .def_109) (and (and (or .def_109 .def_113) (and (and (= (+ main@%i.2.i_0_1 (* (- 1) .x.35)) (- 1)) (and (and (= (+ main@%tmp68.i_0 (+ (* (- 1) (select main@%shadow.mem.1_0_1 main@%tmp86.i_0)) .def_120)) 0) (and (= (+ main@%tmp10.i_0_5 (+ main@%i.2.i_0_1 (* (- 1) main@%tmp65.i_0))) 0) (and (= (+ main@%tmp13.i_0_5 (+ main@%i.2.i_0_1 (* (- 1) main@%tmp86.i_0))) 0) (and .def_106 (and .def_96 (and .def_82 (and .def_80 (and .def_76 (and .loc.15 (and .loc.14 (and .def_28 (and .loc.9 (and .loc.8 (not .def_43)))))))))))))) .def_148)) .def_152)) .def_157))) .def_161)) (and (= main@%i.2.i_0_1 .y.13) (and (= main@%tmp13.i_0_5 .x.35) (and (= .y.7 .x.33) (and (and .def_99 (and .def_96 (and .def_82 (and .def_26 (and .def_31 (and .loc.15 (and .def_28 (and .loc.8 .def_49)))))))) .def_175))))) (and (not .def_102) (and (or .def_113 .def_182) (and (not .def_182) (and (= (+ main@%tmp13.i_0_5 (+ (* (- 1) main@%tmp68.i_0) .def_120)) 0) (and (= (+ main@%tmp10.i_0_5 (+ main@%tmp13.i_0_5 (* (- 1) main@%tmp65.i_0))) 0) (and .def_157 (and .def_152 (and .def_148 (and .def_106 (and .def_96 (and .def_84 (and .def_82 (and .def_80 (and .def_76 (and .def_74 (and .def_25 (and .def_31 (and .loc.15 .def_90))))))))))))))))))) (and (not (<= .x.35 0)) (and (not (<= .y.11 0)) (and (not (<= main@%x.0.i_1 0)) (and (= .x.33 0) (and .def_96 (and .def_25 (and .def_26 (and .def_35 (and .def_28 .loc.14)))))))))) (and (= .y.7 .y.11) (and (not .def_175) (and (or .def_156 .def_233) (and (not .def_233) (and (= .x.34 (store main@%shadow.mem1.0_0_5 main@%tmp65.i_0 42)) (and (= (+ main@%tmp10.i_0_5 (* (- 1) .x.33)) (- 1)) (and (= (+ main@%tmp10.i_0_5 (+ .y.7 (* (- 1) main@%tmp65.i_0))) 0) (and .def_161 (and .def_99 (and .def_96 (and .def_84 (and .def_26 (and .def_35 (and .loc.14 (and .loc.8 .def_28))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.33| |.y.11| |.x.34| |main@%x.0.i_1| |.x.35| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xpv.1|))))
(assert (forall ((|main@%tmp10.i_0_5| Int) (|.y.7| Int) (|main@%shadow.mem1.0_0_5| (Array Int Int)) (|main@%tmp13.i_0_5| Int) (|main@%i.2.i_0_1| Int) (|main@%shadow.mem.1_0_1| (Array Int Int)) (|main@%tmp2.i_0_5| Int) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|main@%tmp65.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp86.i_0| Int) (|main@%tmp86.i_0_0| Int) (|.loc.14| Bool) (|.loc.16| Bool) (|.loc.15| Bool) (|.x.35| Int) (|.x.34| (Array Int Int)) (|.x.33| Int) (|main@%x.0.i_1| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.y.11| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xpv.1| Int)) (=> (state |main@%tmp10.i_0_5| |.y.7| |main@%shadow.mem1.0_0_5| |main@%tmp13.i_0_5| |main@%i.2.i_0_1| |main@%shadow.mem.1_0_1| |main@%tmp2.i_0_5| |.loc.8| |.loc.9| |.loc.10| |main@%tmp65.i_0| |main@%tmp72.i_0| |main@%tmp68.i_0| |main@%tmp86.i_0| |main@%tmp86.i_0_0|) (let ((.def_58 (<= main@%tmp10.i_0_5 0))) (not (and (and .loc.10 (and (not .loc.8) (not .loc.9))) (and (not (<= main@%i.2.i_0_1 main@%tmp13.i_0_5)) (and (= (+ main@%tmp10.i_0_5 (+ main@%tmp13.i_0_5 (* (- 1) main@%tmp86.i_0_0))) 0) (and (and (not .def_58) (not (= main@%tmp13.i_0_5 (select main@%shadow.mem1.0_0_5 main@%tmp86.i_0_0)))) (or .def_58 (not (<= main@%tmp86.i_0_0 0))))))))))))
(check-sat)