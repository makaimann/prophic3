(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int Int (Array Int Int) Int Int Int Int Bool Int) Bool)
(assert (forall ((|A_1| (Array Int Int)) (|B_1| Int) (|C_1| Int) (|D_1| Int) (|E_0| Int) (|.y.6| (Array Int Int)) (|.y.7| Int) (|.y.8| Int) (|.y.9| Int) (|.y.10| Int) (|.loc.11| Bool) (|G_1| Int) (|.x.3| (Array Int Int)) (|.x.6| Int) (|.x.5| Int) (|v_6| Int) (|.x.4| Int) (|F_0| (Array Int Int)) (|.loc.16| Bool) (|.y.13| Int) (|.y.14| Int) (|.y.12| Int) (|.y.15| Int) (|.xpv.1| Int)) (=> (and (= B_1 0) (not .loc.11)) (state |A_1| |B_1| |C_1| |D_1| |E_0| |.y.6| |.y.7| |.y.8| |.y.9| |.y.10| |.loc.11| |G_1|))))
(assert (forall ((|A_1| (Array Int Int)) (|B_1| Int) (|C_1| Int) (|D_1| Int) (|E_0| Int) (|.y.6| (Array Int Int)) (|.y.7| Int) (|.y.8| Int) (|.y.9| Int) (|.y.10| Int) (|.loc.11| Bool) (|G_1| Int) (|.x.3| (Array Int Int)) (|.x.6| Int) (|.x.5| Int) (|v_6| Int) (|.x.4| Int) (|F_0| (Array Int Int)) (|.loc.16| Bool) (|.y.13| Int) (|.y.14| Int) (|.y.12| Int) (|.y.15| Int) (|.xpv.1| Int)) (=> (and (state |A_1| |B_1| |C_1| |D_1| |E_0| |.y.6| |.y.7| |.y.8| |.y.9| |.y.10| |.loc.11| |G_1|) (let ((.def_24 (not .loc.11))) (let ((.def_34 (<= E_0 B_1))) (let ((.def_69 (select A_1 B_1))) (and (= A_1 .x.3) (or (and (or (and .def_24 (and (= E_0 .x.6) (and (= D_1 .x.5) (and (and (= v_6 0) .def_34) (= C_1 .x.4))))) (and (not (<= .y.10 .y.7)) (and (= (+ .y.7 (* (- 1) v_6)) (- 1)) (and (= (store .y.6 .y.7 (+ (* (- 1) .y.8) (+ .y.9 (select A_1 .y.7)))) F_0) (and (= .y.8 .x.4) (and (= .y.9 .x.5) (and .loc.11 (= .y.10 .x.6)))))))) .loc.16) (and (= (ite (<= C_1 .def_69) C_1 .def_69) .y.13) (and (= (ite (<= .def_69 D_1) D_1 .def_69) .y.14) (and (= (+ B_1 (* (- 1) .y.12)) (- 1)) (and (= E_0 .y.15) (and (not .loc.16) (and .def_24 (not .def_34))))))))))))) (state |.x.3| |.y.12| |.y.13| |.y.14| |.y.15| |F_0| |v_6| |.x.4| |.x.5| |.x.6| |.loc.16| |.xpv.1|))))
(assert (forall ((|A_1| (Array Int Int)) (|B_1| Int) (|C_1| Int) (|D_1| Int) (|E_0| Int) (|.y.6| (Array Int Int)) (|.y.7| Int) (|.y.8| Int) (|.y.9| Int) (|.y.10| Int) (|.loc.11| Bool) (|G_1| Int) (|.x.3| (Array Int Int)) (|.x.6| Int) (|.x.5| Int) (|v_6| Int) (|.x.4| Int) (|F_0| (Array Int Int)) (|.loc.16| Bool) (|.y.13| Int) (|.y.14| Int) (|.y.12| Int) (|.y.15| Int) (|.xpv.1| Int)) (=> (state |A_1| |B_1| |C_1| |D_1| |E_0| |.y.6| |.y.7| |.y.8| |.y.9| |.y.10| |.loc.11| |G_1|) (not (and .loc.11 (and (not (<= G_1 0)) (and (<= .y.10 .y.7) (and (not (<= (select A_1 G_1) (select .y.6 G_1))) (not (<= .y.10 G_1))))))))))
(check-sat)