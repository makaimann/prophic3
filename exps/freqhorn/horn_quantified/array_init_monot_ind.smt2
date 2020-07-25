(set-logic HORN)
(declare-fun inv ((Array Int Int) Int) Bool)
(declare-fun fail () Bool)
(assert (forall ((a (Array Int Int)) (a1 (Array Int Int)))
  (=> (= a1 (store (store a 0 0) 1 1)) (inv a1 2))))
(assert (forall ((a (Array Int Int)) (i Int) (a1 (Array Int Int)) (i1 Int))
  (=> (and (inv a i) (= (store a i i) a1) (= i1 (+ i 1))) (inv a1 i1))))
(assert (forall ((i Int) (a (Array Int Int)) (i1 Int))
  (let ((a!1 (not (< (select a (- i1 1)) (select a i1)))))
    (=> (and (inv a i) (< 0 i1) (< i1 i) a!1) fail))))
(assert (not fail))
(check-sat)
