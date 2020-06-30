(set-logic HORN)
(declare-fun inv ((Array Int Int) Int Int) Bool)
(declare-fun fail () Bool)
(assert (forall ((a (Array Int Int)) (S Int)) (=> (>= S 1) (inv a 0 S))))
(assert (forall ((a (Array Int Int)) (i Int) (a1 (Array Int Int)) (i1 Int) (S Int))
  (let ((a!1 (and (inv a i S) (< i S) (= (store a i (* i i)) a1) (= i1 (+ i 1)))))
    (=> a!1 (inv a1 i1 S)))))
(assert (forall ((i Int) (S Int) (a (Array Int Int)) (i1 Int))
  (let ((a!1 (and (inv a i S)
                  (>= i S)
                  (<= 0 i1)
                  (< i1 S)
                  (not (= (select a i1) (* i1 i1))))))
    (=> a!1 fail))))
(assert (not fail))
(check-sat)
