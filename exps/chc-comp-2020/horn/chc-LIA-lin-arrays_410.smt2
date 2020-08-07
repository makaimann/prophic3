; sv-comp/./ALIA/liquid-haskell/vector0.hs.fq.out.2_000.smt2
(set-logic HORN)


(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Bool)) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U Int) ) 
    (=>
      (and
        (and (= (select D E) (not (<= J K)))
     (= (select S T) (select G U))
     (= (select G U) (+ 1 (select G I)))
     (= (select G R) (+ 1 (select G Q)))
     (= (select G Q) 0)
     (= (select G I) (+ 1 (select G H)))
     (= (select G H) (+ 1 (select G R)))
     (= (select F C) C)
     (= (select F B) B)
     (= (select F A) A)
     (= P 4)
     (= O 3)
     (= N 2)
     (= M 1)
     (= K 0)
     (= J (select S T))
     (= E L)
     (not (select D E))
     (>= (select S T) 0)
     (>= (select G U) 0)
     (>= (select G R) 0)
     (>= (select G Q) 0)
     (>= (select G I) 0)
     (>= (select G H) 0)
     (>= J 0)
     (= (select D L) (not (<= J K))))
      )
      false
    )
  )
)

(check-sat)
(exit)
