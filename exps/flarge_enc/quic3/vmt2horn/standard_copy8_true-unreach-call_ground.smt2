(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Int (Array Int Int) Bool (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Bool Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_10_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_13_0_0| Int) (|main@%shadow.mem6.1_0_0| (Array Int Int)) (|main@%_21_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_12_0_0| Bool) (|main@%_26_0_0| (Array Int Int)) (|main@%_20_0_0| Int) (|main@%.7.i1_0_0| Int) (|main@%_70_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|main@%_11_0_0| Bool) (|main@%_19_0_0| Int) (|main@%.6.i2_0_0| Int) (|main@%_63_0_0| (Array Int Int)) (|main@%shadow.mem4.0_0_0| (Array Int Int)) (|main@%_4_0_0| (Array Int Int)) (|main@%_18_0_0| Int) (|main@%.5.i6_0_0| Int) (|main@%_56_0_0| (Array Int Int)) (|main@%shadow.mem8.0_0_0| (Array Int Int)) (|main@%_8_0_0| (Array Int Int)) (|main@%_17_0_0| Int) (|main@%.4.i10_0_0| Int) (|main@%_49_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|main@%_2_0_0| (Array Int Int)) (|main@%_16_0_0| Int) (|main@%.3.i14_0_0| Int) (|main@%_42_0_0| (Array Int Int)) (|main@%shadow.mem5.0_0_0| (Array Int Int)) (|main@%_5_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%.2.i18_0_0| Int) (|main@%_35_0_0| (Array Int Int)) (|main@%shadow.mem7.0_0_0| (Array Int Int)) (|main@%_7_0_0| (Array Int Int)) (|main@%_14_0_0| Int) (|main@%.1.i22_0_0| Int) (|main@%_28_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_0_0_0| (Array Int Int)) (|@nd_char_0_0| Int) (|main@%.01.i26_0_0| Int) (|main@%shadow.mem6.0_0_0| (Array Int Int)) (|main@%shadow.mem3.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_24_0| Int) (|.x.42| Int) (|.x.43| Int) (|.x.23| (Array Int Int)) (|.x.21| Int) (|main@%.01.i26_2| Int) (|.x.15| Int) (|main@%_11_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_12_1| Bool) (|main@%_1_1| (Array Int Int)) (|main@%shadow.mem6.0_2| (Array Int Int)) (|main@%shadow.mem3.0_2| (Array Int Int)) (|main@%_21_1| Int) (|main@%_20_1| Int) (|main@%_19_1| Int) (|main@%_18_1| Int) (|main@%_17_1| Int) (|main@%_16_1| Int) (|main@%_15_1| Int) (|main@%_14_1| Int) (|main@%_13_1| Int) (|main@%_10_1| Int) (|.x.20| (Array Int Int)) (|.x.40| (Array Int Int)) (|main@%_4_1| (Array Int Int)) (|main@%_8_1| (Array Int Int)) (|main@%_2_1| (Array Int Int)) (|main@%_5_1| (Array Int Int)) (|main@%_7_1| (Array Int Int)) (|main@%_0_1| (Array Int Int)) (|.x.41| (Array Int Int)) (|.x.39| Int) (|.x.37| (Array Int Int)) (|.x.38| (Array Int Int)) (|.x.36| Int) (|.x.34| (Array Int Int)) (|.x.35| (Array Int Int)) (|.x.33| Int) (|.x.31| (Array Int Int)) (|.x.32| (Array Int Int)) (|.x.30| Int) (|.x.28| (Array Int Int)) (|.x.29| (Array Int Int)) (|.x.27| Int) (|.x.25| (Array Int Int)) (|.x.26| (Array Int Int)) (|.x.24| Int) (|.x.22| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_10_0_0| |main@%assume.flag.0_0_0| |main@%_13_0_0| |main@%shadow.mem6.1_0_0| |main@%_21_0_0| |main@%shadow.mem1.1_0_0| |main@%_12_0_0| |main@%_26_0_0| |main@%_20_0_0| |main@%.7.i1_0_0| |main@%_70_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |main@%_11_0_0| |main@%_19_0_0| |main@%.6.i2_0_0| |main@%_63_0_0| |main@%shadow.mem4.0_0_0| |main@%_4_0_0| |main@%_18_0_0| |main@%.5.i6_0_0| |main@%_56_0_0| |main@%shadow.mem8.0_0_0| |main@%_8_0_0| |main@%_17_0_0| |main@%.4.i10_0_0| |main@%_49_0_0| |main@%shadow.mem2.0_0_0| |main@%_2_0_0| |main@%_16_0_0| |main@%.3.i14_0_0| |main@%_42_0_0| |main@%shadow.mem5.0_0_0| |main@%_5_0_0| |main@%_15_0_0| |main@%.2.i18_0_0| |main@%_35_0_0| |main@%shadow.mem7.0_0_0| |main@%_7_0_0| |main@%_14_0_0| |main@%.1.i22_0_0| |main@%_28_0_0| |main@%shadow.mem.0_0_0| |main@%_0_0_0| |@nd_char_0_0| |main@%.01.i26_0_0| |main@%shadow.mem6.0_0_0| |main@%shadow.mem3.0_0_0| |@nd_0_0| |main@%_24_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_10_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_13_0_0| Int) (|main@%shadow.mem6.1_0_0| (Array Int Int)) (|main@%_21_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_12_0_0| Bool) (|main@%_26_0_0| (Array Int Int)) (|main@%_20_0_0| Int) (|main@%.7.i1_0_0| Int) (|main@%_70_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|main@%_11_0_0| Bool) (|main@%_19_0_0| Int) (|main@%.6.i2_0_0| Int) (|main@%_63_0_0| (Array Int Int)) (|main@%shadow.mem4.0_0_0| (Array Int Int)) (|main@%_4_0_0| (Array Int Int)) (|main@%_18_0_0| Int) (|main@%.5.i6_0_0| Int) (|main@%_56_0_0| (Array Int Int)) (|main@%shadow.mem8.0_0_0| (Array Int Int)) (|main@%_8_0_0| (Array Int Int)) (|main@%_17_0_0| Int) (|main@%.4.i10_0_0| Int) (|main@%_49_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|main@%_2_0_0| (Array Int Int)) (|main@%_16_0_0| Int) (|main@%.3.i14_0_0| Int) (|main@%_42_0_0| (Array Int Int)) (|main@%shadow.mem5.0_0_0| (Array Int Int)) (|main@%_5_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%.2.i18_0_0| Int) (|main@%_35_0_0| (Array Int Int)) (|main@%shadow.mem7.0_0_0| (Array Int Int)) (|main@%_7_0_0| (Array Int Int)) (|main@%_14_0_0| Int) (|main@%.1.i22_0_0| Int) (|main@%_28_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_0_0_0| (Array Int Int)) (|@nd_char_0_0| Int) (|main@%.01.i26_0_0| Int) (|main@%shadow.mem6.0_0_0| (Array Int Int)) (|main@%shadow.mem3.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_24_0| Int) (|.x.42| Int) (|.x.43| Int) (|.x.23| (Array Int Int)) (|.x.21| Int) (|main@%.01.i26_2| Int) (|.x.15| Int) (|main@%_11_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_12_1| Bool) (|main@%_1_1| (Array Int Int)) (|main@%shadow.mem6.0_2| (Array Int Int)) (|main@%shadow.mem3.0_2| (Array Int Int)) (|main@%_21_1| Int) (|main@%_20_1| Int) (|main@%_19_1| Int) (|main@%_18_1| Int) (|main@%_17_1| Int) (|main@%_16_1| Int) (|main@%_15_1| Int) (|main@%_14_1| Int) (|main@%_13_1| Int) (|main@%_10_1| Int) (|.x.20| (Array Int Int)) (|.x.40| (Array Int Int)) (|main@%_4_1| (Array Int Int)) (|main@%_8_1| (Array Int Int)) (|main@%_2_1| (Array Int Int)) (|main@%_5_1| (Array Int Int)) (|main@%_7_1| (Array Int Int)) (|main@%_0_1| (Array Int Int)) (|.x.41| (Array Int Int)) (|.x.39| Int) (|.x.37| (Array Int Int)) (|.x.38| (Array Int Int)) (|.x.36| Int) (|.x.34| (Array Int Int)) (|.x.35| (Array Int Int)) (|.x.33| Int) (|.x.31| (Array Int Int)) (|.x.32| (Array Int Int)) (|.x.30| Int) (|.x.28| (Array Int Int)) (|.x.29| (Array Int Int)) (|.x.27| Int) (|.x.25| (Array Int Int)) (|.x.26| (Array Int Int)) (|.x.24| Int) (|.x.22| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_10_0_0| |main@%assume.flag.0_0_0| |main@%_13_0_0| |main@%shadow.mem6.1_0_0| |main@%_21_0_0| |main@%shadow.mem1.1_0_0| |main@%_12_0_0| |main@%_26_0_0| |main@%_20_0_0| |main@%.7.i1_0_0| |main@%_70_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |main@%_11_0_0| |main@%_19_0_0| |main@%.6.i2_0_0| |main@%_63_0_0| |main@%shadow.mem4.0_0_0| |main@%_4_0_0| |main@%_18_0_0| |main@%.5.i6_0_0| |main@%_56_0_0| |main@%shadow.mem8.0_0_0| |main@%_8_0_0| |main@%_17_0_0| |main@%.4.i10_0_0| |main@%_49_0_0| |main@%shadow.mem2.0_0_0| |main@%_2_0_0| |main@%_16_0_0| |main@%.3.i14_0_0| |main@%_42_0_0| |main@%shadow.mem5.0_0_0| |main@%_5_0_0| |main@%_15_0_0| |main@%.2.i18_0_0| |main@%_35_0_0| |main@%shadow.mem7.0_0_0| |main@%_7_0_0| |main@%_14_0_0| |main@%.1.i22_0_0| |main@%_28_0_0| |main@%shadow.mem.0_0_0| |main@%_0_0_0| |@nd_char_0_0| |main@%.01.i26_0_0| |main@%shadow.mem6.0_0_0| |main@%shadow.mem3.0_0_0| |@nd_0_0| |main@%_24_0|) (let ((.def_70 (= main@%shadow.mem1.0_0_0 .x.23))) (let ((.def_72 (= main@%.7.i1_0_0 .x.21))) (let ((.def_78 (= .x.15 1))) (let ((.def_82 (= main@%.0.i_0_0 .x.16))) (let ((.def_85 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_88 (= main@%shadow.mem6.1_0_0 .x.18))) (let ((.def_91 (= main@%shadow.mem1.1_0_0 .x.19))) (let ((.def_96 (= .x.16 0))) (let ((.def_104 (= .x.15 9))) (let ((.def_106 (= main@%.01.i26_0_0 main@%.01.i26_2))) (let ((.def_109 (= main@%shadow.mem6.0_0_0 main@%shadow.mem6.0_2))) (let ((.def_112 (= main@%shadow.mem3.0_0_0 main@%shadow.mem3.0_2))) (let ((.def_159 (= main@%_26_0_0 .x.20))) (let ((.def_162 (= main@%_28_0_0 .x.40))) (let ((.def_168 (<= (+ main@%_10_0_0 (* (- 1) main@%.01.i26_0_0)) 1))) (let ((.def_185 (= .x.40 (store main@%shadow.mem3.0_0_0 (+ main@%_14_0_0 main@%.01.i26_0_0) main@%_24_0)))) (let ((.def_187 (<= main@%_14_0_0 0))) (let ((.def_188 (not .def_187))) (let ((.def_192 (or .def_187 (not (<= (+ main@%_14_0_0 main@%.01.i26_0_0) 0))))) (let ((.def_196 (= .x.20 (store main@%shadow.mem6.0_0_0 (+ main@%_13_0_0 main@%.01.i26_0_0) main@%_24_0)))) (let ((.def_198 (<= main@%_13_0_0 0))) (let ((.def_199 (not .def_198))) (let ((.def_203 (or .def_198 (not (<= (+ main@%_13_0_0 main@%.01.i26_0_0) 0))))) (let ((.def_205 (= .x.14 1))) (let ((.def_207 (= main@%_10_0_0 main@%_10_1))) (let ((.def_209 (= main@%_13_0_0 main@%_13_1))) (let ((.def_211 (= main@%_21_0_0 main@%_21_1))) (let ((.def_213 (= main@%_12_0_0 main@%_12_1))) (let ((.def_215 (= main@%_20_0_0 main@%_20_1))) (let ((.def_217 (= main@%_1_0_0 main@%_1_1))) (let ((.def_219 (= main@%_11_0_0 main@%_11_1))) (let ((.def_221 (= main@%_19_0_0 main@%_19_1))) (let ((.def_224 (= main@%_4_0_0 main@%_4_1))) (let ((.def_226 (= main@%_18_0_0 main@%_18_1))) (let ((.def_229 (= main@%_8_0_0 main@%_8_1))) (let ((.def_231 (= main@%_17_0_0 main@%_17_1))) (let ((.def_234 (= main@%_2_0_0 main@%_2_1))) (let ((.def_236 (= main@%_16_0_0 main@%_16_1))) (let ((.def_239 (= main@%_5_0_0 main@%_5_1))) (let ((.def_241 (= main@%_15_0_0 main@%_15_1))) (let ((.def_244 (= main@%_7_0_0 main@%_7_1))) (let ((.def_246 (= main@%_14_0_0 main@%_14_1))) (let ((.def_249 (= main@%_0_0_0 main@%_0_1))) (let ((.def_253 (= main@%shadow.mem.0_0_0 .x.41))) (let ((.def_255 (= main@%.1.i22_0_0 .x.39))) (let ((.def_256 (and .def_253 .def_255))) (let ((.def_263 (and .def_91 (and .def_88 (and .def_85 (and main@%_11_0_0 .def_82)))))) (let ((.def_297 (= .x.15 2))) (let ((.def_333 (= main@%_12_0_0 .x.17))) (let ((.def_335 (= main@%_1_0_0 .x.19))) (let ((.def_338 (not main@%_11_0_0))) (let ((.def_342 (= main@%_35_0_0 .x.37))) (let ((.def_346 (<= (+ main@%_10_0_0 (* (- 1) main@%.1.i22_0_0)) 1))) (let ((.def_355 (and .def_159 (and .def_91 (and .def_88 (and .def_82 .def_85)))))) (let ((.def_388 (= .x.37 (store main@%shadow.mem.0_0_0 (+ main@%_15_0_0 main@%.1.i22_0_0) (select main@%_28_0_0 (+ main@%_14_0_0 main@%.1.i22_0_0)))))) (let ((.def_390 (<= main@%_15_0_0 0))) (let ((.def_391 (not .def_390))) (let ((.def_395 (or .def_390 (not (<= (+ main@%_15_0_0 main@%.1.i22_0_0) 0))))) (let ((.def_399 (or .def_187 (not (<= (+ main@%_14_0_0 main@%.1.i22_0_0) 0))))) (let ((.def_401 (= .x.14 2))) (let ((.def_405 (= main@%shadow.mem7.0_0_0 .x.38))) (let ((.def_407 (= main@%.2.i18_0_0 .x.36))) (let ((.def_412 (and .def_159 .def_263))) (let ((.def_448 (= .x.15 3))) (let ((.def_490 (= main@%_26_0_0 .x.18))) (let ((.def_494 (= main@%_42_0_0 .x.34))) (let ((.def_498 (<= (+ main@%_10_0_0 (* (- 1) main@%.2.i18_0_0)) 1))) (let ((.def_539 (= .x.34 (store main@%shadow.mem7.0_0_0 (+ main@%_16_0_0 main@%.2.i18_0_0) (select main@%_35_0_0 (+ main@%_15_0_0 main@%.2.i18_0_0)))))) (let ((.def_541 (<= main@%_16_0_0 0))) (let ((.def_542 (not .def_541))) (let ((.def_546 (or .def_541 (not (<= (+ main@%_16_0_0 main@%.2.i18_0_0) 0))))) (let ((.def_550 (or .def_390 (not (<= (+ main@%_15_0_0 main@%.2.i18_0_0) 0))))) (let ((.def_552 (= .x.14 3))) (let ((.def_556 (= main@%shadow.mem5.0_0_0 .x.35))) (let ((.def_558 (= main@%.3.i14_0_0 .x.33))) (let ((.def_601 (= .x.15 4))) (let ((.def_649 (= main@%_49_0_0 .x.31))) (let ((.def_653 (<= (+ main@%_10_0_0 (* (- 1) main@%.3.i14_0_0)) 1))) (let ((.def_697 (= .x.31 (store main@%shadow.mem5.0_0_0 (+ main@%_17_0_0 main@%.3.i14_0_0) (select main@%_42_0_0 (+ main@%_16_0_0 main@%.3.i14_0_0)))))) (let ((.def_699 (<= main@%_17_0_0 0))) (let ((.def_700 (not .def_699))) (let ((.def_704 (or .def_699 (not (<= (+ main@%_17_0_0 main@%.3.i14_0_0) 0))))) (let ((.def_708 (or .def_541 (not (<= (+ main@%_16_0_0 main@%.3.i14_0_0) 0))))) (let ((.def_710 (= .x.14 4))) (let ((.def_714 (= main@%shadow.mem2.0_0_0 .x.32))) (let ((.def_716 (= main@%.4.i10_0_0 .x.30))) (let ((.def_762 (= .x.15 5))) (let ((.def_813 (= main@%_56_0_0 .x.28))) (let ((.def_817 (<= (+ main@%_10_0_0 (* (- 1) main@%.4.i10_0_0)) 1))) (let ((.def_864 (= .x.28 (store main@%shadow.mem2.0_0_0 (+ main@%_18_0_0 main@%.4.i10_0_0) (select main@%_49_0_0 (+ main@%_17_0_0 main@%.4.i10_0_0)))))) (let ((.def_866 (<= main@%_18_0_0 0))) (let ((.def_867 (not .def_866))) (let ((.def_871 (or .def_866 (not (<= (+ main@%_18_0_0 main@%.4.i10_0_0) 0))))) (let ((.def_875 (or .def_699 (not (<= (+ main@%_17_0_0 main@%.4.i10_0_0) 0))))) (let ((.def_877 (= .x.14 5))) (let ((.def_881 (= main@%shadow.mem8.0_0_0 .x.29))) (let ((.def_883 (= main@%.5.i6_0_0 .x.27))) (let ((.def_932 (= .x.15 6))) (let ((.def_986 (= main@%_63_0_0 .x.25))) (let ((.def_990 (<= (+ main@%_10_0_0 (* (- 1) main@%.5.i6_0_0)) 1))) (let ((.def_1040 (= .x.25 (store main@%shadow.mem8.0_0_0 (+ main@%_19_0_0 main@%.5.i6_0_0) (select main@%_56_0_0 (+ main@%_18_0_0 main@%.5.i6_0_0)))))) (let ((.def_1042 (<= main@%_19_0_0 0))) (let ((.def_1043 (not .def_1042))) (let ((.def_1047 (or .def_1042 (not (<= (+ main@%_19_0_0 main@%.5.i6_0_0) 0))))) (let ((.def_1051 (or .def_866 (not (<= (+ main@%_18_0_0 main@%.5.i6_0_0) 0))))) (let ((.def_1053 (= .x.14 6))) (let ((.def_1057 (= main@%shadow.mem4.0_0_0 .x.26))) (let ((.def_1059 (= main@%.6.i2_0_0 .x.24))) (let ((.def_1111 (= .x.15 7))) (let ((.def_1168 (= main@%_70_0_0 .x.22))) (let ((.def_1172 (<= (+ main@%_10_0_0 (* (- 1) main@%.6.i2_0_0)) 1))) (let ((.def_1225 (= .x.22 (store main@%shadow.mem4.0_0_0 (+ main@%_20_0_0 main@%.6.i2_0_0) (select main@%_63_0_0 (+ main@%_19_0_0 main@%.6.i2_0_0)))))) (let ((.def_1227 (<= main@%_20_0_0 0))) (let ((.def_1228 (not .def_1227))) (let ((.def_1232 (or .def_1227 (not (<= (+ main@%_20_0_0 main@%.6.i2_0_0) 0))))) (let ((.def_1236 (or .def_1042 (not (<= (+ main@%_19_0_0 main@%.6.i2_0_0) 0))))) (let ((.def_1238 (= .x.14 7))) (let ((.def_1294 (= .x.15 8))) (let ((.def_1297 (and .def_72 .def_159))) (let ((.def_1355 (<= (+ main@%_10_0_0 (* (- 1) main@%.7.i1_0_0)) 1))) (let ((.def_1363 (store main@%shadow.mem1.0_0_0 (+ main@%_21_0_0 main@%.7.i1_0_0) (select main@%_70_0_0 (+ main@%_20_0_0 main@%.7.i1_0_0))))) (let ((.def_1411 (<= main@%_21_0_0 0))) (let ((.def_1412 (not .def_1411))) (let ((.def_1416 (or .def_1411 (not (<= (+ main@%_21_0_0 main@%.7.i1_0_0) 0))))) (let ((.def_1420 (or .def_1227 (not (<= (+ main@%_20_0_0 main@%.7.i1_0_0) 0))))) (let ((.def_1422 (= .x.14 8))) (let ((.def_1484 (not (<= main@%_10_0_0 main@%.0.i_0_0)))) (let ((.def_1541 (= (select main@%shadow.mem6.1_0_0 (+ main@%.0.i_0_0 main@%_13_0_0)) (select main@%shadow.mem1.1_0_0 (+ main@%.0.i_0_0 main@%_21_0_0))))) (let ((.def_1545 (or .def_1411 (not (<= (+ main@%.0.i_0_0 main@%_21_0_0) 0))))) (let ((.def_1549 (or .def_198 (not (<= (+ main@%.0.i_0_0 main@%_13_0_0) 0))))) (let ((.def_1551 (= .x.14 9))) (and (and (= @nd_char_0_0 .x.42) (= @nd_0_0 .x.43)) (or (or (or (or (or (or (and (and .def_70 .def_72) (or (and (or (or (and (or (and (or (or (and (or (and (or (or (and (or (and (or (or (and (or (and (or (or (and (or (and (or (or (and (or (and (or (and (= main@%.01.i26_2 0) (and (and (and (and (and .def_78 main@%_11_1) .def_82) .def_85) .def_88) .def_91)) (and (and (and (and (and (and (and (= .x.17 main@%_12_1) .def_96) (= .x.19 main@%_1_1)) (not main@%_11_1)) .def_104) .def_106) .def_109) .def_112)) (and (and (and (= .x.14 0) (and (not (<= main@%_21_1 0)) (and (not (<= main@%_20_1 0)) (and (not (<= main@%_19_1 0)) (and (not (<= main@%_18_1 0)) (and (not (<= main@%_17_1 0)) (and (not (<= main@%_16_1 0)) (and (not (<= main@%_15_1 0)) (and (not (<= main@%_14_1 0)) (and (not (<= main@%_13_1 0)) (and (= main@%_11_1 (not (<= main@%_10_1 0))) (= main@%_11_1 main@%_12_1)))))))))))) .def_159) .def_162)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not .def_168) (and (= main@%shadow.mem6.0_2 .x.20) (and (= (+ main@%.01.i26_0_0 (* (- 1) main@%.01.i26_2)) (- 1)) (and (= main@%shadow.mem3.0_2 .x.40) (and .def_91 (and .def_88 (and .def_85 (and .def_78 .def_82)))))))) .def_185) .def_188) .def_192) .def_196) .def_199) .def_203) .def_205) .def_207) .def_209) .def_211) .def_213) .def_215) .def_217) .def_219) .def_221) .def_224) .def_226) .def_229) .def_231) .def_234) .def_236) .def_239) .def_241) .def_244) .def_246) .def_249)) .def_256) (and (and (= .x.39 0) (and (= main@%_0_0_0 .x.41) (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_205 (and .def_203 (and .def_199 (and .def_196 (and .def_192 (and .def_188 (and .def_185 (and .def_168 (and .def_112 (and .def_109 (and .def_106 .def_263)))))))))))))))))))))))))))))))) .def_297)) (and (and (= .x.18 .x.20) (and (and (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_205 (and .def_203 (and .def_199 (and .def_196 (and .def_192 (and .def_188 (and .def_185 (and .def_168 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 .def_256)))))))))))))))))))))))))))))))) .def_333) .def_335)) .def_338)) .def_342) (and (and (and (and (and (and (not .def_346) (and (= (+ main@%.1.i22_0_0 (* (- 1) .x.39)) (- 1)) (and (= .x.41 .x.37) (and .def_297 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_188 (and .def_112 (and .def_109 (and .def_106 (and .def_162 .def_355)))))))))))))))))))))))))))) .def_388) .def_391) .def_395) .def_399) .def_401)) (and .def_405 .def_407)) (and (and (= .x.36 0) (and (= main@%_7_0_0 .x.38) (and .def_401 (and .def_399 (and .def_395 (and .def_391 (and .def_388 (and .def_346 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_188 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 .def_412)))))))))))))))))))))))))))))))))) .def_448)) (and (and .def_401 (and .def_399 (and .def_395 (and .def_391 (and .def_388 (and .def_346 (and .def_338 (and .def_335 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_188 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_159 .def_407))))))))))))))))))))))))))))))))))))))) .def_490)) .def_494) (and (and (and (and (and (and (not .def_498) (and (= (+ main@%.2.i18_0_0 (* (- 1) .x.36)) (- 1)) (and (= .x.38 .x.34) (and .def_448 (and .def_391 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_342 .def_355))))))))))))))))))))))))))))))) .def_539) .def_542) .def_546) .def_550) .def_552)) (and .def_556 .def_558)) (and (and (= .x.33 0) (and (= main@%_5_0_0 .x.35) (and .def_552 (and .def_550 (and .def_546 (and .def_542 (and .def_539 (and .def_498 (and .def_391 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 .def_412))))))))))))))))))))))))))))))))))))) .def_601)) (and .def_552 (and .def_550 (and .def_546 (and .def_542 (and .def_539 (and .def_498 (and .def_490 (and .def_391 (and .def_338 (and .def_335 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_159 .def_558)))))))))))))))))))))))))))))))))))))))))))) .def_649) (and (and (and (and (and (and (not .def_653) (and (= (+ main@%.3.i14_0_0 (* (- 1) .x.33)) (- 1)) (and (= .x.35 .x.31) (and .def_601 (and .def_542 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_355 .def_494)))))))))))))))))))))))))))))))))) .def_697) .def_700) .def_704) .def_708) .def_710)) (and .def_714 .def_716)) (and (and (= .x.30 0) (and (= main@%_2_0_0 .x.32) (and .def_710 (and .def_708 (and .def_704 (and .def_700 (and .def_697 (and .def_653 (and .def_542 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_412 .def_558)))))))))))))))))))))))))))))))))))))))) .def_762)) (and .def_710 (and .def_708 (and .def_704 (and .def_700 (and .def_697 (and .def_653 (and .def_542 (and .def_490 (and .def_338 (and .def_335 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_159 .def_716))))))))))))))))))))))))))))))))))))))))))))))) .def_813) (and (and (and (and (and (and (not .def_817) (and (= (+ main@%.4.i10_0_0 (* (- 1) .x.30)) (- 1)) (and (= .x.32 .x.28) (and .def_762 (and .def_700 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_355 .def_649))))))))))))))))))))))))))))))))))))) .def_864) .def_867) .def_871) .def_875) .def_877)) (and .def_881 .def_883)) (and (and (= .x.27 0) (and (= main@%_8_0_0 .x.29) (and .def_877 (and .def_875 (and .def_871 (and .def_867 (and .def_864 (and .def_817 (and .def_700 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_412 .def_716))))))))))))))))))))))))))))))))))))))))))) .def_932)) (and .def_877 (and .def_875 (and .def_871 (and .def_867 (and .def_864 (and .def_817 (and .def_700 (and .def_490 (and .def_338 (and .def_335 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_159 .def_883)))))))))))))))))))))))))))))))))))))))))))))))))) .def_986) (and (and (and (and (and (and (not .def_990) (and (= (+ main@%.5.i6_0_0 (* (- 1) .x.27)) (- 1)) (and (= .x.29 .x.25) (and .def_932 (and .def_867 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_355 .def_813)))))))))))))))))))))))))))))))))))))))) .def_1040) .def_1043) .def_1047) .def_1051) .def_1053)) (and .def_1057 .def_1059)) (and (and (= .x.24 0) (and (= main@%_4_0_0 .x.26) (and .def_1053 (and .def_1051 (and .def_1047 (and .def_1043 (and .def_1040 (and .def_990 (and .def_867 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_412 .def_883)))))))))))))))))))))))))))))))))))))))))))))) .def_1111)) (and .def_1053 (and .def_1051 (and .def_1047 (and .def_1043 (and .def_1040 (and .def_990 (and .def_867 (and .def_490 (and .def_338 (and .def_335 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_159 .def_1059))))))))))))))))))))))))))))))))))))))))))))))))))))) .def_1168) (and (and (and (and (and (and (not .def_1172) (and (= (+ main@%.6.i2_0_0 (* (- 1) .x.24)) (- 1)) (and (= .x.26 .x.22) (and .def_1111 (and .def_1043 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_355 .def_986))))))))))))))))))))))))))))))))))))))))))) .def_1225) .def_1228) .def_1232) .def_1236) .def_1238))) (and (and (= .x.21 0) (and (= main@%_1_0_0 .x.23) (and .def_1238 (and .def_1236 (and .def_1232 (and .def_1228 (and .def_1225 (and .def_1172 (and .def_1043 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_986 (and .def_412 .def_1059))))))))))))))))))))))))))))))))))))))))))))))))) .def_1294)) (and .def_1238 (and .def_1236 (and .def_1232 (and .def_1228 (and .def_1225 (and .def_1172 (and .def_1043 (and .def_490 (and .def_338 (and .def_335 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_986 (and .def_1059 (and .def_70 .def_1297))))))))))))))))))))))))))))))))))))))))))))))))))))))) (and (and (and (and (and (not .def_1355) (and (= (+ main@%.7.i1_0_0 (* (- 1) .x.21)) (- 1)) (and (= .x.23 .def_1363) (and .def_1294 (and .def_1228 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_986 (and .def_1059 (and .def_355 .def_1168)))))))))))))))))))))))))))))))))))))))))))))) .def_1412) .def_1416) .def_1420) .def_1422)) (and (= .x.19 .def_1363) (and .def_1422 (and .def_1420 (and .def_1416 (and .def_1412 (and .def_1355 (and .def_1228 (and .def_490 (and .def_333 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_96 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_986 (and .def_1059 (and .def_70 (and .def_1168 .def_1297)))))))))))))))))))))))))))))))))))))))))))))))))))))) (and (and (and (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_1484)) (and .def_1412 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_199 (and .def_112 (and .def_109 (and .def_106 (and .def_104 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_986 (and .def_1059 (and .def_70 (and .def_1168 (and .def_72 (and .def_159 (and .def_88 .def_91)))))))))))))))))))))))))))))))))))))))))))))))))) .def_1541) .def_1545) .def_1549) .def_1551)) (and (= .x.15 10) (and (not .def_1541) (and .def_1551 (and .def_1549 (and .def_1545 (and .def_1484 (and .def_1412 (and .def_249 (and .def_246 (and .def_244 (and .def_241 (and .def_239 (and .def_236 (and .def_234 (and .def_231 (and .def_229 (and .def_226 (and .def_224 (and .def_221 (and .def_219 (and .def_217 (and .def_215 (and .def_213 (and .def_211 (and .def_209 (and .def_207 (and .def_199 (and .def_112 (and .def_109 (and .def_106 (and .def_253 (and .def_162 (and .def_255 (and .def_405 (and .def_342 (and .def_407 (and .def_556 (and .def_494 (and .def_558 (and .def_714 (and .def_649 (and .def_716 (and .def_881 (and .def_813 (and .def_883 (and .def_1057 (and .def_986 (and .def_1059 (and .def_70 (and .def_1168 (and .def_72 (and .def_159 (and .def_91 (and .def_88 (and .def_85 (and main@%assume.flag.0_0_0 .def_82)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_10_1| |.x.17| |main@%_13_1| |.x.18| |main@%_21_1| |.x.19| |main@%_12_1| |.x.20| |main@%_20_1| |.x.21| |.x.22| |.x.23| |main@%_1_1| |main@%_11_1| |main@%_19_1| |.x.24| |.x.25| |.x.26| |main@%_4_1| |main@%_18_1| |.x.27| |.x.28| |.x.29| |main@%_8_1| |main@%_17_1| |.x.30| |.x.31| |.x.32| |main@%_2_1| |main@%_16_1| |.x.33| |.x.34| |.x.35| |main@%_5_1| |main@%_15_1| |.x.36| |.x.37| |.x.38| |main@%_7_1| |main@%_14_1| |.x.39| |.x.40| |.x.41| |main@%_0_1| |.x.42| |main@%.01.i26_2| |main@%shadow.mem6.0_2| |main@%shadow.mem3.0_2| |.x.43| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_10_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_13_0_0| Int) (|main@%shadow.mem6.1_0_0| (Array Int Int)) (|main@%_21_0_0| Int) (|main@%shadow.mem1.1_0_0| (Array Int Int)) (|main@%_12_0_0| Bool) (|main@%_26_0_0| (Array Int Int)) (|main@%_20_0_0| Int) (|main@%.7.i1_0_0| Int) (|main@%_70_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|main@%_11_0_0| Bool) (|main@%_19_0_0| Int) (|main@%.6.i2_0_0| Int) (|main@%_63_0_0| (Array Int Int)) (|main@%shadow.mem4.0_0_0| (Array Int Int)) (|main@%_4_0_0| (Array Int Int)) (|main@%_18_0_0| Int) (|main@%.5.i6_0_0| Int) (|main@%_56_0_0| (Array Int Int)) (|main@%shadow.mem8.0_0_0| (Array Int Int)) (|main@%_8_0_0| (Array Int Int)) (|main@%_17_0_0| Int) (|main@%.4.i10_0_0| Int) (|main@%_49_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|main@%_2_0_0| (Array Int Int)) (|main@%_16_0_0| Int) (|main@%.3.i14_0_0| Int) (|main@%_42_0_0| (Array Int Int)) (|main@%shadow.mem5.0_0_0| (Array Int Int)) (|main@%_5_0_0| (Array Int Int)) (|main@%_15_0_0| Int) (|main@%.2.i18_0_0| Int) (|main@%_35_0_0| (Array Int Int)) (|main@%shadow.mem7.0_0_0| (Array Int Int)) (|main@%_7_0_0| (Array Int Int)) (|main@%_14_0_0| Int) (|main@%.1.i22_0_0| Int) (|main@%_28_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_0_0_0| (Array Int Int)) (|@nd_char_0_0| Int) (|main@%.01.i26_0_0| Int) (|main@%shadow.mem6.0_0_0| (Array Int Int)) (|main@%shadow.mem3.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_24_0| Int) (|.x.42| Int) (|.x.43| Int) (|.x.23| (Array Int Int)) (|.x.21| Int) (|main@%.01.i26_2| Int) (|.x.15| Int) (|main@%_11_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_12_1| Bool) (|main@%_1_1| (Array Int Int)) (|main@%shadow.mem6.0_2| (Array Int Int)) (|main@%shadow.mem3.0_2| (Array Int Int)) (|main@%_21_1| Int) (|main@%_20_1| Int) (|main@%_19_1| Int) (|main@%_18_1| Int) (|main@%_17_1| Int) (|main@%_16_1| Int) (|main@%_15_1| Int) (|main@%_14_1| Int) (|main@%_13_1| Int) (|main@%_10_1| Int) (|.x.20| (Array Int Int)) (|.x.40| (Array Int Int)) (|main@%_4_1| (Array Int Int)) (|main@%_8_1| (Array Int Int)) (|main@%_2_1| (Array Int Int)) (|main@%_5_1| (Array Int Int)) (|main@%_7_1| (Array Int Int)) (|main@%_0_1| (Array Int Int)) (|.x.41| (Array Int Int)) (|.x.39| Int) (|.x.37| (Array Int Int)) (|.x.38| (Array Int Int)) (|.x.36| Int) (|.x.34| (Array Int Int)) (|.x.35| (Array Int Int)) (|.x.33| Int) (|.x.31| (Array Int Int)) (|.x.32| (Array Int Int)) (|.x.30| Int) (|.x.28| (Array Int Int)) (|.x.29| (Array Int Int)) (|.x.27| Int) (|.x.25| (Array Int Int)) (|.x.26| (Array Int Int)) (|.x.24| Int) (|.x.22| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_10_0_0| |main@%assume.flag.0_0_0| |main@%_13_0_0| |main@%shadow.mem6.1_0_0| |main@%_21_0_0| |main@%shadow.mem1.1_0_0| |main@%_12_0_0| |main@%_26_0_0| |main@%_20_0_0| |main@%.7.i1_0_0| |main@%_70_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |main@%_11_0_0| |main@%_19_0_0| |main@%.6.i2_0_0| |main@%_63_0_0| |main@%shadow.mem4.0_0_0| |main@%_4_0_0| |main@%_18_0_0| |main@%.5.i6_0_0| |main@%_56_0_0| |main@%shadow.mem8.0_0_0| |main@%_8_0_0| |main@%_17_0_0| |main@%.4.i10_0_0| |main@%_49_0_0| |main@%shadow.mem2.0_0_0| |main@%_2_0_0| |main@%_16_0_0| |main@%.3.i14_0_0| |main@%_42_0_0| |main@%shadow.mem5.0_0_0| |main@%_5_0_0| |main@%_15_0_0| |main@%.2.i18_0_0| |main@%_35_0_0| |main@%shadow.mem7.0_0_0| |main@%_7_0_0| |main@%_14_0_0| |main@%.1.i22_0_0| |main@%_28_0_0| |main@%shadow.mem.0_0_0| |main@%_0_0_0| |@nd_char_0_0| |main@%.01.i26_0_0| |main@%shadow.mem6.0_0_0| |main@%shadow.mem3.0_0_0| |@nd_0_0| |main@%_24_0|) (not (= .x.14 10)))))
(check-sat)