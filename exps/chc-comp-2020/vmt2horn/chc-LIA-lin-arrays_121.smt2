(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool (Array Int Int) Int) Bool)
(assert (forall ((|A_10| Int) (|B_10| (Array Int Int)) (|C_10| (Array Int Int)) (|D_10| (Array Int Int)) (|E_10| (Array Int Int)) (|F_10| Int) (|G_10| Int) (|H_10| (Array Int Int)) (|I_10| (Array Int Int)) (|J_10| Int) (|K_10| Int) (|L_10| Int) (|M_10| Int) (|N_10| Int) (|X_7| Int) (|P_10| Int) (|Q_10| Int) (|R_10| Int) (|S_10| Int) (|Y_4| Int) (|U_10| Int) (|V_10| Int) (|W_10| Bool) (|.loc.4| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|X_0| (Array Int Int)) (|X_5| Int) (|.x.330| Int) (|.x.328| (Array Int Int)) (|.x.326| Int) (|.x.324| (Array Int Int)) (|.x.320| Int) (|.x.322| (Array Int Int)) (|.x.334| Int) (|.x.339| Int) (|W_14| Bool) (|.x.321| (Array Int Int)) (|.x.331| Int) (|.x.333| Int) (|.x.340| Int) (|.x.335| Int) (|.loc.8| Bool) (|.x.341| Int) (|.x.337| Int) (|.x.336| Int) (|.loc.9| Bool) (|.loc.7| Bool) (|.x.323| (Array Int Int)) (|.x.332| Int) (|.x.338| Int) (|.x.329| Int) (|.x.325| Int) (|.x.327| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (and (and (and (not .loc.5) (not .loc.4)) (not .loc.6)) (and (and (and (and (and (= D_10 E_10) (not W_10)) (= F_10 G_10)) (= J_10 K_10)) (= H_10 I_10)) (= B_10 C_10))) (state |A_10| |B_10| |C_10| |D_10| |E_10| |F_10| |G_10| |H_10| |I_10| |J_10| |K_10| |L_10| |M_10| |N_10| |X_7| |P_10| |Q_10| |R_10| |S_10| |Y_4| |U_10| |V_10| |W_10| |.loc.4| |.loc.5| |.loc.6| |X_0| |X_5|))))
(assert (forall ((|A_10| Int) (|B_10| (Array Int Int)) (|C_10| (Array Int Int)) (|D_10| (Array Int Int)) (|E_10| (Array Int Int)) (|F_10| Int) (|G_10| Int) (|H_10| (Array Int Int)) (|I_10| (Array Int Int)) (|J_10| Int) (|K_10| Int) (|L_10| Int) (|M_10| Int) (|N_10| Int) (|X_7| Int) (|P_10| Int) (|Q_10| Int) (|R_10| Int) (|S_10| Int) (|Y_4| Int) (|U_10| Int) (|V_10| Int) (|W_10| Bool) (|.loc.4| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|X_0| (Array Int Int)) (|X_5| Int) (|.x.330| Int) (|.x.328| (Array Int Int)) (|.x.326| Int) (|.x.324| (Array Int Int)) (|.x.320| Int) (|.x.322| (Array Int Int)) (|.x.334| Int) (|.x.339| Int) (|W_14| Bool) (|.x.321| (Array Int Int)) (|.x.331| Int) (|.x.333| Int) (|.x.340| Int) (|.x.335| Int) (|.loc.8| Bool) (|.x.341| Int) (|.x.337| Int) (|.x.336| Int) (|.loc.9| Bool) (|.loc.7| Bool) (|.x.323| (Array Int Int)) (|.x.332| Int) (|.x.338| Int) (|.x.329| Int) (|.x.325| Int) (|.x.327| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (and (state |A_10| |B_10| |C_10| |D_10| |E_10| |F_10| |G_10| |H_10| |I_10| |J_10| |K_10| |L_10| |M_10| |N_10| |X_7| |P_10| |Q_10| |R_10| |S_10| |Y_4| |U_10| |V_10| |W_10| |.loc.4| |.loc.5| |.loc.6| |X_0| |X_5|) (let ((.def_38 (not .loc.5))) (let ((.def_39 (not .loc.4))) (let ((.def_41 (not .loc.6))) (let ((.def_74 (= .x.334 0))) (let ((.def_84 (or W_10 (and (= .x.334 .x.339) (= .x.339 (ite (<= R_10 1024) 1 0)))))) (let ((.def_88 (= B_10 .x.321))) (let ((.def_91 (= L_10 .x.331))) (let ((.def_94 (= N_10 .x.333))) (let ((.def_97 (= U_10 .x.340))) (let ((.def_108 (= W_10 W_14))) (let ((.def_110 (= Y_4 .x.339))) (let ((.def_112 (= X_7 .x.334))) (let ((.def_120 (and W_10 .def_88))) (let ((.def_129 (not .loc.8))) (let ((.def_134 (= V_10 .x.341))) (let ((.def_136 (= X_5 0))) (let ((.def_139 (and .def_94 (and .def_88 .def_91)))) (let ((.def_142 (and .loc.5 (and .loc.4 (and .def_97 .def_139))))) (let ((.def_152 (select D_10 N_10))) (let ((.def_156 (or W_10 (= X_5 (select .def_152 (+ (* 4 R_10) U_10)))))) (let ((.def_160 (= R_10 .x.337))) (let ((.def_162 (= Q_10 .x.336))) (let ((.def_167 (not .loc.7))) (let ((.def_179 (not .loc.9))) (let ((.def_185 (or W_14 (= (+ R_10 (* (- 1) .x.337)) (- 1))))) (let ((.def_224 (= D_10 .x.323))) (let ((.def_231 (= .x.337 0))) (let ((.def_236 (and .def_134 (and .def_97 (and .def_139 .def_162))))) (let ((.def_266 (<= 1023 R_10))) (and (and (= K_10 .x.330) (and (= I_10 .x.328) (and (= G_10 .x.326) (and (= E_10 .x.324) (and (= A_10 .x.320) (= C_10 .x.322)))))) (or (and (or (and (or (or (or (and (or (or (or (and (or (and (or (and (or (and .def_39 (and (or W_10 .def_74) (and (and (and (and (and .def_84 W_14) .def_88) .def_91) .def_94) .def_97))) (and (or W_10 (= .x.321 (store B_10 N_10 0))) (and (and (and (and .loc.4 (or W_14 (= .x.331 .x.335))) .def_108) .def_110) .def_112))) (and (and .loc.6 .def_38) .loc.8)) (and .def_41 (and (and .def_112 (and .def_110 (and .def_108 (and .loc.5 (and .loc.4 (and .def_97 (and .def_94 (and .def_91 .def_120)))))))) .def_129))) .def_134) (and (and (or W_14 .def_136) (and .def_41 (and .def_129 (and .def_112 (and .def_110 (and .def_108 .def_142)))))) .def_156)) (and (and (and .def_160 .def_162) .loc.9) .def_167)) (and (or W_14 (not .def_136)) (and (and (and .def_156 (and .def_41 (and .def_112 (and .def_110 (and .def_108 (and .loc.8 (and .def_142 .loc.7))))))) .def_179) .def_185))) (and (or W_14 (not .def_74)) (and .def_129 (and .def_108 (and .loc.9 (and .loc.7 (and .def_38 (and .def_39 (and .loc.6 (and .def_134 (and .def_97 (and .def_160 (and .def_162 (and .def_94 (and .def_91 (and .def_84 .def_88)))))))))))))))) (and .def_129 (and .loc.9 (and .loc.7 (and .def_38 (and .def_39 (and .loc.6 (and .def_134 (and .def_97 (and .def_160 (and .def_162 (and .def_94 (and .def_91 (and .def_88 (and .def_84 (and W_10 W_14)))))))))))))))) .def_224) (and (or W_10 (and (= .x.323 (store D_10 N_10 (store .def_152 (+ U_10 4092) 0))) .def_231)) (and .def_179 (and .def_41 (and .def_112 (and .def_110 (and .def_108 (and .loc.8 (and .loc.7 (and .def_39 (and .loc.5 .def_236))))))))))) (and .def_179 (and .def_41 (and .def_112 (and .def_110 (and .def_108 (and .def_167 (and .loc.8 (and .def_38 (and .loc.4 (and .def_134 (and .def_97 (and .def_160 (and .def_162 (and .def_94 (and .def_91 (and .def_120 .def_224))))))))))))))))) (and (or W_10 .def_266) (and .def_179 (and .def_41 (and .def_112 (and .def_110 (and .def_108 (and .def_167 (and .loc.8 (and .def_38 (and .loc.4 (and .def_134 (and .def_97 (and .def_160 (and .def_162 (and .def_94 (and .def_91 (and .def_88 .def_224)))))))))))))))))) (and (= M_10 .x.332) (= S_10 .x.338))) (and (or W_10 (and (= .x.323 (store D_10 N_10 (store .def_152 (+ (* 4 R_10) U_10) M_10))) (and (<= (- 2147483648) M_10) (and (<= M_10 2147483647) (not .def_266))))) (and .def_185 (and .def_179 (and .def_41 (and .def_129 (and .def_112 (and .def_110 (and .def_108 (and .loc.7 (and .def_38 (and .loc.4 .def_236)))))))))))) (and (= P_10 .x.335) (and (= J_10 .x.329) (and (= F_10 .x.325) (= H_10 .x.327))))) (and (or W_10 (and (and (= .x.329 0) (= .x.325 0)) (= X_0 (store B_10 0 0)))) (and (or W_14 (and (and (and (and (and (and .def_231 (not (<= .x.320 .x.333))) (= .x.340 0)) (not (= .x.333 0))) (= (select X_0 .x.333) 0)) (= .x.327 (store H_10 .x.333 4096))) (= .x.321 (store X_0 .x.333 1)))) (and .def_179 (and .def_41 (and .def_129 (and .def_112 (and .def_110 (and .def_108 (and .loc.7 (and .def_38 (and .def_39 (and .def_91 .def_224)))))))))))))))))))))))))))))))))))))))))))) (state |.x.320| |.x.321| |.x.322| |.x.323| |.x.324| |.x.325| |.x.326| |.x.327| |.x.328| |.x.329| |.x.330| |.x.331| |.x.332| |.x.333| |.x.334| |.x.335| |.x.336| |.x.337| |.x.338| |.x.339| |.x.340| |.x.341| |W_14| |.loc.7| |.loc.8| |.loc.9| |.xtv.1| |.xtv.2|))))
(assert (forall ((|A_10| Int) (|B_10| (Array Int Int)) (|C_10| (Array Int Int)) (|D_10| (Array Int Int)) (|E_10| (Array Int Int)) (|F_10| Int) (|G_10| Int) (|H_10| (Array Int Int)) (|I_10| (Array Int Int)) (|J_10| Int) (|K_10| Int) (|L_10| Int) (|M_10| Int) (|N_10| Int) (|X_7| Int) (|P_10| Int) (|Q_10| Int) (|R_10| Int) (|S_10| Int) (|Y_4| Int) (|U_10| Int) (|V_10| Int) (|W_10| Bool) (|.loc.4| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|X_0| (Array Int Int)) (|X_5| Int) (|.x.330| Int) (|.x.328| (Array Int Int)) (|.x.326| Int) (|.x.324| (Array Int Int)) (|.x.320| Int) (|.x.322| (Array Int Int)) (|.x.334| Int) (|.x.339| Int) (|W_14| Bool) (|.x.321| (Array Int Int)) (|.x.331| Int) (|.x.333| Int) (|.x.340| Int) (|.x.335| Int) (|.loc.8| Bool) (|.x.341| Int) (|.x.337| Int) (|.x.336| Int) (|.loc.9| Bool) (|.loc.7| Bool) (|.x.323| (Array Int Int)) (|.x.332| Int) (|.x.338| Int) (|.x.329| Int) (|.x.325| Int) (|.x.327| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int)) (=> (state |A_10| |B_10| |C_10| |D_10| |E_10| |F_10| |G_10| |H_10| |I_10| |J_10| |K_10| |L_10| |M_10| |N_10| |X_7| |P_10| |Q_10| |R_10| |S_10| |Y_4| |U_10| |V_10| |W_10| |.loc.4| |.loc.5| |.loc.6| |X_0| |X_5|) (not (and W_10 (and .loc.6 (and .loc.5 (not .loc.4))))))))
(check-sat)
