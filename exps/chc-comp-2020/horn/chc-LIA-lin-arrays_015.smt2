; quic3/./data/array_init_const_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb10.i| ( Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb22.i| ( Int (Array Int Int) Int Int Int ) Bool)

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
  (forall ( (A Bool) (B (Array Int Int)) (C (Array Int Int)) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        main@entry
        (and (not (<= G 0))
     (or (not E) (not D) (= F 0))
     (or (not E) (not D) (= H F))
     (or (not E) (not D) (= C B))
     (or (not E) (not D) (= I C))
     (or (not D) (and E D))
     (= A true)
     (= D true)
     (= A (not (<= K 0))))
      )
      (main@bb10.i G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) ) 
    (=>
      (and
        (main@bb10.i L E C O P)
        (and (or (not J) (<= L 0) (not (<= D 0)))
     (or (not J) B (not A))
     (or (not J) (not I) (= K G))
     (or (not J) (not I) (= M K))
     (or (not J) (not I) (= H F))
     (or (not J) (not I) (= N H))
     (or (not I) (and J I))
     (or (not J) (= D (+ L E)))
     (or (not J) (= G (+ 1 E)))
     (or (not J) (= F (store C D O)))
     (or (not J) (not (<= L 0)))
     (or (not J) (and J A))
     (= I true)
     (= B (not (<= P E))))
      )
      (main@bb10.i L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main@bb10.i F A G H J)
        (and (or (not D) (not C) (= E 0))
     (or (not D) (not C) (= I E))
     (or (not D) (not C) (not B))
     (or (not C) (and D C))
     (= C true)
     (= B (not (<= J A))))
      )
      (main@bb22.i F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main@bb22.i L M N G P)
        (let ((a!1 (or (not E) (= F (not (<= N D))))))
  (and (or (not E) (<= L 0) (not (<= C 0)))
       (or (not J) (not F) (not E))
       (or (not J) (not I) (= K H))
       (or (not J) (not I) (= O K))
       (or (not E) (= C (+ L G)))
       (or (not E) (= D (select M C)))
       a!1
       (or (not E) (not (<= L 0)))
       (or (not E) (and B E))
       (or (not I) (and J I))
       (or (not J) (= H (+ 1 G)))
       (or (not J) (and J E))
       (= A true)
       (= I true)
       (= A (not (<= P G)))))
      )
      (main@bb22.i L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (main@bb22.i E F I D A)
        (let ((a!1 (or (not J) (= K (not (<= I H))))))
  (and (or (not J) (<= E 0) (not (<= G 0)))
       (or (not L) K (not J))
       (or (not J) (= G (+ E D)))
       (or (not J) (= H (select F G)))
       a!1
       (or (not J) (not (<= E 0)))
       (or (not J) (and C J))
       (or (not L) (and L J))
       (or (not M) (and M L))
       (or (not N) (and N M))
       (= B true)
       (= N true)
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
