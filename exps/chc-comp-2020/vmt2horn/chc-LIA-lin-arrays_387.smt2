(set-logic HORN)
(declare-fun state (Int Int Int Int Int Bool (Array Int Int) (Array Int Int) (Array Int Int)) Bool)
(assert (forall ((|A| Int) (|B| Int) (|C| Int) (|G| Int) (|.y.2| Int) (|.loc.3| Bool) (|E| (Array Int Int)) (|E_0| (Array Int Int)) (|E_1| (Array Int Int)) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|D| Int) (|.loc.4| Bool) (|.xtv.1| (Array Int Int)) (|.xiv.1| (Array Int Int)) (|.xpv.1| (Array Int Int))) (=> (and (and (and (= C (select E_0 C)) (= B (select E_0 B))) (= A (select E_0 A))) (not .loc.3)) (state |A| |B| |C| |G| |.y.2| |.loc.3| |E| |E_0| |E_1|))))
(assert (forall ((|A| Int) (|B| Int) (|C| Int) (|G| Int) (|.y.2| Int) (|.loc.3| Bool) (|E| (Array Int Int)) (|E_0| (Array Int Int)) (|E_1| (Array Int Int)) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|D| Int) (|.loc.4| Bool) (|.xtv.1| (Array Int Int)) (|.xiv.1| (Array Int Int)) (|.xpv.1| (Array Int Int))) (=> (and (state |A| |B| |C| |G| |.y.2| |.loc.3| |E| |E_0| |E_1|) (and (and (not .loc.3) (and (= G .x.4) (and (= C .x.3) (and (= B .x.2) (and (= A .x.1) (and (= A (select E A)) (and (= B (select E B)) (and (= C (select E C)) (= (+ G (* (- 1) D)) (- 1)))))))))) .loc.4)) (state |.x.1| |.x.2| |.x.3| |D| |.x.4| |.loc.4| |.xtv.1| |.xiv.1| |.xpv.1|))))
(assert (forall ((|A| Int) (|B| Int) (|C| Int) (|G| Int) (|.y.2| Int) (|.loc.3| Bool) (|E| (Array Int Int)) (|E_0| (Array Int Int)) (|E_1| (Array Int Int)) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|D| Int) (|.loc.4| Bool) (|.xtv.1| (Array Int Int)) (|.xiv.1| (Array Int Int)) (|.xpv.1| (Array Int Int))) (=> (state |A| |B| |C| |G| |.y.2| |.loc.3| |E| |E_0| |E_1|) (not (and .loc.3 (and (and (and (= C (select E_1 C)) (<= G .y.2)) (= B (select E_1 B))) (= A (select E_1 A))))))))
(check-sat)