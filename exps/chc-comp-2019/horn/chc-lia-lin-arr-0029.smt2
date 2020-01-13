;; Original file: arrqua_70.smt2
(set-logic HORN)
(declare-fun inv1 ((Array Int Int) (Array Int Int) Int Int) Bool)
(declare-fun inv2
             ((Array Int Int) (Array Int Int) (Array Int Int) Int Int)
             Bool)

(assert (forall ((a (Array Int Int)) (b (Array Int Int)) (N Int))
  (=> true (inv1 a b 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (x Int)
         (y Int)
         (a1 (Array Int Int))
         (b1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (and (inv1 a b i N)
                  (< i N)
                  (> x y)
                  (= (store a i (+ i y)) a1)
                  (= (store b i (+ i x)) b1)
                  (= i1 (+ i 1)))))
    (=> a!1 (inv1 a1 b1 i1 N)))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (c (Array Int Int)))
  (=> (and (inv1 a b i N) (>= i N)) (inv2 a b c 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (c (Array Int Int))
         (i Int)
         (N Int)
         (c1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (= (store c i (- (select a i) (select b i))) c1)))
    (=> (and (inv2 a b c i N) (< i N) a!1 (= i1 (+ i 1))) (inv2 a b c1 i1 N)))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (c (Array Int Int))
         (i Int)
         (N Int)
         (i1 Int))
  (let ((a!1 (and (inv2 a b c i N)
                  (>= i N)
                  (< 0 i1)
                  (< i1 N)
                  (not (< (select c i1) 0)))))
    (=> a!1 false))))
(check-sat)
