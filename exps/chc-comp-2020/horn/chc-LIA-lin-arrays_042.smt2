; quic3/./data/sanfoundry_10_true-unreach-call_ground_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb10.i| ( Int Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@bb22.i| ( Int (Array Int Int) Int Int Int Int Int ) Bool)
(declare-fun |main@bb51.i| ( Int Int Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb71.i| ( Int Int Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main@entry J B)
        (and (= A B)
     (= D J)
     (not (<= K 0))
     (or (not H) (not G) (= F E))
     (or (not H) (not G) (= M F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= L I))
     (or (not G) (and H G))
     (= C true)
     (= G true)
     (= C (not (<= O 0))))
      )
      (main@bb10.i J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (main@bb10.i N O G D R S T)
        (and (or (not L) (<= O 0) (not (<= E 0)))
     (or (not L) B (not A))
     (or (not L) (not K) (= J H))
     (or (not L) (not K) (= Q J))
     (or (not L) (not K) (= M I))
     (or (not L) (not K) (= P M))
     (or (not K) (and L K))
     (or (not L) (= H (store D E F)))
     (or (not L) (= C N))
     (or (not L) (= I (+ 1 G)))
     (or (not L) (= E (+ O G)))
     (or (not L) (not (<= O 0)))
     (or (not L) (and L A))
     (= K true)
     (= B (not (<= S G))))
      )
      (main@bb10.i N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main@bb10.i A J B K M P D)
        (and (or (not H) (not G) (= E 0))
     (or (not H) (not G) (= F D))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= L I))
     (or (not H) (not G) (= N E))
     (or (not H) (not G) (= O F))
     (or (not H) (not G) (not C))
     (or (not G) (and H G))
     (= G true)
     (= C (not (<= P B))))
      )
      (main@bb22.i J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (main@bb22.i S T J V G I Y)
        (and (= B (= G 0))
     (= D (and B A))
     (or (not Q) (<= S 0) (not (<= E 0)))
     (or (not Q) D (not C))
     (or (not Q) (not P) (= N K))
     (or (not Q) (not P) (= O L))
     (or (not Q) (not P) (= R M))
     (or (not Q) (not P) (= U R))
     (or (not Q) (not P) (= W N))
     (or (not Q) (not P) (= X O))
     (or (not P) (and Q P))
     (or (not Q) (= H (= F V)))
     (or (not Q) (= E (+ S J)))
     (or (not Q) (= F (select T E)))
     (or (not Q) (= L (ite H J I)))
     (or (not Q) (= K (ite H 1 G)))
     (or (not Q) (= M (+ 1 J)))
     (or (not Q) (not (<= S 0)))
     (or (not Q) (and Q C))
     (= P true)
     (= A (not (<= Y J))))
      )
      (main@bb22.i S T U V W X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G (Array Int Int)) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) ) 
    (=>
      (and
        (main@bb22.i L G A M N O R)
        (and (= C (= N 0))
     (= E (and C B))
     (or (not J) (not E) (not D))
     (or (not J) (not I) (= Q H))
     (or (not J) (not I) (= H G))
     (or (not J) (not I) (= K O))
     (or (not J) (not I) (= P K))
     (or (not I) (and J I))
     (or (not J) (= F (= N 0)))
     (or (not J) (and J D))
     (or (not J) (not F))
     (= I true)
     (= B (not (<= R A))))
      )
      (main@bb51.i L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V Int) ) 
    (=>
      (and
        (main@bb51.i P Q R S I F V)
        (and (= A (+ (- 1) V))
     (or (not N) (<= P 0) (not (<= E 0)))
     (or (not N) (<= P 0) (not (<= G 0)))
     (or (not N) C (not B))
     (or (not N) (not M) (= U L))
     (or (not N) (not M) (= L J))
     (or (not N) (not M) (= O K))
     (or (not N) (not M) (= T O))
     (or (not M) (and N M))
     (or (not N) (= J (store F G H)))
     (or (not N) (= D (+ 1 I)))
     (or (not N) (= E (+ P D)))
     (or (not N) (= K (+ 1 I)))
     (or (not N) (= G (+ P I)))
     (or (not N) (= H (select F E)))
     (or (not N) (not (<= P 0)))
     (or (not N) (and N B))
     (= M true)
     (= C (not (<= A I))))
      )
      (main@bb51.i P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O Int) ) 
    (=>
      (and
        (main@bb51.i K L F M B N A)
        (and (= C (+ (- 1) A))
     (or (not I) (not E) (not D))
     (or (not I) (not H) (= J 0))
     (or (not I) (not H) (= O J))
     (or (not H) (and I H))
     (or (not I) (= G (= F 0)))
     (or (not I) (and I D))
     (or (not I) (not G))
     (= H true)
     (= E (not (<= C B))))
      )
      (main@bb71.i K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (main@bb71.i L M N O G)
        (and (or (not E) (<= L 0) (not (<= C 0)))
     (or (not J) (not F) (not E))
     (or (not J) (not I) (= K H))
     (or (not J) (not I) (= P K))
     (or (not E) (= F (= D M)))
     (or (not E) (= C (+ L G)))
     (or (not E) (= D (select O C)))
     (or (not E) (not (<= L 0)))
     (or (not E) (and B E))
     (or (not I) (and J I))
     (or (not J) (= H (+ 1 G)))
     (or (not J) (and J E))
     (= I true)
     (= A true)
     (= A (not (<= N G))))
      )
      (main@bb71.i L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (main@bb71.i E I A F D)
        (and (or (not J) (not (<= G 0)) (<= E 0))
     (or (not L) K (not J))
     (or (not J) (= K (= H I)))
     (or (not J) (= G (+ E D)))
     (or (not J) (= H (select F G)))
     (or (not J) (not (<= E 0)))
     (or (not J) (and C J))
     (or (not L) (and L J))
     (or (not M) (and M L))
     (or (not N) (and N M))
     (= N true)
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
