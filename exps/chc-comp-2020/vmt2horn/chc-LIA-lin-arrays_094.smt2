(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool (Array Int Int) Int Int) Bool)
(assert (forall ((|A_23| Int) (|B_23| (Array Int Int)) (|C_23| (Array Int Int)) (|D_23| (Array Int Int)) (|E_23| (Array Int Int)) (|F_23| Int) (|G_23| Int) (|H_23| (Array Int Int)) (|I_23| (Array Int Int)) (|J_23| Int) (|K_23| Int) (|L_23| Int) (|M_23| Int) (|P1_15| Int) (|O_23| Int) (|P_23| Int) (|Q_23| Int) (|R_23| Int) (|S_23| Int) (|T_23| Int) (|U_23| Int) (|V_23| Int) (|W_23| Int) (|X_23| Int) (|Y_23| Int) (|Z_23| Int) (|A1_23| Int) (|B1_23| Int) (|C1_23| Int) (|D1_23| Int) (|E1_23| Int) (|F1_23| Int) (|G1_23| Int) (|H1_23| Int) (|I1_23| Int) (|J1_23| Int) (|K1_23| Int) (|Q1_11| Int) (|M1_23| Int) (|N1_23| Int) (|O1_23| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|P1_0| (Array Int Int)) (|R1_4| Int) (|Q1_17| Int) (|.x.1297| Int) (|.x.1295| (Array Int Int)) (|.x.1293| Int) (|.x.1291| (Array Int Int)) (|.x.1287| Int) (|.x.1289| (Array Int Int)) (|.x.1300| Int) (|.x.1324| Int) (|O1_32| Bool) (|.x.1288| (Array Int Int)) (|.x.1301| Int) (|.x.1304| Int) (|.x.1309| Int) (|.x.1310| Int) (|.x.1322| Int) (|.x.1326| Int) (|.x.1318| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.loc.15| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|.x.1315| Int) (|.x.1316| Int) (|.x.1299| Int) (|.x.1311| Int) (|.x.1307| Int) (|.x.1306| Int) (|.x.1313| Int) (|.x.1312| Int) (|.x.1317| Int) (|.x.1308| Int) (|.x.1323| Int) (|.x.1305| Int) (|.x.1314| Int) (|.x.1302| Int) (|.x.1320| Int) (|.x.1319| Int) (|.x.1325| Int) (|.x.1290| (Array Int Int)) (|.x.1298| Int) (|.x.1303| Int) (|.x.1321| Int) (|.x.1296| Int) (|.x.1292| Int) (|.x.1294| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (and (and (and .loc.8 (and .loc.7 (not .loc.6))) (not .loc.9)) (not .loc.10)) (and (and (and (and (and (= D_23 E_23) (not O1_23)) (= F_23 G_23)) (= J_23 K_23)) (= H_23 I_23)) (= B_23 C_23))) (state |A_23| |B_23| |C_23| |D_23| |E_23| |F_23| |G_23| |H_23| |I_23| |J_23| |K_23| |L_23| |M_23| |P1_15| |O_23| |P_23| |Q_23| |R_23| |S_23| |T_23| |U_23| |V_23| |W_23| |X_23| |Y_23| |Z_23| |A1_23| |B1_23| |C1_23| |D1_23| |E1_23| |F1_23| |G1_23| |H1_23| |I1_23| |J1_23| |K1_23| |Q1_11| |M1_23| |N1_23| |O1_23| |.loc.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |P1_0| |R1_4| |Q1_17|))))
(assert (forall ((|A_23| Int) (|B_23| (Array Int Int)) (|C_23| (Array Int Int)) (|D_23| (Array Int Int)) (|E_23| (Array Int Int)) (|F_23| Int) (|G_23| Int) (|H_23| (Array Int Int)) (|I_23| (Array Int Int)) (|J_23| Int) (|K_23| Int) (|L_23| Int) (|M_23| Int) (|P1_15| Int) (|O_23| Int) (|P_23| Int) (|Q_23| Int) (|R_23| Int) (|S_23| Int) (|T_23| Int) (|U_23| Int) (|V_23| Int) (|W_23| Int) (|X_23| Int) (|Y_23| Int) (|Z_23| Int) (|A1_23| Int) (|B1_23| Int) (|C1_23| Int) (|D1_23| Int) (|E1_23| Int) (|F1_23| Int) (|G1_23| Int) (|H1_23| Int) (|I1_23| Int) (|J1_23| Int) (|K1_23| Int) (|Q1_11| Int) (|M1_23| Int) (|N1_23| Int) (|O1_23| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|P1_0| (Array Int Int)) (|R1_4| Int) (|Q1_17| Int) (|.x.1297| Int) (|.x.1295| (Array Int Int)) (|.x.1293| Int) (|.x.1291| (Array Int Int)) (|.x.1287| Int) (|.x.1289| (Array Int Int)) (|.x.1300| Int) (|.x.1324| Int) (|O1_32| Bool) (|.x.1288| (Array Int Int)) (|.x.1301| Int) (|.x.1304| Int) (|.x.1309| Int) (|.x.1310| Int) (|.x.1322| Int) (|.x.1326| Int) (|.x.1318| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.loc.15| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|.x.1315| Int) (|.x.1316| Int) (|.x.1299| Int) (|.x.1311| Int) (|.x.1307| Int) (|.x.1306| Int) (|.x.1313| Int) (|.x.1312| Int) (|.x.1317| Int) (|.x.1308| Int) (|.x.1323| Int) (|.x.1305| Int) (|.x.1314| Int) (|.x.1302| Int) (|.x.1320| Int) (|.x.1319| Int) (|.x.1325| Int) (|.x.1290| (Array Int Int)) (|.x.1298| Int) (|.x.1303| Int) (|.x.1321| Int) (|.x.1296| Int) (|.x.1292| Int) (|.x.1294| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (and (state |A_23| |B_23| |C_23| |D_23| |E_23| |F_23| |G_23| |H_23| |I_23| |J_23| |K_23| |L_23| |M_23| |P1_15| |O_23| |P_23| |Q_23| |R_23| |S_23| |T_23| |U_23| |V_23| |W_23| |X_23| |Y_23| |Z_23| |A1_23| |B1_23| |C1_23| |D1_23| |E1_23| |F1_23| |G1_23| |H1_23| |I1_23| |J1_23| |K1_23| |Q1_11| |M1_23| |N1_23| |O1_23| |.loc.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |P1_0| |R1_4| |Q1_17|) (let ((.def_59 (not .loc.6))) (let ((.def_62 (not .loc.9))) (let ((.def_64 (not .loc.10))) (let ((.def_97 (= .x.1300 0))) (let ((.def_122 (or O1_23 (and (= .x.1300 .x.1324) (= .x.1324 (ite (= (+ M_23 (+ (* (- 1) V_23) (+ (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real M_23)))) (* 4294967296 (to_int (* (/ 1 4294967296) (to_real V_23))))))) 0) 1 0)))))) (let ((.def_126 (= B_23 .x.1288))) (let ((.def_129 (= O_23 .x.1301))) (let ((.def_132 (= R_23 .x.1304))) (let ((.def_135 (= W_23 .x.1309))) (let ((.def_138 (= X_23 .x.1310))) (let ((.def_141 (= J1_23 .x.1322))) (let ((.def_144 (= N1_23 .x.1326))) (let ((.def_157 (= O1_23 O1_32))) (let ((.def_159 (= Q1_11 .x.1324))) (let ((.def_161 (= P1_15 .x.1300))) (let ((.def_166 (= F1_23 .x.1318))) (let ((.def_168 (not .loc.7))) (let ((.def_170 (not .loc.8))) (let ((.def_176 (= F1_23 0))) (let ((.def_179 (and .def_132 (and .def_126 .def_129)))) (let ((.def_181 (and .def_138 (and .def_135 .def_179)))) (let ((.def_183 (and .def_144 (and .def_141 .def_181)))) (let ((.def_191 (not .loc.12))) (let ((.def_196 (and O1_23 .def_126))) (let ((.def_215 (not .loc.11))) (let ((.def_219 (not .loc.13))) (let ((.def_222 (not .loc.14))) (let ((.def_228 (+ C1_23 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real C1_23))))))) (let ((.def_234 (select D_23 W_23))) (let ((.def_235 (select .def_234 (+ O_23 (ite (<= .def_228 2147483647) .def_228 (+ (- 4294967296) .def_228)))))) (let ((.def_250 (not .loc.15))) (let ((.def_299 (= C1_23 .x.1315))) (let ((.def_301 (= D1_23 .x.1316))) (let ((.def_322 (= (+ C1_23 (* (- 1) .x.1315)) (- 1)))) (let ((.def_323 (or O1_23 .def_322))) (let ((.def_327 (= M_23 .x.1299))) (let ((.def_330 (= .x.1315 0))) (let ((.def_354 (and .def_132 (and .def_129 (and .def_196 .def_327))))) (let ((.def_379 (+ U_23 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real U_23))))))) (let ((.def_381 (<= 10 .def_379))) (let ((.def_384 (and .def_129 (and .def_126 .def_327)))) (let ((.def_385 (and .def_132 .def_384))) (let ((.def_392 (and .def_144 (and .def_141 (and .def_166 (and .def_301 (and .def_299 (and .def_138 (and .def_135 .def_385))))))))) (let ((.def_409 (= Y_23 .x.1311))) (let ((.def_411 (= U_23 .x.1307))) (let ((.def_430 (or O1_23 (= (+ U_23 (* (- 1) .x.1307)) (- 1))))) (let ((.def_467 (<= (+ B1_23 (+ (* (- 1) C1_23) (+ (* 4294967296 (to_int (* (/ 1 4294967296) (to_real C1_23)))) (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real B1_23))))))) 0))) (let ((.def_472 (and .def_409 (and .def_138 (and .def_135 (and .def_385 .def_411)))))) (let ((.def_494 (= T_23 .x.1306))) (let ((.def_516 (= .x.1307 0))) (let ((.def_519 (and .def_385 .def_494))) (let ((.def_543 (= A1_23 .x.1313))) (let ((.def_545 (= Z_23 .x.1312))) (let ((.def_548 (= E1_23 .x.1317))) (let ((.def_554 (= R1_4 Q1_17))) (let ((.def_587 (select (select D_23 N1_23) (+ R_23 (ite (<= .def_379 2147483647) .def_379 (+ (- 4294967296) .def_379)))))) (let ((.def_592 (or O1_23 (and (= Q1_17 .def_235) (and (= R1_4 .def_587) (not .def_381)))))) (let ((.def_595 (and .def_411 .def_519))) (let ((.def_598 (and .def_409 (and .def_138 (and .def_135 .def_595))))) (let ((.def_620 (or O1_32 (not .def_554)))) (let ((.def_624 (= V_23 .x.1308))) (let ((.def_652 (= K1_23 .x.1323))) (let ((.def_654 (= K1_23 0))) (let ((.def_666 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_595 .def_624))))))))))))) (let ((.def_713 (<= 8 .def_379))) (let ((.def_733 (= S_23 .x.1305))) (let ((.def_815 (and .def_144 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 (and .def_411 (and .def_494 (and .def_385 .def_733))))))))))))))))) (let ((.def_832 (= B1_23 .x.1314))) (let ((.def_834 (= P_23 .x.1302))) (let ((.def_864 (and .def_494 (and .def_733 (and .def_132 (and .def_384 .def_834)))))) (let ((.def_895 (= H1_23 .x.1320))) (let ((.def_897 (= G1_23 .x.1319))) (let ((.def_900 (= M1_23 .x.1325))) (let ((.def_908 (and .def_411 .def_864))) (let ((.def_941 (or O1_23 (and (= Q1_17 .def_587) (and (= R1_4 .def_235) (not .def_713)))))) (let ((.def_949 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 .def_908)))))))) (let ((.def_950 (and .def_832 .def_949))) (let ((.def_976 (= D_23 .x.1290))) (let ((.def_1050 (<= 10 .def_228))) (let ((.def_1173 (select .x.1290 .x.1326))) (let ((.def_1180 (store P1_0 .x.1309 1))) (and (and (= K_23 .x.1297) (and (= I_23 .x.1295) (and (= G_23 .x.1293) (and (= E_23 .x.1291) (and (= A_23 .x.1287) (= C_23 .x.1289)))))) (or (and (or (and (or (or (or (and (or (or (and (or (or (and (or (or (or (and (or (or (or (and (or (and (or (or (and (or (or (and (or (or (or (and (or (or (or (and (or (and (or (or (or (and (or (or (and (or (and .def_59 (and (or O1_23 .def_97) (and (and (and (and (and (and (and (and .def_122 O1_32) .def_126) .def_129) .def_132) .def_135) .def_138) .def_141) .def_144))) (and (or O1_23 (and (= .x.1322 0) (= .x.1288 (store (store B_23 W_23 0) N1_23 0)))) (and (and (and (and .loc.6 (or O1_32 (= .x.1310 .x.1322))) .def_157) .def_159) .def_161))) (and (and .def_62 (and (and (and .loc.10 .def_166) .def_168) .def_170)) .loc.12)) (and (or O1_23 .def_176) (and .def_64 (and (and .def_161 (and .def_159 (and .def_157 (and .loc.9 (and .loc.8 (and .loc.7 (and .loc.6 .def_183))))))) .def_191)))) (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_59 (and .loc.9 (and .loc.8 (and .loc.7 (and .def_144 (and .def_141 (and .def_166 (and .def_138 (and .def_135 (and .def_132 (and .def_129 .def_196))))))))))))))))) (and (and (and .def_215 .loc.15) .def_219) .def_222)) (and (or O1_23 (= .x.1318 .def_235)) (and (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .loc.14 (and .loc.13 (and .loc.12 (and .loc.11 (and .def_59 (and .loc.9 (and .loc.8 (and .loc.7 .def_183)))))))))))) .def_250))) (and (or O1_32 (not .def_97)) (and .def_191 (and .def_157 (and .def_222 (and .def_219 (and .loc.15 (and .loc.11 (and .def_62 (and .def_170 (and .def_168 (and .def_59 (and .loc.10 (and .def_144 (and .def_141 (and .def_166 (and .def_138 (and .def_135 (and .def_132 (and .def_129 (and .def_122 .def_126))))))))))))))))))))) (and .def_191 (and .def_222 (and .def_219 (and .loc.15 (and .loc.11 (and .def_62 (and .def_170 (and .def_168 (and .def_59 (and .loc.10 (and .def_144 (and .def_141 (and .def_166 (and .def_138 (and .def_135 (and .def_132 (and .def_129 (and .def_126 (and .def_122 (and O1_23 O1_32))))))))))))))))))))) (and .def_299 .def_301)) (and (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_215 (and .loc.14 (and .loc.13 (and .loc.12 (and .def_62 (and .def_170 (and .def_59 (and .loc.7 (and .def_144 (and .def_141 (and .def_166 .def_181)))))))))))))))) .def_323)) .def_327) (and (or O1_23 (and (= .x.1299 0) .def_330)) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_215 (and .loc.14 (and .loc.13 (and .loc.12 (and .def_168 (and .loc.9 (and .loc.8 (and .loc.6 (and .def_144 (and .def_141 (and .def_166 (and .def_181 .def_301))))))))))))))))))) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .def_215 (and .loc.12 (and .def_62 (and .def_170 (and .def_168 (and .loc.6 (and .def_144 (and .def_141 (and .def_166 (and .def_301 (and .def_299 (and .def_138 (and .def_135 .def_354))))))))))))))))))))) (and (or O1_23 .def_381) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .def_215 (and .loc.12 (and .def_62 (and .def_170 (and .def_168 (and .loc.6 .def_392))))))))))))))) (and .def_409 .def_411)) (and (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .loc.11 (and .def_62 (and .def_170 (and .def_168 (and .def_59 .def_392))))))))))))) .def_430)) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .loc.14 (and .loc.13 (and .loc.11 (and .def_168 (and .def_59 (and .loc.9 (and .loc.8 (and .def_144 (and .def_141 (and .def_166 (and .def_301 (and .def_299 (and .def_409 (and .def_138 (and .def_135 (and .def_354 .def_411))))))))))))))))))))))) (and (or O1_23 .def_467) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .loc.14 (and .loc.13 (and .loc.11 (and .def_168 (and .def_59 (and .loc.9 (and .loc.8 (and .def_144 (and .def_141 (and .def_166 (and .def_301 (and .def_299 .def_472)))))))))))))))))))) .def_494) (and .def_323 (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_215 (and .loc.14 (and .loc.13 (and .def_62 (and .def_168 (and .loc.8 (and .loc.6 (and .def_144 (and .def_141 (and .def_166 (and .def_301 .def_472))))))))))))))))))) (and (or O1_23 (and (not .def_176) .def_516)) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .loc.11 (and .loc.9 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_144 (and .def_141 (and .def_301 (and .def_299 (and .def_409 (and .def_138 (and .def_135 .def_519)))))))))))))))))))))) (and (and .def_543 .def_545) .def_548)) (and (and (or O1_32 (and (= (+ M_23 (* (- 1) .x.1299)) (- 1)) .def_554)) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .def_215 (and .def_62 (and .def_170 (and .def_168 (and .loc.6 (and .def_144 (and .def_141 (and .def_166 (and .def_301 (and .def_299 (and .def_409 (and .def_138 (and .def_135 (and .def_411 (and .def_179 .def_494)))))))))))))))))))))))) .def_592)) (and (and .def_592 (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .def_215 (and .def_62 (and .def_170 (and .def_168 (and .loc.6 (and .def_144 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 .def_598)))))))))))))))))))) .def_620)) .def_624) (and (or O1_23 (and .def_330 (= .x.1308 0))) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_215 (and .loc.14 (and .loc.13 (and .def_170 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_144 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_543 (and .def_545 .def_598)))))))))))))))))))))) .def_652) (and (or O1_23 .def_654) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .loc.14 (and .loc.12 (and .loc.11 (and .def_170 (and .def_59 (and .loc.9 (and .loc.7 (and .def_144 .def_666)))))))))))))))) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .loc.13 (and .loc.11 (and .def_62 (and .def_168 (and .def_59 (and .loc.8 (and .def_144 (and .def_652 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 (and .def_411 (and .def_354 .def_494))))))))))))))))))))))))))))) (and (or O1_23 .def_713) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .loc.13 (and .loc.11 (and .def_62 (and .def_168 (and .def_59 (and .loc.8 (and .def_144 (and .def_652 .def_666))))))))))))))))) .def_733) (and .def_430 (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_215 (and .loc.13 (and .def_62 (and .def_170 (and .loc.7 (and .loc.6 (and .def_144 (and .def_652 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_519 .def_624)))))))))))))))))))))))))))) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .loc.14 (and .loc.12 (and .loc.11 (and .def_170 (and .def_168 (and .loc.9 (and .loc.6 (and .def_144 (and .def_652 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 (and .def_411 (and .def_494 (and .def_354 .def_733)))))))))))))))))))))))))))))) (and (or O1_23 (= .x.1323 (select .def_234 (+ O_23 (ite (<= (+ B1_23 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real B1_23))))) 2147483647) (+ B1_23 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real B1_23))))) (+ (- 4294967296) (+ B1_23 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real B1_23))))))))))) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .def_215 (and .loc.14 (and .loc.12 (and .def_170 (and .def_168 (and .loc.9 (and .loc.6 .def_815))))))))))))))) (and .def_832 .def_834)) (and (or O1_23 (and (= (+ B1_23 (* (- 1) .x.1314)) (- 1)) (not .def_654))) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .loc.14 (and .loc.11 (and .def_170 (and .def_59 (and .loc.9 (and .loc.7 .def_815))))))))))))))) (and (or O1_23 (and .def_516 (not .def_467))) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_215 (and .loc.13 (and .def_168 (and .def_59 (and .loc.9 (and .loc.8 (and .def_144 (and .def_652 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_832 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 .def_864))))))))))))))))))))))))))))) (and (and .def_895 .def_897) .def_900)) (and (and (or O1_32 (and .def_554 (= (+ V_23 (* (- 1) .x.1308)) (- 1)))) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .loc.12 (and .loc.11 (and .def_62 (and .def_168 (and .def_59 (and .loc.8 (and .def_144 (and .def_652 (and .def_141 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_832 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 .def_908))))))))))))))))))))))))))) .def_941)) (and .def_941 (and .def_620 (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .def_219 (and .loc.12 (and .loc.11 (and .def_62 (and .def_168 (and .def_59 (and .loc.8 (and .def_144 (and .def_652 (and .def_141 (and .def_895 (and .def_166 (and .def_548 (and .def_301 (and .def_299 .def_950)))))))))))))))))))))))) .def_976) (and (or O1_23 (and (= .x.1290 (store D_23 W_23 (store .def_234 (+ O_23 9) 0))) (= .x.1314 0))) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .loc.14 (and .loc.11 (and .def_170 (and .def_168 (and .def_59 (and .loc.9 (and .def_144 (and .def_900 (and .def_652 (and .def_141 (and .def_895 (and .def_897 (and .def_166 (and .def_548 (and .def_301 (and .def_299 .def_949))))))))))))))))))))))))) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .def_215 (and .loc.14 (and .def_62 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_144 (and .def_900 (and .def_652 (and .def_141 (and .def_895 (and .def_897 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_832 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 (and .def_411 (and .def_494 (and .def_733 (and .def_132 (and .def_834 (and .def_129 (and .def_327 (and .def_196 .def_976))))))))))))))))))))))))))))))))))))))) (and (or O1_23 .def_1050) (and .def_250 (and .def_64 (and .def_191 (and .def_161 (and .def_159 (and .def_157 (and .def_219 (and .def_215 (and .loc.14 (and .def_62 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_144 (and .def_900 (and .def_652 (and .def_141 (and .def_895 (and .def_897 (and .def_166 (and .def_548 (and .def_301 (and .def_299 (and .def_832 (and .def_543 (and .def_545 (and .def_409 (and .def_138 (and .def_135 (and .def_624 (and .def_411 (and .def_494 (and .def_733 (and .def_132 (and .def_834 (and .def_129 (and .def_327 (and .def_126 .def_976)))))))))))))))))))))))))))))))))))))))) (and (= L_23 .x.1298) (= Q_23 .x.1303))) (and (or O1_23 (and (= .x.1290 (store D_23 W_23 (store .def_234 (+ O_23 (ite (<= .def_228 2147483647) .def_228 (+ (- 4294967296) .def_228))) L_23))) (and (<= (- 128) L_23) (and (<= L_23 127) (not .def_1050))))) (and (or O1_32 .def_322) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .loc.13 (and .loc.12 (and .loc.11 (and .def_62 (and .loc.8 (and .loc.7 (and .loc.6 (and .def_144 (and .def_900 (and .def_652 (and .def_141 (and .def_895 (and .def_897 (and .def_166 (and .def_548 (and .def_301 .def_950))))))))))))))))))))))))) (and (= I1_23 .x.1321) (and (= J_23 .x.1296) (and (= F_23 .x.1292) (= H_23 .x.1294))))) (and (or O1_23 (and (and (= .x.1296 0) (= .x.1292 0)) (= P1_0 (store B_23 0 0)))) (and (or O1_32 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and .def_330 (and (not (<= .x.1287 .x.1326)) (not (<= .x.1287 .x.1309)))) (not (= .x.1326 0))) (= .x.1301 0)) (= .x.1304 0)) (not (= .x.1309 0))) (= (select .def_1173 (+ .x.1304 10)) 0)) (= (select P1_0 .x.1309) 0)) (= (select .def_1180 .x.1326) 0)) (= (select .def_1173 (+ .x.1304 1)) 65)) (= (select .def_1173 (+ .x.1304 7)) 79)) (= (select .def_1173 (+ .x.1304 3)) 69)) (= (select .def_1173 (+ .x.1304 2)) 101)) (= (select .def_1173 (+ .x.1304 4)) 105)) (= (select .def_1173 (+ .x.1304 8)) 117)) (= (select .def_1173 (+ .x.1304 5)) 73)) (= (select .def_1173 (+ .x.1304 9)) 85)) (= (select .def_1173 .x.1304) 97)) (= (select .def_1173 (+ .x.1304 6)) 111)) (= .x.1294 (store (store H_23 .x.1309 10) .x.1326 11))) (= .x.1288 (store .def_1180 .x.1326 1)))) (and .def_250 (and .def_64 (and .def_161 (and .def_159 (and .def_157 (and .def_222 (and .loc.13 (and .loc.12 (and .loc.11 (and .def_62 (and .def_59 (and .loc.8 (and .loc.7 (and .def_138 .def_976)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.1287| |.x.1288| |.x.1289| |.x.1290| |.x.1291| |.x.1292| |.x.1293| |.x.1294| |.x.1295| |.x.1296| |.x.1297| |.x.1298| |.x.1299| |.x.1300| |.x.1301| |.x.1302| |.x.1303| |.x.1304| |.x.1305| |.x.1306| |.x.1307| |.x.1308| |.x.1309| |.x.1310| |.x.1311| |.x.1312| |.x.1313| |.x.1314| |.x.1315| |.x.1316| |.x.1317| |.x.1318| |.x.1319| |.x.1320| |.x.1321| |.x.1322| |.x.1323| |.x.1324| |.x.1325| |.x.1326| |O1_32| |.loc.11| |.loc.12| |.loc.13| |.loc.14| |.loc.15| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|A_23| Int) (|B_23| (Array Int Int)) (|C_23| (Array Int Int)) (|D_23| (Array Int Int)) (|E_23| (Array Int Int)) (|F_23| Int) (|G_23| Int) (|H_23| (Array Int Int)) (|I_23| (Array Int Int)) (|J_23| Int) (|K_23| Int) (|L_23| Int) (|M_23| Int) (|P1_15| Int) (|O_23| Int) (|P_23| Int) (|Q_23| Int) (|R_23| Int) (|S_23| Int) (|T_23| Int) (|U_23| Int) (|V_23| Int) (|W_23| Int) (|X_23| Int) (|Y_23| Int) (|Z_23| Int) (|A1_23| Int) (|B1_23| Int) (|C1_23| Int) (|D1_23| Int) (|E1_23| Int) (|F1_23| Int) (|G1_23| Int) (|H1_23| Int) (|I1_23| Int) (|J1_23| Int) (|K1_23| Int) (|Q1_11| Int) (|M1_23| Int) (|N1_23| Int) (|O1_23| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|.loc.9| Bool) (|.loc.10| Bool) (|P1_0| (Array Int Int)) (|R1_4| Int) (|Q1_17| Int) (|.x.1297| Int) (|.x.1295| (Array Int Int)) (|.x.1293| Int) (|.x.1291| (Array Int Int)) (|.x.1287| Int) (|.x.1289| (Array Int Int)) (|.x.1300| Int) (|.x.1324| Int) (|O1_32| Bool) (|.x.1288| (Array Int Int)) (|.x.1301| Int) (|.x.1304| Int) (|.x.1309| Int) (|.x.1310| Int) (|.x.1322| Int) (|.x.1326| Int) (|.x.1318| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.loc.15| Bool) (|.loc.13| Bool) (|.loc.14| Bool) (|.x.1315| Int) (|.x.1316| Int) (|.x.1299| Int) (|.x.1311| Int) (|.x.1307| Int) (|.x.1306| Int) (|.x.1313| Int) (|.x.1312| Int) (|.x.1317| Int) (|.x.1308| Int) (|.x.1323| Int) (|.x.1305| Int) (|.x.1314| Int) (|.x.1302| Int) (|.x.1320| Int) (|.x.1319| Int) (|.x.1325| Int) (|.x.1290| (Array Int Int)) (|.x.1298| Int) (|.x.1303| Int) (|.x.1321| Int) (|.x.1296| Int) (|.x.1292| Int) (|.x.1294| (Array Int Int)) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int)) (=> (state |A_23| |B_23| |C_23| |D_23| |E_23| |F_23| |G_23| |H_23| |I_23| |J_23| |K_23| |L_23| |M_23| |P1_15| |O_23| |P_23| |Q_23| |R_23| |S_23| |T_23| |U_23| |V_23| |W_23| |X_23| |Y_23| |Z_23| |A1_23| |B1_23| |C1_23| |D1_23| |E1_23| |F1_23| |G1_23| |H1_23| |I1_23| |J1_23| |K1_23| |Q1_11| |M1_23| |N1_23| |O1_23| |.loc.6| |.loc.7| |.loc.8| |.loc.9| |.loc.10| |P1_0| |R1_4| |Q1_17|) (not (and O1_23 (and .loc.10 (and (not .loc.9) (and (and .loc.7 (not .loc.6)) (not .loc.8)))))))))
(check-sat)