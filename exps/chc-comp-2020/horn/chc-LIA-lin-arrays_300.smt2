; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0082_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L10| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L29| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L8| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L30| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY A R C D E S G H I T K L M N O P Q)
        (or Q (and (= J 0) (= F 0) (= B (store R 0 0))))
      )
      (ULTIMATE.start_L-1 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R (Array Int Int)) (S (Array Int (Array Int Int))) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1 A R C S E F G T I J K L U V W X Q)
        (let ((a!1 (= (store S P (store (select S P) (+ 8 N) 4)) D)))
(let ((a!2 (and (not (<= A P))
                (= O (select (select D P) (+ 8 N)))
                (= 0 N)
                (not (= 0 P))
                (= (select R P) 0)
                (= (select (select S P) N) 1)
                (= (select (select S P) (+ 8 N)) 3)
                (= 2 (select (select S P) (+ 4 N)))
                (= H (store T P 12))
                (= B (store R P 1))
                a!1)))
  (or Q a!2)))
      )
      (ULTIMATE.start_L29 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L29 A B C D E F G H I J K L M N O P Q)
        (or Q (= O 4))
      )
      (ULTIMATE.start_L8 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L29 A B C D E F G H I J K L M N O P Q)
        (or Q (not (= O 4)))
      )
      (ULTIMATE.start_L10 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (ULTIMATE.start_L8 A R C D E F G H I J K L S T U V Q)
        (or Q (and (= M 0) (= (store R V 0) B)))
      )
      (ULTIMATE.start_L30 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L10 A B C D E F G H I J K L M N O P R)
        (= Q true)
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L10 A B C D E F G H I J K L M N O P Q)
        (= Q true)
      )
      (ULTIMATE.start_L8 A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) ) 
    (=>
      (and
        (ULTIMATE.start_L30 A B C D E F G H I J K R M N O P Q)
        (or Q (= L M))
      )
      (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J K L M N O P Q)
        true
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (and (= I H) (= B C) (= K J) (= F G) (not Q) (= D E))
      )
      (ULTIMATE.start_ULTIMATE.startENTRY A B C D E F G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q)
        (= Q true)
      )
      false
    )
  )
)

(check-sat)
(exit)
