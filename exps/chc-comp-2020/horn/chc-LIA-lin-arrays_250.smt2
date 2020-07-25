; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0195_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_L6-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L26-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L2-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L21-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L41-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L26-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L36-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L16-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L11-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L44| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L-1| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L6-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L21-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L2-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L31-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L11-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L41-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L36-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L16-3| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L31-2| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L41-4| ( Int (Array Int Int) (Array Int Int) (Array Int (Array Int Int)) (Array Int (Array Int Int)) Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int Int)) (X Int) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY A W C D E X G H I Y K L M N O P Q R S T U V)
        (or V (and (= J 0) (= F 0) (= B (store W 0 0))))
      )
      (ULTIMATE.start_L-1 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (ULTIMATE.start_L-1 A W C D E F G X I J K L Y Z O A1 B1 C1 D1 T E1 V)
        (or V
    (and (not (<= A N))
         (= R 0)
         (not (= N 0))
         (= 0 M)
         (= 0 (select W N))
         (= (store X N 400000) H)
         (= (store W N 1) B)))
      )
      (ULTIMATE.start_L6-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L6-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L6-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L6-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L6-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L6-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ (* 4 X) M) 42))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= D a!1))))
      )
      (ULTIMATE.start_L6-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L6-3 A B C D E F G H I J K L M N O P Q W S T U V)
        (or V (= R 0))
      )
      (ULTIMATE.start_L11-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L11-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L11-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L11-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L11-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L11-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ (* 4 X) M) 43))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= D a!1))))
      )
      (ULTIMATE.start_L11-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L11-3 A B C D E F G H I J K L M N O P Q W S T U V)
        (or V (= R 0))
      )
      (ULTIMATE.start_L16-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L16-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L16-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L16-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L16-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L16-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ M (* 4 X)) 44))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= D a!1))))
      )
      (ULTIMATE.start_L16-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L16-3 A B C D E F G H I J K L M N O P Q W S T U V)
        (or V (= R 0))
      )
      (ULTIMATE.start_L21-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L21-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L21-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L21-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L21-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L21-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ (* 4 X) M) 45))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= a!1 D))))
      )
      (ULTIMATE.start_L21-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L21-3 A B C D E F G H I J K L M N O P Q W S T U V)
        (or V (= R 0))
      )
      (ULTIMATE.start_L26-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L26-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L26-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L26-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L26-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L26-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ M (* 4 X)) 46))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= a!1 D))))
      )
      (ULTIMATE.start_L26-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L26-3 A B C D E F G H I J K L M N O P Q W S T U V)
        (or V (= R 0))
      )
      (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L31-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L31-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L31-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ M (* 4 X)) 47))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= D a!1))))
      )
      (ULTIMATE.start_L31-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L31-3 A B C D E F G H I J K L M N O P Q W S T U V)
        (or V (= R 0))
      )
      (ULTIMATE.start_L36-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L36-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L36-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L36-2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 R))
      )
      (ULTIMATE.start_L36-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int (Array Int Int))) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L36-2 A B C W E F G H I J K L M N O P Q X S T U V)
        (let ((a!1 (store W N (store (select W N) (+ (* 4 X) M) 48))))
  (or V (and (not (<= 100000 X)) (= R (+ 1 X)) (= a!1 D))))
      )
      (ULTIMATE.start_L36-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L36-3 A B C D E F G H I J K L M N O P Q R S T W V)
        (or V (= U 0))
      )
      (ULTIMATE.start_L41-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L41-3 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L41-4 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L41-3 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (<= 100000 U))
      )
      (ULTIMATE.start_L41-4 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (ULTIMATE.start_L41-3 A B C D E F G H I J K L M N W P X R S Y U V)
        (let ((a!1 (= Q (select (select D N) (+ M (* 4 U))))))
(let ((a!2 (and (not (<= 100000 U)) (= T (ite (= Q 47) 1 0)) a!1 (= O T))))
  (or V a!2)))
      )
      (ULTIMATE.start_L2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W (Array Int Int)) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (ULTIMATE.start_L41-4 A W C D E F G H I J K L X Y O Z Q R S T U V)
        (or V (and (= P 0) (= B (store W Y 0))))
      )
      (ULTIMATE.start_L44 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (= 0 O))
      )
      (ULTIMATE.start_L2-1 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2 A B C D E F G H I J K L M N O P Q R S T U V)
        (or V (not (= 0 O)))
      )
      (ULTIMATE.start_L2-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L44 A B C D E F G H I J K W M N O P Q R S T U V)
        (or V (= L P))
      )
      (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2-1 A B C D E F G H I J K L M N O P Q R S T U W)
        (= V true)
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L2-1 A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      (ULTIMATE.start_L2-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) ) 
    (=>
      (and
        (ULTIMATE.start_L2-3 A B C D E F G H I J K L M N O P W R S T U V)
        true
      )
      (ULTIMATE.start_L41-2 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J K L M N O P Q R S T U V)
        true
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) ) 
    (=>
      (and
        (ULTIMATE.start_L41-2 A B C D E F G H I J K L M N O P Q R W T X V)
        (or V (= U (+ 1 X)))
      )
      (ULTIMATE.start_L41-3 A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (and (= I H) (= B C) (= K J) (= F G) (not V) (= D E))
      )
      (ULTIMATE.start_ULTIMATE.startENTRY A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int (Array Int Int))) (E (Array Int (Array Int Int))) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J K L M N O P Q R S T U V)
        (= V true)
      )
      false
    )
  )
)

(check-sat)
(exit)
