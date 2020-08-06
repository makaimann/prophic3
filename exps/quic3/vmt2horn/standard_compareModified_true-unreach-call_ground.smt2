(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int (Array Int Int) Int Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|main@%tmp8.i_0_7| Int) (|.y.16| Int) (|.y.17| Int) (|main@%shadow.mem1.0_0_7| (Array Int Int)) (|main@%tmp10.i_0_7| Int) (|main@%shadow.mem.0_0_7| (Array Int Int)) (|main@%tmp12.i_0_7| Int) (|.y.18| Int) (|main@%shadow.mem2.0_0_5| (Array Int Int)) (|main@%tmp2.i_0_7| Int) (|.y.19| (Array Int Int)) (|main@%x.0.i_0_2| Int) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|main@%tmp65.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp48.i_0| Int) (|main@%tmp21.i_0| Int) (|.loc.37| Bool) (|.loc.36| Bool) (|.y.32| Int) (|.y.31| (Array Int Int)) (|.y.29| Int) (|.y.34| Int) (|.y.23| Int) (|.y.26| (Array Int Int)) (|.y.27| Int) (|.y.28| (Array Int Int)) (|.loc.35| Bool) (|.y.30| Int) (|.y.33| (Array Int Int)) (|.y.24| Int) (|.y.25| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int)) (=> (and (and (not .loc.20) (not .loc.21)) (not .loc.22)) (state |main@%tmp8.i_0_7| |.y.16| |.y.17| |main@%shadow.mem1.0_0_7| |main@%tmp10.i_0_7| |main@%shadow.mem.0_0_7| |main@%tmp12.i_0_7| |.y.18| |main@%shadow.mem2.0_0_5| |main@%tmp2.i_0_7| |.y.19| |main@%x.0.i_0_2| |.loc.20| |.loc.21| |.loc.22| |main@%tmp65.i_0_0| |main@%tmp61.i_0_0| |main@%tmp48.i_0| |main@%tmp21.i_0|))))
(assert (forall ((|main@%tmp8.i_0_7| Int) (|.y.16| Int) (|.y.17| Int) (|main@%shadow.mem1.0_0_7| (Array Int Int)) (|main@%tmp10.i_0_7| Int) (|main@%shadow.mem.0_0_7| (Array Int Int)) (|main@%tmp12.i_0_7| Int) (|.y.18| Int) (|main@%shadow.mem2.0_0_5| (Array Int Int)) (|main@%tmp2.i_0_7| Int) (|.y.19| (Array Int Int)) (|main@%x.0.i_0_2| Int) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|main@%tmp65.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp48.i_0| Int) (|main@%tmp21.i_0| Int) (|.loc.37| Bool) (|.loc.36| Bool) (|.y.32| Int) (|.y.31| (Array Int Int)) (|.y.29| Int) (|.y.34| Int) (|.y.23| Int) (|.y.26| (Array Int Int)) (|.y.27| Int) (|.y.28| (Array Int Int)) (|.loc.35| Bool) (|.y.30| Int) (|.y.33| (Array Int Int)) (|.y.24| Int) (|.y.25| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int)) (=> (and (state |main@%tmp8.i_0_7| |.y.16| |.y.17| |main@%shadow.mem1.0_0_7| |main@%tmp10.i_0_7| |main@%shadow.mem.0_0_7| |main@%tmp12.i_0_7| |.y.18| |main@%shadow.mem2.0_0_5| |main@%tmp2.i_0_7| |.y.19| |main@%x.0.i_0_2| |.loc.20| |.loc.21| |.loc.22| |main@%tmp65.i_0_0| |main@%tmp61.i_0_0| |main@%tmp48.i_0| |main@%tmp21.i_0|) (let ((.def_29 (not .loc.20))) (let ((.def_30 (not .loc.21))) (let ((.def_32 (not .loc.22))) (let ((.def_40 (= (+ main@%tmp10.i_0_7 (+ main@%x.0.i_0_2 (* (- 1) main@%tmp65.i_0_0))) 0))) (let ((.def_41 (<= main@%tmp2.i_0_7 main@%x.0.i_0_2))) (let ((.def_47 (and (not .def_41) (= (+ main@%tmp8.i_0_7 (+ main@%x.0.i_0_2 (* (- 1) main@%tmp61.i_0_0))) 0)))) (let ((.def_56 (= (+ main@%tmp10.i_0_7 (+ main@%tmp12.i_0_7 (* (- 1) main@%tmp65.i_0_0))) 0))) (let ((.def_60 (= (+ main@%tmp8.i_0_7 (+ main@%tmp12.i_0_7 (* (- 1) main@%tmp61.i_0_0))) 0))) (let ((.def_63 (not (<= .y.18 main@%tmp12.i_0_7)))) (let ((.def_67 (select main@%shadow.mem1.0_0_7 main@%tmp61.i_0_0))) (let ((.def_68 (= (select main@%shadow.mem.0_0_7 main@%tmp65.i_0_0) .def_67))) (let ((.def_72 (<= main@%tmp8.i_0_7 0))) (let ((.def_73 (or (not (<= main@%tmp61.i_0_0 0)) .def_72))) (let ((.def_74 (not .def_72))) (let ((.def_78 (<= main@%tmp10.i_0_7 0))) (let ((.def_79 (or (not (<= main@%tmp65.i_0_0 0)) .def_78))) (let ((.def_81 (not .def_78))) (let ((.def_82 (and (and (and .def_73 .def_74) .def_79) .def_81))) (let ((.def_87 (not .loc.36))) (let ((.def_98 (= .y.18 0))) (let ((.def_100 (and .loc.21 .def_32))) (let ((.def_103 (not .loc.37))) (let ((.def_107 (<= main@%x.0.i_0_2 main@%tmp12.i_0_7))) (let ((.def_110 (= main@%tmp8.i_0_7 .y.23))) (let ((.def_113 (= main@%shadow.mem1.0_0_7 .y.26))) (let ((.def_116 (= main@%tmp10.i_0_7 .y.27))) (let ((.def_119 (= main@%shadow.mem.0_0_7 .y.28))) (let ((.def_138 (not .loc.35))) (let ((.def_140 (= .y.29 0))) (let ((.def_166 (= main@%tmp12.i_0_7 .y.29))) (let ((.def_168 (= main@%shadow.mem2.0_0_5 .y.31))) (let ((.def_170 (= main@%tmp2.i_0_7 .y.32))) (let ((.def_205 (= (+ main@%tmp12.i_0_7 (* (- 1) .y.29)) (- 1)))) (let ((.def_207 (= .y.18 .y.30))) (let ((.def_227 (<= .y.18 .y.17))) (let ((.def_239 (<= main@%tmp2.i_0_7 0))) (let ((.def_241 (not (<= main@%tmp48.i_0 0)))) (let ((.def_298 (<= .y.16 0))) (or (or (or (or (or (or (or (or (and (or (and (or (and .def_32 (and .loc.21 (and .loc.20 (and .def_40 .def_47)))) (and (and (and (and .def_29 (and .loc.22 .def_30)) .def_56) .def_60) .def_63)) (and (and (and (not .def_68) .def_82) .loc.37) .def_87)) (and (= main@%x.0.i_0_2 .y.32) (and (= .y.19 .y.31) (and (= main@%tmp2.i_0_7 .y.29) (and (and (and (and (and (and (= .y.34 0) (and (not .def_98) (and (and .def_29 (and .loc.36 .def_100)) .def_103))) .def_107) .def_110) .def_113) .def_116) .def_119))))) .loc.35) (and (= main@%x.0.i_0_2 .y.30) (and (= .y.19 .y.28) (and (= main@%tmp2.i_0_7 .y.27) (and (and (and .def_113 (and .def_110 (and .def_107 (and .def_98 (and .def_29 (and .def_87 (and .loc.37 .def_100))))))) .def_138) .def_140))))) (and (and (and (and (= (+ main@%x.0.i_0_2 (* (- 1) .y.34)) (- 1)) (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_103 (and .loc.36 (and .loc.35 (and .def_32 (and .loc.21 (and .loc.20 (and .def_68 (and .def_81 (and .def_79 (and .def_40 (and .def_74 (and .def_47 .def_73))))))))))))))))) .def_166) .def_168) .def_170)) (and (= main@%tmp2.i_0_7 .y.30) (and (= main@%shadow.mem2.0_0_5 .y.28) (and (= main@%tmp12.i_0_7 .y.27) (and .def_140 (and .def_138 (and .def_113 (and .def_110 (and .def_87 (and .loc.37 (and .def_32 (and .loc.21 (and .loc.20 .def_41))))))))))))) (and (and (and .def_138 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_63 (and .def_60 (and .def_56 (and .def_29 (and .def_30 (and .def_87 (and .loc.37 (and .loc.22 (and .def_68 .def_82)))))))))))))) .def_205) .def_207)) (and (= .y.18 .y.34) (and (= main@%tmp12.i_0_7 .y.32) (and (= .y.16 .y.23) (and (and (= .y.30 1) (and (= main@%shadow.mem2.0_0_5 .y.33) (and .def_140 (and .def_138 (and .def_119 (and .def_116 (and .def_113 (and .def_103 (and .def_30 (and .loc.36 (and .loc.20 .def_32))))))))))) .def_227))))) (and (= main@%x.0.i_0_2 .y.34) (and (not .def_107) (and (= (+ main@%tmp12.i_0_7 (+ main@%tmp2.i_0_7 (* (- 1) main@%tmp48.i_0))) 0) (and (or .def_239 .def_241) (and (not .def_239) (and (= .y.30 (ite .def_68 .y.18 0)) (and (= .y.33 (store .y.19 main@%tmp48.i_0 .def_67)) (and .def_205 (and .def_170 (and .def_138 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_103 (and .def_60 (and .def_56 (and .def_29 (and .loc.36 (and .def_32 (and .loc.21 .def_82)))))))))))))))))))))) (and (not (<= .y.30 0)) (and (not (<= .y.24 0)) (and (not (<= .y.27 0)) (and (not (<= .y.29 0)) (and (= .y.25 0) (and .def_110 (and .def_103 (and .def_29 (and .def_30 (and .def_87 (and .def_32 .loc.35)))))))))))) (and (= .y.16 .y.24) (and (not .def_227) (and (= (+ .y.16 (+ .y.17 (* (- 1) main@%tmp48.i_0))) 0) (and (or .def_241 .def_298) (and (not .def_298) (and (= (+ .y.17 (+ main@%tmp10.i_0_7 (* (- 1) main@%tmp65.i_0_0))) 0) (and (= .y.28 (store main@%shadow.mem.0_0_7 main@%tmp65.i_0_0 main@%tmp21.i_0)) (and (= .y.26 (store main@%shadow.mem1.0_0_7 main@%tmp48.i_0 main@%tmp61.i_0_0)) (and (= (+ .y.17 (* (- 1) .y.25)) (- 1)) (and .def_207 (and .def_168 (and .def_166 (and .def_116 (and .def_110 (and .def_103 (and .def_30 (and .def_87 (and .loc.35 (and .def_32 (and .loc.20 (and .def_79 .def_81))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.y.32| |.y.33| |.y.34| |.loc.35| |.loc.36| |.loc.37| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4|))))
(assert (forall ((|main@%tmp8.i_0_7| Int) (|.y.16| Int) (|.y.17| Int) (|main@%shadow.mem1.0_0_7| (Array Int Int)) (|main@%tmp10.i_0_7| Int) (|main@%shadow.mem.0_0_7| (Array Int Int)) (|main@%tmp12.i_0_7| Int) (|.y.18| Int) (|main@%shadow.mem2.0_0_5| (Array Int Int)) (|main@%tmp2.i_0_7| Int) (|.y.19| (Array Int Int)) (|main@%x.0.i_0_2| Int) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|main@%tmp65.i_0_0| Int) (|main@%tmp61.i_0_0| Int) (|main@%tmp48.i_0| Int) (|main@%tmp21.i_0| Int) (|.loc.37| Bool) (|.loc.36| Bool) (|.y.32| Int) (|.y.31| (Array Int Int)) (|.y.29| Int) (|.y.34| Int) (|.y.23| Int) (|.y.26| (Array Int Int)) (|.y.27| Int) (|.y.28| (Array Int Int)) (|.loc.35| Bool) (|.y.30| Int) (|.y.33| (Array Int Int)) (|.y.24| Int) (|.y.25| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int)) (=> (state |main@%tmp8.i_0_7| |.y.16| |.y.17| |main@%shadow.mem1.0_0_7| |main@%tmp10.i_0_7| |main@%shadow.mem.0_0_7| |main@%tmp12.i_0_7| |.y.18| |main@%shadow.mem2.0_0_5| |main@%tmp2.i_0_7| |.y.19| |main@%x.0.i_0_2| |.loc.20| |.loc.21| |.loc.22| |main@%tmp65.i_0_0| |main@%tmp61.i_0_0| |main@%tmp48.i_0| |main@%tmp21.i_0|) (not (and .loc.22 (and .loc.20 (not .loc.21)))))))
(check-sat)