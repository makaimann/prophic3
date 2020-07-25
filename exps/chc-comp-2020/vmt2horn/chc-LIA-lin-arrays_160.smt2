(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Bool Bool Bool Int Int) Bool)
(assert (forall ((|A_8| Int) (|B_7| Int) (|C_7| (Array Int Int)) (|D_7| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|H_8| Int) (|H_9| Int) (|I_7| Int) (|.x.17| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.16| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.15| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.6) (not .loc.7)) (not .loc.8)) (state |A_8| |B_7| |C_7| |D_7| |.y.5| |.loc.6| |.loc.7| |.loc.8| |H_8| |H_9|))))
(assert (forall ((|A_8| Int) (|B_7| Int) (|C_7| (Array Int Int)) (|D_7| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|H_8| Int) (|H_9| Int) (|I_7| Int) (|.x.17| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.16| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.15| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (and (state |A_8| |B_7| |C_7| |D_7| |.y.5| |.loc.6| |.loc.7| |.loc.8| |H_8| |H_9|) (let ((.def_20 (not .loc.6))) (let ((.def_21 (not .loc.7))) (let ((.def_23 (not .loc.8))) (let ((.def_30 (<= D_7 B_7))) (let ((.def_51 (<= A_8 0))) (let ((.def_52 (not .def_51))) (let ((.def_58 (or .def_51 (not (<= H_8 0))))) (let ((.def_68 (not .loc.10))) (let ((.def_72 (= .y.9 0))) (let ((.def_74 (= D_7 I_7))) (let ((.def_78 (= C_7 .x.16))) (let ((.def_82 (not .def_30))) (let ((.def_93 (= (+ B_7 (* (- 1) .y.9)) (- 1)))) (let ((.def_97 (= (+ A_8 (+ B_7 (* (- 1) H_8))) 0))) (let ((.def_101 (not .loc.11))) (let ((.def_105 (and .def_30 .def_78))) (let ((.def_113 (not .loc.12))) (let ((.def_158 (= A_8 .x.15))) (or (or (and (or (or (or (or (and (or (and (or (and (or (and .def_20 (and (= I_7 0) (and (= D_7 .x.17) .def_30))) (and (= .y.5 .x.17) (and (and (= (+ D_7 (* (- 1) I_7)) (- 1)) (and (= (+ A_8 (+ D_7 (* (- 1) H_8))) 0) (and (and (not (<= .y.5 D_7)) (and .loc.6 (= (select C_7 H_8) 45))) .def_52))) .def_58))) (and (and .loc.8 .def_21) .loc.10)) (and (and (and .def_23 (and (and .loc.7 (and .loc.6 .def_30)) .def_68)) .def_72) .def_74)) .def_78) (and (and (and (= .x.16 (store C_7 H_8 45)) (and .def_74 (and .def_68 (and .def_58 (and .def_52 (and .def_21 (and .def_20 (and .loc.8 .def_82)))))))) .def_93) .def_97)) (and .def_101 .loc.12)) (and (and .def_74 (and .def_72 (and .def_23 (and .loc.11 (and .loc.10 (and .def_20 (and .loc.7 .def_105))))))) .def_113)) (and (= .x.16 (store C_7 H_8 44)) (and .def_113 (and .def_97 (and .def_93 (and .def_74 (and .def_23 (and .def_58 (and .def_52 (and .loc.11 (and .loc.10 (and .loc.7 (and .loc.6 .def_82))))))))))))) (and .def_113 (and .def_74 (and .def_72 (and .def_23 (and .def_68 (and .loc.11 (and .def_21 (and .loc.6 .def_105))))))))) (and (= .x.16 (store C_7 H_8 43)) (and .def_113 (and .def_97 (and .def_93 (and .def_74 (and .def_23 (and .def_68 (and .def_58 (and .def_52 (and .loc.11 (and .def_20 (and .loc.7 .def_82))))))))))))) .def_158) (and (not (<= .x.15 0)) (and (not (<= I_7 0)) (and .def_113 (and .def_72 (and .def_23 (and .def_101 (and (and .def_20 .def_21) .loc.10)))))))) (and (= .x.16 (store C_7 H_8 42)) (and .def_113 (and .def_97 (and .def_93 (and .def_74 (and .def_23 (and .def_58 (and .def_52 (and .def_101 (and .loc.10 (and .def_21 (and .loc.6 (and .def_82 .def_158))))))))))))))))))))))))))))))))) (state |.x.15| |.y.9| |.x.16| |I_7| |.x.17| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xpv.1|))))
(assert (forall ((|A_8| Int) (|B_7| Int) (|C_7| (Array Int Int)) (|D_7| Int) (|.y.5| Int) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|H_8| Int) (|H_9| Int) (|I_7| Int) (|.x.17| Int) (|.loc.10| Bool) (|.y.9| Int) (|.x.16| (Array Int Int)) (|.loc.11| Bool) (|.loc.12| Bool) (|.x.15| Int) (|.xtv.1| Int) (|.xpv.1| Int)) (=> (state |A_8| |B_7| |C_7| |D_7| |.y.5| |.loc.6| |.loc.7| |.loc.8| |H_8| |H_9|) (let ((.def_51 (<= A_8 0))) (not (and (and .loc.8 (and .loc.6 (not .loc.7))) (and (and (not (= (select C_7 H_9) 45)) (and (and (not (<= .y.5 D_7)) (not .def_51)) (= (+ A_8 (+ D_7 (* (- 1) H_9))) 0))) (or .def_51 (not (<= H_9 0))))))))))
(check-sat)
