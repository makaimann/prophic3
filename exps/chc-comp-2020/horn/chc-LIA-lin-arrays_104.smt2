; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0045_000.smt2
(set-logic HORN)

(declare-fun |inv3| ( (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |inv4| ( (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int ) Bool)
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
        (and (= (store A B D) E) (not (<= C B)) (= F (+ 1 B)))
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (= (store B C (select A C)) E) (not (<= D C)) (= F (+ 1 C)))
      )
      (inv2 A E F D)
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
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) ) 
    (=>
      (and
        (inv3 A B C D E)
        (and (= (store C D (select B D)) F) (not (<= E D)) (= G (+ 1 D)))
      )
      (inv3 A B F G E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (v_6 Int) ) 
    (=>
      (and
        (inv3 A B C D E)
        (and (>= D E) (= 0 v_6))
      )
      (inv4 A B C F v_6 E)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (inv4 A B C D E F)
        (and (= (store D E (select C E)) G) (not (<= F E)) (= H (+ 1 E)))
      )
      (inv4 A B C G H F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (inv4 A B C D E F)
        (and (>= E F) (<= 0 G) (not (<= F G)) (not (= (select D G) (select A G))))
      )
      false
    )
  )
)

(check-sat)
(exit)
