(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Int Int Bool Int Int (Array Int Int) (Array Int Int) (Array Int Int) Bool Int (Array Int Int) Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_3_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_7_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_24_0_0| Int) (|main@%_9_0_0| Int) (|main@%_5_0_0| Bool) (|main@%_6_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.01.i2_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|@nd_char_0_0| Int) (|.x.23| Int) (|.x.24| Int) (|main@%.01.i2_2| Int) (|.x.15| Int) (|main@%_4_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| Int) (|main@%_5_1| Bool) (|main@%_9_1| Int) (|main@%_1_1| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_7_1| Int) (|main@%_6_1| Int) (|main@%_3_1| Int) (|.x.21| (Array Int Int)) (|.x.22| (Array Int Int)) (|.x.20| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_3_0_0| |main@%assume.flag.0_0_0| |main@%_7_0_0| |main@%shadow.mem1.1_0_0| |main@%_24_0_0| |main@%_9_0_0| |main@%_5_0_0| |main@%_6_0_0| |main@%.1.i1_0_0| |main@%_12_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |main@%_4_0_0| |main@%.01.i2_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0| |@nd_char_0_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_3_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_7_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_24_0_0| Int) (|main@%_9_0_0| Int) (|main@%_5_0_0| Bool) (|main@%_6_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.01.i2_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|@nd_char_0_0| Int) (|.x.23| Int) (|.x.24| Int) (|main@%.01.i2_2| Int) (|.x.15| Int) (|main@%_4_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| Int) (|main@%_5_1| Bool) (|main@%_9_1| Int) (|main@%_1_1| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_7_1| Int) (|main@%_6_1| Int) (|main@%_3_1| Int) (|.x.21| (Array Int Int)) (|.x.22| (Array Int Int)) (|.x.20| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_3_0_0| |main@%assume.flag.0_0_0| |main@%_7_0_0| |main@%shadow.mem1.1_0_0| |main@%_24_0_0| |main@%_9_0_0| |main@%_5_0_0| |main@%_6_0_0| |main@%.1.i1_0_0| |main@%_12_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |main@%_4_0_0| |main@%.01.i2_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0| |@nd_char_0_0|) (let ((.def_40 (= .x.15 1))) (let ((.def_44 (= main@%.0.i_0_0 .x.16))) (let ((.def_47 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_50 (= main@%shadow.mem1.1_0_0 .x.18))) (let ((.def_53 (= main@%_24_0_0 .x.19))) (let ((.def_58 (= .x.16 0))) (let ((.def_73 (= .x.15 3))) (let ((.def_75 (= main@%.01.i2_0_0 main@%.01.i2_2))) (let ((.def_78 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_97 (= main@%_12_0_0 .x.21))) (let ((.def_102 (<= (+ main@%_3_0_0 (* (- 1) main@%.01.i2_0_0)) 1))) (let ((.def_117 (= .x.21 (store main@%shadow.mem.0_0_0 (+ main@%_6_0_0 main@%.01.i2_0_0) 42)))) (let ((.def_119 (<= main@%_6_0_0 0))) (let ((.def_120 (not .def_119))) (let ((.def_124 (or .def_119 (not (<= (+ main@%_6_0_0 main@%.01.i2_0_0) 0))))) (let ((.def_126 (= .x.14 1))) (let ((.def_128 (= main@%_3_0_0 main@%_3_1))) (let ((.def_130 (= main@%_7_0_0 main@%_7_1))) (let ((.def_132 (= main@%_9_0_0 main@%_9_1))) (let ((.def_134 (= main@%_5_0_0 main@%_5_1))) (let ((.def_136 (= main@%_6_0_0 main@%_6_1))) (let ((.def_138 (= main@%_1_0_0 main@%_1_1))) (let ((.def_140 (= main@%_4_0_0 main@%_4_1))) (let ((.def_144 (= main@%shadow.mem1.0_0_0 .x.22))) (let ((.def_146 (= main@%.1.i1_0_0 .x.20))) (let ((.def_147 (and .def_144 .def_146))) (let ((.def_172 (= .x.15 2))) (let ((.def_193 (= main@%_5_0_0 .x.17))) (let ((.def_200 (= (+ main@%_9_0_0 (* (- 1) .x.19)) (- 42)))) (let ((.def_207 (<= (+ main@%_3_0_0 (* (- 1) main@%.1.i1_0_0)) 1))) (let ((.def_216 (store main@%shadow.mem1.0_0_0 (+ main@%_7_0_0 main@%.1.i1_0_0) (+ main@%_9_0_0 (select main@%_12_0_0 (+ main@%_6_0_0 main@%.1.i1_0_0)))))) (let ((.def_236 (<= main@%_7_0_0 0))) (let ((.def_237 (not .def_236))) (let ((.def_241 (or .def_236 (not (<= (+ main@%_7_0_0 main@%.1.i1_0_0) 0))))) (let ((.def_245 (or .def_119 (not (<= (+ main@%_6_0_0 main@%.1.i1_0_0) 0))))) (let ((.def_247 (= .x.14 2))) (let ((.def_278 (not (<= main@%_3_0_0 main@%.0.i_0_0)))) (let ((.def_300 (= main@%_24_0_0 (select main@%shadow.mem1.1_0_0 (+ main@%.0.i_0_0 main@%_7_0_0))))) (let ((.def_304 (or .def_236 (not (<= (+ main@%.0.i_0_0 main@%_7_0_0) 0))))) (let ((.def_306 (= .x.14 3))) (and (and (= @nd_0_0 .x.23) (= @nd_char_0_0 .x.24)) (or (or (or (or (or (or (and (or (and (or (and (= main@%.01.i2_2 0) (and (and (and (and (and .def_40 main@%_4_1) .def_44) .def_47) .def_50) .def_53)) (and (and (and (and (and (and (and (= .x.17 main@%_5_1) .def_58) (= (+ .x.19 (* (- 1) main@%_9_1)) 42)) (= .x.18 main@%_1_1)) (not main@%_4_1)) .def_73) .def_75) .def_78)) (and (and (= .x.14 0) (and (not (<= main@%_7_1 0)) (and (not (<= main@%_6_1 0)) (and (= main@%_4_1 (not (<= main@%_3_1 0))) (= main@%_4_1 main@%_5_1))))) .def_97)) (and (and (and (and (and (and (and (and (and (and (and (and (not .def_102) (and (= (+ main@%.01.i2_0_0 (* (- 1) main@%.01.i2_2)) (- 1)) (and (= main@%shadow.mem.0_2 .x.21) (and .def_53 (and .def_50 (and .def_47 (and .def_40 .def_44))))))) .def_117) .def_120) .def_124) .def_126) .def_128) .def_130) .def_132) .def_134) .def_136) .def_138) .def_140)) .def_147) (and (and (= .x.20 0) (and (= main@%_1_0_0 .x.22) (and .def_140 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_126 (and .def_124 (and .def_120 (and .def_117 (and .def_102 (and .def_78 (and .def_75 (and .def_53 (and .def_50 (and .def_47 (and main@%_4_0_0 .def_44)))))))))))))))))))) .def_172)) (and (not main@%_4_0_0) (and (= main@%_1_0_0 .x.18) (and (and (and .def_140 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_126 (and .def_124 (and .def_120 (and .def_117 (and .def_102 (and .def_78 (and .def_75 (and .def_73 (and .def_58 .def_147)))))))))))))))) .def_193) .def_200)))) (and (and (and (and (and (not .def_207) (and (= (+ main@%.1.i1_0_0 (* (- 1) .x.20)) (- 1)) (and (= .x.22 .def_216) (and .def_172 (and .def_140 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_120 (and .def_78 (and .def_75 (and .def_97 (and .def_53 (and .def_50 (and .def_44 .def_47)))))))))))))))))) .def_237) .def_241) .def_245) .def_247)) (and (= .x.18 .def_216) (and .def_247 (and .def_245 (and .def_241 (and .def_237 (and .def_207 (and .def_200 (and .def_193 (and .def_140 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_120 (and .def_78 (and .def_75 (and .def_73 (and .def_58 (and .def_144 (and .def_97 .def_146))))))))))))))))))))))) (and (and (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_278)) (and .def_237 (and .def_140 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_78 (and .def_75 (and .def_73 (and .def_144 (and .def_97 (and .def_146 (and .def_50 .def_53))))))))))))))))) .def_300) .def_304) .def_306)) (and (= .x.15 4) (and (not .def_300) (and .def_306 (and .def_304 (and .def_278 (and .def_237 (and .def_140 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_78 (and .def_75 (and .def_144 (and .def_97 (and .def_146 (and .def_53 (and .def_50 (and .def_47 (and main@%assume.flag.0_0_0 .def_44))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_3_1| |.x.17| |main@%_7_1| |.x.18| |.x.19| |main@%_9_1| |main@%_5_1| |main@%_6_1| |.x.20| |.x.21| |.x.22| |main@%_1_1| |main@%_4_1| |main@%.01.i2_2| |main@%shadow.mem.0_2| |.x.23| |.x.24|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_3_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_7_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_24_0_0| Int) (|main@%_9_0_0| Int) (|main@%_5_0_0| Bool) (|main@%_6_0_0| Int) (|main@%.1.i1_0_0| Int) (|main@%_12_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.01.i2_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|@nd_char_0_0| Int) (|.x.23| Int) (|.x.24| Int) (|main@%.01.i2_2| Int) (|.x.15| Int) (|main@%_4_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| Int) (|main@%_5_1| Bool) (|main@%_9_1| Int) (|main@%_1_1| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_7_1| Int) (|main@%_6_1| Int) (|main@%_3_1| Int) (|.x.21| (Array Int Int)) (|.x.22| (Array Int Int)) (|.x.20| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_3_0_0| |main@%assume.flag.0_0_0| |main@%_7_0_0| |main@%shadow.mem1.1_0_0| |main@%_24_0_0| |main@%_9_0_0| |main@%_5_0_0| |main@%_6_0_0| |main@%.1.i1_0_0| |main@%_12_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |main@%_4_0_0| |main@%.01.i2_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0| |@nd_char_0_0|) (not (= .x.14 4)))))
(check-sat)