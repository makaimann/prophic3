(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|main@%tmp8.i_0_13| Int) (|.y.31| Int) (|.y.32| Int) (|main@%shadow.mem5.0_0_13| (Array Int Int)) (|main@%tmp20.i_0_13| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_13| Int) (|.y.33| Int) (|.y.34| Int) (|.y.35| Int) (|.y.36| Int) (|.y.37| (Array Int Int)) (|.y.38| (Array Int Int)) (|.y.39| (Array Int Int)) (|.y.40| (Array Int Int)) (|.y.41| (Array Int Int)) (|.y.42| Int) (|.y.43| Int) (|.y.44| Int) (|.y.45| Int) (|.y.46| Int) (|.y.47| (Array Int Int)) (|.y.48| (Array Int Int)) (|.y.49| (Array Int Int)) (|.y.50| (Array Int Int)) (|.loc.51| Bool) (|.loc.52| Bool) (|.loc.53| Bool) (|.loc.54| Bool) (|main@%tmp118.i_0_0| Int) (|main@%tmp26.i_0| Int) (|main@%tmp114.i_0_0| Int) (|.loc.84| Bool) (|.loc.81| Bool) (|.loc.82| Bool) (|.loc.83| Bool) (|.y.61| Int) (|.y.55| Int) (|.y.58| (Array Int Int)) (|.y.59| Int) (|.y.60| (Array Int Int)) (|.y.62| Int) (|.y.67| (Array Int Int)) (|.y.72| Int) (|.y.73| Int) (|.y.77| (Array Int Int)) (|.y.74| Int) (|.y.78| (Array Int Int)) (|.y.75| Int) (|.y.79| (Array Int Int)) (|.y.80| (Array Int Int)) (|.y.76| Int) (|.y.66| Int) (|.y.56| Int) (|.y.63| Int) (|.y.64| Int) (|.y.65| Int) (|.y.57| Int) (|.y.71| (Array Int Int)) (|.y.70| (Array Int Int)) (|.y.69| (Array Int Int)) (|.y.68| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (and (and (not .loc.51) (not .loc.52)) (not .loc.53)) (not .loc.54)) (state |main@%tmp8.i_0_13| |.y.31| |.y.32| |main@%shadow.mem5.0_0_13| |main@%tmp20.i_0_13| |main@%shadow.mem.0_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_13| |.y.33| |.y.34| |.y.35| |.y.36| |.y.37| |.y.38| |.y.39| |.y.40| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.loc.51| |.loc.52| |.loc.53| |.loc.54| |main@%tmp118.i_0_0| |main@%tmp26.i_0| |main@%tmp114.i_0_0|))))
(assert (forall ((|main@%tmp8.i_0_13| Int) (|.y.31| Int) (|.y.32| Int) (|main@%shadow.mem5.0_0_13| (Array Int Int)) (|main@%tmp20.i_0_13| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_13| Int) (|.y.33| Int) (|.y.34| Int) (|.y.35| Int) (|.y.36| Int) (|.y.37| (Array Int Int)) (|.y.38| (Array Int Int)) (|.y.39| (Array Int Int)) (|.y.40| (Array Int Int)) (|.y.41| (Array Int Int)) (|.y.42| Int) (|.y.43| Int) (|.y.44| Int) (|.y.45| Int) (|.y.46| Int) (|.y.47| (Array Int Int)) (|.y.48| (Array Int Int)) (|.y.49| (Array Int Int)) (|.y.50| (Array Int Int)) (|.loc.51| Bool) (|.loc.52| Bool) (|.loc.53| Bool) (|.loc.54| Bool) (|main@%tmp118.i_0_0| Int) (|main@%tmp26.i_0| Int) (|main@%tmp114.i_0_0| Int) (|.loc.84| Bool) (|.loc.81| Bool) (|.loc.82| Bool) (|.loc.83| Bool) (|.y.61| Int) (|.y.55| Int) (|.y.58| (Array Int Int)) (|.y.59| Int) (|.y.60| (Array Int Int)) (|.y.62| Int) (|.y.67| (Array Int Int)) (|.y.72| Int) (|.y.73| Int) (|.y.77| (Array Int Int)) (|.y.74| Int) (|.y.78| (Array Int Int)) (|.y.75| Int) (|.y.79| (Array Int Int)) (|.y.80| (Array Int Int)) (|.y.76| Int) (|.y.66| Int) (|.y.56| Int) (|.y.63| Int) (|.y.64| Int) (|.y.65| Int) (|.y.57| Int) (|.y.71| (Array Int Int)) (|.y.70| (Array Int Int)) (|.y.69| (Array Int Int)) (|.y.68| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |main@%tmp8.i_0_13| |.y.31| |.y.32| |main@%shadow.mem5.0_0_13| |main@%tmp20.i_0_13| |main@%shadow.mem.0_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_13| |.y.33| |.y.34| |.y.35| |.y.36| |.y.37| |.y.38| |.y.39| |.y.40| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.loc.51| |.loc.52| |.loc.53| |.loc.54| |main@%tmp118.i_0_0| |main@%tmp26.i_0| |main@%tmp114.i_0_0|) (let ((.def_43 (not .loc.51))) (let ((.def_44 (not .loc.52))) (let ((.def_46 (not .loc.53))) (let ((.def_52 (= (select main@%shadow.mem5.0_0_13 main@%tmp114.i_0_0) (select main@%shadow.mem.0_0_3 main@%tmp118.i_0_0)))) (let ((.def_61 (<= main@%tmp8.i_0_13 0))) (let ((.def_64 (not (<= main@%tmp114.i_0_0 0)))) (let ((.def_77 (not (<= main@%tmp118.i_0_0 0)))) (let ((.def_78 (<= main@%tmp20.i_0_13 0))) (let ((.def_79 (or .def_77 .def_78))) (let ((.def_81 (not .def_78))) (let ((.def_82 (and (and (and (= (+ main@%tmp20.i_0_13 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp118.i_0_0))) 0) (and (not .def_61) (and (or .def_61 .def_64) (and (not (<= main@%tmp2.i_0_13 main@%x.0.i_0_1)) (= (+ main@%tmp8.i_0_13 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp114.i_0_0))) 0))))) .def_79) .def_81))) (let ((.def_88 (not .loc.81))) (let ((.def_91 (not .loc.82))) (let ((.def_94 (not .loc.83))) (let ((.def_98 (not .loc.84))) (let ((.def_102 (= .y.61 0))) (let ((.def_104 (<= .y.42 main@%x.0.i_0_1))) (let ((.def_107 (= main@%tmp8.i_0_13 .y.55))) (let ((.def_110 (= main@%shadow.mem5.0_0_13 .y.58))) (let ((.def_113 (= main@%tmp2.i_0_13 .y.59))) (let ((.def_116 (= .y.37 .y.60))) (let ((.def_119 (= .y.42 .y.62))) (let ((.def_132 (= (+ main@%x.0.i_0_1 (* (- 1) .y.61)) (- 1)))) (let ((.def_134 (= main@%tmp20.i_0_13 .y.59))) (let ((.def_136 (= main@%shadow.mem.0_0_3 .y.60))) (let ((.def_138 (= main@%tmp2.i_0_13 .y.62))) (let ((.def_144 (and .loc.51 .loc.82))) (let ((.def_156 (<= .y.43 main@%x.0.i_0_1))) (let ((.def_159 (= .y.43 .y.72))) (let ((.def_164 (and .loc.82 (and .loc.52 .def_81)))) (let ((.def_177 (= .y.67 (store .y.37 main@%tmp118.i_0_0 (select main@%shadow.mem.0_0_3 main@%tmp114.i_0_0))))) (let ((.def_179 (<= main@%tmp2.i_0_13 0))) (let ((.def_180 (not .def_179))) (let ((.def_182 (or .def_77 .def_179))) (let ((.def_186 (= (+ main@%x.0.i_0_1 (+ main@%tmp2.i_0_13 (* (- 1) main@%tmp118.i_0_0))) 0))) (let ((.def_188 (or .def_64 .def_78))) (let ((.def_191 (= (+ main@%tmp20.i_0_13 (+ main@%x.0.i_0_1 (* (- 1) main@%tmp114.i_0_0))) 0))) (let ((.def_194 (= .y.42 .y.72))) (let ((.def_211 (<= .y.44 main@%x.0.i_0_1))) (let ((.def_214 (= .y.44 .y.73))) (let ((.def_217 (= .y.47 .y.77))) (let ((.def_221 (and .loc.51 .def_81))) (let ((.def_242 (= .y.43 .y.73))) (let ((.def_263 (<= .y.45 main@%x.0.i_0_1))) (let ((.def_266 (= .y.45 .y.74))) (let ((.def_269 (= .y.48 .y.78))) (let ((.def_297 (= .y.44 .y.74))) (let ((.def_321 (<= .y.46 main@%x.0.i_0_1))) (let ((.def_325 (= .y.49 .y.79))) (let ((.def_354 (= .y.45 .y.75))) (let ((.def_381 (<= .y.36 .y.32))) (let ((.def_485 (<= .y.31 0))) (and (not .loc.54) (or (or (or (or (or (or (or (or (and .loc.53 (or (or (or (or (and .loc.52 (or (or (and (and (and (and (and .loc.51 (and (not .def_52) .def_82)) .loc.84) .def_88) .def_91) .def_94) (and (and (and (and (and (and (and (and .def_43 (and (and .loc.83 (and .loc.81 .loc.82)) .def_98)) .def_102) .def_104) .def_107) .def_110) .def_113) .def_116) .def_119)) (and (and (and (and (and .def_110 (and .def_107 (and .def_98 (and .loc.83 (and .loc.82 (and .loc.81 (and .loc.51 (and .def_52 .def_82)))))))) .def_132) .def_134) .def_136) .def_138))) (and (and (and (= .y.47 .y.67) (and .def_44 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_102 (and .def_98 (and .def_88 (and .loc.83 .def_144))))))))))) .def_156) .def_159)) (and (and (not .def_104) (and (and (and (and (and (and (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_110 (and .def_107 (and .def_43 (and .def_98 (and .def_88 (and .loc.83 .def_164)))))))))) .def_177) .def_180) .def_182) .def_186) .def_188) .def_191)) .def_194)) (and (and (and (and (= .y.48 .y.67) (and .def_159 (and .def_44 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_102 (and .def_43 (and .def_98 (and .def_91 (and .loc.81 .loc.83))))))))))))) .def_211) .def_214) .def_217)) (and (and (not .def_156) (and .def_217 (and .def_194 (and .def_191 (and .def_188 (and .def_186 (and .def_182 (and .def_180 (and .def_177 (and .def_44 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_110 (and .def_107 (and .def_98 (and .def_91 (and .loc.83 (and .loc.81 .def_221)))))))))))))))))))) .def_242))) (and (and (and (and (= .y.49 .y.67) (and .def_46 (and .def_217 (and .def_214 (and .def_159 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_102 (and .def_98 (and .def_91 (and .def_88 (and .loc.83 (and .loc.51 .loc.52)))))))))))))))) .def_263) .def_266) .def_269)) (and (and (not .def_211) (and .def_269 (and .def_242 (and .def_217 (and .def_194 (and .def_191 (and .def_188 (and .def_186 (and .def_182 (and .def_180 (and .def_177 (and .def_44 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_110 (and .def_107 (and .def_43 (and .def_98 (and .def_91 (and .def_88 (and .loc.83 (and .loc.53 .def_81)))))))))))))))))))))))) .def_297)) (and (and (= .y.46 .y.75) (and (and (= .y.50 .y.67) (and .def_269 (and .def_266 (and .def_46 (and .def_217 (and .def_214 (and .def_159 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_102 (and .def_43 (and .def_98 (and .def_94 (and .loc.82 (and .loc.52 .loc.81)))))))))))))))))) .def_321)) .def_325)) (and (and (not .def_263) (and .def_325 (and .def_297 (and .def_269 (and .def_46 (and .def_242 (and .def_217 (and .def_194 (and .def_191 (and .def_188 (and .def_186 (and .def_182 (and .def_180 (and .def_177 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_110 (and .def_107 (and .def_98 (and .def_94 (and .loc.82 (and .loc.81 (and .loc.52 .def_221))))))))))))))))))))))))) .def_354)) (and (= .y.40 .y.80) (and (= .y.39 .y.79) (and (= .y.38 .y.78) (and (= .y.37 .y.77) (and (= .y.36 .y.76) (and (= .y.35 .y.75) (and (= .y.34 .y.74) (and (= .y.33 .y.73) (and (= main@%tmp2.i_0_13 .y.72) (and (= main@%x.0.i_0_1 .y.62) (and (= .y.31 .y.55) (and (and (= .y.41 .y.67) (and .def_46 (and .def_44 (and .def_136 (and .def_134 (and .def_110 (and .def_102 (and .def_98 (and .def_94 (and .def_88 .def_144)))))))))) .def_381))))))))))))) (and (= .y.50 .y.80) (and (= .y.46 .y.76) (and (not .def_321) (and .def_354 (and .def_325 (and .def_297 (and .def_269 (and .def_46 (and .def_242 (and .def_217 (and .def_194 (and .def_191 (and .def_188 (and .def_186 (and .def_182 (and .def_180 (and .def_177 (and .def_138 (and .def_136 (and .def_134 (and .def_132 (and .def_110 (and .def_107 (and .def_43 (and .def_98 (and .def_94 (and .def_88 .def_164)))))))))))))))))))))))))))) (and (not (<= .y.66 0)) (and (not (<= .y.56 0)) (and (not (<= .y.59 0)) (and (not (<= .y.61 0)) (and (not (<= .y.62 0)) (and (not (<= .y.63 0)) (and (not (<= .y.64 0)) (and (not (<= .y.65 0)) (and (= .y.57 0) (and .def_46 (and .def_44 (and .def_107 (and .def_43 (and .def_98 (and .def_94 (and .loc.81 .def_91))))))))))))))))) (and (= .y.41 .y.71) (and (= .y.40 .y.70) (and (= .y.39 .y.69) (and (= .y.38 .y.68) (and (= .y.37 .y.67) (and (= .y.36 .y.66) (and (= .y.35 .y.65) (and (= .y.34 .y.64) (and (= .y.33 .y.63) (and (= main@%x.0.i_0_1 .y.61) (and (= .y.31 .y.56) (and (not .def_381) (and (= (+ .y.31 (+ .y.32 (* (- 1) main@%tmp114.i_0_0))) 0) (and (or .def_64 .def_485) (and (not .def_485) (and (= (+ .y.32 (+ main@%tmp20.i_0_13 (* (- 1) main@%tmp118.i_0_0))) 0) (and (= .y.60 (store main@%shadow.mem.0_0_3 main@%tmp118.i_0_0 main@%tmp26.i_0)) (and (= .y.58 (store main@%shadow.mem5.0_0_13 main@%tmp114.i_0_0 main@%tmp26.i_0)) (and (= (+ .y.32 (* (- 1) .y.57)) (- 1)) (and .def_46 (and .def_44 (and .def_138 (and .def_134 (and .def_107 (and .def_98 (and .def_94 (and .def_91 (and .loc.81 (and .loc.51 (and .def_79 .def_81))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.55| |.y.56| |.y.57| |.y.58| |.y.59| |.y.60| |.y.61| |.y.62| |.y.63| |.y.64| |.y.65| |.y.66| |.y.67| |.y.68| |.y.69| |.y.70| |.y.71| |.y.72| |.y.73| |.y.74| |.y.75| |.y.76| |.y.77| |.y.78| |.y.79| |.y.80| |.loc.81| |.loc.82| |.loc.83| |.loc.84| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|main@%tmp8.i_0_13| Int) (|.y.31| Int) (|.y.32| Int) (|main@%shadow.mem5.0_0_13| (Array Int Int)) (|main@%tmp20.i_0_13| Int) (|main@%shadow.mem.0_0_3| (Array Int Int)) (|main@%x.0.i_0_1| Int) (|main@%tmp2.i_0_13| Int) (|.y.33| Int) (|.y.34| Int) (|.y.35| Int) (|.y.36| Int) (|.y.37| (Array Int Int)) (|.y.38| (Array Int Int)) (|.y.39| (Array Int Int)) (|.y.40| (Array Int Int)) (|.y.41| (Array Int Int)) (|.y.42| Int) (|.y.43| Int) (|.y.44| Int) (|.y.45| Int) (|.y.46| Int) (|.y.47| (Array Int Int)) (|.y.48| (Array Int Int)) (|.y.49| (Array Int Int)) (|.y.50| (Array Int Int)) (|.loc.51| Bool) (|.loc.52| Bool) (|.loc.53| Bool) (|.loc.54| Bool) (|main@%tmp118.i_0_0| Int) (|main@%tmp26.i_0| Int) (|main@%tmp114.i_0_0| Int) (|.loc.84| Bool) (|.loc.81| Bool) (|.loc.82| Bool) (|.loc.83| Bool) (|.y.61| Int) (|.y.55| Int) (|.y.58| (Array Int Int)) (|.y.59| Int) (|.y.60| (Array Int Int)) (|.y.62| Int) (|.y.67| (Array Int Int)) (|.y.72| Int) (|.y.73| Int) (|.y.77| (Array Int Int)) (|.y.74| Int) (|.y.78| (Array Int Int)) (|.y.75| Int) (|.y.79| (Array Int Int)) (|.y.80| (Array Int Int)) (|.y.76| Int) (|.y.66| Int) (|.y.56| Int) (|.y.63| Int) (|.y.64| Int) (|.y.65| Int) (|.y.57| Int) (|.y.71| (Array Int Int)) (|.y.70| (Array Int Int)) (|.y.69| (Array Int Int)) (|.y.68| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |main@%tmp8.i_0_13| |.y.31| |.y.32| |main@%shadow.mem5.0_0_13| |main@%tmp20.i_0_13| |main@%shadow.mem.0_0_3| |main@%x.0.i_0_1| |main@%tmp2.i_0_13| |.y.33| |.y.34| |.y.35| |.y.36| |.y.37| |.y.38| |.y.39| |.y.40| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.loc.51| |.loc.52| |.loc.53| |.loc.54| |main@%tmp118.i_0_0| |main@%tmp26.i_0| |main@%tmp114.i_0_0|) (not (and .loc.54 (and (and (not .loc.51) (not .loc.52)) (not .loc.53)))))))
(check-sat)