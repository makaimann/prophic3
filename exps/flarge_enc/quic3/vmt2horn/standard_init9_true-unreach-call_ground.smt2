(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Bool Int (Array Int Int) Bool Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.9_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.8.i1_0_0| Int) (|main@%shadow.mem.8_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.7.i2_0_0| Int) (|main@%shadow.mem.7_0_0| (Array Int Int)) (|main@%.6.i6_0_0| Int) (|main@%shadow.mem.6_0_0| (Array Int Int)) (|main@%.5.i10_0_0| Int) (|main@%shadow.mem.5_0_0| (Array Int Int)) (|main@%.4.i14_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%.3.i18_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%.2.i22_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i26_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i30_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.35| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i30_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.34| (Array Int Int)) (|.x.33| Int) (|.x.32| (Array Int Int)) (|.x.31| Int) (|.x.30| (Array Int Int)) (|.x.29| Int) (|.x.28| (Array Int Int)) (|.x.27| Int) (|.x.26| (Array Int Int)) (|.x.25| Int) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.9_0_0| |main@%_4_0_0| |main@%.8.i1_0_0| |main@%shadow.mem.8_0_0| |main@%_3_0_0| |main@%.7.i2_0_0| |main@%shadow.mem.7_0_0| |main@%.6.i6_0_0| |main@%shadow.mem.6_0_0| |main@%.5.i10_0_0| |main@%shadow.mem.5_0_0| |main@%.4.i14_0_0| |main@%shadow.mem.4_0_0| |main@%.3.i18_0_0| |main@%shadow.mem.3_0_0| |main@%.2.i22_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i26_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i30_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.9_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.8.i1_0_0| Int) (|main@%shadow.mem.8_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.7.i2_0_0| Int) (|main@%shadow.mem.7_0_0| (Array Int Int)) (|main@%.6.i6_0_0| Int) (|main@%shadow.mem.6_0_0| (Array Int Int)) (|main@%.5.i10_0_0| Int) (|main@%shadow.mem.5_0_0| (Array Int Int)) (|main@%.4.i14_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%.3.i18_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%.2.i22_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i26_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i30_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.35| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i30_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.34| (Array Int Int)) (|.x.33| Int) (|.x.32| (Array Int Int)) (|.x.31| Int) (|.x.30| (Array Int Int)) (|.x.29| Int) (|.x.28| (Array Int Int)) (|.x.27| Int) (|.x.26| (Array Int Int)) (|.x.25| Int) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.9_0_0| |main@%_4_0_0| |main@%.8.i1_0_0| |main@%shadow.mem.8_0_0| |main@%_3_0_0| |main@%.7.i2_0_0| |main@%shadow.mem.7_0_0| |main@%.6.i6_0_0| |main@%shadow.mem.6_0_0| |main@%.5.i10_0_0| |main@%shadow.mem.5_0_0| |main@%.4.i14_0_0| |main@%shadow.mem.4_0_0| |main@%.3.i18_0_0| |main@%shadow.mem.3_0_0| |main@%.2.i22_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i26_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i30_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|) (let ((.def_58 (= .x.15 1))) (let ((.def_61 (= main@%.0.i_0_0 .x.16))) (let ((.def_64 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_67 (= main@%shadow.mem.9_0_0 .x.18))) (let ((.def_73 (= .x.16 0))) (let ((.def_76 (= .x.15 10))) (let ((.def_78 (= main@%.01.i30_0_0 main@%.01.i30_2))) (let ((.def_81 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_91 (store main@%shadow.mem.0_0_0 (+ main@%_5_0_0 main@%.01.i30_0_0) 42))) (let ((.def_95 (<= (+ main@%_2_0_0 (* (- 1) main@%.01.i30_0_0)) 1))) (let ((.def_102 (<= main@%_5_0_0 0))) (let ((.def_103 (or (not (<= (+ main@%_5_0_0 main@%.01.i30_0_0) 0)) .def_102))) (let ((.def_105 (not .def_102))) (let ((.def_110 (= .x.14 1))) (let ((.def_112 (= main@%_2_0_0 main@%_2_1))) (let ((.def_114 (= main@%_5_0_0 main@%_5_1))) (let ((.def_116 (= main@%_4_0_0 main@%_4_1))) (let ((.def_118 (= main@%_3_0_0 main@%_3_1))) (let ((.def_122 (= main@%shadow.mem.1_0_0 .x.34))) (let ((.def_124 (= main@%.1.i26_0_0 .x.33))) (let ((.def_125 (and .def_122 .def_124))) (let ((.def_131 (and .def_67 (and .def_64 (and main@%_3_0_0 .def_61))))) (let ((.def_145 (= .x.15 2))) (let ((.def_161 (not main@%_3_0_0))) (let ((.def_164 (= main@%_4_0_0 .x.17))) (let ((.def_172 (store main@%shadow.mem.1_0_0 (+ main@%_5_0_0 main@%.1.i26_0_0) 43))) (let ((.def_176 (<= (+ main@%_2_0_0 (* (- 1) main@%.1.i26_0_0)) 1))) (let ((.def_179 (and .def_67 (and .def_61 .def_64)))) (let ((.def_190 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.1.i26_0_0) 0))))) (let ((.def_195 (= .x.14 2))) (let ((.def_199 (= main@%shadow.mem.2_0_0 .x.32))) (let ((.def_201 (= main@%.2.i22_0_0 .x.31))) (let ((.def_202 (and .def_199 .def_201))) (let ((.def_221 (= .x.15 3))) (let ((.def_248 (store main@%shadow.mem.2_0_0 (+ main@%_5_0_0 main@%.2.i22_0_0) 44))) (let ((.def_252 (<= (+ main@%_2_0_0 (* (- 1) main@%.2.i22_0_0)) 1))) (let ((.def_266 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.2.i22_0_0) 0))))) (let ((.def_271 (= .x.14 3))) (let ((.def_275 (= main@%shadow.mem.3_0_0 .x.30))) (let ((.def_277 (= main@%.3.i18_0_0 .x.29))) (let ((.def_278 (and .def_275 .def_277))) (let ((.def_299 (= .x.15 4))) (let ((.def_328 (store main@%shadow.mem.3_0_0 (+ main@%_5_0_0 main@%.3.i18_0_0) 45))) (let ((.def_332 (<= (+ main@%_2_0_0 (* (- 1) main@%.3.i18_0_0)) 1))) (let ((.def_348 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.3.i18_0_0) 0))))) (let ((.def_353 (= .x.14 4))) (let ((.def_357 (= main@%shadow.mem.4_0_0 .x.28))) (let ((.def_359 (= main@%.4.i14_0_0 .x.27))) (let ((.def_360 (and .def_357 .def_359))) (let ((.def_383 (= .x.15 5))) (let ((.def_414 (store main@%shadow.mem.4_0_0 (+ main@%_5_0_0 main@%.4.i14_0_0) 46))) (let ((.def_418 (<= (+ main@%_2_0_0 (* (- 1) main@%.4.i14_0_0)) 1))) (let ((.def_436 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.4.i14_0_0) 0))))) (let ((.def_441 (= .x.14 5))) (let ((.def_445 (= main@%shadow.mem.5_0_0 .x.26))) (let ((.def_447 (= main@%.5.i10_0_0 .x.25))) (let ((.def_448 (and .def_445 .def_447))) (let ((.def_473 (= .x.15 6))) (let ((.def_506 (store main@%shadow.mem.5_0_0 (+ main@%_5_0_0 main@%.5.i10_0_0) 47))) (let ((.def_510 (<= (+ main@%_2_0_0 (* (- 1) main@%.5.i10_0_0)) 1))) (let ((.def_530 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.5.i10_0_0) 0))))) (let ((.def_535 (= .x.14 6))) (let ((.def_539 (= main@%shadow.mem.6_0_0 .x.24))) (let ((.def_541 (= main@%.6.i6_0_0 .x.23))) (let ((.def_542 (and .def_539 .def_541))) (let ((.def_569 (= .x.15 7))) (let ((.def_604 (store main@%shadow.mem.6_0_0 (+ main@%_5_0_0 main@%.6.i6_0_0) 48))) (let ((.def_608 (<= (+ main@%_2_0_0 (* (- 1) main@%.6.i6_0_0)) 1))) (let ((.def_630 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.6.i6_0_0) 0))))) (let ((.def_635 (= .x.14 7))) (let ((.def_639 (= main@%shadow.mem.7_0_0 .x.22))) (let ((.def_641 (= main@%.7.i2_0_0 .x.21))) (let ((.def_642 (and .def_639 .def_641))) (let ((.def_671 (= .x.15 8))) (let ((.def_708 (store main@%shadow.mem.7_0_0 (+ main@%_5_0_0 main@%.7.i2_0_0) 49))) (let ((.def_712 (<= (+ main@%_2_0_0 (* (- 1) main@%.7.i2_0_0)) 1))) (let ((.def_736 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.7.i2_0_0) 0))))) (let ((.def_741 (= .x.14 8))) (let ((.def_745 (= main@%shadow.mem.8_0_0 .x.20))) (let ((.def_747 (= main@%.8.i1_0_0 .x.19))) (let ((.def_748 (and .def_745 .def_747))) (let ((.def_779 (= .x.15 9))) (let ((.def_805 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_541 (and .def_639 (and .def_641 .def_748))))))))))))))))))))))))) (let ((.def_818 (store main@%shadow.mem.8_0_0 (+ main@%_5_0_0 main@%.8.i1_0_0) 50))) (let ((.def_822 (<= (+ main@%_2_0_0 (* (- 1) main@%.8.i1_0_0)) 1))) (let ((.def_848 (or .def_102 (not (<= (+ main@%_5_0_0 main@%.8.i1_0_0) 0))))) (let ((.def_853 (= .x.14 9))) (let ((.def_867 (not (<= main@%_2_0_0 main@%.0.i_0_0)))) (let ((.def_897 (or .def_102 (not (<= (+ main@%.0.i_0_0 main@%_5_0_0) 0))))) (let ((.def_900 (= (select main@%shadow.mem.9_0_0 (+ main@%.0.i_0_0 main@%_5_0_0)) 50))) (let ((.def_904 (= .x.14 10))) (and (= @nd_0_0 .x.35) (or (or (or (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (and (and (= .x.14 0) (and (not (<= main@%_5_1 0)) (and (= (not (<= main@%_2_1 0)) main@%_3_1) (= main@%_3_1 main@%_4_1)))) (or (and (= main@%.01.i30_2 0) (and (and (and (and main@%_3_1 .def_58) .def_61) .def_64) .def_67)) (and (and (and (and (and (not main@%_3_1) (= main@%_4_1 .x.17)) .def_73) .def_76) .def_78) .def_81))) (and (and (and (and (and (and (= (+ main@%.01.i30_0_0 (* (- 1) main@%.01.i30_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_91) (and (not .def_95) (and (and (and .def_67 (and .def_64 (and .def_58 .def_61))) .def_103) .def_105)))) .def_110) .def_112) .def_114) .def_116) .def_118)) .def_125) (and (and (= .x.33 0) (and (= .def_91 .x.34) (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_110 (and .def_95 (and .def_105 (and .def_103 (and .def_81 (and .def_78 .def_131)))))))))))) .def_145)) (and (and (= .x.18 .def_91) (and (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_110 (and .def_95 (and .def_105 (and .def_103 (and .def_81 (and .def_78 (and .def_76 (and .def_73 .def_125)))))))))))) .def_161)) .def_164)) (and (and (= (+ main@%.1.i26_0_0 (* (- 1) .x.33)) (- 1)) (and (= .x.34 .def_172) (and (not .def_176) (and (and .def_145 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 .def_179)))))))) .def_190)))) .def_195)) .def_202) (and (and (= .x.31 0) (and (= .def_172 .x.32) (and .def_195 (and .def_176 (and .def_190 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 .def_131)))))))))))))) .def_221)) (and (= .x.18 .def_172) (and .def_195 (and .def_176 (and .def_190 (and .def_164 (and .def_161 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 .def_202)))))))))))))))))) (and (and (= (+ main@%.2.i22_0_0 (* (- 1) .x.31)) (- 1)) (and (= .x.32 .def_248) (and (not .def_252) (and (and .def_221 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 .def_179)))))))))) .def_266)))) .def_271)) .def_278) (and (and (= .x.29 0) (and (= .def_248 .x.30) (and .def_271 (and .def_252 (and .def_266 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_131 .def_201)))))))))))))))) .def_299)) (and (= .x.18 .def_248) (and .def_271 (and .def_252 (and .def_266 (and .def_164 (and .def_161 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 (and .def_199 (and .def_201 .def_278)))))))))))))))))))) (and (and (= (+ main@%.3.i18_0_0 (* (- 1) .x.29)) (- 1)) (and (= .x.30 .def_328) (and (not .def_332) (and (and .def_299 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_179 .def_201)))))))))))) .def_348)))) .def_353)) .def_360) (and (and (= .x.27 0) (and (= .def_328 .x.28) (and .def_353 (and .def_332 (and .def_348 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_131 .def_277)))))))))))))))))) .def_383)) (and (= .x.18 .def_328) (and .def_353 (and .def_332 (and .def_348 (and .def_164 (and .def_161 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 .def_360)))))))))))))))))))))) (and (and (= (+ main@%.4.i14_0_0 (* (- 1) .x.27)) (- 1)) (and (= .x.28 .def_414) (and (not .def_418) (and (and .def_383 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_179 .def_277)))))))))))))) .def_436)))) .def_441)) .def_448) (and (and (= .x.25 0) (and (= .def_414 .x.26) (and .def_441 (and .def_418 (and .def_436 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_131 .def_359)))))))))))))))))))) .def_473)) (and (= .x.18 .def_414) (and .def_441 (and .def_418 (and .def_436 (and .def_164 (and .def_161 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 .def_448)))))))))))))))))))))))) (and (and (= (+ main@%.5.i10_0_0 (* (- 1) .x.25)) (- 1)) (and (= .x.26 .def_506) (and (not .def_510) (and (and .def_473 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_179 .def_359)))))))))))))))) .def_530)))) .def_535)) .def_542) (and (and (= .x.23 0) (and (= .def_506 .x.24) (and .def_535 (and .def_510 (and .def_530 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_131 .def_447)))))))))))))))))))))) .def_569)) (and (= .x.18 .def_506) (and .def_535 (and .def_510 (and .def_530 (and .def_164 (and .def_161 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 .def_542)))))))))))))))))))))))))) (and (and (= (+ main@%.6.i6_0_0 (* (- 1) .x.23)) (- 1)) (and (= .x.24 .def_604) (and (not .def_608) (and (and .def_569 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_179 .def_447)))))))))))))))))) .def_630)))) .def_635)) .def_642) (and (and (= .x.21 0) (and (= .def_604 .x.22) (and .def_635 (and .def_608 (and .def_630 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_131 .def_541)))))))))))))))))))))))) .def_671)) (and (= .x.18 .def_604) (and .def_635 (and .def_608 (and .def_630 (and .def_164 (and .def_161 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_73 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_541 .def_642)))))))))))))))))))))))))))) (and (and (= (+ main@%.7.i2_0_0 (* (- 1) .x.21)) (- 1)) (and (= .x.22 .def_708) (and (not .def_712) (and (and .def_671 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_179 .def_541)))))))))))))))))))) .def_736)))) .def_741)) .def_748) (and (and (= .x.19 0) (and (= .def_708 .x.20) (and .def_741 (and .def_712 (and .def_736 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_541 (and .def_639 (and .def_131 .def_641)))))))))))))))))))))))))) .def_779)) (and (= .x.18 .def_708) (and .def_741 (and .def_712 (and .def_736 (and .def_164 (and .def_161 .def_805))))))) (and (and (= (+ main@%.8.i1_0_0 (* (- 1) .x.19)) (- 1)) (and (= .x.20 .def_818) (and (not .def_822) (and (and .def_779 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_541 (and .def_639 (and .def_179 .def_641)))))))))))))))))))))) .def_848)))) .def_853)) (and (= .x.18 .def_818) (and .def_853 (and .def_822 (and .def_848 (and .def_164 .def_805)))))) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_867)) (and (and (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_76 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_541 (and .def_639 (and .def_641 (and .def_745 (and .def_67 .def_747)))))))))))))))))))))))) .def_897) .def_900))) .def_904)) (and (= .x.15 11) (and (not .def_900) (and .def_904 (and .def_867 (and .def_897 (and .def_118 (and .def_116 (and .def_114 (and .def_112 (and .def_105 (and .def_81 (and .def_78 (and .def_122 (and .def_124 (and .def_199 (and .def_201 (and .def_275 (and .def_277 (and .def_357 (and .def_359 (and .def_445 (and .def_447 (and .def_539 (and .def_541 (and .def_639 (and .def_641 (and .def_745 (and .def_747 (and .def_67 (and .def_64 (and main@%assume.flag.0_0_0 .def_61))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_2_1| |.x.17| |main@%_5_1| |.x.18| |main@%_4_1| |.x.19| |.x.20| |main@%_3_1| |.x.21| |.x.22| |.x.23| |.x.24| |.x.25| |.x.26| |.x.27| |.x.28| |.x.29| |.x.30| |.x.31| |.x.32| |.x.33| |.x.34| |main@%.01.i30_2| |main@%shadow.mem.0_2| |.x.35|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.9_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.8.i1_0_0| Int) (|main@%shadow.mem.8_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.7.i2_0_0| Int) (|main@%shadow.mem.7_0_0| (Array Int Int)) (|main@%.6.i6_0_0| Int) (|main@%shadow.mem.6_0_0| (Array Int Int)) (|main@%.5.i10_0_0| Int) (|main@%shadow.mem.5_0_0| (Array Int Int)) (|main@%.4.i14_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%.3.i18_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%.2.i22_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i26_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i30_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.35| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i30_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.34| (Array Int Int)) (|.x.33| Int) (|.x.32| (Array Int Int)) (|.x.31| Int) (|.x.30| (Array Int Int)) (|.x.29| Int) (|.x.28| (Array Int Int)) (|.x.27| Int) (|.x.26| (Array Int Int)) (|.x.25| Int) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.9_0_0| |main@%_4_0_0| |main@%.8.i1_0_0| |main@%shadow.mem.8_0_0| |main@%_3_0_0| |main@%.7.i2_0_0| |main@%shadow.mem.7_0_0| |main@%.6.i6_0_0| |main@%shadow.mem.6_0_0| |main@%.5.i10_0_0| |main@%shadow.mem.5_0_0| |main@%.4.i14_0_0| |main@%shadow.mem.4_0_0| |main@%.3.i18_0_0| |main@%shadow.mem.3_0_0| |main@%.2.i22_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i26_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i30_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|) (not (= .x.14 11)))))
(check-sat)
