(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Bool Int Bool Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Int (Array Int Int)) Bool)
(assert (forall ((|A_11| Int) (|B_11| (Array Int Int)) (|C_11| (Array Int Int)) (|D_11| (Array Int Int)) (|E_11| (Array Int Int)) (|F_11| Int) (|G_11| Int) (|H_11| (Array Int Int)) (|I_11| (Array Int Int)) (|J_11| Int) (|K_11| Int) (|L_11| Int) (|M_11| Int) (|D1_7| Int) (|O_11| Int) (|P_11| Bool) (|Q_11| Int) (|R_11| Bool) (|S_11| Int) (|T_11| Int) (|U_11| Int) (|V_11| Int) (|W_11| Int) (|X_11| Int) (|E1_5| Int) (|Z_11| Int) (|A1_11| Int) (|B1_11| Int) (|C1_11| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|D1_15| Bool) (|E1_2| Int) (|D1_0| (Array Int Int)) (|.x.522| Int) (|.x.520| (Array Int Int)) (|.x.518| Int) (|.x.516| (Array Int Int)) (|.x.512| Int) (|.x.514| (Array Int Int)) (|.x.525| Int) (|.x.536| Int) (|C1_18| Bool) (|.x.513| (Array Int Int)) (|.x.524| Int) (|.x.528| Int) (|.x.530| Int) (|.x.531| Int) (|.x.535| Int) (|.x.537| Int) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.526| Int) (|.x.523| Int) (|.x.538| Int) (|.x.527| Bool) (|.x.539| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.515| (Array Int Int)) (|.x.519| (Array Int Int)) (|.x.517| Int) (|.x.521| Int) (|.x.529| Bool) (|.x.532| Int) (|.x.533| Int) (|.x.534| Int) (|.xtv.1| Bool) (|.xtv.2| Int) (|.xtv.3| (Array Int Int))) (=> (and (and (and .loc.7 (and .loc.5 (not .loc.6))) (not .loc.8)) (and (and (and (and (and (= D_11 E_11) (not C1_11)) (= F_11 G_11)) (= J_11 K_11)) (= H_11 I_11)) (= B_11 C_11))) (state |A_11| |B_11| |C_11| |D_11| |E_11| |F_11| |G_11| |H_11| |I_11| |J_11| |K_11| |L_11| |M_11| |D1_7| |O_11| |P_11| |Q_11| |R_11| |S_11| |T_11| |U_11| |V_11| |W_11| |X_11| |E1_5| |Z_11| |A1_11| |B1_11| |C1_11| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |D1_15| |E1_2| |D1_0|))))
(assert (forall ((|A_11| Int) (|B_11| (Array Int Int)) (|C_11| (Array Int Int)) (|D_11| (Array Int Int)) (|E_11| (Array Int Int)) (|F_11| Int) (|G_11| Int) (|H_11| (Array Int Int)) (|I_11| (Array Int Int)) (|J_11| Int) (|K_11| Int) (|L_11| Int) (|M_11| Int) (|D1_7| Int) (|O_11| Int) (|P_11| Bool) (|Q_11| Int) (|R_11| Bool) (|S_11| Int) (|T_11| Int) (|U_11| Int) (|V_11| Int) (|W_11| Int) (|X_11| Int) (|E1_5| Int) (|Z_11| Int) (|A1_11| Int) (|B1_11| Int) (|C1_11| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|D1_15| Bool) (|E1_2| Int) (|D1_0| (Array Int Int)) (|.x.522| Int) (|.x.520| (Array Int Int)) (|.x.518| Int) (|.x.516| (Array Int Int)) (|.x.512| Int) (|.x.514| (Array Int Int)) (|.x.525| Int) (|.x.536| Int) (|C1_18| Bool) (|.x.513| (Array Int Int)) (|.x.524| Int) (|.x.528| Int) (|.x.530| Int) (|.x.531| Int) (|.x.535| Int) (|.x.537| Int) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.526| Int) (|.x.523| Int) (|.x.538| Int) (|.x.527| Bool) (|.x.539| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.515| (Array Int Int)) (|.x.519| (Array Int Int)) (|.x.517| Int) (|.x.521| Int) (|.x.529| Bool) (|.x.532| Int) (|.x.533| Int) (|.x.534| Int) (|.xtv.1| Bool) (|.xtv.2| Int) (|.xtv.3| (Array Int Int))) (=> (and (state |A_11| |B_11| |C_11| |D_11| |E_11| |F_11| |G_11| |H_11| |I_11| |J_11| |K_11| |L_11| |M_11| |D1_7| |O_11| |P_11| |Q_11| |R_11| |S_11| |T_11| |U_11| |V_11| |W_11| |X_11| |E1_5| |Z_11| |A1_11| |B1_11| |C1_11| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |D1_15| |E1_2| |D1_0|) (let ((.def_46 (not .loc.6))) (let ((.def_49 (not .loc.8))) (let ((.def_82 (= .x.525 0))) (let ((.def_88 (or C1_11 (and (= .x.525 .x.536) (= L_11 .x.536))))) (let ((.def_92 (= B_11 .x.513))) (let ((.def_95 (= M_11 .x.524))) (let ((.def_98 (= Q_11 .x.528))) (let ((.def_101 (= S_11 .x.530))) (let ((.def_104 (= T_11 .x.531))) (let ((.def_107 (= X_11 .x.535))) (let ((.def_110 (= Z_11 .x.537))) (let ((.def_121 (not .loc.5))) (let ((.def_126 (= C1_11 C1_18))) (let ((.def_128 (= E1_5 .x.536))) (let ((.def_130 (= D1_7 .x.525))) (let ((.def_136 (and C1_11 .def_92))) (let ((.def_148 (not .loc.10))) (let ((.def_151 (and .def_92 .def_95))) (let ((.def_156 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 .def_151))))))) (let ((.def_164 (<= 100000 O_11))) (let ((.def_165 (or C1_11 .def_164))) (let ((.def_183 (not .loc.9))) (let ((.def_202 (= O_11 .x.526))) (let ((.def_206 (and .loc.6 (and .loc.5 .def_156)))) (let ((.def_218 (or C1_11 (= (+ O_11 (* (- 1) .x.526)) (- 1))))) (let ((.def_221 (not .loc.7))) (let ((.def_223 (= L_11 .x.523))) (let ((.def_227 (= .x.526 0))) (let ((.def_240 (= A1_11 .x.538))) (let ((.def_242 (= P_11 .x.527))) (let ((.def_245 (= B1_11 .x.539))) (let ((.def_250 (= .x.523 0))) (let ((.def_268 (not .loc.12))) (let ((.def_275 (and .def_95 (and .def_92 .def_223)))) (let ((.def_276 (and .def_202 .def_275))) (let ((.def_281 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 .def_276))))))) (let ((.def_295 (not .loc.11))) (let ((.def_363 (not (<= 0 .x.539)))) (let ((.def_369 (select (select D_11 S_11) (+ M_11 (* 4 O_11))))) (let ((.def_370 (= .x.539 .def_369))) (let ((.def_377 (select (select .x.515 .x.535) (+ .x.537 (* 4 .x.526))))) (let ((.def_420 (= H_11 .x.519))) (let ((.def_422 (= F_11 .x.517))) (let ((.def_425 (= J_11 .x.521))) (let ((.def_428 (= R_11 .x.529))) (let ((.def_431 (= U_11 .x.532))) (let ((.def_434 (= V_11 .x.533))) (let ((.def_437 (= W_11 .x.534))) (let ((.def_466 (store D1_0 .x.530 1))) (let ((.def_493 (= D_11 .x.515))) (let ((.def_495 (select D_11 .x.535))) (let ((.def_499 (<= 0 E1_2))) (let ((.def_529 (and .def_268 (and .def_49 (and .def_183 (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .loc.11 (and .loc.7 (and .loc.6 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_434 (and .def_431 (and .def_104 (and .def_101 (and .def_428 (and .def_98 (and .def_242 (and .def_202 (and .def_95 (and .def_223 (and .def_425 (and .def_420 (and .def_92 .def_422)))))))))))))))))))))))))))))) (let ((.def_532 (not .def_164))) (let ((.def_534 (or C1_11 (and (= E1_2 .def_369) .def_532)))) (let ((.def_551 (and .def_425 (and .def_420 (and .def_422 (and .def_92 .def_493)))))) (let ((.def_584 (and .def_104 (and .def_101 (and .def_98 (and .def_242 (and .def_202 (and .def_95 (and .def_223 .def_551))))))))) (let ((.def_589 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_437 .def_584))))))) (let ((.def_603 (<= 0 .x.533))) (let ((.def_606 (= .def_369 .x.533))) (and (and (= K_11 .x.522) (and (= I_11 .x.520) (and (= G_11 .x.518) (and (= E_11 .x.516) (and (= A_11 .x.512) (= C_11 .x.514)))))) (or (or (or (or (or (or (and (or (and (or (or (or (or (or (and (or (or (and (or (and (or (and (or (or (and (or (or (and (or (and .def_46 (and .loc.5 (and (or C1_11 .def_82) (and (and (and (and (and (and (and (and .def_88 C1_18) .def_92) .def_95) .def_98) .def_101) .def_104) .def_107) .def_110)))) (and (or C1_11 (and (= .x.531 0) (= .x.513 (store (store B_11 S_11 0) X_11 0)))) (and (and (and (and (and .loc.6 .def_121) (or C1_18 (= .x.528 .x.531))) .def_126) .def_128) .def_130))) .loc.10) (and (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .def_46 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 .def_136))))))))))) .def_148)) (and (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .def_46 .def_156)))))) .def_165)) .loc.9) (and (or C1_18 (not .def_82)) (and (and .def_126 (and .loc.10 (and .def_46 (and .loc.5 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_88 .def_92))))))))))) .def_183))) (and .def_183 (and .loc.10 (and .def_46 (and .loc.5 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_92 (and .def_88 (and C1_11 C1_18)))))))))))))) (and .loc.8 .def_202)) (and (and .def_49 (and .def_183 (and .def_148 (and .def_130 (and .def_128 (and .def_126 .def_206)))))) .def_218)) (and .def_221 .def_223)) (and (or C1_11 (and (= .x.523 1) .def_227)) (and .def_49 (and .def_183 (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .loc.7 .def_206))))))))) (and (and (and .def_240 .def_242) .def_245) .loc.12)) (and (or C1_11 (and P_11 .def_250)) (and (and .def_49 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .loc.10 (and .loc.9 (and .def_221 (and .loc.6 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_151 .def_202))))))))))))))) .def_268))) (and (or C1_11 (not P_11)) (and .def_268 (and .def_49 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .loc.10 (and .loc.9 (and .def_221 (and .loc.6 .def_281)))))))))))) .def_295) (and .def_268 (and .def_49 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_242 (and .def_202 (and .def_95 (and .def_136 .def_223))))))))))))))))))))))) (and .def_268 (and .def_49 (and .def_165 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_242 .def_276))))))))))))))))))))) (and .def_268 (and .def_218 (and .def_49 (and .def_183 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .loc.11 (and .loc.10 (and .def_46 (and .loc.7 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_242 .def_275))))))))))))))))))))) (and (or C1_11 (and (= D1_15 .def_363) .def_370)) (and (or C1_18 (and (= .x.538 .def_377) (and D1_15 (= .x.527 (not (= .x.538 0)))))) (and .def_268 (and .def_49 (and .def_183 (and .def_130 (and .def_128 (and .def_126 (and .def_295 (and .loc.10 (and .def_221 (and .def_46 (and .loc.5 .def_281)))))))))))))) (and (or C1_11 (and .def_370 (= .x.527 .def_363))) (and (or C1_18 (not .x.527)) (and .def_268 (and .def_49 (and .def_183 (and .def_130 (and .def_128 (and .def_126 (and .def_295 (and .loc.10 (and .def_221 (and .def_46 (and .loc.5 (and .def_240 .def_281))))))))))))))) (and (and (and (and (and (and .def_420 .def_422) .def_425) .def_428) .def_431) .def_434) .def_437)) (and (or C1_11 (and (and (= .x.521 0) (= .x.517 0)) (= D1_0 (store B_11 0 0)))) (and (or C1_18 (and (and (and (and (and (and (and (and (and .def_227 (and (not (<= .x.512 .x.530)) (not (<= .x.512 .x.535)))) (not (= .x.535 0))) (not (= .x.530 0))) (= .x.524 0)) (= .x.537 0)) (= (select D1_0 .x.530) 0)) (= (select .def_466 .x.535) 0)) (= .x.513 (store .def_466 .x.535 1))) (= .x.519 (store (store H_11 .x.530 400000) .x.535 400000)))) (and .def_268 (and .def_49 (and .def_183 (and .def_130 (and .def_128 (and .def_126 (and .loc.11 (and .loc.10 (and .def_46 (and .loc.7 (and .loc.5 .def_98)))))))))))))) .def_493) (and (and (or C1_18 (and (= .x.515 (store D_11 .x.535 (store .def_495 (+ .x.537 (* 4 .x.526)) 1))) .def_499)) .def_529) .def_534)) (and (or C1_18 (and (= .x.515 (store D_11 .x.535 (store .def_495 (+ .x.537 (* 4 .x.526)) 0))) (not .def_499))) (and .def_529 .def_534))) (and (or C1_11 (and R_11 .def_250)) (and .def_268 (and .def_49 (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .def_295 (and .loc.9 (and .def_221 (and .def_46 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_437 (and .def_104 (and .def_101 (and .def_98 (and .def_242 (and .def_202 (and .def_95 .def_551)))))))))))))))))))))))) (and (or C1_11 (not R_11)) (and .def_268 (and .def_49 (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .def_295 (and .loc.9 (and .def_221 (and .def_46 .def_589))))))))))))) (and (or C1_11 (and (and .def_532 (= D1_15 .def_603)) .def_606)) (and (or C1_18 (and (= .def_377 .x.532) (and D1_15 (= .x.529 (= .x.532 0))))) (and .def_268 (and .def_183 (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .def_295 (and .def_221 (and .def_46 (and .loc.8 .def_589)))))))))))))) (and (or C1_11 (and .def_606 (and .def_532 (= .x.529 .def_603)))) (and (or C1_18 (not .x.529)) (and .def_268 (and .def_183 (and .def_148 (and .def_130 (and .def_128 (and .def_126 (and .def_121 (and .def_295 (and .def_221 (and .def_46 (and .loc.8 (and .def_245 (and .def_240 (and .def_110 (and .def_107 (and .def_437 (and .def_431 .def_584)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.512| |.x.513| |.x.514| |.x.515| |.x.516| |.x.517| |.x.518| |.x.519| |.x.520| |.x.521| |.x.522| |.x.523| |.x.524| |.x.525| |.x.526| |.x.527| |.x.528| |.x.529| |.x.530| |.x.531| |.x.532| |.x.533| |.x.534| |.x.535| |.x.536| |.x.537| |.x.538| |.x.539| |C1_18| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|A_11| Int) (|B_11| (Array Int Int)) (|C_11| (Array Int Int)) (|D_11| (Array Int Int)) (|E_11| (Array Int Int)) (|F_11| Int) (|G_11| Int) (|H_11| (Array Int Int)) (|I_11| (Array Int Int)) (|J_11| Int) (|K_11| Int) (|L_11| Int) (|M_11| Int) (|D1_7| Int) (|O_11| Int) (|P_11| Bool) (|Q_11| Int) (|R_11| Bool) (|S_11| Int) (|T_11| Int) (|U_11| Int) (|V_11| Int) (|W_11| Int) (|X_11| Int) (|E1_5| Int) (|Z_11| Int) (|A1_11| Int) (|B1_11| Int) (|C1_11| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|D1_15| Bool) (|E1_2| Int) (|D1_0| (Array Int Int)) (|.x.522| Int) (|.x.520| (Array Int Int)) (|.x.518| Int) (|.x.516| (Array Int Int)) (|.x.512| Int) (|.x.514| (Array Int Int)) (|.x.525| Int) (|.x.536| Int) (|C1_18| Bool) (|.x.513| (Array Int Int)) (|.x.524| Int) (|.x.528| Int) (|.x.530| Int) (|.x.531| Int) (|.x.535| Int) (|.x.537| Int) (|.loc.10| Bool) (|.loc.9| Bool) (|.x.526| Int) (|.x.523| Int) (|.x.538| Int) (|.x.527| Bool) (|.x.539| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.515| (Array Int Int)) (|.x.519| (Array Int Int)) (|.x.517| Int) (|.x.521| Int) (|.x.529| Bool) (|.x.532| Int) (|.x.533| Int) (|.x.534| Int) (|.xtv.1| Bool) (|.xtv.2| Int) (|.xtv.3| (Array Int Int))) (=> (state |A_11| |B_11| |C_11| |D_11| |E_11| |F_11| |G_11| |H_11| |I_11| |J_11| |K_11| |L_11| |M_11| |D1_7| |O_11| |P_11| |Q_11| |R_11| |S_11| |T_11| |U_11| |V_11| |W_11| |X_11| |E1_5| |Z_11| |A1_11| |B1_11| |C1_11| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |D1_15| |E1_2| |D1_0|) (not (and C1_11 (and .loc.8 (and (not .loc.7) (and .loc.5 .loc.6))))))))
(check-sat)
