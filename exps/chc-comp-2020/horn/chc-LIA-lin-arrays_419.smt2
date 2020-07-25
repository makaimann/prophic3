; sv-comp/./ALIA/liquid/misalign.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |k_13| ( Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (and (= G 0)
     (= F 0)
     (= D C)
     (= C A)
     (= B 8)
     (= A (select I A))
     (not (<= A 0))
     (= (+ A B) (select L A)))
      )
      (k_13 E H D C I J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (v_10 Int) ) 
    (=>
      (and
        (k_13 B F C v_10 G H I J)
        (let ((a!1 (or (not (<= (select G A) A)) (<= (select J A) A))))
  (and (= v_10 C)
       (= (select J A) (select J D))
       (= (select I D) (select I E))
       (not (= (select I A) 1))
       (= (select I A) (select I D))
       (= (select G D) (select G E))
       (= (select G A) (select G D))
       (= E C)
       (= D (+ 4 E))
       (<= E D)
       (not (<= D (+ (- 1) A)))
       (<= D A)
       a!1
       (= (select J D) (select J E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= B A) (not (>= B 0)) (= A 8))
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
