; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0010_000.smt2
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
        (and (= (store B C (* (- 1) E)) G)
     (= (store A C E) F)
     (not (<= D C))
     (= H (+ 1 C)))
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (= (store A C (+ 1 (select A C))) E)))
  (and a!1 (not (<= D C)) (= F (+ 1 C))))
      )
      (inv2 E B F D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (>= C D)
     (not (<= D E))
     (not (<= E 0))
     (not (>= (select A E) (select B E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
