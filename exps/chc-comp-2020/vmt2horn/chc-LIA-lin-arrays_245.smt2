(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|A_18| Int) (|B_18| (Array Int Int)) (|C_18| (Array Int Int)) (|D_18| (Array Int Int)) (|E_18| (Array Int Int)) (|F_18| Int) (|G_18| Int) (|H_18| (Array Int Int)) (|I_18| (Array Int Int)) (|J_18| Int) (|K_18| Int) (|L_18| Int) (|M_18| Int) (|N_18| Int) (|O_18| Int) (|P_18| Int) (|Q_18| Int) (|R_18| Int) (|S_18| Int) (|T_18| Int) (|U_18| Int) (|V_18| Int) (|W_18| Int) (|X_18| Int) (|Y_18| Int) (|Z_18| Int) (|A1_18| Int) (|B1_18| Int) (|C1_18| Int) (|D1_18| Int) (|F1_10| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|F1_0| (Array Int Int)) (|.x.557| Int) (|.x.555| (Array Int Int)) (|.x.553| Int) (|.x.551| (Array Int Int)) (|.x.547| Int) (|.x.549| (Array Int Int)) (|.x.548| (Array Int Int)) (|E1_18| Bool) (|.x.559| Int) (|.x.566| Int) (|.x.567| Int) (|.x.570| Int) (|.x.572| Int) (|.x.573| Int) (|.loc.10| Bool) (|.x.571| Int) (|.x.561| Int) (|.x.574| Int) (|.x.575| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.569| Int) (|.x.568| Int) (|.x.563| Int) (|.x.550| (Array Int Int)) (|.x.564| Int) (|.x.576| Int) (|.x.565| Int) (|.x.562| Int) (|.x.558| Int) (|.x.560| Int) (|.x.556| Int) (|.x.552| Int) (|.x.554| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (and (and (and .loc.5 (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_18 E_18) (not F1_10)) (= F_18 G_18)) (= J_18 K_18)) (= H_18 I_18)) (= B_18 C_18))) (state |A_18| |B_18| |C_18| |D_18| |E_18| |F_18| |G_18| |H_18| |I_18| |J_18| |K_18| |L_18| |M_18| |N_18| |O_18| |P_18| |Q_18| |R_18| |S_18| |T_18| |U_18| |V_18| |W_18| |X_18| |Y_18| |Z_18| |A1_18| |B1_18| |C1_18| |D1_18| |F1_10| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |F1_0|))))
(assert (forall ((|A_18| Int) (|B_18| (Array Int Int)) (|C_18| (Array Int Int)) (|D_18| (Array Int Int)) (|E_18| (Array Int Int)) (|F_18| Int) (|G_18| Int) (|H_18| (Array Int Int)) (|I_18| (Array Int Int)) (|J_18| Int) (|K_18| Int) (|L_18| Int) (|M_18| Int) (|N_18| Int) (|O_18| Int) (|P_18| Int) (|Q_18| Int) (|R_18| Int) (|S_18| Int) (|T_18| Int) (|U_18| Int) (|V_18| Int) (|W_18| Int) (|X_18| Int) (|Y_18| Int) (|Z_18| Int) (|A1_18| Int) (|B1_18| Int) (|C1_18| Int) (|D1_18| Int) (|F1_10| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|F1_0| (Array Int Int)) (|.x.557| Int) (|.x.555| (Array Int Int)) (|.x.553| Int) (|.x.551| (Array Int Int)) (|.x.547| Int) (|.x.549| (Array Int Int)) (|.x.548| (Array Int Int)) (|E1_18| Bool) (|.x.559| Int) (|.x.566| Int) (|.x.567| Int) (|.x.570| Int) (|.x.572| Int) (|.x.573| Int) (|.loc.10| Bool) (|.x.571| Int) (|.x.561| Int) (|.x.574| Int) (|.x.575| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.569| Int) (|.x.568| Int) (|.x.563| Int) (|.x.550| (Array Int Int)) (|.x.564| Int) (|.x.576| Int) (|.x.565| Int) (|.x.562| Int) (|.x.558| Int) (|.x.560| Int) (|.x.556| Int) (|.x.552| Int) (|.x.554| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (state |A_18| |B_18| |C_18| |D_18| |E_18| |F_18| |G_18| |H_18| |I_18| |J_18| |K_18| |L_18| |M_18| |N_18| |O_18| |P_18| |Q_18| |R_18| |S_18| |T_18| |U_18| |V_18| |W_18| |X_18| |Y_18| |Z_18| |A1_18| |B1_18| |C1_18| |D1_18| |F1_10| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |F1_0|) (let ((.def_46 (not .loc.6))) (let ((.def_48 (not .loc.7))) (let ((.def_50 (not .loc.8))) (let ((.def_82 (= B_18 .x.548))) (let ((.def_86 (= M_18 .x.559))) (let ((.def_89 (= T_18 .x.566))) (let ((.def_92 (= U_18 .x.567))) (let ((.def_95 (= X_18 .x.570))) (let ((.def_98 (= Z_18 .x.572))) (let ((.def_101 (= A1_18 .x.573))) (let ((.def_103 (not .loc.5))) (let ((.def_115 (= F1_10 E1_18))) (let ((.def_124 (= O_18 0))) (let ((.def_126 (and .def_82 .def_86))) (let ((.def_131 (and .def_101 (and .def_98 (and .def_95 (and .def_92 (and .def_89 .def_126))))))) (let ((.def_136 (not .loc.10))) (let ((.def_142 (= Y_18 .x.571))) (let ((.def_144 (= O_18 .x.561))) (let ((.def_147 (= B1_18 .x.574))) (let ((.def_150 (= C1_18 .x.575))) (let ((.def_155 (not .loc.9))) (let ((.def_158 (not .loc.11))) (let ((.def_173 (select D_18 U_18))) (let ((.def_178 (<= 100000 V_18))) (let ((.def_193 (not .loc.12))) (let ((.def_198 (= W_18 .x.569))) (let ((.def_200 (= V_18 .x.568))) (let ((.def_208 (and .def_126 .def_144))) (let ((.def_210 (and .def_92 (and .def_89 .def_208)))) (let ((.def_246 (and F1_10 .def_82))) (let ((.def_258 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 (and .def_200 (and .def_92 (and .def_89 (and .def_144 (and .def_86 .def_246)))))))))))))) (let ((.def_277 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 (and .def_200 .def_210)))))))))) (let ((.def_299 (<= 100000 R_18))) (let ((.def_303 (and .def_46 (and .def_103 (and .loc.7 .def_277))))) (let ((.def_313 (= Q_18 .x.563))) (let ((.def_315 (= D_18 .x.550))) (let ((.def_318 (= R_18 .x.564))) (let ((.def_321 (= D1_18 .x.576))) (let ((.def_345 (and .def_313 (and .def_144 (and .def_86 (and .def_82 .def_315)))))) (let ((.def_357 (and .def_321 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 (and .def_200 (and .def_92 (and .def_89 (and .def_318 .def_345)))))))))))))) (let ((.def_384 (and .def_321 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 (and .def_200 (and .def_92 (and .def_89 (and .def_318 (and .def_313 (and .def_144 (and .def_86 (and .def_246 .def_315)))))))))))))))))) (let ((.def_429 (<= 100000 N_18))) (let ((.def_459 (store D_18 U_18 (store .def_173 (+ (* 4 N_18) X_18) L_18)))) (let ((.def_543 (store F1_0 .x.567 1))) (and (and (= K_18 .x.557) (and (= I_18 .x.555) (and (= G_18 .x.553) (and (= E_18 .x.551) (and (= A_18 .x.547) (= C_18 .x.549)))))) (or (and (or (and (or (or (or (or (or (or (and (or (or (or (or (or (or (and (or (and (or (and (or (and (and (and (and (and (and (and (and .def_82 E1_18) .def_86) .def_89) .def_92) .def_95) .def_98) .def_101) .def_103) (and (or F1_10 (and (= .x.573 0) (= .x.548 (store (store B_18 U_18 0) Z_18 0)))) (and (and .loc.5 (or E1_18 (= .x.566 .x.573))) .def_115))) (and (and .def_48 (and .loc.8 .def_46)) .loc.10)) (and (or F1_10 .def_124) (and .def_50 (and (and .def_115 (and .loc.7 (and .loc.6 (and .loc.5 .def_131)))) .def_136)))) (and (and (and (and (and (and .def_142 .def_144) .def_147) .def_150) .loc.12) .def_155) .def_158)) (and (or F1_10 (and (= .x.561 .x.574) (and (= .x.571 (select (select D_18 Z_18) (+ M_18 (* 4 V_18)))) (and (= .x.574 (ite (= .x.571 .x.575) 1 0)) (and (= .x.575 (select .def_173 (+ (* 4 V_18) X_18))) (not .def_178)))))) (and (and .def_50 (and .def_115 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_103 (and .loc.7 (and .loc.6 .def_131)))))))) .def_193))) (and .def_198 .def_200)) (and (or E1_18 (= (+ V_18 (* (- 1) .x.568)) (- 1))) (and .def_193 (and .def_50 (and .def_115 (and .def_155 (and .loc.11 (and .loc.10 (and .def_48 (and .def_46 (and .def_103 (and .def_147 (and .def_101 (and .def_98 (and .def_95 .def_210))))))))))))))) (and (or F1_10 (= .x.568 0)) (and .def_193 (and .def_50 (and .def_115 (and .def_155 (and .loc.11 (and .loc.10 (and .def_46 (and .loc.7 (and .loc.5 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 .def_210)))))))))))))))))) (and .def_50 (and .def_136 (and .def_115 (and .def_158 (and .loc.12 (and .loc.9 (and .def_103 (and .loc.7 (and .loc.6 .def_258)))))))))) (and (or F1_10 .def_178) (and .def_50 (and .def_136 (and .def_115 (and .def_158 (and .loc.12 (and .loc.9 (and .def_103 (and .loc.7 (and .loc.6 .def_277))))))))))) (and .def_193 (and .def_50 (and .def_136 (and .def_115 (and .loc.11 (and .loc.9 (and .def_46 (and .def_103 (and .loc.7 .def_258)))))))))) (and (or F1_10 .def_299) (and .def_193 (and .def_50 (and .def_136 (and .def_115 (and .loc.11 (and .loc.9 .def_303)))))))) (and (and (and .def_313 .def_315) .def_318) .def_321)) (and (or F1_10 (and .def_315 (not .def_299))) (and (or E1_18 (= (+ R_18 (* (- 1) .x.564)) (- 1))) (and .def_193 (and .def_50 (and .def_136 (and .def_115 (and .def_155 (and .loc.11 .def_303))))))))) (and (or F1_10 (not .def_124)) (and .def_193 (and .def_50 (and .def_136 (and .def_115 (and .def_158 (and .def_155 (and .loc.7 (and .loc.6 (and .loc.5 .def_357))))))))))) (and .def_193 (and .def_136 (and .def_115 (and .def_158 (and .def_155 (and .def_48 (and .def_46 (and .def_103 (and .loc.8 .def_384)))))))))) (and (or F1_10 (= .x.564 0)) (and .def_193 (and .def_50 (and .def_136 (and .def_115 (and .def_155 (and .loc.11 (and .def_48 (and .loc.6 (and .loc.5 (and .def_321 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 (and .def_200 (and .def_92 (and .def_89 .def_345)))))))))))))))))))))) (and .def_193 (and .def_50 (and .def_115 (and .def_158 (and .loc.10 (and .loc.9 (and .def_48 (and .def_103 (and .loc.6 .def_384)))))))))) (and (or F1_10 .def_429) (and .def_193 (and .def_50 (and .def_115 (and .def_158 (and .loc.10 (and .loc.9 (and .def_48 (and .def_103 (and .loc.6 .def_357))))))))))) (and (= S_18 .x.565) (and (= P_18 .x.562) (and (= L_18 .x.558) (= N_18 .x.560))))) (and (or F1_10 (and (= .x.550 (store .def_459 Z_18 (store (select .def_459 Z_18) (+ M_18 (* 4 N_18)) P_18))) (and (<= (- 2147483648) P_18) (and (<= (- 2147483648) L_18) (and (not .def_429) (and (<= L_18 2147483647) (<= P_18 2147483647))))))) (and (or E1_18 (= (+ N_18 (* (- 1) .x.560)) (- 1))) (and .def_193 (and .def_50 (and .def_115 (and .def_158 (and .def_155 (and .loc.10 (and .def_48 (and .def_103 (and .loc.6 (and .def_321 (and .def_150 (and .def_147 (and .def_101 (and .def_98 (and .def_142 (and .def_95 (and .def_198 (and .def_200 (and .def_92 (and .def_89 (and .def_318 (and .def_208 .def_313))))))))))))))))))))))))) (and (= J_18 .x.556) (and (= F_18 .x.552) (= H_18 .x.554)))) (and (or F1_10 (and (and (= .x.556 0) (= .x.552 0)) (= F1_0 (store B_18 0 0)))) (and (or E1_18 (and (and (and (and (and (and (and (and (and (and (not (<= .x.547 .x.567)) (not (<= .x.547 .x.572))) (= .x.559 0)) (= .x.560 0)) (= .x.570 0)) (not (= .x.572 0))) (not (= .x.567 0))) (= (select F1_0 .x.567) 0)) (= (select .def_543 .x.572) 0)) (= .x.554 (store (store H_18 .x.567 400000) .x.572 400000))) (= .x.548 (store .def_543 .x.572 1)))) (and .def_193 (and .def_50 (and .def_115 (and .def_158 (and .def_155 (and .loc.10 (and .def_48 (and .def_46 (and .loc.5 (and .def_147 (and .def_89 (and .def_144 .def_315))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.547| |.x.548| |.x.549| |.x.550| |.x.551| |.x.552| |.x.553| |.x.554| |.x.555| |.x.556| |.x.557| |.x.558| |.x.559| |.x.560| |.x.561| |.x.562| |.x.563| |.x.564| |.x.565| |.x.566| |.x.567| |.x.568| |.x.569| |.x.570| |.x.571| |.x.572| |.x.573| |.x.574| |.x.575| |.x.576| |E1_18| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|A_18| Int) (|B_18| (Array Int Int)) (|C_18| (Array Int Int)) (|D_18| (Array Int Int)) (|E_18| (Array Int Int)) (|F_18| Int) (|G_18| Int) (|H_18| (Array Int Int)) (|I_18| (Array Int Int)) (|J_18| Int) (|K_18| Int) (|L_18| Int) (|M_18| Int) (|N_18| Int) (|O_18| Int) (|P_18| Int) (|Q_18| Int) (|R_18| Int) (|S_18| Int) (|T_18| Int) (|U_18| Int) (|V_18| Int) (|W_18| Int) (|X_18| Int) (|Y_18| Int) (|Z_18| Int) (|A1_18| Int) (|B1_18| Int) (|C1_18| Int) (|D1_18| Int) (|F1_10| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|F1_0| (Array Int Int)) (|.x.557| Int) (|.x.555| (Array Int Int)) (|.x.553| Int) (|.x.551| (Array Int Int)) (|.x.547| Int) (|.x.549| (Array Int Int)) (|.x.548| (Array Int Int)) (|E1_18| Bool) (|.x.559| Int) (|.x.566| Int) (|.x.567| Int) (|.x.570| Int) (|.x.572| Int) (|.x.573| Int) (|.loc.10| Bool) (|.x.571| Int) (|.x.561| Int) (|.x.574| Int) (|.x.575| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.569| Int) (|.x.568| Int) (|.x.563| Int) (|.x.550| (Array Int Int)) (|.x.564| Int) (|.x.576| Int) (|.x.565| Int) (|.x.562| Int) (|.x.558| Int) (|.x.560| Int) (|.x.556| Int) (|.x.552| Int) (|.x.554| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (state |A_18| |B_18| |C_18| |D_18| |E_18| |F_18| |G_18| |H_18| |I_18| |J_18| |K_18| |L_18| |M_18| |N_18| |O_18| |P_18| |Q_18| |R_18| |S_18| |T_18| |U_18| |V_18| |W_18| |X_18| |Y_18| |Z_18| |A1_18| |B1_18| |C1_18| |D1_18| |F1_10| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |F1_0|) (not (and F1_10 (and .loc.8 (and (not .loc.7) (and .loc.6 (not .loc.5)))))))))
(check-sat)
