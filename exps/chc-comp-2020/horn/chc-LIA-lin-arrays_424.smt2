; sv-comp/./ALIA/liquid-haskell/grty0.hs.fq.out.0_000.smt2
(set-logic HORN)

(declare-fun |k_25| ( Int Int Int Int ) Bool)
(declare-fun |k_33| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) ) 
    (=>
      (and
        (k_25 A B C H)
        (and (= (select F D) (+ 1 (select F G)))
     (= (select E C) C)
     (= (select E B) B)
     (= (select E A) A)
     (>= (select F G) 0)
     (= (select F G) 0))
      )
      (k_33 A B C D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) ) 
    (=>
      (and
        (and (= (select E B) B) (= (select E A) A) (= (select E C) C))
      )
      (k_25 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) ) 
    (=>
      (and
        (k_33 A B C D F)
        (and (= (select E B) B)
     (= (select E A) A)
     (<= (select G D) 0)
     (= (select E C) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
