(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((|main@%i.0.i_0_1| Int) (|.y.12| Int) (|main@%shadow.mem1.0_0_1| (Array Int Int)) (|main@%shadow.mem.0_0_1| (Array Int Int)) (|main@%tmp9.i_0_1| Int) (|main@%tmp11.i_0_1| Int) (|@nondet_char_0_2| Int) (|main@%tmp3.i_0_1| Int) (|@nondet_int_0_2| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|main@bb20.i_0| Bool) (|main@bb17.i_0| Bool) (|main@bb12.i_0_0| Bool) (|main@%tmp19.i_0| Bool) (|main@bb33.i_0| Bool) (|main@%tmp49.i_0| Int) (|main@%tmp47.i_0| Int) (|main@%tmp42.i_0| Int) (|main@%shadow.mem1.1_0| (Array Int Int)) (|main@%_7_0| (Array Int Int)) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%_6_0| (Array Int Int)) (|main@%tmp46.i_0| Int) (|main@%tmp41.i_0| Int) (|main@%tmp82.i_0| Int) (|main@%tmp18.i_0_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp78.i_0| Int) (|main@%tmp89.i_0| Int) (|main@%tmp45.i_0| Int) (|main@%tmp32.i_0| Int) (|main@%tmp52.i_0| Int) (|main@%tmp53.i_0| Int) (|.loc.24| Bool) (|.loc.25| Bool) (|.y.23| Int) (|.y.21| Int) (|.y.22| Int) (|.y.19| Int) (|.y.20| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.18| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Int) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| (Array Int Int)) (|.xtv.13| Int) (|.xtv.14| Int) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Int)) (=> (and (not .loc.14) (not .loc.13)) (state |main@%i.0.i_0_1| |.y.12| |main@%shadow.mem1.0_0_1| |main@%shadow.mem.0_0_1| |main@%tmp9.i_0_1| |main@%tmp11.i_0_1| |@nondet_char_0_2| |main@%tmp3.i_0_1| |@nondet_int_0_2| |.loc.13| |.loc.14| |main@bb20.i_0| |main@bb17.i_0| |main@bb12.i_0_0| |main@%tmp19.i_0| |main@bb33.i_0| |main@%tmp49.i_0| |main@%tmp47.i_0| |main@%tmp42.i_0| |main@%shadow.mem1.1_0| |main@%_7_0| |main@%shadow.mem1.1_1| |main@%_6_0| |main@%tmp46.i_0| |main@%tmp41.i_0| |main@%tmp82.i_0| |main@%tmp18.i_0_0| |main@%tmp68.i_0| |main@%tmp72.i_0| |main@%tmp78.i_0| |main@%tmp89.i_0| |main@%tmp45.i_0| |main@%tmp32.i_0| |main@%tmp52.i_0| |main@%tmp53.i_0|))))
(assert (forall ((|main@%i.0.i_0_1| Int) (|.y.12| Int) (|main@%shadow.mem1.0_0_1| (Array Int Int)) (|main@%shadow.mem.0_0_1| (Array Int Int)) (|main@%tmp9.i_0_1| Int) (|main@%tmp11.i_0_1| Int) (|@nondet_char_0_2| Int) (|main@%tmp3.i_0_1| Int) (|@nondet_int_0_2| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|main@bb20.i_0| Bool) (|main@bb17.i_0| Bool) (|main@bb12.i_0_0| Bool) (|main@%tmp19.i_0| Bool) (|main@bb33.i_0| Bool) (|main@%tmp49.i_0| Int) (|main@%tmp47.i_0| Int) (|main@%tmp42.i_0| Int) (|main@%shadow.mem1.1_0| (Array Int Int)) (|main@%_7_0| (Array Int Int)) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%_6_0| (Array Int Int)) (|main@%tmp46.i_0| Int) (|main@%tmp41.i_0| Int) (|main@%tmp82.i_0| Int) (|main@%tmp18.i_0_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp78.i_0| Int) (|main@%tmp89.i_0| Int) (|main@%tmp45.i_0| Int) (|main@%tmp32.i_0| Int) (|main@%tmp52.i_0| Int) (|main@%tmp53.i_0| Int) (|.loc.24| Bool) (|.loc.25| Bool) (|.y.23| Int) (|.y.21| Int) (|.y.22| Int) (|.y.19| Int) (|.y.20| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.18| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Int) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| (Array Int Int)) (|.xtv.13| Int) (|.xtv.14| Int) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Int)) (=> (and (state |main@%i.0.i_0_1| |.y.12| |main@%shadow.mem1.0_0_1| |main@%shadow.mem.0_0_1| |main@%tmp9.i_0_1| |main@%tmp11.i_0_1| |@nondet_char_0_2| |main@%tmp3.i_0_1| |@nondet_int_0_2| |.loc.13| |.loc.14| |main@bb20.i_0| |main@bb17.i_0| |main@bb12.i_0_0| |main@%tmp19.i_0| |main@bb33.i_0| |main@%tmp49.i_0| |main@%tmp47.i_0| |main@%tmp42.i_0| |main@%shadow.mem1.1_0| |main@%_7_0| |main@%shadow.mem1.1_1| |main@%_6_0| |main@%tmp46.i_0| |main@%tmp41.i_0| |main@%tmp82.i_0| |main@%tmp18.i_0_0| |main@%tmp68.i_0| |main@%tmp72.i_0| |main@%tmp78.i_0| |main@%tmp89.i_0| |main@%tmp45.i_0| |main@%tmp32.i_0| |main@%tmp52.i_0| |main@%tmp53.i_0|) (let ((.def_66 (<= main@%tmp9.i_0_1 0))) (let ((.def_78 (<= main@%tmp11.i_0_1 0))) (let ((.def_105 (not .def_66))) (let ((.def_109 (not .def_78))) (let ((.def_115 (<= main@%tmp3.i_0_1 main@%i.0.i_0_1))) (let ((.def_139 (not .loc.25))) (let ((.def_156 (not main@bb20.i_0))) (let ((.def_159 (not main@bb33.i_0))) (let ((.def_202 (not main@bb17.i_0))) (let ((.def_236 (and main@bb17.i_0 main@bb12.i_0_0))) (let ((.def_266 (and main@bb17.i_0 main@bb33.i_0))) (let ((.def_270 (and main@bb20.i_0 main@bb17.i_0))) (and (not .loc.14) (or (or (and (not .loc.24) (and (and .loc.13 (and (= (+ main@%tmp89.i_0 (* (- 2) (select main@%shadow.mem.0_0_1 main@%tmp82.i_0))) 0) (and (not (= (select main@%shadow.mem.0_0_1 main@%tmp68.i_0) (select main@%shadow.mem1.0_0_1 main@%tmp72.i_0))) (and (not (= main@%tmp89.i_0 (select main@%shadow.mem1.0_0_1 main@%tmp78.i_0))) (and (and (or (not (<= main@%tmp82.i_0 0)) .def_66) (and (= (+ main@%tmp9.i_0_1 (+ (* (- 1) main@%tmp82.i_0) main@%tmp18.i_0_0)) 0) (and (or (not (<= main@%tmp78.i_0 0)) .def_78) (and (= (+ main@%tmp11.i_0_1 (+ main@%tmp18.i_0_0 (* (- 1) main@%tmp78.i_0))) 0) (and (and (or .def_78 (not (<= main@%tmp72.i_0 0))) (and (= (+ main@%tmp11.i_0_1 (+ main@%tmp18.i_0_0 (* (- 1) main@%tmp72.i_0))) 0) (and (and (or .def_66 (not (<= main@%tmp68.i_0 0))) (and (= (+ main@%tmp9.i_0_1 (+ main@%tmp18.i_0_0 (* (- 1) main@%tmp68.i_0))) 0) (and (not (<= main@%tmp18.i_0_0 (- 1))) (not (<= main@%tmp3.i_0_1 main@%tmp18.i_0_0))))) .def_105))) .def_109))))) .def_115))))) .loc.25)) (and (= .y.12 .y.23) (and (= main@%i.0.i_0_1 .y.21) (and (not (<= .y.22 0)) (and (not (<= .y.19 0)) (and (not (<= .y.20 0)) (and (= .y.15 0) (and (not .loc.13) (and .loc.24 .def_139))))))))) (and (= @nondet_int_0_2 .y.23) (and (= main@%tmp3.i_0_1 .y.22) (and (= @nondet_char_0_2 .y.21) (and (= main@%tmp11.i_0_1 .y.20) (and (= main@%tmp9.i_0_1 .y.19) (and (or (= main@%shadow.mem1.1_1 .y.17) .def_156) (and (or (= main@%shadow.mem1.1_0 .y.17) .def_159) (and (or .def_159 (= main@%_7_0 (store main@%shadow.mem1.0_0_1 main@%tmp53.i_0 main@%tmp49.i_0))) (and (or .def_109 .def_159) (and (or .def_159 (or .def_78 (not (<= main@%tmp53.i_0 0)))) (and (or .def_159 (= (+ main@%tmp11.i_0_1 (+ main@%tmp52.i_0 (* (- 1) main@%tmp53.i_0))) 0)) (and (or .def_159 (= main@%i.0.i_0_1 main@%tmp52.i_0)) (and (or .def_105 .def_159) (and (or .def_159 (or .def_66 (not (<= main@%tmp46.i_0 0)))) (and (or .def_159 (= (+ main@%tmp9.i_0_1 (+ (* (- 1) main@%tmp46.i_0) main@%tmp45.i_0)) 0)) (and (or .def_156 (= main@%_6_0 (store main@%shadow.mem1.0_0_1 main@%tmp32.i_0 main@%tmp42.i_0))) (and (or .def_109 .def_156) (and (or .def_156 (or .def_78 (not (<= main@%tmp32.i_0 0)))) (and (or .def_156 (= (+ main@%tmp11.i_0_1 (+ main@%tmp45.i_0 (* (- 1) main@%tmp32.i_0))) 0)) (and (or (= main@%i.0.i_0_1 main@%tmp45.i_0) .def_202) (and (or .def_202 (or .def_66 (not (<= main@%tmp41.i_0 0)))) (and (or .def_202 (= (+ main@%tmp9.i_0_1 (+ (* (- 1) main@%tmp41.i_0) main@%tmp89.i_0)) 0)) (and (or .def_202 (= main@%i.0.i_0_1 main@%tmp89.i_0)) (and (or .def_105 .def_202) (and (or .def_202 (or .def_66 (not (<= main@%tmp18.i_0_0 0)))) (and (or .def_202 (= (+ main@%tmp9.i_0_1 (+ (* (- 1) main@%tmp18.i_0_0) main@%tmp78.i_0)) 0)) (and (or .def_202 (= main@%i.0.i_0_1 main@%tmp78.i_0)) (and (or .def_202 (= @nondet_char_0_2 main@%tmp72.i_0)) (and (or .def_202 (= main@%tmp19.i_0 (= main@%tmp68.i_0 0))) (and (or (not .def_236) (not .def_115)) (and (or .def_202 (= (store main@%shadow.mem.0_0_1 main@%tmp18.i_0_0 main@%tmp82.i_0) .y.18)) (and (or .def_202 (= main@%tmp42.i_0 (select .y.18 main@%tmp41.i_0))) (and (or .def_159 (= main@%tmp47.i_0 (select .y.18 main@%tmp46.i_0))) (and (= (+ main@%i.0.i_0_1 (* (- 1) .y.15)) (- 1)) (and .def_139 (and .loc.24 (and .loc.13 (and (or .def_156 (= main@%shadow.mem1.1_1 main@%_6_0)) (and (or .def_159 (= main@%shadow.mem1.1_0 main@%_7_0)) (and (or main@bb20.i_0 main@bb33.i_0) (and (or .def_159 (= (+ main@%tmp49.i_0 (+ (* (- 1) main@%tmp47.i_0) (* (- 1) main@%tmp42.i_0))) 0)) (and (or main@%tmp19.i_0 (not .def_266)) (and (or .def_159 .def_266) (and (or (not .def_270) (not main@%tmp19.i_0)) (and (or .def_202 .def_236) (or .def_156 .def_270))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.y.23| |.loc.24| |.loc.25| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16| |.xtv.17| |.xtv.18| |.xtv.19| |.xtv.20| |.xtv.21| |.xtv.22| |.xtv.23| |.xtv.24|))))
(assert (forall ((|main@%i.0.i_0_1| Int) (|.y.12| Int) (|main@%shadow.mem1.0_0_1| (Array Int Int)) (|main@%shadow.mem.0_0_1| (Array Int Int)) (|main@%tmp9.i_0_1| Int) (|main@%tmp11.i_0_1| Int) (|@nondet_char_0_2| Int) (|main@%tmp3.i_0_1| Int) (|@nondet_int_0_2| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|main@bb20.i_0| Bool) (|main@bb17.i_0| Bool) (|main@bb12.i_0_0| Bool) (|main@%tmp19.i_0| Bool) (|main@bb33.i_0| Bool) (|main@%tmp49.i_0| Int) (|main@%tmp47.i_0| Int) (|main@%tmp42.i_0| Int) (|main@%shadow.mem1.1_0| (Array Int Int)) (|main@%_7_0| (Array Int Int)) (|main@%shadow.mem1.1_1| (Array Int Int)) (|main@%_6_0| (Array Int Int)) (|main@%tmp46.i_0| Int) (|main@%tmp41.i_0| Int) (|main@%tmp82.i_0| Int) (|main@%tmp18.i_0_0| Int) (|main@%tmp68.i_0| Int) (|main@%tmp72.i_0| Int) (|main@%tmp78.i_0| Int) (|main@%tmp89.i_0| Int) (|main@%tmp45.i_0| Int) (|main@%tmp32.i_0| Int) (|main@%tmp52.i_0| Int) (|main@%tmp53.i_0| Int) (|.loc.24| Bool) (|.loc.25| Bool) (|.y.23| Int) (|.y.21| Int) (|.y.22| Int) (|.y.19| Int) (|.y.20| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.y.18| (Array Int Int)) (|.y.16| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Int) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| (Array Int Int)) (|.xtv.12| (Array Int Int)) (|.xtv.13| Int) (|.xtv.14| Int) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Int)) (=> (state |main@%i.0.i_0_1| |.y.12| |main@%shadow.mem1.0_0_1| |main@%shadow.mem.0_0_1| |main@%tmp9.i_0_1| |main@%tmp11.i_0_1| |@nondet_char_0_2| |main@%tmp3.i_0_1| |@nondet_int_0_2| |.loc.13| |.loc.14| |main@bb20.i_0| |main@bb17.i_0| |main@bb12.i_0_0| |main@%tmp19.i_0| |main@bb33.i_0| |main@%tmp49.i_0| |main@%tmp47.i_0| |main@%tmp42.i_0| |main@%shadow.mem1.1_0| |main@%_7_0| |main@%shadow.mem1.1_1| |main@%_6_0| |main@%tmp46.i_0| |main@%tmp41.i_0| |main@%tmp82.i_0| |main@%tmp18.i_0_0| |main@%tmp68.i_0| |main@%tmp72.i_0| |main@%tmp78.i_0| |main@%tmp89.i_0| |main@%tmp45.i_0| |main@%tmp32.i_0| |main@%tmp52.i_0| |main@%tmp53.i_0|) (not (and .loc.14 (not .loc.13))))))
(check-sat)
