; quic3/./data/standard_copyInit_true-unreach-call_ground_000.smt2
(set-logic HORN)

(declare-fun |main@bb35.i| ( Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@bb21.i| ( Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb11.i| ( Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)

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
  (forall ( (A Int) (B Int) (C Bool) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (main@entry B)
        (and (= A B)
     (not (<= I 0))
     (not (<= L 0))
     (or (not G) (not F) (= E D))
     (or (not G) (not F) (= K E))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= J H))
     (or (not F) (and G F))
     (= C true)
     (= F true)
     (= C (not (<= M 0))))
      )
      (main@bb11.i I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E Int) (F (Array Int Int)) (G Int) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (main@bb11.i L E C O P Q)
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
     (= B (not (<= P E))))
      )
      (main@bb11.i L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L (Array Int Int)) (M Int) ) 
    (=>
      (and
        (main@bb11.i H A I K M C)
        (and (or (not F) (not E) (= L D))
     (or (not F) (not E) (= D C))
     (or (not F) (not E) (= J G))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (not B))
     (or (not E) (and F E))
     (= E true)
     (= B (not (<= M A))))
      )
      (main@bb21.i H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) ) 
    (=>
      (and
        (main@bb21.i N O G Q D S)
        (and (or (not L) (<= N 0) (not (<= C 0)))
     (or (not L) (<= Q 0) (not (<= E 0)))
     (or (not L) B (not A))
     (or (not L) (not K) (= R J))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= P M))
     (or (not L) (not K) (= M I))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= C (+ N G)))
     (or (not L) (= E (+ Q G)))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= F (select O C)))
     (or (not L) (not (<= N 0)))
     (or (not L) (not (<= Q 0)))
     (or (not L) (and L A))
     (= K true)
     (= B (not (<= S G))))
      )
      (main@bb21.i N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (main@bb21.i A B C H I K)
        (and (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= J G))
     (or (not D) (not F) (not E))
     (or (not E) (and F E))
     (= E true)
     (= D (not (<= K C))))
      )
      (main@bb35.i H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@bb35.i L M G O)
        (and (or (not E) (not (<= C 0)) (<= L 0))
     (or (not J) F (not E))
     (or (not J) (not I) (= K H))
     (or (not J) (not I) (= N K))
     (or (not E) (= F (= D 42)))
     (or (not E) (= D (select M C)))
     (or (not E) (= C (+ L G)))
     (or (not E) (not (<= L 0)))
     (or (not E) (and E B))
     (or (not I) (and J I))
     (or (not J) (= H (+ 1 G)))
     (or (not J) (and J E))
     (= A true)
     (= I true)
     (= A (not (<= O G))))
      )
      (main@bb35.i L M N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (main@bb35.i E F D A)
        (and (or (not I) (not (<= G 0)) (<= E 0))
     (or (not K) (not J) (not I))
     (or (not I) (= J (= H 42)))
     (or (not I) (= G (+ E D)))
     (or (not I) (= H (select F G)))
     (or (not I) (not (<= E 0)))
     (or (not I) (and C I))
     (or (not K) (and K I))
     (or (not L) (and L K))
     (or (not M) (and M L))
     (= M true)
     (= B true)
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
