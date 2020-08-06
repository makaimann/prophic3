(set-logic HORN)
(declare-fun inv1 ((Array Int Int) (Array Int Int) Int Int) Bool)
(declare-fun fail () Bool)
(assert (forall ((p (Array Int Int)) (g (Array Int Int))) (inv1 p g 0 0)))
(assert (forall ((j Int)
         (i Int)
         (p (Array Int Int))
         (g (Array Int Int))
         (i1 Int)
         (j1 Int))
  (let ((a!1 (= j1 (ite (= (select p i) (select g i)) 0 1))))
    (=> (and (inv1 p g i j) (= j 0) a!1 (= i1 (+ i 1))) (inv1 p g i1 j1)))))
(assert (forall ((j Int) (i Int) (p (Array Int Int)) (g (Array Int Int)) (i1 Int))
  (let ((a!1 (and (inv1 p g i j)
                  (not (= j 0))
                  (<= 0 i1)
                  (< i1 (- i 1))
                  (not (= (select p i1) (select g i1))))))
    (=> a!1 fail))))
(assert (not fail))
(check-sat)