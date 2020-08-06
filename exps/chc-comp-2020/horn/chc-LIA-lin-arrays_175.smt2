; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0030_000.smt2
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
        (let ((a!1 (<= (+ (* 2 (select A C)) (* (- 1) D)) E)))
  (and (= H (+ 1 C)) (not (<= F C)) (= (store B C (ite a!1 D E)) G)))
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
        (and (not (= (select B G) E))
     (>= C F)
     (not (<= G 0))
     (not (<= F G))
     (not (= (select B G) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
