; sv-comp/./ALIA/dillig/init_000.smt2
(set-logic HORN)

(declare-fun |inv2| ( Int Int Int Int Int ) Bool)
(declare-fun |@Fail!0| ( ) Bool)
(declare-fun |@Fail!1| ( ) Bool)
(declare-fun |inv1| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= A 0) (= (select B C) D))
      )
      (inv1 A E F C D)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (inv1 D E G H A)
        (and (= (select B H) I)
     (= A (select C H))
     (= F (+ 1 D))
     (not (<= G D))
     (= B (store C D E)))
      )
      (inv1 F E G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (inv1 C D E F A)
        (and (= A (select G F)) (= B 0) (>= C E) (= (select G F) H))
      )
      (inv2 B D E F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int Int)) (H Int) ) 
    (=>
      (and
        (inv2 C D E F A)
        (and (= A (select G F)) (= B (+ 1 C)) (not (<= E C)) (= (select G F) H))
      )
      (inv2 B D E F H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (inv2 C E F v_6 A)
        (and (= v_6 C)
     (not (= D E))
     (= A (select B C))
     (not (<= F C))
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
