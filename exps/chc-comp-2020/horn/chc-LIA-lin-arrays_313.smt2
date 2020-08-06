; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0023_000.smt2
(set-logic HORN)

(declare-fun |inv3| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |inv1| ( (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (inv1 A v_2 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (inv1 A B C)
        (and (= D (+ 1 B)) (not (<= C B)) (= (store A B B) E))
      )
      (inv1 E D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (v_4 Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (<= C B) (= 0 v_4))
      )
      (inv2 A D v_4 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (= (store B (+ D (* (- 1) E)) C) F)))
  (and (= E (+ 1 C)) (not (<= D C)) a!1))
      )
      (inv2 A F E D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (v_4 Int) (v_5 Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (<= D C) (= 0 v_4) (= 0 v_5))
      )
      (inv3 A B v_4 v_5 D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (inv3 A B C D E)
        (let ((a!1 (* (- 1) (select B (+ E (* (- 1) F))))))
  (and (= G (+ D (select A C) a!1)) (not (<= E C)) (= F (+ 1 C))))
      )
      (inv3 A B F G E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv3 A B C D E)
        (and (>= C E) (not (= D 0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
