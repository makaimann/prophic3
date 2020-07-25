; llreve-bench/./muz/libc__strcspn_2_000.smt2
(set-logic HORN)

(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_0| ( Int Int Int Int Int (Array Int Int) Int Int Int Int Int (Array Int Int) ) Bool)
(declare-fun |INV_MAIN_1| ( Int Int Int (Array Int Int) Int Int Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E Int) (F Int) (G (Array Int Int)) (v_7 Int) (v_8 Int) ) 
    (=>
      (and
        (and (= C F)
     (= B E)
     (not (<= B 0))
     (= (select D A) (select G A))
     (= 0 v_7)
     (= 0 v_8))
      )
      (INV_MAIN_1 v_7 B C D v_8 E F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K (Array Int Int)) (L Int) ) 
    (=>
      (and
        (INV_MAIN_0 H A B C I G J D E F L K)
        (and (= (select K L) 0)
     (not (= (select K L) J))
     (not (= I 0))
     (= (select G I) H))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_0 H A B C I G L D E F K J)
        (and (= (select J K) L) (= I 0) (= (select G I) H))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J (Array Int Int)) (K Int) (L Int) ) 
    (=>
      (and
        (INV_MAIN_0 G A B C I H L D E F K J)
        (and (not (= (select H I) G)) (= (select J K) L) (= (select H I) 0))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_0 E I A B F K H J C D G L)
        (and (= (select L G) H)
     (not (= F 0))
     (or (not (= I J)) (not (= K L)))
     (= (select K F) E))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_0 C D E F G H I J K L M N)
        (and (not (= (select H G) C))
     (not (= (select N M) 0))
     (not (= (select N M) I))
     (= A (+ 1 M))
     (= B (+ 1 G))
     (not (= (select H G) 0)))
      )
      (INV_MAIN_0 C D E F B H I J K L A N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_0 B C D E F G H I J K L M)
        (and (not (= (select G F) B))
     (= A (+ 1 F))
     (or (= (select M L) H) (= (select M L) 0))
     (not (= (select G F) 0)))
      )
      (INV_MAIN_0 B C D E A G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_0 B C D E F G H I J K L M)
        (and (not (= (select M L) H))
     (= A (+ 1 L))
     (or (= (select G F) B) (= (select G F) 0))
     (not (= (select M L) 0)))
      )
      (INV_MAIN_0 B C D E F G H I J K A M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_0 C G I H D J E K M L F N)
        (and (= (select N F) 0)
     (not (= (select N F) E))
     (= D 0)
     (= A (+ 1 K))
     (= B (+ 1 G))
     (= (select J D) C))
      )
      (INV_MAIN_1 B H I J A L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_0 C G I H D J E K M L F N)
        (and (not (= (select J D) C))
     (= (select N F) 0)
     (not (= (select N F) E))
     (= A (+ 1 K))
     (= B (+ 1 G))
     (= (select J D) 0))
      )
      (INV_MAIN_1 B H I J A L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (INV_MAIN_1 A B F E C D H G)
        (and (= (select E F) 0) (not (= (select G H) 0)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (INV_MAIN_1 A B F E C D H G)
        (and (not (= (select E F) 0)) (= (select G H) 0))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_1 E A C G F B D H)
        (and (= (select H D) 0) (or (not (= E F)) (not (= G H))) (= (select G C) 0))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L (Array Int Int)) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (INV_MAIN_1 E G F H I K J L)
        (and (not (= (select L J) 0))
     (= A (+ 1 J))
     (= B (select L J))
     (= C (+ 1 F))
     (= D (select H F))
     (not (= (select H F) 0))
     (= v_12 G)
     (= v_13 K))
      )
      (INV_MAIN_0 D E C G v_12 H B I A K v_13 L)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        END_QUERY
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
