(set-logic HORN)
(declare-fun state (Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) Int Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|A_6| Int) (|B_6| Int) (|C_5| Int) (|.y.10| (Array Int Int)) (|D_5| Int) (|E_5| Int) (|.y.11| Int) (|.y.12| Int) (|.y.13| Int) (|F_5| (Array Int Int)) (|G_5| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|O_4| Int) (|M_4| Int) (|I_6| Int) (|I_7| Int) (|.x.27| Int) (|.x.28| (Array Int Int)) (|O_5| Int) (|.x.26| Int) (|.loc.25| Bool) (|.loc.23| Bool) (|.loc.24| Bool) (|.y.22| Int) (|.y.17| Int) (|.y.21| (Array Int Int)) (|.x.25| Int) (|.y.20| Int) (|.y.19| Int) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xpv.1| Int)) (=> (and (and (not .loc.14) (not .loc.15)) (not .loc.16)) (state |A_6| |B_6| |C_5| |.y.10| |D_5| |E_5| |.y.11| |.y.12| |.y.13| |F_5| |G_5| |.loc.14| |.loc.15| |.loc.16| |O_4| |M_4| |I_6| |I_7|))))
(assert (forall ((|A_6| Int) (|B_6| Int) (|C_5| Int) (|.y.10| (Array Int Int)) (|D_5| Int) (|E_5| Int) (|.y.11| Int) (|.y.12| Int) (|.y.13| Int) (|F_5| (Array Int Int)) (|G_5| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|O_4| Int) (|M_4| Int) (|I_6| Int) (|I_7| Int) (|.x.27| Int) (|.x.28| (Array Int Int)) (|O_5| Int) (|.x.26| Int) (|.loc.25| Bool) (|.loc.23| Bool) (|.loc.24| Bool) (|.y.22| Int) (|.y.17| Int) (|.y.21| (Array Int Int)) (|.x.25| Int) (|.y.20| Int) (|.y.19| Int) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xpv.1| Int)) (=> (and (state |A_6| |B_6| |C_5| |.y.10| |D_5| |E_5| |.y.11| |.y.12| |.y.13| |F_5| |G_5| |.loc.14| |.loc.15| |.loc.16| |O_4| |M_4| |I_6| |I_7|) (let ((.def_28 (not .loc.14))) (let ((.def_29 (not .loc.15))) (let ((.def_31 (not .loc.16))) (let ((.def_45 (<= (- 1) (+ E_5 (* (- 1) G_5))))) (let ((.def_49 (= O_5 0))) (let ((.def_56 (<= A_6 0))) (let ((.def_72 (= (+ D_5 (* (- 1) O_5)) (- 1)))) (let ((.def_75 (not .def_56))) (let ((.def_79 (= C_5 .x.27))) (let ((.def_81 (= .y.10 .x.28))) (let ((.def_85 (= B_6 .x.26))) (let ((.def_89 (not .loc.23))) (let ((.def_92 (not .loc.24))) (let ((.def_101 (not (<= .y.13 D_5)))) (let ((.def_102 (= .y.11 0))) (let ((.def_114 (not .loc.25))) (let ((.def_163 (not (<= M_4 0)))) (let ((.def_164 (or .def_56 .def_163))) (let ((.def_167 (= D_5 O_5))) (let ((.def_172 (= A_6 .x.25))) (let ((.def_191 (<= E_5 C_5))) (let ((.def_202 (= E_5 (select .y.10 M_4)))) (let ((.def_222 (= E_5 .y.17))) (let ((.def_242 (<= B_6 0))) (or (or (or (or (and (or (or (and (or (and .def_31 (and .loc.15 (and .loc.14 (and (and (not (= C_5 0)) (and (and (= D_5 .x.27) (= F_5 .x.28)) .def_45)) .def_49)))) (and (and (and (or (not (<= I_6 0)) .def_56) (and (= (+ A_6 (+ D_5 (* (- 1) I_6))) 0) (and (and (not (<= C_5 D_5)) (and (and (not (= B_6 (select .y.10 I_6))) (and .def_28 (and .loc.16 .def_29))) .def_72)) .def_75))) .def_79) .def_81)) (and (and (and .def_85 .loc.25) .def_89) .def_92)) (and (= .y.13 .y.22) (and (= .y.12 O_5) (and (= .y.11 .x.27) (and (= E_5 .x.26) (and (not (and .def_101 .def_102)) (and (not .def_102) (and (= .y.12 .y.17) (and (= .y.10 .y.21) (and (and .def_28 (and .loc.24 (and .loc.23 (and .loc.15 .def_31)))) .def_114)))))))))) (and (= G_5 .y.22) (and (and (or .def_56 (not (<= O_4 0))) (and (and (= (+ A_6 (+ E_5 (* (- 1) O_4))) 0) (and (= (+ A_6 (+ (* (- 1) M_4) I_6)) 0) (and (= (+ E_5 (* (- 1) I_6)) (- 1)) (and (= (+ E_5 (* (- 1) .y.17)) (- 1)) (and (= .y.21 (store F_5 O_4 (select F_5 M_4))) (and .def_114 (and .def_79 (and .def_75 (and .loc.24 (and .loc.23 (and .def_31 (and .loc.15 (and .loc.14 (and .def_85 (not .def_45))))))))))))))) .def_164)) .def_167))) .def_172) (and (= E_5 .y.20) (and (= D_5 .y.17) (and (= B_6 .x.25) (and (and (= .y.11 .y.19) (and (= .y.18 0) (and .def_114 (and .def_81 (and .def_29 (and .def_89 (and .loc.24 (and .def_31 (and .loc.14 .def_49))))))))) .def_191))))) (and (= .y.13 .y.20) (and (and (= (+ A_6 (+ D_5 (* (- 1) M_4))) 0) (and (= .y.18 (ite .def_202 1 .y.11)) (and (= .y.19 (ite .def_202 D_5 .y.12)) (and .def_164 (and .def_101 (and .def_102 (and .def_114 (and .def_81 (and .def_75 (and .def_72 (and .def_28 (and .def_89 (and .loc.24 (and .def_31 (and .loc.15 .def_172))))))))))))))) .def_222))) (and (not (<= .x.26 0)) (and (not (<= .y.17 0)) (and (= .x.27 0) (and .def_114 (and .def_28 (and .def_29 (and .def_92 (and .loc.23 (and .def_31 .def_172)))))))))) (and (= .y.11 .y.18) (and (or .def_163 .def_242) (and (not .def_191) (and (= (+ B_6 (+ C_5 (* (- 1) M_4))) 0) (and (not .def_242) (and (= (+ C_5 (* (- 1) .x.27)) (- 1)) (and (= .x.28 (store .y.10 M_4 O_4)) (and .def_222 (and .def_167 (and .def_114 (and .def_29 (and .def_92 (and .loc.23 (and .def_31 (and .loc.14 (and .def_85 .def_172)))))))))))))))))))))))))))))))))))))))))) (state |.x.25| |.x.26| |.x.27| |.x.28| |O_5| |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.y.22| |.loc.23| |.loc.24| |.loc.25| |.xtv.1| |.xtv.2| |.xtv.3| |.xpv.1|))))
(assert (forall ((|A_6| Int) (|B_6| Int) (|C_5| Int) (|.y.10| (Array Int Int)) (|D_5| Int) (|E_5| Int) (|.y.11| Int) (|.y.12| Int) (|.y.13| Int) (|F_5| (Array Int Int)) (|G_5| Int) (|.loc.14| Bool) (|.loc.15| Bool) (|.loc.16| Bool) (|O_4| Int) (|M_4| Int) (|I_6| Int) (|I_7| Int) (|.x.27| Int) (|.x.28| (Array Int Int)) (|O_5| Int) (|.x.26| Int) (|.loc.25| Bool) (|.loc.23| Bool) (|.loc.24| Bool) (|.y.22| Int) (|.y.17| Int) (|.y.21| (Array Int Int)) (|.x.25| Int) (|.y.20| Int) (|.y.19| Int) (|.y.18| Int) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xpv.1| Int)) (=> (state |A_6| |B_6| |C_5| |.y.10| |D_5| |E_5| |.y.11| |.y.12| |.y.13| |F_5| |G_5| |.loc.14| |.loc.15| |.loc.16| |O_4| |M_4| |I_6| |I_7|) (let ((.def_56 (<= A_6 0))) (not (and (and .loc.16 (and (not .loc.14) (not .loc.15))) (and (and (= B_6 (select .y.10 I_7)) (and (and (not (<= C_5 D_5)) (not .def_56)) (= (+ A_6 (+ D_5 (* (- 1) I_7))) 0))) (or .def_56 (not (<= I_7 0))))))))))
(check-sat)
