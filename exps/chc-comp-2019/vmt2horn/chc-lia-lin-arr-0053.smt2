(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Bool Int Bool Bool Bool Bool Bool Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((|@nondet_char_0_0| Int) (|@nondet_int_0_0| Int) (|.y.3| (Array Int Int)) (|.y.4| (Array Int Int)) (|.y.5| Int) (|.y.6| Int) (|.y.7| Int) (|.y.8| Int) (|.y.9| Int) (|.loc.10| Bool) (|main@%tmp18.i_0| Int) (|main@%tmp19.i_0| Bool) (|main@bb17.i_0| Bool) (|main@bb12.i_0_0| Bool) (|main@bb20.i_0| Bool) (|main@bb33.i_0| Bool) (|main@%tmp49.i_0| Int) (|main@%tmp47.i_0| Int) (|main@%tmp42.i_0| Int) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%_6_0| (Array Int Int)) (|main@%shadow.mem1.1_0| (Array Int Int)) (|main@%_7_0| (Array Int Int)) (|main@%tmp34.i_0| Int) (|main@%tmp38.i_0| Int) (|main@%tmp41.i_0| Int) (|main@%tmp46.i_0| Int) (|main@%tmp53.i_0| Int) (|main@%tmp52.i_0| Int) (|main@%tmp45.i_0| Int) (|main@%tmp32.i_0| Int) (|main@%tmp40.i_0| Int) (|main@%tmp37.i_0| Int) (|main@%_4_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp18.i_0_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp78.i_0| Int) (|main@%tmp82.i_0| Int) (|main@%tmp89.i_0| Int) (|main@%i.0.i_1| Int) (|.x.14| Int) (|.x.13| Int) (|main@%tmp11.i_0| Int) (|main@%tmp3.i_0| Int) (|main@%tmp9.i_0| Int) (|main@%shadow.mem1.0_1| (Array Int Int)) (|main@%shadow.mem.0_1| (Array Int Int)) (|.loc.12| Bool) (|.y.11| Int) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| (Array Int Int)) (|.xtv.13| (Array Int Int)) (|.xtv.14| Int) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Int) (|.xpv.1| Int) (|.xpv.2| Int) (|.xpv.3| Int) (|.xpv.4| Int) (|.xpv.5| Int) (|.xpv.6| Int)) (=> (not .loc.10) (state |@nondet_char_0_0| |@nondet_int_0_0| |.y.3| |.y.4| |.y.5| |.y.6| |.y.7| |.y.8| |.y.9| |.loc.10| |main@%tmp18.i_0| |main@%tmp19.i_0| |main@bb17.i_0| |main@bb12.i_0_0| |main@bb20.i_0| |main@bb33.i_0| |main@%tmp49.i_0| |main@%tmp47.i_0| |main@%tmp42.i_0| |main@%shadow.mem1.1_1| |main@%_6_0| |main@%shadow.mem1.1_0| |main@%_7_0| |main@%tmp34.i_0| |main@%tmp38.i_0| |main@%tmp41.i_0| |main@%tmp46.i_0| |main@%tmp53.i_0| |main@%tmp52.i_0| |main@%tmp45.i_0| |main@%tmp32.i_0| |main@%tmp40.i_0| |main@%tmp37.i_0| |main@%_4_0| |main@%tmp68.i_0| |main@%tmp18.i_0_0| |main@%tmp72.i_0| |main@%tmp78.i_0| |main@%tmp82.i_0| |main@%tmp89.i_0|))))
(assert (forall ((|@nondet_char_0_0| Int) (|@nondet_int_0_0| Int) (|.y.3| (Array Int Int)) (|.y.4| (Array Int Int)) (|.y.5| Int) (|.y.6| Int) (|.y.7| Int) (|.y.8| Int) (|.y.9| Int) (|.loc.10| Bool) (|main@%tmp18.i_0| Int) (|main@%tmp19.i_0| Bool) (|main@bb17.i_0| Bool) (|main@bb12.i_0_0| Bool) (|main@bb20.i_0| Bool) (|main@bb33.i_0| Bool) (|main@%tmp49.i_0| Int) (|main@%tmp47.i_0| Int) (|main@%tmp42.i_0| Int) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%_6_0| (Array Int Int)) (|main@%shadow.mem1.1_0| (Array Int Int)) (|main@%_7_0| (Array Int Int)) (|main@%tmp34.i_0| Int) (|main@%tmp38.i_0| Int) (|main@%tmp41.i_0| Int) (|main@%tmp46.i_0| Int) (|main@%tmp53.i_0| Int) (|main@%tmp52.i_0| Int) (|main@%tmp45.i_0| Int) (|main@%tmp32.i_0| Int) (|main@%tmp40.i_0| Int) (|main@%tmp37.i_0| Int) (|main@%_4_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp18.i_0_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp78.i_0| Int) (|main@%tmp82.i_0| Int) (|main@%tmp89.i_0| Int) (|main@%i.0.i_1| Int) (|.x.14| Int) (|.x.13| Int) (|main@%tmp11.i_0| Int) (|main@%tmp3.i_0| Int) (|main@%tmp9.i_0| Int) (|main@%shadow.mem1.0_1| (Array Int Int)) (|main@%shadow.mem.0_1| (Array Int Int)) (|.loc.12| Bool) (|.y.11| Int) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| (Array Int Int)) (|.xtv.13| (Array Int Int)) (|.xtv.14| Int) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Int) (|.xpv.1| Int) (|.xpv.2| Int) (|.xpv.3| Int) (|.xpv.4| Int) (|.xpv.5| Int) (|.xpv.6| Int)) (=> (and (state |@nondet_char_0_0| |@nondet_int_0_0| |.y.3| |.y.4| |.y.5| |.y.6| |.y.7| |.y.8| |.y.9| |.loc.10| |main@%tmp18.i_0| |main@%tmp19.i_0| |main@bb17.i_0| |main@bb12.i_0_0| |main@bb20.i_0| |main@bb33.i_0| |main@%tmp49.i_0| |main@%tmp47.i_0| |main@%tmp42.i_0| |main@%shadow.mem1.1_1| |main@%_6_0| |main@%shadow.mem1.1_0| |main@%_7_0| |main@%tmp34.i_0| |main@%tmp38.i_0| |main@%tmp41.i_0| |main@%tmp46.i_0| |main@%tmp53.i_0| |main@%tmp52.i_0| |main@%tmp45.i_0| |main@%tmp32.i_0| |main@%tmp40.i_0| |main@%tmp37.i_0| |main@%_4_0| |main@%tmp68.i_0| |main@%tmp18.i_0_0| |main@%tmp72.i_0| |main@%tmp78.i_0| |main@%tmp82.i_0| |main@%tmp89.i_0|) (let ((.def_78 (and main@bb17.i_0 main@bb12.i_0_0))) (let ((.def_84 (not main@bb17.i_0))) (let ((.def_99 (<= .y.5 0))) (let ((.def_102 (not .def_99))) (let ((.def_123 (not main@bb20.i_0))) (let ((.def_127 (<= .y.6 0))) (let ((.def_130 (not .def_127))) (let ((.def_141 (not main@bb33.i_0))) (let ((.def_196 (and main@bb17.i_0 main@bb33.i_0))) (let ((.def_200 (and main@bb17.i_0 main@bb20.i_0))) (and (or (and (not .loc.10) (and (= main@%i.0.i_1 0) (and (= @nondet_int_0_0 .x.14) (and (= @nondet_char_0_0 .x.13) (and (not (<= main@%tmp11.i_0 0)) (and (not (<= main@%tmp3.i_0 0)) (not (<= main@%tmp9.i_0 0)))))))) (and (= .y.9 .x.14) (and (= .y.8 main@%tmp3.i_0) (and (= .y.7 .x.13) (and (= .y.6 main@%tmp11.i_0) (and (= .y.5 main@%tmp9.i_0) (and (or (not .def_78) (not (<= .y.8 @nondet_char_0_0))) (and (or (= .y.7 main@%_4_0) .def_84) (and (or .def_84 (= @nondet_char_0_0 main@%tmp37.i_0)) (and (or .def_84 (= (+ .y.5 (+ (* (- 1) main@%tmp38.i_0) main@%tmp37.i_0)) 0)) (and (or .def_84 (or (not (<= main@%tmp38.i_0 0)) .def_99)) (and (or .def_84 .def_102) (and (or .def_84 (= @nondet_char_0_0 main@%tmp40.i_0)) (and (or .def_84 (= (+ .y.5 (+ (* (- 1) main@%tmp41.i_0) main@%tmp40.i_0)) 0)) (and (or .def_84 (or .def_99 (not (<= main@%tmp41.i_0 0)))) (and (or .def_84 (= @nondet_char_0_0 main@%tmp45.i_0)) (and (or (= (+ .y.6 (+ main@%tmp45.i_0 (* (- 1) main@%tmp32.i_0))) 0) .def_123) (and (or .def_123 (or (not (<= main@%tmp32.i_0 0)) .def_127)) (and (or .def_123 .def_130) (and (or .def_123 (= main@%_6_0 (store .y.3 main@%tmp32.i_0 main@%tmp42.i_0))) (and (or (= (+ .y.5 (+ (* (- 1) main@%tmp46.i_0) main@%tmp45.i_0)) 0) .def_141) (and (or .def_141 (or .def_99 (not (<= main@%tmp46.i_0 0)))) (and (or .def_102 .def_141) (and (or .def_141 (= @nondet_char_0_0 main@%tmp52.i_0)) (and (or .def_141 (= (+ .y.6 (+ (* (- 1) main@%tmp53.i_0) main@%tmp52.i_0)) 0)) (and (or .def_141 (or .def_127 (not (<= main@%tmp53.i_0 0)))) (and (or .def_130 .def_141) (and (or .def_141 (= main@%_7_0 (store .y.3 main@%tmp53.i_0 main@%tmp49.i_0))) (and (or .def_141 (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_1)) (and (or .def_123 (= main@%shadow.mem1.1_1 main@%shadow.mem1.0_1)) (and (= (+ @nondet_char_0_0 (* (- 1) main@%i.0.i_1)) (- 1)) (and (or .def_141 (= main@%tmp47.i_0 (select main@%shadow.mem.0_1 main@%tmp46.i_0))) (and (or .def_84 (= main@%tmp42.i_0 (select main@%shadow.mem.0_1 main@%tmp41.i_0))) (and (or .def_84 (= main@%shadow.mem.0_1 (store .y.4 main@%tmp38.i_0 main@%tmp34.i_0))) (and .loc.10 (and (or main@bb20.i_0 main@bb33.i_0) (and (or .def_141 (= main@%shadow.mem1.1_0 main@%_7_0)) (and (or .def_123 (= main@%shadow.mem1.1_1 main@%_6_0)) (and (or .def_141 (= (+ main@%tmp49.i_0 (+ (* (- 1) main@%tmp47.i_0) (* (- 1) main@%tmp42.i_0))) 0)) (and (or main@%tmp19.i_0 (not .def_196)) (and (or .def_141 .def_196) (and (or (not .def_200) (not main@%tmp19.i_0)) (and (or .def_123 .def_200) (and (or .def_78 .def_84) (or .def_84 (= main@%tmp19.i_0 (= main@%tmp18.i_0 0))))))))))))))))))))))))))))))))))))))))))))))) .loc.12)))))))))))) (state |main@%i.0.i_1| |.y.11| |main@%shadow.mem1.0_1| |main@%shadow.mem.0_1| |main@%tmp9.i_0| |main@%tmp11.i_0| |.x.13| |main@%tmp3.i_0| |.x.14| |.loc.12| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16| |.xtv.17| |.xtv.18| |.xtv.19| |.xtv.20| |.xtv.21| |.xtv.22| |.xtv.23| |.xtv.24| |.xpv.1| |.xpv.2| |.xpv.3| |.xpv.4| |.xpv.5| |.xpv.6|))))
(assert (forall ((|@nondet_char_0_0| Int) (|@nondet_int_0_0| Int) (|.y.3| (Array Int Int)) (|.y.4| (Array Int Int)) (|.y.5| Int) (|.y.6| Int) (|.y.7| Int) (|.y.8| Int) (|.y.9| Int) (|.loc.10| Bool) (|main@%tmp18.i_0| Int) (|main@%tmp19.i_0| Bool) (|main@bb17.i_0| Bool) (|main@bb12.i_0_0| Bool) (|main@bb20.i_0| Bool) (|main@bb33.i_0| Bool) (|main@%tmp49.i_0| Int) (|main@%tmp47.i_0| Int) (|main@%tmp42.i_0| Int) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%_6_0| (Array Int Int)) (|main@%shadow.mem1.1_0| (Array Int Int)) (|main@%_7_0| (Array Int Int)) (|main@%tmp34.i_0| Int) (|main@%tmp38.i_0| Int) (|main@%tmp41.i_0| Int) (|main@%tmp46.i_0| Int) (|main@%tmp53.i_0| Int) (|main@%tmp52.i_0| Int) (|main@%tmp45.i_0| Int) (|main@%tmp32.i_0| Int) (|main@%tmp40.i_0| Int) (|main@%tmp37.i_0| Int) (|main@%_4_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp18.i_0_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp78.i_0| Int) (|main@%tmp82.i_0| Int) (|main@%tmp89.i_0| Int) (|main@%i.0.i_1| Int) (|.x.14| Int) (|.x.13| Int) (|main@%tmp11.i_0| Int) (|main@%tmp3.i_0| Int) (|main@%tmp9.i_0| Int) (|main@%shadow.mem1.0_1| (Array Int Int)) (|main@%shadow.mem.0_1| (Array Int Int)) (|.loc.12| Bool) (|.y.11| Int) (|.xtv.1| Int) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| (Array Int Int)) (|.xtv.13| (Array Int Int)) (|.xtv.14| Int) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Int) (|.xpv.1| Int) (|.xpv.2| Int) (|.xpv.3| Int) (|.xpv.4| Int) (|.xpv.5| Int) (|.xpv.6| Int)) (=> (state |@nondet_char_0_0| |@nondet_int_0_0| |.y.3| |.y.4| |.y.5| |.y.6| |.y.7| |.y.8| |.y.9| |.loc.10| |main@%tmp18.i_0| |main@%tmp19.i_0| |main@bb17.i_0| |main@bb12.i_0_0| |main@bb20.i_0| |main@bb33.i_0| |main@%tmp49.i_0| |main@%tmp47.i_0| |main@%tmp42.i_0| |main@%shadow.mem1.1_1| |main@%_6_0| |main@%shadow.mem1.1_0| |main@%_7_0| |main@%tmp34.i_0| |main@%tmp38.i_0| |main@%tmp41.i_0| |main@%tmp46.i_0| |main@%tmp53.i_0| |main@%tmp52.i_0| |main@%tmp45.i_0| |main@%tmp32.i_0| |main@%tmp40.i_0| |main@%tmp37.i_0| |main@%_4_0| |main@%tmp68.i_0| |main@%tmp18.i_0_0| |main@%tmp72.i_0| |main@%tmp78.i_0| |main@%tmp82.i_0| |main@%tmp89.i_0|) (let ((.def_99 (<= .y.5 0))) (let ((.def_102 (not .def_99))) (let ((.def_127 (<= .y.6 0))) (let ((.def_130 (not .def_127))) (not (and .loc.10 (and (<= .y.8 @nondet_char_0_0) (and (and (not (<= main@%tmp18.i_0_0 (- 1))) (not (<= .y.8 main@%tmp18.i_0_0))) (and (and (and .def_102 (and (and (and .def_130 (and (not (= (select .y.3 main@%tmp72.i_0) (select .y.4 main@%tmp68.i_0))) (and (and (and .def_130 (and (and (and .def_102 (and (= (+ main@%tmp89.i_0 (* (- 2) (select .y.4 main@%tmp82.i_0))) 0) (not (= main@%tmp89.i_0 (select .y.3 main@%tmp78.i_0))))) (or .def_99 (not (<= main@%tmp82.i_0 0)))) (= (+ .y.5 (+ main@%tmp18.i_0_0 (* (- 1) main@%tmp82.i_0))) 0))) (or .def_127 (not (<= main@%tmp78.i_0 0)))) (= (+ .y.6 (+ main@%tmp18.i_0_0 (* (- 1) main@%tmp78.i_0))) 0)))) (or .def_127 (not (<= main@%tmp72.i_0 0)))) (= (+ .y.6 (+ main@%tmp18.i_0_0 (* (- 1) main@%tmp72.i_0))) 0))) (or .def_99 (not (<= main@%tmp68.i_0 0)))) (= (+ .y.5 (+ (* (- 1) main@%tmp68.i_0) main@%tmp18.i_0_0)) 0)))))))))))))
(check-sat)
