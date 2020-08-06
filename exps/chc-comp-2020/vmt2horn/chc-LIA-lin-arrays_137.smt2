(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool (Array Int Int) Int Int Int (Array Int Int) Int Int) Bool)
(assert (forall ((|A| Int) (|H1| (Array Int Int)) (|C| (Array Int Int)) (|D| (Array Int Int)) (|E| (Array Int Int)) (|I1| Int) (|G| Int) (|H| (Array Int Int)) (|I| (Array Int Int)) (|J1| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|O| Int) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|H1_0| (Array Int Int)) (|L1_0| Int) (|M1_0| Int) (|J1_2| Int) (|H1_3| (Array Int Int)) (|H1_2| Int) (|N1_0| Int) (|.x.140| Int) (|.x.138| (Array Int Int)) (|.x.136| Int) (|.x.134| (Array Int Int)) (|.x.130| Int) (|.x.132| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.153| Int) (|.x.143| Int) (|.x.148| Int) (|.x.133| (Array Int Int)) (|.x.156| Int) (|.x.141| Int) (|.x.157| Int) (|.x.131| (Array Int Int)) (|.x.137| (Array Int Int)) (|.x.159| Int) (|.x.149| Int) (|.x.142| Int) (|.x.144| Int) (|.x.160| Int) (|.x.145| Int) (|.x.146| Int) (|.x.147| Int) (|.x.158| Int) (|.x.151| Int) (|.x.161| Int) (|.x.135| Int) (|.x.139| Int) (|G1_4| Bool) (|.x.150| Int) (|.x.152| Int) (|.x.154| Int) (|.x.155| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| (Array Int Int)) (|.xtv.6| Int) (|.xtv.7| Int)) (=> (and (and (not .loc.4) (not .loc.3)) (and (and (and (and (and (= D E) (not G1)) (= I1 G)) (= J1 K)) (= H I)) (= H1 C))) (state |A| |H1| |C| |D| |E| |I1| |G| |H| |I| |J1| |K| |L| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |.loc.3| |.loc.4| |H1_0| |L1_0| |M1_0| |J1_2| |H1_3| |H1_2| |N1_0|))))
(assert (forall ((|A| Int) (|H1| (Array Int Int)) (|C| (Array Int Int)) (|D| (Array Int Int)) (|E| (Array Int Int)) (|I1| Int) (|G| Int) (|H| (Array Int Int)) (|I| (Array Int Int)) (|J1| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|O| Int) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|H1_0| (Array Int Int)) (|L1_0| Int) (|M1_0| Int) (|J1_2| Int) (|H1_3| (Array Int Int)) (|H1_2| Int) (|N1_0| Int) (|.x.140| Int) (|.x.138| (Array Int Int)) (|.x.136| Int) (|.x.134| (Array Int Int)) (|.x.130| Int) (|.x.132| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.153| Int) (|.x.143| Int) (|.x.148| Int) (|.x.133| (Array Int Int)) (|.x.156| Int) (|.x.141| Int) (|.x.157| Int) (|.x.131| (Array Int Int)) (|.x.137| (Array Int Int)) (|.x.159| Int) (|.x.149| Int) (|.x.142| Int) (|.x.144| Int) (|.x.160| Int) (|.x.145| Int) (|.x.146| Int) (|.x.147| Int) (|.x.158| Int) (|.x.151| Int) (|.x.161| Int) (|.x.135| Int) (|.x.139| Int) (|G1_4| Bool) (|.x.150| Int) (|.x.152| Int) (|.x.154| Int) (|.x.155| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| (Array Int Int)) (|.xtv.6| Int) (|.xtv.7| Int)) (=> (and (state |A| |H1| |C| |D| |E| |I1| |G| |H| |I| |J1| |K| |L| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |.loc.3| |.loc.4| |H1_0| |L1_0| |M1_0| |J1_2| |H1_3| |H1_2| |N1_0|) (let ((.def_53 (not .loc.3))) (let ((.def_90 (= H1_2 0))) (let ((.def_104 (select (select .x.133 .x.156) .x.141))) (let ((.def_111 (and (<= .x.148 2147483647) (<= (- 2147483648) .x.148)))) (let ((.def_116 (store H1_0 .x.153 1))) (let ((.def_152 (= .x.144 .x.160))) (let ((.def_155 (= .x.156 .x.145))) (let ((.def_158 (= .x.142 .x.146))) (let ((.def_162 (= .x.147 .x.158))) (let ((.def_170 (= .x.148 (ite (and (= .x.151 .x.161) (= .x.144 .x.147)) 1 0)))) (let ((.def_174 (= .x.146 .x.161))) (let ((.def_176 (= .x.141 .x.158))) (let ((.def_178 (= .x.149 .x.160))) (let ((.def_182 (= .x.145 .x.151))) (let ((.def_199 (or G1 (and (= H1_0 (store H1 0 0)) (and (= .x.135 0) (= .x.139 0)))))) (let ((.def_203 (= U .x.150))) (let ((.def_239 (= G1 G1_4))) (let ((.def_269 (store H1_0 J1_2 1))) (let ((.def_335 (not .loc.6))) (and (and (not .loc.4) (and (= K .x.140) (and (= I .x.138) (and (= G .x.136) (and (= E .x.134) (and (= A .x.130) (= C .x.132))))))) (or (or (and (and (not .loc.5) .loc.6) (or (and .def_53 (and (or G1 (not .def_90)) (and (or G1 (and (= (store D .x.153 (store (select D .x.153) .x.143 .x.148)) .x.133) (and (= H1_2 .def_104) .def_111))) (and (or G1 (and (= (store .def_116 .x.157 1) .x.131) (and (= (store (store H .x.153 4) .x.157 4) .x.137) (and (= (select .def_116 .x.157) 0) (and (= (select H1_0 .x.153) 0) (and (= .x.159 0) (and (= .x.143 0) (and (and (not (= .x.153 0)) (and (= .x.153 .x.156) (and (and (and (and (not (= .x.157 0)) (and (= .x.159 .x.149) (and (and (and (and (and (and (= .x.157 .x.142) (and (= .x.143 .x.141) (and (not (<= .x.130 .x.157)) (not (<= .x.130 .x.153))))) .def_152) .def_155) .def_158) .def_162) .def_170))) .def_174) .def_176) .def_178))) .def_182)))))))) (and (and .def_199 G1_4) .def_203))))) (and (or G1 (= Y .x.150)) (and (= H1 .x.131) (and (= D .x.133) (and (= I1 .x.135) (and (= H .x.137) (and (= J1 .x.139) (and (= L .x.141) (and (= M .x.142) (and (= N .x.143) (and (= O .x.144) (and (= P .x.145) (and (= Q .x.146) (and (= R .x.147) (and (= S .x.148) (and (= T .x.149) (and (= V .x.151) (and (= W .x.152) (and (= X .x.153) (and (= Y .x.154) (and (= Z .x.155) (and (= A1 .x.156) (and (= B1 .x.157) (and (= C1 .x.158) (and (= D1 .x.159) (and (= E1 .x.160) (and (= F1 .x.161) (and .loc.3 .def_239))))))))))))))))))))))))))))) (and (or G1_4 (and (= H1_3 (store .def_269 M1_0 1)) (and (and (= (select .def_269 M1_0) 0) (and (= (select H1_0 J1_2) 0) (and (= N1_0 0) (and .def_90 (and .def_182 (and (not (= J1_2 0)) (and (and .def_178 (and .def_176 (and .def_174 (and (not (= M1_0 0)) (and (and .def_170 (and .def_162 (and .def_158 (and .def_155 (and .def_152 (and (and (and (not (<= .x.130 J1_2)) (not (<= .x.130 M1_0))) (= H1_2 .x.141)) (= M1_0 .x.142))))))) (= N1_0 .x.149)))))) (= J1_2 .x.156)))))))) (= .x.137 (store (store H J1_2 4) M1_0 4))))) (and (or G1_4 (and (and .def_111 (= L1_0 .def_104)) (= .x.133 (store D J1_2 (store (select D J1_2) H1_2 .x.148))))) (and (or G1_4 (and (= .x.131 (store (store H1_3 J1_2 0) M1_0 0)) (and (= L1_0 0) (= .x.154 0)))) (and (and .def_239 (and .loc.5 (and .def_53 (and .def_199 .def_203)))) .def_335))))) (and .def_335 (and .loc.5 (and .def_53 (and .def_203 (and .def_199 (and G1 G1_4)))))))))))))))))))))))))))) (state |.x.130| |.x.131| |.x.132| |.x.133| |.x.134| |.x.135| |.x.136| |.x.137| |.x.138| |.x.139| |.x.140| |.x.141| |.x.142| |.x.143| |.x.144| |.x.145| |.x.146| |.x.147| |.x.148| |.x.149| |.x.150| |.x.151| |.x.152| |.x.153| |.x.154| |.x.155| |.x.156| |.x.157| |.x.158| |.x.159| |.x.160| |.x.161| |G1_4| |.loc.5| |.loc.6| |.xtv.1| |.xtv.2| |.xtv.3| |.xtv.4| |.xtv.5| |.xtv.6| |.xtv.7|))))
(assert (forall ((|A| Int) (|H1| (Array Int Int)) (|C| (Array Int Int)) (|D| (Array Int Int)) (|E| (Array Int Int)) (|I1| Int) (|G| Int) (|H| (Array Int Int)) (|I| (Array Int Int)) (|J1| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|O| Int) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Int) (|B1| Int) (|C1| Int) (|D1| Int) (|E1| Int) (|F1| Int) (|G1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|H1_0| (Array Int Int)) (|L1_0| Int) (|M1_0| Int) (|J1_2| Int) (|H1_3| (Array Int Int)) (|H1_2| Int) (|N1_0| Int) (|.x.140| Int) (|.x.138| (Array Int Int)) (|.x.136| Int) (|.x.134| (Array Int Int)) (|.x.130| Int) (|.x.132| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.153| Int) (|.x.143| Int) (|.x.148| Int) (|.x.133| (Array Int Int)) (|.x.156| Int) (|.x.141| Int) (|.x.157| Int) (|.x.131| (Array Int Int)) (|.x.137| (Array Int Int)) (|.x.159| Int) (|.x.149| Int) (|.x.142| Int) (|.x.144| Int) (|.x.160| Int) (|.x.145| Int) (|.x.146| Int) (|.x.147| Int) (|.x.158| Int) (|.x.151| Int) (|.x.161| Int) (|.x.135| Int) (|.x.139| Int) (|G1_4| Bool) (|.x.150| Int) (|.x.152| Int) (|.x.154| Int) (|.x.155| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| Int) (|.xtv.4| Int) (|.xtv.5| (Array Int Int)) (|.xtv.6| Int) (|.xtv.7| Int)) (=> (state |A| |H1| |C| |D| |E| |I1| |G| |H| |I| |J1| |K| |L| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |B1| |C1| |D1| |E1| |F1| |G1| |.loc.3| |.loc.4| |H1_0| |L1_0| |M1_0| |J1_2| |H1_3| |H1_2| |N1_0|) (not (and G1 (and .loc.4 (not .loc.3)))))))
(check-sat)
