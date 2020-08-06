(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|A_16| Int) (|F1_7| (Array Int Int)) (|C_16| (Array Int Int)) (|D_16| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| Int) (|G1_6| Int) (|N_16| Int) (|O_16| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|H1_2| Int) (|V_16| Int) (|W_16| Int) (|I1_0| Int) (|Y_16| Int) (|J1_0| Int) (|K1_0| Int) (|B1_16| Int) (|C1_16| Int) (|D1_16| Int) (|E1_16| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|F1_0| (Array Int Int)) (|.x.709| Int) (|.x.707| (Array Int Int)) (|.x.705| Int) (|.x.703| (Array Int Int)) (|.x.699| Int) (|.x.701| (Array Int Int)) (|.loc.9| Bool) (|.loc.10| Bool) (|.x.718| Int) (|.x.725| Int) (|.x.729| Bool) (|.x.700| (Array Int Int)) (|.x.712| Int) (|.x.723| Int) (|.x.726| Int) (|.x.727| Int) (|.x.720| Int) (|.x.722| Int) (|.x.702| (Array Int Int)) (|.x.719| Int) (|.x.717| Int) (|.x.711| Int) (|.x.724| Int) (|.x.721| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.715| Int) (|.x.714| Int) (|.x.728| Int) (|.x.716| Int) (|.x.710| Int) (|.x.713| Int) (|.x.708| Int) (|.x.704| Int) (|.x.706| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (and (and (and .loc.5 .loc.6) (not .loc.7)) (not .loc.8)) (and (and (and (and (and (= D_16 E_16) (not E1_16)) (= F_16 G_16)) (= J_16 K_16)) (= H_16 I_16)) (= F1_7 C_16))) (state |A_16| |F1_7| |C_16| |D_16| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |G1_6| |N_16| |O_16| |P_16| |Q_16| |R_16| |S_16| |T_16| |H1_2| |V_16| |W_16| |I1_0| |Y_16| |J1_0| |K1_0| |B1_16| |C1_16| |D1_16| |E1_16| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |F1_0|))))
(assert (forall ((|A_16| Int) (|F1_7| (Array Int Int)) (|C_16| (Array Int Int)) (|D_16| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| Int) (|G1_6| Int) (|N_16| Int) (|O_16| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|H1_2| Int) (|V_16| Int) (|W_16| Int) (|I1_0| Int) (|Y_16| Int) (|J1_0| Int) (|K1_0| Int) (|B1_16| Int) (|C1_16| Int) (|D1_16| Int) (|E1_16| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|F1_0| (Array Int Int)) (|.x.709| Int) (|.x.707| (Array Int Int)) (|.x.705| Int) (|.x.703| (Array Int Int)) (|.x.699| Int) (|.x.701| (Array Int Int)) (|.loc.9| Bool) (|.loc.10| Bool) (|.x.718| Int) (|.x.725| Int) (|.x.729| Bool) (|.x.700| (Array Int Int)) (|.x.712| Int) (|.x.723| Int) (|.x.726| Int) (|.x.727| Int) (|.x.720| Int) (|.x.722| Int) (|.x.702| (Array Int Int)) (|.x.719| Int) (|.x.717| Int) (|.x.711| Int) (|.x.724| Int) (|.x.721| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.715| Int) (|.x.714| Int) (|.x.728| Int) (|.x.716| Int) (|.x.710| Int) (|.x.713| Int) (|.x.708| Int) (|.x.704| Int) (|.x.706| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (and (state |A_16| |F1_7| |C_16| |D_16| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |G1_6| |N_16| |O_16| |P_16| |Q_16| |R_16| |S_16| |T_16| |H1_2| |V_16| |W_16| |I1_0| |Y_16| |J1_0| |K1_0| |B1_16| |C1_16| |D1_16| |E1_16| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |F1_0|) (let ((.def_47 (not .loc.7))) (let ((.def_49 (not .loc.8))) (let ((.def_81 (not .loc.9))) (let ((.def_98 (= N_16 .x.712))) (let ((.def_101 (= Y_16 .x.723))) (let ((.def_104 (= B1_16 .x.726))) (let ((.def_107 (= C1_16 .x.727))) (let ((.def_109 (= E1_16 .x.729))) (let ((.def_131 (= .x.720 .x.717))) (let ((.def_140 (and (and (and (and (= .x.727 (select (select .x.702 .x.719) (+ (* 4 .x.720) .x.722))) (= .x.712 .x.726)) (= .x.726 (ite (= .x.723 .x.727) 1 0))) (not .def_131)) (= .x.723 (select (select .x.702 .x.724) (+ (* 4 .x.720) .x.711)))))) (let ((.def_142 (= .x.712 0))) (let ((.def_144 (not .loc.5))) (let ((.def_148 (= K1_0 .x.725))) (let ((.def_150 (= J1_0 .x.724))) (let ((.def_152 (= I1_0 .x.722))) (let ((.def_154 (= H1_2 .x.719))) (let ((.def_156 (= T_16 .x.718))) (let ((.def_158 (= G1_6 .x.711))) (let ((.def_160 (= F1_7 .x.700))) (let ((.def_163 (<= 200000 V_16))) (let ((.def_165 (or E1_16 (not .def_163)))) (let ((.def_169 (and E1_16 .def_98))) (let ((.def_183 (not .loc.10))) (let ((.def_190 (and .def_109 (and .def_107 (and .def_104 (and .def_98 .def_101)))))) (let ((.def_204 (= W_16 .x.721))) (let ((.def_205 (= V_16 .x.720))) (let ((.def_244 (not .loc.12))) (let ((.def_247 (not .loc.6))) (let ((.def_248 (= S_16 .x.717))) (let ((.def_285 (and .def_109 (and .def_107 (and .def_104 (and .def_101 (and .def_204 (and .def_205 (and .def_98 .def_248))))))))) (let ((.def_348 (not .loc.11))) (let ((.def_373 (and .loc.6 .def_285))) (let ((.def_388 (<= 200000 Q_16))) (let ((.def_389 (or E1_16 .def_388))) (let ((.def_393 (= Q_16 .x.715))) (let ((.def_395 (= P_16 .x.714))) (let ((.def_400 (= (+ Q_16 (* (- 1) .x.715)) (- 1)))) (let ((.def_418 (= .x.715 0))) (let ((.def_420 (and .def_98 .def_395))) (let ((.def_426 (and .def_107 (and .def_104 (and .def_101 (and .def_204 (and .def_205 (and .def_248 .def_420)))))))) (let ((.def_446 (= D1_16 .x.728))) (let ((.def_447 (= D_16 .x.702))) (let ((.def_459 (= .x.717 .x.715))) (let ((.def_487 (not .def_388))) (let ((.def_488 (or E1_16 .def_487))) (let ((.def_492 (and .def_98 .def_447))) (let ((.def_502 (and .def_109 (and .def_446 (and .def_107 (and .def_104 (and .def_101 (and .def_204 (and .def_205 (and .def_248 (and .def_393 (and .def_395 .def_492)))))))))))) (let ((.def_581 (store D_16 H1_2 (store (select D_16 H1_2) (+ (* 4 Q_16) I1_0) L_16)))) (let ((.def_658 (store F1_0 .x.719 1))) (and (and (= K_16 .x.709) (and (= I_16 .x.707) (and (= G_16 .x.705) (and (= E_16 .x.703) (and (= A_16 .x.699) (= C_16 .x.701)))))) (or (and (or (and (or (or (or (or (and (or (or (and (or (or (and (or (or (or (or (and (or (and (or (and (or (or (and (and .def_81 .loc.10) (or (and .loc.5 (and (or (= .x.718 .x.725) .x.729) (and (and (and (and (and (or E1_16 (and (= (store (store F1_7 H1_2 0) J1_0 0) .x.700) (= .x.725 0))) .def_98) .def_101) .def_104) .def_107) .def_109))) (and (and (and (and (and (and (and (and (and (or E1_16 .def_140) (and (or E1_16 .def_142) (and .x.729 .def_144))) .def_148) .def_150) .def_152) .def_154) .def_156) .def_158) .def_160) .def_165))) (and (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.9 (and .def_109 (and .def_107 (and .def_104 (and .def_101 .def_169))))))))))))) .def_183)) (and (or E1_16 .def_163) (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.9 .def_190)))))))))))) (and .loc.8 (and .def_204 .def_205))) (and (or E1_16 (= (+ V_16 (* (- 1) .x.720)) (- 1))) (and .def_49 (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_81 (and .loc.5 .def_190))))))))))))) .loc.12) (and (and .def_49 (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.9 (and .def_109 (and .def_104 (and .def_204 (and .def_98 .def_205))))))))))))))) .def_244)) (and .def_47 (and .def_247 .def_248))) (and (or E1_16 (and (= .x.717 150001) (= .x.720 0))) (and .def_49 (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_81 (and .loc.12 (and .loc.7 (and .loc.6 (and .loc.5 (and .def_109 (and .def_107 (and .def_104 (and .def_101 (and .def_98 .def_204))))))))))))))))))))) (and (or .x.729 .def_131) (and .def_244 (and .def_183 (and .def_165 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.9 (and .def_47 (and .def_247 (and .loc.8 .def_285))))))))))))))))) (and (or .x.729 .def_140) (and (or .x.729 (not .def_142)) (and .def_244 (and .def_183 (and .def_165 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .def_81 (and .def_47 (and .def_247 (and .loc.8 (and .def_109 (and .def_204 (and .def_205 .def_248))))))))))))))))))))) (and .def_244 (and .def_183 (and .def_165 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .def_81 (and .def_47 (and .def_247 (and .loc.8 (and .def_204 (and .def_205 (and .def_248 (and E1_16 .x.729)))))))))))))))))))) .def_348) (and .def_244 (and .def_49 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 (and .loc.6 (and .def_109 (and .def_107 (and .def_104 (and .def_101 (and .def_204 (and .def_205 (and .def_169 .def_248))))))))))))))))))))))) (and (and .def_244 (and .def_49 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.11 (and .loc.10 (and .loc.9 (and .loc.7 .def_373)))))))))))))) .def_389)) (and .def_393 .def_395)) (and (or E1_16 .def_400) (and .def_244 (and .def_49 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .def_81 (and .loc.11 (and .loc.10 (and .def_47 .def_373)))))))))))))))) (and (or E1_16 .def_418) (and .def_244 (and .def_49 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_81 (and .loc.11 (and .loc.10 (and .def_247 (and .loc.7 (and .loc.5 (and .def_109 .def_426)))))))))))))))))) (and .def_446 .def_447)) (and (and (or .x.729 (and (= .x.702 (store D_16 .x.724 (store (select D_16 .x.724) (+ .x.711 (* 4 .x.715)) (select (select D_16 .x.719) (+ .x.722 (* 4 .x.715)))))) (not .def_459))) (and .def_244 (and .def_49 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .def_348 (and .def_81 (and .loc.10 (and .loc.7 (and .loc.6 (and .def_109 (and .def_107 (and .def_104 (and .def_101 (and .def_204 (and .def_205 (and .def_248 (and .def_393 .def_420)))))))))))))))))))))))) .def_488)) (and (or .x.729 .def_459) (and .def_488 (and .def_244 (and .def_49 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .def_348 (and .def_81 (and .loc.10 (and .loc.7 (and .loc.6 .def_502)))))))))))))))))) (and .def_244 (and .def_49 (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.11 (and .loc.9 (and .def_247 (and .loc.7 (and .def_109 (and .def_446 (and .def_107 (and .def_104 (and .def_101 (and .def_204 (and .def_205 (and .def_248 (and .def_393 (and .def_395 (and .def_98 (and E1_16 .def_447)))))))))))))))))))))))))))) (and .def_389 (and .def_244 (and .def_49 (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .loc.11 (and .loc.9 (and .def_247 (and .loc.7 .def_502))))))))))))))))) (and (= R_16 .x.716) (and (= L_16 .x.710) (= O_16 .x.713)))) (and (or E1_16 (and (= .x.702 (store .def_581 J1_0 (store (select .def_581 J1_0) (+ G1_6 (* 4 Q_16)) O_16))) (and (<= (- 2147483648) O_16) (and (<= (- 2147483648) L_16) (and .def_487 (and (<= L_16 2147483647) (<= O_16 2147483647))))))) (and (or .x.729 .def_400) (and .def_244 (and .def_49 (and .def_183 (and .def_160 (and .def_158 (and .def_156 (and .def_154 (and .def_152 (and .def_150 (and .def_148 (and .def_144 (and .def_81 (and .loc.11 (and .def_247 (and .loc.7 (and .def_109 (and .def_426 .def_446)))))))))))))))))))) (and (= J_16 .x.708) (and (= F_16 .x.704) (= H_16 .x.706)))) (and (or E1_16 (and (and (= .x.708 0) (= .x.704 0)) (= F1_0 (store F1_7 0 0)))) (and (or .x.729 (and (and (and (and (and (and (and (and (and .def_418 (and (and (not (<= .x.699 .x.719)) (not (<= .x.699 .x.724))) (= .x.711 0))) (= .x.717 150000)) (= .x.722 0)) (not (= .x.724 0))) (not (= .x.719 0))) (= (select F1_0 .x.719) 0)) (= (select .def_658 .x.724) 0)) (= .x.700 (store .def_658 .x.724 1))) (= .x.706 (store (store H_16 .x.719 800000) .x.724 800000)))) (and .def_244 (and .def_49 (and .def_183 (and .def_156 (and .def_81 (and .loc.11 (and .def_47 (and .loc.6 (and .loc.5 (and .def_109 (and .def_104 .def_492))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.699| |.x.700| |.x.701| |.x.702| |.x.703| |.x.704| |.x.705| |.x.706| |.x.707| |.x.708| |.x.709| |.x.710| |.x.711| |.x.712| |.x.713| |.x.714| |.x.715| |.x.716| |.x.717| |.x.718| |.x.719| |.x.720| |.x.721| |.x.722| |.x.723| |.x.724| |.x.725| |.x.726| |.x.727| |.x.728| |.x.729| |.loc.9| |.loc.10| |.loc.11| |.loc.12| |.xtv.1|))))
(assert (forall ((|A_16| Int) (|F1_7| (Array Int Int)) (|C_16| (Array Int Int)) (|D_16| (Array Int Int)) (|E_16| (Array Int Int)) (|F_16| Int) (|G_16| Int) (|H_16| (Array Int Int)) (|I_16| (Array Int Int)) (|J_16| Int) (|K_16| Int) (|L_16| Int) (|G1_6| Int) (|N_16| Int) (|O_16| Int) (|P_16| Int) (|Q_16| Int) (|R_16| Int) (|S_16| Int) (|T_16| Int) (|H1_2| Int) (|V_16| Int) (|W_16| Int) (|I1_0| Int) (|Y_16| Int) (|J1_0| Int) (|K1_0| Int) (|B1_16| Int) (|C1_16| Int) (|D1_16| Int) (|E1_16| Bool) (|.loc.5| Bool) (|.loc.6| Bool) (|.loc.7| Bool) (|.loc.8| Bool) (|F1_0| (Array Int Int)) (|.x.709| Int) (|.x.707| (Array Int Int)) (|.x.705| Int) (|.x.703| (Array Int Int)) (|.x.699| Int) (|.x.701| (Array Int Int)) (|.loc.9| Bool) (|.loc.10| Bool) (|.x.718| Int) (|.x.725| Int) (|.x.729| Bool) (|.x.700| (Array Int Int)) (|.x.712| Int) (|.x.723| Int) (|.x.726| Int) (|.x.727| Int) (|.x.720| Int) (|.x.722| Int) (|.x.702| (Array Int Int)) (|.x.719| Int) (|.x.717| Int) (|.x.711| Int) (|.x.724| Int) (|.x.721| Int) (|.loc.12| Bool) (|.loc.11| Bool) (|.x.715| Int) (|.x.714| Int) (|.x.728| Int) (|.x.716| Int) (|.x.710| Int) (|.x.713| Int) (|.x.708| Int) (|.x.704| Int) (|.x.706| (Array Int Int)) (|.xtv.1| (Array Int Int))) (=> (state |A_16| |F1_7| |C_16| |D_16| |E_16| |F_16| |G_16| |H_16| |I_16| |J_16| |K_16| |L_16| |G1_6| |N_16| |O_16| |P_16| |Q_16| |R_16| |S_16| |T_16| |H1_2| |V_16| |W_16| |I1_0| |Y_16| |J1_0| |K1_0| |B1_16| |C1_16| |D1_16| |E1_16| |.loc.5| |.loc.6| |.loc.7| |.loc.8| |F1_0|) (not (and E1_16 (and .loc.8 (and (not .loc.7) (and .loc.6 (not .loc.5)))))))))
(check-sat)
