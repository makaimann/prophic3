; sv-comp/./ALIA/liquid/heapify_struct_on_stack.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select E B) B)) (<= (select G B) B))))
  (and (= (select G B) (select G D))
       (not (= (select F B) 1))
       (= (select F B) (select F D))
       (= (select E B) (select E D))
       (= D (select E D))
       (= C 0)
       (= A 0)
       (not (<= D 0))
       (not (<= D (+ (- 4) B)))
       (<= D B)
       a!1
       (= (select G D) (+ 4 D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (not (<= (select H E) E)) (<= (select J E) E))))
  (and (= (select J E) (select J G))
       (not (= (select I E) 1))
       (= (select I E) (select I G))
       (= (select H E) (select H G))
       (= C B)
       (= B 0)
       (= A 0)
       (= G (select H G))
       (= F (select K (select H G)))
       (= F A)
       (= D 0)
       (not (<= G 0))
       (not (<= G (+ (- 4) E)))
       (<= G E)
       a!1
       (= (select J G) (+ 4 G))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) ) 
    (=>
      (and
        (and (= K I)
     (= C B)
     (= B 0)
     (= A 0)
     (= F (ite (= G C) 1 0))
     (= E 0)
     (= D I)
     (= J (select L J))
     (= I (select N (select L J)))
     (= I A)
     (= H 0)
     (= H F)
     (= G D)
     (not (<= J 0))
     (= (select M J) (+ 4 J)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (and (not (>= A 0)) (= A 4))
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
