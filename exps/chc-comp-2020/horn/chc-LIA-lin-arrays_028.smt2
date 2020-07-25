; quic3/./data/standard_find_true-unreach-call_ground_000.smt2
(set-logic HORN)

(declare-fun |main@bb23.i| ( Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@bb11.i| ( Int Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb41.i| ( Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)

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
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) ) 
    (=>
      (and
        (main@entry J D)
        (and (= A D)
     (= C D)
     (not (<= K 0))
     (or (not H) (not G) (= F E))
     (or (not H) (not G) (= M F))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= L I))
     (or (not G) (and H G))
     (= B true)
     (= G true)
     (= B (not (<= O 0))))
      )
      (main@bb11.i J K L M N O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb11.i N O G D R S)
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
      (main@bb11.i N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@bb11.i A G B H I K)
        (and (or (not D) (not E) (= F 0))
     (or (not D) (not E) (= J F))
     (or (not D) (not C) (not E))
     (or (not D) (and D E))
     (= D true)
     (= C (not (<= K B))))
      )
      (main@bb23.i G H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb23.i O P Q J S)
        (and (or (not H) (<= O 0) (not (<= C 0)))
     (or B (not A) (not H))
     (or (not M) (not I) (not H))
     (or (not L) (not M) (= N K))
     (or (not L) (not M) (= R N))
     (or (not H) (= I (= F G)))
     (or (not H) (= D (select P C)))
     (or (not H) (= C (+ O J)))
     (or (not H) (= F D))
     (or (not H) (= E (* 16777216 Q)))
     (or (not H) (= G (div E 16777216)))
     (or (not H) (not (<= O 0)))
     (or (not H) (and A H))
     (or (not M) (= K (+ 1 J)))
     (or (not M) (and M H))
     (or (not L) (and L M))
     (= L true)
     (= B (not (<= S J))))
      )
      (main@bb23.i O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q (Array Int Int)) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (main@bb23.i P Q S T A)
        (and (or (not J) (<= P 0) (not (<= B 0)))
     (or (not J) (not K) (= L 0))
     (or (not J) (not K) (= R L))
     (or (not J) (not K) H)
     (or (not G) (and M N) (and J K))
     (or (not M) (not J) I)
     (or (not M) (not N) (= O 0))
     (or (not M) (not N) (= R O))
     (or (not M) (not N) (not I))
     (or (not J) (= H (= E F)))
     (or (not J) (= B (+ P T)))
     (or (not J) (= C (select Q B)))
     (or (not J) (= E C))
     (or (not J) (= D (* 16777216 S)))
     (or (not J) (= F (div D 16777216)))
     (or (not J) (not (<= P 0)))
     (or (not J) (and M J))
     (or J (not K))
     (or M (not N))
     (= G true)
     (= I (not (<= A T))))
      )
      (main@bb41.i P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P (Array Int Int)) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb41.i O P J R S)
        (and (or (not H) (<= O 0) (not (<= C 0)))
     (or (not M) (not I) (not H))
     (or (not L) (not M) (= N K))
     (or (not L) (not M) (= Q N))
     (or (not H) (= I (= F G)))
     (or (not H) (= D (select P C)))
     (or (not H) (= C (+ O J)))
     (or (not H) (= F D))
     (or (not H) (= E (* 16777216 R)))
     (or (not H) (= G (div E 16777216)))
     (or (not H) (not (<= O 0)))
     (or (not H) (and B H))
     (or (not M) (= K (+ 1 J)))
     (or (not M) (and M H))
     (or (not L) (and L M))
     (= A true)
     (= L true)
     (= A (not (<= S J))))
      )
      (main@bb41.i O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb41.i E F D I A)
        (and (or (not M) (<= E 0) (not (<= G 0)))
     (or (not O) N (not M))
     (or (not M) (= N (= K L)))
     (or (not M) (= J (* 16777216 I)))
     (or (not M) (= G (+ E D)))
     (or (not M) (= H (select F G)))
     (or (not M) (= K H))
     (or (not M) (= L (div J 16777216)))
     (or (not M) (not (<= E 0)))
     (or (not M) (and M C))
     (or (not O) (and O M))
     (or (not P) (and P O))
     (or (not Q) (and Q P))
     (= B true)
     (= Q true)
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
