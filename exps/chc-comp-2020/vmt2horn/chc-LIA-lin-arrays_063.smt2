(set-logic HORN)
(declare-fun state (Int Int (Array Int Int) Int Int Int Bool Int (Array Int Int) Int (Array Int Int) Int Bool Bool Bool Bool Bool Bool (Array Int Int) (Array Int Int) Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) Bool Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int) Bool)
(assert (forall ((|O_4| Int) (|.y.16| Int) (|B_6| (Array Int Int)) (|I_5| Int) (|J_5| Int) (|L_5| Int) (|Y_2| Bool) (|.y.17| Int) (|.y.18| (Array Int Int)) (|.y.19| Int) (|.y.20| (Array Int Int)) (|.y.21| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.24| Bool) (|E_6| Bool) (|H_6| Bool) (|F_6| Bool) (|L_6| (Array Int Int)) (|J_6| (Array Int Int)) (|I_6| Bool) (|R_4| Bool) (|G_6| (Array Int Int)) (|D_6| (Array Int Int)) (|Q_4| (Array Int Int)) (|S_4| Bool) (|K_6| Bool) (|V_4| Bool) (|W_3| Bool) (|E1_1| (Array Int Int)) (|U_4| (Array Int Int)) (|D1_1| Int) (|K_5| Int) (|P_4| Int) (|F1_1| Int) (|H_5| Int) (|K1_0| Int) (|N1_1| Int) (|.loc.39| Bool) (|.loc.37| Bool) (|.y.30| Int) (|.y.27| (Array Int Int)) (|.y.29| Int) (|.y.28| Int) (|.y.25| Int) (|.y.31| Bool) (|.loc.38| Bool) (|.y.26| Int) (|.y.33| (Array Int Int)) (|.y.32| Int) (|.y.36| Int) (|.y.34| Int) (|.y.35| (Array Int Int)) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| (Array Int Int)) (|.xtv.5| (Array Int Int)) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| (Array Int Int)) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| Bool) (|.xtv.12| Bool) (|.xtv.13| Bool) (|.xtv.14| Bool) (|.xtv.15| (Array Int Int)) (|.xtv.16| (Array Int Int)) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int)) (=> (and (and (not .loc.23) (not .loc.22)) (not .loc.24)) (state |O_4| |.y.16| |B_6| |I_5| |J_5| |L_5| |Y_2| |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.loc.22| |.loc.23| |.loc.24| |E_6| |H_6| |F_6| |L_6| |J_6| |I_6| |R_4| |G_6| |D_6| |Q_4| |S_4| |K_6| |V_4| |W_3| |E1_1| |U_4| |D1_1| |K_5| |P_4| |F1_1| |H_5| |K1_0| |N1_1|))))
(assert (forall ((|O_4| Int) (|.y.16| Int) (|B_6| (Array Int Int)) (|I_5| Int) (|J_5| Int) (|L_5| Int) (|Y_2| Bool) (|.y.17| Int) (|.y.18| (Array Int Int)) (|.y.19| Int) (|.y.20| (Array Int Int)) (|.y.21| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.24| Bool) (|E_6| Bool) (|H_6| Bool) (|F_6| Bool) (|L_6| (Array Int Int)) (|J_6| (Array Int Int)) (|I_6| Bool) (|R_4| Bool) (|G_6| (Array Int Int)) (|D_6| (Array Int Int)) (|Q_4| (Array Int Int)) (|S_4| Bool) (|K_6| Bool) (|V_4| Bool) (|W_3| Bool) (|E1_1| (Array Int Int)) (|U_4| (Array Int Int)) (|D1_1| Int) (|K_5| Int) (|P_4| Int) (|F1_1| Int) (|H_5| Int) (|K1_0| Int) (|N1_1| Int) (|.loc.39| Bool) (|.loc.37| Bool) (|.y.30| Int) (|.y.27| (Array Int Int)) (|.y.29| Int) (|.y.28| Int) (|.y.25| Int) (|.y.31| Bool) (|.loc.38| Bool) (|.y.26| Int) (|.y.33| (Array Int Int)) (|.y.32| Int) (|.y.36| Int) (|.y.34| Int) (|.y.35| (Array Int Int)) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| (Array Int Int)) (|.xtv.5| (Array Int Int)) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| (Array Int Int)) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| Bool) (|.xtv.12| Bool) (|.xtv.13| Bool) (|.xtv.14| Bool) (|.xtv.15| (Array Int Int)) (|.xtv.16| (Array Int Int)) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int)) (=> (and (state |O_4| |.y.16| |B_6| |I_5| |J_5| |L_5| |Y_2| |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.loc.22| |.loc.23| |.loc.24| |E_6| |H_6| |F_6| |L_6| |J_6| |I_6| |R_4| |G_6| |D_6| |Q_4| |S_4| |K_6| |V_4| |W_3| |E1_1| |U_4| |D1_1| |K_5| |P_4| |F1_1| |H_5| |K1_0| |N1_1|) (let ((.def_48 (not .loc.23))) (let ((.def_49 (not .loc.22))) (let ((.def_53 (store B_6 H_5 I_5))) (let ((.def_64 (= (+ O_4 (* (- 1) P_4)) (- 4)))) (let ((.def_68 (and Y_2 (= (+ J_5 (* (- 1) K_5)) (- 1))))) (let ((.def_71 (<= J_5 0))) (let ((.def_75 (<= O_4 0))) (let ((.def_76 (or (not (<= P_4 0)) .def_75))) (let ((.def_79 (not (<= H_5 0)))) (let ((.def_80 (or .def_75 .def_79))) (let ((.def_83 (not (<= 0 L_5)))) (let ((.def_85 (not (<= L_5 K_5)))) (let ((.def_87 (<= 0 K_5))) (let ((.def_93 (not (and (or (and .def_83 .def_85) .def_87) (or (not .def_87) (or .def_83 .def_85)))))) (let ((.def_102 (= (+ O_4 (+ (* 4 J_5) (* (- 1) H_5))) 0))) (let ((.def_109 (not .loc.37))) (let ((.def_116 (store E1_1 F1_1 .y.16))) (let ((.def_121 (not (<= J_5 .y.29)))) (let ((.def_123 (not (<= 0 J_5)))) (let ((.def_125 (<= 0 .y.29))) (let ((.def_126 (not .def_125))) (let ((.def_141 (not I_6))) (let ((.def_142 (not H_6))) (let ((.def_143 (or .def_141 .def_142))) (let ((.def_145 (or .def_143 (= L_6 J_6)))) (let ((.def_146 (not F_6))) (let ((.def_148 (not E_6))) (let ((.def_149 (or (or .def_142 .def_146) .def_148))) (let ((.def_151 (or E_6 .def_143))) (let ((.def_154 (not R_4))) (let ((.def_156 (and H_6 I_6))) (let ((.def_157 (or (or (and F_6 R_4) .def_154) .def_156))) (let ((.def_159 (or .def_146 .def_154))) (let ((.def_160 (= G_6 D_6))) (let ((.def_161 (or .def_159 .def_160))) (let ((.def_164 (or .def_159 (= L_6 G_6)))) (let ((.def_166 (not S_4))) (let ((.def_167 (or .def_154 .def_166))) (let ((.def_169 (or .def_167 (= L_6 Q_4)))) (let ((.def_171 (not K_6))) (let ((.def_172 (or .def_167 .def_171))) (let ((.def_175 (or .def_146 (and H_6 F_6)))) (let ((.def_178 (or .def_142 (and H_6 V_4)))) (let ((.def_180 (or H_6 .def_141))) (let ((.def_182 (or R_4 .def_166))) (let ((.def_184 (not W_3))) (let ((.def_185 (or V_4 .def_184))) (let ((.def_189 (or (and V_4 W_3) (and R_4 S_4)))) (let ((.def_191 (not V_4))) (let ((.def_192 (or .def_184 .def_191))) (let ((.def_194 (or .def_192 (= E1_1 U_4)))) (let ((.def_197 (or .def_167 (= Q_4 E1_1)))) (let ((.def_201 (not .loc.39))) (let ((.def_205 (or .def_167 (= D1_1 K_5)))) (let ((.def_208 (or .def_192 (= D1_1 P_4)))) (let ((.def_219 (= (+ O_4 (+ (* 4 D1_1) (* (- 1) F1_1))) 0))) (let ((.def_225 (not (<= .y.17 1)))) (let ((.def_227 (or .def_154 (= K_6 .def_225)))) (let ((.def_231 (not (<= .y.17 2)))) (let ((.def_233 (or .def_142 (= E_6 .def_231)))) (let ((.def_235 (not .def_75))) (let ((.def_236 (or .def_146 .def_235))) (let ((.def_243 (= (+ O_4 (+ (* 4 .y.17) (* (- 1) H_5))) 0))) (let ((.def_244 (or .def_146 .def_243))) (let ((.def_246 (+ O_4 (* 4 .y.17)))) (let ((.def_249 (select .y.18 (+ .def_246 (- 4))))) (let ((.def_251 (= D_6 (store .y.18 H_5 .def_249)))) (let ((.def_252 (or .def_146 .def_251))) (let ((.def_256 (or .def_75 (not (<= .def_246 4))))) (let ((.def_261 (or .def_75 (not (<= F1_1 0))))) (let ((.def_263 (<= .def_249 .y.16))) (let ((.def_264 (or .def_192 .def_263))) (let ((.def_267 (or .def_192 (= .y.17 P_4)))) (let ((.def_270 (or .def_192 (= .y.18 U_4)))) (let ((.def_272 (not .def_263))) (let ((.def_274 (or .def_142 (or .def_191 .def_272)))) (let ((.def_278 (or .def_167 (= (+ .y.17 (* (- 1) K_5)) 1)))) (let ((.def_280 (= .y.18 J_6))) (let ((.def_281 (or .def_143 .def_280))) (let ((.def_284 (or .def_79 (or .def_75 .def_146)))) (let ((.def_287 (= O_4 .y.25))) (let ((.def_291 (= Y_2 .y.31))) (let ((.def_295 (not .loc.38))) (let ((.def_303 (or .def_141 .def_171))) (let ((.def_405 (not (<= J_5 K1_0)))) (let ((.def_407 (<= 0 K1_0))) (let ((.def_413 (not (and (or (or .def_123 .def_405) (not .def_407)) (or .def_407 (and .def_123 .def_405)))))) (let ((.def_418 (= (+ O_4 (* (- 1) N1_1)) (- 4)))) (let ((.def_421 (= (+ I_5 (* (- 1) K1_0)) (- 1)))) (let ((.def_425 (or .def_75 (not (<= N1_1 0))))) (let ((.def_437 (or .def_75 (not (<= .def_246 (- 4)))))) (let ((.def_439 (not Y_2))) (let ((.def_443 (select .y.20 (+ .def_246 4)))) (let ((.def_445 (not (<= .y.21 .def_443)))) (let ((.def_450 (not (<= (- 1) (+ .y.17 (* (- 1) .y.19)))))) (let ((.def_452 (not (<= 0 .y.19)))) (let ((.def_454 (<= (- 1) .y.17))) (let ((.def_455 (or (and .def_450 .def_452) .def_454))) (let ((.def_459 (or (not .def_454) (or .def_450 .def_452)))) (let ((.def_480 (not (<= .y.25 0)))) (let ((.def_486 (<= .y.34 1))) (let ((.def_488 (<= 0 .y.34))) (let ((.def_503 (= .y.32 1))) (let ((.def_512 (not (<= L_5 .y.29)))) (let ((.def_586 (= .y.31 (not (<= (select .y.35 O_4) .y.36))))) (and (not .loc.24) (or (or (or (or (or (or (or (and .def_235 (or (or (or (and (or (and (and (and .def_48 (and .loc.22 (and (and (not (<= (select .def_53 O_4) (select .def_53 P_4))) (and (and (and (and (and .def_64 .def_68) .def_71) .def_76) .def_80) .def_93)) .def_102))) .loc.39) .def_109) (and (and (= J_5 .y.30) (and (and (and (and (and (and (and (and (and (and (or .def_75 (not (<= K1_0 0))) (and (and (and (and (and (and (and (= .def_116 .y.27) (and (or (or .def_121 .def_123) .def_126) (and (or .def_125 (and .def_121 .def_123)) (and (and (= (+ I_5 (* (- 1) .y.29)) (- 1)) (and (= (+ O_4 (+ (* (- 1) K1_0) (* 4 .y.29))) 0) (and (= (select .y.27 K1_0) .y.28) (and (and (and .def_49 (and (and .loc.37 (and .loc.23 (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and .def_145 .def_149) .def_151) .def_157) .def_161) .def_164) .def_169) .def_172) .def_175) .def_178) .def_180) .def_182) .def_185) .def_189) .def_194) .def_197))) .def_201)) .def_205) .def_208)))) .def_219)))) .def_227) .def_233) .def_236) .def_244) .def_252) .def_256)) .def_261) .def_264) .def_267) .def_270) .def_274) .def_278) .def_281) .def_284) .def_287)) .def_291)) .def_295) (and (= J_5 .y.29) (and (= I_5 .y.28) (and (= .y.16 .y.26) (and (or .def_79 (or .def_75 .def_142)) (and (or .def_280 .def_303) (and (or F_6 .def_303) (and (or .def_148 (or .def_141 .def_272)) (and (or .def_143 .def_146) (and (or H_6 (and I_6 K_6)) (and (or .def_142 .def_160) (and (or .def_142 (= G_6 .y.33)) (and (or .def_142 .def_251) (and (or .def_142 .def_243) (and (or .def_142 .def_235) (and (or .def_142 .def_156) (and (or .def_141 (= F_6 .def_231)) (and (or .def_141 (and E_6 I_6)) (and (or I_6 .def_171) (and (= (+ .y.17 (* (- 1) .y.32)) 1) (and (or .def_303 (= J_6 .y.33)) (and .def_291 (and .def_287 (and .def_256 (and .def_225 (and .def_49 (and .def_201 (and .def_109 (and .loc.23 .loc.38))))))))))))))))))))))))))))) (and (or .def_146 (or .def_142 .def_148)) (and (or .def_142 (or E_6 .def_141)) (and (or .def_184 (or .def_191 .def_263)) (and (and (and (and (not (<= (select .def_116 O_4) (select .def_116 N1_1))) (and (and .def_284 (and .def_281 (and .def_278 (and .def_274 (and .def_270 (and .def_267 (and .def_261 (and .def_256 (and .def_252 (and .def_244 (and .def_236 (and .def_233 (and .def_227 (and .def_219 (and .def_208 (and .def_205 (and .def_49 (and .def_295 (and .def_109 (and .loc.39 (and .loc.23 (and .def_197 (and .def_194 (and .def_189 (and .def_185 (and .def_182 (and .def_180 (and .def_178 (and .def_175 (and .def_172 (and .def_169 (and .def_164 (and .def_161 (and .def_157 (and Y_2 .def_145))))))))))))))))))))))))))))))))))) .def_413)) .def_418) .def_421) .def_425))))) (and (and (and (and (and (and .def_295 (and .def_109 (and .loc.39 (and .loc.22 .loc.23)))) .def_437) .def_439) .def_445) .def_455) .def_459))) (and (and (= .y.31 (or (not (<= .y.30 1)) (not (<= 0 .y.30)))) (and (= .y.29 1) (and (= O_4 .y.28) (and .def_49 (and .def_201 (and .def_295 (and .loc.37 (and .def_48 .y.31)))))))) .def_480)) (and (= O_4 .y.36) (and (and (or (not .def_486) (not .def_488)) (and .def_488 (and .def_486 (and (= .y.31 (not (<= O_4 .y.36))) (and .def_480 (and .def_49 (and .def_201 (and .loc.38 (and .def_48 .loc.37))))))))) .def_503))) (and (= L_5 .y.30) (and (or .def_75 (not (<= K_5 0))) (and (or .def_126 (or .def_83 .def_512)) (and (or .def_125 (and .def_83 .def_512)) (and (= (+ J_5 (* (- 1) .y.29)) (- 1)) (and (= (+ O_4 (+ (* (- 1) K_5) (* 4 .y.29))) 0) (and (= .y.28 (select .y.27 K_5)) (and (= .def_53 .y.27) (and .def_291 (and .def_287 (and .def_201 (and .def_295 (and .loc.37 (and .def_48 (and .loc.22 (and .def_102 (and .def_80 (and .def_71 .def_235))))))))))))))))))) (and (= L_5 .y.29) (and (= J_5 .y.28) (and (= I_5 .y.26) (and (= J_5 .y.32) (and (= B_6 .y.33) (and .def_291 (and .def_287 (and .def_201 (and .def_109 (and .loc.38 (and .def_48 (and .loc.22 (not .def_71)))))))))))))) (and (= L_5 .y.34) (and (= .y.36 (select .y.35 P_4)) (and (and (= .def_53 .y.35) (and .def_503 (and .def_287 (and .def_201 (and .loc.38 (and .loc.37 (and .def_48 (and .loc.22 (and .def_102 (and .def_93 (and .def_80 (and .def_76 (and .def_71 (and .def_64 (and .def_68 .def_235))))))))))))))) .def_586)))) (and (= J_5 .y.34) (and (= .def_116 .y.35) (and (= .y.36 (select .y.35 N1_1)) (and .def_586 (and .def_503 (and .def_425 (and .def_421 (and .def_418 (and .def_413 (and .def_287 (and .def_284 (and .def_281 (and .def_278 (and .def_274 (and .def_270 (and .def_267 (and .def_264 (and .def_261 (and .def_256 (and .def_252 (and .def_244 (and .def_236 (and .def_233 (and .def_227 (and .def_219 (and .def_208 (and .def_205 (and .def_49 (and .def_201 (and .loc.38 (and .loc.37 (and .loc.23 (and .def_197 (and .def_194 (and .def_189 (and .def_185 (and .def_182 (and .def_180 (and .def_178 (and .def_175 (and .def_172 (and .def_169 (and .def_164 (and .def_161 (and .def_157 (and .def_151 (and .def_145 (and .def_149 (and Y_2 .def_235)))))))))))))))))))))))))))))))))))))))))))))))))) (and (= .y.20 .y.35) (and (= .y.19 .y.34) (and (= .def_443 .y.36) (and (= (+ .y.17 (* (- 1) .y.32)) (- 1)) (and (= .y.31 .def_445) (and .def_459 (and .def_455 (and .def_439 (and .def_437 (and .def_287 (and .def_201 (and .loc.38 (and .loc.37 (and .loc.23 (and .loc.22 .def_235))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.y.30| |.y.31| |.y.32| |.y.33| |.y.34| |.y.35| |.y.36| |.loc.37| |.loc.38| |.loc.39| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7| |.xtv.8| |.xtv.9| |.xtv.10| |.xtv.11| |.xtv.12| |.xtv.13| |.xtv.14| |.xtv.15| |.xtv.16| |.xtv.17| |.xtv.18| |.xtv.19| |.xtv.20| |.xtv.21| |.xtv.22| |.xtv.23|))))
(assert (forall ((|O_4| Int) (|.y.16| Int) (|B_6| (Array Int Int)) (|I_5| Int) (|J_5| Int) (|L_5| Int) (|Y_2| Bool) (|.y.17| Int) (|.y.18| (Array Int Int)) (|.y.19| Int) (|.y.20| (Array Int Int)) (|.y.21| Int) (|.loc.22| Bool) (|.loc.23| Bool) (|.loc.24| Bool) (|E_6| Bool) (|H_6| Bool) (|F_6| Bool) (|L_6| (Array Int Int)) (|J_6| (Array Int Int)) (|I_6| Bool) (|R_4| Bool) (|G_6| (Array Int Int)) (|D_6| (Array Int Int)) (|Q_4| (Array Int Int)) (|S_4| Bool) (|K_6| Bool) (|V_4| Bool) (|W_3| Bool) (|E1_1| (Array Int Int)) (|U_4| (Array Int Int)) (|D1_1| Int) (|K_5| Int) (|P_4| Int) (|F1_1| Int) (|H_5| Int) (|K1_0| Int) (|N1_1| Int) (|.loc.39| Bool) (|.loc.37| Bool) (|.y.30| Int) (|.y.27| (Array Int Int)) (|.y.29| Int) (|.y.28| Int) (|.y.25| Int) (|.y.31| Bool) (|.loc.38| Bool) (|.y.26| Int) (|.y.33| (Array Int Int)) (|.y.32| Int) (|.y.36| Int) (|.y.34| Int) (|.y.35| (Array Int Int)) (|.xtv.1| Bool) (|.xtv.2| Bool) (|.xtv.3| Bool) (|.xtv.4| (Array Int Int)) (|.xtv.5| (Array Int Int)) (|.xtv.6| Bool) (|.xtv.7| Bool) (|.xtv.8| (Array Int Int)) (|.xtv.9| (Array Int Int)) (|.xtv.10| (Array Int Int)) (|.xtv.11| Bool) (|.xtv.12| Bool) (|.xtv.13| Bool) (|.xtv.14| Bool) (|.xtv.15| (Array Int Int)) (|.xtv.16| (Array Int Int)) (|.xtv.17| Int) (|.xtv.18| Int) (|.xtv.19| Int) (|.xtv.20| Int) (|.xtv.21| Int) (|.xtv.22| Int) (|.xtv.23| Int)) (=> (state |O_4| |.y.16| |B_6| |I_5| |J_5| |L_5| |Y_2| |.y.17| |.y.18| |.y.19| |.y.20| |.y.21| |.loc.22| |.loc.23| |.loc.24| |E_6| |H_6| |F_6| |L_6| |J_6| |I_6| |R_4| |G_6| |D_6| |Q_4| |S_4| |K_6| |V_4| |W_3| |E1_1| |U_4| |D1_1| |K_5| |P_4| |F1_1| |H_5| |K1_0| |N1_1|) (not (and .loc.24 (and (not .loc.23) (not .loc.22)))))))
(check-sat)
