(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|A_12| Int) (|B_12| (Array Int Int)) (|C_12| (Array Int Int)) (|D_12| (Array Int Int)) (|E_12| (Array Int Int)) (|F_12| Int) (|G_12| Int) (|H_12| (Array Int Int)) (|I_12| (Array Int Int)) (|J_12| Int) (|K_12| Int) (|L_12| Int) (|M_12| Int) (|N_12| Int) (|O_12| Int) (|P_12| Int) (|Q_12| Int) (|R_12| Int) (|S_12| Int) (|T_12| Int) (|U_12| Int) (|V_12| Int) (|W_12| Int) (|X_12| Int) (|Y_12| Int) (|Z_12| Int) (|A1_12| Int) (|B1_12| Int) (|C1_12| Int) (|E1_6| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|E1_0| (Array Int Int)) (|.x.362| Int) (|.x.360| (Array Int Int)) (|.x.358| Int) (|.x.356| (Array Int Int)) (|.x.352| Int) (|.x.354| (Array Int Int)) (|.x.353| (Array Int Int)) (|D1_12| Bool) (|.x.363| Int) (|.x.367| Int) (|.x.368| Int) (|.x.370| Int) (|.x.371| Int) (|.x.372| Int) (|.x.375| Int) (|.x.377| Int) (|.loc.12| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.376| Int) (|.x.364| Int) (|.x.378| Int) (|.x.379| Int) (|.x.380| Int) (|.loc.9| Bool) (|.x.369| Int) (|.x.365| Int) (|.x.366| Int) (|.x.355| (Array Int Int)) (|.x.373| Int) (|.x.374| Int) (|.x.361| Int) (|.x.357| Int) (|.x.359| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (and (and (and .loc.5 (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_12 E_12) (not E1_6)) (= F_12 G_12)) (= J_12 K_12)) (= H_12 I_12)) (= B_12 C_12))) (state |A_12| |B_12| |C_12| |D_12| |E_12| |F_12| |G_12| |H_12| |I_12| |J_12| |K_12| |L_12| |M_12| |N_12| |O_12| |P_12| |Q_12| |R_12| |S_12| |T_12| |U_12| |V_12| |W_12| |X_12| |Y_12| |Z_12| |A1_12| |B1_12| |C1_12| |E1_6| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |E1_0|))))
(assert (forall ((|A_12| Int) (|B_12| (Array Int Int)) (|C_12| (Array Int Int)) (|D_12| (Array Int Int)) (|E_12| (Array Int Int)) (|F_12| Int) (|G_12| Int) (|H_12| (Array Int Int)) (|I_12| (Array Int Int)) (|J_12| Int) (|K_12| Int) (|L_12| Int) (|M_12| Int) (|N_12| Int) (|O_12| Int) (|P_12| Int) (|Q_12| Int) (|R_12| Int) (|S_12| Int) (|T_12| Int) (|U_12| Int) (|V_12| Int) (|W_12| Int) (|X_12| Int) (|Y_12| Int) (|Z_12| Int) (|A1_12| Int) (|B1_12| Int) (|C1_12| Int) (|E1_6| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|E1_0| (Array Int Int)) (|.x.362| Int) (|.x.360| (Array Int Int)) (|.x.358| Int) (|.x.356| (Array Int Int)) (|.x.352| Int) (|.x.354| (Array Int Int)) (|.x.353| (Array Int Int)) (|D1_12| Bool) (|.x.363| Int) (|.x.367| Int) (|.x.368| Int) (|.x.370| Int) (|.x.371| Int) (|.x.372| Int) (|.x.375| Int) (|.x.377| Int) (|.loc.12| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.376| Int) (|.x.364| Int) (|.x.378| Int) (|.x.379| Int) (|.x.380| Int) (|.loc.9| Bool) (|.x.369| Int) (|.x.365| Int) (|.x.366| Int) (|.x.355| (Array Int Int)) (|.x.373| Int) (|.x.374| Int) (|.x.361| Int) (|.x.357| Int) (|.x.359| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (state |A_12| |B_12| |C_12| |D_12| |E_12| |F_12| |G_12| |H_12| |I_12| |J_12| |K_12| |L_12| |M_12| |N_12| |O_12| |P_12| |Q_12| |R_12| |S_12| |T_12| |U_12| |V_12| |W_12| |X_12| |Y_12| |Z_12| |A1_12| |B1_12| |C1_12| |E1_6| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |E1_0|) (let ((.def_45 (not .loc.6))) (let ((.def_47 (not .loc.7))) (let ((.def_82 (= B_12 .x.353))) (let ((.def_86 (= L_12 .x.363))) (let ((.def_89 (= P_12 .x.367))) (let ((.def_92 (= Q_12 .x.368))) (let ((.def_95 (= S_12 .x.370))) (let ((.def_98 (= T_12 .x.371))) (let ((.def_101 (= U_12 .x.372))) (let ((.def_104 (= X_12 .x.375))) (let ((.def_107 (= Z_12 .x.377))) (let ((.def_109 (not .loc.5))) (let ((.def_122 (= E1_6 D1_12))) (let ((.def_129 (not .loc.10))) (let ((.def_132 (not .loc.11))) (let ((.def_135 (= M_12 0))) (let ((.def_137 (and .def_82 .def_86))) (let ((.def_144 (and .def_107 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_92 (and .def_89 .def_137))))))))) (let ((.def_149 (not .loc.12))) (let ((.def_155 (= Y_12 .x.376))) (let ((.def_157 (= M_12 .x.364))) (let ((.def_160 (= A1_12 .x.378))) (let ((.def_163 (= B1_12 .x.379))) (let ((.def_166 (= C1_12 .x.380))) (let ((.def_169 (not .loc.9))) (let ((.def_184 (select D_12 Q_12))) (let ((.def_188 (select D_12 X_12))) (let ((.def_193 (select D_12 T_12))) (let ((.def_197 (<= 100000 R_12))) (let ((.def_215 (= R_12 .x.369))) (let ((.def_217 (= N_12 .x.365))) (let ((.def_225 (and .def_137 .def_157))) (let ((.def_248 (and .def_92 (and .def_89 (and .def_217 .def_225))))) (let ((.def_268 (and E1_6 .def_82))) (let ((.def_283 (and .def_166 (and .def_163 (and .def_160 (and .def_107 (and .def_155 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_215 (and .def_92 (and .def_89 (and .def_217 (and .def_157 (and .def_86 .def_268))))))))))))))))) (let ((.def_303 (and .def_166 (and .def_163 (and .def_160 (and .def_107 (and .def_155 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_215 .def_248)))))))))))) (let ((.def_323 (<= 100000 O_12))) (let ((.def_326 (and .def_109 (and .loc.6 .def_303)))) (let ((.def_336 (= O_12 .x.366))) (let ((.def_338 (= D_12 .x.355))) (let ((.def_341 (= V_12 .x.373))) (let ((.def_344 (= W_12 .x.374))) (let ((.def_478 (store E1_0 .x.371 1))) (let ((.def_482 (store .def_478 .x.375 1))) (and (and (not .loc.8) (and (= K_12 .x.362) (and (= I_12 .x.360) (and (= G_12 .x.358) (and (= E_12 .x.356) (and (= A_12 .x.352) (= C_12 .x.354))))))) (or (and (or (or (or (and (or (or (or (or (or (or (and (or (and (or (and (or (and (and (and (and (and (and (and (and (and (and .def_82 D1_12) .def_86) .def_89) .def_92) .def_95) .def_98) .def_101) .def_104) .def_107) .def_109) (and (or E1_6 (and (= .x.353 (store (store (store B_12 T_12 0) X_12 0) Q_12 0)) (= .x.372 0))) (and (and .loc.5 (or D1_12 (= .x.370 .x.372))) .def_122))) (and (and (and .loc.6 .loc.12) .def_129) .def_132)) (and (or E1_6 .def_135) (and .def_45 (and (and .def_122 (and .loc.11 (and .loc.10 (and .loc.5 .def_144)))) .def_149)))) (and (and (and (and (and .def_155 .def_157) .def_160) .def_163) .def_166) .def_169)) (and (or E1_6 (and (= .x.376 .x.364) (and (= .x.376 (ite (= (+ .x.378 (+ .x.379 (* (- 1) .x.380))) 0) 1 0)) (and (= .x.378 (select .def_184 (+ P_12 (* 4 R_12)))) (and (= .x.379 (select .def_188 (+ (* 4 R_12) Z_12))) (and (= .x.380 (select .def_193 (+ L_12 (* 4 R_12)))) (not .def_197))))))) (and .def_45 (and .def_149 (and .def_122 (and .def_129 (and .loc.11 (and .loc.9 (and .def_109 .def_144))))))))) (and .loc.7 (and .def_215 .def_217))) (and (or D1_12 (= (+ R_12 (* (- 1) .x.369)) (- 1))) (and .def_47 (and .def_45 (and .def_149 (and .def_122 (and .def_129 (and .def_169 (and .loc.11 (and .def_109 (and .def_107 (and .def_155 (and .def_104 (and .def_101 (and .def_98 (and .def_95 (and .def_92 (and .def_89 .def_225)))))))))))))))))) (and (or E1_6 (= .x.369 0)) (and .def_47 (and .def_149 (and .def_122 (and .def_129 (and .def_169 (and .loc.11 (and .loc.6 (and .loc.5 (and .def_166 (and .def_163 (and .def_160 (and .def_107 (and .def_155 (and .def_104 (and .def_101 (and .def_98 (and .def_95 .def_248))))))))))))))))))) (and .def_45 (and .def_149 (and .def_122 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_109 (and .loc.7 .def_283))))))))) (and (or E1_6 .def_197) (and .def_45 (and .def_149 (and .def_122 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_109 (and .loc.7 .def_303)))))))))) (and .def_47 (and .def_149 (and .def_122 (and .def_132 (and .loc.10 (and .loc.9 (and .def_109 (and .loc.6 .def_283))))))))) (and (or E1_6 .def_323) (and .def_47 (and .def_149 (and .def_122 (and .def_132 (and .loc.10 (and .loc.9 .def_326)))))))) (and (and (and .def_336 .def_338) .def_341) .def_344)) (and (or E1_6 (and (= .x.355 (store D_12 Q_12 (store .def_184 (+ (* 4 O_12) P_12) (+ (* (- 1) (select .def_188 (+ (* 4 O_12) Z_12))) (select .def_193 (+ L_12 (* 4 O_12))))))) (and (not .def_323) (= (+ O_12 (* (- 1) .x.366)) (- 1))))) (and .def_47 (and .def_149 (and .def_122 (and .def_132 (and .def_169 (and .loc.10 .def_326)))))))) (and (or E1_6 (not .def_135)) (and .def_45 (and .def_149 (and .def_122 (and .def_132 (and .def_129 (and .def_169 (and .loc.7 (and .loc.5 (and .def_166 (and .def_163 (and .def_160 (and .def_107 (and .def_155 (and .def_104 (and .def_344 (and .def_341 (and .def_101 (and .def_98 (and .def_95 (and .def_215 (and .def_92 (and .def_89 (and .def_336 (and .def_217 (and .def_157 (and .def_86 (and .def_82 .def_338))))))))))))))))))))))))))))) (and .def_149 (and .def_122 (and .def_132 (and .def_129 (and .def_169 (and .def_109 (and .loc.7 (and .loc.6 (and .def_166 (and .def_163 (and .def_160 (and .def_107 (and .def_155 (and .def_104 (and .def_344 (and .def_341 (and .def_101 (and .def_98 (and .def_95 (and .def_215 (and .def_92 (and .def_89 (and .def_336 (and .def_217 (and .def_157 (and .def_86 (and .def_268 .def_338)))))))))))))))))))))))))))) (and (= J_12 .x.361) (and (= F_12 .x.357) (= H_12 .x.359)))) (and (or E1_6 (and (and (= .x.361 0) (= .x.357 0)) (= E1_0 (store B_12 0 0)))) (and (or D1_12 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (<= .x.352 .x.371)) (not (<= .x.352 .x.375))) (not (<= .x.352 .x.368))) (= .x.366 0)) (= .x.367 0)) (not (= .x.375 0))) (not (= .x.371 0))) (not (= .x.368 0))) (= .x.363 0)) (= .x.377 0)) (= (select E1_0 .x.371) 0)) (= (select .def_478 .x.375) 0)) (= (select .def_482 .x.368) 0)) (= .x.359 (store (store (store H_12 .x.371 400000) .x.375 400000) .x.368 400000))) (= .x.353 (store .def_482 .x.368 1)))) (and .def_47 (and .def_45 (and .def_149 (and .def_122 (and .def_132 (and .def_169 (and .loc.10 (and .loc.5 (and .def_155 (and .def_95 (and .def_157 .def_338)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.352| |.x.353| |.x.354| |.x.355| |.x.356| |.x.357| |.x.358| |.x.359| |.x.360| |.x.361| |.x.362| |.x.363| |.x.364| |.x.365| |.x.366| |.x.367| |.x.368| |.x.369| |.x.370| |.x.371| |.x.372| |.x.373| |.x.374| |.x.375| |.x.376| |.x.377| |.x.378| |.x.379| |.x.380| |D1_12| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|A_12| Int) (|B_12| (Array Int Int)) (|C_12| (Array Int Int)) (|D_12| (Array Int Int)) (|E_12| (Array Int Int)) (|F_12| Int) (|G_12| Int) (|H_12| (Array Int Int)) (|I_12| (Array Int Int)) (|J_12| Int) (|K_12| Int) (|L_12| Int) (|M_12| Int) (|N_12| Int) (|O_12| Int) (|P_12| Int) (|Q_12| Int) (|R_12| Int) (|S_12| Int) (|T_12| Int) (|U_12| Int) (|V_12| Int) (|W_12| Int) (|X_12| Int) (|Y_12| Int) (|Z_12| Int) (|A1_12| Int) (|B1_12| Int) (|C1_12| Int) (|E1_6| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|E1_0| (Array Int Int)) (|.x.362| Int) (|.x.360| (Array Int Int)) (|.x.358| Int) (|.x.356| (Array Int Int)) (|.x.352| Int) (|.x.354| (Array Int Int)) (|.x.353| (Array Int Int)) (|D1_12| Bool) (|.x.363| Int) (|.x.367| Int) (|.x.368| Int) (|.x.370| Int) (|.x.371| Int) (|.x.372| Int) (|.x.375| Int) (|.x.377| Int) (|.loc.12| Bool) (|.loc.10| Bool) (|.loc.11| Bool) (|.x.376| Int) (|.x.364| Int) (|.x.378| Int) (|.x.379| Int) (|.x.380| Int) (|.loc.9| Bool) (|.x.369| Int) (|.x.365| Int) (|.x.366| Int) (|.x.355| (Array Int Int)) (|.x.373| Int) (|.x.374| Int) (|.x.361| Int) (|.x.357| Int) (|.x.359| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (state |A_12| |B_12| |C_12| |D_12| |E_12| |F_12| |G_12| |H_12| |I_12| |J_12| |K_12| |L_12| |M_12| |N_12| |O_12| |P_12| |Q_12| |R_12| |S_12| |T_12| |U_12| |V_12| |W_12| |X_12| |Y_12| |Z_12| |A1_12| |B1_12| |C1_12| |E1_6| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |E1_0|) (not (and E1_6 (and .loc.8 (and (not .loc.7) (and (not .loc.6) (not .loc.5)))))))))
(check-sat)
