(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Bool Int (Array Int Int) Bool Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.3.i1_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.2.i2_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i6_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i10_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.25| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i10_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.4_0_0| |main@%_4_0_0| |main@%.3.i1_0_0| |main@%shadow.mem.3_0_0| |main@%_3_0_0| |main@%.2.i2_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i6_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i10_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.3.i1_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.2.i2_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i6_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i10_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.25| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i10_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.4_0_0| |main@%_4_0_0| |main@%.3.i1_0_0| |main@%shadow.mem.3_0_0| |main@%_3_0_0| |main@%.2.i2_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i6_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i10_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|) (let ((.def_48 (= .x.15 1))) (let ((.def_51 (= main@%.0.i_0_0 .x.16))) (let ((.def_54 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_57 (= main@%shadow.mem.4_0_0 .x.18))) (let ((.def_63 (= .x.16 0))) (let ((.def_66 (= .x.15 5))) (let ((.def_68 (= main@%.01.i10_0_0 main@%.01.i10_2))) (let ((.def_71 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_81 (store main@%shadow.mem.0_0_0 (+ main@%_5_0_0 main@%.01.i10_0_0) 42))) (let ((.def_85 (<= (+ main@%_2_0_0 (* (- 1) main@%.01.i10_0_0)) 1))) (let ((.def_92 (<= main@%_5_0_0 0))) (let ((.def_93 (or (not (<= (+ main@%_5_0_0 main@%.01.i10_0_0) 0)) .def_92))) (let ((.def_95 (not .def_92))) (let ((.def_100 (= .x.14 1))) (let ((.def_102 (= main@%_2_0_0 main@%_2_1))) (let ((.def_104 (= main@%_5_0_0 main@%_5_1))) (let ((.def_106 (= main@%_4_0_0 main@%_4_1))) (let ((.def_108 (= main@%_3_0_0 main@%_3_1))) (let ((.def_112 (= main@%shadow.mem.1_0_0 .x.24))) (let ((.def_114 (= main@%.1.i6_0_0 .x.23))) (let ((.def_115 (and .def_112 .def_114))) (let ((.def_121 (and .def_57 (and .def_54 (and main@%_3_0_0 .def_51))))) (let ((.def_135 (= .x.15 2))) (let ((.def_151 (not main@%_3_0_0))) (let ((.def_154 (= main@%_4_0_0 .x.17))) (let ((.def_162 (store main@%shadow.mem.1_0_0 (+ main@%_5_0_0 main@%.1.i6_0_0) 43))) (let ((.def_166 (<= (+ main@%_2_0_0 (* (- 1) main@%.1.i6_0_0)) 1))) (let ((.def_169 (and .def_57 (and .def_51 .def_54)))) (let ((.def_180 (or .def_92 (not (<= (+ main@%_5_0_0 main@%.1.i6_0_0) 0))))) (let ((.def_185 (= .x.14 2))) (let ((.def_189 (= main@%shadow.mem.2_0_0 .x.22))) (let ((.def_191 (= main@%.2.i2_0_0 .x.21))) (let ((.def_192 (and .def_189 .def_191))) (let ((.def_211 (= .x.15 3))) (let ((.def_238 (store main@%shadow.mem.2_0_0 (+ main@%_5_0_0 main@%.2.i2_0_0) 44))) (let ((.def_242 (<= (+ main@%_2_0_0 (* (- 1) main@%.2.i2_0_0)) 1))) (let ((.def_256 (or .def_92 (not (<= (+ main@%_5_0_0 main@%.2.i2_0_0) 0))))) (let ((.def_261 (= .x.14 3))) (let ((.def_265 (= main@%shadow.mem.3_0_0 .x.20))) (let ((.def_267 (= main@%.3.i1_0_0 .x.19))) (let ((.def_268 (and .def_265 .def_267))) (let ((.def_289 (= .x.15 4))) (let ((.def_305 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_66 (and .def_63 (and .def_112 (and .def_114 (and .def_189 (and .def_191 .def_268))))))))))))))) (let ((.def_318 (store main@%shadow.mem.3_0_0 (+ main@%_5_0_0 main@%.3.i1_0_0) 45))) (let ((.def_322 (<= (+ main@%_2_0_0 (* (- 1) main@%.3.i1_0_0)) 1))) (let ((.def_338 (or .def_92 (not (<= (+ main@%_5_0_0 main@%.3.i1_0_0) 0))))) (let ((.def_343 (= .x.14 4))) (let ((.def_357 (not (<= main@%_2_0_0 main@%.0.i_0_0)))) (let ((.def_377 (or .def_92 (not (<= (+ main@%.0.i_0_0 main@%_5_0_0) 0))))) (let ((.def_380 (= (select main@%shadow.mem.4_0_0 (+ main@%.0.i_0_0 main@%_5_0_0)) 45))) (let ((.def_384 (= .x.14 5))) (and (= @nd_0_0 .x.25) (or (or (or (or (or (or (and (or (or (or (and (or (or (or (and (or (and (and (= .x.14 0) (and (not (<= main@%_5_1 0)) (and (= (not (<= main@%_2_1 0)) main@%_3_1) (= main@%_3_1 main@%_4_1)))) (or (and (= main@%.01.i10_2 0) (and (and (and (and main@%_3_1 .def_48) .def_51) .def_54) .def_57)) (and (and (and (and (and (not main@%_3_1) (= main@%_4_1 .x.17)) .def_63) .def_66) .def_68) .def_71))) (and (and (and (and (and (and (= (+ main@%.01.i10_0_0 (* (- 1) main@%.01.i10_2)) (- 1)) (and (= main@%shadow.mem.0_2 .def_81) (and (not .def_85) (and (and (and .def_57 (and .def_54 (and .def_48 .def_51))) .def_93) .def_95)))) .def_100) .def_102) .def_104) .def_106) .def_108)) .def_115) (and (and (= .x.23 0) (and (= .def_81 .x.24) (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_100 (and .def_85 (and .def_95 (and .def_93 (and .def_71 (and .def_68 .def_121)))))))))))) .def_135)) (and (and (= .x.18 .def_81) (and (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_100 (and .def_85 (and .def_95 (and .def_93 (and .def_71 (and .def_68 (and .def_66 (and .def_63 .def_115)))))))))))) .def_151)) .def_154)) (and (and (= (+ main@%.1.i6_0_0 (* (- 1) .x.23)) (- 1)) (and (= .x.24 .def_162) (and (not .def_166) (and (and .def_135 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 .def_169)))))))) .def_180)))) .def_185)) .def_192) (and (and (= .x.21 0) (and (= .def_162 .x.22) (and .def_185 (and .def_166 (and .def_180 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_112 (and .def_114 .def_121)))))))))))))) .def_211)) (and (= .x.18 .def_162) (and .def_185 (and .def_166 (and .def_180 (and .def_154 (and .def_151 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_66 (and .def_63 (and .def_112 (and .def_114 .def_192)))))))))))))))))) (and (and (= (+ main@%.2.i2_0_0 (* (- 1) .x.21)) (- 1)) (and (= .x.22 .def_238) (and (not .def_242) (and (and .def_211 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_112 (and .def_114 .def_169)))))))))) .def_256)))) .def_261)) .def_268) (and (and (= .x.19 0) (and (= .def_238 .x.20) (and .def_261 (and .def_242 (and .def_256 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_112 (and .def_114 (and .def_189 (and .def_121 .def_191)))))))))))))))) .def_289)) (and (= .x.18 .def_238) (and .def_261 (and .def_242 (and .def_256 (and .def_154 (and .def_151 .def_305))))))) (and (and (= (+ main@%.3.i1_0_0 (* (- 1) .x.19)) (- 1)) (and (= .x.20 .def_318) (and (not .def_322) (and (and .def_289 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_112 (and .def_114 (and .def_189 (and .def_169 .def_191)))))))))))) .def_338)))) .def_343)) (and (= .x.18 .def_318) (and .def_343 (and .def_322 (and .def_338 (and .def_154 .def_305)))))) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_357)) (and (and (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_66 (and .def_112 (and .def_114 (and .def_189 (and .def_191 (and .def_265 (and .def_57 .def_267)))))))))))))) .def_377) .def_380))) .def_384)) (and (= .x.15 6) (and (not .def_380) (and .def_384 (and .def_357 (and .def_377 (and .def_108 (and .def_106 (and .def_104 (and .def_102 (and .def_95 (and .def_71 (and .def_68 (and .def_112 (and .def_114 (and .def_189 (and .def_191 (and .def_265 (and .def_267 (and .def_57 (and .def_54 (and main@%assume.flag.0_0_0 .def_51))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_2_1| |.x.17| |main@%_5_1| |.x.18| |main@%_4_1| |.x.19| |.x.20| |main@%_3_1| |.x.21| |.x.22| |.x.23| |.x.24| |main@%.01.i10_2| |main@%shadow.mem.0_2| |.x.25|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_5_0_0| Int) (|main@%shadow.mem.4_0_0| (Array Int Int)) (|main@%_4_0_0| Bool) (|main@%.3.i1_0_0| Int) (|main@%shadow.mem.3_0_0| (Array Int Int)) (|main@%_3_0_0| Bool) (|main@%.2.i2_0_0| Int) (|main@%shadow.mem.2_0_0| (Array Int Int)) (|main@%.1.i6_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%.01.i10_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|.x.25| Int) (|main@%_5_1| Int) (|main@%_2_1| Int) (|main@%_3_1| Bool) (|main@%_4_1| Bool) (|main@%.01.i10_2| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|main@%shadow.mem.0_2| (Array Int Int)) (|.x.24| (Array Int Int)) (|.x.23| Int) (|.x.22| (Array Int Int)) (|.x.21| Int) (|.x.20| (Array Int Int)) (|.x.19| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%_5_0_0| |main@%shadow.mem.4_0_0| |main@%_4_0_0| |main@%.3.i1_0_0| |main@%shadow.mem.3_0_0| |main@%_3_0_0| |main@%.2.i2_0_0| |main@%shadow.mem.2_0_0| |main@%.1.i6_0_0| |main@%shadow.mem.1_0_0| |main@%.01.i10_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0|) (not (= .x.14 6)))))
(check-sat)
