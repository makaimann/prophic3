(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int) Bool)
(assert (forall ((|a_0| (Array Int Int)) (|i| Int) (|n_0| Int) (|i1_0| Int) (|i1| Int) (|a1| (Array Int Int)) (|.x.2| Int) (|.xpv.1| Int)) (=> (= i 2) (state |a_0| |i| |n_0| |i1_0|))))
(assert (forall ((|a_0| (Array Int Int)) (|i| Int) (|n_0| Int) (|i1_0| Int) (|i1| Int) (|a1| (Array Int Int)) (|.x.2| Int) (|.xpv.1| Int)) (=> (and (state |a_0| |i| |n_0| |i1_0|) (let ((.def_24 (store a_0 i i))) (let ((.def_25 (select a_0 i))) (and (and (not (<= n_0 i)) (and (= (+ i (* (- 1) i1)) (- 1)) (= (ite (= i .def_25) (ite (= .def_25 0) (store a_0 i (+ i .def_25)) .def_24) .def_24) a1))) (= n_0 .x.2))))) (state |a1| |i1| |.x.2| |.xpv.1|))))
(assert (forall ((|a_0| (Array Int Int)) (|i| Int) (|n_0| Int) (|i1_0| Int) (|i1| Int) (|a1| (Array Int Int)) (|.x.2| Int) (|.xpv.1| Int)) (=> (state |a_0| |i| |n_0| |i1_0|) (not (and (<= n_0 i) (and (not (<= i1_0 0)) (and (not (= i1_0 (select a_0 i1_0))) (not (<= n_0 i1_0)))))))))
(check-sat)