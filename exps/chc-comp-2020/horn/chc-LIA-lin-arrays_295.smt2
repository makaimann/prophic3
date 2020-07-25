; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0088_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L37-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L37| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L16| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L24| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T (Array Int Int)) (U Int) (V Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY A T C D E U G H I V K L M N O P Q R S)
        (or S (and (= J 0) (= F 0) (= B (store T 0 0))))
      )
      (ULTIMATE.start_L-1 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T (Array Int Int)) (U (Array Int (Array Int Int))) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1 A T C U E F G V I J K W M X Y Z A1 B1 S)
        (let ((a!1 (select (store U N (store (select U N) L 1)) P)))
(let ((a!2 (store (store U N (store (select U N) L 1)) P (store a!1 R 2))))
(let ((a!3 (and (not (<= A N))
                (= P N)
                (= R L)
                (= Q (select (select D N) L))
                (not (= N 0))
                (= 0 L)
                (= 0 (select T N))
                (= H (store V N 4))
                (= (store T N 1) B)
                (= a!2 D))))
  (or S a!3))))
      )
      (ULTIMATE.start_L37 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) ) 
    (=>
      (and
        (ULTIMATE.start_L37 A B C D E F G H I J K L M N O P T R S)
        (or S (not (= T 2)))
      )
      (ULTIMATE.start_L16 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) ) 
    (=>
      (and
        (ULTIMATE.start_L37 A B C D E F G H I J K L M N O P T R S)
        (or S (= T 2))
      )
      (ULTIMATE.start_L37-1 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L16 A B C D E F G H I J K L M N O P Q R T)
        (= S true)
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L16 A B C D E F G H I J K L M N O P Q R S)
        (= S true)
      )
      (ULTIMATE.start_L37-1 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T (Array Int Int)) (U Int) (V Int) ) 
    (=>
      (and
        (ULTIMATE.start_L37-1 A T C D E F G H I J K U M V O P Q R S)
        (or S (= (store T V 0) B))
      )
      (ULTIMATE.start_L24 A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) ) 
    (=>
      (and
        (ULTIMATE.start_L24 A B C D E F G H I J K L T N O P Q R S)
        (or S (= M O))
      )
      (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J K L M N O P Q R S)
        true
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (and (= I H) (= B C) (= K J) (= F G) (not S) (= D E))
      )
      (ULTIMATE.start_ULTIMATE.startENTRY A B C D E F G H I J K L M N O P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q R S)
        (= S true)
      )
      false
    )
  )
)

(check-sat)
(exit)
