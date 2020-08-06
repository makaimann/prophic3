; sv-comp/./ALIA/liquid/test04p.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |k_13| ( Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) ) 
    (=>
      (and
        (and (= O 4)
     (= J 0)
     (= I (ite (= G 0) 1 0))
     (= H 0)
     (= G 0)
     (= D A)
     (= C J)
     (not (= B 0))
     (= A (select R A))
     (not (<= A 0))
     (= (+ A O) (select P A)))
      )
      (k_13 E N C H L D K B M A F P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) ) 
    (=>
      (and
        (and (= N 4)
     (= I (ite (= G 0) 1 0))
     (= H 0)
     (= G 0)
     (= D A)
     (= B 0)
     (= A (select Q A))
     (not (<= A 0))
     (= (+ A N) (select O A)))
      )
      (k_13 E M C H K D J B L A F O P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) ) 
    (=>
      (and
        (k_13 E N F I L D K B M A G P Q R S)
        (let ((a!1 (or (<= (select P C) C) (not (<= (select R C) C)))))
  (and (not (= (select Q C) 1))
       (= (select Q C) (select Q D))
       (= (select P C) (select P D))
       (= (+ A O) (select P A))
       (= O 4)
       (= J (ite (= H 0) 1 0))
       (= I 0)
       (= H 0)
       (= D A)
       (= A (select R A))
       (not (<= D (+ (- 4) C)))
       (<= D C)
       (not (<= A 0))
       a!1
       (= (select R C) (select R D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) ) 
    (=>
      (and
        (k_13 E O F I M D K B N A G Q R S T)
        (let ((a!1 (or (<= (select Q C) C) (not (<= (select S C) C)))))
  (and (not (= (select R C) 1))
       (= (select R C) (select R D))
       (= (select Q C) (select Q D))
       (= (+ A P) (select Q A))
       (= A (select S A))
       (= P 4)
       (= L 1)
       (= L (select T (select S D)))
       (= J (ite (= H 0) 1 0))
       (= I 0)
       (= H 0)
       (= D A)
       (not (<= A 0))
       (not (<= D (+ (- 4) C)))
       (<= D C)
       a!1
       (= (select S C) (select S D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (V (Array Int Int)) ) 
    (=>
      (and
        (k_13 E Q F I O D M B P A G S T U V)
        (and (= A (select U A))
     (= C 0)
     (= C K)
     (= R 4)
     (= N 1)
     (= N (select V (select U D)))
     (= L (ite (= H 0) 1 0))
     (= K (ite (= J 1) 1 0))
     (= J N)
     (= I 0)
     (= H 0)
     (= D A)
     (not (<= A 0))
     (= (+ A R) (select S A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B 4) (not (>= A 0)) (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (<= (select F B) B) (not (<= (select H B) B)))))
  (and (not (= (select G B) 1))
       (= (select G B) (select G E))
       (= (select F B) (select F E))
       (= (+ A D) (select F A))
       (= E A)
       (= D 4)
       (= C 0)
       (= A (select H A))
       (not (<= E (+ (- 4) B)))
       (<= E B)
       (not (<= A 0))
       a!1
       (= (select H B) (select H E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (<= (select F B) B) (not (<= (select H B) B)))))
  (and (not (= (select G B) 1))
       (= (select G B) (select G E))
       (= (select F B) (select F E))
       (= (+ A D) (select F A))
       (= E A)
       (= D 4)
       (= C 0)
       (= A (select H A))
       (not (<= E (+ (- 4) B)))
       (<= E B)
       (not (<= A 0))
       a!1
       (= (select H B) (select H E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) ) 
    (=>
      (and
        (and (= G A)
     (= F (ite (= D 0) 1 0))
     (= E 0)
     (= D 0)
     (= C 4)
     (= B 0)
     (= B F)
     (= A (select I A))
     (not (<= A 0))
     (= (+ A C) (select H A)))
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
