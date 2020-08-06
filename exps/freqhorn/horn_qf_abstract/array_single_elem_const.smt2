(set-logic HORN)
(declare-fun inv ((Array Int Int) Int Int Int) Bool)
(declare-fun fail () Bool)
(assert (forall ((N Int) (t Int) (a (Array Int Int))) (=> (and (> t 0) (> N t)) (inv a 0 N t))))
(assert (forall ((a (Array Int Int)) (i Int) (a1 (Array Int Int)) (i1 Int) (N Int) (t Int))
  (let ((a!1 (and (inv a i N t)
                  (< i N)
                  (= a1 (ite (= i t) (store a i 0) a))
                  (= i1 (+ i 1)))))
    (=> a!1 (inv a1 i1 N t)))))
(assert (forall ((i Int) (N Int) (t Int) (a (Array Int Int)))
  (let ((a!1 (and (inv a i N t) (>= i N) (not (= (select a t) 0)))))
    (=> a!1 fail))))
(assert (not fail))
(check-sat)