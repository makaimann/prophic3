; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0009_000.smt2
(set-logic HORN)

(declare-fun |inv1| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_2) (= 0 v_3))
      )
      (inv1 A v_2 v_3 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (let ((a!1 (= E (ite (<= C (select A B)) C (select A B)))))
  (and (= F (+ 1 B)) (not (<= D B)) a!1))
      )
      (inv1 A F E D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (v_5 Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (>= B D) (= 0 v_5))
      )
      (inv2 A E C v_5 D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (inv2 A B C D E)
        (and (= G (+ 1 C)) (not (<= E C)) (= (store B C (select A C)) F))
      )
      (inv2 A F G D E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv2 A B C D E)
        (and (>= C E) (not (<= E F)) (not (<= F 0)) (not (>= (select B F) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
