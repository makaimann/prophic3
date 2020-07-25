(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Int Int Int Bool Bool Bool Int Int Bool Bool Int Int Bool Bool Int Int Bool Int Bool Bool Int Int Int Int Int Int Bool) Bool)
(assert (forall ((|main@%tmp8.i_0_6| Int) (|.y.12| Int) (|.y.13| Int) (|main@%shadow.mem.0_0_6| (Array Int Int)) (|main@%largest1.1.i_0_4| Int) (|main@%largest2.1.i_0_4| Int) (|main@%x.0.i_0_2| Int) (|main@%tmp2.i_0_6| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|main@%largest1.2.i_0| Int) (|main@%tmp56.i_0| Int) (|tuple(main@bb93.i_0, main@bb111.i_0)| Bool) (|main@bb93.i_0| Bool) (|main@%largest1.2.i_1| Int) (|main@%largest2.3.i_1| Int) (|main@%tmp99.i_0| Bool) (|tuple(main@bb39.i_0, main@bb66.i_0)| Bool) (|main@%largest1.2.i_2| Int) (|main@%largest2.3.i_2| Int) (|main@%tmp106.i_0| Bool) (|main@%largest2.3.i_0| Int) (|tuple(main@bb100.i_0, main@bb111.i_0)| Bool) (|main@bb100.i_0| Bool) (|main@%tmp102.i_0_0| Int) (|main@%tmp104.i_0| Int) (|main@%tmp103.i_0| Int) (|main@%tmp102.i_0| Int) (|main@%tmp97.i_0| Int) (|main@%tmp76.i_0_0| Int) (|main@bb89.i_0_0| Bool) (|.loc.27| Bool) (|.loc.26| Bool) (|.y.22| Int) (|.y.21| Int) (|.y.23| Int) (|.y.17| Int) (|.y.20| (Array Int Int)) (|.y.24| Int) (|.loc.25| Bool) (|.y.18| Int) (|.y.19| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Int) (|.xtv.6| Int) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| Int) (|.xtv.10| Int) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| Bool) (|.xtv.14| Bool) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Bool)) (=> (and (and (not .loc.14) (not .loc.15)) (not .loc.16)) (state |main@%tmp8.i_0_6| |.y.12| |.y.13| |main@%shadow.mem.0_0_6| |main@%largest1.1.i_0_4| |main@%largest2.1.i_0_4| |main@%x.0.i_0_2| |main@%tmp2.i_0_6| |.loc.14| |.loc.15| |.loc.16| |main@%largest1.2.i_0| |main@%tmp56.i_0| |tuple(main@bb93.i_0, main@bb111.i_0)| |main@bb93.i_0| |main@%largest1.2.i_1| |main@%largest2.3.i_1| |main@%tmp99.i_0| |tuple(main@bb39.i_0, main@bb66.i_0)| |main@%largest1.2.i_2| |main@%largest2.3.i_2| |main@%tmp106.i_0| |main@%largest2.3.i_0| |tuple(main@bb100.i_0, main@bb111.i_0)| |main@bb100.i_0| |main@%tmp102.i_0_0| |main@%tmp104.i_0| |main@%tmp103.i_0| |main@%tmp102.i_0| |main@%tmp97.i_0| |main@%tmp76.i_0_0| |main@bb89.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_6| Int) (|.y.12| Int) (|.y.13| Int) (|main@%shadow.mem.0_0_6| (Array Int Int)) (|main@%largest1.1.i_0_4| Int) (|main@%largest2.1.i_0_4| Int) (|main@%x.0.i_0_2| Int) (|main@%tmp2.i_0_6| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|main@%largest1.2.i_0| Int) (|main@%tmp56.i_0| Int) (|tuple(main@bb93.i_0, main@bb111.i_0)| Bool) (|main@bb93.i_0| Bool) (|main@%largest1.2.i_1| Int) (|main@%largest2.3.i_1| Int) (|main@%tmp99.i_0| Bool) (|tuple(main@bb39.i_0, main@bb66.i_0)| Bool) (|main@%largest1.2.i_2| Int) (|main@%largest2.3.i_2| Int) (|main@%tmp106.i_0| Bool) (|main@%largest2.3.i_0| Int) (|tuple(main@bb100.i_0, main@bb111.i_0)| Bool) (|main@bb100.i_0| Bool) (|main@%tmp102.i_0_0| Int) (|main@%tmp104.i_0| Int) (|main@%tmp103.i_0| Int) (|main@%tmp102.i_0| Int) (|main@%tmp97.i_0| Int) (|main@%tmp76.i_0_0| Int) (|main@bb89.i_0_0| Bool) (|.loc.27| Bool) (|.loc.26| Bool) (|.y.22| Int) (|.y.21| Int) (|.y.23| Int) (|.y.17| Int) (|.y.20| (Array Int Int)) (|.y.24| Int) (|.loc.25| Bool) (|.y.18| Int) (|.y.19| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Int) (|.xtv.6| Int) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| Int) (|.xtv.10| Int) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| Bool) (|.xtv.14| Bool) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Bool)) (=> (and (state |main@%tmp8.i_0_6| |.y.12| |.y.13| |main@%shadow.mem.0_0_6| |main@%largest1.1.i_0_4| |main@%largest2.1.i_0_4| |main@%x.0.i_0_2| |main@%tmp2.i_0_6| |.loc.14| |.loc.15| |.loc.16| |main@%largest1.2.i_0| |main@%tmp56.i_0| |tuple(main@bb93.i_0, main@bb111.i_0)| |main@bb93.i_0| |main@%largest1.2.i_1| |main@%largest2.3.i_1| |main@%tmp99.i_0| |tuple(main@bb39.i_0, main@bb66.i_0)| |main@%largest1.2.i_2| |main@%largest2.3.i_2| |main@%tmp106.i_0| |main@%largest2.3.i_0| |tuple(main@bb100.i_0, main@bb111.i_0)| |main@bb100.i_0| |main@%tmp102.i_0_0| |main@%tmp104.i_0| |main@%tmp103.i_0| |main@%tmp102.i_0| |main@%tmp97.i_0| |main@%tmp76.i_0_0| |main@bb89.i_0_0|) (let ((.def_42 (not .loc.14))) (let ((.def_43 (not .loc.15))) (let ((.def_45 (not .loc.16))) (let ((.def_47 (select main@%shadow.mem.0_0_6 main@%tmp76.i_0_0))) (let ((.def_48 (<= .def_47 main@%largest1.1.i_0_4))) (let ((.def_62 (<= main@%tmp8.i_0_6 0))) (let ((.def_79 (= (+ main@%tmp8.i_0_6 (+ main@%x.0.i_0_2 (* (- 1) main@%tmp76.i_0_0))) 0))) (let ((.def_80 (<= main@%tmp2.i_0_6 main@%x.0.i_0_2))) (let ((.def_81 (not .def_80))) (let ((.def_84 (not (<= main@%tmp76.i_0_0 0)))) (let ((.def_85 (or .def_62 .def_84))) (let ((.def_87 (not .def_62))) (let ((.def_88 (and (and (and .def_79 .def_81) .def_85) .def_87))) (let ((.def_92 (not .loc.26))) (let ((.def_102 (not .loc.27))) (let ((.def_105 (= .y.23 0))) (let ((.def_107 (<= main@%tmp2.i_0_6 main@%largest1.1.i_0_4))) (let ((.def_110 (= main@%tmp8.i_0_6 .y.17))) (let ((.def_113 (= main@%shadow.mem.0_0_6 .y.20))) (let ((.def_118 (= main@%tmp2.i_0_6 .y.24))) (let ((.def_132 (= (+ main@%x.0.i_0_2 (* (- 1) .y.23)) (- 1)))) (let ((.def_134 (= main@%largest1.1.i_0_4 .y.21))) (let ((.def_136 (= main@%largest2.1.i_0_4 .y.22))) (let ((.def_152 (not .loc.25))) (let ((.def_155 (not main@bb93.i_0))) (let ((.def_171 (not main@bb100.i_0))) (let ((.def_184 (not main@%tmp99.i_0))) (let ((.def_185 (and |tuple(main@bb93.i_0, main@bb111.i_0)| main@bb93.i_0))) (let ((.def_186 (not .def_185))) (let ((.def_188 (and |tuple(main@bb100.i_0, main@bb111.i_0)| main@bb100.i_0))) (let ((.def_192 (not |tuple(main@bb100.i_0, main@bb111.i_0)|))) (let ((.def_196 (and main@bb93.i_0 main@bb100.i_0))) (let ((.def_208 (or main@bb93.i_0 (not |tuple(main@bb93.i_0, main@bb111.i_0)|)))) (let ((.def_241 (<= .y.12 0))) (let ((.def_245 (select main@%shadow.mem.0_0_6 .y.12))) (let ((.def_254 (and .loc.14 .def_45))) (let ((.def_263 (not .def_241))) (let ((.def_267 (<= main@%largest1.1.i_0_4 .y.13))) (let ((.def_272 (and main@%tmp99.i_0 main@bb89.i_0_0))) (let ((.def_293 (and main@bb93.i_0 main@%tmp99.i_0))) (let ((.def_301 (and main@bb93.i_0 main@%tmp106.i_0))) (let ((.def_302 (not main@%tmp106.i_0))) (let ((.def_324 (and main@%tmp99.i_0 |tuple(main@bb39.i_0, main@bb66.i_0)|))) (let ((.def_335 (not .def_324))) (or (or (or (or (or (or (and (or (or (and (or (and .def_45 (and .loc.15 (and .loc.14 (not .def_48)))) (and (= (+ main@%tmp8.i_0_6 (+ main@%x.0.i_0_2 (* (- 1) main@%tmp102.i_0_0))) 0) (and (or (not (<= main@%tmp102.i_0_0 0)) .def_62) (and (not (= main@%largest1.1.i_0_4 (select main@%shadow.mem.0_0_6 main@%tmp102.i_0_0))) (and (not (<= .def_47 main@%largest2.1.i_0_4)) (and .def_42 (and .loc.16 .def_43))))))) (and (and .def_88 .loc.27) .def_92)) (and (and (= main@%x.0.i_0_2 .y.22) (and (= main@%largest2.1.i_0_4 .y.21) (and (and (and (and (and (and .def_42 (and .loc.26 (and .loc.15 .def_45))) .def_102) .def_105) .def_107) .def_110) .def_113))) .def_118)) (and (and (and (and .def_118 (and .def_113 (and .def_110 (and .def_102 (and .loc.26 (and .def_45 (and .loc.15 (and .loc.14 (and .def_48 .def_88))))))))) .def_132) .def_134) .def_136)) .loc.25) (and (and .def_136 (and .def_134 (and .def_118 (and .def_113 (and .def_110 (and .def_105 (and .def_92 (and .loc.27 (and .def_45 (and .loc.15 (and .loc.14 .def_80))))))))))) .def_152)) (and (or .def_79 .def_155) (and (or .def_85 .def_155) (and (or .def_87 .def_155) (and (or .def_155 (= main@%tmp102.i_0_0 .def_47)) (and (or .def_155 (= main@%tmp102.i_0_0 main@%tmp97.i_0)) (and (or .def_155 (= main@%tmp99.i_0 (not (<= main@%tmp97.i_0 main@%largest2.1.i_0_4)))) (and (or (= (+ main@%tmp8.i_0_6 (+ main@%x.0.i_0_2 (* (- 1) main@%tmp102.i_0))) 0) .def_171) (and (or .def_171 (or .def_62 (not (<= main@%tmp102.i_0 0)))) (and (or .def_87 .def_171) (and (or .def_171 (= main@%tmp103.i_0 (select main@%shadow.mem.0_0_6 main@%tmp102.i_0))) (and (or .def_171 (= main@%tmp106.i_0 (= main@%largest1.1.i_0_4 main@%tmp104.i_0))) (and .def_152 (and .def_136 (and .def_134 (and .def_132 (and .def_118 (and .def_113 (and .def_110 (and .def_42 (and .def_43 (and .def_92 (and .loc.27 (and .loc.16 (and (or .def_184 .def_186) (and (or main@%tmp106.i_0 (not .def_188)) (and (or .def_185 .def_188) (and (and (or main@bb100.i_0 .def_192) (and (or .def_171 (= main@%tmp104.i_0 main@%tmp103.i_0)) (and (or main@%tmp99.i_0 (not .def_196)) (and (or .def_171 .def_196) (and .def_81 (or .def_155 (and main@bb93.i_0 main@bb89.i_0_0))))))) .def_208)))))))))))))))))))))))))))) (and (= main@%largest1.1.i_0_4 .y.24) (and (= .y.12 .y.17) (and (and (= (+ .y.12 (* (- 1) main@%tmp76.i_0_0)) (- 1)) (and (or .def_84 .def_241) (and (and (= .y.21 2) (and (= .y.23 (ite (not (<= .def_47 .def_245)) .def_245 .def_47)) (and (= .y.22 (ite (not (<= .def_245 .def_47)) .def_245 .def_47)) (and .def_152 (and .def_113 (and .def_102 (and .def_43 (and .loc.26 .def_254)))))))) .def_263))) .def_267)))) (and (or .def_184 .def_272) (and (or (not .def_272) (not .def_107)) (and (or .def_184 (= (+ main@%tmp8.i_0_6 (+ main@%largest1.1.i_0_4 (* (- 1) main@%tmp76.i_0_0))) 0)) (and (or .def_85 .def_184) (and (or .def_87 .def_184) (and (or .def_184 (= main@%tmp102.i_0 .def_47)) (and (or .def_184 (= main@%tmp102.i_0 main@%tmp97.i_0)) (and (or .def_184 (= |tuple(main@bb100.i_0, main@bb111.i_0)| (not (<= main@%largest2.1.i_0_4 main@%tmp97.i_0)))) (and (or .def_184 (= main@%tmp56.i_0 main@%tmp102.i_0)) (and (or .def_155 .def_293) (and (or |tuple(main@bb100.i_0, main@bb111.i_0)| (not .def_293)) (and (or .def_155 (= main@bb100.i_0 (not (<= main@%tmp56.i_0 main@%x.0.i_0_2)))) (and (or .def_301 .def_302) (and (or main@bb100.i_0 (not .def_301)) (and (or .def_302 (= (+ main@%tmp8.i_0_6 (+ main@%largest1.1.i_0_4 (* (- 1) main@%tmp103.i_0))) 0)) (and (or .def_302 (or .def_62 (not (<= main@%tmp103.i_0 0)))) (and (or .def_87 .def_302) (and (or .def_302 (= main@%tmp104.i_0 (select main@%shadow.mem.0_0_6 main@%tmp103.i_0))) (and (or .def_302 (= main@%tmp102.i_0_0 main@%tmp104.i_0)) (and (or main@%tmp99.i_0 (not |tuple(main@bb39.i_0, main@bb66.i_0)|)) (and (or (or main@%tmp106.i_0 .def_185) .def_324) (and (or .def_302 (= main@%largest2.1.i_0_4 main@%largest1.2.i_0)) (and (or .def_302 (= main@%largest2.3.i_0 main@%tmp102.i_0_0)) (and (or .def_171 .def_186) (and (or .def_186 (= main@%largest2.1.i_0_4 main@%largest1.2.i_1)) (and (or .def_186 (= main@%x.0.i_0_2 main@%largest2.3.i_1)) (and (or .def_192 .def_335) (and (or .def_335 (= main@%tmp56.i_0 main@%largest1.2.i_2)) (and (or .def_335 (= main@%largest2.1.i_0_4 main@%largest2.3.i_2)) (and (or .def_302 (= main@%largest1.2.i_0 .y.22)) (and (or .def_302 (= main@%largest2.3.i_0 .y.23)) (and (= (+ main@%largest1.1.i_0_4 (* (- 1) .y.21)) (- 1)) (and (or .def_335 (= main@%largest2.3.i_2 .y.23)) (and (or .def_335 (= main@%largest1.2.i_2 .y.22)) (and (or .def_186 (= main@%largest2.3.i_1 .y.23)) (and (or .def_186 (= main@%largest1.2.i_1 .y.22)) (and .def_152 (and .def_118 (and .def_113 (and .def_110 (and .def_102 (and .def_42 (and .loc.26 (and .def_45 (and .loc.15 .def_208)))))))))))))))))))))))))))))))))))))))))))))) (and (not (<= .y.21 0)) (and (not (<= .y.18 0)) (and (= .y.19 0) (and .def_110 (and .def_102 (and .def_42 (and .def_43 (and .def_92 (and .def_45 .loc.25)))))))))) (and (= .y.12 .y.18) (and (not .def_267) (and (= (+ .y.12 (+ .y.13 (* (- 1) main@%tmp56.i_0))) 0) (and (or .def_241 (not (<= main@%tmp56.i_0 0))) (and (= .y.20 (store main@%shadow.mem.0_0_6 main@%tmp56.i_0 main@%largest1.2.i_0)) (and (= (+ .y.13 (* (- 1) .y.19)) (- 1)) (and .def_263 (and .def_134 (and .def_110 (and .def_102 (and .def_43 (and .def_92 (and .loc.25 .def_254))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.y.23| |.y.24| |.loc.25| |.loc.26| |.loc.27| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16| |.xtv.17| |.xtv.18| |.xtv.19| |.xtv.20| |.xtv.21|))))
(assert (forall ((|main@%tmp8.i_0_6| Int) (|.y.12| Int) (|.y.13| Int) (|main@%shadow.mem.0_0_6| (Array Int Int)) (|main@%largest1.1.i_0_4| Int) (|main@%largest2.1.i_0_4| Int) (|main@%x.0.i_0_2| Int) (|main@%tmp2.i_0_6| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|main@%largest1.2.i_0| Int) (|main@%tmp56.i_0| Int) (|tuple(main@bb93.i_0, main@bb111.i_0)| Bool) (|main@bb93.i_0| Bool) (|main@%largest1.2.i_1| Int) (|main@%largest2.3.i_1| Int) (|main@%tmp99.i_0| Bool) (|tuple(main@bb39.i_0, main@bb66.i_0)| Bool) (|main@%largest1.2.i_2| Int) (|main@%largest2.3.i_2| Int) (|main@%tmp106.i_0| Bool) (|main@%largest2.3.i_0| Int) (|tuple(main@bb100.i_0, main@bb111.i_0)| Bool) (|main@bb100.i_0| Bool) (|main@%tmp102.i_0_0| Int) (|main@%tmp104.i_0| Int) (|main@%tmp103.i_0| Int) (|main@%tmp102.i_0| Int) (|main@%tmp97.i_0| Int) (|main@%tmp76.i_0_0| Int) (|main@bb89.i_0_0| Bool) (|.loc.27| Bool) (|.loc.26| Bool) (|.y.22| Int) (|.y.21| Int) (|.y.23| Int) (|.y.17| Int) (|.y.20| (Array Int Int)) (|.y.24| Int) (|.loc.25| Bool) (|.y.18| Int) (|.y.19| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Int) (|.xtv.6| Int) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| Int) (|.xtv.10| Int) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| Bool) (|.xtv.14| Bool) (|.xtv.15| Int) (|.xtv.16| Int) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Bool)) (=> (state |main@%tmp8.i_0_6| |.y.12| |.y.13| |main@%shadow.mem.0_0_6| |main@%largest1.1.i_0_4| |main@%largest2.1.i_0_4| |main@%x.0.i_0_2| |main@%tmp2.i_0_6| |.loc.14| |.loc.15| |.loc.16| |main@%largest1.2.i_0| |main@%tmp56.i_0| |tuple(main@bb93.i_0, main@bb111.i_0)| |main@bb93.i_0| |main@%largest1.2.i_1| |main@%largest2.3.i_1| |main@%tmp99.i_0| |tuple(main@bb39.i_0, main@bb66.i_0)| |main@%largest1.2.i_2| |main@%largest2.3.i_2| |main@%tmp106.i_0| |main@%largest2.3.i_0| |tuple(main@bb100.i_0, main@bb111.i_0)| |main@bb100.i_0| |main@%tmp102.i_0_0| |main@%tmp104.i_0| |main@%tmp103.i_0| |main@%tmp102.i_0| |main@%tmp97.i_0| |main@%tmp76.i_0_0| |main@bb89.i_0_0|) (not (and .loc.16 (and .loc.14 (not .loc.15)))))))
(check-sat)
