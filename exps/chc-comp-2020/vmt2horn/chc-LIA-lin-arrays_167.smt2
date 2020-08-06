(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int) Int Int) Bool)
(assert (forall ((|A_16| Int) (|B_16| (Array Int Int)) (|C_16| (Array Int Int)) (|M1_9| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| (Array Int Int)) (|M_16| (Array Int Int)) (|N_16| Int) (|N1_7| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|U_16| Int) (|V_16| Int) (|W_16| Int) (|X_16| Int) (|Y_16| Int) (|Z_16| Int) (|A1_16| Int) (|B1_16| Int) (|O1_3| Int) (|D1_16| Int) (|P1_1| Int) (|F1_16| Int) (|G1_16| Int) (|H1_16| Int) (|I1_16| Int) (|J1_16| Int) (|K1_16| Int) (|L1_16| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|M1_0| (Array Int Int)) (|N1_4| Int) (|O1_2| Int) (|.x.869| (Array Int Int)) (|.x.867| Int) (|.x.865| (Array Int Int)) (|.x.863| Int) (|.x.861| (Array Int Int)) (|.x.857| Int) (|.x.859| (Array Int Int)) (|.loc.9| Bool) (|.loc.10| Bool) (|.x.881| Int) (|.x.887| Int) (|.x.894| Bool) (|.x.860| (Array Int Int)) (|.x.875| Int) (|.x.879| Int) (|.x.890| Int) (|.x.893| Int) (|.x.880| Int) (|.x.871| Int) (|.x.858| (Array Int Int)) (|.x.885| Int) (|.x.872| Int) (|.x.868| (Array Int Int)) (|.x.882| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.877| Int) (|.x.888| Int) (|.x.891| Int) (|.x.892| Int) (|.x.886| Int) (|.x.878| Int) (|.x.876| Int) (|.x.864| (Array Int Int)) (|.x.889| Int) (|.x.884| Int) (|.x.883| Int) (|.x.874| Int) (|.x.873| Int) (|.x.870| Int) (|.x.862| Int) (|.x.866| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (and (and (and .loc.5 .loc.6) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (and (= L_16 M_16) (not L1_16)) (= F_16 G_16)) (= J_16 K_16)) (= M1_9 E_16)) (= B_16 C_16)) (= H_16 I_16))) (state |A_16| |B_16| |C_16| |M1_9| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |M_16| |N_16| |N1_7| |P_16| |Q_16| |R_16| |S_16| |T_16| |U_16| |V_16| |W_16| |X_16| |Y_16| |Z_16| |A1_16| |B1_16| |O1_3| |D1_16| |P1_1| |F1_16| |G1_16| |H1_16| |I1_16| |J1_16| |K1_16| |L1_16| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |M1_0| |N1_4| |O1_2|))))
(assert (forall ((|A_16| Int) (|B_16| (Array Int Int)) (|C_16| (Array Int Int)) (|M1_9| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| (Array Int Int)) (|M_16| (Array Int Int)) (|N_16| Int) (|N1_7| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|U_16| Int) (|V_16| Int) (|W_16| Int) (|X_16| Int) (|Y_16| Int) (|Z_16| Int) (|A1_16| Int) (|B1_16| Int) (|O1_3| Int) (|D1_16| Int) (|P1_1| Int) (|F1_16| Int) (|G1_16| Int) (|H1_16| Int) (|I1_16| Int) (|J1_16| Int) (|K1_16| Int) (|L1_16| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|M1_0| (Array Int Int)) (|N1_4| Int) (|O1_2| Int) (|.x.869| (Array Int Int)) (|.x.867| Int) (|.x.865| (Array Int Int)) (|.x.863| Int) (|.x.861| (Array Int Int)) (|.x.857| Int) (|.x.859| (Array Int Int)) (|.loc.9| Bool) (|.loc.10| Bool) (|.x.881| Int) (|.x.887| Int) (|.x.894| Bool) (|.x.860| (Array Int Int)) (|.x.875| Int) (|.x.879| Int) (|.x.890| Int) (|.x.893| Int) (|.x.880| Int) (|.x.871| Int) (|.x.858| (Array Int Int)) (|.x.885| Int) (|.x.872| Int) (|.x.868| (Array Int Int)) (|.x.882| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.877| Int) (|.x.888| Int) (|.x.891| Int) (|.x.892| Int) (|.x.886| Int) (|.x.878| Int) (|.x.876| Int) (|.x.864| (Array Int Int)) (|.x.889| Int) (|.x.884| Int) (|.x.883| Int) (|.x.874| Int) (|.x.873| Int) (|.x.870| Int) (|.x.862| Int) (|.x.866| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |A_16| |B_16| |C_16| |M1_9| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |M_16| |N_16| |N1_7| |P_16| |Q_16| |R_16| |S_16| |T_16| |U_16| |V_16| |W_16| |X_16| |Y_16| |Z_16| |A1_16| |B1_16| |O1_3| |D1_16| |P1_1| |F1_16| |G1_16| |H1_16| |I1_16| |J1_16| |K1_16| |L1_16| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |M1_0| |N1_4| |O1_2|) (let ((.def_56 (not .loc.7))) (let ((.def_58 (not .loc.8))) (let ((.def_95 (not .loc.9))) (let ((.def_111 (= S_16 .x.875))) (let ((.def_114 (= W_16 .x.879))) (let ((.def_117 (= H1_16 .x.890))) (let ((.def_120 (= K1_16 .x.893))) (let ((.def_122 (= L1_16 .x.894))) (let ((.def_146 (= .x.872 0))) (let ((.def_152 (and (and (and (and (= .x.893 (select (select .x.858 .x.885) (+ (* 4 .x.880) .x.871))) (= .x.890 (ite (and (= .x.893 0) (= .x.879 0)) 1 0))) (= .x.875 .x.890)) .def_146) (= .x.879 (select (select .x.868 .x.885) (+ (* 4 .x.880) .x.871)))))) (let ((.def_154 (= .x.875 0))) (let ((.def_156 (not .loc.5))) (let ((.def_160 (= P1_1 .x.887))) (let ((.def_162 (= O1_3 .x.885))) (let ((.def_164 (= Y_16 .x.881))) (let ((.def_166 (= N1_7 .x.871))) (let ((.def_168 (= M1_9 .x.860))) (let ((.def_171 (<= 100000 X_16))) (let ((.def_172 (not .def_171))) (let ((.def_173 (or L1_16 .def_172))) (let ((.def_178 (and .def_114 (and L1_16 .def_111)))) (let ((.def_189 (not .loc.10))) (let ((.def_192 (and .def_111 .def_114))) (let ((.def_195 (and .def_122 (and .def_120 (and .def_117 .def_192))))) (let ((.def_204 (or L1_16 .def_171))) (let ((.def_208 (= Z_16 .x.882))) (let ((.def_209 (= X_16 .x.880))) (let ((.def_210 (and .def_208 .def_209))) (let ((.def_226 (or L1_16 (= (+ X_16 (* (- 1) .x.880)) (- 1))))) (let ((.def_244 (not .loc.12))) (let ((.def_247 (not .loc.6))) (let ((.def_253 (and .def_122 (and .def_120 (and .def_117 (and .def_192 .def_208)))))) (let ((.def_267 (or L1_16 (= .x.880 0)))) (let ((.def_276 (and .def_122 (and .def_120 (and .def_117 (and .def_208 (and .def_192 .def_209))))))) (let ((.def_330 (not .loc.11))) (let ((.def_367 (= U_16 .x.877))) (let ((.def_385 (and .def_114 (and .def_111 .def_367)))) (let ((.def_406 (= F1_16 .x.888))) (let ((.def_407 (= P_16 .x.872))) (let ((.def_410 (= I1_16 .x.891))) (let ((.def_413 (= N1_4 0))) (let ((.def_415 (= O1_2 0))) (let ((.def_450 (or L1_16 (and (and .def_172 (= O1_2 (select (select B_16 O1_3) (+ N1_7 (* 4 X_16))))) (= N1_4 (select (select L_16 O1_3) (+ N1_7 (* 4 X_16)))))))) (let ((.def_459 (and .def_208 (and .def_209 (and .def_114 (and .def_367 (and .def_111 .def_407))))))) (let ((.def_504 (<= N_16 J1_16))) (let ((.def_512 (and .def_247 (and .loc.7 (and .def_122 (and .def_120 (and .def_410 (and .def_117 (and .def_406 .def_459))))))))) (let ((.def_536 (= B_16 .x.858))) (let ((.def_538 (= L_16 .x.868))) (and (and (= M_16 .x.869) (and (= K_16 .x.867) (and (= I_16 .x.865) (and (= G_16 .x.863) (and (= E_16 .x.861) (and (= A_16 .x.857) (= C_16 .x.859))))))) (or (and (or (and (or (or (or (or (and (or (or (and (or (or (and (or (or (or (or (and (or (and (or (and (or (or (and (and .def_95 .loc.10) (or (and .loc.5 (and (or (= .x.881 .x.887) .x.894) (and (and (and (and (and (or L1_16 (and (= (store M1_9 O1_3 0) .x.860) (= .x.887 0))) .def_111) .def_114) .def_117) .def_120) .def_122))) (and (and (and (and (and (and (and (or L1_16 .def_152) (and (or L1_16 .def_154) (and .x.894 .def_156))) .def_160) .def_162) .def_164) .def_166) .def_168) .def_173))) (and (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.9 (and .def_122 (and .def_120 (and .def_117 .def_178)))))))))) .def_189)) (and (and .def_189 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.9 .def_195)))))))) .def_204)) (and .loc.8 .def_210)) (and (and .def_58 (and .def_189 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_95 (and .loc.5 .def_195))))))))) .def_226)) .loc.12) (and (and .def_58 (and .def_189 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.9 (and .def_122 (and .def_117 (and .def_208 (and .def_111 .def_209))))))))))))) .def_244)) (and .def_56 .def_247)) (and (and .def_58 (and .def_189 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_95 (and .loc.12 (and .loc.7 (and .loc.6 (and .loc.5 .def_253)))))))))))) .def_267)) (and (or .x.894 (not .def_146)) (and .def_244 (and .def_189 (and .def_173 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.9 (and .def_56 (and .def_247 (and .loc.8 .def_276))))))))))))))) (and (or .x.894 .def_152) (and (or .x.894 (not .def_154)) (and .def_244 (and .def_189 (and .def_173 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .def_95 (and .def_56 (and .def_247 (and .loc.8 (and .def_122 .def_210))))))))))))))))) (and .def_244 (and .def_189 (and .def_173 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .def_95 (and .def_56 (and .def_247 (and .loc.8 (and .def_208 (and .def_209 (and L1_16 .x.894))))))))))))))))) .def_330) (and .def_244 (and .def_58 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_122 (and .def_120 (and .def_117 (and .def_208 (and .def_178 .def_209))))))))))))))))))) (and .def_244 (and .def_58 (and .def_204 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.6 .def_276))))))))))))))) .def_367) (and .def_244 (and .def_226 (and .def_58 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .def_95 (and .loc.11 (and .loc.10 (and .def_56 (and .loc.6 .def_253))))))))))))))) (and .def_267 (and .def_244 (and .def_58 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_95 (and .loc.11 (and .loc.10 (and .def_247 (and .loc.7 (and .loc.5 (and .def_122 (and .def_120 (and .def_117 (and .def_208 .def_385))))))))))))))))))) (and (and .def_406 .def_407) .def_410)) (and (and (or .x.894 (and (or (not .def_413) (not .def_415)) (= .x.872 1))) (and .def_244 (and .def_58 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .def_330 (and .def_95 (and .loc.10 (and .loc.7 (and .loc.6 (and .def_122 (and .def_120 (and .def_117 (and .def_208 (and .def_209 .def_385))))))))))))))))))) .def_450)) (and (or .x.894 (and .def_413 .def_415)) (and .def_450 (and .def_244 (and .def_58 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .def_330 (and .def_95 (and .loc.10 (and .loc.7 (and .loc.6 (and .def_122 (and .def_120 (and .def_117 .def_459))))))))))))))))))) (and .def_244 (and .def_58 (and .def_189 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.11 (and .loc.9 (and .def_247 (and .loc.7 (and .def_122 (and .def_120 (and .def_410 (and .def_117 (and .def_406 (and .def_208 (and .def_209 (and .def_114 (and .def_367 (and .def_111 (and L1_16 .def_407))))))))))))))))))))))))) (and (or L1_16 .def_504) (and .def_244 (and .def_58 (and .def_189 (and .def_168 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .loc.11 (and .loc.9 .def_512))))))))))))) (and (= J1_16 .x.892) (and (= D1_16 .x.886) (and (= V_16 .x.878) (and (= T_16 .x.876) (and (and (= H_16 .x.864) .def_536) .def_538)))))) (and (or L1_16 (and (= .x.858 (store B_16 G1_16 (store (select B_16 G1_16) (+ Q_16 (* 4 J1_16)) .x.878))) (and (= .x.868 (store L_16 G1_16 (store (select L_16 G1_16) (+ Q_16 (* 4 J1_16)) .x.876))) (and (= .x.860 (store M1_9 .x.878 1)) (and (= .x.864 (store H_16 .x.878 4)) (and (= (select M1_9 .x.878) 0) (and (= .x.876 0) (and (not (= .x.878 0)) (and (not (<= .x.878 A_16)) (not .def_504)))))))))) (and (or .x.894 (= (+ J1_16 (* (- 1) .x.892)) (- 1))) (and .def_244 (and .def_58 (and .def_189 (and .def_166 (and .def_164 (and .def_162 (and .def_160 (and .def_156 (and .def_95 (and .loc.11 .def_512))))))))))))) (and (= G1_16 .x.889) (and (= B1_16 .x.884) (and (= A1_16 .x.883) (and (= R_16 .x.874) (and (= Q_16 .x.873) (and (= N_16 .x.870) (and (= F_16 .x.862) (= J_16 .x.866))))))))) (and (or L1_16 (and (and (= .x.866 0) (= .x.862 0)) (= M1_0 (store M1_9 0 0)))) (and (or .x.894 (and (and (and (and (and (and (and (and (and (and (and (and .def_146 (and (not (<= .x.857 .x.885)) (= .x.874 .x.870))) (= .x.883 .x.873)) (= .x.874 100000)) (not (= .x.885 0))) (= .x.889 .x.884)) (= .x.892 0)) (= .x.871 .x.883)) (= .x.885 .x.884)) (= .x.871 0)) (= (select M1_0 .x.885) 0)) (= .x.864 (store H_16 .x.885 400000))) (= .x.860 (store M1_0 .x.885 1)))) (and .def_244 (and .def_58 (and .def_189 (and .def_164 (and .def_95 (and .loc.11 (and .def_56 (and .loc.6 (and .loc.5 (and .def_122 (and .def_117 (and .def_111 (and .def_536 .def_538)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.857| |.x.858| |.x.859| |.x.860| |.x.861| |.x.862| |.x.863| |.x.864| |.x.865| |.x.866| |.x.867| |.x.868| |.x.869| |.x.870| |.x.871| |.x.872| |.x.873| |.x.874| |.x.875| |.x.876| |.x.877| |.x.878| |.x.879| |.x.880| |.x.881| |.x.882| |.x.883| |.x.884| |.x.885| |.x.886| |.x.887| |.x.888| |.x.889| |.x.890| |.x.891| |.x.892| |.x.893| |.x.894| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|A_16| Int) (|B_16| (Array Int Int)) (|C_16| (Array Int Int)) (|M1_9| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| (Array Int Int)) (|M_16| (Array Int Int)) (|N_16| Int) (|N1_7| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|U_16| Int) (|V_16| Int) (|W_16| Int) (|X_16| Int) (|Y_16| Int) (|Z_16| Int) (|A1_16| Int) (|B1_16| Int) (|O1_3| Int) (|D1_16| Int) (|P1_1| Int) (|F1_16| Int) (|G1_16| Int) (|H1_16| Int) (|I1_16| Int) (|J1_16| Int) (|K1_16| Int) (|L1_16| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|M1_0| (Array Int Int)) (|N1_4| Int) (|O1_2| Int) (|.x.869| (Array Int Int)) (|.x.867| Int) (|.x.865| (Array Int Int)) (|.x.863| Int) (|.x.861| (Array Int Int)) (|.x.857| Int) (|.x.859| (Array Int Int)) (|.loc.9| Bool) (|.loc.10| Bool) (|.x.881| Int) (|.x.887| Int) (|.x.894| Bool) (|.x.860| (Array Int Int)) (|.x.875| Int) (|.x.879| Int) (|.x.890| Int) (|.x.893| Int) (|.x.880| Int) (|.x.871| Int) (|.x.858| (Array Int Int)) (|.x.885| Int) (|.x.872| Int) (|.x.868| (Array Int Int)) (|.x.882| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.877| Int) (|.x.888| Int) (|.x.891| Int) (|.x.892| Int) (|.x.886| Int) (|.x.878| Int) (|.x.876| Int) (|.x.864| (Array Int Int)) (|.x.889| Int) (|.x.884| Int) (|.x.883| Int) (|.x.874| Int) (|.x.873| Int) (|.x.870| Int) (|.x.862| Int) (|.x.866| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |A_16| |B_16| |C_16| |M1_9| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |M_16| |N_16| |N1_7| |P_16| |Q_16| |R_16| |S_16| |T_16| |U_16| |V_16| |W_16| |X_16| |Y_16| |Z_16| |A1_16| |B1_16| |O1_3| |D1_16| |P1_1| |F1_16| |G1_16| |H1_16| |I1_16| |J1_16| |K1_16| |L1_16| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |M1_0| |N1_4| |O1_2|) (not (and L1_16 (and .loc.8 (and (not .loc.7) (and .loc.6 (not .loc.5)))))))))
(check-sat)