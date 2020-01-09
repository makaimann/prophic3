;; Original file: arrqua_149.smt2
(set-logic HORN)
(declare-fun inv ((Array Int Int) Int Int Int Int) Bool)

(assert (forall ((S Int) (defval Int) (fixval Int) (i Int) (a (Array Int Int)))
  (=> (and (> S 0) (= defval 0) (= fixval 10) (= i 1))
      (inv a i S defval fixval))))
(assert (forall ((a (Array Int Int))
         (i Int)
         (S Int)
         (defval Int)
         (fixval Int)
         (i1 Int)
         (a1 (Array Int Int))
         (val3 Int)
         (a2 (Array Int Int))
         (val2 Int)
         (a3 (Array Int Int))
         (val1 Int))
  (let ((a!1 (ite (= defval val3)
                  (store a (- (* 3 i) 3) fixval)
                  (store a (- (* 3 i) 3) val3)))
        (a!2 (ite (= defval val2)
                  (store a1 (- (* 3 i) 2) fixval)
                  (store a1 (- (* 3 i) 2) val2)))
        (a!3 (ite (= defval val1)
                  (store a2 (- (* 3 i) 1) fixval)
                  (store a2 (- (* 3 i) 1) val1))))
    (=> (and (inv a i S defval fixval)
             (<= i (* 1 S))
             (= i1 (+ i 1))
             (= a1 a!1)
             (= a2 a!2)
             (= a3 a!3))
        (inv a3 i1 S defval fixval)))))
(assert (forall ((a (Array Int Int)) (i Int) (S Int) (defval Int) (fixval Int) (i1 Int))
  (let ((a!1 (not (not (= (select a i1) defval)))))
  (let ((a!2 (and (inv a i S defval fixval)
                  (not (<= i (* 1 S)))
                  (<= 0 i1)
                  (< i1 (* 3 S))
                  a!1)))
    (=> a!2 false)))))
(check-sat)
