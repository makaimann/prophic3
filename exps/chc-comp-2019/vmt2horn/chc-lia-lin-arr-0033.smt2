(set-logic HORN)
(declare-fun state ((Array Int Int) Int Int Int Int Int Int Int) Bool)
(assert (forall ((|a_0| (Array Int Int)) (|i_0| Int) (|CC_0| Int) (|val1_0| Int) (|val2_0| Int) (|val3_0| Int) (|minval_0| Int) (|i1_0| Int) (|.x.5| Int) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|i1| Int) (|a3| (Array Int Int)) (|.xpv.1| Int)) (=> (and (and (and (and (= i_0 1) (= val3_0 7)) (= val2_0 3)) (not (<= CC_0 0))) (= val1_0 1)) (state |a_0| |i_0| |CC_0| |val1_0| |val2_0| |val3_0| |minval_0| |i1_0|))))
(assert (forall ((|a_0| (Array Int Int)) (|i_0| Int) (|CC_0| Int) (|val1_0| Int) (|val2_0| Int) (|val3_0| Int) (|minval_0| Int) (|i1_0| Int) (|.x.5| Int) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|i1| Int) (|a3| (Array Int Int)) (|.xpv.1| Int)) (=> (and (state |a_0| |i_0| |CC_0| |val1_0| |val2_0| |val3_0| |minval_0| |i1_0|) (let ((.def_58 (ite (<= minval_0 val3_0) (store a_0 (+ (* 3 i_0) (- 3)) val3_0) (store a_0 (+ (* 3 i_0) (- 3)) 0)))) (let ((.def_62 (ite (<= minval_0 val2_0) (store .def_58 (+ (* 3 i_0) (- 2)) val2_0) (store .def_58 (+ (* 3 i_0) (- 2)) 0)))) (and (= minval_0 .x.5) (and (= val3_0 .x.4) (and (= val2_0 .x.3) (and (= val1_0 .x.2) (and (= CC_0 .x.1) (and (<= i_0 CC_0) (and (= (+ i_0 (* (- 1) i1)) (- 1)) (= (ite (<= minval_0 val1_0) (store .def_62 (+ (* 3 i_0) (- 1)) val1_0) (store .def_62 (+ (* 3 i_0) (- 1)) 0)) a3))))))))))) (state |a3| |i1| |.x.1| |.x.2| |.x.3| |.x.4| |.x.5| |.xpv.1|))))
(assert (forall ((|a_0| (Array Int Int)) (|i_0| Int) (|CC_0| Int) (|val1_0| Int) (|val2_0| Int) (|val3_0| Int) (|minval_0| Int) (|i1_0| Int) (|.x.5| Int) (|.x.4| Int) (|.x.3| Int) (|.x.2| Int) (|.x.1| Int) (|i1| Int) (|a3| (Array Int Int)) (|.xpv.1| Int)) (=> (state |a_0| |i_0| |CC_0| |val1_0| |val2_0| |val3_0| |minval_0| |i1_0|) (let ((.def_79 (select a_0 i1_0))) (not (and (not (<= i_0 CC_0)) (and (<= 0 i1_0) (and (and (not (= .def_79 0)) (not (<= minval_0 .def_79))) (not (<= (+ (* 3 CC_0) (* (- 1) i1_0)) 0))))))))))
(check-sat)