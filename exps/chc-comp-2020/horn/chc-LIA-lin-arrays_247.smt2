; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0012_000.smt2
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) ) 
    (=>
      (and
        (inv1 A B C D)
        (let ((a!1 (store B C (select A (+ D (* (- 1) E))))))
  (and (= a!1 F) (not (<= D C)) (= E (+ 1 C))))
      )
      (inv1 A F E D)
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) ) 
    (=>
      (and
        (inv2 A B C D E)
        (let ((a!1 (store C D (select B (+ E (* (- 1) F))))))
  (and (= a!1 G) (not (<= E D)) (= F (+ 1 D))))
      )
      (inv2 A B G F E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv2 A B C D E)
        (and (>= D E) (<= 0 F) (not (<= E F)) (not (= (select A F) (select C F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
