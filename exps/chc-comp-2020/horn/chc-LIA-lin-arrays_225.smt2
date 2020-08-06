; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0038_000.smt2
(set-logic HORN)

(declare-fun |inv3| ( (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
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
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (= (store A B D) E) (not (<= D B)) (not (<= C B)) (= F (+ 1 B)))
      )
      (inv1 E F C)
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (= (store B C (+ (select A C) E)) F)))
  (and a!1 (not (<= E C)) (not (<= D C)) (= G (+ 1 C))))
      )
      (inv2 A F G D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (v_5 Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (>= C D) (= 0 v_5))
      )
      (inv3 A B E v_5 D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (inv3 A B C D E)
        (let ((a!1 (= (store C D (+ (select B D) F)) G)))
  (and a!1 (not (<= F D)) (not (<= E D)) (= H (+ 1 D))))
      )
      (inv3 A B G H E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (inv3 A B C D E)
        (and (<= (select C F) (select A F)) (not (<= E F)) (not (<= F 0)) (>= D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
