; sv-comp/./ALIA/liquid/test00p.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (<= B 0) (not (<= (select G B) B)) (<= (select H B) B))))
  (and (= E 0)
       (= F A)
       (= D A)
       (= C 4)
       (= B D)
       (= A (select G A))
       (not (<= A 0))
       a!1
       (= (+ A C) (select H A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select G B) B)) (<= (select H B) B))))
  (and (= (select I B) (select I F))
       (= (select H B) (select H F))
       (= (select G B) (select G F))
       (= (+ A C) (select H A))
       (= F A)
       (= E 0)
       (= D A)
       (= C 4)
       (= A (select G A))
       (not (<= F (+ (- 4) B)))
       (<= F B)
       (not (<= A 0))
       a!1
       (not (= (select I B) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (<= B 0) (not (<= (select H B) B)) (<= (select I B) B))))
  (and (= F A)
       (= G A)
       (= E 0)
       (= D A)
       (= C 4)
       (= B F)
       (= A (select H A))
       (not (<= A 0))
       a!1
       (= (+ A C) (select I A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select H B) B)) (<= (select I B) B))))
  (and (= (select J B) (select J G))
       (= (select I B) (select I G))
       (= (select H B) (select H G))
       (= (+ A C) (select I A))
       (= G A)
       (= F A)
       (= E 0)
       (= D A)
       (= C 4)
       (= A (select H A))
       (not (<= G (+ (- 4) B)))
       (<= G B)
       (not (<= A 0))
       a!1
       (not (= (select J B) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) ) 
    (=>
      (and
        (and (= H A)
     (= I (ite (= G 10) 1 0))
     (= G 10)
     (= F 0)
     (= E A)
     (= D 4)
     (= C 0)
     (= C I)
     (= B A)
     (= A (select J A))
     (not (<= A 0))
     (= (+ A D) (select K A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select J C) C)) (<= (select K C) C))))
  (and (= (select L C) (select L B))
       (= (select K C) (select K B))
       (= (select J C) (select J B))
       (= (+ A D) (select K A))
       (= I (ite (= G 10) 1 0))
       (= H A)
       (= G 10)
       (= F 0)
       (= E A)
       (= D 4)
       (= B A)
       (= A (select J A))
       (not (<= B (+ (- 4) C)))
       (<= B C)
       (not (<= A 0))
       a!1
       (not (= (select L C) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select L B) B)) (<= (select N B) B))))
  (and (= (select O B) (select O C))
       (= (select N B) (select N C))
       (= (select L B) (select L C))
       (= (+ A K) (select N A))
       (= K 4)
       (= J (ite (= G 10) 1 0))
       (= I (select M (select L C)))
       (= I F)
       (= H A)
       (= G 10)
       (= E A)
       (= D 0)
       (= C A)
       (= A (select L A))
       (not (<= C (+ (- 4) B)))
       (<= C B)
       (not (<= A 0))
       a!1
       (not (= (select O B) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select M B) B)) (<= (select O B) B))))
  (and (= (select P B) (select P C))
       (= (select O B) (select O C))
       (= (select M B) (select M C))
       (= (+ A L) (select O A))
       (= L 4)
       (= K (ite (= G 10) 1 0))
       (= J (select N (select M C)))
       (= J F)
       (= I A)
       (= H 0)
       (= G 10)
       (= E A)
       (= D J)
       (= C A)
       (= A (select M A))
       (not (<= C (+ (- 4) B)))
       (<= C B)
       (not (<= A 0))
       a!1
       (not (= (select P B) 1))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) ) 
    (=>
      (and
        (and (= N 4)
     (= M (ite (= G 10) 1 0))
     (= L (select P (select O C)))
     (= L F)
     (= K (ite (= D J) 1 0))
     (= J L)
     (= I A)
     (= H 0)
     (= G 10)
     (= E A)
     (= D L)
     (= C A)
     (= B 0)
     (= B K)
     (= A (select O A))
     (not (<= A 0))
     (= (+ A N) (select Q A)))
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
