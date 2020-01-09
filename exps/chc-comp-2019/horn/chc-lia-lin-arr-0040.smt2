;; Original file: arrqua_51.smt2
(set-logic HORN)
(declare-fun inv1 ((Array Int Int) Int Int) Bool)
(declare-fun inv2 ((Array Int Int) Int Int) Bool)
(declare-fun inv3 ((Array Int Int) Int Int) Bool)
(declare-fun inv4 ((Array Int Int) Int Int) Bool)

(assert (forall ((a (Array Int Int)) (N Int)) (=> true (inv1 a 0 N))))
(assert (forall ((a (Array Int Int))
         (i Int)
         (N Int)
         (j Int)
         (a1 (Array Int Int))
         (i1 Int))
  (=> (and (inv1 a i N) (< i N) (< j i) (= (store a i j) a1) (= i1 (+ i 1)))
      (inv1 a1 i1 N))))
(assert (forall ((a (Array Int Int)) (i Int) (N Int))
  (=> (and (inv1 a i N) (>= i N)) (inv2 a (- N 1) N))))
(assert (forall ((a (Array Int Int))
         (i Int)
         (N Int)
         (j Int)
         (a1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (= (store a i (+ (select a i) j)) a1)))
    (=> (and (inv2 a i N) (>= i 0) (< j i) a!1 (= i1 (- i 1))) (inv2 a1 i1 N)))))
(assert (forall ((a (Array Int Int)) (i Int) (N Int))
  (=> (and (inv2 a i N) (< i 0)) (inv3 a 0 N))))
(assert (forall ((a (Array Int Int))
         (i Int)
         (N Int)
         (j Int)
         (a1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (= (store a i (- (select a i) j)) a1)))
    (=> (and (inv3 a i N) (< i N) (> j i) a!1 (= i1 (+ i 1))) (inv3 a1 i1 N)))))
(assert (forall ((a (Array Int Int)) (i Int) (N Int))
  (=> (and (inv3 a i N) (>= i N)) (inv4 a 0 N))))
(assert (forall ((a (Array Int Int))
         (i Int)
         (N Int)
         (j Int)
         (a1 (Array Int Int))
         (i1 Int))
  (let ((a!1 (= (store a i (- (select a i) j)) a1)))
    (=> (and (inv4 a i N) (< i N) (> j i) a!1 (= i1 (+ i 1))) (inv4 a1 i1 N)))))
(assert (forall ((a (Array Int Int)) (i Int) (N Int) (i1 Int))
  (let ((a!1 (and (inv4 a i N)
                  (>= i N)
                  (< 0 i1)
                  (< i1 N)
                  (not (< (select a i1) 0)))))
    (=> a!1 false))))
(check-sat)
