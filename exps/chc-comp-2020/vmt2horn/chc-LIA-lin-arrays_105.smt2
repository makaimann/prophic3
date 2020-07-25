(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int) Int) Bool)
(assert (forall ((|A_14| Int) (|B_14| (Array Int Int)) (|C_14| (Array Int Int)) (|D_14| (Array Int Int)) (|E_14| (Array Int Int)) (|F_14| Int) (|G_14| Int) (|H_14| (Array Int Int)) (|I_14| (Array Int Int)) (|J_14| Int) (|K_14| Int) (|L_14| Int) (|M_14| Int) (|N_14| Int) (|O_14| Int) (|P_14| Int) (|Q_14| Int) (|R_14| Int) (|S_14| Int) (|T_14| Int) (|U_14| Int) (|V_14| Int) (|W_14| Int) (|X_14| Int) (|Y_14| Int) (|Z_14| Int) (|A1_14| Int) (|M1_10| Int) (|C1_14| Int) (|D1_14| Int) (|E1_14| Int) (|F1_14| Int) (|G1_14| Int) (|H1_14| Int) (|I1_14| Int) (|J1_14| Int) (|K1_14| Int) (|L1_14| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|M1_0| (Array Int Int)) (|M1_12| Int) (|.x.602| Int) (|.x.600| (Array Int Int)) (|.x.598| Int) (|.x.596| (Array Int Int)) (|.x.592| Int) (|.x.594| (Array Int Int)) (|.x.619| Int) (|.x.605| Int) (|.x.610| Int) (|.x.612| Int) (|.x.613| Int) (|.x.617| Int) (|.x.620| Int) (|.x.624| Int) (|.x.625| Int) (|.x.628| Int) (|.x.629| Bool) (|.x.614| Int) (|.x.593| (Array Int Int)) (|.x.616| Int) (|.x.622| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.618| Int) (|.x.603| Int) (|.x.626| Int) (|.x.623| Int) (|.x.606| Int) (|.x.595| (Array Int Int)) (|.x.608| Int) (|.x.609| Int) (|.x.615| Int) (|.x.627| Int) (|.x.621| Int) (|.x.611| Int) (|.x.604| Int) (|.x.607| Int) (|.x.601| Int) (|.x.597| Int) (|.x.599| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (and (and (and (and (not .loc.5) (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_14 E_14) (not L1_14)) (= F_14 G_14)) (= J_14 K_14)) (= H_14 I_14)) (= B_14 C_14))) (state |A_14| |B_14| |C_14| |D_14| |E_14| |F_14| |G_14| |H_14| |I_14| |J_14| |K_14| |L_14| |M_14| |N_14| |O_14| |P_14| |Q_14| |R_14| |S_14| |T_14| |U_14| |V_14| |W_14| |X_14| |Y_14| |Z_14| |A1_14| |M1_10| |C1_14| |D1_14| |E1_14| |F1_14| |G1_14| |H1_14| |I1_14| |J1_14| |K1_14| |L1_14| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |M1_0| |M1_12|))))
(assert (forall ((|A_14| Int) (|B_14| (Array Int Int)) (|C_14| (Array Int Int)) (|D_14| (Array Int Int)) (|E_14| (Array Int Int)) (|F_14| Int) (|G_14| Int) (|H_14| (Array Int Int)) (|I_14| (Array Int Int)) (|J_14| Int) (|K_14| Int) (|L_14| Int) (|M_14| Int) (|N_14| Int) (|O_14| Int) (|P_14| Int) (|Q_14| Int) (|R_14| Int) (|S_14| Int) (|T_14| Int) (|U_14| Int) (|V_14| Int) (|W_14| Int) (|X_14| Int) (|Y_14| Int) (|Z_14| Int) (|A1_14| Int) (|M1_10| Int) (|C1_14| Int) (|D1_14| Int) (|E1_14| Int) (|F1_14| Int) (|G1_14| Int) (|H1_14| Int) (|I1_14| Int) (|J1_14| Int) (|K1_14| Int) (|L1_14| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|M1_0| (Array Int Int)) (|M1_12| Int) (|.x.602| Int) (|.x.600| (Array Int Int)) (|.x.598| Int) (|.x.596| (Array Int Int)) (|.x.592| Int) (|.x.594| (Array Int Int)) (|.x.619| Int) (|.x.605| Int) (|.x.610| Int) (|.x.612| Int) (|.x.613| Int) (|.x.617| Int) (|.x.620| Int) (|.x.624| Int) (|.x.625| Int) (|.x.628| Int) (|.x.629| Bool) (|.x.614| Int) (|.x.593| (Array Int Int)) (|.x.616| Int) (|.x.622| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.618| Int) (|.x.603| Int) (|.x.626| Int) (|.x.623| Int) (|.x.606| Int) (|.x.595| (Array Int Int)) (|.x.608| Int) (|.x.609| Int) (|.x.615| Int) (|.x.627| Int) (|.x.621| Int) (|.x.611| Int) (|.x.604| Int) (|.x.607| Int) (|.x.601| Int) (|.x.597| Int) (|.x.599| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (and (state |A_14| |B_14| |C_14| |D_14| |E_14| |F_14| |G_14| |H_14| |I_14| |J_14| |K_14| |L_14| |M_14| |N_14| |O_14| |P_14| |Q_14| |R_14| |S_14| |T_14| |U_14| |V_14| |W_14| |X_14| |Y_14| |Z_14| |A1_14| |M1_10| |C1_14| |D1_14| |E1_14| |F1_14| |G1_14| |H1_14| |I1_14| |J1_14| |K1_14| |L1_14| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |M1_0| |M1_12|) (let ((.def_54 (not .loc.5))) (let ((.def_55 (not .loc.6))) (let ((.def_57 (not .loc.7))) (let ((.def_95 (= N_14 .x.605))) (let ((.def_98 (= S_14 .x.610))) (let ((.def_101 (= U_14 .x.612))) (let ((.def_104 (= V_14 .x.613))) (let ((.def_107 (= Z_14 .x.617))) (let ((.def_110 (= C1_14 .x.620))) (let ((.def_113 (= G1_14 .x.624))) (let ((.def_116 (= H1_14 .x.625))) (let ((.def_119 (= K1_14 .x.628))) (let ((.def_122 (= L1_14 .x.629))) (let ((.def_132 (and (and (<= M1_12 2147483647) (<= (- 2147483648) M1_12)) (= M1_12 .x.617)))) (let ((.def_135 (= M1_12 0))) (let ((.def_140 (= M1_10 .x.619))) (let ((.def_163 (or L1_14 (and (= W_14 .x.628) (and (= .x.610 .x.612) (and (= Y_14 .x.612) (and (= A1_14 .x.620) (and (= .x.617 (ite (= .x.624 (select (select D_14 .x.613) (+ .x.610 (* 8 .x.624)))) 1 0)) (and (= .x.620 .x.624) (= .x.613 .x.628)))))))))) (let ((.def_167 (= W_14 .x.614))) (let ((.def_169 (= B_14 .x.593))) (let ((.def_172 (= Y_14 .x.616))) (let ((.def_175 (= E1_14 .x.622))) (let ((.def_176 (and (and (and .def_167 .def_169) .def_172) .def_175))) (let ((.def_180 (not .loc.9))) (let ((.def_183 (not .loc.10))) (let ((.def_186 (not .loc.11))) (let ((.def_196 (not .loc.12))) (let ((.def_239 (= A1_14 .x.618))) (let ((.def_241 (= L_14 .x.603))) (let ((.def_248 (and (<= L_14 2147483647) (<= (- 2147483648) L_14)))) (let ((.def_257 (and .def_95 .def_169))) (let ((.def_282 (= I1_14 .x.626))) (let ((.def_284 (<= I1_14 A1_14))) (let ((.def_293 (and .def_107 (and .def_172 (and .def_167 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_169 .def_241)))))))))) (let ((.def_296 (and .def_175 (and .def_110 (and .def_239 .def_293))))) (let ((.def_300 (and .def_122 (and .def_119 (and .def_116 (and .def_113 .def_296)))))) (let ((.def_322 (and .def_175 (and .def_110 (and .def_239 (and .def_107 (and .def_172 (and .def_167 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_241 (and L1_14 .def_169)))))))))))))) (let ((.def_352 (= F1_14 .x.623))) (let ((.def_393 (<= 20 X_14))) (let ((.def_401 (and .loc.5 (and .def_122 (and .def_119 (and .def_282 (and .def_116 (and .def_113 (and .def_296 .def_352))))))))) (let ((.def_412 (= O_14 .x.606))) (let ((.def_414 (= D_14 .x.595))) (let ((.def_417 (= Q_14 .x.608))) (let ((.def_420 (= R_14 .x.609))) (let ((.def_423 (= X_14 .x.615))) (and (and (not .loc.8) (and (= K_14 .x.602) (and (= I_14 .x.600) (and (= G_14 .x.598) (and (= E_14 .x.596) (and (= A_14 .x.592) (= C_14 .x.594))))))) (or (and (or (and (or (and (or (or (or (and (or (or (or (and (or (and (or (or (and .loc.5 (or (and (or (and .loc.6 (and (and (and (and (and (and (and (and (and (and (or L1_14 (= E1_14 .x.619)) .def_95) .def_98) .def_101) .def_104) .def_107) .def_110) .def_113) .def_116) .def_119) .def_122)) (and (and (and (or L1_14 .def_132) (and (or L1_14 .def_135) (and .def_55 .x.629))) .def_140) .def_163)) (and (and (and (and .def_176 .loc.12) .def_180) .def_183) .def_186)) (and (and .def_163 (and .def_140 (and .def_55 (and .loc.11 (and .loc.10 (and .loc.9 (and L1_14 .x.629))))))) .def_196))) (and (or L1_14 (and (= .x.622 0) (= .x.593 (store B_14 W_14 0)))) (and .def_54 (and .def_196 (and .def_140 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.6 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_95 .def_98)))))))))))))))))) (and (or .x.629 .def_132) (and (or .x.629 (not .def_135)) (and .def_196 (and .def_163 (and .def_140 (and .def_55 (and .def_180 (and .loc.11 (and .loc.10 (and .loc.5 (and .def_122 .def_176)))))))))))) (and .loc.7 (and .def_239 .def_241))) (and (or L1_14 (and (= L_14 .x.618) .def_248)) (and (or (or .x.629 (not (<= 0 .x.618))) (<= 10 .x.618)) (and .def_57 (and .def_54 (and .def_196 (and .def_140 (and .def_180 (and .loc.11 (and .loc.10 (and .loc.6 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_175 (and .def_110 (and .def_107 (and .def_172 (and .def_167 (and .def_104 (and .def_101 (and .def_98 .def_257))))))))))))))))))))))) .def_282) (and (or L1_14 .def_284) (and .def_54 (and .def_196 (and .def_140 (and .def_55 (and .def_183 (and .loc.11 (and .loc.9 (and .loc.7 .def_300)))))))))) (and .def_57 (and .def_196 (and .def_140 (and .def_183 (and .loc.11 (and .loc.9 (and .loc.6 (and .loc.5 (and .def_122 (and .def_119 (and .def_282 (and .def_116 (and .def_113 .def_322)))))))))))))) (and (or L1_14 (= .x.626 (select (select D_14 D1_14) P_14))) (and .def_57 (and .def_196 (and .def_140 (and .def_183 (and .def_180 (and .loc.11 (and .loc.6 (and .loc.5 .def_300)))))))))) .def_352) (and (or L1_14 (and (not .def_284) (= (+ A1_14 (* (- 1) .x.618)) (- 1)))) (and .def_54 (and .def_196 (and .def_140 (and .def_55 (and .def_186 (and .loc.10 (and .loc.9 (and .loc.7 (and .def_122 (and .def_119 (and .def_116 (and .def_113 (and .def_175 (and .def_110 .def_293)))))))))))))))) (and .def_57 (and .def_196 (and .def_140 (and .def_55 (and .def_186 (and .def_180 (and .loc.10 (and .loc.5 (and .def_122 (and .def_119 (and .def_282 (and .def_116 (and .def_113 (and .def_322 .def_352))))))))))))))) (and (or L1_14 .def_393) (and .def_57 (and .def_196 (and .def_140 (and .def_55 (and .def_186 (and .def_180 (and .loc.10 .def_401))))))))) (and (and (and (and .def_412 .def_414) .def_417) .def_420) .def_423)) (and (or L1_14 (and (= .x.595 (store D_14 W_14 (store (store (select D_14 W_14) (+ (* 8 X_14) Y_14) O_14) (+ (+ (* 8 X_14) Y_14) 4) Q_14))) (and (<= (- 2147483648) Q_14) (and (<= (- 2147483648) O_14) (and (not .def_393) (and (<= O_14 2147483647) (<= Q_14 2147483647))))))) (and (or .x.629 (= (+ X_14 (* (- 1) .x.615)) (- 1))) (and .def_57 (and .def_196 (and .def_140 (and .def_55 (and .def_186 (and .def_183 (and .loc.9 .def_401)))))))))) (and (= J1_14 .x.627) (and (= D1_14 .x.621) (and (= T_14 .x.611) (and (= M_14 .x.604) (= P_14 .x.607)))))) (and (or L1_14 (and .def_248 (= L_14 M1_12))) (and (or .x.629 (and (and (and (and (and (and (= .x.616 .x.604) (and (<= 0 M1_12) (not (<= 10 M1_12)))) (= .x.614 .x.621)) (= .x.614 .x.611)) (= (+ (* 8 M1_12) (+ .x.616 (* (- 1) .x.607))) 0)) (= (+ .x.618 (* (- 1) (select (select .x.595 .x.611) (+ (* 8 M1_12) .x.604)))) 10)) (= .x.595 (store D_14 .x.614 (store (select D_14 .x.614) (+ (* 8 M1_12) .x.616) M1_12))))) (and .def_57 (and .def_54 (and .def_196 (and .def_140 (and .def_186 (and .loc.10 (and .loc.9 (and .loc.6 (and .def_122 (and .def_119 (and .def_282 (and .def_116 (and .def_113 (and .def_352 (and .def_175 (and .def_110 (and .def_107 (and .def_172 (and .def_423 (and .def_167 (and .def_104 (and .def_101 (and .def_98 (and .def_420 (and .def_417 (and .def_257 .def_412))))))))))))))))))))))))))))) (and (= J_14 .x.601) (and (= F_14 .x.597) (= H_14 .x.599)))) (and (or L1_14 (and (and (= .x.601 0) (= .x.597 0)) (= M1_0 (store B_14 0 0)))) (and (or .x.629 (and (and (and (and (and (and (not (<= .x.592 .x.614)) (= .x.616 0)) (= .x.615 0)) (not (= .x.614 0))) (= (select M1_0 .x.614) 0)) (= .x.599 (store H_14 .x.614 160))) (= .x.593 (store M1_0 .x.614 1)))) (and .def_57 (and .def_54 (and .def_196 (and .def_140 (and .def_55 (and .def_186 (and .def_183 (and .loc.9 (and .def_122 (and .def_119 (and .def_113 (and .def_110 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 .def_414)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.592| |.x.593| |.x.594| |.x.595| |.x.596| |.x.597| |.x.598| |.x.599| |.x.600| |.x.601| |.x.602| |.x.603| |.x.604| |.x.605| |.x.606| |.x.607| |.x.608| |.x.609| |.x.610| |.x.611| |.x.612| |.x.613| |.x.614| |.x.615| |.x.616| |.x.617| |.x.618| |.x.619| |.x.620| |.x.621| |.x.622| |.x.623| |.x.624| |.x.625| |.x.626| |.x.627| |.x.628| |.x.629| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2|))))
(assert (forall ((|A_14| Int) (|B_14| (Array Int Int)) (|C_14| (Array Int Int)) (|D_14| (Array Int Int)) (|E_14| (Array Int Int)) (|F_14| Int) (|G_14| Int) (|H_14| (Array Int Int)) (|I_14| (Array Int Int)) (|J_14| Int) (|K_14| Int) (|L_14| Int) (|M_14| Int) (|N_14| Int) (|O_14| Int) (|P_14| Int) (|Q_14| Int) (|R_14| Int) (|S_14| Int) (|T_14| Int) (|U_14| Int) (|V_14| Int) (|W_14| Int) (|X_14| Int) (|Y_14| Int) (|Z_14| Int) (|A1_14| Int) (|M1_10| Int) (|C1_14| Int) (|D1_14| Int) (|E1_14| Int) (|F1_14| Int) (|G1_14| Int) (|H1_14| Int) (|I1_14| Int) (|J1_14| Int) (|K1_14| Int) (|L1_14| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|M1_0| (Array Int Int)) (|M1_12| Int) (|.x.602| Int) (|.x.600| (Array Int Int)) (|.x.598| Int) (|.x.596| (Array Int Int)) (|.x.592| Int) (|.x.594| (Array Int Int)) (|.x.619| Int) (|.x.605| Int) (|.x.610| Int) (|.x.612| Int) (|.x.613| Int) (|.x.617| Int) (|.x.620| Int) (|.x.624| Int) (|.x.625| Int) (|.x.628| Int) (|.x.629| Bool) (|.x.614| Int) (|.x.593| (Array Int Int)) (|.x.616| Int) (|.x.622| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.618| Int) (|.x.603| Int) (|.x.626| Int) (|.x.623| Int) (|.x.606| Int) (|.x.595| (Array Int Int)) (|.x.608| Int) (|.x.609| Int) (|.x.615| Int) (|.x.627| Int) (|.x.621| Int) (|.x.611| Int) (|.x.604| Int) (|.x.607| Int) (|.x.601| Int) (|.x.597| Int) (|.x.599| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (state |A_14| |B_14| |C_14| |D_14| |E_14| |F_14| |G_14| |H_14| |I_14| |J_14| |K_14| |L_14| |M_14| |N_14| |O_14| |P_14| |Q_14| |R_14| |S_14| |T_14| |U_14| |V_14| |W_14| |X_14| |Y_14| |Z_14| |A1_14| |M1_10| |C1_14| |D1_14| |E1_14| |F1_14| |G1_14| |H1_14| |I1_14| |J1_14| |K1_14| |L1_14| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |M1_0| |M1_12|) (not (and L1_14 (and .loc.8 (and (and (not .loc.5) (not .loc.6)) (not .loc.7))))))))
(check-sat)
