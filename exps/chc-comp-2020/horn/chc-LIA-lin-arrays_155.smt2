; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0065_000.smt2
(set-logic HORN)

(declare-fun |main@bb44.i| ( Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |main@bb13.i| ( Int Int Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |main@bb30.i| ( Int (Array Int Int) Int (Array Int Int) Int Int (Array Int Int) Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S (Array Int Int)) ) 
    (=>
      (and
        (main@entry A B)
        (and (= C B)
     (not (<= H 0))
     (not (<= G 0))
     (not (<= F 0))
     (or (not I) (not J) (= Q M))
     (or (not I) (not J) (= P K))
     (or (not I) (not J) (= M N))
     (or (not I) (not J) (= K L))
     (or (not I) (not J) (= O 0))
     (or (not I) (not J) (= R O))
     (or (not I) (and I J))
     (= I true)
     (= D true)
     (= D (not (<= E 0))))
      )
      (main@bb13.i A F R Q G P H E S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Int) (R (Array Int Int)) (S Int) (T Bool) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) ) 
    (=>
      (and
        (main@bb13.i A B C D E F G H I)
        (and (or (not K) (<= E 0) (not (<= Q 0)))
     (or (not K) (not (<= N 0)) (<= B 0))
     (or (not K) (not T) (= Y V))
     (or (not K) (not T) (= V O))
     (or (not K) (not T) (= X U))
     (or (not K) (not T) (= U R))
     (or (not K) (not T) (= W S))
     (or (not K) (not T) (= Z W))
     (or (not K) J (not L))
     (or (not T) (and K T))
     (or (not K) (= O (store D N P)))
     (or (not K) (= R (store F Q P)))
     (or (not K) (= S (+ 1 C)))
     (or (not K) (= Q (+ E C)))
     (or (not K) (= N (+ B C)))
     (or (not K) (= M A))
     (or (not K) (not (<= E 0)))
     (or (not K) (not (<= B 0)))
     (or (not K) (and K L))
     (= T true)
     (= J (not (<= H C))))
      )
      (main@bb13.i A B Z Y E X G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F (Array Int Int)) (G Int) (H Int) (I (Array Int Int)) (J Bool) (K Bool) (L Bool) (M (Array Int Int)) (N Int) (O (Array Int Int)) (P Int) ) 
    (=>
      (and
        (main@bb13.i A B C D E F G H I)
        (and (or (not K) (not L) (= O M))
     (or (not K) (not L) (= M I))
     (or (not K) (not L) (= N 0))
     (or (not K) (not L) (= P N))
     (or (not J) (not K) (not L))
     (or (not K) (and K L))
     (= K true)
     (= J (not (<= H C))))
      )
      (main@bb30.i B D E F P G O H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T (Array Int Int)) (U Int) ) 
    (=>
      (and
        (main@bb30.i A B C D E F G H)
        (and (or (not J) (not (<= N 0)) (<= F 0))
     (or (not J) (<= C 0) (not (<= L 0)))
     (or (not Q) (not J) (= T R))
     (or (not Q) (not J) (= R O))
     (or (not Q) (not J) (= S P))
     (or (not Q) (not J) (= U S))
     (or (not K) I (not J))
     (or (not J) (= O (store G N M)))
     (or (not J) (= P (+ 1 E)))
     (or (not J) (= M (select D L)))
     (or (not J) (= N (+ F E)))
     (or (not J) (= L (+ C E)))
     (or (not J) (not (<= F 0)))
     (or (not J) (not (<= C 0)))
     (or (not J) (and K J))
     (or (not Q) (and Q J))
     (= Q true)
     (= I (not (<= H E))))
      )
      (main@bb30.i A B C D U F T H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) ) 
    (=>
      (and
        (main@bb30.i A B C D E F G H)
        (and (or (not J) (not K) (= M L))
     (or (not J) (not K) (= L 0))
     (or (not I) (not J) (not K))
     (or (not J) (and J K))
     (= J true)
     (= I (not (<= H E))))
      )
      (main@bb44.i A B F G M H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Int) (S Int) ) 
    (=>
      (and
        (main@bb44.i A B C D E F)
        (and (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not O) (not Q) (= S R))
     (or (not O) (not Q) (= R P))
     (or N (not O) (not H))
     (or (not Q) (and O Q))
     (or (not H) (= N (= K M)))
     (or (not H) (= M (select D L)))
     (or (not H) (= K (select B J)))
     (or (not H) (= L (+ C E)))
     (or (not H) (= J (+ A E)))
     (or (not H) (not (<= C 0)))
     (or (not H) (not (<= A 0)))
     (or (not H) (and I H))
     (or (not O) (= P (+ 1 E)))
     (or (not O) (and O H))
     (= Q true)
     (= G true)
     (= G (not (<= F E))))
      )
      (main@bb44.i A B C D S F)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@bb44.i A B C D E F)
        (and (or (not H) (<= C 0) (not (<= L 0)))
     (or (not H) (<= A 0) (not (<= J 0)))
     (or (not H) (not N) (not O))
     (or (not Q) (and P Q))
     (or (not P) (and O P))
     (or (not O) (and H O))
     (or (not H) (= N (= K M)))
     (or (not H) (= K (select B J)))
     (or (not H) (= L (+ C E)))
     (or (not H) (= J (+ A E)))
     (or (not H) (= M (select D L)))
     (or (not H) (not (<= C 0)))
     (or (not H) (not (<= A 0)))
     (or (not H) (and H I))
     (= Q true)
     (= G true)
     (= G (not (<= F E))))
      )
      false
    )
  )
)

(check-sat)
(exit)
