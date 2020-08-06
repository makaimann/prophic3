; sv-comp/./ALIA/dillig/alloc_fixed_size_000.smt2
(set-logic HORN)

(declare-fun |@Fail!0| ( ) Bool)
(declare-fun |@Fail!1| ( ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= 0 A) (= (select B C) D))
      )
      (inv1 A E F C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (inv1 D E F G A)
        (and (= (select B G) I)
     (= A (select C G))
     (= D (+ (- 1) H))
     (not (<= F D))
     (= B (store C D E)))
      )
      (inv1 H E F G I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (inv1 G F E C A)
        (and (= A (select B C))
     (>= C 0)
     (>= F 0)
     (not (<= E C))
     (<= E G)
     (or (not (<= D F)) (not (<= 0 D)))
     (= (select B C) D))
      )
      @Fail!0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        @Fail!0
        true
      )
      @Fail!1
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        @Fail!1
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
