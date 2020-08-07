(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Bool Int (Array Int Int) Bool Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.7_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.6.i1_0_0| Int) (|main@%shadow.mem.6_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.5.i2_0_0| Int) (|main@%shadow.mem.5_0_0| (Array Int Int)) (|main@%.4.i6_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%.3.i10_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%.2.i14_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i18_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i22_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.31| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i22_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.30| (Array Int Int)) (|.x.29| Int) (|.x.28| (Array Int Int)) (|.x.27| Int) (|.x.26| (Array Int Int)) (|.x.25| Int) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.7_0_0| |main@%_4_0_0| |main@%.6.i1_0_0| |main@%shadow.mem.6_0_0| |main@%_3_0_0| |main@%.5.i2_0_0| |main@%shadow.mem.5_0_0| |main@%.4.i6_0_0| |main@%shadow.mem.4_0_0| |main@%.3.i10_0_0| |main@%shadow.mem.3_0_0| |main@%.2.i14_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i18_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i22_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.7_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.6.i1_0_0| Int) (|main@%shadow.mem.6_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.5.i2_0_0| Int) (|main@%shadow.mem.5_0_0| (Array Int Int)) (|main@%.4.i6_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%.3.i10_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%.2.i14_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i18_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i22_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.31| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i22_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.30| (Array Int Int)) (|.x.29| Int) (|.x.28| (Array Int Int)) (|.x.27| Int) (|.x.26| (Array Int Int)) (|.x.25| Int) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.7_0_0| |main@%_4_0_0| |main@%.6.i1_0_0| |main@%shadow.mem.6_0_0| |main@%_3_0_0| |main@%.5.i2_0_0| |main@%shadow.mem.5_0_0| |main@%.4.i6_0_0| |main@%shadow.mem.4_0_0| |main@%.3.i10_0_0| |main@%shadow.mem.3_0_0| |main@%.2.i14_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i18_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i22_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|) (let ((.def_54 (= .x.15 1))) (let ((.def_57 (= main@%.0.i_0_0 .x.16))) (let ((.def_60 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_63 (= main@%shadow.mem.7_0_0 .x.18))) (let ((.def_69 (= .x.16 0))) (let ((.def_72 (= .x.15 8))) (let ((.def_74 (= main@%.01.i22_0_0 main@%.01.i22_2))) (let ((.def_77 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_87 (store main@%shadow.mem.0_0_0 (+ main@%_5_0_0 main@%.01.i22_0_0) 42))) (let ((.def_91 (<= (+ main@%_2_0_0 (* (- 1) main@%.01.i22_0_0)) 1))) (let ((.def_98 (<= main@%_5_0_0 0))) (let ((.def_99 (or (not (<= (+ main@%_5_0_0 main@%.01.i22_0_0) 0)) .def_98))) (let ((.def_101 (not .def_98))) (let ((.def_106 (= .x.14 1))) (let ((.def_108 (= main@%_2_0_0 main@%_2_1))) (let ((.def_110 (= main@%_5_0_0 main@%_5_1))) (let ((.def_112 (= main@%_4_0_0 main@%_4_1))) (let ((.def_114 (= main@%_3_0_0 main@%_3_1))) (let ((.def_118 (= main@%shadow.mem.1_0_0 .x.30))) (let ((.def_120 (= main@%.1.i18_0_0 .x.29))) (let ((.def_121 (and .def_118 .def_120))) (let ((.def_127 (and .def_63 (and .def_60 (and main@%_3_0_0 .def_57))))) (let ((.def_141 (= .x.15 2))) (let ((.def_157 (not main@%_3_0_0))) (let ((.def_160 (= main@%_4_0_0 .x.17))) (let ((.def_168 (store main@%shadow.mem.1_0_0 (+ main@%_5_0_0 main@%.1.i18_0_0) 43))) (let ((.def_172 (<= (+ main@%_2_0_0 (* (- 1) main@%.1.i18_0_0)) 1))) (let ((.def_175 (and .def_63 (and .def_57 .def_60)))) (let ((.def_186 (or .def_98 (not (<= (+ main@%_5_0_0 main@%.1.i18_0_0) 0))))) (let ((.def_191 (= .x.14 2))) (let ((.def_195 (= main@%shadow.mem.2_0_0 .x.28))) (let ((.def_197 (= main@%.2.i14_0_0 .x.27))) (let ((.def_198 (and .def_195 .def_197))) (let ((.def_217 (= .x.15 3))) (let ((.def_244 (store main@%shadow.mem.2_0_0 (+ main@%_5_0_0 main@%.2.i14_0_0) 44))) (let ((.def_248 (<= (+ main@%_2_0_0 (* (- 1) main@%.2.i14_0_0)) 1))) (let ((.def_262 (or .def_98 (not (<= (+ main@%_5_0_0 main@%.2.i14_0_0) 0))))) (let ((.def_267 (= .x.14 3))) (let ((.def_271 (= main@%shadow.mem.3_0_0 .x.26))) (let ((.def_273 (= main@%.3.i10_0_0 .x.25))) (let ((.def_274 (and .def_271 .def_273))) (let ((.def_295 (= .x.15 4))) (let ((.def_324 (store main@%shadow.mem.3_0_0 (+ main@%_5_0_0 main@%.3.i10_0_0) 45))) (let ((.def_328 (<= (+ main@%_2_0_0 (* (- 1) main@%.3.i10_0_0)) 1))) (let ((.def_344 (or .def_98 (not (<= (+ main@%_5_0_0 main@%.3.i10_0_0) 0))))) (let ((.def_349 (= .x.14 4))) (let ((.def_353 (= main@%shadow.mem.4_0_0 .x.24))) (let ((.def_355 (= main@%.4.i6_0_0 .x.23))) (let ((.def_356 (and .def_353 .def_355))) (let ((.def_379 (= .x.15 5))) (let ((.def_410 (store main@%shadow.mem.4_0_0 (+ main@%_5_0_0 main@%.4.i6_0_0) 46))) (let ((.def_414 (<= (+ main@%_2_0_0 (* (- 1) main@%.4.i6_0_0)) 1))) (let ((.def_432 (or .def_98 (not (<= (+ main@%_5_0_0 main@%.4.i6_0_0) 0))))) (let ((.def_437 (= .x.14 5))) (let ((.def_441 (= main@%shadow.mem.5_0_0 .x.22))) (let ((.def_443 (= main@%.5.i2_0_0 .x.21))) (let ((.def_444 (and .def_441 .def_443))) (let ((.def_469 (= .x.15 6))) (let ((.def_502 (store main@%shadow.mem.5_0_0 (+ main@%_5_0_0 main@%.5.i2_0_0) 47))) (let ((.def_506 (<= (+ main@%_2_0_0 (* (- 1) main@%.5.i2_0_0)) 1))) (let ((.def_526 (or .def_98 (not (<= (+ main@%_5_0_0 main@%.5.i2_0_0) 0))))) (let ((.def_531 (= .x.14 6))) (let ((.def_535 (= main@%shadow.mem.6_0_0 .x.20))) (let ((.def_537 (= main@%.6.i1_0_0 .x.19))) (let ((.def_538 (and .def_535 .def_537))) (let ((.def_565 (= .x.15 7))) (let ((.def_587 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_72 (and .def_69 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_355 (and .def_441 (and .def_443 .def_538))))))))))))))))))))) (let ((.def_600 (store main@%shadow.mem.6_0_0 (+ main@%_5_0_0 main@%.6.i1_0_0) 48))) (let ((.def_604 (<= (+ main@%_2_0_0 (* (- 1) main@%.6.i1_0_0)) 1))) (let ((.def_626 (or .def_98 (not (<= (+ main@%_5_0_0 main@%.6.i1_0_0) 0))))) (let ((.def_631 (= .x.14 7))) (let ((.def_645 (not (<= main@%_2_0_0 main@%.0.i_0_0)))) (let ((.def_671 (or .def_98 (not (<= (+ main@%.0.i_0_0 main@%_5_0_0) 0))))) (let ((.def_674 (= (select main@%shadow.mem.7_0_0 (+ main@%.0.i_0_0 main@%_5_0_0)) 48))) (let ((.def_678 (= .x.14 8))) (and (= @nd_0_0 .x.31) (or (or (or (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (or (or (and (or (and (and (= .x.14 0) (and (not (<= main@%_5_1 0)) (and (= (not (<= main@%_2_1 0)) main@%_3_1) (= main@%_3_1 main@%_4_1)))) (or (and (= main@%.01.i22_2 0) (and (and (and (and main@%_3_1 .def_54) .def_57) .def_60) .def_63)) (and (and (and (and (and (not main@%_3_1) (= main@%_4_1 .x.17)) .def_69) .def_72) .def_74) .def_77))) (and (and (and (and (and (and (= (+ main@%.01.i22_0_0 (* (- 1) main@%.01.i22_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_87) (and (not .def_91) (and (and (and .def_63 (and .def_60 (and .def_54 .def_57))) .def_99) .def_101)))) .def_106) .def_108) .def_110) .def_112) .def_114)) .def_121) (and (and (= .x.29 0) (and (= .def_87 .x.30) (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_106 (and .def_91 (and .def_101 (and .def_99 (and .def_77 (and .def_74 .def_127)))))))))))) .def_141)) (and (and (= .x.18 .def_87) (and (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_106 (and .def_91 (and .def_101 (and .def_99 (and .def_77 (and .def_74 (and .def_72 (and .def_69 .def_121)))))))))))) .def_157)) .def_160)) (and (and (= (+ main@%.1.i18_0_0 (* (- 1) .x.29)) (- 1)) (and (= .x.30 .def_168) (and (not .def_172) (and (and .def_141 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 .def_175)))))))) .def_186)))) .def_191)) .def_198) (and (and (= .x.27 0) (and (= .def_168 .x.28) (and .def_191 (and .def_172 (and .def_186 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 .def_127)))))))))))))) .def_217)) (and (= .x.18 .def_168) (and .def_191 (and .def_172 (and .def_186 (and .def_160 (and .def_157 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_72 (and .def_69 (and .def_118 (and .def_120 .def_198)))))))))))))))))) (and (and (= (+ main@%.2.i14_0_0 (* (- 1) .x.27)) (- 1)) (and (= .x.28 .def_244) (and (not .def_248) (and (and .def_217 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 .def_175)))))))))) .def_262)))) .def_267)) .def_274) (and (and (= .x.25 0) (and (= .def_244 .x.26) (and .def_267 (and .def_248 (and .def_262 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_127 .def_197)))))))))))))))) .def_295)) (and (= .x.18 .def_244) (and .def_267 (and .def_248 (and .def_262 (and .def_160 (and .def_157 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_72 (and .def_69 (and .def_118 (and .def_120 (and .def_195 (and .def_197 .def_274)))))))))))))))))))) (and (and (= (+ main@%.3.i10_0_0 (* (- 1) .x.25)) (- 1)) (and (= .x.26 .def_324) (and (not .def_328) (and (and .def_295 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_175 .def_197)))))))))))) .def_344)))) .def_349)) .def_356) (and (and (= .x.23 0) (and (= .def_324 .x.24) (and .def_349 (and .def_328 (and .def_344 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_127 .def_273)))))))))))))))))) .def_379)) (and (= .x.18 .def_324) (and .def_349 (and .def_328 (and .def_344 (and .def_160 (and .def_157 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_72 (and .def_69 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 .def_356)))))))))))))))))))))) (and (and (= (+ main@%.4.i6_0_0 (* (- 1) .x.23)) (- 1)) (and (= .x.24 .def_410) (and (not .def_414) (and (and .def_379 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_175 .def_273)))))))))))))) .def_432)))) .def_437)) .def_444) (and (and (= .x.21 0) (and (= .def_410 .x.22) (and .def_437 (and .def_414 (and .def_432 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_127 .def_355)))))))))))))))))))) .def_469)) (and (= .x.18 .def_410) (and .def_437 (and .def_414 (and .def_432 (and .def_160 (and .def_157 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_72 (and .def_69 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_355 .def_444)))))))))))))))))))))))) (and (and (= (+ main@%.5.i2_0_0 (* (- 1) .x.21)) (- 1)) (and (= .x.22 .def_502) (and (not .def_506) (and (and .def_469 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_175 .def_355)))))))))))))))) .def_526)))) .def_531)) .def_538) (and (and (= .x.19 0) (and (= .def_502 .x.20) (and .def_531 (and .def_506 (and .def_526 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_355 (and .def_441 (and .def_127 .def_443)))))))))))))))))))))) .def_565)) (and (= .x.18 .def_502) (and .def_531 (and .def_506 (and .def_526 (and .def_160 (and .def_157 .def_587))))))) (and (and (= (+ main@%.6.i1_0_0 (* (- 1) .x.19)) (- 1)) (and (= .x.20 .def_600) (and (not .def_604) (and (and .def_565 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_355 (and .def_441 (and .def_175 .def_443)))))))))))))))))) .def_626)))) .def_631)) (and (= .x.18 .def_600) (and .def_631 (and .def_604 (and .def_626 (and .def_160 .def_587)))))) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_645)) (and (and (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_72 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_355 (and .def_441 (and .def_443 (and .def_535 (and .def_63 .def_537)))))))))))))))))))) .def_671) .def_674))) .def_678)) (and (= .x.15 9) (and (not .def_674) (and .def_678 (and .def_645 (and .def_671 (and .def_114 (and .def_112 (and .def_110 (and .def_108 (and .def_101 (and .def_77 (and .def_74 (and .def_118 (and .def_120 (and .def_195 (and .def_197 (and .def_271 (and .def_273 (and .def_353 (and .def_355 (and .def_441 (and .def_443 (and .def_535 (and .def_537 (and .def_63 (and .def_60 (and main@%assume.flag.0_0_0 .def_57))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_2_1| |.x.17| |main@%_5_1| |.x.18| |main@%_4_1| |.x.19| |.x.20| |main@%_3_1| |.x.21| |.x.22| |.x.23| |.x.24| |.x.25| |.x.26| |.x.27| |.x.28| |.x.29| |.x.30| |main@%.01.i22_2| |main@%shadow.mem.0_2| |.x.31|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.7_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.6.i1_0_0| Int) (|main@%shadow.mem.6_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.5.i2_0_0| Int) (|main@%shadow.mem.5_0_0| (Array Int Int)) (|main@%.4.i6_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%.3.i10_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%.2.i14_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i18_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i22_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.31| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i22_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.30| (Array Int Int)) (|.x.29| Int) (|.x.28| (Array Int Int)) (|.x.27| Int) (|.x.26| (Array Int Int)) (|.x.25| Int) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.7_0_0| |main@%_4_0_0| |main@%.6.i1_0_0| |main@%shadow.mem.6_0_0| |main@%_3_0_0| |main@%.5.i2_0_0| |main@%shadow.mem.5_0_0| |main@%.4.i6_0_0| |main@%shadow.mem.4_0_0| |main@%.3.i10_0_0| |main@%shadow.mem.3_0_0| |main@%.2.i14_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i18_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i22_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|) (not (= .x.14 9)))))
(check-sat)
