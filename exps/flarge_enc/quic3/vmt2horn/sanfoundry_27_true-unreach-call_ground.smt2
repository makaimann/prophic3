(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Bool Int Bool (Array Int Int) Int Int Int Int Int (Array Int Int) Int Int) Bool)
(assert (forall ((|.x.14| Int) (|main@%_5_0_0| Int) (|main@%_24_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%.01.i.lcssa_0_0| Int) (|main@%_4_0_0| Bool) (|main@%_10_0_0| (Array Int Int)) (|main@%.pre_0_0| Int) (|main@%.13.i1_0_0| Int) (|main@%.01.i2_0_0| Int) (|@nd_char_0_0| Int) (|main@%.02.i3_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_20_1| Int) (|.x.24| Int) (|.x.25| Int) (|.x.22| Int) (|.x.21| Int) (|.x.23| Int) (|main@%.02.i3_2| Int) (|main@%_2_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| (Array Int Int)) (|.x.18| Bool) (|.x.19| Int) (|main@%_4_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_5_1| Int) (|.x.20| (Array Int Int)) (|.xtv.1| Int)) (=> (= .x.14 0) (state |.x.14| |main@%_5_0_0| |main@%_24_0_0| |main@%shadow.mem.1_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%.01.i.lcssa_0_0| |main@%_4_0_0| |main@%_10_0_0| |main@%.pre_0_0| |main@%.13.i1_0_0| |main@%.01.i2_0_0| |@nd_char_0_0| |main@%.02.i3_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0| |main@%_20_1|))))
(assert (forall ((|.x.14| Int) (|main@%_5_0_0| Int) (|main@%_24_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%.01.i.lcssa_0_0| Int) (|main@%_4_0_0| Bool) (|main@%_10_0_0| (Array Int Int)) (|main@%.pre_0_0| Int) (|main@%.13.i1_0_0| Int) (|main@%.01.i2_0_0| Int) (|@nd_char_0_0| Int) (|main@%.02.i3_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_20_1| Int) (|.x.24| Int) (|.x.25| Int) (|.x.22| Int) (|.x.21| Int) (|.x.23| Int) (|main@%.02.i3_2| Int) (|main@%_2_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| (Array Int Int)) (|.x.18| Bool) (|.x.19| Int) (|main@%_4_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_5_1| Int) (|.x.20| (Array Int Int)) (|.xtv.1| Int)) (=> (and (state |.x.14| |main@%_5_0_0| |main@%_24_0_0| |main@%shadow.mem.1_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%.01.i.lcssa_0_0| |main@%_4_0_0| |main@%_10_0_0| |main@%.pre_0_0| |main@%.13.i1_0_0| |main@%.01.i2_0_0| |@nd_char_0_0| |main@%.02.i3_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0| |main@%_20_1|) (let ((.def_35 (= main@%.13.i1_0_0 .x.22))) (let ((.def_37 (= main@%.pre_0_0 .x.21))) (let ((.def_40 (= main@%.01.i2_0_0 .x.23))) (let ((.def_45 (<= main@%_2_1 0))) (let ((.def_46 (not .def_45))) (let ((.def_49 (= .x.15 1))) (let ((.def_52 (= main@%_24_0_0 .x.16))) (let ((.def_55 (= main@%shadow.mem.1_0_0 .x.17))) (let ((.def_58 (= main@%assume.flag.0_0_0 .x.18))) (let ((.def_61 (= main@%.01.i.lcssa_0_0 .x.19))) (let ((.def_68 (= .x.16 1))) (let ((.def_70 (<= main@%_20_1 .x.19))) (let ((.def_73 (= .x.15 3))) (let ((.def_75 (= main@%.02.i3_0_0 main@%.02.i3_2))) (let ((.def_78 (= main@%shadow.mem.0_0_0 main@%shadow.mem.0_2))) (let ((.def_90 (= .x.15 4))) (let ((.def_99 (= main@%_10_0_0 .x.20))) (let ((.def_106 (<= (+ main@%_2_0_0 (* (- 1) main@%.02.i3_0_0)) 1))) (let ((.def_121 (= .x.20 (store main@%shadow.mem.0_0_0 (+ main@%_5_0_0 main@%.02.i3_0_0) main@%_20_1)))) (let ((.def_123 (<= main@%_5_0_0 0))) (let ((.def_124 (not .def_123))) (let ((.def_128 (or .def_123 (not (<= (+ main@%_5_0_0 main@%.02.i3_0_0) 0))))) (let ((.def_130 (= .x.14 1))) (let ((.def_132 (= main@%_5_0_0 main@%_5_1))) (let ((.def_134 (= main@%_2_0_0 main@%_2_1))) (let ((.def_136 (= main@%_4_0_0 main@%_4_1))) (let ((.def_140 (<= main@%_2_0_0 1))) (let ((.def_146 (and .def_61 (and .def_58 (and .def_52 .def_55))))) (let ((.def_161 (= .x.21 (select .x.20 main@%_5_0_0)))) (let ((.def_164 (= .x.15 2))) (let ((.def_182 (<= .x.21 .x.19))) (let ((.def_185 (not (<= main@%_2_0_0 0)))) (let ((.def_187 (= .x.18 (and main@%_4_0_0 .def_185)))) (let ((.def_189 (= .x.21 .x.19))) (let ((.def_191 (= .x.17 .x.20))) (let ((.def_196 (and .def_58 (and main@%_4_0_0 .def_52)))) (let ((.def_219 (<= (+ main@%_2_0_0 (* (- 1) main@%.13.i1_0_0)) 1))) (let ((.def_225 (select main@%_10_0_0 (+ main@%_5_0_0 main@%.13.i1_0_0)))) (let ((.def_228 (ite (not (<= .def_225 main@%.01.i2_0_0)) .def_225 main@%.01.i2_0_0))) (let ((.def_244 (or .def_123 (not (<= (+ main@%_5_0_0 main@%.13.i1_0_0) 0))))) (let ((.def_246 (= .x.14 2))) (let ((.def_264 (<= main@%.pre_0_0 .x.19))) (let ((.def_266 (= main@%_10_0_0 .x.17))) (let ((.def_268 (= .x.19 .def_228))) (let ((.def_295 (not (<= main@%_2_0_0 main@%_24_0_0)))) (let ((.def_314 (<= (select main@%shadow.mem.1_0_0 (+ main@%_5_0_0 main@%_24_0_0)) main@%.01.i.lcssa_0_0))) (let ((.def_318 (or .def_123 (not (<= (+ main@%_5_0_0 main@%_24_0_0) 0))))) (let ((.def_320 (= .x.14 3))) (and (and (= @nd_char_0_0 .x.24) (= @nd_0_0 .x.25)) (or (or (or (or (or (or (or (or (and (and (and .def_35 .def_37) .def_40) (or (and (or (or (and (= main@%.02.i3_2 0) (and (and (and (and (and .def_46 .def_49) .def_52) .def_55) .def_58) .def_61)) (and (and (and (and (and (and .def_45 (= .x.18 (and .def_46 main@%_4_1))) .def_68) .def_70) .def_73) .def_75) .def_78)) (and (and (not .def_70) (and .def_78 (and .def_75 (and .def_58 (and .def_52 (and .def_46 (and .def_45 main@%_4_1))))))) .def_90)) (and (= .def_46 main@%_4_1) (and (and (= .x.14 0) (not (<= main@%_5_1 0))) .def_99))) (and (and (and (and (and (and (and (and (not .def_106) (and (= (+ main@%.02.i3_0_0 (* (- 1) main@%.02.i3_2)) (- 1)) (and (= main@%shadow.mem.0_2 .x.20) (and .def_61 (and .def_58 (and .def_55 (and .def_49 .def_52))))))) .def_121) .def_124) .def_128) .def_130) .def_132) .def_134) .def_136))) (and (and (and (not .def_140) (and (= .x.22 1) (and (= .x.21 .x.23) (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_124 (and .def_121 (and .def_106 (and .def_78 (and .def_75 .def_146))))))))))))) .def_161) .def_164)) (and (and (and (and (and .def_161 (and .def_140 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_124 (and .def_121 (and .def_106 (and .def_78 (and .def_75 (and .def_73 (and .def_68 (and .def_35 .def_40))))))))))))))) .def_182) .def_187) .def_189) .def_191)) (and (not .def_182) (and .def_191 (and .def_189 (and .def_185 (and .def_161 (and .def_140 (and .def_136 (and .def_134 (and .def_132 (and .def_130 (and .def_128 (and .def_124 (and .def_121 (and .def_106 (and .def_90 (and .def_78 (and .def_75 (and .def_40 (and .def_35 .def_196)))))))))))))))))))) (and (and (and (not .def_219) (and (= (+ main@%.13.i1_0_0 (* (- 1) .x.22)) (- 1)) (and (= .x.23 .def_228) (and .def_164 (and .def_136 (and .def_134 (and .def_132 (and .def_124 (and .def_78 (and .def_75 (and .def_37 (and .def_99 .def_146)))))))))))) .def_244) .def_246)) (and (and (and (and .def_246 (and .def_244 (and .def_219 (and .def_187 (and .def_136 (and .def_134 (and .def_132 (and .def_124 (and .def_78 (and .def_75 (and .def_73 (and .def_68 (and .def_40 (and .def_35 (and .def_37 .def_99))))))))))))))) .def_264) .def_266) .def_268)) (and (not .def_264) (and .def_268 (and .def_266 (and .def_246 (and .def_244 (and .def_219 (and .def_185 (and .def_136 (and .def_134 (and .def_132 (and .def_124 (and .def_90 (and .def_78 (and .def_75 (and .def_40 (and .def_35 (and .def_37 (and .def_99 .def_196))))))))))))))))))) (and (and (and (and (= (+ main@%_24_0_0 (* (- 1) .x.16)) (- 1)) (and (= .x.18 (and main@%assume.flag.0_0_0 .def_295)) (and .def_136 (and .def_134 (and .def_132 (and .def_124 (and .def_78 (and .def_75 (and .def_73 (and .def_40 (and .def_35 (and .def_37 (and .def_99 (and .def_55 .def_61)))))))))))))) .def_314) .def_318) .def_320)) (and (not .def_314) (and .def_320 (and .def_318 (and .def_295 (and .def_136 (and .def_134 (and .def_132 (and .def_124 (and .def_90 (and .def_78 (and .def_75 (and .def_40 (and .def_35 (and .def_37 (and .def_99 (and .def_61 (and .def_58 (and .def_55 (and main@%assume.flag.0_0_0 .def_52)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.15| |main@%_5_1| |.x.16| |.x.17| |main@%_2_1| |.x.18| |.x.19| |main@%_4_1| |.x.20| |.x.21| |.x.22| |.x.23| |.x.24| |main@%.02.i3_2| |main@%shadow.mem.0_2| |.x.25| |.xtv.1|))))
(assert (forall ((|.x.14| Int) (|main@%_5_0_0| Int) (|main@%_24_0_0| Int) (|main@%shadow.mem.1_0_0| (Array Int Int)) (|main@%_2_0_0| Int) (|main@%assume.flag.0_0_0| Bool) (|main@%.01.i.lcssa_0_0| Int) (|main@%_4_0_0| Bool) (|main@%_10_0_0| (Array Int Int)) (|main@%.pre_0_0| Int) (|main@%.13.i1_0_0| Int) (|main@%.01.i2_0_0| Int) (|@nd_char_0_0| Int) (|main@%.02.i3_0_0| Int) (|main@%shadow.mem.0_0_0| (Array Int Int)) (|@nd_0_0| Int) (|main@%_20_1| Int) (|.x.24| Int) (|.x.25| Int) (|.x.22| Int) (|.x.21| Int) (|.x.23| Int) (|main@%.02.i3_2| Int) (|main@%_2_1| Int) (|.x.15| Int) (|.x.16| Int) (|.x.17| (Array Int Int)) (|.x.18| Bool) (|.x.19| Int) (|main@%_4_1| Bool) (|main@%shadow.mem.0_2| (Array Int Int)) (|main@%_5_1| Int) (|.x.20| (Array Int Int)) (|.xtv.1| Int)) (=> (state |.x.14| |main@%_5_0_0| |main@%_24_0_0| |main@%shadow.mem.1_0_0| |main@%_2_0_0| |main@%assume.flag.0_0_0| |main@%.01.i.lcssa_0_0| |main@%_4_0_0| |main@%_10_0_0| |main@%.pre_0_0| |main@%.13.i1_0_0| |main@%.01.i2_0_0| |@nd_char_0_0| |main@%.02.i3_0_0| |main@%shadow.mem.0_0_0| |@nd_0_0| |main@%_20_1|) (not (= .x.14 4)))))
(check-sat)