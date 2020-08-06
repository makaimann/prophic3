; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0044_000.smt2
(set-logic HORN)

(declare-fun |inv| ( (Array Int Int) Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (and (= F 2) (= E 5) (= D 7) (= C 3) (= B 1) (not (<= A 0)) (= G 1))
      )
      (inv H G A B C D E F I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (inv A B C D E F G H I)
        (let ((a!1 (ite (<= I F)
                (store L (+ (- 3) (* 5 B)) F)
                (store L (+ (- 3) (* 5 B)) 0)))
      (a!2 (ite (<= I G)
                (store K (+ (- 4) (* 5 B)) G)
                (store K (+ (- 4) (* 5 B)) 0)))
      (a!3 (ite (<= I H)
                (store A (+ (- 5) (* 5 B)) H)
                (store A (+ (- 5) (* 5 B)) 0)))
      (a!4 (ite (<= I E)
                (store M (+ (- 2) (* 5 B)) E)
                (store M (+ (- 2) (* 5 B)) 0)))
      (a!5 (ite (<= I D)
                (store N (+ (- 1) (* 5 B)) D)
                (store N (+ (- 1) (* 5 B)) 0))))
  (and (= M a!1) (= L a!2) (= K a!3) (= N a!4) (= J (+ 1 B)) (<= B C) (= O a!5)))
      )
      (inv O J C D E F G H I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (inv A B C D E F G H I)
        (and (<= 0 J)
     (not (<= (* 5 C) J))
     (not (<= I (select A J)))
     (not (<= B C))
     (not (= (select A J) 0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
