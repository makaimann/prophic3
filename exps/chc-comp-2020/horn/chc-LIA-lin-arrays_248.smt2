; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0004_000.smt2
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
        (and (= (store A B 1) D) (not (<= C B)) (= E (+ 1 B)))
      )
      (inv1 D E C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) ) 
    (=>
      (and
        (inv1 B C D)
        (and (>= C D) (= A (+ (- 2) D)))
      )
      (inv2 B A D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (inv2 A B C)
        (let ((a!1 (= (store A B (+ (- 1) (select A B))) D)))
  (and a!1 (>= B 0) (= E (+ (- 1) B))))
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
        (and (not (<= 0 B)) (not (<= C D)) (not (<= D 0)) (not (= (select A D) 0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
