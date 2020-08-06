; sv-comp/./ALIA/liquid/unchecked.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B A) (not (>= B 0)) (= A 10))
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
  (and (= (select I E) 1)
       (not (= (select I B) 1))
       (= (select I B) (select I E))
       (= (select H E) (select H F))
       (= (select H B) (select H E))
       (= (select G E) (select G F))
       (= (select G B) (select G E))
       (= (+ A D) (select H A))
       (= F A)
       (= E (+ 40 F))
       (= D 10)
       (= C 0)
       (= A (select G A))
       (<= F E)
       (not (<= E (+ (- 4) B)))
       (<= E B)
       (not (<= A 0))
       a!1
       (= (select I F) 1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (= G (select J (+ 40 (select I E))))))
  (and (= (select L E) 1)
       (= (select K E) (select K H))
       (= (select I E) (select I H))
       (= (+ A F) (select K A))
       (= H A)
       (= G 0)
       a!1
       (= F 10)
       (= E (+ 40 H))
       (= D 4)
       (= C 0)
       (= B D)
       (= A (select I A))
       (not (>= B 0))
       (<= H E)
       (not (<= A 0))
       (= (select L H) 1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (= K (select P (+ 40 (select O H)))))
      (a!2 (or (not (<= (select O D) D)) (<= (select Q D) D))))
  (and (= (select R L) 1)
       (= (select R J) (select R N))
       (= (select R H) 1)
       (not (= (select R D) 1))
       (= (select R D) (select R J))
       (= (select Q J) (select Q N))
       (= (select Q H) (select Q L))
       (= (select Q D) (select Q J))
       (= (select O J) (select O N))
       (= (select O H) (select O L))
       (= (select O D) (select O J))
       (= (+ B F) (select Q B))
       (= (+ A I) (select Q A))
       (= N M)
       (= M C)
       (= L A)
       (= K 0)
       a!1
       (= J (+ 4 N))
       (= I 10)
       (= H (+ 40 L))
       (= G 0)
       (= F 4)
       (= E 0)
       (= C B)
       (= B (select O B))
       (= A (select O A))
       (<= N J)
       (<= L H)
       (not (<= J (+ (- 1) D)))
       (<= J D)
       (not (<= B 0))
       (not (<= A 0))
       a!2
       (= (select R M) 1)))
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
