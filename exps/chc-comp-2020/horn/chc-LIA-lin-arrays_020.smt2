; quic3/./data/standard_init2_true-unreach-call_ground_000.smt2
(set-logic HORN)

(declare-fun |main@bb19.i| ( Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb29.i| ( Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb9.i| ( Int Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (main@entry B)
        (and (= A B)
     (not (<= I 0))
     (or (not G) (not F) (= E D))
     (or (not G) (not F) (= K E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= J H))
     (or (not F) (and G F))
     (= C true)
     (= F true)
     (= C (not (<= L 0))))
      )
      (main@bb9.i I J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@bb9.i L E C O)
        (and (or (not J) (<= L 0) (not (<= D 0)))
     (or (not J) B (not A))
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (= F (store C D 42)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= D (+ L E)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (= B (not (<= O E))))
      )
      (main@bb9.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) ) 
    (=>
      (and
        (main@bb9.i H A C K)
        (and (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J D))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= I G))
     (or (not F) (not E) (not B))
     (or (not E) (and F E))
     (= E true)
     (= B (not (<= K A))))
      )
      (main@bb19.i H I J K)
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
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not I) (and J I))
     (or (not J) (= F (store C D 43)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= D (+ L E)))
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
     (or (not D) (not C) (not B))
     (or (not C) (and D C))
     (= C true)
     (= B (not (<= I A))))
      )
      (main@bb29.i F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@bb29.i L M G O)
        (and (or (not E) (<= L 0) (not (<= C 0)))
     (or (not J) F (not E))
     (or (not J) (not I) (= K H))
     (or (not J) (not I) (= N K))
     (or (not E) (= F (= D 43)))
     (or (not E) (= C (+ L G)))
     (or (not E) (= D (select M C)))
     (or (not E) (not (<= L 0)))
     (or (not E) (and B E))
     (or (not I) (and J I))
     (or (not J) (= H (+ 1 G)))
     (or (not J) (and J E))
     (= A true)
     (= I true)
     (= A (not (<= O G))))
      )
      (main@bb29.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (main@bb29.i E F D A)
        (and (or (not I) (<= E 0) (not (<= G 0)))
     (or (not K) (not J) (not I))
     (or (not I) (= J (= H 43)))
     (or (not I) (= G (+ E D)))
     (or (not I) (= H (select F G)))
     (or (not I) (not (<= E 0)))
     (or (not I) (and C I))
     (or (not K) (and K I))
     (or (not L) (and L K))
     (or (not M) (and M L))
     (= B true)
     (= M true)
     (= B (not (<= A D))))
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
