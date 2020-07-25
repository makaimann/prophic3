(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|A_16| Int) (|B_16| (Array Int Int)) (|C_16| (Array Int Int)) (|D_16| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| Int) (|M_16| Int) (|N_16| Int) (|O_16| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|U_16| Int) (|V_16| Int) (|W_16| Int) (|X_16| Int) (|Y_16| Int) (|A1_8| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|A1_0| (Array Int Int)) (|.x.416| Int) (|.x.414| (Array Int Int)) (|.x.412| Int) (|.x.410| (Array Int Int)) (|.x.406| Int) (|.x.408| (Array Int Int)) (|.x.417| Int) (|.x.407| (Array Int Int)) (|Z_16| Bool) (|.x.418| Int) (|.x.421| Int) (|.x.422| Int) (|.x.424| Int) (|.x.427| Int) (|.x.429| Int) (|.loc.10| Bool) (|.x.425| Int) (|.x.419| Int) (|.x.428| Int) (|.x.430| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.420| Int) (|.x.423| Int) (|.x.426| Int) (|.x.409| (Array Int Int)) (|.x.415| Int) (|.x.411| Int) (|.x.413| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (and (and (and .loc.5 (not .loc.6)) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_16 E_16) (not A1_8)) (= J_16 K_16)) (= F_16 G_16)) (= H_16 I_16)) (= B_16 C_16))) (state |A_16| |B_16| |C_16| |D_16| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |M_16| |N_16| |O_16| |P_16| |Q_16| |R_16| |S_16| |T_16| |U_16| |V_16| |W_16| |X_16| |Y_16| |A1_8| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |A1_0|))))
(assert (forall ((|A_16| Int) (|B_16| (Array Int Int)) (|C_16| (Array Int Int)) (|D_16| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| Int) (|M_16| Int) (|N_16| Int) (|O_16| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|U_16| Int) (|V_16| Int) (|W_16| Int) (|X_16| Int) (|Y_16| Int) (|A1_8| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|A1_0| (Array Int Int)) (|.x.416| Int) (|.x.414| (Array Int Int)) (|.x.412| Int) (|.x.410| (Array Int Int)) (|.x.406| Int) (|.x.408| (Array Int Int)) (|.x.417| Int) (|.x.407| (Array Int Int)) (|Z_16| Bool) (|.x.418| Int) (|.x.421| Int) (|.x.422| Int) (|.x.424| Int) (|.x.427| Int) (|.x.429| Int) (|.loc.10| Bool) (|.x.425| Int) (|.x.419| Int) (|.x.428| Int) (|.x.430| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.420| Int) (|.x.423| Int) (|.x.426| Int) (|.x.409| (Array Int Int)) (|.x.415| Int) (|.x.411| Int) (|.x.413| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (state |A_16| |B_16| |C_16| |D_16| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |M_16| |N_16| |O_16| |P_16| |Q_16| |R_16| |S_16| |T_16| |U_16| |V_16| |W_16| |X_16| |Y_16| |A1_8| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |A1_0|) (let ((.def_41 (not .loc.6))) (let ((.def_43 (not .loc.7))) (let ((.def_45 (not .loc.8))) (let ((.def_79 (= B_16 .x.407))) (let ((.def_83 (= M_16 .x.418))) (let ((.def_86 (= P_16 .x.421))) (let ((.def_89 (= Q_16 .x.422))) (let ((.def_92 (= S_16 .x.424))) (let ((.def_95 (= V_16 .x.427))) (let ((.def_98 (= X_16 .x.429))) (let ((.def_100 (not .loc.5))) (let ((.def_112 (= A1_8 Z_16))) (let ((.def_121 (= N_16 0))) (let ((.def_123 (and .def_79 .def_83))) (let ((.def_128 (and .def_98 (and .def_95 (and .def_92 (and .def_89 (and .def_86 .def_123))))))) (let ((.def_133 (not .loc.10))) (let ((.def_139 (= T_16 .x.425))) (let ((.def_141 (= N_16 .x.419))) (let ((.def_144 (= W_16 .x.428))) (let ((.def_147 (= Y_16 .x.430))) (let ((.def_152 (not .loc.9))) (let ((.def_155 (not .loc.11))) (let ((.def_161 (select D_16 Q_16))) (let ((.def_173 (select D_16 V_16))) (let ((.def_179 (<= 100000 O_16))) (let ((.def_180 (not .def_179))) (let ((.def_194 (not .loc.12))) (let ((.def_199 (= O_16 .x.420))) (let ((.def_201 (= R_16 .x.423))) (let ((.def_207 (= (+ R_16 (* (- 1) .x.423)) (- 1)))) (let ((.def_212 (= (+ O_16 (* (- 1) .x.420)) (- 5)))) (let ((.def_215 (and .def_123 .def_141))) (let ((.def_217 (and .def_89 (and .def_86 .def_215)))) (let ((.def_218 (and .def_92 .def_217))) (let ((.def_233 (= .x.420 1))) (let ((.def_234 (= .x.423 0))) (let ((.def_241 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_139 .def_218))))))) (let ((.def_253 (and A1_8 .def_79))) (let ((.def_265 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 (and .def_141 (and .def_83 .def_253)))))))))))))) (let ((.def_285 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 .def_215)))))))))))) (let ((.def_295 (or A1_8 .def_179))) (let ((.def_343 (= U_16 .x.426))) (let ((.def_345 (= D_16 .x.409))) (let ((.def_373 (and .def_141 (and .def_83 (and .def_79 .def_345))))) (let ((.def_512 (store A1_0 .x.422 1))) (and (and (= K_16 .x.416) (and (= I_16 .x.414) (and (= G_16 .x.412) (and (= E_16 .x.410) (and (= A_16 .x.406) (= C_16 .x.408)))))) (or (and (or (and (= L_16 .x.417) (or (or (or (or (and (or (or (or (or (or (or (or (or (and (or (and (or (and (or (and (and (and (and (and (and (and (and .def_79 Z_16) .def_83) .def_86) .def_89) .def_92) .def_95) .def_98) .def_100) (and (or A1_8 (and (= .x.424 0) (= .x.407 (store (store B_16 Q_16 0) V_16 0)))) (and (and .loc.5 (or Z_16 (= .x.421 .x.424))) .def_112))) (and (and .def_43 (and .loc.8 .def_41)) .loc.10)) (and (or A1_8 .def_121) (and .def_45 (and (and .def_112 (and .loc.7 (and .loc.6 (and .loc.5 .def_128)))) .def_133)))) (and (and (and (and (and (and .def_139 .def_141) .def_144) .def_147) .loc.12) .def_152) .def_155)) (and (or A1_8 (and (= .x.425 (select .def_161 (+ M_16 (* 4 R_16)))) (and (= .x.428 (ite (= .x.425 .x.430) 1 0)) (and (= .x.419 .x.428) (and (= .x.430 (select .def_173 (+ (+ (* 20 R_16) X_16) 4))) .def_180))))) (and (and .def_45 (and .def_112 (and .loc.11 (and .loc.10 (and .loc.9 (and .def_100 (and .loc.7 (and .loc.6 .def_128)))))))) .def_194))) (and .def_199 .def_201)) (and (or A1_8 (and .def_207 .def_212)) (and .def_194 (and .def_45 (and .def_112 (and .def_152 (and .loc.11 (and .loc.10 (and .def_43 (and .def_41 (and .def_100 (and .def_98 (and .def_144 (and .def_95 .def_218)))))))))))))) (and (or A1_8 (and .def_233 .def_234)) (and .def_194 (and .def_45 (and .def_112 (and .def_152 (and .loc.11 (and .loc.10 (and .def_41 (and .loc.7 (and .loc.5 .def_241))))))))))) (and .def_45 (and .def_133 (and .def_112 (and .def_155 (and .loc.12 (and .loc.9 (and .def_100 (and .loc.7 (and .loc.6 .def_265)))))))))) (and (and .def_45 (and .def_133 (and .def_112 (and .def_155 (and .loc.12 (and .loc.9 (and .def_100 (and .loc.7 (and .loc.6 .def_285))))))))) .def_295)) (and (or A1_8 (not .def_121)) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .def_155 (and .def_152 (and .loc.7 (and .loc.6 (and .loc.5 .def_285))))))))))) (and .def_194 (and .def_133 (and .def_112 (and .def_155 (and .def_152 (and .def_43 (and .def_41 (and .def_100 (and .loc.8 .def_265)))))))))) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .loc.11 (and .loc.9 (and .def_41 (and .def_100 (and .loc.7 .def_265)))))))))) (and .def_295 (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .loc.11 (and .loc.9 (and .def_41 (and .def_100 (and .loc.7 .def_285))))))))))) (and .def_343 .def_345)) (and (or A1_8 (and (= .x.409 (store D_16 Q_16 (store .def_161 (+ M_16 (* 4 R_16)) (select .def_173 (+ (* 4 O_16) X_16))))) (and .def_207 (and .def_180 .def_212)))) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .def_152 (and .loc.11 (and .def_41 (and .def_100 (and .loc.7 .def_241))))))))))) (and (or A1_8 .def_233) (and .def_194 (and .def_45 (and .def_133 (and .def_112 (and .def_152 (and .loc.11 (and .def_43 (and .loc.6 (and .loc.5 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 .def_373))))))))))))))))))))) (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .loc.10 (and .loc.9 (and .def_43 (and .def_100 (and .loc.6 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 (and .def_141 (and .def_83 (and .def_253 .def_345)))))))))))))))))))))))) (and .def_295 (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .loc.10 (and .loc.9 (and .def_43 (and .def_100 (and .loc.6 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 (and .def_89 (and .def_86 (and .def_199 .def_373))))))))))))))))))))))) (and (or A1_8 (and (= .x.409 (store D_16 V_16 (store .def_173 (+ (* 4 O_16) X_16) L_16))) (and (= (+ O_16 (* (- 1) .x.420)) (- 1)) (and (<= (- 2147483648) L_16) (and .def_180 (<= L_16 2147483647)))))) (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .def_152 (and .loc.10 (and .def_43 (and .def_100 (and .loc.6 (and .def_147 (and .def_98 (and .def_144 (and .def_95 (and .def_343 (and .def_139 (and .def_92 (and .def_201 .def_217))))))))))))))))))) (and (= J_16 .x.415) (and (= F_16 .x.411) (= H_16 .x.413)))) (and (or A1_8 (and (and (= .x.415 0) (= .x.411 0)) (= A1_0 (store B_16 0 0)))) (and (or Z_16 (and (and (and (and (and (and (and (and .def_234 (and (and (and (not (<= .x.406 .x.422)) (not (<= .x.406 .x.427))) (not (= .x.427 0))) (not (= .x.422 0)))) (= .x.420 0)) (= .x.429 0)) (= .x.418 0)) (= (select A1_0 .x.422) 0)) (= (select .def_512 .x.427) 0)) (= .x.407 (store .def_512 .x.427 1))) (= .x.413 (store (store H_16 .x.422 400000) .x.427 400000)))) (and .def_194 (and .def_45 (and .def_112 (and .def_155 (and .def_152 (and .loc.10 (and .def_43 (and .def_41 (and .loc.5 (and .def_144 (and .def_86 (and .def_141 .def_345)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.406| |.x.407| |.x.408| |.x.409| |.x.410| |.x.411| |.x.412| |.x.413| |.x.414| |.x.415| |.x.416| |.x.417| |.x.418| |.x.419| |.x.420| |.x.421| |.x.422| |.x.423| |.x.424| |.x.425| |.x.426| |.x.427| |.x.428| |.x.429| |.x.430| |Z_16| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|A_16| Int) (|B_16| (Array Int Int)) (|C_16| (Array Int Int)) (|D_16| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| Int) (|M_16| Int) (|N_16| Int) (|O_16| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|U_16| Int) (|V_16| Int) (|W_16| Int) (|X_16| Int) (|Y_16| Int) (|A1_8| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|A1_0| (Array Int Int)) (|.x.416| Int) (|.x.414| (Array Int Int)) (|.x.412| Int) (|.x.410| (Array Int Int)) (|.x.406| Int) (|.x.408| (Array Int Int)) (|.x.417| Int) (|.x.407| (Array Int Int)) (|Z_16| Bool) (|.x.418| Int) (|.x.421| Int) (|.x.422| Int) (|.x.424| Int) (|.x.427| Int) (|.x.429| Int) (|.loc.10| Bool) (|.x.425| Int) (|.x.419| Int) (|.x.428| Int) (|.x.430| Int) (|.loc.12| Bool) (|.loc.9| Bool) (|.loc.11| Bool) (|.x.420| Int) (|.x.423| Int) (|.x.426| Int) (|.x.409| (Array Int Int)) (|.x.415| Int) (|.x.411| Int) (|.x.413| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (state |A_16| |B_16| |C_16| |D_16| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |M_16| |N_16| |O_16| |P_16| |Q_16| |R_16| |S_16| |T_16| |U_16| |V_16| |W_16| |X_16| |Y_16| |A1_8| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |A1_0|) (not (and A1_8 (and .loc.8 (and (not .loc.7) (and .loc.6 (not .loc.5)))))))))
(check-sat)
