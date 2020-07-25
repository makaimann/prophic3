; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0008_000.smt2
(set-logic HORN)

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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (= (store A B 1) D) (not (<= C B)) (= E (+ 1 B)))
      )
      (inv1 D E C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (v_4 Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (>= B C) (= 0 v_4))
      )
      (inv2 A D v_4 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (store B C (+ 1 (* (- 1) (select A C))))))
  (and (= a!1 E) (not (<= D C)) (= F (+ 1 C))))
      )
      (inv2 A E F D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (>= C D) (not (<= D E)) (not (<= E 0)) (not (>= (select B E) 1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
