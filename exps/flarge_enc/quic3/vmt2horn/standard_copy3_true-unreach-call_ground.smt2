(set-logic HORN)
(declare-fun state (Int Int Int Bool Int (Array Int Int) Int (Array Int Int) Bool (Array Int Int) Int Int (Array Int Int) (Array Int Int) (Array Int Int) Bool Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_5_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_8_0_0| Int) (|main@%shadow.mem3.1_0_0| (Array Int Int)) (|main@%_11_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_7_0_0| Bool) (|main@%_16_0_0| (Array Int Int)) (|main@%_10_0_0| Int) (|main@%.2.i1_0_0| Int) (|main@%_25_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_0_0_0| (Array Int Int)) (|main@%_6_0_0| Bool) (|main@%_9_0_0| Int) (|main@%.1.i2_0_0| Int) (|main@%_18_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|@nd_char_0_0| Int) (|main@%.01.i6_0_0| Int) (|main@%shadow.mem3.0_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_14_0| Int) (|.x.27| Int) (|.x.28| Int) (|.x.23| (Array Int Int)) (|.x.21| Int) (|main@%.01.i6_2| Int) (|.x.15| Int) (|main@%_6_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_7_1| Bool) (|main@%_0_1| (Array Int Int)) (|main@%shadow.mem3.0_2| (Array Int Int)) (|main@%shadow.mem2.0_2| (Array Int Int)) (|main@%_11_1| Int) (|main@%_10_1| Int) (|main@%_9_1| Int) (|main@%_8_1| Int) (|main@%_5_1| Int) (|.x.20| (Array Int Int)) (|.x.25| (Array Int Int)) (|main@%_1_1| (Array Int Int)) (|.x.26| (Array Int Int)) (|.x.24| Int) (|.x.22| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%.0.i_0_0| |main@%_5_0_0| |main@%assume.flag.0_0_0| |main@%_8_0_0| |main@%shadow.mem3.1_0_0| |main@%_11_0_0| |main@%shadow.mem.1_0_0| |main@%_7_0_0| |main@%_16_0_0| |main@%_10_0_0| |main@%.2.i1_0_0| |main@%_25_0_0| |main@%shadow.mem.0_0_0| |main@%_0_0_0| |main@%_6_0_0| |main@%_9_0_0| |main@%.1.i2_0_0| |main@%_18_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |@nd_char_0_0| |main@%.01.i6_0_0| |main@%shadow.mem3.0_0_0| |main@%shadow.mem2.0_0_0| |@nd_0_0| |main@%_14_0|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_5_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_8_0_0| Int) (|main@%shadow.mem3.1_0_0| (Array Int Int)) (|main@%_11_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_7_0_0| Bool) (|main@%_16_0_0| (Array Int Int)) (|main@%_10_0_0| Int) (|main@%.2.i1_0_0| Int) (|main@%_25_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_0_0_0| (Array Int Int)) (|main@%_6_0_0| Bool) (|main@%_9_0_0| Int) (|main@%.1.i2_0_0| Int) (|main@%_18_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|@nd_char_0_0| Int) (|main@%.01.i6_0_0| Int) (|main@%shadow.mem3.0_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_14_0| Int) (|.x.27| Int) (|.x.28| Int) (|.x.23| (Array Int Int)) (|.x.21| Int) (|main@%.01.i6_2| Int) (|.x.15| Int) (|main@%_6_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_7_1| Bool) (|main@%_0_1| (Array Int Int)) (|main@%shadow.mem3.0_2| (Array Int Int)) (|main@%shadow.mem2.0_2| (Array Int Int)) (|main@%_11_1| Int) (|main@%_10_1| Int) (|main@%_9_1| Int) (|main@%_8_1| Int) (|main@%_5_1| Int) (|.x.20| (Array Int Int)) (|.x.25| (Array Int Int)) (|main@%_1_1| (Array Int Int)) (|.x.26| (Array Int Int)) (|.x.24| Int) (|.x.22| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%.0.i_0_0| |main@%_5_0_0| |main@%assume.flag.0_0_0| |main@%_8_0_0| |main@%shadow.mem3.1_0_0| |main@%_11_0_0| |main@%shadow.mem.1_0_0| |main@%_7_0_0| |main@%_16_0_0| |main@%_10_0_0| |main@%.2.i1_0_0| |main@%_25_0_0| |main@%shadow.mem.0_0_0| |main@%_0_0_0| |main@%_6_0_0| |main@%_9_0_0| |main@%.1.i2_0_0| |main@%_18_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |@nd_char_0_0| |main@%.01.i6_0_0| |main@%shadow.mem3.0_0_0| |main@%shadow.mem2.0_0_0| |@nd_0_0| |main@%_14_0|) (let ((.def_45 (= main@%shadow.mem.0_0_0 .x.23))) (let ((.def_47 (= main@%.2.i1_0_0 .x.21))) (let ((.def_53 (= .x.15 1))) (let ((.def_57 (= main@%.0.i_0_0 .x.16))) (let ((.def_60 (= main@%assume.flag.0_0_0 .x.17))) (let ((.def_63 (= main@%shadow.mem3.1_0_0 .x.18))) (let ((.def_66 (= main@%shadow.mem.1_0_0 .x.19))) (let ((.def_76 (= .x.16 0))) (let ((.def_79 (= .x.15 4))) (let ((.def_81 (= main@%.01.i6_0_0 main@%.01.i6_2))) (let ((.def_84 (= main@%shadow.mem3.0_0_0 main@%shadow.mem3.0_2))) (let ((.def_87 (= main@%shadow.mem2.0_0_0 main@%shadow.mem2.0_2))) (let ((.def_114 (= main@%_16_0_0 .x.20))) (let ((.def_117 (= main@%_18_0_0 .x.25))) (let ((.def_128 (<= (+ main@%_5_0_0 (* (- 1) main@%.01.i6_0_0)) 1))) (let ((.def_136 (= .x.25 (store main@%shadow.mem2.0_0_0 (+ main@%_9_0_0 main@%.01.i6_0_0) main@%_14_0)))) (let ((.def_140 (<= main@%_9_0_0 0))) (let ((.def_141 (or (not (<= (+ main@%_9_0_0 main@%.01.i6_0_0) 0)) .def_140))) (let ((.def_145 (= .x.20 (store main@%shadow.mem3.0_0_0 (+ main@%_8_0_0 main@%.01.i6_0_0) main@%_14_0)))) (let ((.def_149 (<= main@%_8_0_0 0))) (let ((.def_150 (or (not (<= (+ main@%_8_0_0 main@%.01.i6_0_0) 0)) .def_149))) (let ((.def_152 (not .def_149))) (let ((.def_154 (not .def_140))) (let ((.def_160 (= .x.14 1))) (let ((.def_162 (= main@%_5_0_0 main@%_5_1))) (let ((.def_164 (= main@%_8_0_0 main@%_8_1))) (let ((.def_166 (= main@%_11_0_0 main@%_11_1))) (let ((.def_168 (= main@%_7_0_0 main@%_7_1))) (let ((.def_170 (= main@%_10_0_0 main@%_10_1))) (let ((.def_172 (= main@%_0_0_0 main@%_0_1))) (let ((.def_174 (= main@%_6_0_0 main@%_6_1))) (let ((.def_176 (= main@%_9_0_0 main@%_9_1))) (let ((.def_179 (= main@%_1_0_0 main@%_1_1))) (let ((.def_183 (= main@%shadow.mem1.0_0_0 .x.26))) (let ((.def_185 (= main@%.1.i2_0_0 .x.24))) (let ((.def_186 (and .def_183 .def_185))) (let ((.def_193 (and .def_66 (and .def_63 (and .def_60 (and main@%_6_0_0 .def_57)))))) (let ((.def_217 (= .x.15 2))) (let ((.def_243 (not main@%_6_0_0))) (let ((.def_246 (= main@%_0_0_0 .x.19))) (let ((.def_248 (= main@%_7_0_0 .x.17))) (let ((.def_252 (= main@%_25_0_0 .x.22))) (let ((.def_260 (<= (+ main@%_5_0_0 (* (- 1) main@%.1.i2_0_0)) 1))) (let ((.def_265 (and .def_114 (and .def_66 (and .def_63 (and .def_57 .def_60)))))) (let ((.def_285 (= .x.22 (store main@%shadow.mem1.0_0_0 (+ main@%_10_0_0 main@%.1.i2_0_0) (select main@%_18_0_0 (+ main@%_9_0_0 main@%.1.i2_0_0)))))) (let ((.def_289 (<= main@%_10_0_0 0))) (let ((.def_290 (or (not (<= (+ main@%_10_0_0 main@%.1.i2_0_0) 0)) .def_289))) (let ((.def_294 (or .def_140 (not (<= (+ main@%_9_0_0 main@%.1.i2_0_0) 0))))) (let ((.def_296 (not .def_289))) (let ((.def_301 (= .x.14 2))) (let ((.def_333 (= .x.15 3))) (let ((.def_336 (and .def_47 .def_114))) (let ((.def_365 (= main@%_16_0_0 .x.18))) (let ((.def_374 (store main@%shadow.mem.0_0_0 (+ main@%_11_0_0 main@%.2.i1_0_0) (select main@%_25_0_0 (+ main@%_10_0_0 main@%.2.i1_0_0))))) (let ((.def_378 (<= (+ main@%_5_0_0 (* (- 1) main@%.2.i1_0_0)) 1))) (let ((.def_400 (<= main@%_11_0_0 0))) (let ((.def_401 (or (not (<= (+ main@%_11_0_0 main@%.2.i1_0_0) 0)) .def_400))) (let ((.def_405 (or .def_289 (not (<= (+ main@%_10_0_0 main@%.2.i1_0_0) 0))))) (let ((.def_407 (not .def_400))) (let ((.def_412 (= .x.14 3))) (let ((.def_449 (not (<= main@%_5_0_0 main@%.0.i_0_0)))) (let ((.def_478 (or .def_400 (not (<= (+ main@%.0.i_0_0 main@%_11_0_0) 0))))) (let ((.def_483 (or .def_149 (not (<= (+ main@%.0.i_0_0 main@%_8_0_0) 0))))) (let ((.def_487 (= (select main@%shadow.mem.1_0_0 (+ main@%.0.i_0_0 main@%_11_0_0)) (select main@%shadow.mem3.1_0_0 (+ main@%.0.i_0_0 main@%_8_0_0))))) (let ((.def_491 (= .x.14 4))) (and (and (= @nd_char_0_0 .x.27) (= @nd_0_0 .x.28)) (or (or (or (or (or (or (and (and .def_45 .def_47) (or (and (or (or (and (or (and (or (and (= main@%.01.i6_2 0) (and (and (and (and (and .def_53 main@%_6_1) .def_57) .def_60) .def_63) .def_66)) (and (and (and (and (and (and (= .x.17 main@%_7_1) (and (not main@%_6_1) (= .x.19 main@%_0_1))) .def_76) .def_79) .def_81) .def_84) .def_87)) (and (and (and (= .x.14 0) (and (not (<= main@%_11_1 0)) (and (not (<= main@%_10_1 0)) (and (not (<= main@%_9_1 0)) (and (not (<= main@%_8_1 0)) (and (= main@%_6_1 (not (<= main@%_5_1 0))) (= main@%_6_1 main@%_7_1))))))) .def_114) .def_117)) (and (and (and (and (and (and (and (and (and (and (and (= (+ main@%.01.i6_0_0 (* (- 1) main@%.01.i6_2)) (- 1)) (and (= main@%shadow.mem2.0_2 .x.25) (and (= main@%shadow.mem3.0_2 .x.20) (and (not .def_128) (and (and (and (and (and (and (and .def_66 (and .def_63 (and .def_60 (and .def_53 .def_57)))) .def_136) .def_141) .def_145) .def_150) .def_152) .def_154))))) .def_160) .def_162) .def_164) .def_166) .def_168) .def_170) .def_172) .def_174) .def_176) .def_179)) .def_186) (and (and (= .x.24 0) (and (= main@%_1_0_0 .x.26) (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_128 (and .def_154 (and .def_152 (and .def_150 (and .def_145 (and .def_141 (and .def_136 (and .def_87 (and .def_84 (and .def_81 .def_193)))))))))))))))))))))) .def_217)) (and (and (and (= .x.18 .x.20) (and (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_128 (and .def_154 (and .def_152 (and .def_150 (and .def_145 (and .def_141 (and .def_136 (and .def_87 (and .def_84 (and .def_81 (and .def_79 (and .def_76 .def_186)))))))))))))))))))))) .def_243)) .def_246) .def_248)) .def_252) (and (and (= (+ main@%.1.i2_0_0 (* (- 1) .x.24)) (- 1)) (and (= .x.26 .x.22) (and (not .def_260) (and (and (and (and (and .def_217 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_154 (and .def_87 (and .def_84 (and .def_81 (and .def_117 .def_265))))))))))))))) .def_285) .def_290) .def_294) .def_296)))) .def_301))) (and (and (= .x.21 0) (and (= main@%_0_0_0 .x.23) (and .def_301 (and .def_260 (and .def_296 (and .def_294 (and .def_290 (and .def_285 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_154 (and .def_87 (and .def_84 (and .def_81 (and .def_183 (and .def_117 (and .def_185 (and .def_114 .def_193))))))))))))))))))))))))) .def_333)) (and (and .def_301 (and .def_260 (and .def_296 (and .def_294 (and .def_290 (and .def_285 (and .def_248 (and .def_246 (and .def_243 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_154 (and .def_87 (and .def_84 (and .def_81 (and .def_79 (and .def_76 (and .def_183 (and .def_117 (and .def_185 (and .def_45 .def_336)))))))))))))))))))))))))))) .def_365)) (and (and (= (+ main@%.2.i1_0_0 (* (- 1) .x.21)) (- 1)) (and (= .x.23 .def_374) (and (not .def_378) (and (and (and (and .def_333 (and .def_296 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_87 (and .def_84 (and .def_81 (and .def_183 (and .def_117 (and .def_185 (and .def_252 .def_265)))))))))))))))))) .def_401) .def_405) .def_407)))) .def_412)) (and (= .x.19 .def_374) (and .def_412 (and .def_378 (and .def_407 (and .def_405 (and .def_401 (and .def_365 (and .def_296 (and .def_248 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_87 (and .def_84 (and .def_81 (and .def_79 (and .def_76 (and .def_183 (and .def_117 (and .def_185 (and .def_45 (and .def_252 .def_336))))))))))))))))))))))))))))) (and (and (= (+ main@%.0.i_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.17 (and main@%assume.flag.0_0_0 .def_449)) (and (and (and (and .def_407 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_152 (and .def_87 (and .def_84 (and .def_81 (and .def_79 (and .def_183 (and .def_117 (and .def_185 (and .def_45 (and .def_252 (and .def_47 (and .def_114 (and .def_63 .def_66))))))))))))))))))))))) .def_478) .def_483) .def_487))) .def_491)) (and (= .x.15 5) (and (not .def_487) (and .def_491 (and .def_449 (and .def_483 (and .def_478 (and .def_407 (and .def_179 (and .def_176 (and .def_174 (and .def_172 (and .def_170 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_152 (and .def_87 (and .def_84 (and .def_81 (and .def_183 (and .def_117 (and .def_185 (and .def_45 (and .def_252 (and .def_47 (and .def_114 (and .def_66 (and .def_63 (and .def_60 (and main@%assume.flag.0_0_0 .def_57))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |.x.16| |main@%_5_1| |.x.17| |main@%_8_1| |.x.18| |main@%_11_1| |.x.19| |main@%_7_1| |.x.20| |main@%_10_1| |.x.21| |.x.22| |.x.23| |main@%_0_1| |main@%_6_1| |main@%_9_1| |.x.24| |.x.25| |.x.26| |main@%_1_1| |.x.27| |main@%.01.i6_2| |main@%shadow.mem3.0_2| |main@%shadow.mem2.0_2| |.x.28| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%.0.i_0_0| Int) (|main@%_5_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%_8_0_0| Int) (|main@%shadow.mem3.1_0_0| (Array Int Int)) (|main@%_11_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_7_0_0| Bool) (|main@%_16_0_0| (Array Int Int)) (|main@%_10_0_0| Int) (|main@%.2.i1_0_0| Int) (|main@%_25_0_0| (Array Int Int)) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|main@%_0_0_0| (Array Int Int)) (|main@%_6_0_0| Bool) (|main@%_9_0_0| Int) (|main@%.1.i2_0_0| Int) (|main@%_18_0_0| (Array Int Int)) (|main@%shadow.mem1.0_0_0| (Array Int Int)) (|main@%_1_0_0| (Array Int Int)) (|@nd_char_0_0| Int) (|main@%.01.i6_0_0| Int) (|main@%shadow.mem3.0_0_0| (Array Int Int)) (|main@%shadow.mem2.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_14_0| Int) (|.x.27| Int) (|.x.28| Int) (|.x.23| (Array Int Int)) (|.x.21| Int) (|main@%.01.i6_2| Int) (|.x.15| Int) (|main@%_6_1| Bool) (|.x.16| Int) (|.x.17| Bool) (|.x.18| (Array Int Int)) (|.x.19| (Array Int Int)) (|main@%_7_1| Bool) (|main@%_0_1| (Array Int Int)) (|main@%shadow.mem3.0_2| (Array Int Int)) (|main@%shadow.mem2.0_2| (Array Int Int)) (|main@%_11_1| Int) (|main@%_10_1| Int) (|main@%_9_1| Int) (|main@%_8_1| Int) (|main@%_5_1| Int) (|.x.20| (Array Int Int)) (|.x.25| (Array Int Int)) (|main@%_1_1| (Array Int Int)) (|.x.26| (Array Int Int)) (|.x.24| Int) (|.x.22| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%.0.i_0_0| |main@%_5_0_0| |main@%assume.flag.0_0_0| |main@%_8_0_0| |main@%shadow.mem3.1_0_0| |main@%_11_0_0| |main@%shadow.mem.1_0_0| |main@%_7_0_0| |main@%_16_0_0| |main@%_10_0_0| |main@%.2.i1_0_0| |main@%_25_0_0| |main@%shadow.mem.0_0_0| |main@%_0_0_0| |main@%_6_0_0| |main@%_9_0_0| |main@%.1.i2_0_0| |main@%_18_0_0| |main@%shadow.mem1.0_0_0| |main@%_1_0_0| |@nd_char_0_0| |main@%.01.i6_0_0| |main@%shadow.mem3.0_0_0| |main@%shadow.mem2.0_0_0| |@nd_0_0| |main@%_14_0|) (not (= .x.14 5)))))
(check-sat)
