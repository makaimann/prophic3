(set-logic HORN)
(declare-fun state (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Int) Bool)
(assert (forall ((|S1| Int) (|B| Int) (|C| Int) (|D| Int) (|T1| Int) (|F| Int) (|U1| Int) (|H| Int) (|I| Int) (|J| Int) (|K| Int) (|V1| Int) (|M| Int) (|N| Int) (|W1| Int) (|P| Int) (|Q| Int) (|X1| Int) (|S| Int) (|Y1| Int) (|U| Int) (|Z1| (Array Int Int)) (|W| (Array Int Int)) (|X| Int) (|A2| (Array Int Int)) (|Z| (Array Int Int)) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Int) (|H1| Int) (|I1| Int) (|J1| Int) (|K1| Int) (|L1| Int) (|M1| Int) (|N1| Int) (|O1| Int) (|P1| Int) (|Q1| Int) (|R1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|S1_0| Int) (|.x.239| Int) (|.x.240| Int) (|.x.241| Int) (|.x.243| Int) (|.x.245| Int) (|.x.246| Int) (|.x.247| Int) (|.x.248| Int) (|.x.250| Int) (|.x.251| Int) (|.x.253| Int) (|.x.254| Int) (|.x.256| Int) (|.x.258| Int) (|.x.260| (Array Int Int)) (|.x.261| Int) (|.x.263| (Array Int Int)) (|.x.268| Int) (|.x.280| Int) (|.x.279| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.252| Int) (|.x.274| Int) (|.x.278| Int) (|.x.269| Int) (|.x.273| Int) (|.x.275| Int) (|.x.265| Int) (|.x.266| Int) (|.x.264| Int) (|.x.271| Int) (|.x.276| Int) (|R1_5| Bool) (|.x.255| Int) (|.x.242| Int) (|.x.259| (Array Int Int)) (|.x.262| (Array Int Int)) (|.x.238| Int) (|.x.244| Int) (|.x.249| Int) (|.x.257| Int) (|.x.272| Int) (|.x.267| Int) (|.x.270| Int) (|.x.277| Int) (|.xtv.1| Int)) (=> (and (and (not .loc.4) (not .loc.3)) (and (and (and (and (and (and (and (and (and (= A2 Z) (not R1)) (= S1 B)) (= U1 H)) (= T1 F)) (= X1 S)) (= Y1 U)) (= V1 M)) (= Z1 W)) (= W1 P))) (state |S1| |B| |C| |D| |T1| |F| |U1| |H| |I| |J| |K| |V1| |M| |N| |W1| |P| |Q| |X1| |S| |Y1| |U| |Z1| |W| |X| |A2| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |H1| |I1| |J1| |K1| |L1| |M1| |N1| |O1| |P1| |Q1| |R1| |.loc.3| |.loc.4| |S1_0|))))
(assert (forall ((|S1| Int) (|B| Int) (|C| Int) (|D| Int) (|T1| Int) (|F| Int) (|U1| Int) (|H| Int) (|I| Int) (|J| Int) (|K| Int) (|V1| Int) (|M| Int) (|N| Int) (|W1| Int) (|P| Int) (|Q| Int) (|X1| Int) (|S| Int) (|Y1| Int) (|U| Int) (|Z1| (Array Int Int)) (|W| (Array Int Int)) (|X| Int) (|A2| (Array Int Int)) (|Z| (Array Int Int)) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Int) (|H1| Int) (|I1| Int) (|J1| Int) (|K1| Int) (|L1| Int) (|M1| Int) (|N1| Int) (|O1| Int) (|P1| Int) (|Q1| Int) (|R1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|S1_0| Int) (|.x.239| Int) (|.x.240| Int) (|.x.241| Int) (|.x.243| Int) (|.x.245| Int) (|.x.246| Int) (|.x.247| Int) (|.x.248| Int) (|.x.250| Int) (|.x.251| Int) (|.x.253| Int) (|.x.254| Int) (|.x.256| Int) (|.x.258| Int) (|.x.260| (Array Int Int)) (|.x.261| Int) (|.x.263| (Array Int Int)) (|.x.268| Int) (|.x.280| Int) (|.x.279| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.252| Int) (|.x.274| Int) (|.x.278| Int) (|.x.269| Int) (|.x.273| Int) (|.x.275| Int) (|.x.265| Int) (|.x.266| Int) (|.x.264| Int) (|.x.271| Int) (|.x.276| Int) (|R1_5| Bool) (|.x.255| Int) (|.x.242| Int) (|.x.259| (Array Int Int)) (|.x.262| (Array Int Int)) (|.x.238| Int) (|.x.244| Int) (|.x.249| Int) (|.x.257| Int) (|.x.272| Int) (|.x.267| Int) (|.x.270| Int) (|.x.277| Int) (|.xtv.1| Int)) (=> (and (state |S1| |B| |C| |D| |T1| |F| |U1| |H| |I| |J| |K| |V1| |M| |N| |W1| |P| |Q| |X1| |S| |Y1| |U| |Z1| |W| |X| |A2| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |H1| |I1| |J1| |K1| |L1| |M1| |N1| |O1| |P1| |Q1| |R1| |.loc.3| |.loc.4| |S1_0|) (let ((.def_58 (not .loc.3))) (let ((.def_146 (= .x.252 4))) (let ((.def_163 (= (ite (<= (+ .x.274 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real .x.274))))) 2147483647) (+ .x.274 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real .x.274))))) (+ (- 4294967296) (+ .x.274 (* (- 4294967296) (to_int (* (/ 1 4294967296) (to_real .x.274))))))) .x.278))) (let ((.def_188 (and (= .x.274 .x.269) (and (= .x.279 .x.273) (and (= .x.273 .x.275) (and (= .x.268 .x.265) (and (and (and (and .def_146 (= .x.265 .x.266)) (= .x.269 999999999999)) (= .x.264 .x.271)) (= .x.280 .x.264)))))))) (let ((.def_191 (= M1 .x.276))) (let ((.def_197 (store (store Z1 0 0) .x.255 1))) (let ((.def_232 (= .x.255 0))) (let ((.def_242 (or R1 (and (= (store .def_197 .x.242 1) .x.259) (and (= (store (store A2 .x.255 21) .x.242 15) .x.262) (and (= (select .def_197 .x.242) 0) (and (and (and (and (= S1_0 0) (and (and (and (and (and (not (<= Q .x.255)) (not (<= Q .x.242))) (= .x.238 0)) (not (= .x.242 0))) (= .x.244 0)) (= .x.249 0))) (= .x.257 0)) (not .def_232)) (= (ite .def_232 0 (select Z1 .x.255)) 0)))))))) (let ((.def_276 (= R1 R1_5))) (let ((.def_306 (not .loc.6))) (and (and (not .loc.4) (and (= B .x.239) (and (= C .x.240) (and (= D .x.241) (and (= F .x.243) (and (= H .x.245) (and (= I .x.246) (and (= J .x.247) (and (= K .x.248) (and (= M .x.250) (and (= N .x.251) (and (= P .x.253) (and (= Q .x.254) (and (= S .x.256) (and (= U .x.258) (and (= W .x.260) (and (= X .x.261) (and (= Z .x.263) (and (= E1 .x.268) (and (= Q1 .x.280) (= P1 .x.279))))))))))))))))))))) (or (or (and (and (not .loc.5) .loc.6) (or (and .def_58 (and (or R1 (not .def_146)) (and (or R1 .def_163) (and (or R1 .def_188) (and (and .def_191 R1_5) .def_242))))) (and (or R1 (= .x.272 0)) (and (= S1 .x.238) (and (= T1 .x.242) (and (= U1 .x.244) (and (= V1 .x.249) (and (= W1 .x.252) (and (= X1 .x.255) (and (= Y1 .x.257) (and (= Z1 .x.259) (and (= A2 .x.262) (and (= A1 .x.264) (and (= B1 .x.265) (and (= C1 .x.266) (and (= D1 .x.267) (and (= F1 .x.269) (and (= G1 .x.270) (and (= H1 .x.271) (and (= J1 .x.273) (and (= K1 .x.274) (and (= L1 .x.275) (and (= O1 .x.278) (and (and .loc.3 (or R1_5 (= .x.276 .x.272))) .def_276)))))))))))))))))))))))) (and (and .loc.5 (and .def_58 (and .def_242 (and .def_191 (and R1 R1_5))))) .def_306)) (and (or .def_188 R1_5) (and (or .def_163 R1_5) (and (or .def_146 R1_5) (and .def_306 (and .def_276 (and .loc.5 (and .def_58 (and .def_191 .def_242))))))))))))))))))))) (state |.x.238| |.x.239| |.x.240| |.x.241| |.x.242| |.x.243| |.x.244| |.x.245| |.x.246| |.x.247| |.x.248| |.x.249| |.x.250| |.x.251| |.x.252| |.x.253| |.x.254| |.x.255| |.x.256| |.x.257| |.x.258| |.x.259| |.x.260| |.x.261| |.x.262| |.x.263| |.x.264| |.x.265| |.x.266| |.x.267| |.x.268| |.x.269| |.x.270| |.x.271| |.x.272| |.x.273| |.x.274| |.x.275| |.x.276| |.x.277| |.x.278| |.x.279| |.x.280| |R1_5| |.loc.5| |.loc.6| |.xtv.1|))))
(assert (forall ((|S1| Int) (|B| Int) (|C| Int) (|D| Int) (|T1| Int) (|F| Int) (|U1| Int) (|H| Int) (|I| Int) (|J| Int) (|K| Int) (|V1| Int) (|M| Int) (|N| Int) (|W1| Int) (|P| Int) (|Q| Int) (|X1| Int) (|S| Int) (|Y1| Int) (|U| Int) (|Z1| (Array Int Int)) (|W| (Array Int Int)) (|X| Int) (|A2| (Array Int Int)) (|Z| (Array Int Int)) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Int) (|H1| Int) (|I1| Int) (|J1| Int) (|K1| Int) (|L1| Int) (|M1| Int) (|N1| Int) (|O1| Int) (|P1| Int) (|Q1| Int) (|R1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|S1_0| Int) (|.x.239| Int) (|.x.240| Int) (|.x.241| Int) (|.x.243| Int) (|.x.245| Int) (|.x.246| Int) (|.x.247| Int) (|.x.248| Int) (|.x.250| Int) (|.x.251| Int) (|.x.253| Int) (|.x.254| Int) (|.x.256| Int) (|.x.258| Int) (|.x.260| (Array Int Int)) (|.x.261| Int) (|.x.263| (Array Int Int)) (|.x.268| Int) (|.x.280| Int) (|.x.279| Int) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.252| Int) (|.x.274| Int) (|.x.278| Int) (|.x.269| Int) (|.x.273| Int) (|.x.275| Int) (|.x.265| Int) (|.x.266| Int) (|.x.264| Int) (|.x.271| Int) (|.x.276| Int) (|R1_5| Bool) (|.x.255| Int) (|.x.242| Int) (|.x.259| (Array Int Int)) (|.x.262| (Array Int Int)) (|.x.238| Int) (|.x.244| Int) (|.x.249| Int) (|.x.257| Int) (|.x.272| Int) (|.x.267| Int) (|.x.270| Int) (|.x.277| Int) (|.xtv.1| Int)) (=> (state |S1| |B| |C| |D| |T1| |F| |U1| |H| |I| |J| |K| |V1| |M| |N| |W1| |P| |Q| |X1| |S| |Y1| |U| |Z1| |W| |X| |A2| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |H1| |I1| |J1| |K1| |L1| |M1| |N1| |O1| |P1| |Q1| |R1| |.loc.3| |.loc.4| |S1_0|) (not (and R1 (and .loc.4 (not .loc.3)))))))
(check-sat)