(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int Bool Bool) Bool)
(assert (forall ((|a_5| (Array Int Int)) (|i_4| Int) (|n_5| Int) (|sum_4| Int) (|.loc.3| Bool) (|.loc.4| Bool) (|.x.17| (Array Int Int)) (|.x.19| Int) (|.x.18| Int) (|.x.20| Int) (|.loc.5| Bool) (|.loc.6| Bool)) (=> (and (and (not .loc.4) (not .loc.3)) (and (= sum_4 0) (= i_4 0))) (state |a_5| |i_4| |n_5| |sum_4| |.loc.3| |.loc.4|))))
(assert (forall ((|a_5| (Array Int Int)) (|i_4| Int) (|n_5| Int) (|sum_4| Int) (|.loc.3| Bool) (|.loc.4| Bool) (|.x.17| (Array Int Int)) (|.x.19| Int) (|.x.18| Int) (|.x.20| Int) (|.loc.5| Bool) (|.loc.6| Bool)) (=> (and (state |a_5| |i_4| |n_5| |sum_4| |.loc.3| |.loc.4|) (let ((.def_16 (not .loc.4))) (let ((.def_17 (not .loc.3))) (let ((.def_29 (<= n_5 i_4))) (let ((.def_30 (not .def_29))) (let ((.def_31 (and .loc.3 .def_30))) (let ((.def_37 (= (+ i_4 (* (- 1) .x.18)) (- 1)))) (let ((.def_39 (select a_5 i_4))) (let ((.def_45 (= (+ sum_4 (+ (* (- 1) .def_39) (* (- 1) .x.20))) 0))) (let ((.def_50 (and (= sum_4 .x.20) (and .def_29 (= .x.18 0))))) (let ((.def_51 (and .def_17 .def_50))) (let ((.def_57 (not .loc.5))) (let ((.def_71 (not .loc.6))) (let ((.def_80 (= (+ sum_4 (+ .def_39 (* (- 1) .x.20))) 0))) (and (and (= a_5 .x.17) (= n_5 .x.19)) (or (or (or (and (or (or (and (or (and (and .def_31 .def_37) .def_45) .def_51) (and .loc.4 .loc.5)) (and .def_16 (and (and .loc.3 .def_50) .def_57))) (and .def_57 (and .def_45 (and .def_37 (and .def_17 (and .loc.4 .def_30)))))) .loc.6) (and (and .def_16 (and .def_51 .loc.5)) .def_71)) (and (and .def_71 (and .def_16 (and .def_37 (and .def_31 .loc.5)))) .def_80)) (and .def_80 (and .def_71 (and .def_16 (and .def_57 (and .def_37 (and .def_17 .def_30)))))))))))))))))))))) (state |.x.17| |.x.18| |.x.19| |.x.20| |.loc.5| |.loc.6|))))
(assert (forall ((|a_5| (Array Int Int)) (|i_4| Int) (|n_5| Int) (|sum_4| Int) (|.loc.3| Bool) (|.loc.4| Bool) (|.x.17| (Array Int Int)) (|.x.19| Int) (|.x.18| Int) (|.x.20| Int) (|.loc.5| Bool) (|.loc.6| Bool)) (=> (state |a_5| |i_4| |n_5| |sum_4| |.loc.3| |.loc.4|) (not (and (and .loc.3 .loc.4) (and (<= n_5 i_4) (not (= sum_4 0))))))))
(check-sat)
