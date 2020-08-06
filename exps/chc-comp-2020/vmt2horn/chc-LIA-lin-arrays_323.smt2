(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Int (Array Int Int) Int) Bool)
(assert (forall ((|A_8| Int) (|B_8| (Array Int Int)) (|C_8| (Array Int Int)) (|D_8| (Array Int Int)) (|E_8| (Array Int Int)) (|F_8| Int) (|G_8| Int) (|H_8| (Array Int Int)) (|I_8| (Array Int Int)) (|J_8| Int) (|K_8| Int) (|L_8| Int) (|M_8| Int) (|N_8| Int) (|O_8| Int) (|P_8| Int) (|Q_8| Int) (|R_8| Int) (|S_8| Int) (|N1_6| Int) (|U_8| Int) (|V_8| Int) (|W_8| Int) (|X_8| Int) (|Y_8| Int) (|Z_8| Int) (|A1_8| Int) (|B1_8| Int) (|C1_8| Int) (|D1_8| Int) (|E1_8| Int) (|F1_8| Int) (|G1_8| Int) (|H1_8| Int) (|I1_8| Int) (|J1_8| Int) (|K1_8| Int) (|L1_8| Int) (|M1_8| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|S1_1| Int) (|N1_0| (Array Int Int)) (|P1_7| Int) (|.x.472| Int) (|.x.470| (Array Int Int)) (|.x.468| Int) (|.x.466| (Array Int Int)) (|.x.462| Int) (|.x.464| (Array Int Int)) (|.x.481| Int) (|.x.474| Int) (|.x.491| Int) (|.x.496| Int) (|.x.500| Bool) (|.x.478| Int) (|.x.463| (Array Int Int)) (|.x.488| Int) (|.x.490| Int) (|.x.495| Int) (|.x.497| Int) (|.x.498| Int) (|.loc.9| Bool) (|.x.489| Int) (|.loc.11| Bool) (|.x.499| Int) (|.loc.10| Bool) (|.x.494| Int) (|.x.482| Int) (|.loc.12| Bool) (|.x.473| Int) (|.x.465| (Array Int Int)) (|.x.479| Int) (|.x.485| Int) (|.x.493| Int) (|.x.483| Int) (|.x.480| Int) (|.x.484| Int) (|.x.486| Int) (|.x.487| Int) (|.x.477| Int) (|.x.475| Int) (|.x.476| Int) (|.x.492| Int) (|.x.469| (Array Int Int)) (|.x.467| Int) (|.x.471| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int)) (|.xtv.3| Int)) (=> (and (and (and (and (not .loc.6) (not .loc.5)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_8 E_8) (not M1_8)) (= F_8 G_8)) (= J_8 K_8)) (= H_8 I_8)) (= B_8 C_8))) (state |A_8| |B_8| |C_8| |D_8| |E_8| |F_8| |G_8| |H_8| |I_8| |J_8| |K_8| |L_8| |M_8| |N_8| |O_8| |P_8| |Q_8| |R_8| |S_8| |N1_6| |U_8| |V_8| |W_8| |X_8| |Y_8| |Z_8| |A1_8| |B1_8| |C1_8| |D1_8| |E1_8| |F1_8| |G1_8| |H1_8| |I1_8| |J1_8| |K1_8| |L1_8| |M1_8| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |S1_1| |N1_0| |P1_7|))))
(assert (forall ((|A_8| Int) (|B_8| (Array Int Int)) (|C_8| (Array Int Int)) (|D_8| (Array Int Int)) (|E_8| (Array Int Int)) (|F_8| Int) (|G_8| Int) (|H_8| (Array Int Int)) (|I_8| (Array Int Int)) (|J_8| Int) (|K_8| Int) (|L_8| Int) (|M_8| Int) (|N_8| Int) (|O_8| Int) (|P_8| Int) (|Q_8| Int) (|R_8| Int) (|S_8| Int) (|N1_6| Int) (|U_8| Int) (|V_8| Int) (|W_8| Int) (|X_8| Int) (|Y_8| Int) (|Z_8| Int) (|A1_8| Int) (|B1_8| Int) (|C1_8| Int) (|D1_8| Int) (|E1_8| Int) (|F1_8| Int) (|G1_8| Int) (|H1_8| Int) (|I1_8| Int) (|J1_8| Int) (|K1_8| Int) (|L1_8| Int) (|M1_8| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|S1_1| Int) (|N1_0| (Array Int Int)) (|P1_7| Int) (|.x.472| Int) (|.x.470| (Array Int Int)) (|.x.468| Int) (|.x.466| (Array Int Int)) (|.x.462| Int) (|.x.464| (Array Int Int)) (|.x.481| Int) (|.x.474| Int) (|.x.491| Int) (|.x.496| Int) (|.x.500| Bool) (|.x.478| Int) (|.x.463| (Array Int Int)) (|.x.488| Int) (|.x.490| Int) (|.x.495| Int) (|.x.497| Int) (|.x.498| Int) (|.loc.9| Bool) (|.x.489| Int) (|.loc.11| Bool) (|.x.499| Int) (|.loc.10| Bool) (|.x.494| Int) (|.x.482| Int) (|.loc.12| Bool) (|.x.473| Int) (|.x.465| (Array Int Int)) (|.x.479| Int) (|.x.485| Int) (|.x.493| Int) (|.x.483| Int) (|.x.480| Int) (|.x.484| Int) (|.x.486| Int) (|.x.487| Int) (|.x.477| Int) (|.x.475| Int) (|.x.476| Int) (|.x.492| Int) (|.x.469| (Array Int Int)) (|.x.467| Int) (|.x.471| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int)) (|.xtv.3| Int)) (=> (and (state |A_8| |B_8| |C_8| |D_8| |E_8| |F_8| |G_8| |H_8| |I_8| |J_8| |K_8| |L_8| |M_8| |N_8| |O_8| |P_8| |Q_8| |R_8| |S_8| |N1_6| |U_8| |V_8| |W_8| |X_8| |Y_8| |Z_8| |A1_8| |B1_8| |C1_8| |D1_8| |E1_8| |F1_8| |G1_8| |H1_8| |I1_8| |J1_8| |K1_8| |L1_8| |M1_8| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |S1_1| |N1_0| |P1_7|) (let ((.def_56 (not .loc.6))) (let ((.def_57 (not .loc.5))) (let ((.def_59 (not .loc.7))) (let ((.def_61 (not .loc.8))) (let ((.def_96 (= M_8 .x.474))) (let ((.def_99 (= D1_8 .x.491))) (let ((.def_102 (= I1_8 .x.496))) (let ((.def_105 (= M1_8 .x.500))) (let ((.def_109 (= .x.474 0))) (let ((.def_113 (= N1_6 .x.481))) (let ((.def_123 (= .x.491 0))) (let ((.def_130 (or M1_8 (and (= .x.491 (ite (<= (+ S_8 (* (- 1) G1_8)) (- 1)) 0 1)) (and (= .x.496 (ite (or (= .x.491 1) .def_123) 1 0)) (= .x.474 .x.496)))))) (let ((.def_134 (= Q_8 .x.478))) (let ((.def_136 (= B_8 .x.463))) (let ((.def_137 (and .def_134 .def_136))) (let ((.def_139 (= A1_8 .x.488))) (let ((.def_142 (= C1_8 .x.490))) (let ((.def_145 (= H1_8 .x.495))) (let ((.def_148 (= J1_8 .x.497))) (let ((.def_151 (= K1_8 .x.498))) (let ((.def_158 (and .def_102 (and .def_96 .def_99)))) (let ((.def_162 (not .loc.9))) (let ((.def_167 (= .x.463 (store (store B_8 A1_8 0) Q_8 0)))) (let ((.def_168 (= S1_1 0))) (let ((.def_170 (= .x.495 0))) (let ((.def_173 (or .x.500 (and .def_167 (and (not .def_168) .def_170))))) (let ((.def_177 (select D_8 Q_8))) (let ((.def_180 (or M1_8 (= S1_1 (select .def_177 (+ C1_8 4)))))) (let ((.def_184 (<= O_8 G1_8))) (let ((.def_199 (= B1_8 .x.489))) (let ((.def_204 (= B1_8 0))) (let ((.def_207 (and .def_134 (and .def_96 .def_136)))) (let ((.def_214 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_99 (and .def_142 (and .def_139 .def_207))))))))) (let ((.def_222 (not .loc.11))) (let ((.def_232 (and .def_105 (and .def_148 (and .def_102 (and .def_99 (and .def_96 .def_199))))))) (let ((.def_243 (= L1_8 .x.499))) (let ((.def_254 (select D_8 A1_8))) (let ((.def_257 (or M1_8 (= S1_1 (select .def_254 (+ K1_8 4)))))) (let ((.def_260 (and M1_8 .def_136))) (let ((.def_262 (and .def_134 (and .def_96 .def_260)))) (let ((.def_288 (and .def_105 (and .def_214 .def_243)))) (let ((.def_296 (not .loc.10))) (let ((.def_301 (= G1_8 .x.494))) (let ((.def_303 (= U_8 .x.482))) (let ((.def_389 (not .loc.12))) (let ((.def_405 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_207 .def_303)))))))))))))))) (let ((.def_414 (<= 5 X_8))) (let ((.def_415 (or M1_8 .def_414))) (let ((.def_419 (= L_8 .x.473))) (let ((.def_421 (= D_8 .x.465))) (let ((.def_424 (= R_8 .x.479))) (let ((.def_427 (= X_8 .x.485))) (let ((.def_439 (not .def_414))) (let ((.def_453 (= (+ X_8 (* (- 1) .x.485)) (- 1)))) (let ((.def_454 (or .x.500 .def_453))) (let ((.def_460 (and .def_136 .def_421))) (let ((.def_462 (and .def_96 (and .def_419 .def_460)))) (let ((.def_464 (and .def_424 (and .def_134 .def_462)))) (let ((.def_465 (and .def_303 .def_464))) (let ((.def_470 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_427 .def_465))))))) (let ((.def_489 (= F1_8 .x.493))) (let ((.def_491 (= F1_8 0))) (let ((.def_513 (and .def_96 (and .def_419 (and .def_260 .def_421))))) (let ((.def_515 (and .def_424 (and .def_134 .def_513)))) (let ((.def_540 (<= G1_8 S_8))) (let ((.def_542 (<= O_8 X_8))) (let ((.def_564 (= V_8 .x.483))) (let ((.def_566 (= S_8 .x.480))) (let ((.def_569 (= W_8 .x.484))) (let ((.def_572 (= Y_8 .x.486))) (let ((.def_575 (= Z_8 .x.487))) (let ((.def_581 (= S1_1 P1_7))) (let ((.def_618 (or M1_8 (and (and (= S1_1 (select .def_254 (+ X_8 K1_8))) (and (not .def_540) (not .def_542))) (= P1_7 (select .def_177 (+ S_8 C1_8))))))) (let ((.def_628 (= .x.480 0))) (let ((.def_718 (= P_8 .x.477))) (let ((.def_720 (= N_8 .x.475))) (let ((.def_766 (= .x.485 0))) (let ((.def_769 (and .def_462 .def_720))) (let ((.def_776 (and .def_569 (and .def_564 (and .def_303 (and .def_566 (and .def_424 (and .def_134 (and .def_718 .def_769))))))))) (let ((.def_852 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_427 .def_776)))))))))))))))) (let ((.def_865 (= O_8 .x.476))) (let ((.def_867 (= E1_8 .x.492))) (let ((.def_925 (= H_8 .x.469))) (let ((.def_927 (= F_8 .x.467))) (let ((.def_930 (= J_8 .x.471))) (let ((.def_957 (store N1_0 .x.488 1))) (and (and (= K_8 .x.472) (and (= I_8 .x.470) (and (= G_8 .x.468) (and (= E_8 .x.466) (and (= A_8 .x.462) (= C_8 .x.464)))))) (or (or (and (or (or (and (or (or (or (or (and (or (or (or (or (and (or (or (or (and (or (or (and (or (or (and (or (or (or (and (or (and (or (or (and (or (or (and (or (and .loc.7 (or (and (or (and .loc.6 (and (and (and (and (or M1_8 (= H1_8 .x.481)) .def_96) .def_99) .def_102) .def_105)) (and (and (and (or M1_8 .def_109) (and .def_56 .x.500)) .def_113) .def_130)) (and (and .loc.8 (and (and (and (and (and .def_137 .def_139) .def_142) .def_145) .def_148) .def_151)) .loc.9)) (and (and (and .def_61 (and (and .def_113 (and .def_56 (and .def_105 .def_158))) .def_162)) .def_173) .def_180))) (and (or M1_8 (and .def_167 (and .def_170 (not .def_184)))) (and .def_59 (and .def_162 (and .def_113 (and .loc.8 (and .loc.6 (and .def_105 (and .def_148 .def_158))))))))) (and (and .def_57 .def_199) .loc.11)) (and (or M1_8 .def_204) (and (and .def_59 (and .def_162 (and .def_113 (and .def_56 (and .loc.8 (and .loc.5 (and .def_105 .def_214))))))) .def_222))) (and (or M1_8 (and .def_167 .def_170)) (and .def_162 (and .def_113 (and .def_56 (and .loc.11 (and .loc.8 (and .loc.7 (and .loc.5 .def_232))))))))) .def_243) (and (and .def_59 (and .def_173 (and .def_61 (and .def_162 (and .def_113 (and .loc.11 (and .def_57 (and .loc.6 .def_232)))))))) .def_257)) (and .def_222 (and .def_59 (and .def_162 (and .def_113 (and .def_56 (and .def_57 (and .loc.8 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_99 (and .def_142 (and .def_199 (and .def_139 .def_262)))))))))))))))))) .loc.10) (and (or M1_8 (= .x.489 (select .def_177 (+ C1_8 G1_8)))) (and (and .def_222 (and .def_59 (and .def_113 (and .def_56 (and .loc.9 (and .def_57 (and .loc.8 .def_288))))))) .def_296))) (and .def_301 .def_303)) (and (or M1_8 (and (not .def_204) (= (+ G1_8 (* (- 1) .x.494)) (- 1)))) (and .def_296 (and .def_222 (and .def_59 (and .def_162 (and .def_113 (and .def_56 (and .loc.8 (and .loc.5 .def_288)))))))))) (and (or .x.500 (not .def_109)) (and .def_296 (and .def_130 (and .def_113 (and .def_56 (and .loc.11 (and .loc.9 (and .def_57 (and .loc.8 (and .loc.7 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_145 (and .def_301 (and .def_142 (and .def_199 (and .def_139 (and .def_137 .def_303))))))))))))))))))))) (and .def_296 (and .def_130 (and .def_113 (and .def_56 (and .loc.11 (and .loc.9 (and .def_57 (and .loc.8 (and .loc.7 (and .def_243 (and .def_151 (and .def_148 (and .def_145 (and .def_301 (and .def_142 (and .def_199 (and .def_139 (and .def_303 (and .def_134 (and .def_136 (and M1_8 .x.500)))))))))))))))))))))) .loc.12) (and (and .def_296 (and .def_59 (and .def_61 (and .def_162 (and .def_113 (and .loc.11 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_262 .def_303)))))))))))))))))))) .def_389)) (and (and .def_389 (and .def_296 (and .def_59 (and .def_61 (and .def_162 (and .def_113 (and .loc.11 .def_405))))))) .def_415)) (and (and (and .def_419 .def_421) .def_424) .def_427)) (and (or M1_8 (and (= .x.465 (store D_8 Q_8 (store .def_177 (+ X_8 C1_8) L_8))) (and (<= (- 128) L_8) (and (<= L_8 127) .def_439)))) (and (and .def_389 (and .def_222 (and .def_59 (and .def_61 (and .def_113 (and .loc.10 (and .loc.9 .def_405))))))) .def_454))) (and (or M1_8 (= .x.494 0)) (and .def_296 (and .def_222 (and .def_61 (and .def_162 (and .def_113 (and .loc.12 (and .loc.7 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 .def_470))))))))))))))))) .def_489) (and (or M1_8 .def_491) (and .def_389 (and .def_61 (and .def_113 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_57 (and .loc.7 (and .loc.6 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 .def_470)))))))))))))))))) (and .def_296 (and .def_59 (and .def_162 (and .def_113 (and .loc.12 (and .loc.11 (and .loc.8 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_427 (and .def_303 .def_515)))))))))))))))))))))))) (and (or (or M1_8 .def_540) .def_542) (and .def_296 (and .def_59 (and .def_162 (and .def_113 (and .loc.12 (and .loc.11 (and .loc.8 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_470 .def_489))))))))))))))))))) (and (and (and (and .def_564 .def_566) .def_569) .def_572) .def_575)) (and (and (or .x.500 (and .def_453 (and (= (+ S_8 (* (- 1) .x.480)) (- 1)) .def_581))) (and .def_222 (and .def_59 (and .def_113 (and .loc.12 (and .loc.10 (and .loc.9 (and .loc.8 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 .def_465)))))))))))))))))))))) .def_618)) (and (or .x.500 (and (= (+ S_8 (+ (* (- 1) X_8) .x.485)) 1) (and (not .def_581) .def_628))) (and .def_618 (and .def_222 (and .def_59 (and .def_113 (and .loc.12 (and .loc.10 (and .loc.9 (and .loc.8 (and .loc.6 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_465 .def_572)))))))))))))))))))))))))) (and .def_389 (and .def_222 (and .def_59 (and .def_61 (and .def_162 (and .def_113 (and .def_56 (and .loc.10 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_427 (and .def_569 (and .def_564 (and .def_303 (and .def_515 .def_566))))))))))))))))))))))))))))) (and .def_415 (and .def_389 (and .def_222 (and .def_59 (and .def_61 (and .def_162 (and .def_113 (and .def_56 (and .loc.10 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_427 (and .def_569 (and .def_564 (and .def_303 (and .def_464 .def_566)))))))))))))))))))))))))))))) (and .def_718 .def_720)) (and (or M1_8 (and (= .x.465 (store D_8 A1_8 (store .def_254 (+ X_8 K1_8) N_8))) (and (<= (- 128) N_8) (and .def_439 (<= N_8 127))))) (and .def_454 (and .def_389 (and .def_296 (and .def_222 (and .def_59 (and .def_61 (and .def_113 (and .def_56 (and .loc.9 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_569 (and .def_564 (and .def_303 (and .def_566 (and .def_424 (and .def_134 (and .def_96 (and .def_136 .def_419)))))))))))))))))))))))))))))))))) (and (or .x.500 (and .def_168 .def_766)) (and .def_389 (and .def_257 (and .def_222 (and .def_59 (and .def_61 (and .def_113 (and .loc.10 (and .loc.9 (and .def_57 (and .loc.6 (and .def_105 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 .def_776))))))))))))))))))))))))) (and .def_389 (and .def_61 (and .def_113 (and .def_56 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.5 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_427 (and .def_569 (and .def_564 (and .def_303 (and .def_566 (and .def_424 (and .def_134 (and .def_718 (and .def_513 .def_720))))))))))))))))))))))))))))))))) (and (or M1_8 (= .x.493 (select .def_254 (+ O_8 K1_8)))) (and .def_389 (and .def_61 (and .def_162 (and .def_113 (and .def_56 (and .loc.11 (and .loc.10 (and .loc.7 (and .loc.5 .def_852))))))))))) (and .def_865 .def_867)) (and (or M1_8 (and (= (+ O_8 (* (- 1) .x.476)) (- 1)) (not .def_491))) (and .def_389 (and .def_296 (and .def_61 (and .def_113 (and .loc.11 (and .loc.9 (and .def_57 (and .loc.7 (and .loc.6 .def_852))))))))))) (and (or M1_8 (and .def_628 (and .def_184 (= .x.485 .x.480)))) (and .def_222 (and .def_59 (and .def_113 (and .loc.12 (and .loc.10 (and .loc.9 (and .def_57 (and .loc.8 (and .loc.6 (and .def_105 (and .def_243 (and .def_151 (and .def_148 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_867 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_569 (and .def_564 (and .def_303 (and .def_424 (and .def_134 (and .def_718 (and .def_769 .def_865))))))))))))))))))))))))))))))))) (and (and .def_925 .def_927) .def_930)) (and (or M1_8 (and (and (= .x.471 0) (= .x.467 0)) (= N1_0 (store B_8 0 0)))) (and (or .x.500 (and (and (and (and (and (and .def_123 (and (and (and .def_766 (and (and (not (<= .x.462 .x.488)) (not (<= .x.462 .x.478))) (not (= .x.478 0)))) (not (= .x.488 0))) (= .x.498 0))) (= .x.490 0)) (= (select .def_957 .x.478) 0)) (= (select N1_0 .x.488) 0)) (= .x.469 (store (store H_8 .x.488 5) .x.478 5))) (= .x.463 (store .def_957 .x.478 1)))) (and .def_389 (and .def_296 (and .def_222 (and .def_59 (and .def_61 (and .def_113 (and .def_56 (and .loc.9 (and .def_57 (and .def_105 (and .def_102 (and .def_96 .def_421))))))))))))))) (and (or .x.500 (and .def_168 (= .x.476 0))) (and .def_389 (and .def_296 (and .def_180 (and .def_61 (and .def_113 (and .def_56 (and .loc.11 (and .loc.9 (and .def_57 (and .loc.7 (and .def_105 (and .def_243 (and .def_151 (and .def_102 (and .def_145 (and .def_301 (and .def_489 (and .def_867 (and .def_99 (and .def_142 (and .def_199 (and .def_139 (and .def_575 (and .def_572 (and .def_427 (and .def_569 (and .def_564 (and .def_303 (and .def_566 (and .def_424 (and .def_134 (and .def_718 (and .def_720 (and .def_96 (and .def_419 (and .def_930 (and .def_925 (and .def_460 .def_927)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.462| |.x.463| |.x.464| |.x.465| |.x.466| |.x.467| |.x.468| |.x.469| |.x.470| |.x.471| |.x.472| |.x.473| |.x.474| |.x.475| |.x.476| |.x.477| |.x.478| |.x.479| |.x.480| |.x.481| |.x.482| |.x.483| |.x.484| |.x.485| |.x.486| |.x.487| |.x.488| |.x.489| |.x.490| |.x.491| |.x.492| |.x.493| |.x.494| |.x.495| |.x.496| |.x.497| |.x.498| |.x.499| |.x.500| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|A_8| Int) (|B_8| (Array Int Int)) (|C_8| (Array Int Int)) (|D_8| (Array Int Int)) (|E_8| (Array Int Int)) (|F_8| Int) (|G_8| Int) (|H_8| (Array Int Int)) (|I_8| (Array Int Int)) (|J_8| Int) (|K_8| Int) (|L_8| Int) (|M_8| Int) (|N_8| Int) (|O_8| Int) (|P_8| Int) (|Q_8| Int) (|R_8| Int) (|S_8| Int) (|N1_6| Int) (|U_8| Int) (|V_8| Int) (|W_8| Int) (|X_8| Int) (|Y_8| Int) (|Z_8| Int) (|A1_8| Int) (|B1_8| Int) (|C1_8| Int) (|D1_8| Int) (|E1_8| Int) (|F1_8| Int) (|G1_8| Int) (|H1_8| Int) (|I1_8| Int) (|J1_8| Int) (|K1_8| Int) (|L1_8| Int) (|M1_8| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|S1_1| Int) (|N1_0| (Array Int Int)) (|P1_7| Int) (|.x.472| Int) (|.x.470| (Array Int Int)) (|.x.468| Int) (|.x.466| (Array Int Int)) (|.x.462| Int) (|.x.464| (Array Int Int)) (|.x.481| Int) (|.x.474| Int) (|.x.491| Int) (|.x.496| Int) (|.x.500| Bool) (|.x.478| Int) (|.x.463| (Array Int Int)) (|.x.488| Int) (|.x.490| Int) (|.x.495| Int) (|.x.497| Int) (|.x.498| Int) (|.loc.9| Bool) (|.x.489| Int) (|.loc.11| Bool) (|.x.499| Int) (|.loc.10| Bool) (|.x.494| Int) (|.x.482| Int) (|.loc.12| Bool) (|.x.473| Int) (|.x.465| (Array Int Int)) (|.x.479| Int) (|.x.485| Int) (|.x.493| Int) (|.x.483| Int) (|.x.480| Int) (|.x.484| Int) (|.x.486| Int) (|.x.487| Int) (|.x.477| Int) (|.x.475| Int) (|.x.476| Int) (|.x.492| Int) (|.x.469| (Array Int Int)) (|.x.467| Int) (|.x.471| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int)) (|.xtv.3| Int)) (=> (state |A_8| |B_8| |C_8| |D_8| |E_8| |F_8| |G_8| |H_8| |I_8| |J_8| |K_8| |L_8| |M_8| |N_8| |O_8| |P_8| |Q_8| |R_8| |S_8| |N1_6| |U_8| |V_8| |W_8| |X_8| |Y_8| |Z_8| |A1_8| |B1_8| |C1_8| |D1_8| |E1_8| |F1_8| |G1_8| |H1_8| |I1_8| |J1_8| |K1_8| |L1_8| |M1_8| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |S1_1| |N1_0| |P1_7|) (not (and M1_8 (and .loc.8 (and .loc.7 (and .loc.5 .loc.6))))))))
(check-sat)