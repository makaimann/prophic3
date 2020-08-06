; sv-comp/./ALIA/liquid-haskell/initarray.hs.fq.out.6_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Bool)) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) ) 
    (=>
      (and
        (let ((a!1 (or (not (>= G 0)) (not (= (mod G 2) 0)))))
  (and (not (select E B))
       (= (select H D) D)
       (= (select H C) C)
       (= (select H A) A)
       (= J 10)
       (= I 0)
       (= G 0)
       (= G I)
       a!1
       (select E F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
