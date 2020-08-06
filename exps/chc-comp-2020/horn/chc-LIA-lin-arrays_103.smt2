; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0039_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= C 10) (= B 0) (not (<= A 0)) (= D 1))
      )
      (inv E D A B C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (inv A B C D E)
        (let ((a!1 (ite (= D N)
                (store K (+ (- 2) (* 5 B)) E)
                (store K (+ (- 2) (* 5 B)) N)))
      (a!2 (ite (= D L)
                (store I (+ (- 3) (* 5 B)) E)
                (store I (+ (- 3) (* 5 B)) L)))
      (a!3 (ite (= D J)
                (store G (+ (- 4) (* 5 B)) E)
                (store G (+ (- 4) (* 5 B)) J)))
      (a!4 (ite (= D H)
                (store A (+ (- 5) (* 5 B)) E)
                (store A (+ (- 5) (* 5 B)) H)))
      (a!5 (ite (= D P)
                (store M (+ (- 1) (* 5 B)) E)
                (store M (+ (- 1) (* 5 B)) P))))
  (and (= M a!1) (= K a!2) (= I a!3) (= G a!4) (= F (+ 1 B)) (<= B C) (= O a!5)))
      )
      (inv O F C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv A B C D E)
        (and (<= 0 F) (not (<= (* 5 C) F)) (not (<= B C)) (= (select A F) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
