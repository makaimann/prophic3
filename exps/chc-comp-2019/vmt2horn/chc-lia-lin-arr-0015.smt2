(set-logic HORN)
(declare-fun state ((Array Int Int) (Array Int Int) Int Int (Array Int Int) Int Int Bool Int) Bool)
(assert (forall ((|a_1| (Array Int Int)) (|b_1| (Array Int Int)) (|i_0| Int) (|N_0| Int) (|.y.4| (Array Int Int)) (|.y.5| Int) (|.y.6| Int) (|.loc.7| Bool) (|i1_1| Int) (|.x.4| (Array Int Int)) (|.x.5| (Array Int Int)) (|.loc.10| Bool) (|.x.7| Int) (|.x.6| Int) (|c| (Array Int Int)) (|.y.8| Int) (|.y.9| Int) (|.xpv.1| Int)) (=> (and (and (= N_0 100000) (= i_0 0)) (not .loc.7)) (state |a_1| |b_1| |i_0| |N_0| |.y.4| |.y.5| |.y.6| |.loc.7| |i1_1|))))
(assert (forall ((|a_1| (Array Int Int)) (|b_1| (Array Int Int)) (|i_0| Int) (|N_0| Int) (|.y.4| (Array Int Int)) (|.y.5| Int) (|.y.6| Int) (|.loc.7| Bool) (|i1_1| Int) (|.x.4| (Array Int Int)) (|.x.5| (Array Int Int)) (|.loc.10| Bool) (|.x.7| Int) (|.x.6| Int) (|c| (Array Int Int)) (|.y.8| Int) (|.y.9| Int) (|.xpv.1| Int)) (=> (and (state |a_1| |b_1| |i_0| |N_0| |.y.4| |.y.5| |.y.6| |.loc.7| |i1_1|) (let ((.def_24 (not .loc.7))) (let ((.def_37 (<= N_0 i_0))) (or (and (and (and (= a_1 .x.4) (= b_1 .x.5)) .loc.10) (or (and .def_24 (and (= N_0 .x.7) (and (= .x.6 0) .def_37))) (and (not (<= .y.6 .y.5)) (and (= (store .y.4 .y.5 (+ (select a_1 .y.5) (select b_1 .y.5))) c) (and (= (+ .y.5 (* (- 1) .x.6)) (- 1)) (and .loc.7 (= .y.6 .x.7))))))) (and (= .x.4 (store a_1 i_0 1)) (and (= .x.5 (store b_1 i_0 2)) (and (= (+ i_0 (* (- 1) .y.8)) (- 1)) (and (= N_0 .y.9) (and (not .loc.10) (and .def_24 (not .def_37))))))))))) (state |.x.4| |.x.5| |.y.8| |.y.9| |c| |.x.6| |.x.7| |.loc.10| |.xpv.1|))))
(assert (forall ((|a_1| (Array Int Int)) (|b_1| (Array Int Int)) (|i_0| Int) (|N_0| Int) (|.y.4| (Array Int Int)) (|.y.5| Int) (|.y.6| Int) (|.loc.7| Bool) (|i1_1| Int) (|.x.4| (Array Int Int)) (|.x.5| (Array Int Int)) (|.loc.10| Bool) (|.x.7| Int) (|.x.6| Int) (|c| (Array Int Int)) (|.y.8| Int) (|.y.9| Int) (|.xpv.1| Int)) (=> (state |a_1| |b_1| |i_0| |N_0| |.y.4| |.y.5| |.y.6| |.loc.7| |i1_1|) (not (and .loc.7 (and (<= .y.6 .y.5) (and (not (<= i1_1 0)) (and (not (<= 3 (select .y.4 i1_1))) (not (<= .y.6 i1_1))))))))))
(check-sat)
