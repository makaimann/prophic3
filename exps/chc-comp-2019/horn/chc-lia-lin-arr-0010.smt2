;; Original file: bu_6.smt2
(set-logic HORN)
(declare-fun inv1 ((Array Int Int) (Array Int Int) Int Int) Bool)
(declare-fun inv2 ((Array Int Int) (Array Int Int) Int Int) Bool)

(assert (forall ((a (Array Int Int)) (b (Array Int Int)) (N Int))
  (=> true (inv1 a b 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (x Int)
         (a1 (Array Int Int))
         (b1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (and (inv1 a b i N)
                  (< i N)
                  (= (store a i x) a1)
                  (= (store b i (- x)) b1)
                  (= i1 (+ i 1)))))
    (=> a!1 (inv1 a1 b1 i1 N)))))
(assert (forall ((a (Array Int Int)) (b (Array Int Int)) (i Int) (N Int))
  (=> (and (inv1 a b i N) (>= i N)) (inv2 a b 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (a1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (= (store a i (+ (select a i) 1)) a1)))
    (=> (and (inv2 a b i N) (< i N) a!1 (= i1 (+ i 1))) (inv2 a1 b i1 N)))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (i1 Int)
         (fail Bool))
  (let ((a!1 (and (inv2 a b i N)
                  (>= i N)
                  (< 0 i1)
                  (< i1 N)
                  (not (>= (select a i1) (select b i1))))))
    (=> a!1 false))))
(check-sat)
