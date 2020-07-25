; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0034_000.smt2
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        (inv A B C D E)
        (let ((a!1 (ite (= D L)
                (store I (+ (- 2) (* 4 B)) E)
                (store I (+ (- 2) (* 4 B)) L)))
      (a!2 (ite (= D J)
                (store G (+ (- 3) (* 4 B)) E)
                (store G (+ (- 3) (* 4 B)) J)))
      (a!3 (ite (= D H)
                (store A (+ (- 4) (* 4 B)) E)
                (store A (+ (- 4) (* 4 B)) H)))
      (a!4 (ite (= D N)
                (store K (+ (- 1) (* 4 B)) E)
                (store K (+ (- 1) (* 4 B)) N))))
  (and (= K a!1) (= I a!2) (= G a!3) (= F (+ 1 B)) (<= B C) (= M a!4)))
      )
      (inv M F C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv A B C D E)
        (and (<= 0 F) (not (<= (* 4 C) F)) (not (<= B C)) (= (select A F) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
