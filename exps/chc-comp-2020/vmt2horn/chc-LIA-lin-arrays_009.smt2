(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int (Array Int Int) Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|D_17| Int) (|.y.39| Int) (|.y.40| Int) (|E_17| (Array Int Int)) (|H_17| Int) (|I_17| (Array Int Int)) (|G_17| Int) (|A_18| Int) (|.y.41| Int) (|.y.42| Int) (|.y.43| Int) (|.y.44| Int) (|.y.45| Int) (|.y.46| Int) (|.y.47| (Array Int Int)) (|.y.48| (Array Int Int)) (|.y.49| (Array Int Int)) (|.y.50| (Array Int Int)) (|.y.51| (Array Int Int)) (|.y.52| (Array Int Int)) (|.y.53| (Array Int Int)) (|.y.54| Int) (|.y.55| Int) (|.y.56| Int) (|.y.57| Int) (|.y.58| Int) (|.y.59| Int) (|.y.60| Int) (|.y.61| (Array Int Int)) (|.y.62| (Array Int Int)) (|.y.63| (Array Int Int)) (|.y.64| (Array Int Int)) (|.y.65| (Array Int Int)) (|.y.66| (Array Int Int)) (|.loc.67| Bool) (|.loc.68| Bool) (|.loc.69| Bool) (|.loc.70| Bool) (|J_17| Int) (|H_0| Int) (|F_17| Int) (|.loc.107| Bool) (|.loc.108| Bool) (|.loc.106| Bool) (|.loc.105| Bool) (|.y.77| Int) (|.y.71| Int) (|.y.74| (Array Int Int)) (|.y.75| Int) (|.y.76| (Array Int Int)) (|.y.78| Int) (|.y.85| (Array Int Int)) (|.y.92| Int) (|.y.93| Int) (|.y.99| (Array Int Int)) (|.y.94| Int) (|.y.100| (Array Int Int)) (|.y.95| Int) (|.y.101| (Array Int Int)) (|.y.96| Int) (|.y.102| (Array Int Int)) (|.y.97| Int) (|.y.103| (Array Int Int)) (|.y.104| (Array Int Int)) (|.y.98| Int) (|.y.72| Int) (|.y.79| Int) (|.y.80| Int) (|.y.81| Int) (|.y.82| Int) (|.y.83| Int) (|.y.84| Int) (|.y.73| Int) (|.y.91| (Array Int Int)) (|.y.90| (Array Int Int)) (|.y.89| (Array Int Int)) (|.y.88| (Array Int Int)) (|.y.87| (Array Int Int)) (|.y.86| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (and (and (not .loc.67) (not .loc.68)) (not .loc.69)) (not .loc.70)) (state |D_17| |.y.39| |.y.40| |E_17| |H_17| |I_17| |G_17| |A_18| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.y.51| |.y.52| |.y.53| |.y.54| |.y.55| |.y.56| |.y.57| |.y.58| |.y.59| |.y.60| |.y.61| |.y.62| |.y.63| |.y.64| |.y.65| |.y.66| |.loc.67| |.loc.68| |.loc.69| |.loc.70| |J_17| |H_0| |F_17|))))
(assert (forall ((|D_17| Int) (|.y.39| Int) (|.y.40| Int) (|E_17| (Array Int Int)) (|H_17| Int) (|I_17| (Array Int Int)) (|G_17| Int) (|A_18| Int) (|.y.41| Int) (|.y.42| Int) (|.y.43| Int) (|.y.44| Int) (|.y.45| Int) (|.y.46| Int) (|.y.47| (Array Int Int)) (|.y.48| (Array Int Int)) (|.y.49| (Array Int Int)) (|.y.50| (Array Int Int)) (|.y.51| (Array Int Int)) (|.y.52| (Array Int Int)) (|.y.53| (Array Int Int)) (|.y.54| Int) (|.y.55| Int) (|.y.56| Int) (|.y.57| Int) (|.y.58| Int) (|.y.59| Int) (|.y.60| Int) (|.y.61| (Array Int Int)) (|.y.62| (Array Int Int)) (|.y.63| (Array Int Int)) (|.y.64| (Array Int Int)) (|.y.65| (Array Int Int)) (|.y.66| (Array Int Int)) (|.loc.67| Bool) (|.loc.68| Bool) (|.loc.69| Bool) (|.loc.70| Bool) (|J_17| Int) (|H_0| Int) (|F_17| Int) (|.loc.107| Bool) (|.loc.108| Bool) (|.loc.106| Bool) (|.loc.105| Bool) (|.y.77| Int) (|.y.71| Int) (|.y.74| (Array Int Int)) (|.y.75| Int) (|.y.76| (Array Int Int)) (|.y.78| Int) (|.y.85| (Array Int Int)) (|.y.92| Int) (|.y.93| Int) (|.y.99| (Array Int Int)) (|.y.94| Int) (|.y.100| (Array Int Int)) (|.y.95| Int) (|.y.101| (Array Int Int)) (|.y.96| Int) (|.y.102| (Array Int Int)) (|.y.97| Int) (|.y.103| (Array Int Int)) (|.y.104| (Array Int Int)) (|.y.98| Int) (|.y.72| Int) (|.y.79| Int) (|.y.80| Int) (|.y.81| Int) (|.y.82| Int) (|.y.83| Int) (|.y.84| Int) (|.y.73| Int) (|.y.91| (Array Int Int)) (|.y.90| (Array Int Int)) (|.y.89| (Array Int Int)) (|.y.88| (Array Int Int)) (|.y.87| (Array Int Int)) (|.y.86| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |D_17| |.y.39| |.y.40| |E_17| |H_17| |I_17| |G_17| |A_18| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.y.51| |.y.52| |.y.53| |.y.54| |.y.55| |.y.56| |.y.57| |.y.58| |.y.59| |.y.60| |.y.61| |.y.62| |.y.63| |.y.64| |.y.65| |.y.66| |.loc.67| |.loc.68| |.loc.69| |.loc.70| |J_17| |H_0| |F_17|) (let ((.def_51 (not .loc.67))) (let ((.def_52 (not .loc.68))) (let ((.def_54 (not .loc.69))) (let ((.def_56 (not .loc.70))) (let ((.def_59 (not .loc.107))) (let ((.def_66 (= (select I_17 J_17) (select E_17 F_17)))) (let ((.def_69 (<= D_17 0))) (let ((.def_71 (not (<= F_17 0)))) (let ((.def_88 (<= H_17 0))) (let ((.def_89 (not .def_88))) (let ((.def_94 (not (<= J_17 0)))) (let ((.def_95 (or .def_88 .def_94))) (let ((.def_96 (and (and (or .def_69 .def_71) (and (not (<= A_18 G_17)) (and (and (not .def_69) (and (= (+ D_17 (+ G_17 (* (- 1) F_17))) 0) (= (+ H_17 (+ G_17 (* (- 1) J_17))) 0))) .def_89))) .def_95))) (let ((.def_102 (not .loc.105))) (let ((.def_104 (not .loc.106))) (let ((.def_108 (= .y.77 0))) (let ((.def_110 (<= .y.54 G_17))) (let ((.def_113 (= D_17 .y.71))) (let ((.def_116 (= E_17 .y.74))) (let ((.def_119 (= A_18 .y.75))) (let ((.def_122 (= .y.47 .y.76))) (let ((.def_125 (= .y.54 .y.78))) (let ((.def_136 (= (+ G_17 (* (- 1) .y.77)) (- 1)))) (let ((.def_138 (= H_17 .y.75))) (let ((.def_140 (= I_17 .y.76))) (let ((.def_142 (= A_18 .y.78))) (let ((.def_148 (and .loc.67 .loc.68))) (let ((.def_160 (<= .y.55 G_17))) (let ((.def_163 (= .y.55 .y.92))) (let ((.def_181 (= .y.85 (store .y.47 J_17 (select I_17 F_17))))) (let ((.def_183 (<= A_18 0))) (let ((.def_184 (not .def_183))) (let ((.def_188 (= (+ G_17 (+ A_18 (* (- 1) J_17))) 0))) (let ((.def_191 (= (+ H_17 (+ G_17 (* (- 1) F_17))) 0))) (let ((.def_194 (or .def_71 .def_88))) (let ((.def_196 (or .def_94 .def_183))) (let ((.def_198 (= .y.54 .y.92))) (let ((.def_216 (not .loc.108))) (let ((.def_219 (<= .y.56 G_17))) (let ((.def_222 (= .y.56 .y.93))) (let ((.def_225 (= .y.61 .y.99))) (let ((.def_229 (and .loc.67 .def_89))) (let ((.def_230 (and .loc.68 .def_229))) (let ((.def_252 (= .y.55 .y.93))) (let ((.def_273 (<= .y.57 G_17))) (let ((.def_276 (= .y.57 .y.94))) (let ((.def_279 (= .y.62 .y.100))) (let ((.def_283 (and .loc.68 .def_89))) (let ((.def_308 (= .y.56 .y.94))) (let ((.def_331 (<= .y.58 G_17))) (let ((.def_334 (= .y.58 .y.95))) (let ((.def_337 (= .y.63 .y.101))) (let ((.def_367 (= .y.57 .y.95))) (let ((.def_391 (<= .y.59 G_17))) (let ((.def_394 (= .y.59 .y.96))) (let ((.def_397 (= .y.64 .y.102))) (let ((.def_430 (= .y.58 .y.96))) (let ((.def_459 (<= .y.60 G_17))) (let ((.def_463 (= .y.65 .y.103))) (let ((.def_496 (= .y.59 .y.97))) (let ((.def_529 (<= .y.46 .y.40))) (let ((.def_654 (<= .y.39 0))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and .def_59 .loc.108) (or (or (and (and .def_54 (and .loc.70 .def_52)) (or (or (and (and (and .loc.67 (and (not .def_66) .def_96)) .loc.106) .def_102) (and (and (and (and (and (and (and (and .def_51 (and .loc.105 .def_104)) .def_108) .def_110) .def_113) .def_116) .def_119) .def_122) .def_125)) (and (and (and (and (and .def_116 (and .def_113 (and .def_104 (and .loc.105 (and .loc.67 (and .def_66 .def_96)))))) .def_136) .def_138) .def_140) .def_142))) (and (and (and (= .y.61 .y.85) (and .def_56 (and .def_125 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_108 (and .def_104 (and .def_102 (and .loc.69 .def_148))))))))))) .def_160) .def_163)) (and (and (and (and (not .def_110) (and (and (and (and (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .def_51 (and .def_104 (and .def_102 (and .def_54 (and .def_52 (and .loc.70 .def_89)))))))))))) .def_181) .def_184) .def_188) .def_191)) .def_194) .def_196) .def_198))) (and (and (and (and (= .y.62 .y.85) (and (and .def_163 (and .def_56 (and .def_125 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_108 (and .def_51 (and .loc.107 (and .loc.106 (and .loc.105 (and .loc.68 .loc.69))))))))))))) .def_216)) .def_219) .def_222) .def_225)) (and (and (not .def_160) (and .def_225 (and .def_216 (and .def_198 (and .def_196 (and .def_194 (and .def_191 (and .def_188 (and .def_184 (and .def_181 (and .def_56 (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .loc.107 (and .loc.106 (and .loc.105 (and .loc.69 .def_230))))))))))))))))))))) .def_252)) (and (and (and (and (= .y.63 .y.85) (and .def_225 (and .def_222 (and .def_216 (and .def_163 (and .def_56 (and .def_125 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_108 (and .def_102 (and .loc.107 (and .loc.106 (and .def_52 (and .loc.67 .loc.69))))))))))))))))) .def_273) .def_276) .def_279)) (and (and (not .def_219) (and .def_279 (and .def_252 (and .def_225 (and .def_216 (and .def_198 (and .def_196 (and .def_194 (and .def_191 (and .def_188 (and .def_184 (and .def_181 (and .def_56 (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .def_51 (and .def_102 (and .loc.107 (and .loc.106 (and .loc.69 .def_283)))))))))))))))))))))))) .def_308)) (and (and (and (and (= .y.64 .y.85) (and .def_279 (and .def_276 (and .def_225 (and .def_222 (and .def_216 (and .def_163 (and .def_56 (and .def_125 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_108 (and .def_51 (and .def_104 (and .loc.107 (and .loc.105 (and .loc.69 .def_52))))))))))))))))))) .def_331) .def_334) .def_337)) (and (and (not .def_273) (and .def_337 (and .def_308 (and .def_279 (and .def_252 (and .def_225 (and .def_216 (and .def_198 (and .def_196 (and .def_194 (and .def_191 (and .def_188 (and .def_184 (and .def_181 (and .def_56 (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .def_104 (and .loc.107 (and .loc.105 (and .def_52 (and .loc.69 .def_229)))))))))))))))))))))))))) .def_367)) (and (and (and (and (= .y.65 .y.85) (and .def_337 (and .def_334 (and .def_279 (and .def_276 (and .def_225 (and .def_222 (and .def_216 (and .def_163 (and .def_56 (and .def_125 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_108 (and .def_104 (and .def_102 (and .loc.107 (and .def_54 .def_148)))))))))))))))))))) .def_391) .def_394) .def_397)) (and (and (not .def_331) (and .def_397 (and .def_367 (and .def_337 (and .def_308 (and .def_279 (and .def_252 (and .def_225 (and .def_216 (and .def_198 (and .def_196 (and .def_194 (and .def_191 (and .def_188 (and .def_184 (and .def_181 (and .def_56 (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .def_51 (and .def_104 (and .def_102 (and .loc.107 (and .def_52 (and .loc.69 .def_89))))))))))))))))))))))))))))) .def_430)) (and (and (= .y.60 .y.97) (and (and (= .y.66 .y.85) (and .def_397 (and .def_394 (and .def_337 (and .def_334 (and .def_279 (and .def_276 (and .def_225 (and .def_222 (and .def_216 (and .def_163 (and .def_56 (and .def_125 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_108 (and .def_51 (and .def_59 (and .loc.106 (and .loc.105 (and .loc.68 .def_54))))))))))))))))))))))) .def_459)) .def_463)) (and (and (not .def_391) (and .def_463 (and .def_430 (and .def_397 (and .def_367 (and .def_337 (and .def_308 (and .def_279 (and .def_252 (and .def_225 (and .def_216 (and .def_198 (and .def_196 (and .def_194 (and .def_191 (and .def_188 (and .def_184 (and .def_181 (and .def_56 (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .def_59 (and .loc.106 (and .loc.105 (and .def_54 .def_230))))))))))))))))))))))))))))) .def_496)) (and (= .y.52 .y.104) (and (= .y.51 .y.103) (and (= .y.50 .y.102) (and (= .y.49 .y.101) (and (= .y.48 .y.100) (and (= .y.47 .y.99) (and (= .y.46 .y.98) (and (= .y.45 .y.97) (and (= .y.44 .y.96) (and (= .y.43 .y.95) (and (= .y.42 .y.94) (and (= .y.41 .y.93) (and (= A_18 .y.92) (and (= G_17 .y.78) (and (= .y.39 .y.71) (and (and (= .y.53 .y.85) (and .def_216 (and .def_56 (and .def_140 (and .def_138 (and .def_116 (and .def_108 (and .def_59 (and .def_102 (and .loc.106 (and .def_54 (and .loc.67 .def_52)))))))))))) .def_529))))))))))))))))) (and (= .y.66 .y.104) (and (= .y.60 .y.98) (and (not .def_459) (and .def_496 (and .def_463 (and .def_430 (and .def_397 (and .def_367 (and .def_337 (and .def_308 (and .def_279 (and .def_252 (and .def_225 (and .def_216 (and .def_198 (and .def_196 (and .def_194 (and .def_191 (and .def_188 (and .def_184 (and .def_181 (and .def_56 (and .def_142 (and .def_140 (and .def_138 (and .def_136 (and .def_116 (and .def_113 (and .def_51 (and .def_59 (and .def_102 (and .loc.106 (and .def_54 .def_283)))))))))))))))))))))))))))))))))) (and (not (<= .y.72 0)) (and (not (<= .y.75 0)) (and (not (<= .y.77 0)) (and (not (<= .y.78 0)) (and (not (<= .y.79 0)) (and (not (<= .y.80 0)) (and (not (<= .y.81 0)) (and (not (<= .y.82 0)) (and (not (<= .y.83 0)) (and (not (<= .y.84 0)) (and (= .y.73 0) (and .def_216 (and .def_56 (and .def_113 (and .def_51 (and .def_104 (and .def_59 (and .loc.105 (and .def_52 .def_54)))))))))))))))))))) (and (= .y.53 .y.91) (and (= .y.52 .y.90) (and (= .y.51 .y.89) (and (= .y.50 .y.88) (and (= .y.49 .y.87) (and (= .y.48 .y.86) (and (= .y.47 .y.85) (and (= .y.46 .y.84) (and (= .y.45 .y.83) (and (= .y.44 .y.82) (and (= .y.43 .y.81) (and (= .y.42 .y.80) (and (= .y.41 .y.79) (and (= G_17 .y.77) (and (= .y.39 .y.72) (and (or .def_71 .def_654) (and (not .def_529) (and (= (+ .y.39 (+ .y.40 (* (- 1) F_17))) 0) (and (= (+ .y.40 (+ H_17 (* (- 1) J_17))) 0) (and (not .def_654) (and (= (+ .y.40 (* (- 1) .y.73)) (- 1)) (and (= .y.74 (store E_17 F_17 H_0)) (and (= .y.76 (store I_17 J_17 H_0)) (and .def_216 (and .def_56 (and .def_142 (and .def_138 (and .def_113 (and .def_104 (and .def_59 (and .loc.105 (and .def_54 (and .def_52 (and .loc.67 (and .def_89 .def_95))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.71| |.y.72| |.y.73| |.y.74| |.y.75| |.y.76| |.y.77| |.y.78| |.y.79| |.y.80| |.y.81| |.y.82| |.y.83| |.y.84| |.y.85| |.y.86| |.y.87| |.y.88| |.y.89| |.y.90| |.y.91| |.y.92| |.y.93| |.y.94| |.y.95| |.y.96| |.y.97| |.y.98| |.y.99| |.y.100| |.y.101| |.y.102| |.y.103| |.y.104| |.loc.105| |.loc.106| |.loc.107| |.loc.108| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|D_17| Int) (|.y.39| Int) (|.y.40| Int) (|E_17| (Array Int Int)) (|H_17| Int) (|I_17| (Array Int Int)) (|G_17| Int) (|A_18| Int) (|.y.41| Int) (|.y.42| Int) (|.y.43| Int) (|.y.44| Int) (|.y.45| Int) (|.y.46| Int) (|.y.47| (Array Int Int)) (|.y.48| (Array Int Int)) (|.y.49| (Array Int Int)) (|.y.50| (Array Int Int)) (|.y.51| (Array Int Int)) (|.y.52| (Array Int Int)) (|.y.53| (Array Int Int)) (|.y.54| Int) (|.y.55| Int) (|.y.56| Int) (|.y.57| Int) (|.y.58| Int) (|.y.59| Int) (|.y.60| Int) (|.y.61| (Array Int Int)) (|.y.62| (Array Int Int)) (|.y.63| (Array Int Int)) (|.y.64| (Array Int Int)) (|.y.65| (Array Int Int)) (|.y.66| (Array Int Int)) (|.loc.67| Bool) (|.loc.68| Bool) (|.loc.69| Bool) (|.loc.70| Bool) (|J_17| Int) (|H_0| Int) (|F_17| Int) (|.loc.107| Bool) (|.loc.108| Bool) (|.loc.106| Bool) (|.loc.105| Bool) (|.y.77| Int) (|.y.71| Int) (|.y.74| (Array Int Int)) (|.y.75| Int) (|.y.76| (Array Int Int)) (|.y.78| Int) (|.y.85| (Array Int Int)) (|.y.92| Int) (|.y.93| Int) (|.y.99| (Array Int Int)) (|.y.94| Int) (|.y.100| (Array Int Int)) (|.y.95| Int) (|.y.101| (Array Int Int)) (|.y.96| Int) (|.y.102| (Array Int Int)) (|.y.97| Int) (|.y.103| (Array Int Int)) (|.y.104| (Array Int Int)) (|.y.98| Int) (|.y.72| Int) (|.y.79| Int) (|.y.80| Int) (|.y.81| Int) (|.y.82| Int) (|.y.83| Int) (|.y.84| Int) (|.y.73| Int) (|.y.91| (Array Int Int)) (|.y.90| (Array Int Int)) (|.y.89| (Array Int Int)) (|.y.88| (Array Int Int)) (|.y.87| (Array Int Int)) (|.y.86| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |D_17| |.y.39| |.y.40| |E_17| |H_17| |I_17| |G_17| |A_18| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.y.51| |.y.52| |.y.53| |.y.54| |.y.55| |.y.56| |.y.57| |.y.58| |.y.59| |.y.60| |.y.61| |.y.62| |.y.63| |.y.64| |.y.65| |.y.66| |.loc.67| |.loc.68| |.loc.69| |.loc.70| |J_17| |H_0| |F_17|) (not (and .loc.70 (and (not .loc.69) (and .loc.68 (not .loc.67))))))))
(check-sat)
