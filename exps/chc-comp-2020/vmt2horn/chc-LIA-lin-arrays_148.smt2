(set-logic HORN)
(declare-fun state (Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool (Array Int Int) Int (Array Int Int)) Bool)
(assert (forall ((|A| Int) (|B1| (Array Int Int)) (|C| (Array Int Int)) (|D| (Array Int Int)) (|E| (Array Int Int)) (|C1| Int) (|G| Int) (|H| (Array Int Int)) (|I| (Array Int Int)) (|D1| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|O| Int) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|B1_0| (Array Int Int)) (|B1_2| Int) (|B1_1| (Array Int Int)) (|.x.118| Int) (|.x.116| (Array Int Int)) (|.x.114| Int) (|.x.112| (Array Int Int)) (|.x.108| Int) (|.x.110| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.128| Int) (|.x.133| Int) (|.x.111| (Array Int Int)) (|.x.126| Int) (|.x.119| Int) (|.x.123| Int) (|.x.120| Int) (|.x.109| (Array Int Int)) (|.x.115| (Array Int Int)) (|.x.129| Int) (|.x.132| Int) (|.x.122| Int) (|.x.121| Int) (|.x.113| Int) (|.x.117| Int) (|A1_4| Bool) (|.x.125| Int) (|.x.124| Int) (|.x.127| Int) (|.x.130| Int) (|.x.131| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| (Array Int Int))) (=> (and (and (not .loc.4) (not .loc.3)) (and (and (and (and (and (= D E) (not A1)) (= C1 G)) (= D1 K)) (= H I)) (= B1 C))) (state |A| |B1| |C| |D| |E| |C1| |G| |H| |I| |D1| |K| |L| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |.loc.3| |.loc.4| |B1_0| |B1_2| |B1_1|))))
(assert (forall ((|A| Int) (|B1| (Array Int Int)) (|C| (Array Int Int)) (|D| (Array Int Int)) (|E| (Array Int Int)) (|C1| Int) (|G| Int) (|H| (Array Int Int)) (|I| (Array Int Int)) (|D1| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|O| Int) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|B1_0| (Array Int Int)) (|B1_2| Int) (|B1_1| (Array Int Int)) (|.x.118| Int) (|.x.116| (Array Int Int)) (|.x.114| Int) (|.x.112| (Array Int Int)) (|.x.108| Int) (|.x.110| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.128| Int) (|.x.133| Int) (|.x.111| (Array Int Int)) (|.x.126| Int) (|.x.119| Int) (|.x.123| Int) (|.x.120| Int) (|.x.109| (Array Int Int)) (|.x.115| (Array Int Int)) (|.x.129| Int) (|.x.132| Int) (|.x.122| Int) (|.x.121| Int) (|.x.113| Int) (|.x.117| Int) (|A1_4| Bool) (|.x.125| Int) (|.x.124| Int) (|.x.127| Int) (|.x.130| Int) (|.x.131| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| (Array Int Int))) (=> (and (state |A| |B1| |C| |D| |E| |C1| |G| |H| |I| |D1| |K| |L| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |.loc.3| |.loc.4| |B1_0| |B1_2| |B1_1|) (let ((.def_43 (not .loc.3))) (let ((.def_80 (= B1_2 2))) (let ((.def_101 (and (= (store B1_1 .x.128 (store (select B1_1 .x.128) .x.133 2)) .x.111) (and (= B1_2 (select (select .x.111 .x.126) .x.119)) (and (= .x.133 .x.123) (= .x.128 .x.120)))))) (let ((.def_144 (and (= B1_1 (store D .x.126 (store (select D .x.126) .x.119 1))) (and (= (store B1_0 .x.126 1) .x.109) (and (= (store H .x.126 4) .x.115) (and (= (select B1_0 .x.126) 0) (and (= .x.119 0) (and (not (= .x.126 0)) (and (= .x.129 .x.132) (and (= .x.119 .x.132) (and (= .x.123 .x.129) (and (= .x.126 .x.122) (and (= .x.122 .x.121) (and (= .x.120 .x.121) (not (<= .x.108 .x.126)))))))))))))))) (let ((.def_154 (or A1 (and (= B1_0 (store B1 0 0)) (and (= .x.113 0) (= .x.117 0)))))) (let ((.def_158 (= R .x.125))) (let ((.def_190 (= A1 A1_4))) (let ((.def_218 (not .loc.6))) (and (and (not .loc.4) (and (= K .x.118) (and (= I .x.116) (and (= G .x.114) (and (= E .x.112) (and (= A .x.108) (= C .x.110))))))) (or (or (and (and (not .loc.5) .loc.6) (or (and .def_43 (and (or A1 (not .def_80)) (and (or A1 .def_101) (and (or A1 .def_144) (and (and .def_154 A1_4) .def_158))))) (and (or A1 (= .x.109 (store B1 S 0))) (and (= D .x.111) (and (= C1 .x.113) (and (= H .x.115) (and (= D1 .x.117) (and (= M .x.120) (and (= N .x.121) (and (= O .x.122) (and (= P .x.123) (and (= Q .x.124) (and (= T .x.127) (and (= U .x.128) (and (= V .x.129) (and (= W .x.130) (and (= X .x.131) (and (= Y .x.132) (and (= Z .x.133) (and (and .loc.3 (or A1_4 (= .x.125 .x.127))) .def_190)))))))))))))))))))) (and (or .def_144 A1_4) (and (or .def_101 A1_4) (and (or .def_80 A1_4) (and (and .def_190 (and .loc.5 (and .def_43 (and .def_154 .def_158)))) .def_218))))) (and .def_218 (and .loc.5 (and .def_43 (and .def_158 (and .def_154 (and A1 A1_4))))))))))))))))) (state |.x.108| |.x.109| |.x.110| |.x.111| |.x.112| |.x.113| |.x.114| |.x.115| |.x.116| |.x.117| |.x.118| |.x.119| |.x.120| |.x.121| |.x.122| |.x.123| |.x.124| |.x.125| |.x.126| |.x.127| |.x.128| |.x.129| |.x.130| |.x.131| |.x.132| |.x.133| |A1_4| |.loc.5| |.loc.6| |.xtv.1| |.xtv.2| |.xtv.3|))))
(assert (forall ((|A| Int) (|B1| (Array Int Int)) (|C| (Array Int Int)) (|D| (Array Int Int)) (|E| (Array Int Int)) (|C1| Int) (|G| Int) (|H| (Array Int Int)) (|I| (Array Int Int)) (|D1| Int) (|K| Int) (|L| Int) (|M| Int) (|N| Int) (|O| Int) (|P| Int) (|Q| Int) (|R| Int) (|S| Int) (|T| Int) (|U| Int) (|V| Int) (|W| Int) (|X| Int) (|Y| Int) (|Z| Int) (|A1| Bool) (|.loc.3| Bool) (|.loc.4| Bool) (|B1_0| (Array Int Int)) (|B1_2| Int) (|B1_1| (Array Int Int)) (|.x.118| Int) (|.x.116| (Array Int Int)) (|.x.114| Int) (|.x.112| (Array Int Int)) (|.x.108| Int) (|.x.110| (Array Int Int)) (|.loc.5| Bool) (|.loc.6| Bool) (|.x.128| Int) (|.x.133| Int) (|.x.111| (Array Int Int)) (|.x.126| Int) (|.x.119| Int) (|.x.123| Int) (|.x.120| Int) (|.x.109| (Array Int Int)) (|.x.115| (Array Int Int)) (|.x.129| Int) (|.x.132| Int) (|.x.122| Int) (|.x.121| Int) (|.x.113| Int) (|.x.117| Int) (|A1_4| Bool) (|.x.125| Int) (|.x.124| Int) (|.x.127| Int) (|.x.130| Int) (|.x.131| Int) (|.xtv.1| (Array Int Int)) (|.xtv.2| Int) (|.xtv.3| (Array Int Int))) (=> (state |A| |B1| |C| |D| |E| |C1| |G| |H| |I| |D1| |K| |L| |M| |N| |O| |P| |Q| |R| |S| |T| |U| |V| |W| |X| |Y| |Z| |A1| |.loc.3| |.loc.4| |B1_0| |B1_2| |B1_1|) (not (and A1 (and .loc.4 (not .loc.3)))))))
(check-sat)