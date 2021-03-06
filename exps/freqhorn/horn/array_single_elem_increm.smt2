(set-logic HORN)
(declare-fun inv ((Array Int Int)) Bool)
(declare-fun fail () Bool)
(assert (forall ((a (Array Int Int))) (inv (store a 0 0))))
(assert (forall ((a (Array Int Int)) (a1 (Array Int Int)))
  (let ((a!1 (= a1 (store a 0 (+ 1 (select a 0))))))
    (=> (and (inv a) a!1) (inv a1)))))
(assert (forall ((a (Array Int Int)))
  (let ((a!1 (and (inv a) (not (>= (select a 0) 0)))))
    (=> a!1 fail))))
(assert (not fail))
(check-sat)
