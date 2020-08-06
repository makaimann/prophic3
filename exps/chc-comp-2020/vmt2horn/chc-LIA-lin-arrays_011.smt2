(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) Int Int Int Bool Bool Bool Bool (Array Int Int) Int Int Bool Int Int Int Bool Bool Int (Array Int Int) (Array Int Int) Bool Bool) Bool)
(assert (forall ((|.y.9| Int) (|K_3| (Array Int Int)) (|D_3| (Array Int Int)) (|J_3| Int) (|C_3| Int) (|I_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|I_2| Bool) (|J_2| Bool) (|Q| (Array Int Int)) (|E_3| Int) (|F_2| Int) (|B_2| Bool) (|L_2| Int) (|H_0| Int) (|E_2| Int) (|G_2| Bool) (|H_2| Bool) (|I_0| Int) (|J_0| (Array Int Int)) (|N| (Array Int Int)) (|L_1| Bool) (|K_2| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.13| (Array Int Int)) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.12| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| (Array Int Int)) (|.xtv.4| Int) (|.xtv.5| Int) (|.xtv.6| Bool) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| Bool) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| (Array Int Int)) (|.xtv.14| (Array Int Int)) (|.xtv.15| Bool) (|.xtv.16| Bool)) (=> (and (not .loc.10) (not .loc.11)) (state |.y.9| |K_3| |D_3| |J_3| |C_3| |I_3| |.loc.10| |.loc.11| |I_2| |J_2| |Q| |E_3| |F_2| |B_2| |L_2| |H_0| |E_2| |G_2| |H_2| |I_0| |J_0| |N| |L_1| |K_2|))))
(assert (forall ((|.y.9| Int) (|K_3| (Array Int Int)) (|D_3| (Array Int Int)) (|J_3| Int) (|C_3| Int) (|I_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|I_2| Bool) (|J_2| Bool) (|Q| (Array Int Int)) (|E_3| Int) (|F_2| Int) (|B_2| Bool) (|L_2| Int) (|H_0| Int) (|E_2| Int) (|G_2| Bool) (|H_2| Bool) (|I_0| Int) (|J_0| (Array Int Int)) (|N| (Array Int Int)) (|L_1| Bool) (|K_2| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.13| (Array Int Int)) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.12| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| (Array Int Int)) (|.xtv.4| Int) (|.xtv.5| Int) (|.xtv.6| Bool) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| Bool) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| (Array Int Int)) (|.xtv.14| (Array Int Int)) (|.xtv.15| Bool) (|.xtv.16| Bool)) (=> (and (state |.y.9| |K_3| |D_3| |J_3| |C_3| |I_3| |.loc.10| |.loc.11| |I_2| |J_2| |Q| |E_3| |F_2| |B_2| |L_2| |H_0| |E_2| |G_2| |H_2| |I_0| |J_0| |N| |L_1| |K_2|) (let ((.def_34 (not .loc.10))) (let ((.def_35 (not .loc.11))) (let ((.def_37 (select D_3 E_3))) (let ((.def_42 (not (<= E_3 0)))) (let ((.def_43 (<= C_3 0))) (let ((.def_51 (<= J_3 0))) (let ((.def_62 (= (+ C_3 (+ I_3 (* (- 1) E_3))) 0))) (let ((.def_63 (not .def_43))) (let ((.def_66 (not .def_51))) (let ((.def_70 (not (<= 100000 I_3)))) (let ((.def_84 (not .loc.18))) (let ((.def_88 (<= 100000 .y.9))) (let ((.def_91 (= K_3 .y.13))) (let ((.def_94 (= D_3 .y.14))) (let ((.def_97 (= J_3 .y.15))) (let ((.def_103 (not G_2))) (let ((.def_106 (not J_2))) (let ((.def_133 (not K_2))) (let ((.def_137 (not H_2))) (let ((.def_176 (= C_3 .y.16))) (let ((.def_190 (not .loc.19))) (let ((.def_200 (<= I_3 0))) (let ((.def_201 (not I_2))) (let ((.def_215 (or .def_106 .def_201))) (or (or (and (or (or (and (and .def_34 (and .loc.11 (and (= .def_37 10) (and (or .def_42 .def_43) (and (not (= (select K_3 L_2) 20)) (and (or (not (<= L_2 0)) .def_51) (and (and (and (= (+ J_3 (+ I_3 (* (- 1) L_2))) 0) (and .def_62 .def_63)) .def_66) .def_70))))))) .loc.18) (and (= I_3 .y.16) (and (and (and (and (and (= .y.17 0) (and .def_35 (and .loc.10 .def_84))) .def_88) .def_91) .def_94) .def_97))) (and (and (or (not (<= E_2 0)) (or .def_51 .def_103)) (and (or .def_42 (or .def_43 .def_106)) (and (or .def_103 (= (+ J_3 (+ I_3 (* (- 1) E_2))) 0)) (and (or .def_103 (= F_2 (select K_3 E_2))) (and (or .def_66 .def_103) (and (or .def_106 (= L_1 (= L_2 10))) (and (or .def_62 .def_106) (and (or .def_106 (= L_2 .def_37)) (and (or .def_63 .def_106) (and (= (+ I_3 (* (- 1) .y.17)) (- 2)) (and .def_97 (and .def_94 (and .def_91 (and .def_84 (and .def_34 (and .loc.11 (and (or (and J_2 K_2) (and G_2 H_2)) (and .def_70 (and (or J_2 .def_133) (and (or .def_106 (and J_2 B_2)) (and (or G_2 .def_137) (and (or .def_103 (and J_2 G_2)) (and (or .def_103 (= I_2 (= F_2 20))) (and (or .def_106 (or .def_133 (not L_1))) (and (or .def_103 (or I_2 .def_137)) (or .def_103 (or L_1 .def_106))))))))))))))))))))))))))) .def_176)) .loc.19) (and (= .y.9 .y.16) (and (not (<= .y.17 0)) (and (not (<= .y.15 0)) (and (= .y.12 0) (and (and .def_35 (and .def_34 .loc.18)) .def_190)))))) (and (= I_3 .y.17) (and (or (not (<= F_2 0)) (or .def_200 .def_201)) (and (or (not (<= I_0 0)) (or .def_51 .def_137)) (and (or (or .def_201 (not .def_88)) (not B_2)) (and (or G_2 (or .def_137 .def_201)) (and (or (= K_3 Q) .def_215) (and (or .def_103 .def_215) (and (or H_2 (and I_2 J_2)) (and (or .def_137 (= J_0 N)) (and (or .def_137 (= N .y.13)) (and (or .def_137 (= (+ .y.9 (+ J_3 (* (- 1) I_0))) 0)) (and (or .def_137 (= J_0 (store K_3 I_0 20))) (and (or .def_66 .def_137) (and (or .def_137 (and I_2 H_2)) (and (or .def_201 (= G_2 (= H_0 10))) (and (or .def_201 (= C_3 E_2)) (and (or .def_201 (= (+ .y.9 (+ I_3 (* (- 1) F_2))) 0)) (and (or .def_201 (= E_3 L_2)) (and (or .def_201 (= (+ L_2 (+ (* (- 1) H_0) (* (- 256) (to_int (* (/ 1 256) (to_real L_2)))))) 0)) (and (or .def_201 (not .def_200)) (and (or .def_201 (and I_2 B_2)) (and (or I_2 .def_106) (and (= (+ .y.9 (* (- 1) .y.12)) (- 2)) (and (or .def_201 (= .y.14 (store D_3 F_2 E_3))) (and (or .def_215 (= Q .y.13)) (and .def_190 (and .def_176 (and .def_97 (and .def_35 (and .loc.10 .loc.18)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.12| |.y.13| |.y.14| |.y.15| |.y.16| |.y.17| |.loc.18| |.loc.19| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16|))))
(assert (forall ((|.y.9| Int) (|K_3| (Array Int Int)) (|D_3| (Array Int Int)) (|J_3| Int) (|C_3| Int) (|I_3| Int) (|.loc.10| Bool) (|.loc.11| Bool) (|I_2| Bool) (|J_2| Bool) (|Q| (Array Int Int)) (|E_3| Int) (|F_2| Int) (|B_2| Bool) (|L_2| Int) (|H_0| Int) (|E_2| Int) (|G_2| Bool) (|H_2| Bool) (|I_0| Int) (|J_0| (Array Int Int)) (|N| (Array Int Int)) (|L_1| Bool) (|K_2| Bool) (|.loc.18| Bool) (|.y.16| Int) (|.y.17| Int) (|.y.13| (Array Int Int)) (|.y.14| (Array Int Int)) (|.y.15| Int) (|.loc.19| Bool) (|.y.12| Int) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| (Array Int Int)) (|.xtv.4| Int) (|.xtv.5| Int) (|.xtv.6| Bool) (|.xtv.7| Int) (|.xtv.8| Int) (|.xtv.9| Int) (|.xtv.10| Bool) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| (Array Int Int)) (|.xtv.14| (Array Int Int)) (|.xtv.15| Bool) (|.xtv.16| Bool)) (=> (state |.y.9| |K_3| |D_3| |J_3| |C_3| |I_3| |.loc.10| |.loc.11| |I_2| |J_2| |Q| |E_3| |F_2| |B_2| |L_2| |H_0| |E_2| |G_2| |H_2| |I_0| |J_0| |N| |L_1| |K_2|) (not (and .loc.10 .loc.11)))))
(check-sat)