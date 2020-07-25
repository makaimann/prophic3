; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0033_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (and (= D 7) (= C 3) (= B 1) (not (<= A 0)) (= E 1))
      )
      (inv F E A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) ) 
    (=>
      (and
        (inv A B C D E F G)
        (let ((a!1 (ite (<= G F)
                (store A (+ (- 3) (* 3 B)) F)
                (store A (+ (- 3) (* 3 B)) 0)))
      (a!2 (ite (<= G E)
                (store I (+ (- 2) (* 3 B)) E)
                (store I (+ (- 2) (* 3 B)) 0)))
      (a!3 (ite (<= G D)
                (store J (+ (- 1) (* 3 B)) D)
                (store J (+ (- 1) (* 3 B)) 0))))
  (and (= I a!1) (= J a!2) (= H (+ 1 B)) (<= B C) (= K a!3)))
      )
      (inv K H C D E F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (inv A B C D E F G)
        (and (<= 0 H)
     (not (<= (* 3 C) H))
     (not (<= G (select A H)))
     (not (<= B C))
     (not (= (select A H) 0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
