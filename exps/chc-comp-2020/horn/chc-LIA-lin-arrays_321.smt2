; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0024_000.smt2
(set-logic HORN)

(declare-fun |inv2| ( (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |inv1| ( (Array Int Int) (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_3))
      )
      (inv1 A B v_3 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (= (store B C G) H)
     (= (store A C E) F)
     (not (<= E G))
     (not (<= D C))
     (= I (+ 1 C)))
      )
      (inv1 F H I D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (v_5 Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (>= C D) (= 0 v_5))
      )
      (inv2 A B E v_5 D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (inv2 A B C D E)
        (let ((a!1 (store C D (+ (select A D) (* (- 1) (select B D))))))
  (and (= a!1 F) (not (<= E D)) (= G (+ 1 D))))
      )
      (inv2 A B F G E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv2 A B C D E)
        (and (<= (select C F) 0) (not (<= E F)) (not (<= F 0)) (>= D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
