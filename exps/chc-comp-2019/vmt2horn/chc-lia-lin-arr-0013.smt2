(set-logic HORN)
(declare-fun state ((Array Int Int) (Array Int Int) Int Int Bool Int Int) Bool)
(assert (forall ((|a_1| (Array Int Int)) (|b_1| (Array Int Int)) (|i_0| Int) (|N_1| Int) (|.loc.2| Bool) (|x| Int) (|i1_1| Int) (|.x.6| Int) (|.x.3| (Array Int Int)) (|.x.4| (Array Int Int)) (|.x.5| Int) (|.loc.3| Bool) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (= i_0 0) (not .loc.2)) (state |a_1| |b_1| |i_0| |N_1| |.loc.2| |x| |i1_1|))))
(assert (forall ((|a_1| (Array Int Int)) (|b_1| (Array Int Int)) (|i_0| Int) (|N_1| Int) (|.loc.2| Bool) (|x| Int) (|i1_1| Int) (|.x.6| Int) (|.x.3| (Array Int Int)) (|.x.4| (Array Int Int)) (|.x.5| Int) (|.loc.3| Bool) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |a_1| |b_1| |i_0| |N_1| |.loc.2| |x| |i1_1|) (let ((.def_19 (not .loc.2))) (let ((.def_25 (<= N_1 i_0))) (let ((.def_45 (not .def_25))) (let ((.def_49 (= (+ i_0 (* (- 1) .x.5)) (- 1)))) (and (= N_1 .x.6) (or (and (or (and .def_19 (and (and (and (= a_1 .x.3) .def_25) (= b_1 .x.4)) (= .x.5 0))) (and (= .x.3 (store a_1 i_0 (+ (select a_1 i_0) (- 1)))) (and (= .x.4 (store b_1 i_0 (+ (select b_1 i_0) 2))) (and (and .loc.2 .def_45) .def_49)))) .loc.3) (and (= .x.3 (store a_1 i_0 x)) (and (= .x.4 (store b_1 i_0 x)) (and (not .loc.3) (and .def_49 (and .def_19 .def_45)))))))))))) (state |.x.3| |.x.4| |.x.5| |.x.6| |.loc.3| |.xtv.1| |.xpv.1|))))
(assert (forall ((|a_1| (Array Int Int)) (|b_1| (Array Int Int)) (|i_0| Int) (|N_1| Int) (|.loc.2| Bool) (|x| Int) (|i1_1| Int) (|.x.6| Int) (|.x.3| (Array Int Int)) (|.x.4| (Array Int Int)) (|.x.5| Int) (|.loc.3| Bool) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |a_1| |b_1| |i_0| |N_1| |.loc.2| |x| |i1_1|) (not (and .loc.2 (and (<= N_1 i_0) (and (not (<= i1_1 0)) (and (not (<= (select b_1 i1_1) (select a_1 i1_1))) (not (<= N_1 i1_1))))))))))
(check-sat)
