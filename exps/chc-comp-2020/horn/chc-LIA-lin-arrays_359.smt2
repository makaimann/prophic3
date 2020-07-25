; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0028_000.smt2
(set-logic HORN)

(declare-fun |inv1| ( (Array Int Int) Int Int Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) (Array Int Int) Int Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_4))
      )
      (inv1 A v_4 B C D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (inv1 A B C D E)
        (let ((a!1 (= G (ite (<= (select A B) D) D (select A B))))
      (a!2 (= F (ite (<= C (select A B)) C (select A B)))))
  (and a!1 a!2 (not (<= E B)) (= H (+ 1 B))))
      )
      (inv1 A H F G E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (v_6 Int) ) 
    (=>
      (and
        (inv1 A B C D E)
        (and (>= B E) (= 0 v_6))
      )
      (inv2 A F v_6 C D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (inv2 A B C D E F)
        (let ((a!1 (= (store B C (+ (select A C) E (* (- 1) D))) G)))
  (and (= H (+ 1 C)) (not (<= F C)) a!1))
      )
      (inv2 A G H D E F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (inv2 A B C D E F)
        (and (>= C F)
     (not (<= G 0))
     (not (<= F G))
     (not (>= (select B G) (select A G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
