; quic3/./data/array_init_partial_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@bb19.i| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb30.i| ( Int (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F (Array Int Int)) (G (Array Int Int)) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        main@entry
        (and (= C (not (<= N (- 1))))
     (= D (<= N B))
     (= E (and D C))
     (not (<= K 0))
     (or (not I) (not H) (= J 0))
     (or (not I) (not H) (= L J))
     (or (not I) (not H) (= G F))
     (or (not I) (not H) (= M G))
     (or (not H) (and I H))
     (= A true)
     (= E true)
     (= H true)
     (= A (not (<= B 0))))
      )
      (main@bb19.i K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@bb19.i L E C O)
        (and (or (not J) (<= L 0) (not (<= D 0)))
     (or (not J) B (not A))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not I) (and J I))
     (or (not J) (= D (+ L E)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= F (store C D 0)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (= B (not (<= O E))))
      )
      (main@bb19.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) ) 
    (=>
      (and
        (main@bb19.i F A G I)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= H E))
     (or (not B) (not D) (not C))
     (or (not C) (and D C))
     (= C true)
     (= B (not (<= I A))))
      )
      (main@bb30.i F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@bb30.i L M G O)
        (let ((a!1 (or (not E) (= F (not (<= D (- 1)))))))
  (and (or (not E) (<= L 0) (not (<= C 0)))
       (or (not J) F (not E))
       (or (not J) (not I) (= K H))
       (or (not J) (not I) (= N K))
       (or (not E) (= D (select M C)))
       (or (not E) (= C (+ L G)))
       a!1
       (or (not E) (not (<= L 0)))
       (or (not E) (and E B))
       (or (not I) (and J I))
       (or (not J) (= H (+ 1 G)))
       (or (not J) (and J E))
       (= A true)
       (= I true)
       (= A (not (<= O G)))))
      )
      (main@bb30.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (main@bb30.i E F D A)
        (let ((a!1 (or (not I) (= J (not (<= H (- 1)))))))
  (and (or (not I) (<= E 0) (not (<= G 0)))
       (or (not K) (not J) (not I))
       (or (not I) (= G (+ E D)))
       (or (not I) (= H (select F G)))
       a!1
       (or (not I) (not (<= E 0)))
       (or (not I) (and C I))
       (or (not K) (and K I))
       (or (not L) (and L K))
       (or (not M) (and M L))
       (= M true)
       (= B true)
       (= B (not (<= A D)))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
