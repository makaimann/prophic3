(set-logic HORN)
(declare-fun state (Int Int Bool Int Int (Array Int Int) Int Int (Array Int Int) Bool Int (Array Int Int) (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int)) Bool)
(assert (forall ((|.x.14| Int) (|main@%_2_0_0| Int) (|main@%_4_0_0| Bool) (|main@%_5_0_0| Int) (|main@%_6_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%shadow.mem1.2_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.0.i2_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_24_0| Int) (|main@%_30_0| Int) (|main@%.pre_phi_0| Int) (|main@%.pre_phi_0_0| Int) (|main@%shadow.mem.2_1| (Array Int Int)) (|main@%shadow.mem1.3_1| (Array Int Int)) (|.x.18| Int) (|.x.17| Int) (|.x.19| (Array Int Int)) (|main@%_6_1| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|.x.16| (Array Int Int)) (|main@%.0.i2_2| Int) (|.x.15| Int) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| (Array Int Int)) (|.xtv.6| (Array Int Int))) (=> (= .x.14 0) (state |.x.14| |main@%_2_0_0| |main@%_4_0_0| |main@%_5_0_0| |main@%_6_0_0| |main@%_12_0_0| |main@%_15_0_0| |main@%.1.i1_0_0| |main@%shadow.mem1.2_0_0| |main@%_3_0_0| |main@%.0.i2_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%_24_0| |main@%_30_0| |main@%.pre_phi_0| |main@%.pre_phi_0_0| |main@%shadow.mem.2_1| |main@%shadow.mem1.3_1|))))
(assert (forall ((|.x.14| Int) (|main@%_2_0_0| Int) (|main@%_4_0_0| Bool) (|main@%_5_0_0| Int) (|main@%_6_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%shadow.mem1.2_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.0.i2_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_24_0| Int) (|main@%_30_0| Int) (|main@%.pre_phi_0| Int) (|main@%.pre_phi_0_0| Int) (|main@%shadow.mem.2_1| (Array Int Int)) (|main@%shadow.mem1.3_1| (Array Int Int)) (|.x.18| Int) (|.x.17| Int) (|.x.19| (Array Int Int)) (|main@%_6_1| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|.x.16| (Array Int Int)) (|main@%.0.i2_2| Int) (|.x.15| Int) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| (Array Int Int)) (|.xtv.6| (Array Int Int))) (=> (and (state |.x.14| |main@%_2_0_0| |main@%_4_0_0| |main@%_5_0_0| |main@%_6_0_0| |main@%_12_0_0| |main@%_15_0_0| |main@%.1.i1_0_0| |main@%shadow.mem1.2_0_0| |main@%_3_0_0| |main@%.0.i2_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%_24_0| |main@%_30_0| |main@%.pre_phi_0| |main@%.pre_phi_0_0| |main@%shadow.mem.2_1| |main@%shadow.mem1.3_1|) (let ((.def_32 (= main@%.1.i1_0_0 .x.18))) (let ((.def_34 (= main@%_15_0_0 .x.17))) (let ((.def_37 (= main@%shadow.mem1.2_0_0 .x.19))) (let ((.def_40 (<= main@%_6_1 0))) (let ((.def_43 (<= main@%_5_1 0))) (let ((.def_57 (= main@%_12_0_0 .x.16))) (let ((.def_63 (= .x.15 1))) (let ((.def_91 (not (<= main@%_24_0 (- 1))))) (let ((.def_101 (= .x.15 3))) (let ((.def_103 (= main@%.0.i2_0_0 main@%.0.i2_2))) (let ((.def_106 (= main@%shadow.mem1.0_0_0 main@%shadow.mem1.0_2))) (let ((.def_109 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_115 (<= (+ main@%_2_0_0 (* (- 1) main@%.0.i2_0_0)) 1))) (let ((.def_118 (store main@%shadow.mem1.0_0_0 (+ main@%_5_0_0 main@%.0.i2_0_0) main@%_24_0))) (let ((.def_130 (= .x.16 (store main@%shadow.mem.0_0_0 (+ main@%_6_0_0 main@%.0.i2_0_0) main@%_24_0)))) (let ((.def_132 (<= main@%_6_0_0 0))) (let ((.def_133 (not .def_132))) (let ((.def_137 (or .def_132 (not (<= (+ main@%_6_0_0 main@%.0.i2_0_0) 0))))) (let ((.def_139 (<= main@%_5_0_0 0))) (let ((.def_140 (not .def_139))) (let ((.def_144 (or .def_139 (not (<= (+ main@%_5_0_0 main@%.0.i2_0_0) 0))))) (let ((.def_146 (= .x.14 1))) (let ((.def_148 (= main@%_2_0_0 main@%_2_1))) (let ((.def_150 (= main@%_4_0_0 main@%_4_1))) (let ((.def_152 (= main@%_5_0_0 main@%_5_1))) (let ((.def_154 (= main@%_6_0_0 main@%_6_1))) (let ((.def_156 (= main@%_3_0_0 main@%_3_1))) (let ((.def_184 (= .x.15 2))) (let ((.def_224 (not (<= main@%_2_0_0 main@%_24_0)))) (let ((.def_228 (or .def_132 (not (<= (+ main@%_6_0_0 main@%_30_0) 0))))) (let ((.def_232 (or .def_139 (not (<= (+ main@%_5_0_0 main@%_24_0) 0))))) (let ((.def_241 (<= (+ main@%_2_0_0 (* (- 1) main@%.1.i1_0_0)) 1))) (let ((.def_250 (store main@%shadow.mem1.2_0_0 (+ main@%_5_0_0 main@%.1.i1_0_0) (select main@%_12_0_0 (+ main@%_6_0_0 (+ main@%_15_0_0 (* (- 1) main@%.1.i1_0_0))))))) (let ((.def_269 (or .def_139 (not (<= (+ main@%_5_0_0 main@%.1.i1_0_0) 0))))) (let ((.def_273 (or .def_132 (not (<= (+ main@%_6_0_0 (+ main@%_15_0_0 (* (- 1) main@%.1.i1_0_0))) 0))))) (let ((.def_275 (= .x.14 2))) (or (or (or (or (and (and (and .def_32 .def_34) .def_37) (or (and (and (and (= .x.14 0) (and (not .def_40) (and (not .def_43) (and (= (not (<= main@%_2_1 0)) main@%_3_1) (= main@%_3_1 main@%_4_1))))) .def_57) (or (and (= main@%.0.i2_2 0) (and main@%_3_1 .def_63)) (and (and (and (and (and (not main@%_3_1) (and (= (+ main@%.pre_phi_0 (* (- 1) main@%_2_1)) (- 1)) (and (or .def_43 (not (<= (+ main@%_24_0 main@%_5_1) 0))) (and (or .def_40 (not (<= (+ main@%_30_0 main@%_6_1) 0))) (and (not (<= main@%_2_1 main@%_24_0)) (and (not (= (select main@%shadow.mem1.3_1 (+ main@%_24_0 main@%_5_1)) (select main@%shadow.mem.2_1 (+ main@%_30_0 main@%_6_1)))) (and (= (+ main@%_24_0 (+ main@%_30_0 (* (- 1) main@%.pre_phi_0))) 0) (and main@%_4_1 .def_91)))))))) .def_101) .def_103) .def_106) .def_109))) (and (and (and (and (and (and (and (and (and (and (and (and (not .def_115) (and (= main@%shadow.mem1.0_2 .def_118) (and (= (+ main@%.0.i2_0_0 (* (- 1) main@%.0.i2_2)) (- 1)) (and .def_63 (= .x.16 main@%shadow.mem.0_2))))) .def_130) .def_133) .def_137) .def_140) .def_144) .def_146) .def_148) .def_150) .def_152) .def_154) .def_156))) (and (and (= (+ main@%_2_0_0 (* (- 1) .x.17)) 1) (and (= .x.18 0) (and (= .x.19 .def_118) (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_146 (and .def_144 (and .def_140 (and .def_137 (and .def_133 (and .def_130 (and .def_115 (and .def_109 (and .def_106 (and main@%_3_0_0 .def_103)))))))))))))))))) .def_184)) (and (= .x.16 (store main@%shadow.mem.0_0_0 (+ main@%_6_0_0 main@%.0.i2_0_0) main@%.pre_phi_0)) (and (not main@%_3_0_0) (and (= (+ main@%_2_0_0 (* (- 1) main@%.pre_phi_0_0)) 1) (and (= (+ main@%_24_0 (+ main@%_30_0 (* (- 1) main@%.pre_phi_0_0))) 0) (and (and (and (and (not (= (select .x.16 (+ main@%_6_0_0 main@%_30_0)) (select (store main@%shadow.mem1.0_0_0 (+ main@%_5_0_0 main@%.0.i2_0_0) main@%.pre_phi_0) (+ main@%_5_0_0 main@%_24_0)))) (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_146 (and .def_144 (and .def_140 (and .def_137 (and .def_133 (and .def_115 (and .def_109 (and .def_106 (and .def_103 (and .def_101 (and .def_91 (and .def_37 (and .def_32 (and main@%_4_0_0 .def_34)))))))))))))))))))) .def_224) .def_228) .def_232)))))) (and (and (and (and (not .def_241) (and (= (+ main@%.1.i1_0_0 (* (- 1) .x.18)) (- 1)) (and (= .x.19 .def_250) (and .def_184 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_140 (and .def_133 (and .def_109 (and .def_106 (and .def_103 (and .def_34 .def_57))))))))))))))) .def_269) .def_273) .def_275)) (and (= (+ main@%_15_0_0 (+ (* (- 1) main@%_24_0) (* (- 1) main@%_30_0))) 0) (and (not (= (select main@%_12_0_0 (+ main@%_6_0_0 main@%_30_0)) (select .def_250 (+ main@%_5_0_0 main@%_24_0)))) (and .def_275 (and .def_273 (and .def_269 (and .def_241 (and .def_232 (and .def_228 (and .def_224 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_140 (and .def_133 (and .def_109 (and .def_106 (and .def_103 (and .def_101 (and .def_91 (and .def_37 (and .def_32 (and .def_34 (and main@%_4_0_0 .def_57))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |main@%_2_1| |main@%_4_1| |main@%_5_1| |main@%_6_1| |.x.16| |.x.17| |.x.18| |.x.19| |main@%_3_1| |main@%.0.i2_2| |main@%shadow.mem1.0_2| |main@%shadow.mem.0_2| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6|))))
(assert (forall ((|.x.14| Int) (|main@%_2_0_0| Int) (|main@%_4_0_0| Bool) (|main@%_5_0_0| Int) (|main@%_6_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%shadow.mem1.2_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.0.i2_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_24_0| Int) (|main@%_30_0| Int) (|main@%.pre_phi_0| Int) (|main@%.pre_phi_0_0| Int) (|main@%shadow.mem.2_1| (Array Int Int)) (|main@%shadow.mem1.3_1| (Array Int Int)) (|.x.18| Int) (|.x.17| Int) (|.x.19| (Array Int Int)) (|main@%_6_1| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|.x.16| (Array Int Int)) (|main@%.0.i2_2| Int) (|.x.15| Int) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| (Array Int Int)) (|.xtv.6| (Array Int Int))) (=> (state |.x.14| |main@%_2_0_0| |main@%_4_0_0| |main@%_5_0_0| |main@%_6_0_0| |main@%_12_0_0| |main@%_15_0_0| |main@%.1.i1_0_0| |main@%shadow.mem1.2_0_0| |main@%_3_0_0| |main@%.0.i2_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%_24_0| |main@%_30_0| |main@%.pre_phi_0| |main@%.pre_phi_0_0| |main@%shadow.mem.2_1| |main@%shadow.mem1.3_1|) (not (= .x.14 3)))))
(check-sat)
