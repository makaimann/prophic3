(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Bool Int) Bool)
(assert (forall ((|a_1| (Array Int Int)) (|i_0| Int) (|N_1| Int) (|.loc.2| Bool) (|i1_1| Int) (|.x.5| Int) (|.x.3| (Array Int Int)) (|.x.4| Int) (|.loc.3| Bool) (|.xpv.1| Int)) (=> (and (= i_0 0) (not .loc.2)) (state |a_1| |i_0| |N_1| |.loc.2| |i1_1|))))
(assert (forall ((|a_1| (Array Int Int)) (|i_0| Int) (|N_1| Int) (|.loc.2| Bool) (|i1_1| Int) (|.x.5| Int) (|.x.3| (Array Int Int)) (|.x.4| Int) (|.loc.3| Bool) (|.xpv.1| Int)) (=> (and (state |a_1| |i_0| |N_1| |.loc.2| |i1_1|) (let ((.def_17 (not .loc.2))) (let ((.def_23 (<= N_1 i_0))) (let ((.def_33 (not .def_23))) (let ((.def_39 (= (+ i_0 (* (- 1) .x.4)) (- 1)))) (and (= N_1 .x.5) (or (and (or (and .def_17 (and (and (= a_1 .x.3) .def_23) (= .x.4 0))) (and (= .x.3 (store a_1 i_0 (+ i_0 (select a_1 i_0)))) (and (and .loc.2 .def_33) .def_39))) .loc.3) (and (= .x.3 (store a_1 i_0 i_0)) (and (not .loc.3) (and .def_39 (and .def_17 .def_33))))))))))) (state |.x.3| |.x.4| |.x.5| |.loc.3| |.xpv.1|))))
(assert (forall ((|a_1| (Array Int Int)) (|i_0| Int) (|N_1| Int) (|.loc.2| Bool) (|i1_1| Int) (|.x.5| Int) (|.x.3| (Array Int Int)) (|.x.4| Int) (|.loc.3| Bool) (|.xpv.1| Int)) (=> (state |a_1| |i_0| |N_1| |.loc.2| |i1_1|) (not (and .loc.2 (and (<= N_1 i_0) (and (not (<= i1_1 0)) (and (<= 0 (+ (* 2 i1_1) (* (- 1) (select a_1 i1_1)))) (not (<= N_1 i1_1))))))))))
(check-sat)
