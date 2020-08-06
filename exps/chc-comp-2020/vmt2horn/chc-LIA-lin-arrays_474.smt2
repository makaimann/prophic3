(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Int Int (Array Int Int) Bool) Bool)
(assert (forall ((|B_7| Int) (|A_7| Int) (|E_7| Int) (|G_7| (Array Int Int)) (|D_7| Int) (|F_7| Int) (|C_7| Int) (|H_7| (Array Int Int)) (|.loc.10| Bool) (|.loc.19| Bool) (|.y.18| (Array Int Int)) (|.y.15| Int) (|.y.14| (Array Int Int)) (|.y.11| Int) (|.y.17| Int) (|.y.16| Int) (|.y.13| Int) (|.y.12| Int)) (=> (and (and (and (not (= D_7 (select H_7 E_7))) (and (and (not (= A_7 (- 1))) (and (= (+ A_7 (* (- 1) C_7)) (- 1)) (and (and (= (+ E_7 (* (- 1) F_7)) (- 1)) (= G_7 H_7)) (= B_7 D_7)))) (not (= C_7 0)))) (not (= B_7 (select G_7 E_7)))) (not .loc.10)) (state |B_7| |A_7| |E_7| |G_7| |D_7| |F_7| |C_7| |H_7| |.loc.10|))))
(assert (forall ((|B_7| Int) (|A_7| Int) (|E_7| Int) (|G_7| (Array Int Int)) (|D_7| Int) (|F_7| Int) (|C_7| Int) (|H_7| (Array Int Int)) (|.loc.10| Bool) (|.loc.19| Bool) (|.y.18| (Array Int Int)) (|.y.15| Int) (|.y.14| (Array Int Int)) (|.y.11| Int) (|.y.17| Int) (|.y.16| Int) (|.y.13| Int) (|.y.12| Int)) (=> (and (state |B_7| |A_7| |E_7| |G_7| |D_7| |F_7| |C_7| |H_7| |.loc.10|) (let ((.def_49 (= A_7 0))) (let ((.def_50 (not .def_49))) (let ((.def_53 (= B_7 (select G_7 (+ E_7 1))))) (let ((.def_56 (not (= G_7 H_7)))) (let ((.def_58 (= C_7 1))) (let ((.def_59 (not .def_58))) (let ((.def_61 (= D_7 (select H_7 F_7)))) (let ((.def_62 (and .def_59 .def_61))) (let ((.def_82 (not .def_53))) (let ((.def_84 (not .def_61))) (let ((.def_86 (not .loc.19))) (let ((.def_89 (= H_7 .y.18))) (let ((.def_92 (= D_7 .y.15))) (let ((.def_95 (= G_7 .y.14))) (let ((.def_98 (= B_7 .y.11))) (let ((.def_103 (= (+ C_7 (* (- 1) .y.17)) 1))) (let ((.def_108 (= (+ F_7 (* (- 1) .y.16)) (- 1)))) (let ((.def_113 (= (+ E_7 (* (- 1) .y.13)) (- 1)))) (let ((.def_118 (= (+ A_7 (* (- 1) .y.12)) 1))) (and (not .loc.10) (or (or (or (and (or (or (and (and .def_50 .def_53) (or (and (or (not (= (+ E_7 (* (- 1) F_7)) (- 1))) .def_56) .def_62) (and .def_58 (or .def_56 (not (= E_7 (- 1))))))) (and (or .def_56 (not (= F_7 0))) (and .def_49 .def_62))) (and .def_56 (and .def_49 .def_58))) .loc.19) (and (and (and (and (and (and (and (and (and (and (and (and .def_50 .def_59) .def_82) .def_84) .def_86) .def_89) .def_92) .def_95) .def_98) .def_103) .def_108) .def_113) .def_118)) (and (or .def_58 .def_61) (and (= F_7 .y.16) (and (= C_7 .y.17) (and .def_118 (and .def_113 (and .def_98 (and .def_95 (and .def_92 (and .def_89 (and .def_86 (and .def_50 .def_82)))))))))))) (and (or .def_49 .def_53) (and (= A_7 .y.12) (and (= E_7 .y.13) (and .def_108 (and .def_103 (and .def_98 (and .def_95 (and .def_92 (and .def_89 (and .def_86 (and .def_59 .def_84))))))))))))))))))))))))))))))))) (state |.y.11| |.y.12| |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.y.18| |.loc.19|))))
(assert (forall ((|B_7| Int) (|A_7| Int) (|E_7| Int) (|G_7| (Array Int Int)) (|D_7| Int) (|F_7| Int) (|C_7| Int) (|H_7| (Array Int Int)) (|.loc.10| Bool) (|.loc.19| Bool) (|.y.18| (Array Int Int)) (|.y.15| Int) (|.y.14| (Array Int Int)) (|.y.11| Int) (|.y.17| Int) (|.y.16| Int) (|.y.13| Int) (|.y.12| Int)) (=> (state |B_7| |A_7| |E_7| |G_7| |D_7| |F_7| |C_7| |H_7| |.loc.10|) (not .loc.10))))
(check-sat)