;; Original file: arrqua_92.smt2
(set-logic HORN)
(declare-fun inv1 ((Array Int Int) Int Int) Bool)
(declare-fun inv2 ((Array Int Int) (Array Int Int) Int Int) Bool)
(declare-fun inv3
             ((Array Int Int) (Array Int Int) (Array Int Int) Int Int)
             Bool)
(declare-fun inv4
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)

(assert (forall ((a (Array Int Int)) (N Int)) (=> true (inv1 a 0 N))))
(assert (forall ((a (Array Int Int))
         (i Int)
         (N Int)
         (x Int)
         (a1 (Array Int Int))
         (i1 Int))
  (=> (and (inv1 a i N) (< i N) (= (store a i x) a1) (= i1 (+ i 1)))
      (inv1 a1 i1 N))))
(assert (forall ((a (Array Int Int)) (i Int) (N Int) (b (Array Int Int)))
  (=> (and (inv1 a i N) (>= i N)) (inv2 a b 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (b1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (and (inv2 a b i N)
                  (< i N)
                  (= (store b i (select a i)) b1)
                  (= i1 (+ i 1)))))
    (=> a!1 (inv2 a b1 i1 N)))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (i Int)
         (N Int)
         (c (Array Int Int)))
  (=> (and (inv2 a b i N) (>= i N)) (inv3 a b c 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (c (Array Int Int))
         (i Int)
         (N Int)
         (c1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (and (inv3 a b c i N)
                  (< i N)
                  (= (store c i (select b i)) c1)
                  (= i1 (+ i 1)))))
    (=> a!1 (inv3 a b c1 i1 N)))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (c (Array Int Int))
         (i Int)
         (N Int)
         (d (Array Int Int)))
  (=> (and (inv3 a b c i N) (>= i N)) (inv4 a b c d 0 N))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (c (Array Int Int))
         (d (Array Int Int))
         (i Int)
         (N Int)
         (d1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (and (inv4 a b c d i N)
                  (< i N)
                  (= (store d i (select c i)) d1)
                  (= i1 (+ i 1)))))
    (=> a!1 (inv4 a b c d1 i1 N)))))
(assert (forall ((a (Array Int Int))
         (b (Array Int Int))
         (c (Array Int Int))
         (d (Array Int Int))
         (i Int)
         (N Int)
         (i1 Int))
  (let ((a!1 (and (inv4 a b c d i N)
                  (>= i N)
                  (<= 0 i1)
                  (< i1 N)
                  (not (= (select d i1) (select a i1))))))
    (=> a!1 false))))
(check-sat)
