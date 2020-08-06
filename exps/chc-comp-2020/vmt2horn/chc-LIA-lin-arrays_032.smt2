(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int (Array Int Int) Int Int Bool Bool Int Int Int) Bool)
(assert (forall ((|D_3| Int) (|.y.11| Int) (|.y.12| Int) (|E_3| (Array Int Int)) (|H_3| Int) (|I_3| (Array Int Int)) (|G_3| Int) (|A_4| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|J_3| Int) (|H_0| Int) (|F_3| Int) (|.loc.23| Bool) (|.y.22| Int) (|.y.15| Int) (|.y.21| Int) (|.y.18| (Array Int Int)) (|.y.19| Int) (|.y.20| (Array Int Int)) (|.loc.24| Bool) (|.y.16| Int) (|.y.17| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (not .loc.13) (not .loc.14)) (state |D_3| |.y.11| |.y.12| |E_3| |H_3| |I_3| |G_3| |A_4| |.loc.13| |.loc.14| |J_3| |H_0| |F_3|))))
(assert (forall ((|D_3| Int) (|.y.11| Int) (|.y.12| Int) (|E_3| (Array Int Int)) (|H_3| Int) (|I_3| (Array Int Int)) (|G_3| Int) (|A_4| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|J_3| Int) (|H_0| Int) (|F_3| Int) (|.loc.23| Bool) (|.y.22| Int) (|.y.15| Int) (|.y.21| Int) (|.y.18| (Array Int Int)) (|.y.19| Int) (|.y.20| (Array Int Int)) (|.loc.24| Bool) (|.y.16| Int) (|.y.17| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |D_3| |.y.11| |.y.12| |E_3| |H_3| |I_3| |G_3| |A_4| |.loc.13| |.loc.14| |J_3| |H_0| |F_3|) (let ((.def_23 (not .loc.13))) (let ((.def_24 (not .loc.14))) (let ((.def_28 (= (select E_3 F_3) (select I_3 J_3)))) (let ((.def_31 (<= D_3 0))) (let ((.def_33 (not (<= F_3 0)))) (let ((.def_50 (<= H_3 0))) (let ((.def_51 (not .def_50))) (let ((.def_57 (or .def_50 (not (<= J_3 0))))) (let ((.def_58 (and (and (or .def_31 .def_33) (and (not (<= A_4 G_3)) (and (and (not .def_31) (and (= (+ D_3 (+ G_3 (* (- 1) F_3))) 0) (= (+ H_3 (+ G_3 (* (- 1) J_3))) 0))) .def_51))) .def_57))) (let ((.def_70 (not .loc.23))) (let ((.def_74 (<= G_3 .y.12))) (let ((.def_78 (= E_3 .y.18))) (let ((.def_81 (= H_3 .y.19))) (let ((.def_84 (= I_3 .y.20))) (let ((.def_100 (= D_3 .y.15))) (let ((.def_118 (not .loc.24))) (let ((.def_127 (<= .y.11 0))) (or (or (and (or (or (and (and .def_23 (and .loc.14 (and (not .def_28) .def_58))) .loc.23) (and (= G_3 .y.22) (and (and (and (and (= .y.11 .y.15) (and (and (= .y.21 0) (and .def_24 (and .loc.13 .def_70))) .def_74)) .def_78) .def_81) .def_84))) (and (= A_4 .y.22) (and (and (= (+ G_3 (* (- 1) .y.21)) (- 1)) (and .def_84 (and .def_81 (and .def_78 (and .def_70 (and .def_23 (and .loc.14 (and .def_28 .def_58)))))))) .def_100))) .loc.24) (and (not (<= .y.16 0)) (and (not (<= .y.19 0)) (and (not (<= .y.21 0)) (and (= .y.17 0) (and (and .def_100 (and .def_24 (and .def_23 .loc.23))) .def_118)))))) (and (= G_3 .y.21) (and (= .y.11 .y.16) (and (or .def_33 .def_127) (and (not .def_74) (and (= (+ .y.11 (+ .y.12 (* (- 1) F_3))) 0) (and (= (+ .y.12 (+ H_3 (* (- 1) J_3))) 0) (and (not .def_127) (and (= (+ .y.12 (* (- 1) .y.17)) (- 1)) (and (= .y.20 (store I_3 J_3 H_0)) (and (= .y.18 (store E_3 F_3 H_0)) (and .def_118 (and .def_100 (and .def_81 (and .def_24 (and .loc.23 (and .loc.13 (and .def_51 .def_57)))))))))))))))))))))))))))))))))))) (state |.y.15| |.y.16| |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.loc.23| |.loc.24| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|D_3| Int) (|.y.11| Int) (|.y.12| Int) (|E_3| (Array Int Int)) (|H_3| Int) (|I_3| (Array Int Int)) (|G_3| Int) (|A_4| Int) (|.loc.13| Bool) (|.loc.14| Bool) (|J_3| Int) (|H_0| Int) (|F_3| Int) (|.loc.23| Bool) (|.y.22| Int) (|.y.15| Int) (|.y.21| Int) (|.y.18| (Array Int Int)) (|.y.19| Int) (|.y.20| (Array Int Int)) (|.loc.24| Bool) (|.y.16| Int) (|.y.17| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |D_3| |.y.11| |.y.12| |E_3| |H_3| |I_3| |G_3| |A_4| |.loc.13| |.loc.14| |J_3| |H_0| |F_3|) (not (and .loc.13 .loc.14)))))
(check-sat)