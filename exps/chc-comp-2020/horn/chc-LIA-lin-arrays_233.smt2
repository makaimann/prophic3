; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0022_000.smt2
(set-logic HORN)

(declare-fun |inv1| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) (Array Int Int) Int Int ) Bool)

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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (= (store B C E) G) (= (store A C E) F) (not (<= D C)) (= H (+ 1 C)))
      )
      (inv1 F G H D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (inv1 A B C D)
        (and (>= C D) (= 0 v_4))
      )
      (inv2 A B v_4 D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (= (store A C (* (- 1) (select B C))) E)))
  (and (= (store B C (select A C)) F) a!1 (not (<= D C)) (= G (+ 1 C))))
      )
      (inv2 E F G D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (>= C D) (not (<= D E)) (not (<= E 0)) (not (= (select A E) (select B E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
