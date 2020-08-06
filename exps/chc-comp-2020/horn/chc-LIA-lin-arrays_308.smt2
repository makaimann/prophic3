; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0016_000.smt2
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I (Array Int Int)) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (inv A B C D E)
        (let ((a!1 (ite (= D J)
                (store G (+ (- 2) (* 3 B)) E)
                (store G (+ (- 2) (* 3 B)) J)))
      (a!2 (ite (= D H)
                (store A (+ (- 3) (* 3 B)) E)
                (store A (+ (- 3) (* 3 B)) H)))
      (a!3 (ite (= D L)
                (store I (+ (- 1) (* 3 B)) E)
                (store I (+ (- 1) (* 3 B)) L))))
  (and (= I a!1) (= G a!2) (= F (+ 1 B)) (<= B C) (= K a!3)))
      )
      (inv K F C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv A B C D E)
        (and (<= 0 F) (not (<= (* 3 C) F)) (not (<= B C)) (= (select A F) D))
      )
      false
    )
  )
)

(check-sat)
(exit)
