; sv-comp/./ALIA/liquid/true_index.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        (and (= A 4) (not (>= B 0)) (= B A))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) ) 
    (=>
      (and
        (and (= E 4)
     (= D 4)
     (= C A)
     (= B E)
     (= A (select G A))
     (>= F 0)
     (not (>= B 0))
     (not (<= A 0))
     (= (+ A D) (select H A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) ) 
    (=>
      (and
        (and (= (+ A G) (select L A))
     (= I 4)
     (= H 800)
     (= G 4)
     (= F A)
     (= E B)
     (= D 0)
     (= C H)
     (= B (select K B))
     (= A (select K A))
     (>= J 0)
     (not (>= C 0))
     (not (<= B 0))
     (not (<= A 0))
     (= (+ B I) (select L B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) ) 
    (=>
      (and
        (and (= (+ B L) (select P B))
     (= (+ A H) (select P A))
     (= L 4)
     (= K J)
     (= J (select O (select N F)))
     (= J C)
     (= I 800)
     (= H 4)
     (= G A)
     (= F B)
     (= E J)
     (= D 0)
     (= C (select N C))
     (= B (select N B))
     (= A (select N A))
     (>= M 0)
     (not (<= 0 M))
     (not (<= C 0))
     (not (<= B 0))
     (not (<= A 0))
     (= (+ C I) (select P C)))
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
