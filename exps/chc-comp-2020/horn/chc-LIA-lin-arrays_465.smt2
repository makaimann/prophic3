; llreve-bench/./muz/libc__memmem_1_000.smt2
(set-logic HORN)

(declare-fun |END_QUERY| ( ) Bool)
(declare-fun |INV_MAIN_42| ( Int Int Int Int (Array Int Int) Int Int Int Int (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (let ((a!1 (not (<= (ite (>= I 0) I (* (- 1) I)) (ite (>= H 0) H (* (- 1) H))))))
  (and (= C A)
       (= I J)
       (= H K)
       (= D B)
       (>= C 0)
       (>= I 0)
       (>= H 0)
       (>= D 0)
       (<= (ite (>= J 0) J (* (- 1) J)) (ite (>= K 0) K (* (- 1) K)))
       a!1
       (= (select E G) (select F G))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (let ((a!1 (not (<= (ite (>= J 0) J (* (- 1) J)) (ite (>= K 0) K (* (- 1) K))))))
  (and (= C A)
       (= I J)
       (= H K)
       (= D B)
       (>= C 0)
       (>= I 0)
       (>= H 0)
       (>= D 0)
       a!1
       (<= (ite (>= I 0) I (* (- 1) I)) (ite (>= H 0) H (* (- 1) H)))
       (= (select E G) (select F G))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (not (<= (ite (>= G 0) G (* (- 1) G)) (ite (>= F 0) F (* (- 1) F)))))
      (a!2 (not (<= (ite (>= H 0) H (* (- 1) H)) (ite (>= I 0) I (* (- 1) I))))))
  (and (= (select J E) (select K E))
       (= G H)
       (= C A)
       (= F I)
       (= D B)
       (>= G 0)
       (>= C 0)
       (>= F 0)
       (>= D 0)
       a!1
       a!2
       (not (= J K))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) ) 
    (=>
      (and
        (and (= A (+ 1 J (* (- 1) L)))
     (= E I)
     (= G L)
     (= F K)
     (= D J)
     (= B (+ E D (* (- 1) G)))
     (>= E 0)
     (>= G 0)
     (>= F 0)
     (>= D 0)
     (<= (ite (>= L 0) L (* (- 1) L)) (ite (>= J 0) J (* (- 1) J)))
     (<= (ite (>= G 0) G (* (- 1) G)) (ite (>= D 0) D (* (- 1) D)))
     (= (select H C) (select M C)))
      )
      (INV_MAIN_42 B E F G H I A K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 A K C E G L B D F H)
        (and (= J 0)
     (= I 0)
     (<= (ite (>= K 0) K (* (- 1) K)) (ite (>= A 0) A (* (- 1) A)))
     (or (and (= I J) (= M N))
         (not (= C D))
         (not (= E F))
         (not (= K L))
         (not (= G H)))
     (or (not (= K L)) (not (= M N)))
     (not (= B 0)))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 G J A B C D H E F L)
        (and (= I 0)
     (<= (ite (>= J 0) J (* (- 1) J)) (ite (>= G 0) G (* (- 1) G)))
     (or (not (= J 0)) (not (= K L)))
     (= H 0))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 G F A B K J H C D E)
        (let ((a!1 (not (<= (ite (>= F 0) F (* (- 1) F)) (ite (>= G 0) G (* (- 1) G))))))
  (and (= I 0) a!1 (or (not (= 0 J)) (not (= K L))) (not (= H 0))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 G F A B I C H D E J)
        (let ((a!1 (not (<= (ite (>= F 0) F (* (- 1) F)) (ite (>= G 0) G (* (- 1) G))))))
  (and (= H 0) a!1 (not (= I J))))
      )
      END_QUERY
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 H I J K D M N O P E)
        (and (= B (+ 1 M))
     (= A (+ (- 1) N))
     (not (= N 0))
     (not (= G 0))
     (not (= F 0))
     (<= (ite (>= I 0) I (* (- 1) I)) (ite (>= H 0) H (* (- 1) H)))
     (or (and (= F G) (= L Q))
         (not (= J O))
         (not (= K P))
         (not (= I M))
         (not (= D E)))
     (= C (+ 1 I)))
      )
      (INV_MAIN_42 H C J K L B A O P Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 E F G H B J K L M N)
        (and (not (= C 0))
     (<= (ite (>= F 0) F (* (- 1) F)) (ite (>= E 0) E (* (- 1) E)))
     (or (= D 0) (= K 0))
     (= A (+ 1 F)))
      )
      (INV_MAIN_42 E A G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) ) 
    (=>
      (and
        (INV_MAIN_42 F G H I J K L M N C)
        (let ((a!1 (not (<= (ite (>= G 0) G (* (- 1) G)) (ite (>= F 0) F (* (- 1) F))))))
  (and (= A (+ (- 1) L))
       (not (= L 0))
       (not (= D 0))
       (or a!1 (= E 0))
       (= B (+ 1 K))))
      )
      (INV_MAIN_42 F G H I J B A M N O)
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
