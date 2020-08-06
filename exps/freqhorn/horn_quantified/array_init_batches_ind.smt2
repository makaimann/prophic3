(set-logic HORN)
(declare-fun inv ((Array Int Int) Int) Bool)
(declare-fun fail () Bool)
(assert (forall ((a (Array Int Int))) (inv a 0)))
(assert (forall ((a (Array Int Int)) (i Int) (a1 (Array Int Int)) (i1 Int))
  (let ((a!1 (and (inv a i)
                  (= (store (store a i 0) (+ i 1) 0) a1)
                  (= i1 (+ i 2)))))
    (=> a!1 (inv a1 i1)))))
(assert (forall ((i Int) (a (Array Int Int)) (i1 Int))
  (let ((a!1 (and (inv a i) (< 0 i1) (< i1 i) (not (= (select a i1) 0)))))
    (=> a!1 fail))))
(assert (not fail))
(check-sat)