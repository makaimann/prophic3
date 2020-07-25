(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((|A_0| (Array Int Int)) (|B_0| Int) (|C_0| Int) (|D_0| Int) (|E_0| Int) (|F_0| Int) (|G_0| Int) (|H_0| Int) (|I_0| Int) (|J_0| Int) (|.x.7| Int) (|.x.6| Int) (|.x.5| Int) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|J| Int) (|O| (Array Int Int)) (|.xpv.1| Int)) (=> (and (and (and (and (and (and (= B_0 1) (not (<= C_0 0))) (= D_0 1)) (= E_0 3)) (= F_0 7)) (= H_0 2)) (= G_0 5)) (state |A_0| |B_0| |C_0| |D_0| |E_0| |F_0| |G_0| |H_0| |I_0| |J_0|))))
(assert (forall ((|A_0| (Array Int Int)) (|B_0| Int) (|C_0| Int) (|D_0| Int) (|E_0| Int) (|F_0| Int) (|G_0| Int) (|H_0| Int) (|I_0| Int) (|J_0| Int) (|.x.7| Int) (|.x.6| Int) (|.x.5| Int) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|J| Int) (|O| (Array Int Int)) (|.xpv.1| Int)) (=> (and (state |A_0| |B_0| |C_0| |D_0| |E_0| |F_0| |G_0| |H_0| |I_0| |J_0|) (let ((.def_60 (* 5 B_0))) (let ((.def_74 (ite (<= I_0 H_0) (store A_0 (+ .def_60 (- 5)) H_0) (store A_0 (+ .def_60 (- 5)) 0)))) (let ((.def_78 (ite (<= I_0 G_0) (store .def_74 (+ .def_60 (- 4)) G_0) (store .def_74 (+ .def_60 (- 4)) 0)))) (let ((.def_82 (ite (<= I_0 F_0) (store .def_78 (+ .def_60 (- 3)) F_0) (store .def_78 (+ .def_60 (- 3)) 0)))) (let ((.def_86 (ite (<= I_0 E_0) (store .def_82 (+ .def_60 (- 2)) E_0) (store .def_82 (+ .def_60 (- 2)) 0)))) (and (= I_0 .x.7) (and (= H_0 .x.6) (and (= G_0 .x.5) (and (= F_0 .x.4) (and (= E_0 .x.3) (and (= D_0 .x.2) (and (= C_0 .x.1) (and (= (+ B_0 (* (- 1) J)) (- 1)) (and (<= B_0 C_0) (= (ite (<= I_0 D_0) (store .def_86 (+ .def_60 (- 1)) D_0) (store .def_86 (+ .def_60 (- 1)) 0)) O)))))))))))))))) (state |O| |J| |.x.1| |.x.2| |.x.3| |.x.4| |.x.5| |.x.6| |.x.7| |.xpv.1|))))
(assert (forall ((|A_0| (Array Int Int)) (|B_0| Int) (|C_0| Int) (|D_0| Int) (|E_0| Int) (|F_0| Int) (|G_0| Int) (|H_0| Int) (|I_0| Int) (|J_0| Int) (|.x.7| Int) (|.x.6| Int) (|.x.5| Int) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|J| Int) (|O| (Array Int Int)) (|.xpv.1| Int)) (=> (state |A_0| |B_0| |C_0| |D_0| |E_0| |F_0| |G_0| |H_0| |I_0| |J_0|) (let ((.def_105 (select A_0 J_0))) (not (and (and (<= 0 J_0) (and (and (not (<= B_0 C_0)) (not (= .def_105 0))) (not (<= I_0 .def_105)))) (not (<= (+ (* 5 C_0) (* (- 1) J_0)) 0))))))))
(check-sat)
