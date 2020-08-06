(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|A_12| Int) (|B_12| (Array Int Int)) (|C_12| (Array Int Int)) (|D_12| (Array Int Int)) (|E_12| (Array Int Int)) (|F_12| Int) (|G_12| Int) (|H_12| (Array Int Int)) (|I_12| (Array Int Int)) (|J_12| Int) (|K_12| Int) (|L_12| Int) (|M_12| Int) (|N_12| Int) (|O_12| Int) (|P_12| Int) (|Q_12| Int) (|R_12| Int) (|S_12| Int) (|T_12| Int) (|U_12| Int) (|V_12| Int) (|W_12| Int) (|Y_6| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|Y_0| (Array Int Int)) (|.x.295| Int) (|.x.293| (Array Int Int)) (|.x.291| Int) (|.x.289| (Array Int Int)) (|.x.285| Int) (|.x.287| (Array Int Int)) (|.x.286| (Array Int Int)) (|X_12| Bool) (|.x.296| Int) (|.x.297| Int) (|.x.298| Int) (|.x.300| Int) (|.loc.12| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.301| Int) (|.x.299| Int) (|.x.305| Int) (|.x.307| Int) (|.loc.9| Bool) (|.x.306| Int) (|.x.303| Int) (|.x.302| Int) (|.x.288| (Array Int Int)) (|.x.304| Int) (|.x.294| Int) (|.x.290| Int) (|.x.292| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (and (and (and .loc.5 (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_12 E_12) (not Y_6)) (= F_12 G_12)) (= J_12 K_12)) (= H_12 I_12)) (= B_12 C_12))) (state |A_12| |B_12| |C_12| |D_12| |E_12| |F_12| |G_12| |H_12| |I_12| |J_12| |K_12| |L_12| |M_12| |N_12| |O_12| |P_12| |Q_12| |R_12| |S_12| |T_12| |U_12| |V_12| |W_12| |Y_6| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |Y_0|))))
(assert (forall ((|A_12| Int) (|B_12| (Array Int Int)) (|C_12| (Array Int Int)) (|D_12| (Array Int Int)) (|E_12| (Array Int Int)) (|F_12| Int) (|G_12| Int) (|H_12| (Array Int Int)) (|I_12| (Array Int Int)) (|J_12| Int) (|K_12| Int) (|L_12| Int) (|M_12| Int) (|N_12| Int) (|O_12| Int) (|P_12| Int) (|Q_12| Int) (|R_12| Int) (|S_12| Int) (|T_12| Int) (|U_12| Int) (|V_12| Int) (|W_12| Int) (|Y_6| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|Y_0| (Array Int Int)) (|.x.295| Int) (|.x.293| (Array Int Int)) (|.x.291| Int) (|.x.289| (Array Int Int)) (|.x.285| Int) (|.x.287| (Array Int Int)) (|.x.286| (Array Int Int)) (|X_12| Bool) (|.x.296| Int) (|.x.297| Int) (|.x.298| Int) (|.x.300| Int) (|.loc.12| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.301| Int) (|.x.299| Int) (|.x.305| Int) (|.x.307| Int) (|.loc.9| Bool) (|.x.306| Int) (|.x.303| Int) (|.x.302| Int) (|.x.288| (Array Int Int)) (|.x.304| Int) (|.x.294| Int) (|.x.290| Int) (|.x.292| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (state |A_12| |B_12| |C_12| |D_12| |E_12| |F_12| |G_12| |H_12| |I_12| |J_12| |K_12| |L_12| |M_12| |N_12| |O_12| |P_12| |Q_12| |R_12| |S_12| |T_12| |U_12| |V_12| |W_12| |Y_6| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |Y_0|) (let ((.def_39 (not .loc.6))) (let ((.def_41 (not .loc.7))) (let ((.def_76 (= B_12 .x.286))) (let ((.def_80 (= L_12 .x.296))) (let ((.def_83 (= M_12 .x.297))) (let ((.def_86 (= N_12 .x.298))) (let ((.def_89 (= P_12 .x.300))) (let ((.def_91 (not .loc.5))) (let ((.def_102 (= Y_6 X_12))) (let ((.def_109 (not .loc.10))) (let ((.def_112 (not .loc.11))) (let ((.def_115 (= O_12 0))) (let ((.def_119 (and .def_86 (and .def_83 (and .def_76 .def_80))))) (let ((.def_120 (and .def_89 .def_119))) (let ((.def_125 (not .loc.12))) (let ((.def_131 (= Q_12 .x.301))) (let ((.def_133 (= O_12 .x.299))) (let ((.def_136 (= U_12 .x.305))) (let ((.def_139 (= W_12 .x.307))) (let ((.def_142 (not .loc.9))) (let ((.def_149 (select D_12 N_12))) (let ((.def_161 (<= 100000 V_12))) (let ((.def_178 (= V_12 .x.306))) (let ((.def_180 (= S_12 .x.303))) (let ((.def_190 (and .def_89 (and .def_119 .def_133)))) (let ((.def_206 (and .def_136 (and .def_180 (and .def_131 .def_190))))) (let ((.def_218 (and Y_6 .def_76))) (let ((.def_228 (and .def_139 (and .def_178 (and .def_136 (and .def_180 (and .def_131 (and .def_89 (and .def_133 (and .def_86 (and .def_83 (and .def_80 .def_218)))))))))))) (let ((.def_240 (and .def_139 (and .def_178 .def_206)))) (let ((.def_260 (<= 100000 T_12))) (let ((.def_263 (and .def_91 (and .loc.6 .def_240)))) (let ((.def_273 (= R_12 .x.302))) (let ((.def_275 (= D_12 .x.288))) (let ((.def_278 (= T_12 .x.304))) (and (and (not .loc.8) (and (= K_12 .x.295) (and (= I_12 .x.293) (and (= G_12 .x.291) (and (= E_12 .x.289) (and (= A_12 .x.285) (= C_12 .x.287))))))) (or (and (or (or (or (and (or (or (or (or (or (or (and (or (and (or (and (or (and (and (and (and (and (and .def_76 X_12) .def_80) .def_83) .def_86) .def_89) .def_91) (and (or Y_6 (and (= .x.300 0) (= .x.286 (store B_12 N_12 0)))) (and (and .loc.5 (or X_12 (= .x.296 .x.300))) .def_102))) (and (and (and .loc.6 .loc.12) .def_109) .def_112)) (and (or Y_6 .def_115) (and .def_39 (and (and .def_102 (and .loc.11 (and .loc.10 (and .loc.5 .def_120)))) .def_125)))) (and (and (and (and .def_131 .def_133) .def_136) .def_139) .def_142)) (and (or Y_6 (and (= .x.299 .x.305) (and (= .x.301 (select .def_149 (+ M_12 (* 4 V_12)))) (and (= .x.305 (ite (<= .x.307 .x.301) 1 0)) (and (= .x.307 (select .def_149 (+ (+ M_12 (* 4 V_12)) (- 4)))) (not .def_161)))))) (and .def_39 (and .def_125 (and .def_102 (and .def_109 (and .loc.11 (and .loc.9 (and .def_91 .def_120))))))))) (and .loc.7 (and .def_178 .def_180))) (and (or X_12 (= (+ V_12 (* (- 1) .x.306)) (- 1))) (and .def_41 (and .def_39 (and .def_125 (and .def_102 (and .def_109 (and .def_142 (and .loc.11 (and .def_91 (and .def_136 .def_190))))))))))) (and (or Y_6 (= .x.306 1)) (and .def_41 (and .def_125 (and .def_102 (and .def_109 (and .def_142 (and .loc.11 (and .loc.6 (and .loc.5 (and .def_139 .def_206))))))))))) (and .def_39 (and .def_125 (and .def_102 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_91 (and .loc.7 .def_228))))))))) (and (or Y_6 .def_161) (and .def_39 (and .def_125 (and .def_102 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_91 (and .loc.7 .def_240)))))))))) (and .def_41 (and .def_125 (and .def_102 (and .def_112 (and .loc.10 (and .loc.9 (and .def_91 (and .loc.6 .def_228))))))))) (and (or Y_6 .def_260) (and .def_41 (and .def_125 (and .def_102 (and .def_112 (and .loc.10 (and .loc.9 .def_263)))))))) (and (and .def_273 .def_275) .def_278)) (and (or Y_6 (and (= .x.288 (store D_12 N_12 (store .def_149 (+ M_12 (* 4 T_12)) (+ (select .def_149 (+ (+ M_12 (* 4 T_12)) (- 4))) 1)))) (and (not .def_260) (= (+ T_12 (* (- 1) .x.304)) (- 1))))) (and .def_41 (and .def_125 (and .def_102 (and .def_112 (and .def_142 (and .loc.10 .def_263)))))))) (and (or Y_6 (not .def_115)) (and .def_39 (and .def_125 (and .def_102 (and .def_112 (and .def_109 (and .def_142 (and .loc.7 (and .loc.5 (and .def_139 (and .def_178 (and .def_136 (and .def_278 (and .def_180 (and .def_273 (and .def_131 (and .def_89 (and .def_133 (and .def_86 (and .def_83 (and .def_80 (and .def_76 .def_275))))))))))))))))))))))) (and .def_125 (and .def_102 (and .def_112 (and .def_109 (and .def_142 (and .def_91 (and .loc.7 (and .loc.6 (and .def_139 (and .def_178 (and .def_136 (and .def_278 (and .def_180 (and .def_273 (and .def_131 (and .def_89 (and .def_133 (and .def_86 (and .def_83 (and .def_80 (and .def_218 .def_275)))))))))))))))))))))) (and (= J_12 .x.294) (and (= F_12 .x.290) (= H_12 .x.292)))) (and (or Y_6 (and (and (= .x.294 0) (= .x.290 0)) (= Y_0 (store B_12 0 0)))) (and (or X_12 (and (and (and (and (and (and (and (not (<= .x.285 .x.298)) (= .x.304 1)) (not (= .x.298 0))) (= .x.297 0)) (= (select Y_0 .x.298) 0)) (= .x.292 (store H_12 .x.298 400000))) (= .x.286 (store Y_0 .x.298 1))) (= .x.288 (store D_12 .x.298 (store (select D_12 .x.298) .x.297 7))))) (and .def_41 (and .def_39 (and .def_125 (and .def_102 (and .def_112 (and .def_142 (and .loc.10 (and .loc.5 (and .def_136 (and .def_80 .def_133))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.285| |.x.286| |.x.287| |.x.288| |.x.289| |.x.290| |.x.291| |.x.292| |.x.293| |.x.294| |.x.295| |.x.296| |.x.297| |.x.298| |.x.299| |.x.300| |.x.301| |.x.302| |.x.303| |.x.304| |.x.305| |.x.306| |.x.307| |X_12| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|A_12| Int) (|B_12| (Array Int Int)) (|C_12| (Array Int Int)) (|D_12| (Array Int Int)) (|E_12| (Array Int Int)) (|F_12| Int) (|G_12| Int) (|H_12| (Array Int Int)) (|I_12| (Array Int Int)) (|J_12| Int) (|K_12| Int) (|L_12| Int) (|M_12| Int) (|N_12| Int) (|O_12| Int) (|P_12| Int) (|Q_12| Int) (|R_12| Int) (|S_12| Int) (|T_12| Int) (|U_12| Int) (|V_12| Int) (|W_12| Int) (|Y_6| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|Y_0| (Array Int Int)) (|.x.295| Int) (|.x.293| (Array Int Int)) (|.x.291| Int) (|.x.289| (Array Int Int)) (|.x.285| Int) (|.x.287| (Array Int Int)) (|.x.286| (Array Int Int)) (|X_12| Bool) (|.x.296| Int) (|.x.297| Int) (|.x.298| Int) (|.x.300| Int) (|.loc.12| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.301| Int) (|.x.299| Int) (|.x.305| Int) (|.x.307| Int) (|.loc.9| Bool) (|.x.306| Int) (|.x.303| Int) (|.x.302| Int) (|.x.288| (Array Int Int)) (|.x.304| Int) (|.x.294| Int) (|.x.290| Int) (|.x.292| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (state |A_12| |B_12| |C_12| |D_12| |E_12| |F_12| |G_12| |H_12| |I_12| |J_12| |K_12| |L_12| |M_12| |N_12| |O_12| |P_12| |Q_12| |R_12| |S_12| |T_12| |U_12| |V_12| |W_12| |Y_6| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |Y_0|) (not (and Y_6 (and .loc.8 (and (not .loc.7) (and (not .loc.6) (not .loc.5)))))))))
(check-sat)