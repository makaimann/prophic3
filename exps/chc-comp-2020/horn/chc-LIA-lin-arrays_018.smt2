; quic3/./data/standard_vararg_true-unreach-call_ground_true-termination_000.smt2
(set-logic HORN)

(declare-fun |main@bb25.i| ( Int (Array Int Int) Int ) Bool)
(declare-fun |main@bb36.i| ( Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@bb12.i| ( Int Int Int (Array Int Int) Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (main@entry L B)
        (and (= A B)
     (= C P)
     (= E F)
     (= F P)
     (not (<= M 0))
     (or (not J) (not I) (= H G))
     (or (not J) (not I) (= O H))
     (or (not J) (not I) (= K 0))
     (or (not J) (not I) (= N K))
     (or (not I) (and J I))
     (= D true)
     (= I true)
     (= D (not (<= C 0))))
      )
      (main@bb12.i L M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F (Array Int Int)) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L (Array Int Int)) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T Int) ) 
    (=>
      (and
        (main@bb12.i P Q I F T)
        (and (= A (* 16777216 T))
     (= B (div A 16777216))
     (or (not N) (<= Q 0) (not (<= G 0)))
     (or (not N) D (not C))
     (or (not N) (not M) (= L J))
     (or (not N) (not M) (= S L))
     (or (not N) (not M) (= O K))
     (or (not N) (not M) (= R O))
     (or (not M) (and N M))
     (or (not N) (= J (store F G H)))
     (or (not N) (= K (+ 1 I)))
     (or (not N) (= E P))
     (or (not N) (= G (+ Q I)))
     (or (not N) (not (<= Q 0)))
     (or (not N) (and N C))
     (= M true)
     (= D (not (<= B I))))
      )
      (main@bb12.i P Q R S T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (main@bb12.i A J D K B)
        (and (= C (* 16777216 B))
     (= E (div C 16777216))
     (or (not H) (not G) (= I 0))
     (or (not H) (not G) (= L I))
     (or (not F) (not H) (not G))
     (or (not G) (and H G))
     (= G true)
     (= F (not (<= E D))))
      )
      (main@bb25.i J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L (Array Int Int)) (M Int) ) 
    (=>
      (and
        (main@bb25.i K L F)
        (and (= A F)
     (= B (+ K A))
     (= C (select L B))
     (not (<= K 0))
     (or (not I) E (not D))
     (or (not I) (not H) (= J G))
     (or (not I) (not H) (= M J))
     (or (<= K 0) (not (<= B 0)))
     (or (not H) (and I H))
     (or (not I) (= G (+ 1 F)))
     (or (not I) (and I D))
     (= H true)
     (= E (not (<= C (- 1)))))
      )
      (main@bb25.i K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) ) 
    (=>
      (and
        (main@bb25.i H I J)
        (and (= B (+ H A))
     (= C (select I B))
     (= A J)
     (not (<= H 0))
     (or (not E) (not F) (= G 0))
     (or (not E) (not F) (= K G))
     (or (not E) (not D) (not F))
     (or (<= H 0) (not (<= B 0)))
     (or (not E) (and E F))
     (= E true)
     (= D (not (<= C (- 1)))))
      )
      (main@bb36.i H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N (Array Int Int)) (O Int) (P Int) ) 
    (=>
      (and
        (main@bb36.i M N O H)
        (let ((a!1 (or (not F) (= G (not (<= E (- 1)))))))
  (and (= A O)
       (or (not F) (<= M 0) (not (<= D 0)))
       (or (not K) G (not F))
       (or (not J) (not K) (= L I))
       (or (not J) (not K) (= P L))
       a!1
       (or (not F) (= D (+ M H)))
       (or (not F) (= E (select N D)))
       (or (not F) (not (<= M 0)))
       (or (not F) (and F C))
       (or (not K) (= I (+ 1 H)))
       (or (not K) (and K F))
       (or (not J) (and J K))
       (= B true)
       (= J true)
       (= B (not (<= A H)))))
      )
      (main@bb36.i M N O P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (main@bb36.i F G A E)
        (let ((a!1 (or (not J) (= K (not (<= I (- 1)))))))
  (and (= B A)
       (or (not J) (<= F 0) (not (<= H 0)))
       (or (not J) (not L) (not K))
       (or (not L) (and J L))
       (or (not M) (and M L))
       (or (not N) (and N M))
       a!1
       (or (not J) (= H (+ F E)))
       (or (not J) (= I (select G H)))
       (or (not J) (not (<= F 0)))
       (or (not J) (and J D))
       (= C true)
       (= N true)
       (= C (not (<= B E)))))
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