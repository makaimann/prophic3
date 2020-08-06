(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Bool Bool Int Int) Bool)
(assert (forall ((|A_3| (Array Int Int)) (|B_3| Int) (|C_2| Int) (|.loc.3| Bool) (|.loc.4| Bool) (|D_1| Int) (|D_2| Int) (|.x.6| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|v_3_0| Int) (|.x.5| (Array Int Int)) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.3) (not .loc.4)) (= B_3 0)) (state |A_3| |B_3| |C_2| |.loc.3| |.loc.4| |D_1| |D_2|))))
(assert (forall ((|A_3| (Array Int Int)) (|B_3| Int) (|C_2| Int) (|.loc.3| Bool) (|.loc.4| Bool) (|D_1| Int) (|D_2| Int) (|.x.6| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|v_3_0| Int) (|.x.5| (Array Int Int)) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |A_3| |B_3| |C_2| |.loc.3| |.loc.4| |D_1| |D_2|) (let ((.def_17 (not .loc.3))) (let ((.def_18 (not .loc.4))) (let ((.def_26 (not .loc.5))) (let ((.def_31 (<= C_2 B_3))) (let ((.def_35 (and (and (= v_3_0 0) .def_31) (= A_3 .x.5)))) (let ((.def_38 (not .def_31))) (let ((.def_45 (= (+ B_3 (* (- 1) v_3_0)) (- 1)))) (let ((.def_48 (not (<= B_3 D_1)))) (let ((.def_53 (= .x.5 (store A_3 B_3 (+ D_1 (select A_3 B_3)))))) (let ((.def_60 (not .loc.6))) (and (= C_2 .x.6) (or (or (or (and (and .def_26 .loc.6) (or (and .def_18 (and .loc.3 .def_35)) (and (and (and (and .def_17 (and .loc.4 .def_38)) .def_45) .def_48) .def_53))) (and (and .def_17 (and .loc.5 (and .def_18 .def_35))) .def_60)) (and .def_60 (and .def_53 (and .def_48 (and .def_45 (and .loc.5 (and .def_18 (and .loc.3 .def_38)))))))) (and (= .x.5 (store A_3 B_3 D_1)) (and .def_60 (and .def_48 (and .def_45 (and .def_17 (and .def_26 (and .def_18 .def_38)))))))))))))))))))) (state |.x.5| |v_3_0| |.x.6| |.loc.5| |.loc.6| |.xtv.1| |.xpv.1|))))
(assert (forall ((|A_3| (Array Int Int)) (|B_3| Int) (|C_2| Int) (|.loc.3| Bool) (|.loc.4| Bool) (|D_1| Int) (|D_2| Int) (|.x.6| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|v_3_0| Int) (|.x.5| (Array Int Int)) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |A_3| |B_3| |C_2| |.loc.3| |.loc.4| |D_1| |D_2|) (not (and (and .loc.4 (not .loc.3)) (and (and (and (<= C_2 B_3) (not (<= D_2 0))) (<= (+ (* 3 D_2) (* (- 1) (select A_3 D_2))) 0)) (not (<= C_2 D_2))))))))
(check-sat)
