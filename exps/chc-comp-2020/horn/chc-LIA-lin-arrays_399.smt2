; sv-comp/./ALIA/liquid/arraybug.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int Int)) (F (Array Int Int)) ) 
    (=>
      (and
        (and (= D A)
     (= C (select F C))
     (= B (ite (<= 10 D) 0 1))
     (not (= B 0))
     (>= A 1)
     (not (<= 0 D))
     (not (<= C 0))
     (= (select E C) (+ 40 C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (<= (select G A) A) (not (<= (select H A) A)))))
  (and (not (= (select I A) 1))
       (= (select I C) (select I F))
       (= (select H A) (select H C))
       (= (select H C) (select H F))
       (= (select G A) (select G C))
       (= (select G F) (+ 40 F))
       (= (select G C) (select G F))
       (= B (ite (<= 10 D) 0 1))
       (not (= B 0))
       (= F (select H F))
       (= D E)
       (= C (+ F (* 4 D)))
       (>= E 1)
       (not (<= F 0))
       (<= F C)
       (not (<= C (+ (- 4) A)))
       (<= C A)
       a!1
       (= (select I A) (select I C))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (and (not (>= A 0)) (= A 40))
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
