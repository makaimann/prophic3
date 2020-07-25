(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int (Array Int Int) Int Int Int Bool Int) Bool)
(assert (forall ((|a_1| (Array Int Int)) (|i_0| Int) (|j_0| Int) (|N_1| Int) (|.y.5| (Array Int Int)) (|.y.6| Int) (|.y.7| Int) (|.y.8| Int) (|.loc.9| Bool) (|i1_1| Int) (|.x.5| (Array Int Int)) (|.x.8| Int) (|.x.7| Int) (|.x.6| Int) (|b| (Array Int Int)) (|.loc.13| Bool) (|.y.11| Int) (|.y.10| Int) (|.y.12| Int) (|.xpv.1| Int)) (=> (and (and (= j_0 0) (= i_0 0)) (not .loc.9)) (state |a_1| |i_0| |j_0| |N_1| |.y.5| |.y.6| |.y.7| |.y.8| |.loc.9| |i1_1|))))
(assert (forall ((|a_1| (Array Int Int)) (|i_0| Int) (|j_0| Int) (|N_1| Int) (|.y.5| (Array Int Int)) (|.y.6| Int) (|.y.7| Int) (|.y.8| Int) (|.loc.9| Bool) (|i1_1| Int) (|.x.5| (Array Int Int)) (|.x.8| Int) (|.x.7| Int) (|.x.6| Int) (|b| (Array Int Int)) (|.loc.13| Bool) (|.y.11| Int) (|.y.10| Int) (|.y.12| Int) (|.xpv.1| Int)) (=> (and (state |a_1| |i_0| |j_0| |N_1| |.y.5| |.y.6| |.y.7| |.y.8| |.loc.9| |i1_1|) (let ((.def_24 (not .loc.9))) (let ((.def_34 (<= N_1 i_0))) (let ((.def_60 (select a_1 i_0))) (and (= a_1 .x.5) (or (and (or (and .def_24 (and (= N_1 .x.8) (and (= .x.7 0) (and (= j_0 .x.6) .def_34)))) (and (not (<= .y.8 .y.6)) (and (= (store .y.5 .y.6 (select a_1 .y.6)) b) (and (= (+ .y.6 (* (- 1) .x.6)) (- 1)) (and (= .y.7 .x.7) (and .loc.9 (= .y.8 .x.8))))))) .loc.13) (and (= (ite (not (<= j_0 .def_60)) .def_60 j_0) .y.11) (and (= (+ i_0 (* (- 1) .y.10)) (- 1)) (and (= N_1 .y.12) (and (not .loc.13) (and .def_24 (not .def_34)))))))))))) (state |.x.5| |.y.10| |.y.11| |.y.12| |b| |.x.6| |.x.7| |.x.8| |.loc.13| |.xpv.1|))))
(assert (forall ((|a_1| (Array Int Int)) (|i_0| Int) (|j_0| Int) (|N_1| Int) (|.y.5| (Array Int Int)) (|.y.6| Int) (|.y.7| Int) (|.y.8| Int) (|.loc.9| Bool) (|i1_1| Int) (|.x.5| (Array Int Int)) (|.x.8| Int) (|.x.7| Int) (|.x.6| Int) (|b| (Array Int Int)) (|.loc.13| Bool) (|.y.11| Int) (|.y.10| Int) (|.y.12| Int) (|.xpv.1| Int)) (=> (state |a_1| |i_0| |j_0| |N_1| |.y.5| |.y.6| |.y.7| |.y.8| |.loc.9| |i1_1|) (not (and .loc.9 (and (<= .y.8 .y.6) (and (not (<= i1_1 0)) (and (not (<= .y.7 (select .y.5 i1_1))) (not (<= .y.8 i1_1))))))))))
(check-sat)
