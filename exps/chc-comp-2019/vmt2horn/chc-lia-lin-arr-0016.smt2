(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((|a_0| (Array Int Int)) (|i_0| Int) (|S_0| Int) (|defval_0| Int) (|fixval_0| Int) (|val1| Int) (|val2| Int) (|val3| Int) (|i1_0| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|i1| Int) (|a3| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xpv.1| Int)) (=> (and (and (and (= i_0 1) (= fixval_0 10)) (not (<= S_0 0))) (= defval_0 0)) (state |a_0| |i_0| |S_0| |defval_0| |fixval_0| |val1| |val2| |val3| |i1_0|))))
(assert (forall ((|a_0| (Array Int Int)) (|i_0| Int) (|S_0| Int) (|defval_0| Int) (|fixval_0| Int) (|val1| Int) (|val2| Int) (|val3| Int) (|i1_0| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|i1| Int) (|a3| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xpv.1| Int)) (=> (and (state |a_0| |i_0| |S_0| |defval_0| |fixval_0| |val1| |val2| |val3| |i1_0|) (let ((.def_53 (ite (= defval_0 val3) (store a_0 (+ (* 3 i_0) (- 3)) fixval_0) (store a_0 (+ (* 3 i_0) (- 3)) val3)))) (let ((.def_57 (ite (= defval_0 val2) (store .def_53 (+ (* 3 i_0) (- 2)) fixval_0) (store .def_53 (+ (* 3 i_0) (- 2)) val2)))) (and (= fixval_0 .x.3) (and (= defval_0 .x.2) (and (= S_0 .x.1) (and (<= i_0 S_0) (and (= (+ i_0 (* (- 1) i1)) (- 1)) (= (ite (= defval_0 val1) (store .def_57 (+ (* 3 i_0) (- 1)) fixval_0) (store .def_57 (+ (* 3 i_0) (- 1)) val1)) a3))))))))) (state |a3| |i1| |.x.1| |.x.2| |.x.3| |.xtv.1| |.xtv.2| |.xtv.3| |.xpv.1|))))
(assert (forall ((|a_0| (Array Int Int)) (|i_0| Int) (|S_0| Int) (|defval_0| Int) (|fixval_0| Int) (|val1| Int) (|val2| Int) (|val3| Int) (|i1_0| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|i1| Int) (|a3| (Array Int Int)) (|.xtv.1| Int) (|.xtv.2| Int) (|.xtv.3| Int) (|.xpv.1| Int)) (=> (state |a_0| |i_0| |S_0| |defval_0| |fixval_0| |val1| |val2| |val3| |i1_0|) (not (and (not (<= i_0 S_0)) (and (<= 0 i1_0) (and (= defval_0 (select a_0 i1_0)) (not (<= (+ (* 3 S_0) (* (- 1) i1_0)) 0)))))))))
(check-sat)