(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int (Array Int Int) (Array Int Int) Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|main@%_7_0_9| Int) (|.y.21| Int) (|main@%shadow.mem.0_0_9| (Array Int Int)) (|main@%_11_0_9| Int) (|main@%shadow.mem2.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_5_0_9| Int) (|.y.22| Int) (|.y.23| Int) (|.y.24| (Array Int Int)) (|.y.25| (Array Int Int)) (|.y.26| (Array Int Int)) (|.y.27| Int) (|.y.28| Int) (|.y.29| Int) (|.y.30| (Array Int Int)) (|.y.31| (Array Int Int)) (|.loc.32| Bool) (|.loc.33| Bool) (|.loc.34| Bool) (|main@%_48_0_0| Int) (|main@%_50_0_0| Int) (|main@%_15_0| Int) (|.loc.53| Bool) (|.loc.52| Bool) (|.y.40| Int) (|.y.35| Int) (|.y.37| (Array Int Int)) (|.y.38| Int) (|.y.39| (Array Int Int)) (|.y.41| Int) (|.y.44| (Array Int Int)) (|.y.47| Int) (|.loc.54| Bool) (|.y.48| Int) (|.y.50| (Array Int Int)) (|.y.51| (Array Int Int)) (|.y.49| Int) (|.y.43| Int) (|.y.42| Int) (|.y.36| Int) (|.y.46| (Array Int Int)) (|.y.45| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (and (not .loc.32) (not .loc.33)) (not .loc.34)) (state |main@%_7_0_9| |.y.21| |main@%shadow.mem.0_0_9| |main@%_11_0_9| |main@%shadow.mem2.0_0_3| |main@%x.0.i_0_1| |main@%_5_0_9| |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.loc.32| |.loc.33| |.loc.34| |main@%_48_0_0| |main@%_50_0_0| |main@%_15_0|))))
(assert (forall ((|main@%_7_0_9| Int) (|.y.21| Int) (|main@%shadow.mem.0_0_9| (Array Int Int)) (|main@%_11_0_9| Int) (|main@%shadow.mem2.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_5_0_9| Int) (|.y.22| Int) (|.y.23| Int) (|.y.24| (Array Int Int)) (|.y.25| (Array Int Int)) (|.y.26| (Array Int Int)) (|.y.27| Int) (|.y.28| Int) (|.y.29| Int) (|.y.30| (Array Int Int)) (|.y.31| (Array Int Int)) (|.loc.32| Bool) (|.loc.33| Bool) (|.loc.34| Bool) (|main@%_48_0_0| Int) (|main@%_50_0_0| Int) (|main@%_15_0| Int) (|.loc.53| Bool) (|.loc.52| Bool) (|.y.40| Int) (|.y.35| Int) (|.y.37| (Array Int Int)) (|.y.38| Int) (|.y.39| (Array Int Int)) (|.y.41| Int) (|.y.44| (Array Int Int)) (|.y.47| Int) (|.loc.54| Bool) (|.y.48| Int) (|.y.50| (Array Int Int)) (|.y.51| (Array Int Int)) (|.y.49| Int) (|.y.43| Int) (|.y.42| Int) (|.y.36| Int) (|.y.46| (Array Int Int)) (|.y.45| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |main@%_7_0_9| |.y.21| |main@%shadow.mem.0_0_9| |main@%_11_0_9| |main@%shadow.mem2.0_0_3| |main@%x.0.i_0_1| |main@%_5_0_9| |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.loc.32| |.loc.33| |.loc.34| |main@%_48_0_0| |main@%_50_0_0| |main@%_15_0|) (let ((.def_33 (not .loc.32))) (let ((.def_34 (not .loc.33))) (let ((.def_36 (not .loc.34))) (let ((.def_41 (= (select main@%shadow.mem.0_0_9 main@%_48_0_0) (select main@%shadow.mem2.0_0_3 main@%_50_0_0)))) (let ((.def_58 (not (<= main@%_48_0_0 0)))) (let ((.def_59 (<= main@%_7_0_9 0))) (let ((.def_60 (or .def_58 .def_59))) (let ((.def_62 (not .def_59))) (let ((.def_66 (not (<= main@%_50_0_0 0)))) (let ((.def_67 (<= main@%_11_0_9 0))) (let ((.def_68 (or .def_66 .def_67))) (let ((.def_70 (not .def_67))) (let ((.def_71 (and (and (and (= (+ main@%_11_0_9 (+ main@%x.0.i_0_1 (* (- 1) main@%_50_0_0))) 0) (and (and (and (not (<= main@%_5_0_9 main@%x.0.i_0_1)) (= (+ main@%_7_0_9 (+ main@%x.0.i_0_1 (* (- 1) main@%_48_0_0))) 0)) .def_60) .def_62)) .def_68) .def_70))) (let ((.def_77 (not .loc.52))) (let ((.def_79 (not .loc.53))) (let ((.def_83 (= .y.40 0))) (let ((.def_85 (<= .y.27 main@%x.0.i_0_1))) (let ((.def_88 (= main@%_7_0_9 .y.35))) (let ((.def_91 (= main@%shadow.mem.0_0_9 .y.37))) (let ((.def_94 (= main@%_5_0_9 .y.38))) (let ((.def_97 (= .y.24 .y.39))) (let ((.def_100 (= .y.27 .y.41))) (let ((.def_111 (= (+ main@%x.0.i_0_1 (* (- 1) .y.40)) (- 1)))) (let ((.def_113 (= main@%_11_0_9 .y.38))) (let ((.def_115 (= main@%shadow.mem2.0_0_3 .y.39))) (let ((.def_117 (= main@%_5_0_9 .y.41))) (let ((.def_134 (<= .y.28 main@%x.0.i_0_1))) (let ((.def_137 (= .y.28 .y.47))) (let ((.def_154 (= .y.44 (store .y.24 main@%_50_0_0 (select main@%shadow.mem2.0_0_3 main@%_48_0_0))))) (let ((.def_156 (<= main@%_5_0_9 0))) (let ((.def_157 (not .def_156))) (let ((.def_159 (or .def_66 .def_156))) (let ((.def_163 (= (+ main@%x.0.i_0_1 (+ main@%_5_0_9 (* (- 1) main@%_50_0_0))) 0))) (let ((.def_165 (or .def_58 .def_67))) (let ((.def_168 (= (+ main@%_11_0_9 (+ main@%x.0.i_0_1 (* (- 1) main@%_48_0_0))) 0))) (let ((.def_171 (= .y.27 .y.47))) (let ((.def_190 (not .loc.54))) (let ((.def_193 (<= .y.29 main@%x.0.i_0_1))) (let ((.def_197 (= .y.30 .y.50))) (let ((.def_222 (= .y.28 .y.48))) (let ((.def_245 (<= .y.23 .y.21))) (or (or (or (or (or (or (and (or (or (and (and .loc.34 .def_34) (or (or (and (and (and .loc.32 (and (not .def_41) .def_71)) .loc.53) .def_77) (and (and (and (and (and (and (and (and .def_33 (and .loc.52 .def_79)) .def_83) .def_85) .def_88) .def_91) .def_94) .def_97) .def_100)) (and (and (and (and (and .def_91 (and .def_88 (and .def_79 (and .loc.52 (and .loc.32 (and .def_41 .def_71)))))) .def_111) .def_113) .def_115) .def_117))) (and (and (and (= .y.30 .y.44) (and .def_36 (and .def_100 (and .def_97 (and .def_94 (and .def_91 (and .def_88 (and .def_83 (and .def_79 (and .def_77 (and .loc.32 .loc.33))))))))))) .def_134) .def_137)) (and (and (not .def_85) (and (and (and (and (and (and (and .def_117 (and .def_115 (and .def_113 (and .def_111 (and .def_91 (and .def_88 (and .def_33 (and .def_79 (and .def_77 (and .def_34 (and .loc.34 .def_70))))))))))) .def_154) .def_157) .def_159) .def_163) .def_165) .def_168)) .def_171)) .loc.54) (and (and (= .y.29 .y.48) (and (and (= .y.31 .y.44) (and (and .def_137 (and .def_36 (and .def_100 (and .def_97 (and .def_94 (and .def_91 (and .def_88 (and .def_83 (and .def_33 (and .loc.53 (and .loc.33 .loc.52))))))))))) .def_190)) .def_193)) .def_197)) (and (and (not .def_134) (and .def_197 (and .def_190 (and .def_171 (and .def_168 (and .def_165 (and .def_163 (and .def_159 (and .def_157 (and .def_154 (and .def_36 (and .def_117 (and .def_115 (and .def_113 (and .def_111 (and .def_91 (and .def_88 (and .loc.53 (and .loc.52 (and .loc.33 (and .loc.32 .def_70))))))))))))))))))))) .def_222)) (and (= .y.25 .y.51) (and (= .y.24 .y.50) (and (= .y.23 .y.49) (and (= .y.22 .y.48) (and (= main@%_5_0_9 .y.47) (and (= main@%x.0.i_0_1 .y.41) (and (and (= .y.26 .y.44) (and .def_190 (and .def_36 (and .def_115 (and .def_113 (and .def_91 (and .def_88 (and .def_83 (and .def_77 (and .loc.53 (and .loc.32 .def_34))))))))))) .def_245)))))))) (and (= .y.31 .y.51) (and (= .y.29 .y.49) (and (not .def_193) (and .def_222 (and .def_197 (and .def_190 (and .def_171 (and .def_168 (and .def_165 (and .def_163 (and .def_159 (and .def_157 (and .def_154 (and .def_36 (and .def_117 (and .def_115 (and .def_113 (and .def_111 (and .def_91 (and .def_88 (and .def_33 (and .def_77 (and .loc.53 (and .loc.33 .def_70))))))))))))))))))))))))) (and (not (<= .y.43 0)) (and (not (<= .y.35 0)) (and (not (<= .y.38 0)) (and (not (<= .y.40 0)) (and (not (<= .y.41 0)) (and (not (<= .y.42 0)) (and (= .y.36 0) (and .def_190 (and .def_36 (and .def_33 (and .def_79 (and .def_34 .loc.52))))))))))))) (and (= .y.26 .y.46) (and (= .y.25 .y.45) (and (= .y.24 .y.44) (and (= .y.23 .y.43) (and (= .y.22 .y.42) (and (= main@%x.0.i_0_1 .y.40) (and (not .def_245) (and (= (+ main@%_7_0_9 (+ .y.21 (* (- 1) main@%_48_0_0))) 0) (and (= (+ .y.21 (+ main@%_11_0_9 (* (- 1) main@%_50_0_0))) 0) (and (= .y.37 (store main@%shadow.mem.0_0_9 main@%_48_0_0 main@%_15_0)) (and (= .y.39 (store main@%shadow.mem2.0_0_3 main@%_50_0_0 main@%_15_0)) (and (= (+ .y.21 (* (- 1) .y.36)) (- 1)) (and .def_190 (and .def_36 (and .def_117 (and .def_113 (and .def_88 (and .def_79 (and .loc.52 (and .def_34 (and .loc.32 (and .def_70 (and .def_68 (and .def_60 .def_62))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.35| |.y.36| |.y.37| |.y.38| |.y.39| |.y.40| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.y.51| |.loc.52| |.loc.53| |.loc.54| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|main@%_7_0_9| Int) (|.y.21| Int) (|main@%shadow.mem.0_0_9| (Array Int Int)) (|main@%_11_0_9| Int) (|main@%shadow.mem2.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%_5_0_9| Int) (|.y.22| Int) (|.y.23| Int) (|.y.24| (Array Int Int)) (|.y.25| (Array Int Int)) (|.y.26| (Array Int Int)) (|.y.27| Int) (|.y.28| Int) (|.y.29| Int) (|.y.30| (Array Int Int)) (|.y.31| (Array Int Int)) (|.loc.32| Bool) (|.loc.33| Bool) (|.loc.34| Bool) (|main@%_48_0_0| Int) (|main@%_50_0_0| Int) (|main@%_15_0| Int) (|.loc.53| Bool) (|.loc.52| Bool) (|.y.40| Int) (|.y.35| Int) (|.y.37| (Array Int Int)) (|.y.38| Int) (|.y.39| (Array Int Int)) (|.y.41| Int) (|.y.44| (Array Int Int)) (|.y.47| Int) (|.loc.54| Bool) (|.y.48| Int) (|.y.50| (Array Int Int)) (|.y.51| (Array Int Int)) (|.y.49| Int) (|.y.43| Int) (|.y.42| Int) (|.y.36| Int) (|.y.46| (Array Int Int)) (|.y.45| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |main@%_7_0_9| |.y.21| |main@%shadow.mem.0_0_9| |main@%_11_0_9| |main@%shadow.mem2.0_0_3| |main@%x.0.i_0_1| |main@%_5_0_9| |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.loc.32| |.loc.33| |.loc.34| |main@%_48_0_0| |main@%_50_0_0| |main@%_15_0|) (not (and .loc.34 (and .loc.33 (not .loc.32)))))))
(check-sat)
