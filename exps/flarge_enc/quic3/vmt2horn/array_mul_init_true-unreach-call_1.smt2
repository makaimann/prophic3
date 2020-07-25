(set-logic HORN)
(declare-fun state (Int Int Bool Int Int (Array Int Int) Int (Array Int Int) Bool Int Int Int (Array Int Int) (Array Int Int) Int Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.1.i_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_3_0_0| Int) (|main@%_6_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_7_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_5_0_0| Bool) (|@nondet_int_0_0| Int) (|@nondet_char_0_0| Int) (|main@%_9_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%.0.i2_0_0| Int) (|main@_bb3_0| Bool) (|main@_bb2_0_1| Bool) (|tuple(main@_bb3_0, main@_bb4_0)| Bool) (|tuple(main@_bb2_0, main@_bb4_0)| Bool) (|main@%_14_0| Int) (|main@%_11_0| Int) (|main@%_20_0_0| Int) (|.x.20| Int) (|.x.21| Int) (|main@%_9_2| Int) (|main@%.0.i2_2| Int) (|main@%_3_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_5_1| Bool) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_6_1| Int) (|main@%_7_1| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Int) (|.xtv.6| Int) (|.xtv.7| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.1.i_0_0| |main@%assume.flag.0_0_0| |main@%_3_0_0| |main@%_6_0_0| |main@%shadow.mem1.1_0_0| |main@%_7_0_0| |main@%shadow.mem.1_0_0| |main@%_5_0_0| |@nondet_int_0_0| |@nondet_char_0_0| |main@%_9_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%.0.i2_0_0| |main@_bb3_0| |main@_bb2_0_1| |tuple(main@_bb3_0, main@_bb4_0)| |tuple(main@_bb2_0, main@_bb4_0)| |main@%_14_0| |main@%_11_0| |main@%_20_0_0|))))
(assert (forall ((|.x.14| Int) (|main@%.1.i_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_3_0_0| Int) (|main@%_6_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_7_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_5_0_0| Bool) (|@nondet_int_0_0| Int) (|@nondet_char_0_0| Int) (|main@%_9_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%.0.i2_0_0| Int) (|main@_bb3_0| Bool) (|main@_bb2_0_1| Bool) (|tuple(main@_bb3_0, main@_bb4_0)| Bool) (|tuple(main@_bb2_0, main@_bb4_0)| Bool) (|main@%_14_0| Int) (|main@%_11_0| Int) (|main@%_20_0_0| Int) (|.x.20| Int) (|.x.21| Int) (|main@%_9_2| Int) (|main@%.0.i2_2| Int) (|main@%_3_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_5_1| Bool) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_6_1| Int) (|main@%_7_1| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Int) (|.xtv.6| Int) (|.xtv.7| Int)) (=> (and (state |.x.14| |main@%.1.i_0_0| |main@%assume.flag.0_0_0| |main@%_3_0_0| |main@%_6_0_0| |main@%shadow.mem1.1_0_0| |main@%_7_0_0| |main@%shadow.mem.1_0_0| |main@%_5_0_0| |@nondet_int_0_0| |@nondet_char_0_0| |main@%_9_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%.0.i2_0_0| |main@_bb3_0| |main@_bb2_0_1| |tuple(main@_bb3_0, main@_bb4_0)| |tuple(main@_bb2_0, main@_bb4_0)| |main@%_14_0| |main@%_11_0| |main@%_20_0_0|) (let ((.def_44 (<= main@%_3_1 0))) (let ((.def_45 (not .def_44))) (let ((.def_48 (= .x.15 1))) (let ((.def_51 (= main@%.1.i_0_0 .x.16))) (let ((.def_54 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_57 (= main@%shadow.mem1.1_0_0 .x.18))) (let ((.def_60 (= main@%shadow.mem.1_0_0 .x.19))) (let ((.def_67 (= .x.16 0))) (let ((.def_70 (= .x.15 2))) (let ((.def_72 (= main@%_9_0_0 main@%_9_2))) (let ((.def_75 (= main@%shadow.mem1.0_0_0 main@%shadow.mem1.0_2))) (let ((.def_78 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_80 (= main@%.0.i2_0_0 main@%.0.i2_2))) (let ((.def_95 (store main@%shadow.mem1.0_0_0 (+ main@%_6_0_0 main@%_9_0_0) main@%_14_0))) (let ((.def_105 (store main@%shadow.mem.0_0_0 (+ main@%_7_0_0 main@%_9_0_0) (ite (= main@%_11_0 0) (* 2 main@%_14_0) main@%_14_0)))) (let ((.def_123 (<= main@%_7_0_0 0))) (let ((.def_124 (not .def_123))) (let ((.def_128 (or .def_123 (not (<= (+ main@%_7_0_0 main@%_9_0_0) 0))))) (let ((.def_130 (<= main@%_6_0_0 0))) (let ((.def_131 (not .def_130))) (let ((.def_135 (or .def_130 (not (<= (+ main@%_6_0_0 main@%_9_0_0) 0))))) (let ((.def_137 (= .x.14 1))) (let ((.def_139 (= main@%_3_0_0 main@%_3_1))) (let ((.def_141 (= main@%_6_0_0 main@%_6_1))) (let ((.def_143 (= main@%_7_0_0 main@%_7_1))) (let ((.def_145 (= main@%_5_0_0 main@%_5_1))) (let ((.def_175 (and main@_bb3_0 main@_bb2_0_1))) (let ((.def_178 (select main@%shadow.mem.1_0_0 (+ main@%.1.i_0_0 main@%_7_0_0)))) (let ((.def_180 (select main@%shadow.mem1.1_0_0 (+ main@%.1.i_0_0 main@%_6_0_0)))) (let ((.def_181 (= .def_178 .def_180))) (let ((.def_182 (not .def_181))) (let ((.def_184 (not |tuple(main@_bb3_0, main@_bb4_0)|))) (let ((.def_191 (= (+ .def_178 (* (- 2) .def_180)) 0))) (let ((.def_193 (not |tuple(main@_bb2_0, main@_bb4_0)|))) (let ((.def_199 (not (<= main@%_3_0_0 main@%.1.i_0_0)))) (let ((.def_230 (or .def_123 (not (<= (+ main@%.1.i_0_0 main@%_7_0_0) 0))))) (let ((.def_234 (or .def_130 (not (<= (+ main@%.1.i_0_0 main@%_6_0_0) 0))))) (let ((.def_236 (= .x.14 2))) (and (and (= @nondet_int_0_0 .x.20) (= @nondet_char_0_0 .x.21)) (or (or (or (or (and (or (and (= main@%_9_2 0) (and (= main@%.0.i2_2 0) (and (and (and (and (and .def_45 .def_48) .def_51) .def_54) .def_57) .def_60))) (and (and (and (and (and (and (and .def_44 (= .x.17 main@%_5_1)) .def_67) .def_70) .def_72) .def_75) .def_78) .def_80)) (and (= .def_45 main@%_5_1) (and (= .x.14 0) (and (not (<= main@%_6_1 0)) (not (<= main@%_7_1 0)))))) (and (and (and (and (and (and (and (and (and (and (= main@%shadow.mem1.0_2 .def_95) (and (= (+ main@%.0.i2_0_0 (* (- 1) main@%.0.i2_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_105) (and (not (<= main@%_3_0_0 main@%_9_2)) (and (= (+ main@%.0.i2_0_0 (* (- 1) main@%_9_2)) (- 1)) (and .def_60 (and .def_57 (and .def_54 (and .def_48 .def_51))))))))) .def_124) .def_128) .def_131) .def_135) .def_137) .def_139) .def_141) .def_143) .def_145)) (and (= (+ main@%.0.i2_0_0 (* (- 1) main@%_20_0_0)) (- 1)) (and (<= main@%_3_0_0 main@%_20_0_0) (and (= .x.18 .def_95) (and (= .x.19 .def_105) (and (= main@%_5_0_0 .x.17) (and .def_145 (and .def_143 (and .def_141 (and .def_139 (and .def_137 (and .def_135 (and .def_131 (and .def_128 (and .def_124 (and .def_80 (and .def_78 (and .def_75 (and .def_72 (and .def_67 .def_70)))))))))))))))))))) (and (and (and (and (or (not .def_175) .def_182) (and (or .def_184 .def_191) (and (or .def_181 .def_193) (and (= (+ main@%.1.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_199)) (and .def_145 (and .def_143 (and .def_141 (and .def_139 (and .def_131 (and .def_124 (and .def_80 (and .def_78 (and .def_75 (and .def_72 (and .def_70 (and (or |tuple(main@_bb3_0, main@_bb4_0)| |tuple(main@_bb2_0, main@_bb4_0)|) (and (or main@_bb2_0_1 .def_193) (and (or main@_bb3_0 .def_184) (and (or .def_175 (not main@_bb3_0)) (and .def_57 .def_60))))))))))))))))))))) .def_230) .def_234) .def_236)) (and (= .x.15 3) (and (not .def_191) (and .def_236 (and .def_234 (and .def_230 (and .def_182 (and .def_199 (and .def_145 (and .def_143 (and .def_141 (and .def_139 (and .def_131 (and .def_124 (and .def_80 (and .def_78 (and .def_75 (and .def_72 (and .def_60 (and .def_57 (and .def_54 (and main@%assume.flag.0_0_0 .def_51)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |.x.17| |main@%_3_1| |main@%_6_1| |.x.18| |main@%_7_1| |.x.19| |main@%_5_1| |.x.20| |.x.21| |main@%_9_2| |main@%shadow.mem1.0_2| |main@%shadow.mem.0_2| |main@%.0.i2_2| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7|))))
(assert (forall ((|.x.14| Int) (|main@%.1.i_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_3_0_0| Int) (|main@%_6_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_7_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_5_0_0| Bool) (|@nondet_int_0_0| Int) (|@nondet_char_0_0| Int) (|main@%_9_0_0| Int) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%.0.i2_0_0| Int) (|main@_bb3_0| Bool) (|main@_bb2_0_1| Bool) (|tuple(main@_bb3_0, main@_bb4_0)| Bool) (|tuple(main@_bb2_0, main@_bb4_0)| Bool) (|main@%_14_0| Int) (|main@%_11_0| Int) (|main@%_20_0_0| Int) (|.x.20| Int) (|.x.21| Int) (|main@%_9_2| Int) (|main@%.0.i2_2| Int) (|main@%_3_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_5_1| Bool) (|main@%shadow.mem1.0_2| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_6_1| Int) (|main@%_7_1| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Int) (|.xtv.6| Int) (|.xtv.7| Int)) (=> (state |.x.14| |main@%.1.i_0_0| |main@%assume.flag.0_0_0| |main@%_3_0_0| |main@%_6_0_0| |main@%shadow.mem1.1_0_0| |main@%_7_0_0| |main@%shadow.mem.1_0_0| |main@%_5_0_0| |@nondet_int_0_0| |@nondet_char_0_0| |main@%_9_0_0| |main@%shadow.mem1.0_0_0| |main@%shadow.mem.0_0_0| |main@%.0.i2_0_0| |main@_bb3_0| |main@_bb2_0_1| |tuple(main@_bb3_0, main@_bb4_0)| |tuple(main@_bb2_0, main@_bb4_0)| |main@%_14_0| |main@%_11_0| |main@%_20_0_0|) (not (= .x.14 3)))))
(check-sat)
