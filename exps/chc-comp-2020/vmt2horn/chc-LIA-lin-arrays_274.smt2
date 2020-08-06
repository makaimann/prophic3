(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Int (Array Int Int)) Bool)
(assert (forall ((|A_3| Int) (|B_3| (Array Int Int)) (|C_3| (Array Int Int)) (|C1_3| (Array Int Int)) (|E_3| (Array Int Int)) (|F_3| Int) (|G_3| Int) (|H_3| (Array Int Int)) (|I_3| (Array Int Int)) (|J_3| Int) (|K_3| Int) (|L_3| Int) (|M_3| Int) (|N_3| Int) (|O_3| Int) (|P_3| Int) (|Q_3| Int) (|R_3| Int) (|D1_3| Int) (|T_3| Int) (|E1_3| Int) (|V_3| Int) (|W_3| Int) (|F1_0| Int) (|G1_0| Int) (|Z_3| Int) (|H1_0| Int) (|B1_3| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|C1_4| Int) (|C1_0| (Array Int Int)) (|.x.172| Int) (|.x.170| (Array Int Int)) (|.x.168| Int) (|.x.166| (Array Int Int)) (|.x.162| Int) (|.x.164| (Array Int Int)) (|.x.165| (Array Int Int)) (|.x.188| Int) (|.x.182| Int) (|B1_6| Bool) (|.x.163| (Array Int Int)) (|.x.173| Int) (|.x.178| Int) (|.x.179| Int) (|.x.180| Int) (|.x.185| Int) (|.x.186| Int) (|.x.181| Int) (|.x.169| (Array Int Int)) (|.x.167| Int) (|.x.171| Int) (|.x.174| Int) (|.x.175| Int) (|.x.176| Int) (|.x.177| Int) (|.x.183| Int) (|.x.184| Int) (|.x.187| Int) (|.loc.6| Bool) (|.loc.5| Bool) (|.xtv.1| Int) (|.xtv.2| (Array Int Int))) (=> (and (and (not .loc.3) (not .loc.4)) (and (and (and (and (and (= C1_3 E_3) (not B1_3)) (= F_3 G_3)) (= J_3 K_3)) (= H_3 I_3)) (= B_3 C_3))) (state |A_3| |B_3| |C_3| |C1_3| |E_3| |F_3| |G_3| |H_3| |I_3| |J_3| |K_3| |L_3| |M_3| |N_3| |O_3| |P_3| |Q_3| |R_3| |D1_3| |T_3| |E1_3| |V_3| |W_3| |F1_0| |G1_0| |Z_3| |H1_0| |B1_3| |.loc.3| |.loc.4| |C1_4| |C1_0|))))
(assert (forall ((|A_3| Int) (|B_3| (Array Int Int)) (|C_3| (Array Int Int)) (|C1_3| (Array Int Int)) (|E_3| (Array Int Int)) (|F_3| Int) (|G_3| Int) (|H_3| (Array Int Int)) (|I_3| (Array Int Int)) (|J_3| Int) (|K_3| Int) (|L_3| Int) (|M_3| Int) (|N_3| Int) (|O_3| Int) (|P_3| Int) (|Q_3| Int) (|R_3| Int) (|D1_3| Int) (|T_3| Int) (|E1_3| Int) (|V_3| Int) (|W_3| Int) (|F1_0| Int) (|G1_0| Int) (|Z_3| Int) (|H1_0| Int) (|B1_3| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|C1_4| Int) (|C1_0| (Array Int Int)) (|.x.172| Int) (|.x.170| (Array Int Int)) (|.x.168| Int) (|.x.166| (Array Int Int)) (|.x.162| Int) (|.x.164| (Array Int Int)) (|.x.165| (Array Int Int)) (|.x.188| Int) (|.x.182| Int) (|B1_6| Bool) (|.x.163| (Array Int Int)) (|.x.173| Int) (|.x.178| Int) (|.x.179| Int) (|.x.180| Int) (|.x.185| Int) (|.x.186| Int) (|.x.181| Int) (|.x.169| (Array Int Int)) (|.x.167| Int) (|.x.171| Int) (|.x.174| Int) (|.x.175| Int) (|.x.176| Int) (|.x.177| Int) (|.x.183| Int) (|.x.184| Int) (|.x.187| Int) (|.loc.6| Bool) (|.loc.5| Bool) (|.xtv.1| Int) (|.xtv.2| (Array Int Int))) (=> (and (state |A_3| |B_3| |C_3| |C1_3| |E_3| |F_3| |G_3| |H_3| |I_3| |J_3| |K_3| |L_3| |M_3| |N_3| |O_3| |P_3| |Q_3| |R_3| |D1_3| |T_3| |E1_3| |V_3| |W_3| |F1_0| |G1_0| |Z_3| |H1_0| |B1_3| |.loc.3| |.loc.4| |C1_4| |C1_0|) (let ((.def_42 (not .loc.3))) (let ((.def_43 (not .loc.4))) (let ((.def_75 (= C1_4 2))) (let ((.def_93 (or B1_3 (and (and (and (= C1_4 (select (select .x.165 R_3) L_3)) (= P_3 .x.188)) (= M_3 .x.182)) (= .x.165 (store C1_3 .x.182 (store (select C1_3 .x.182) .x.188 2))))))) (let ((.def_97 (= B_3 .x.163))) (let ((.def_100 (= L_3 .x.173))) (let ((.def_103 (= Q_3 .x.178))) (let ((.def_106 (= R_3 .x.179))) (let ((.def_129 (= B1_3 B1_6))) (let ((.def_140 (= H_3 .x.169))) (let ((.def_142 (= F_3 .x.167))) (let ((.def_145 (= J_3 .x.171))) (let ((.def_148 (= M_3 .x.174))) (let ((.def_151 (= N_3 .x.175))) (let ((.def_154 (= O_3 .x.176))) (let ((.def_157 (= P_3 .x.177))) (let ((.def_159 (= T_3 .x.181))) (let ((.def_162 (= V_3 .x.183))) (let ((.def_165 (= W_3 .x.184))) (let ((.def_168 (= Z_3 .x.187))) (let ((.def_173 (= C1_4 0))) (let ((.def_177 (and (= .x.177 .x.183) (= .x.174 .x.175)))) (let ((.def_184 (and (not .loc.6) (and .def_129 (and .def_42 (and .def_43 .def_103)))))) (let ((.def_224 (or B1_6 (and (and (and (and (and (and (and (and (and (and (and (and (not (<= .x.162 .x.179)) (<= C1_4 2147483647)) (<= (- 2147483648) C1_4)) (= .x.175 .x.176)) (= .x.179 .x.176)) (= .x.173 .x.187)) (= .x.183 .x.187)) (not (= .x.179 0))) (= .x.173 0)) (= (select C1_0 .x.179) 0)) (= .x.169 (store H_3 .x.179 4))) (= .x.163 (store C1_0 .x.179 1))) (= .x.165 (store C1_3 .x.179 (store (select C1_3 .x.179) .x.173 1))))))) (let ((.def_232 (or B1_3 (and (and (= .x.171 0) (= .x.167 0)) (= C1_0 (store B_3 0 0)))))) (let ((.def_263 (not .loc.5))) (and (and (= K_3 .x.172) (and (= I_3 .x.170) (and (= G_3 .x.168) (and (= E_3 .x.166) (and (= A_3 .x.162) (= C_3 .x.164)))))) (or (or (and (or (or (and (or (and .def_43 (and .loc.3 (and (or B1_3 (not .def_75)) (and (and (and (and (and .def_93 B1_6) .def_97) .def_100) .def_103) .def_106)))) (and (or B1_3 (= .x.163 (store B_3 R_3 0))) (and (= C1_3 .x.165) (and (= D1_3 .x.180) (and (= E1_3 .x.182) (and (= F1_0 .x.185) (and (= G1_0 .x.186) (and (= H1_0 .x.188) (and (and (and .loc.4 .def_42) (or B1_6 (= .x.178 .x.181))) .def_129))))))))) (and (and (and (and (and (and (and (and (and (and (and .def_140 .def_142) .def_145) .def_148) .def_151) .def_154) .def_157) .def_159) .def_162) .def_165) .def_168) .loc.6)) (and (and (and (or B1_6 (and (not .def_173) .def_177)) .def_184) .def_224) .def_232)) (and (or B1_6 (and .def_173 .def_177)) (and .def_232 (and .def_184 .def_224)))) .loc.5) (and (or .def_75 B1_6) (and (and .def_129 (and .loc.6 (and .def_43 (and .loc.3 (and .def_168 (and .def_165 (and .def_162 (and .def_159 (and .def_106 (and .def_103 (and .def_157 (and .def_154 (and .def_151 (and .def_148 (and .def_100 (and .def_145 (and .def_140 (and .def_142 (and .def_93 .def_97))))))))))))))))))) .def_263))) (and .def_263 (and .loc.6 (and .def_43 (and .loc.3 (and .def_168 (and .def_165 (and .def_162 (and .def_159 (and .def_106 (and .def_103 (and .def_157 (and .def_154 (and .def_151 (and .def_148 (and .def_100 (and .def_145 (and .def_140 (and .def_142 (and .def_97 (and .def_93 (and B1_3 B1_6)))))))))))))))))))))))))))))))))))))))))))))))))) (state |.x.162| |.x.163| |.x.164| |.x.165| |.x.166| |.x.167| |.x.168| |.x.169| |.x.170| |.x.171| |.x.172| |.x.173| |.x.174| |.x.175| |.x.176| |.x.177| |.x.178| |.x.179| |.x.180| |.x.181| |.x.182| |.x.183| |.x.184| |.x.185| |.x.186| |.x.187| |.x.188| |B1_6| |.loc.5| |.loc.6| |.xtv.1| |.xtv.2|))))
(assert (forall ((|A_3| Int) (|B_3| (Array Int Int)) (|C_3| (Array Int Int)) (|C1_3| (Array Int Int)) (|E_3| (Array Int Int)) (|F_3| Int) (|G_3| Int) (|H_3| (Array Int Int)) (|I_3| (Array Int Int)) (|J_3| Int) (|K_3| Int) (|L_3| Int) (|M_3| Int) (|N_3| Int) (|O_3| Int) (|P_3| Int) (|Q_3| Int) (|R_3| Int) (|D1_3| Int) (|T_3| Int) (|E1_3| Int) (|V_3| Int) (|W_3| Int) (|F1_0| Int) (|G1_0| Int) (|Z_3| Int) (|H1_0| Int) (|B1_3| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|C1_4| Int) (|C1_0| (Array Int Int)) (|.x.172| Int) (|.x.170| (Array Int Int)) (|.x.168| Int) (|.x.166| (Array Int Int)) (|.x.162| Int) (|.x.164| (Array Int Int)) (|.x.165| (Array Int Int)) (|.x.188| Int) (|.x.182| Int) (|B1_6| Bool) (|.x.163| (Array Int Int)) (|.x.173| Int) (|.x.178| Int) (|.x.179| Int) (|.x.180| Int) (|.x.185| Int) (|.x.186| Int) (|.x.181| Int) (|.x.169| (Array Int Int)) (|.x.167| Int) (|.x.171| Int) (|.x.174| Int) (|.x.175| Int) (|.x.176| Int) (|.x.177| Int) (|.x.183| Int) (|.x.184| Int) (|.x.187| Int) (|.loc.6| Bool) (|.loc.5| Bool) (|.xtv.1| Int) (|.xtv.2| (Array Int Int))) (=> (state |A_3| |B_3| |C_3| |C1_3| |E_3| |F_3| |G_3| |H_3| |I_3| |J_3| |K_3| |L_3| |M_3| |N_3| |O_3| |P_3| |Q_3| |R_3| |D1_3| |T_3| |E1_3| |V_3| |W_3| |F1_0| |G1_0| |Z_3| |H1_0| |B1_3| |.loc.3| |.loc.4| |C1_4| |C1_0|) (not (and B1_3 (and .loc.3 .loc.4))))))
(check-sat)
