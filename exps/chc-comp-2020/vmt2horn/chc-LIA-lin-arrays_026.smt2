(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int (Array Int Int) Int Bool Bool Bool Int Int) Bool)
(assert (forall ((|E_5| Int) (|.y.11| Int) (|F_5| (Array Int Int)) (|D_5| Int) (|A_6| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|E_2| Int) (|G_5| Int) (|.loc.26| Bool) (|.loc.24| Bool) (|.loc.25| Bool) (|.y.21| Int) (|.y.19| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.23| Int) (|.y.22| (Array Int Int)) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (and (not .loc.14) (not .loc.15)) (not .loc.16)) (state |E_5| |.y.11| |F_5| |D_5| |A_6| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |E_2| |G_5|))))
(assert (forall ((|E_5| Int) (|.y.11| Int) (|F_5| (Array Int Int)) (|D_5| Int) (|A_6| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|E_2| Int) (|G_5| Int) (|.loc.26| Bool) (|.loc.24| Bool) (|.loc.25| Bool) (|.y.21| Int) (|.y.19| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.23| Int) (|.y.22| (Array Int Int)) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (state |E_5| |.y.11| |F_5| |D_5| |A_6| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |E_2| |G_5|) (let ((.def_22 (not .loc.14))) (let ((.def_23 (not .loc.15))) (let ((.def_27 (select F_5 G_5))) (let ((.def_29 (= .def_27 42))) (let ((.def_40 (<= E_5 0))) (let ((.def_41 (not .def_40))) (let ((.def_42 (and (= (+ E_5 (+ D_5 (* (- 1) G_5))) 0) .def_41))) (let ((.def_46 (or .def_40 (not (<= G_5 0))))) (let ((.def_47 (and (and (not (<= A_6 D_5)) .def_42) .def_46))) (let ((.def_53 (not .loc.24))) (let ((.def_56 (not .loc.25))) (let ((.def_65 (not .loc.26))) (let ((.def_69 (= .y.20 0))) (let ((.def_71 (<= .y.13 D_5))) (let ((.def_84 (= (+ D_5 (* (- 1) .y.20)) (- 1)))) (let ((.def_86 (= E_5 .y.17))) (let ((.def_88 (= F_5 .y.19))) (let ((.def_90 (= A_6 .y.21))) (let ((.def_105 (= .y.12 .y.22))) (let ((.def_107 (<= A_6 .y.11))) (let ((.def_113 (<= A_6 0))) (let ((.def_115 (not (<= E_2 0)))) (and (not .loc.16) (or (or (or (or (and .loc.15 (or (or (and (and (and (and .loc.14 (and (not .def_29) .def_47)) .loc.26) .def_53) .def_56) (and (= .y.13 .y.21) (and (= .y.12 .y.19) (and (= A_6 .y.17) (and (and (and .def_22 (and (and .loc.24 .loc.25) .def_65)) .def_69) .def_71))))) (and (and (and (and (and .def_65 (and .loc.25 (and .loc.24 (and .loc.14 (and .def_29 .def_47))))) .def_84) .def_86) .def_88) .def_90))) (and (= A_6 .y.23) (and (= D_5 .y.21) (and (and (and .def_23 (and .def_88 (and .def_86 (and .def_69 (and .def_65 (and .def_53 (and .loc.14 .loc.25))))))) .def_105) .def_107)))) (and (= .y.13 .y.23) (and (or .def_113 .def_115) (and (not .def_71) (and (= (+ D_5 (+ A_6 (* (- 1) E_2))) 0) (and (not .def_113) (and (= .y.22 (store .y.12 E_2 .def_27)) (and .def_90 (and .def_88 (and .def_86 (and .def_84 (and .def_22 (and .def_65 (and .def_53 (and .loc.25 (and .loc.15 (and .def_42 .def_46))))))))))))))))) (and (not (<= .y.17 0)) (and (not (<= .y.20 0)) (and (not (<= .y.21 0)) (and (= .y.18 0) (and .def_23 (and .def_22 (and .def_65 (and .loc.24 .def_56))))))))) (and (= D_5 .y.20) (and (not .def_107) (and (or .def_40 .def_115) (and (= (+ E_5 (+ .y.11 (* (- 1) E_2))) 0) (and (= (+ .y.11 (* (- 1) .y.18)) (- 1)) (and (= .y.19 (store F_5 E_2 42)) (and .def_105 (and .def_23 (and .def_90 (and .def_86 (and .def_65 (and .def_56 (and .loc.24 (and .loc.14 .def_41))))))))))))))))))))))))))))))))))))))) (state |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.y.23| |.loc.24| |.loc.25| |.loc.26| |.xtv.1| |.xtv.2|))))
(assert (forall ((|E_5| Int) (|.y.11| Int) (|F_5| (Array Int Int)) (|D_5| Int) (|A_6| Int) (|.y.12| (Array Int Int)) (|.y.13| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|E_2| Int) (|G_5| Int) (|.loc.26| Bool) (|.loc.24| Bool) (|.loc.25| Bool) (|.y.21| Int) (|.y.19| (Array Int Int)) (|.y.17| Int) (|.y.20| Int) (|.y.23| Int) (|.y.22| (Array Int Int)) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (state |E_5| |.y.11| |F_5| |D_5| |A_6| |.y.12| |.y.13| |.loc.14| |.loc.15| |.loc.16| |E_2| |G_5|) (not (and .loc.16 (and (not .loc.14) (not .loc.15)))))))
(check-sat)
