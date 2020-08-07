; sv-comp/./ALIA/liquid-haskell/vector00.hs.fq.out.0_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= (select F R) (+ 1 (select F N)))
     (= (select F N) (+ 1 (select F M)))
     (= (select F M) (+ 1 (select F L)))
     (= (select F L) (+ 1 (select F K)))
     (= (select F K) 0)
     (= (select E C) C)
     (= (select E B) B)
     (= (select E A) A)
     (= O 3)
     (= J 4)
     (= I 3)
     (= H 2)
     (= G 1)
     (= D 3)
     (= D O)
     (>= (select P Q) 0)
     (>= (select F R) 0)
     (>= (select F N) 0)
     (>= (select F M) 0)
     (>= (select F L) 0)
     (>= (select F K) 0)
     (or (not (<= 0 D)) (<= (select P Q) D))
     (= (select P Q) (select F R)))
      )
      false
    )
  )
)

(check-sat)
(exit)
