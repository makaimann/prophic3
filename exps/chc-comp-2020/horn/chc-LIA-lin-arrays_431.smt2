; sv-comp/./ALIA/liquid/depalloc.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |k_12| ( Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |k_18| ( Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |k_13| ( Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (v_14 Int) ) 
    (=>
      (and
        (k_13 C J D v_14 K L M N)
        (let ((a!1 (or (and (not (<= B 0)) (not (<= 0 D))) (and (>= D 0) (= B D)))))
  (and (= v_14 D)
       (= I G)
       (= H 0)
       (= H (select L (select M I)))
       (= G (select M G))
       (= F B)
       (= E 0)
       (= A I)
       (not (<= G 0))
       a!1
       (= (+ G F) (select K G))))
      )
      (k_12 C J A D K L M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) ) 
    (=>
      (and
        (and (= B C) (>= A 1) (= C A))
      )
      (k_13 D E B C F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (k_12 D G B E I J K L)
        (and (>= A 1) (= E A))
      )
      (k_18 D G B H E C F A I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (v_10 Int) ) 
    (=>
      (and
        (k_13 B F D v_10 G H I J)
        (let ((a!1 (or (and (not (<= E 0)) (not (<= 0 D))) (and (>= D 0) (= E D)))))
  (and (= v_10 D) (= A C) (not (>= A 0)) a!1 (= C E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (v_13 Int) ) 
    (=>
      (and
        (k_13 B I D v_13 J K L M)
        (let ((a!1 (or (<= (select J A) A) (not (<= (select L A) A))))
      (a!2 (or (and (not (<= F 0)) (not (<= 0 D))) (and (>= D 0) (= F D)))))
  (and (= v_13 D)
       (= (select M A) (select M H))
       (= (select L A) (select L H))
       (= (select J A) (select J H))
       (= (+ G C) (select J G))
       (= H G)
       (= G (select L G))
       (= E 0)
       (= C F)
       (not (<= H (+ (- 1) A)))
       (<= H A)
       (not (<= G 0))
       a!1
       a!2
       (not (= (select M A) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) ) 
    (=>
      (and
        (k_18 D I G J F C H A K L M N)
        (let ((a!1 (or (<= B 0) (<= (select K B) B) (not (<= (select M B) B)))))
  (and (= E G) (= B E) (>= A 1) a!1 (= F A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
