(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Bool Int) Bool)
(assert (forall ((|E_19| Int) (|.y.10| Int) (|F_19| (Array Int Int)) (|D_19| Int) (|A_20| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|G_19| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (and (and (not .loc.11) (not .loc.12)) (not .loc.13)) (not .loc.14)) (state |E_19| |.y.10| |F_19| |D_19| |A_20| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |G_19|))))
(assert (forall ((|E_19| Int) (|.y.10| Int) (|F_19| (Array Int Int)) (|D_19| Int) (|A_20| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|G_19| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.16| Int) (|.xtv.1| Int)) (=> (and (state |E_19| |.y.10| |F_19| |D_19| |A_20| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |G_19|) (let ((.def_20 (not .loc.11))) (let ((.def_21 (not .loc.12))) (let ((.def_23 (not .loc.13))) (let ((.def_25 (not .loc.14))) (let ((.def_28 (not .loc.22))) (let ((.def_34 (= (select F_19 G_19) 50))) (let ((.def_45 (<= E_19 0))) (let ((.def_46 (not .def_45))) (let ((.def_51 (or .def_45 (not (<= G_19 0))))) (let ((.def_52 (and (and (not (<= A_20 D_19)) (and (= (+ E_19 (+ D_19 (* (- 1) G_19))) 0) .def_46)) .def_51))) (let ((.def_62 (not .loc.20))) (let ((.def_66 (<= D_19 .y.10))) (let ((.def_69 (= E_19 .y.15))) (let ((.def_72 (= F_19 .y.17))) (let ((.def_96 (not .loc.21))) (let ((.def_99 (= .y.16 0))) (let ((.def_101 (= D_19 .y.18))) (let ((.def_106 (and .def_46 .def_51))) (let ((.def_107 (and .loc.11 .def_106))) (let ((.def_116 (= (+ .y.10 (* (- 1) .y.16)) (- 1)))) (let ((.def_120 (= (+ E_19 (+ .y.10 (* (- 1) G_19))) 0))) (let ((.def_122 (not .def_66))) (let ((.def_126 (and .loc.11 .loc.12))) (let ((.def_165 (not .loc.23))) (let ((.def_171 (and .loc.12 .def_107))) (let ((.def_201 (and .loc.12 .def_106))) (or (or (or (or (or (or (or (or (or (or (or (or (or (or (and (and .def_28 .loc.23) (or (or (and (and .loc.14 .def_23) (or (or (and (or (or (and (and .def_20 (and .loc.12 (and (not .def_34) .def_52))) .loc.20) (and (= D_19 .y.19) (and (and (and (and (= .y.18 0) (and .def_21 (and .loc.11 .def_62))) .def_66) .def_69) .def_72))) (and (= A_20 .y.19) (and (= (+ D_19 (* (- 1) .y.18)) (- 1)) (and .def_72 (and .def_69 (and .def_62 (and .def_20 (and .loc.12 (and .def_34 .def_52))))))))) .loc.21) (and (and (and (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .def_20 .loc.20))))) .def_96) .def_99) .def_101)) (and (and (and (and (= .y.17 (store F_19 G_19 50)) (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .loc.20 .def_107)))))) .def_116) .def_120) .def_122))) (and .def_25 (and .def_101 (and .def_99 (and .def_96 (and .def_72 (and .def_69 (and .def_66 (and .def_62 (and .loc.13 .def_126)))))))))) (and (= .y.17 (store F_19 G_19 49)) (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .def_62 (and .def_23 (and .def_20 (and .loc.14 .def_106)))))))))))))) (and (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .loc.22 (and .loc.21 (and .loc.20 (and .def_20 (and .loc.12 .loc.13))))))))))) .def_165)) (and (= .y.17 (store F_19 G_19 48)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_69 (and .loc.22 (and .loc.21 (and .loc.20 (and .loc.13 .def_171))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .def_62 (and .loc.22 (and .loc.21 (and .loc.11 .loc.13))))))))))))) (and (= .y.17 (store F_19 G_19 47)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_69 (and .def_62 (and .loc.22 (and .loc.21 (and .def_20 (and .loc.13 .def_201)))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_96 (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .loc.22 (and .loc.20 (and .loc.13 .def_20))))))))))))) (and (= .y.17 (store F_19 G_19 46)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .loc.22 (and .loc.20 (and .loc.13 .def_107)))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_96 (and .def_72 (and .def_69 (and .def_66 (and .def_62 (and .loc.22 (and .def_23 .def_126)))))))))))) (and (= .y.17 (store F_19 G_19 45)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .def_62 (and .loc.22 (and .def_20 (and .loc.13 .def_106))))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .def_28 (and .loc.21 (and .loc.20 (and .def_23 (and .loc.12 .def_20))))))))))))) (and (= .y.17 (store F_19 G_19 44)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_69 (and .def_28 (and .loc.21 (and .loc.20 (and .def_23 .def_171))))))))))))) (and .def_165 (and .def_25 (and .def_101 (and .def_99 (and .def_72 (and .def_69 (and .def_66 (and .def_21 (and .def_62 (and .def_28 (and .loc.21 (and .loc.11 .def_23))))))))))))) (and (= .y.17 (store F_19 G_19 43)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_69 (and .def_62 (and .def_28 (and .loc.21 (and .def_23 (and .def_20 .def_201)))))))))))))) (and (not (<= .y.15 0)) (and (not (<= .y.18 0)) (and .def_165 (and .def_25 (and .def_99 (and .def_96 (and .def_21 (and .def_28 (and .loc.20 (and .def_20 .def_23))))))))))) (and (= .y.17 (store F_19 G_19 42)) (and .def_165 (and .def_25 (and .def_122 (and .def_120 (and .def_116 (and .def_101 (and .def_96 (and .def_69 (and .def_21 (and .def_28 (and .loc.20 (and .def_23 .def_107))))))))))))))))))))))))))))))))))))))))) (state |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.loc.20| |.loc.21| |.loc.22| |.loc.23| |.xtv.1|))))
(assert (forall ((|E_19| Int) (|.y.10| Int) (|F_19| (Array Int Int)) (|D_19| Int) (|A_20| Int) (|.loc.11| Bool) (|.loc.12| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|G_19| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.20| Bool) (|.y.19| Int) (|.y.18| Int) (|.y.15| Int) (|.y.17| (Array Int Int)) (|.loc.21| Bool) (|.y.16| Int) (|.xtv.1| Int)) (=> (state |E_19| |.y.10| |F_19| |D_19| |A_20| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |G_19|) (not (and .loc.14 (and (not .loc.13) (and .loc.11 .loc.12)))))))
(check-sat)
