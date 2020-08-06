; quic3/./data/array_reverse_000.smt2
(set-logic HORN)

(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb11.i| ( Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb28.i| ( Int Int (Array Int Int) Int Int (Array Int Int) ) Bool)

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
  (forall ( (A Bool) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) (M (Array Int Int)) (N Int) ) 
    (=>
      (and
        main@entry
        (and (not (<= I 0))
     (not (<= L 0))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= J H))
     (or (not G) (not F) (= D B))
     (or (not G) (not F) (= E C))
     (or (not G) (not F) (= K D))
     (or (not G) (not F) (= M E))
     (or (not F) (and G F))
     (= A true)
     (= F true)
     (= A (not (<= N 0))))
      )
      (main@bb11.i I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int Int)) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) (U (Array Int Int)) (V Int) ) 
    (=>
      (and
        (main@bb11.i Q H C T E V)
        (and (or (not O) (<= Q 0) (not (<= D 0)))
     (or (not O) (<= T 0) (not (<= F 0)))
     (or (not O) B (not A))
     (or (not O) (not N) (= P K))
     (or (not O) (not N) (= R P))
     (or (not O) (not N) (= L I))
     (or (not O) (not N) (= M J))
     (or (not O) (not N) (= S L))
     (or (not O) (not N) (= U M))
     (or (not N) (and O N))
     (or (not O) (= D (+ Q H)))
     (or (not O) (= F (+ T H)))
     (or (not O) (= K (+ 1 H)))
     (or (not O) (= I (store C D G)))
     (or (not O) (= J (store E F G)))
     (or (not O) (not (<= Q 0)))
     (or (not O) (not (<= T 0)))
     (or (not O) (and O A))
     (= N true)
     (= B (not (<= V H))))
      )
      (main@bb11.i Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C (Array Int Int)) (D (Array Int Int)) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M (Array Int Int)) ) 
    (=>
      (and
        (main@bb11.i H A C I J K)
        (and (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= L G))
     (or (not F) (not E) (= M D))
     (or (not F) (not E) (= D C))
     (or (not F) (not E) (not B))
     (or (not E) (and F E))
     (= E true)
     (= B (not (<= K A))))
      )
      (main@bb28.i H I J K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Int) (U (Array Int Int)) ) 
    (=>
      (and
        (main@bb28.i P Q R S I F)
        (let ((a!1 (or (not N) (= D (+ C (* (- 1) I))))))
  (and (or (not N) (<= P 0) (not (<= G 0)))
       (or (not N) (<= Q 0) (not (<= E 0)))
       (or (not N) (not A) B)
       (or (not N) (not M) (= O K))
       (or (not N) (not M) (= T O))
       (or (not N) (not M) (= U L))
       (or (not N) (not M) (= L J))
       (or (not M) (and N M))
       a!1
       (or (not N) (= H (select R E)))
       (or (not N) (= K (+ 1 I)))
       (or (not N) (= C (+ (- 1) S)))
       (or (not N) (= E (+ Q D)))
       (or (not N) (= G (+ P I)))
       (or (not N) (= J (store F G H)))
       (or (not N) (not (<= P 0)))
       (or (not N) (not (<= Q 0)))
       (or (not N) (and N A))
       (= M true)
       (= B (not (<= S I)))))
      )
      (main@bb28.i P Q R S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) ) 
    (=>
      (and
        (main@bb28.i H O P K A I)
        (let ((a!1 (or (not G) (= E (not (<= K M)))))
      (a!2 (or (not G) (= D (not (<= M (- 1))))))
      (a!3 (or (not U) (= N (+ L (* (- 1) M))))))
  (and (or (not U) (not (<= Q 0)) (<= O 0))
       (or (not U) (not (<= J 0)) (<= H 0))
       (or (not C) (not G) (not B))
       (or (not G) (= F (and D E)))
       a!1
       a!2
       (or (not G) (and G B))
       (or (not G) F)
       (or (not U) (= Q (+ O N)))
       a!3
       (or (not U) (= J (+ H M)))
       (or (not U) (= L (+ (- 1) K)))
       (or (not U) (= R (select I J)))
       (or (not U) (= S (select P Q)))
       (or (not U) (= T (= R S)))
       (or (not U) (not (<= O 0)))
       (or (not U) (not (<= H 0)))
       (or (not U) (and U G))
       (or (not U) (not T))
       (or (not V) (and V U))
       (or (not W) (and W V))
       (or (not X) (and X W))
       (= X true)
       (= C (not (<= K A)))))
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
