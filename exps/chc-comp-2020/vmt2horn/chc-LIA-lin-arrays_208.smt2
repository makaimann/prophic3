(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int) Bool)
(assert (forall ((|A_0| (Array Int Int)) (|B_0| Int) (|C| Int) (|D_0| Int) (|D| Int) (|E| (Array Int Int)) (|.x.1| Int) (|.xpv.1| Int)) (=> (= B_0 2) (state |A_0| |B_0| |C| |D_0|))))
(assert (forall ((|A_0| (Array Int Int)) (|B_0| Int) (|C| Int) (|D_0| Int) (|D| Int) (|E| (Array Int Int)) (|.x.1| Int) (|.xpv.1| Int)) (=> (and (state |A_0| |B_0| |C| |D_0|) (let ((.def_24 (store A_0 B_0 B_0))) (let ((.def_25 (select A_0 B_0))) (and (and (not (<= C B_0)) (and (= (+ B_0 (* (- 1) D)) (- 1)) (= (ite (= B_0 .def_25) (ite (= .def_25 0) (store A_0 B_0 (+ B_0 .def_25)) .def_24) .def_24) E))) (= C .x.1))))) (state |E| |D| |.x.1| |.xpv.1|))))
(assert (forall ((|A_0| (Array Int Int)) (|B_0| Int) (|C| Int) (|D_0| Int) (|D| Int) (|E| (Array Int Int)) (|.x.1| Int) (|.xpv.1| Int)) (=> (state |A_0| |B_0| |C| |D_0|) (not (and (and (<= C B_0) (and (not (<= D_0 0)) (not (= D_0 (select A_0 D_0))))) (not (<= C D_0)))))))
(check-sat)
