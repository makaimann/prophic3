(set-logic HORN)
(declare-fun state (Int (Array Int Int) Int Int (Array Int Int) Int Int Int Int (Array Int Int) Int Int Bool Bool Bool Int (Array Int Int) Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Bool Bool Int Bool Int Int Bool Bool Int Int Bool Int Int Int Int Int Bool Bool Int Int Int) Bool)
(assert (forall ((|Q_3| Int) (|.y.16| (Array Int Int)) (|A_5| Int) (|.y.17| Int) (|B_5| (Array Int Int)) (|Z_2| Int) (|C_5| Int) (|.y.18| Int) (|.y.19| Int) (|E_5| (Array Int Int)) (|D1_1| Int) (|D_5| Int) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|E1_1| Int) (|A| (Array Int Int)) (|J_5| Bool) (|H_5| Bool) (|G_5| Bool) (|K_5| Bool) (|M_5| Bool) (|N_5| Bool) (|I_5| Bool) (|O_5| Bool) (|L_5| Bool) (|E1_3| Int) (|C1_3| Int) (|H1_2| Bool) (|D1_3| Bool) (|F1_3| Int) (|B1_3| Bool) (|R1_1| Int) (|Q1_2| Int) (|Y_5| Bool) (|X_6| Bool) (|O1_2| Int) (|K1_2| Int) (|J1_2| Bool) (|G1_3| Int) (|I1_2| Int) (|T_6| Int) (|I1_0| Int) (|H1_0| Int) (|Z_5| Bool) (|W_6| Bool) (|N1_2| Int) (|G1_1| Int) (|Q1_1| Int) (|.loc.37| Bool) (|.loc.35| Bool) (|.loc.36| Bool) (|.y.29| Int) (|.y.28| Int) (|.y.27| (Array Int Int)) (|.y.25| Int) (|.y.34| Int) (|.y.23| Int) (|.y.32| (Array Int Int)) (|.y.33| Int) (|.y.24| (Array Int Int)) (|.y.26| Int) (|.y.31| Int) (|.y.30| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int)) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| Bool) (|.xtv.10| Bool) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Bool) (|.xtv.15| Bool) (|.xtv.16| Int) (|.xtv.17| Bool) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Bool) (|.xtv.21| Bool) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Bool) (|.xtv.25| Int) (|.xtv.26| Int) (|.xtv.27| Int) (|.xtv.28| Int) (|.xtv.29| Int) (|.xtv.30| Bool) (|.xtv.31| Bool) (|.xtv.32| Int) (|.xtv.33| Int) (|.xtv.34| Int)) (=> (and (and .loc.20 (not .loc.21)) (not .loc.22)) (state |Q_3| |.y.16| |A_5| |.y.17| |B_5| |Z_2| |C_5| |.y.18| |.y.19| |E_5| |D1_1| |D_5| |.loc.20| |.loc.21| |.loc.22| |E1_1| |A| |J_5| |H_5| |G_5| |K_5| |M_5| |N_5| |I_5| |O_5| |L_5| |E1_3| |C1_3| |H1_2| |D1_3| |F1_3| |B1_3| |R1_1| |Q1_2| |Y_5| |X_6| |O1_2| |K1_2| |J1_2| |G1_3| |I1_2| |T_6| |I1_0| |H1_0| |Z_5| |W_6| |N1_2| |G1_1| |Q1_1|))))
(assert (forall ((|Q_3| Int) (|.y.16| (Array Int Int)) (|A_5| Int) (|.y.17| Int) (|B_5| (Array Int Int)) (|Z_2| Int) (|C_5| Int) (|.y.18| Int) (|.y.19| Int) (|E_5| (Array Int Int)) (|D1_1| Int) (|D_5| Int) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|E1_1| Int) (|A| (Array Int Int)) (|J_5| Bool) (|H_5| Bool) (|G_5| Bool) (|K_5| Bool) (|M_5| Bool) (|N_5| Bool) (|I_5| Bool) (|O_5| Bool) (|L_5| Bool) (|E1_3| Int) (|C1_3| Int) (|H1_2| Bool) (|D1_3| Bool) (|F1_3| Int) (|B1_3| Bool) (|R1_1| Int) (|Q1_2| Int) (|Y_5| Bool) (|X_6| Bool) (|O1_2| Int) (|K1_2| Int) (|J1_2| Bool) (|G1_3| Int) (|I1_2| Int) (|T_6| Int) (|I1_0| Int) (|H1_0| Int) (|Z_5| Bool) (|W_6| Bool) (|N1_2| Int) (|G1_1| Int) (|Q1_1| Int) (|.loc.37| Bool) (|.loc.35| Bool) (|.loc.36| Bool) (|.y.29| Int) (|.y.28| Int) (|.y.27| (Array Int Int)) (|.y.25| Int) (|.y.34| Int) (|.y.23| Int) (|.y.32| (Array Int Int)) (|.y.33| Int) (|.y.24| (Array Int Int)) (|.y.26| Int) (|.y.31| Int) (|.y.30| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int)) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| Bool) (|.xtv.10| Bool) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Bool) (|.xtv.15| Bool) (|.xtv.16| Int) (|.xtv.17| Bool) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Bool) (|.xtv.21| Bool) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Bool) (|.xtv.25| Int) (|.xtv.26| Int) (|.xtv.27| Int) (|.xtv.28| Int) (|.xtv.29| Int) (|.xtv.30| Bool) (|.xtv.31| Bool) (|.xtv.32| Int) (|.xtv.33| Int) (|.xtv.34| Int)) (=> (and (state |Q_3| |.y.16| |A_5| |.y.17| |B_5| |Z_2| |C_5| |.y.18| |.y.19| |E_5| |D1_1| |D_5| |.loc.20| |.loc.21| |.loc.22| |E1_1| |A| |J_5| |H_5| |G_5| |K_5| |M_5| |N_5| |I_5| |O_5| |L_5| |E1_3| |C1_3| |H1_2| |D1_3| |F1_3| |B1_3| |R1_1| |Q1_2| |Y_5| |X_6| |O1_2| |K1_2| |J1_2| |G1_3| |I1_2| |T_6| |I1_0| |H1_0| |Z_5| |W_6| |N1_2| |G1_1| |Q1_1|) (let ((.def_59 (not .loc.21))) (let ((.def_63 (not L_5))) (let ((.def_64 (not K_5))) (let ((.def_66 (not J_5))) (let ((.def_68 (not I_5))) (let ((.def_70 (not H_5))) (let ((.def_73 (<= D1_1 0))) (let ((.def_74 (not .def_73))) (let ((.def_75 (and (or (or .def_66 .def_68) .def_70) .def_74))) (let ((.def_77 (not M_5))) (let ((.def_79 (or .def_70 (or I_5 .def_77)))) (let ((.def_81 (not O_5))) (let ((.def_82 (not N_5))) (let ((.def_84 (or .def_77 (or .def_81 .def_82)))) (let ((.def_85 (and (and (and (or (or .def_63 .def_64) .def_66) .def_75) .def_79) .def_84))) (let ((.def_87 (or .def_66 (and J_5 H_5)))) (let ((.def_89 (or J_5 .def_64))) (let ((.def_92 (<= 2 I1_0))) (let ((.def_101 (= (+ D1_1 (+ (* (- 1) E1_1) G1_1)) 0))) (let ((.def_105 (= (+ I1_0 (* (- 1) H1_0)) 1))) (let ((.def_108 (or .def_77 (and H_5 M_5)))) (let ((.def_110 (or M_5 .def_82))) (let ((.def_112 (<= Z_2 0))) (let ((.def_115 (select E_5 (+ Q_3 D1_1)))) (let ((.def_119 (or .def_77 (= O_5 (= .def_115 9))))) (let ((.def_124 (or .def_66 (= L_5 (= .def_115 32))))) (let ((.def_129 (or .def_70 (= I_5 (not (<= 32 .def_115)))))) (let ((.def_133 (or .def_73 (not (<= (+ Q_3 D1_1) 0))))) (let ((.def_137 (or .def_73 (not (<= E1_1 0))))) (let ((.def_141 (or (and M_5 N_5) (and J_5 K_5)))) (let ((.def_143 (<= G1_1 Z_2))) (let ((.def_148 (= (+ Z_2 (+ (* (- 1) H1_0) (* (- 1) G1_1))) 0))) (let ((.def_152 (ite (= .def_115 34) 1 0))) (let ((.def_155 (= (+ Q_3 (+ (* (- 1) G1_1) .def_152)) 0))) (let ((.def_159 (not X_6))) (let ((.def_161 (not Y_5))) (let ((.def_163 (not .def_112))) (let ((.def_165 (not D1_3))) (let ((.def_166 (not H1_2))) (let ((.def_167 (or .def_165 .def_166))) (let ((.def_169 (or .def_167 (= E1_3 C1_3)))) (let ((.def_172 (or .def_167 (= E1_3 F1_3)))) (let ((.def_175 (or .def_167 (not B1_3)))) (let ((.def_177 (<= 2 R1_1))) (let ((.def_181 (= (+ R1_1 (* (- 1) Q1_2)) 1))) (let ((.def_183 (or X_6 .def_161))) (let ((.def_186 (or .def_166 (and H1_2 D1_3)))) (let ((.def_188 (not J1_2))) (let ((.def_190 (or .def_188 (= O1_2 K1_2)))) (let ((.def_193 (or .def_188 (= K1_2 G1_3)))) (let ((.def_196 (or .def_166 (= O1_2 I1_2)))) (let ((.def_199 (or .def_166 (= F1_3 I1_2)))) (let ((.def_201 (or H1_2 J1_2))) (let ((.def_204 (not .loc.20))) (let ((.def_207 (or .def_188 (and L_5 J1_2)))) (let ((.def_209 (<= .y.18 O1_2))) (let ((.def_218 (or .def_188 (= (+ G1_3 (+ (* (- 1) T_6) (* (- 1) I1_0))) 0)))) (let ((.def_222 (or .def_188 (= I1_0 (ite M_5 (- 1) 0))))) (let ((.def_226 (or .def_188 (= M_5 (= H1_0 34))))) (let ((.def_231 (or .def_165 (= (+ .y.19 (* (- 1) C1_3)) 1)))) (let ((.def_234 (not (<= .y.19 1)))) (let ((.def_236 (or .def_165 (= B1_3 .def_234)))) (let ((.def_238 (or X_6 .def_64))) (let ((.def_241 (or .def_159 (and H_5 X_6)))) (let ((.def_244 (select B_5 (+ Z_2 .y.19)))) (let ((.def_245 (= .def_244 9))) (let ((.def_247 (or .def_159 (= Z_5 .def_245)))) (let ((.def_249 (or N_5 .def_81))) (let ((.def_251 (or N_5 .def_66))) (let ((.def_254 (or .def_82 (and H_5 N_5)))) (let ((.def_256 (= .def_244 32))) (let ((.def_258 (or .def_82 (= W_6 .def_256)))) (let ((.def_263 (= (+ .y.18 (+ Q1_2 (* (- 1) O1_2))) 0))) (let ((.def_268 (= (+ Z_2 (+ .y.18 (* (- 1) N1_2))) 0))) (let ((.def_273 (or .def_70 (= I_5 (not (<= 32 .def_244)))))) (let ((.def_277 (or .def_112 (not (<= (+ Z_2 .y.19) 0))))) (let ((.def_280 (or .def_63 .def_188))) (let ((.def_281 (or (= T_6 G1_1) .def_280))) (let ((.def_284 (or .def_280 (= E1_1 H1_0)))) (let ((.def_287 (or .def_280 (= .y.19 G1_1)))) (let ((.def_290 (or .def_280 (= E1_1 .def_244)))) (let ((.def_295 (or (or .def_165 (and Y_5 X_6)) (and N_5 O_5)))) (let ((.def_298 (or .def_70 (or I_5 .def_159)))) (let ((.def_302 (or .def_64 (or .def_159 (not Z_5))))) (let ((.def_305 (or .def_82 (or W_6 .def_81)))) (let ((.def_309 (or .def_66 (or .def_82 (not W_6))))) (let ((.def_312 (or .def_70 (or .def_68 .def_82)))) (let ((.def_316 (or .def_112 (not (<= N1_2 0))))) (let ((.def_321 (or (and J_5 N_5) (or .def_63 (and K_5 X_6))))) (let ((.def_325 (or .def_70 (and H_5 G_5)))) (let ((.def_329 (not .loc.35))) (let ((.def_332 (not .loc.36))) (let ((.def_363 (not .loc.37))) (let ((.def_374 (= E_5 .y.32))) (let ((.def_377 (= D1_1 .y.33))) (let ((.def_383 (<= C_5 0))) (let ((.def_435 (= A_5 .y.25))) (let ((.def_470 (= B_5 .y.27))) (let ((.def_472 (= Z_2 .y.28))) (let ((.def_474 (= C_5 .y.29))) (let ((.def_532 (<= .y.17 0))) (let ((.def_651 (= .y.16 .y.24))) (let ((.def_653 (= .y.17 .y.26))) (let ((.def_659 (<= .y.33 0))) (and (not .loc.22) (or (or (or (or (or (or (or (or (and (or (and .loc.21 (and .loc.20 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and .def_85 .def_87) .def_89) .def_92) .def_101) .def_105) .def_108) .def_110) .def_112) .def_119) .def_124) .def_129) .def_133) .def_137) .def_141) .def_143) .def_148) .def_155))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and .def_59 (and (and (and (and (and (and (and (and (and (and (and (and (and (or (or Z_5 .def_159) .def_161) .def_163) .def_169) .def_172) .def_175) .def_177) .def_181) .def_183) .def_186) .def_190) .def_193) .def_196) .def_199) .def_201)) .def_204) .def_207) .def_209) .def_218) .def_222) .def_226) .def_231) .def_236) .def_238) .def_241) .def_247) .def_249) .def_251) .def_254) .def_258) .def_263) .def_268) .def_273) .def_277) .def_281) .def_284) .def_287) .def_290) .def_295) .def_298) .def_302) .def_305) .def_309) .def_312) .def_316) .def_321)) (and (and (and .def_325 .loc.37) .def_329) .def_332)) (and (and (and (= Z_2 .y.29) (and (= A_5 .y.28) (and (= .y.16 .y.27) (and (= (+ A_5 (* (- 1) .y.25)) (- 1)) (and (= (+ D1_1 (+ .y.25 (* (- 1) .y.34))) 0) (and (or .def_73 (not (<= .y.34 0))) (and (= (select E_5 .y.34) 0) (and (= .y.17 .y.23) (and (and .def_204 (and .loc.36 (and .loc.35 (and .loc.21 .def_74)))) .def_363))))))))) .def_374) .def_377)) (and (= C_5 .y.28) (and (or (not (<= T_6 0)) .def_383) (and (and (= (store B_5 T_6 0) .y.24) (and (= (+ C_5 (+ (* (- 1) T_6) I1_0)) 0) (and (= (+ Z_2 (* (- 1) .y.26)) (- 2)) (and (not .def_383) (and (not (= (select E_5 D_5) 0)) (and .def_377 (and .def_374 (and .def_363 (and .def_329 (and .loc.36 (and .loc.21 (and .loc.20 (and .def_155 (and .def_148 (and .def_143 (and .def_141 (and .def_137 (and .def_133 (and .def_129 (and .def_124 (and .def_119 (and .def_112 (and .def_110 (and .def_108 (and .def_105 (and .def_101 (and (not .def_92) (and .def_89 (and .def_87 (and .def_85 .def_325)))))))))))))))))))))))))))))) .def_435)))) (and (= D_5 .y.34) (and (and (and (and (or .def_66 (or L_5 .def_64)) (and (or .def_77 (or O_5 .def_82)) (and (= (+ Q_3 (* (- 1) .y.23)) (- 1)) (and .def_435 (and .def_377 (and .def_374 (and .def_363 (and .loc.36 (and .loc.35 (and .loc.21 (and .loc.20 (and .def_141 (and .def_133 (and .def_129 (and .def_124 (and .def_119 (and .def_110 (and .def_108 (and .def_89 (and .def_87 (and .def_325 (and .def_75 .def_79)))))))))))))))))))))) .def_470) .def_472) .def_474))) (and (= D_5 .y.29) (and (= D1_1 .y.28) (and (= E_5 .y.27) (and (= C_5 .y.26) (and (= Z_2 .y.25) (and (= B_5 .y.24) (and (= A_5 .y.23) (and (or .def_77 (or I_5 .def_70)) (and (or .def_64 (or .def_63 .def_66)) (and (= Z_2 .y.31) (and (= (+ Q_3 (+ .def_152 (* (- 1) .y.30))) 0) (and .def_363 (and .def_332 (and .def_329 (and .loc.21 (and .loc.20 (and .def_141 (and .def_133 (and .def_129 (and .def_124 (and .def_119 (and .def_163 (and .def_110 (and .def_108 (and .def_89 (and .def_87 (and .def_325 (and .def_75 .def_84))))))))))))))))))))))))))))) (and (= Z_2 .y.33) (and (= B_5 .y.32) (and (= .y.17 .y.28) (and (or Z_5 (or .def_159 .def_161)) (and (or (not (<= Q1_1 0)) .def_532) (and (= Q_3 .y.25) (and (= .y.24 (store .y.16 Q1_1 0)) (and (= (+ .y.17 (+ R1_1 (* (- 1) Q1_1))) 0) (and (= (+ A_5 (* (- 1) .y.26)) (- 2)) (and (not .def_532) (and (not (= (select B_5 C_5) 0)) (and .def_363 (and .def_321 (and .def_316 (and .def_312 (and .def_309 (and .def_305 (and .def_302 (and .def_298 (and .def_295 (and .def_290 (and .def_287 (and .def_284 (and .def_281 (and .def_277 (and .def_273 (and .def_268 (and .def_263 (and .def_258 (and .def_254 (and .def_251 (and .def_249 (and .def_247 (and .def_241 (and .def_238 (and .def_236 (and .def_231 (and .def_226 (and .def_222 (and .def_218 (and .def_209 (and .def_207 (and .def_204 (and .def_59 (and .def_329 (and .loc.36 (and .def_201 (and .def_199 (and .def_196 (and .def_193 (and .def_190 (and .def_186 (and .def_183 (and .def_181 (and (not .def_177) (and .def_175 (and .def_172 (and .def_169 (and .def_163 .def_325)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (and (= .y.18 .y.30) (and (and (and (= Q_3 .y.23) (and (or .def_64 (or L_5 .def_66)) (and (or .def_68 (or .def_66 .def_70)) (and (or .def_82 (or O_5 .def_77)) (and (or I_5 (or .def_70 .def_77)) (and (or .def_66 (= L_5 .def_256)) (and (or .def_77 (= O_5 .def_245)) (and (= (+ .y.19 (* (- 1) .y.31)) 1) (and .def_474 (and .def_472 (and .def_470 (and .def_435 (and .def_363 (and .def_277 (and .def_273 (and .def_234 (and .def_204 (and .def_59 (and .def_332 (and .def_329 (and .def_141 (and .def_163 (and .def_110 (and .def_108 (and .def_89 (and .def_87 .def_325)))))))))))))))))))))))))) .def_651) .def_653))) (and (not (<= .y.28 0)) (and (not .def_659) (and (= .y.32 (store A (+ .y.33 8) 0)) (and (or .def_659 (not (<= .y.33 (- 8)))) (and (= .y.26 0) (and (= .y.25 (- 1)) (and .def_363 (and .def_59 (and .def_329 (and .loc.20 .loc.36))))))))))) (and (= (+ A_5 (+ D1_1 (* (- 1) E1_1))) (- 1)) (and (= (+ D1_1 (+ (* (- 1) E1_1) .y.25)) 0) (and (not (= (select E_5 E1_1) 0)) (and .def_653 (and .def_651 (and .def_472 (and .def_377 (and .def_374 (and .def_363 (and .def_204 (and .def_329 (and .loc.36 (and .loc.21 (and .def_74 .def_137))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.y.32| |.y.33| |.y.34| |.loc.35| |.loc.36| |.loc.37| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16| |.xtv.17| |.xtv.18| |.xtv.19| |.xtv.20| |.xtv.21| |.xtv.22| |.xtv.23| |.xtv.24| |.xtv.25| |.xtv.26| |.xtv.27| |.xtv.28| |.xtv.29| |.xtv.30| |.xtv.31| |.xtv.32| |.xtv.33| |.xtv.34|))))
(assert (forall ((|Q_3| Int) (|.y.16| (Array Int Int)) (|A_5| Int) (|.y.17| Int) (|B_5| (Array Int Int)) (|Z_2| Int) (|C_5| Int) (|.y.18| Int) (|.y.19| Int) (|E_5| (Array Int Int)) (|D1_1| Int) (|D_5| Int) (|.loc.20| Bool) (|.loc.21| Bool) (|.loc.22| Bool) (|E1_1| Int) (|A| (Array Int Int)) (|J_5| Bool) (|H_5| Bool) (|G_5| Bool) (|K_5| Bool) (|M_5| Bool) (|N_5| Bool) (|I_5| Bool) (|O_5| Bool) (|L_5| Bool) (|E1_3| Int) (|C1_3| Int) (|H1_2| Bool) (|D1_3| Bool) (|F1_3| Int) (|B1_3| Bool) (|R1_1| Int) (|Q1_2| Int) (|Y_5| Bool) (|X_6| Bool) (|O1_2| Int) (|K1_2| Int) (|J1_2| Bool) (|G1_3| Int) (|I1_2| Int) (|T_6| Int) (|I1_0| Int) (|H1_0| Int) (|Z_5| Bool) (|W_6| Bool) (|N1_2| Int) (|G1_1| Int) (|Q1_1| Int) (|.loc.37| Bool) (|.loc.35| Bool) (|.loc.36| Bool) (|.y.29| Int) (|.y.28| Int) (|.y.27| (Array Int Int)) (|.y.25| Int) (|.y.34| Int) (|.y.23| Int) (|.y.32| (Array Int Int)) (|.y.33| Int) (|.y.24| (Array Int Int)) (|.y.26| Int) (|.y.31| Int) (|.y.30| Int) (|.xtv.1| Int) (|.xtv.2| (Array Int Int)) (|.xtv.3| Bool) (|.xtv.4| Bool) (|.xtv.5| Bool) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| Bool) (|.xtv.9| Bool) (|.xtv.10| Bool) (|.xtv.11| Bool) (|.xtv.12| Int) (|.xtv.13| Int) (|.xtv.14| Bool) (|.xtv.15| Bool) (|.xtv.16| Int) (|.xtv.17| Bool) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Bool) (|.xtv.21| Bool) (|.xtv.22| Int) (|.xtv.23| Int) (|.xtv.24| Bool) (|.xtv.25| Int) (|.xtv.26| Int) (|.xtv.27| Int) (|.xtv.28| Int) (|.xtv.29| Int) (|.xtv.30| Bool) (|.xtv.31| Bool) (|.xtv.32| Int) (|.xtv.33| Int) (|.xtv.34| Int)) (=> (state |Q_3| |.y.16| |A_5| |.y.17| |B_5| |Z_2| |C_5| |.y.18| |.y.19| |E_5| |D1_1| |D_5| |.loc.20| |.loc.21| |.loc.22| |E1_1| |A| |J_5| |H_5| |G_5| |K_5| |M_5| |N_5| |I_5| |O_5| |L_5| |E1_3| |C1_3| |H1_2| |D1_3| |F1_3| |B1_3| |R1_1| |Q1_2| |Y_5| |X_6| |O1_2| |K1_2| |J1_2| |G1_3| |I1_2| |T_6| |I1_0| |H1_0| |Z_5| |W_6| |N1_2| |G1_1| |Q1_1|) (not (and .loc.22 (and (not .loc.21) (not .loc.20)))))))
(check-sat)
