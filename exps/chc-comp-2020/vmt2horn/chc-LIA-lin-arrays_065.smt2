(set-logic HORN)
(declare-fun state (Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Int (Array Int Int) Bool Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) Bool Bool Bool Int Int) Bool)
(assert (forall ((|U_4| Int) (|A_6| Int) (|X_3| Int) (|Z_2| Int) (|M_5| (Array Int Int)) (|J_5| Bool) (|N_5| Int) (|L_5| (Array Int Int)) (|F_5| Int) (|B_6| (Array Int Int)) (|.y.22| Bool) (|.y.23| Int) (|.y.24| Int) (|.y.25| (Array Int Int)) (|.y.26| Int) (|.y.27| (Array Int Int)) (|.y.28| Int) (|.y.29| (Array Int Int)) (|.loc.30| Bool) (|.loc.31| Bool) (|.loc.32| Bool) (|D_5| Int) (|D1_2| Int) (|.loc.53| Bool) (|.y.39| Int) (|.y.34| Int) (|.y.35| Int) (|.y.36| Int) (|.y.38| Bool) (|.y.33| Int) (|.y.41| Int) (|.loc.51| Bool) (|.y.44| Int) (|.y.47| Int) (|.y.49| Int) (|.y.48| (Array Int Int)) (|.y.50| (Array Int Int)) (|.y.42| (Array Int Int)) (|.y.37| (Array Int Int)) (|.y.40| (Array Int Int)) (|.loc.52| Bool) (|.y.43| Bool) (|.y.45| Int) (|.y.46| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (and (not .loc.30) (not .loc.31)) (not .loc.32)) (state |U_4| |A_6| |X_3| |Z_2| |M_5| |J_5| |N_5| |L_5| |F_5| |B_6| |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.loc.30| |.loc.31| |.loc.32| |D_5| |D1_2|))))
(assert (forall ((|U_4| Int) (|A_6| Int) (|X_3| Int) (|Z_2| Int) (|M_5| (Array Int Int)) (|J_5| Bool) (|N_5| Int) (|L_5| (Array Int Int)) (|F_5| Int) (|B_6| (Array Int Int)) (|.y.22| Bool) (|.y.23| Int) (|.y.24| Int) (|.y.25| (Array Int Int)) (|.y.26| Int) (|.y.27| (Array Int Int)) (|.y.28| Int) (|.y.29| (Array Int Int)) (|.loc.30| Bool) (|.loc.31| Bool) (|.loc.32| Bool) (|D_5| Int) (|D1_2| Int) (|.loc.53| Bool) (|.y.39| Int) (|.y.34| Int) (|.y.35| Int) (|.y.36| Int) (|.y.38| Bool) (|.y.33| Int) (|.y.41| Int) (|.loc.51| Bool) (|.y.44| Int) (|.y.47| Int) (|.y.49| Int) (|.y.48| (Array Int Int)) (|.y.50| (Array Int Int)) (|.y.42| (Array Int Int)) (|.y.37| (Array Int Int)) (|.y.40| (Array Int Int)) (|.loc.52| Bool) (|.y.43| Bool) (|.y.45| Int) (|.y.46| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (and (state |U_4| |A_6| |X_3| |Z_2| |M_5| |J_5| |N_5| |L_5| |F_5| |B_6| |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.loc.30| |.loc.31| |.loc.32| |D_5| |D1_2|) (let ((.def_33 (not .loc.30))) (let ((.def_34 (not .loc.31))) (let ((.def_36 (not .loc.32))) (let ((.def_40 (not (= U_4 0)))) (let ((.def_45 (store B_6 (+ X_3 (* 4 F_5)) D_5))) (let ((.def_55 (<= X_3 0))) (let ((.def_56 (not .def_55))) (let ((.def_60 (or .def_55 (not (<= (+ X_3 (* 4 F_5)) 0))))) (let ((.def_63 (not (<= 0 U_4)))) (let ((.def_67 (not (<= (+ U_4 (* (- 1) F_5)) 1)))) (let ((.def_69 (<= (- 1) F_5))) (let ((.def_71 (or (or .def_63 .def_67) (not .def_69)))) (let ((.def_73 (or .def_69 (and .def_63 .def_67)))) (let ((.def_75 (not (and .def_71 .def_73)))) (let ((.def_78 (not (= N_5 D1_2)))) (let ((.def_85 (store .y.25 (+ Z_2 (* 4 .y.24)) D_5))) (let ((.def_97 (not (= .y.23 D1_2)))) (let ((.def_101 (<= Z_2 0))) (let ((.def_102 (or (not (<= (+ Z_2 (* 4 .y.24)) 0)) .def_101))) (let ((.def_107 (not (<= (+ U_4 (* (- 1) .y.24)) 1)))) (let ((.def_109 (<= (- 1) .y.24))) (let ((.def_110 (or (and .def_63 .def_107) .def_109))) (let ((.def_113 (or (not .def_109) (or .def_63 .def_107)))) (let ((.def_115 (not (and .def_110 .def_113)))) (let ((.def_117 (not .def_101))) (let ((.def_122 (not (<= 1000001 D_5)))) (let ((.def_138 (store B_6 (+ A_6 (* 4 F_5)) (+ (select L_5 (+ Z_2 (* 4 F_5))) (select M_5 (+ X_3 (* 4 F_5))))))) (let ((.def_141 (not (= D_5 (select .def_138 A_6))))) (let ((.def_145 (or .def_101 (not (<= (+ Z_2 (* 4 F_5)) 0))))) (let ((.def_149 (<= A_6 0))) (let ((.def_150 (or (not (<= (+ A_6 (* 4 F_5)) 0)) .def_149))) (let ((.def_152 (not .def_149))) (let ((.def_156 (and .loc.32 .def_34))) (let ((.def_164 (<= .y.28 0))) (let ((.def_165 (or (not (<= (+ (* 4 N_5) .y.28) (- 4))) .def_164))) (let ((.def_169 (not (<= (- 1) (+ N_5 (* (- 1) F_5)))))) (let ((.def_171 (not (<= 0 F_5)))) (let ((.def_173 (<= (- 1) N_5))) (let ((.def_174 (or (and .def_169 .def_171) .def_173))) (let ((.def_178 (or (not .def_173) (or .def_169 .def_171)))) (let ((.def_180 (not J_5))) (let ((.def_186 (<= .y.26 0))) (let ((.def_187 (or (not (<= (+ (* 4 N_5) .y.26) (- 4))) .def_186))) (let ((.def_193 (<= .y.23 0))) (let ((.def_194 (or (not (<= (+ (* 4 N_5) .y.23) (- 4))) .def_193))) (let ((.def_213 (not (= (+ (select .y.25 (+ (+ (* 4 N_5) .y.23) 4)) (+ (* (- 1) (select .y.29 (+ (+ (* 4 N_5) .y.28) 4))) (* (- 1) (select .y.27 (+ (+ (* 4 N_5) .y.26) 4))))) 0)))) (let ((.def_215 (not .def_164))) (let ((.def_217 (not .def_193))) (let ((.def_219 (not .def_186))) (let ((.def_240 (and .def_34 .def_36))) (let ((.def_242 (not .loc.53))) (let ((.def_245 (= .y.41 0))) (let ((.def_281 (not .loc.51))) (let ((.def_286 (= .y.39 0))) (let ((.def_296 (and .def_56 .def_122))) (let ((.def_308 (= (+ F_5 (* (- 1) .y.41)) (- 1)))) (let ((.def_310 (= U_4 .y.33))) (let ((.def_312 (= A_6 .y.34))) (let ((.def_314 (= X_3 .y.35))) (let ((.def_316 (= Z_2 .y.36))) (let ((.def_319 (= M_5 .y.37))) (let ((.def_324 (= L_5 .y.40))) (let ((.def_328 (not .loc.52))) (let ((.def_353 (= L_5 .y.46))) (let ((.def_384 (= (+ D1_2 (+ (* (- 1) (select .y.48 X_3)) (* (- 1) (select .y.50 Z_2)))) 0))) (let ((.def_386 (= L_5 .y.50))) (let ((.def_390 (= U_4 .y.41))) (let ((.def_392 (= A_6 .y.44))) (let ((.def_394 (= X_3 .y.47))) (let ((.def_396 (= Z_2 .y.49))) (let ((.def_405 (and .def_36 (and .loc.31 .def_122)))) (let ((.def_423 (= .y.23 .y.44))) (let ((.def_468 (= M_5 .y.48))) (or (or (or (or (or (or (or (or (and (or (or (and (or (and (or (and (and .def_36 .def_40) (or (and (or (and .def_34 (and .loc.30 (and (= (+ D1_2 (+ (* (- 1) (select .def_45 X_3)) (* (- 1) (select L_5 Z_2)))) 0) (and (and (and (and J_5 .def_56) .def_60) .def_75) .def_78)))) (and (and (and (and (and (= (+ D1_2 (+ (* (- 1) (select .def_85 Z_2)) (* (- 1) (select M_5 X_3)))) 0) (and .def_33 (and .y.22 .loc.31))) .def_97) .def_102) .def_115) .def_117)) .def_122) (and (and (and (and (and (= (+ D_5 (+ (* (- 1) (select L_5 Z_2)) (* (- 1) (select M_5 X_3)))) 0) (and .def_117 (and .loc.31 (and .loc.30 (and .def_75 (and .def_56 .def_60)))))) .def_141) .def_145) .def_150) .def_152))) (and (and (and (and (and (and (and (and (and (and (and .def_33 .def_156) .def_165) .def_174) .def_178) .def_180) .def_187) .def_194) .def_213) .def_215) .def_217) .def_219)) .loc.53) (and (= U_4 .y.39) (and (not (<= .y.34 0)) (and (not (<= .y.35 0)) (and (not (<= .y.36 0)) (and (not .y.38) (and (= .y.38 (= .y.33 0)) (and (and (and .def_33 .def_240) .def_242) .def_245)))))))) .loc.51) (and (not (<= .y.44 0)) (and (not (<= .y.47 0)) (and (not (<= .y.49 0)) (and (and (not .def_245) (and (= (+ D_5 (+ (* (- 1) (select .y.48 .y.47)) (* (- 1) (select .y.50 .y.49)))) 0) (and (= .y.38 (not (= U_4 D_5))) (and (and .def_245 (and .def_33 (and .loc.53 .def_240))) .def_281)))) .def_286))))) (and (and (= N_5 .y.39) (and (= J_5 .y.38) (and (and (and (and (and (and (and (= .def_45 .y.42) (and .def_242 (and .loc.51 (and .def_36 (and .def_34 (and .loc.30 (and .def_60 (and .def_73 (and .def_71 .def_296))))))))) .def_308) .def_310) .def_312) .def_314) .def_316) .def_319))) .def_324)) .def_328) (and (= N_5 .y.44) (and (= J_5 .y.43) (and (= M_5 .y.40) (and (and (= .y.45 0) (and (= .def_45 .y.37) (and .def_316 (and .def_314 (and .def_312 (and .def_310 (and .def_281 (and .def_242 (and .def_180 (and .loc.52 (and .def_36 (and .def_34 (and .loc.30 (and .def_75 (and .def_60 .def_296))))))))))))))) .def_353))))) (and (and (and (and (and (= M_5 .y.46) (and (= .def_45 .y.48) (and (and (and (= .def_78 .y.38) (and .def_286 (and .def_281 (and .def_328 (and .loc.53 (and .def_36 (and .def_34 (and .loc.30 (and .def_75 (and .def_60 (and .def_40 (and .def_56 (and J_5 .def_122))))))))))))) .def_384) .def_386))) .def_390) .def_392) .def_394) .def_396)) (and (and (= .y.22 .y.43) (and (= (+ .y.24 (* (- 1) .y.45)) (- 1)) (and (= .def_85 .y.46) (and .def_324 (and .def_319 (and .def_316 (and .def_314 (and .def_312 (and .def_310 (and .def_281 (and .def_242 (and .def_117 (and .def_113 (and .def_110 (and .def_102 (and .def_33 (and .loc.52 .def_405))))))))))))))))) .def_423)) (and (not .y.22) (and (= L_5 .y.42) (and (= .def_85 .y.40) (and .def_319 (and .def_316 (and .def_314 (and .def_312 (and .def_310 (and .def_245 (and .def_242 (and .def_117 (and .def_115 (and .def_102 (and .def_33 (and .loc.52 (and .loc.51 .def_405))))))))))))))))) (and (and (= .def_85 .y.50) (and (= .def_97 .y.38) (and .def_396 (and .def_394 (and .def_392 (and .def_390 (and .def_384 (and .def_353 (and .def_286 (and .def_281 (and .def_117 (and .def_115 (and .def_102 (and .def_33 (and .def_328 (and .loc.53 (and .def_36 (and .loc.31 (and .y.22 (and .def_40 .def_122)))))))))))))))))))) .def_468)) (and (= .def_138 .y.42) (and .def_324 (and .def_319 (and .def_316 (and .def_314 (and .def_312 (and .def_310 (and .def_308 (and .def_242 (and .def_152 (and .def_150 (and .def_145 (and .def_117 (and .loc.52 (and .loc.51 (and .def_36 (and .loc.31 (and .loc.30 (and .def_60 (and .def_73 (and .def_56 .def_71)))))))))))))))))))))) (and (= .def_138 .y.46) (and (= (+ D_5 (+ (* (- 1) (select .y.48 X_3)) (* (- 1) (select .y.50 Z_2)))) 0) (and (= .def_141 .y.38) (and .def_468 (and .def_396 (and .def_394 (and .def_392 (and .def_390 (and .def_386 (and .def_286 (and .def_281 (and .def_152 (and .def_150 (and .def_145 (and .def_117 (and .def_328 (and .loc.53 (and .def_36 (and .loc.31 (and .loc.30 (and .def_75 (and .def_60 (and .def_40 .def_56)))))))))))))))))))))))) (and (= .y.29 .y.50) (and (= .y.28 .y.49) (and (= .y.27 .y.48) (and (= .y.26 .y.47) (and (= .y.25 .y.46) (and (= F_5 .y.41) (and (= (+ N_5 (* (- 1) .y.39)) (- 1)) (and (= .def_213 .y.38) (and .def_423 (and .def_281 (and .def_219 (and .def_217 (and .def_215 (and .def_194 (and .def_187 (and .def_180 (and .def_178 (and .def_174 (and .def_165 (and .def_33 (and .def_328 (and .def_156 .loc.53))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.y.33| |.y.34| |.y.35| |.y.36| |.y.37| |.y.38| |.y.39| |.y.40| |.y.41| |.y.42| |.y.43| |.y.44| |.y.45| |.y.46| |.y.47| |.y.48| |.y.49| |.y.50| |.loc.51| |.loc.52| |.loc.53| |.xtv.1| |.xtv.2|))))
(assert (forall ((|U_4| Int) (|A_6| Int) (|X_3| Int) (|Z_2| Int) (|M_5| (Array Int Int)) (|J_5| Bool) (|N_5| Int) (|L_5| (Array Int Int)) (|F_5| Int) (|B_6| (Array Int Int)) (|.y.22| Bool) (|.y.23| Int) (|.y.24| Int) (|.y.25| (Array Int Int)) (|.y.26| Int) (|.y.27| (Array Int Int)) (|.y.28| Int) (|.y.29| (Array Int Int)) (|.loc.30| Bool) (|.loc.31| Bool) (|.loc.32| Bool) (|D_5| Int) (|D1_2| Int) (|.loc.53| Bool) (|.y.39| Int) (|.y.34| Int) (|.y.35| Int) (|.y.36| Int) (|.y.38| Bool) (|.y.33| Int) (|.y.41| Int) (|.loc.51| Bool) (|.y.44| Int) (|.y.47| Int) (|.y.49| Int) (|.y.48| (Array Int Int)) (|.y.50| (Array Int Int)) (|.y.42| (Array Int Int)) (|.y.37| (Array Int Int)) (|.y.40| (Array Int Int)) (|.loc.52| Bool) (|.y.43| Bool) (|.y.45| Int) (|.y.46| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int)) (=> (state |U_4| |A_6| |X_3| |Z_2| |M_5| |J_5| |N_5| |L_5| |F_5| |B_6| |.y.22| |.y.23| |.y.24| |.y.25| |.y.26| |.y.27| |.y.28| |.y.29| |.loc.30| |.loc.31| |.loc.32| |D_5| |D1_2|) (not (and .loc.32 (and .loc.30 (not .loc.31)))))))
(check-sat)