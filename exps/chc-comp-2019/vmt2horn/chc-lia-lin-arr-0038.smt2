(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int (Array Int Int) Int Int (Array Int Int) Int Int Bool Bool Int Int) Bool)
(assert (forall ((|a_3| (Array Int Int)) (|.y.7| Int) (|.y.8| Int) (|b_1| (Array Int Int)) (|i_2| Int) (|N_3| Int) (|.y.9| (Array Int Int)) (|.y.10| Int) (|.y.11| Int) (|.loc.12| Bool) (|.loc.13| Bool) (|j_1| Int) (|i1_2| Int) (|.x.8| (Array Int Int)) (|.x.11| Int) (|.x.10| Int) (|c| (Array Int Int)) (|.x.9| (Array Int Int)) (|.loc.19| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.14| Int) (|.y.15| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.12) (not .loc.13)) (= .y.7 0)) (state |a_3| |.y.7| |.y.8| |b_1| |i_2| |N_3| |.y.9| |.y.10| |.y.11| |.loc.12| |.loc.13| |j_1| |i1_2|))))
(assert (forall ((|a_3| (Array Int Int)) (|.y.7| Int) (|.y.8| Int) (|b_1| (Array Int Int)) (|i_2| Int) (|N_3| Int) (|.y.9| (Array Int Int)) (|.y.10| Int) (|.y.11| Int) (|.loc.12| Bool) (|.loc.13| Bool) (|j_1| Int) (|i1_2| Int) (|.x.8| (Array Int Int)) (|.x.11| Int) (|.x.10| Int) (|c| (Array Int Int)) (|.x.9| (Array Int Int)) (|.loc.19| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.14| Int) (|.y.15| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |a_3| |.y.7| |.y.8| |b_1| |i_2| |N_3| |.y.9| |.y.10| |.y.11| |.loc.12| |.loc.13| |j_1| |i1_2|) (let ((.def_23 (not .loc.12))) (let ((.def_24 (not .loc.13))) (let ((.def_35 (<= N_3 i_2))) (let ((.def_67 (not .loc.18))) (let ((.def_76 (not .loc.19))) (let ((.def_80 (<= .y.8 .y.7))) (or (and (= a_3 .x.8) (or (or (and (or (and .def_24 (and .loc.12 (and (= N_3 .x.11) (and (= .x.10 0) .def_35)))) (and (not (<= .y.11 .y.10)) (and (not (<= j_1 .y.10)) (and (= (store .y.9 .y.10 (+ j_1 (select b_1 .y.10))) c) (and (= (+ .y.10 (* (- 1) .x.10)) (- 1)) (and (and .loc.13 .def_23) (= .y.11 .x.11))))))) (and (and (= b_1 .x.9) .loc.19) .def_67)) (and (and (= .y.16 0) (and (= .y.8 .y.17) (and (and .def_23 (and .def_24 .loc.18)) .def_76))) .def_80)) (and (not (<= j_1 i_2)) (and (= .x.9 (store b_1 i_2 (+ j_1 (select a_3 i_2)))) (and (= (+ i_2 (* (- 1) .y.16)) (- 1)) (and (= N_3 .y.17) (and .def_76 (and .loc.18 (and .def_24 (and .loc.12 (not .def_35))))))))))) (and (not .def_80) (and (not (<= j_1 .y.7)) (and (= .x.8 (store a_3 .y.7 j_1)) (and (= (+ .y.7 (* (- 1) .y.14)) (- 1)) (and (= .y.8 .y.15) (and .def_76 (and .def_23 (and .def_24 .def_67)))))))))))))))) (state |.x.8| |.y.14| |.y.15| |.x.9| |.y.16| |.y.17| |c| |.x.10| |.x.11| |.loc.18| |.loc.19| |.xtv.1| |.xpv.1|))))
(assert (forall ((|a_3| (Array Int Int)) (|.y.7| Int) (|.y.8| Int) (|b_1| (Array Int Int)) (|i_2| Int) (|N_3| Int) (|.y.9| (Array Int Int)) (|.y.10| Int) (|.y.11| Int) (|.loc.12| Bool) (|.loc.13| Bool) (|j_1| Int) (|i1_2| Int) (|.x.8| (Array Int Int)) (|.x.11| Int) (|.x.10| Int) (|c| (Array Int Int)) (|.x.9| (Array Int Int)) (|.loc.19| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.14| Int) (|.y.15| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |a_3| |.y.7| |.y.8| |b_1| |i_2| |N_3| |.y.9| |.y.10| |.y.11| |.loc.12| |.loc.13| |j_1| |i1_2|) (not (and (and .loc.13 (not .loc.12)) (and (<= .y.11 .y.10) (and (not (<= i1_2 0)) (and (<= (select .y.9 i1_2) (select a_3 i1_2)) (not (<= .y.11 i1_2))))))))))
(check-sat)