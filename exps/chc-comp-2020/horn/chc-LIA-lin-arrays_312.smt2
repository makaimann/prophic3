; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0005_000.smt2
(set-logic HORN)

(declare-fun |inv2| ( (Array Int Int) Int Int ) Bool)
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
        (and (= (store A B B) D) (not (<= C B)) (= E (+ 1 B)))
      )
      (inv1 D E C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (>= B C) (= 0 v_3))
      )
      (inv2 A v_3 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (inv2 A B C)
        (let ((a!1 (= (store A B (+ (select A B) B)) D)))
  (and a!1 (not (<= C B)) (= E (+ 1 B))))
      )
      (inv2 D E C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv2 A B C)
        (and (<= (select A D) (* 2 D)) (not (<= C D)) (not (<= D 0)) (>= B C))
      )
      false
    )
  )
)

(check-sat)
(exit)