(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool (Array Int Int)) Bool)
(assert (forall ((|A| Int) (|B| (Array Int Int)) (|C| (Array Int Int)) (|H1| (Array Int Int)) (|E| (Array Int Int)) (|F| (Array Int Int)) (|G| (Array Int Int)) (|I1| Int) (|I| Int) (|J| (Array Int Int)) (|K| (Array Int Int)) (|J1| Int) (|M| Int) (|N| (Array Int Int)) (|O| (Array Int Int)) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|I1_0| (Array Int Int)) (|.x.143| (Array Int Int)) (|.x.141| Int) (|.x.139| (Array Int Int)) (|.x.137| Int) (|.x.135| (Array Int Int)) (|.x.133| (Array Int Int)) (|.x.129| Int) (|.x.131| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.160| Int) (|.x.152| Int) (|.x.148| Int) (|.x.134| (Array Int Int)) (|.x.142| (Array Int Int)) (|.x.130| (Array Int Int)) (|.x.145| Int) (|.x.154| Int) (|.x.138| (Array Int Int)) (|.x.132| (Array Int Int)) (|.x.144| Int) (|.x.156| Int) (|.x.155| Int) (|.x.147| Int) (|.x.159| Int) (|.x.146| Int) (|.x.136| Int) (|.x.140| Int) (|G1_4| Bool) (|.x.149| Int) (|.x.151| Int) (|.x.150| Int) (|.x.153| Int) (|.x.157| Int) (|.x.158| Int) (|.xtv.1| (Array Int Int))) (=> (and (and (not .loc.4) (not .loc.3)) (and (and (and (and (and (and (and (= B C) (not G1)) (= I1 I)) (= J1 M)) (= H1 E)) (= J K)) (= F G)) (= N O))) (state |A| |B| |C| |H1| |E| |F| |G| |I1| |I| |J| |K| |J1| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |.loc.3| |.loc.4| |I1_0|))))
(assert (forall ((|A| Int) (|B| (Array Int Int)) (|C| (Array Int Int)) (|H1| (Array Int Int)) (|E| (Array Int Int)) (|F| (Array Int Int)) (|G| (Array Int Int)) (|I1| Int) (|I| Int) (|J| (Array Int Int)) (|K| (Array Int Int)) (|J1| Int) (|M| Int) (|N| (Array Int Int)) (|O| (Array Int Int)) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|I1_0| (Array Int Int)) (|.x.143| (Array Int Int)) (|.x.141| Int) (|.x.139| (Array Int Int)) (|.x.137| Int) (|.x.135| (Array Int Int)) (|.x.133| (Array Int Int)) (|.x.129| Int) (|.x.131| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.160| Int) (|.x.152| Int) (|.x.148| Int) (|.x.134| (Array Int Int)) (|.x.142| (Array Int Int)) (|.x.130| (Array Int Int)) (|.x.145| Int) (|.x.154| Int) (|.x.138| (Array Int Int)) (|.x.132| (Array Int Int)) (|.x.144| Int) (|.x.156| Int) (|.x.155| Int) (|.x.147| Int) (|.x.159| Int) (|.x.146| Int) (|.x.136| Int) (|.x.140| Int) (|G1_4| Bool) (|.x.149| Int) (|.x.151| Int) (|.x.150| Int) (|.x.153| Int) (|.x.157| Int) (|.x.158| Int) (|.xtv.1| (Array Int Int))) (=> (and (state |A| |B| |C| |H1| |E| |F| |G| |I1| |I| |J| |K| |J1| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |.loc.3| |.loc.4| |I1_0|) (let ((.def_47 (not .loc.3))) (let ((.def_95 (= .x.160 4))) (let ((.def_102 (+ .x.152 4))) (let ((.def_103 (select (select N .x.148) .def_102))) (let ((.def_106 (select (select B .x.148) .def_102))) (let ((.def_109 (select (select N .def_106) (+ .def_103 4)))) (let ((.def_111 (select (select B .def_106) (+ .def_103 4)))) (let ((.def_140 (store I1_0 .x.145 1))) (let ((.def_141 (store .def_140 .x.154 1))) (let ((.def_238 (and (= (store F .def_111 (store (select F .def_111) .def_109 4)) .x.134) (and (= .x.142 (store N .def_111 (store (select N .def_111) .def_109 (select (select .x.142 .def_111) .def_109)))) (and (= .x.130 (store B .def_111 (store (select B .def_111) .def_109 (select (select .x.130 .def_111) .def_109)))) (and (= (store (store (store J .x.145 4) .x.154 8) .x.148 8) .x.138) (and (= (store .def_141 .x.148 1) .x.132) (and (= (select (select F .x.145) .x.144) 3) (and (= .x.160 (select (select .x.134 .x.156) .x.155)) (and (= .x.155 (select (select .x.142 .x.159) (+ .x.147 4))) (and (= .x.147 (select (select .x.142 .x.148) .def_102)) (and (= .x.145 (select (select B .x.154) (+ .x.146 4))) (and (= .def_106 .x.154) (and (= .def_103 .x.146) (and (= (select (select F .x.154) .x.146) 2) (and (= (select (select F .x.148) .x.152) 1) (and (= .x.159 (select (select .x.130 .x.148) .def_102)) (and (= (select .def_140 .x.154) 0) (and (= (select I1_0 .x.145) 0) (and (= (select .def_141 .x.148) 0) (and (= .x.152 0) (and (not (= .x.154 0)) (and (not (= .x.148 0)) (and (= .x.146 0) (and (not (= .x.145 0)) (and (= .x.144 0) (and (= .x.156 (select (select .x.130 .x.159) (+ .x.147 4))) (and (= .x.144 (select (select N .x.154) (+ .x.146 4))) (and (not (<= .x.129 .x.154)) (and (not (<= .x.129 .x.145)) (not (<= .x.129 .x.148)))))))))))))))))))))))))))))))) (let ((.def_248 (or G1 (and (= I1_0 (store H1 0 0)) (and (= .x.136 0) (= .x.140 0)))))) (let ((.def_252 (= U .x.149))) (let ((.def_282 (= G1 G1_4))) (let ((.def_302 (not .loc.6))) (and (and (not .loc.4) (and (= O .x.143) (and (= M .x.141) (and (= K .x.139) (and (= I .x.137) (and (= G .x.135) (and (= E .x.133) (and (= A .x.129) (= C .x.131))))))))) (or (or (and (and (not .loc.5) .loc.6) (or (and .def_47 (and (or G1 (not .def_95)) (and (or G1 .def_238) (and (and .def_248 G1_4) .def_252)))) (and (or G1 (and (= .x.132 (store (store (store H1 Q 0) Z 0) T 0)) (= .x.151 0))) (and (= B .x.130) (and (= F .x.134) (and (= I1 .x.136) (and (= J .x.138) (and (= J1 .x.140) (and (= N .x.142) (and (= V .x.150) (and (= Y .x.153) (and (= C1 .x.157) (and (= D1 .x.158) (and (and .loc.3 (or G1_4 (= .x.149 .x.151))) .def_282)))))))))))))) (and (and .loc.5 (and .def_47 (and .def_252 (and .def_248 (and G1 G1_4))))) .def_302)) (and (or .def_238 G1_4) (and (or .def_95 G1_4) (and .def_302 (and .def_282 (and .loc.5 (and .def_47 (and .def_248 .def_252)))))))))))))))))))))))) (state |.x.129| |.x.130| |.x.131| |.x.132| |.x.133| |.x.134| |.x.135| |.x.136| |.x.137| |.x.138| |.x.139| |.x.140| |.x.141| |.x.142| |.x.143| |.x.144| |.x.145| |.x.146| |.x.147| |.x.148| |.x.149| |.x.150| |.x.151| |.x.152| |.x.153| |.x.154| |.x.155| |.x.156| |.x.157| |.x.158| |.x.159| |.x.160| |G1_4| |.loc.5| |.loc.6| |.xtv.1|))))
(assert (forall ((|A| Int) (|B| (Array Int Int)) (|C| (Array Int Int)) (|H1| (Array Int Int)) (|E| (Array Int Int)) (|F| (Array Int Int)) (|G| (Array Int Int)) (|I1| Int) (|I| Int) (|J| (Array Int Int)) (|K| (Array Int Int)) (|J1| Int) (|M| Int) (|N| (Array Int Int)) (|O| (Array Int Int)) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|I1_0| (Array Int Int)) (|.x.143| (Array Int Int)) (|.x.141| Int) (|.x.139| (Array Int Int)) (|.x.137| Int) (|.x.135| (Array Int Int)) (|.x.133| (Array Int Int)) (|.x.129| Int) (|.x.131| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.160| Int) (|.x.152| Int) (|.x.148| Int) (|.x.134| (Array Int Int)) (|.x.142| (Array Int Int)) (|.x.130| (Array Int Int)) (|.x.145| Int) (|.x.154| Int) (|.x.138| (Array Int Int)) (|.x.132| (Array Int Int)) (|.x.144| Int) (|.x.156| Int) (|.x.155| Int) (|.x.147| Int) (|.x.159| Int) (|.x.146| Int) (|.x.136| Int) (|.x.140| Int) (|G1_4| Bool) (|.x.149| Int) (|.x.151| Int) (|.x.150| Int) (|.x.153| Int) (|.x.157| Int) (|.x.158| Int) (|.xtv.1| (Array Int Int))) (=> (state |A| |B| |C| |H1| |E| |F| |G| |I1| |I| |J| |K| |J1| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |.loc.3| |.loc.4| |I1_0|) (not (and G1 (and .loc.4 (not .loc.3)))))))
(check-sat)
