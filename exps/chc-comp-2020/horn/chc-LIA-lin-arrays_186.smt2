; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0043_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (and (= E 5) (= D 7) (= C 3) (= B 1) (not (<= A 0)) (= F 1))
      )
      (inv G F A B C D E H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) ) 
    (=>
      (and
        (inv A B C D E F G H)
        (let ((a!1 (ite (<= H F)
                (store J (+ (- 3) (* 4 B)) F)
                (store J (+ (- 3) (* 4 B)) 0)))
      (a!2 (ite (<= H G)
                (store A (+ (- 4) (* 4 B)) G)
                (store A (+ (- 4) (* 4 B)) 0)))
      (a!3 (ite (<= H E)
                (store K (+ (- 2) (* 4 B)) E)
                (store K (+ (- 2) (* 4 B)) 0)))
      (a!4 (ite (<= H D)
                (store L (+ (- 1) (* 4 B)) D)
                (store L (+ (- 1) (* 4 B)) 0))))
  (and (= K a!1) (= J a!2) (= L a!3) (= I (+ 1 B)) (<= B C) (= M a!4)))
      )
      (inv M I C D E F G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (inv A B C D E F G H)
        (and (<= 0 I)
     (not (<= (* 4 C) I))
     (not (<= H (select A I)))
     (not (<= B C))
     (not (= (select A I) 0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
