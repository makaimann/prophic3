; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0073_000.smt2
(set-logic HORN)

(declare-fun |ULTIMATE.start_ULTIMATE.startENTRY| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L14| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startEXIT| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L3| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_ULTIMATE.startFINAL| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L4| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L20| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L13-3| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L3-2| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L14-2| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)
(declare-fun |ULTIMATE.start_L13-2| ( Int Int Int (Array Int Int) Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startENTRY K L C M E N O P I J)
        (or J (= B 0))
      )
      (ULTIMATE.start_L13-2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L13-2 A B C D E F G H I J)
        (= J true)
      )
      (ULTIMATE.start_L13-3 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (ULTIMATE.start_L13-2 K B C D E F G H I J)
        (or J (= (mod K 256) 0))
      )
      (ULTIMATE.start_L13-3 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (ULTIMATE.start_L13-2 K B C D E F G H I J)
        (or J (not (= 0 (mod K 256))))
      )
      (ULTIMATE.start_L14 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (ULTIMATE.start_L13-3 A B C D K F G H L J)
        (let ((a!1 (= I (ite (<= 5 (mod B 4294967296)) 0 1))))
  (or J (and (= E I) a!1)))
      )
      (ULTIMATE.start_L3 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (ULTIMATE.start_L14 A K C D E F G H I J)
        (or J (and (= B 0) (= 4 (mod K 4294967296))))
      )
      (ULTIMATE.start_L14-2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L14 A B C D E F G H I J)
        (or J (not (= 4 (mod B 4294967296))))
      )
      (ULTIMATE.start_L14-2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L3 A B C D E F G H I J)
        (or J (= 0 E))
      )
      (ULTIMATE.start_L4 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L3 A B C D E F G H I J)
        (or J (not (= 0 E)))
      )
      (ULTIMATE.start_L3-2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L (Array Int Int)) (M Int) ) 
    (=>
      (and
        (ULTIMATE.start_L14-2 A K C L E F M H I J)
        (let ((a!1 (store L
                  (ite (<= (mod K 4294967296) 2147483647)
                       (mod K 4294967296)
                       (+ (- 4294967296) (mod K 4294967296)))
                  0)))
  (or J (and (= K (+ (- 1) B)) (= D a!1))))
      )
      (ULTIMATE.start_L13-2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L4 A B C D E F G H I K)
        (= J true)
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_L4 A B C D E F G H I J)
        (= J true)
      )
      (ULTIMATE.start_L3-2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (ULTIMATE.start_L3-2 A B C D E K G H I J)
        (or J (= F 1))
      )
      (ULTIMATE.start_L20 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (ULTIMATE.start_L20 A B K D E F G H I J)
        (or J (= C F))
      )
      (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startFINAL A B C D E F G H I J)
        true
      )
      (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (not J)
      )
      (ULTIMATE.start_ULTIMATE.startENTRY A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (ULTIMATE.start_ULTIMATE.startEXIT A B C D E F G H I J)
        (= J true)
      )
      false
    )
  )
)

(check-sat)
(exit)
