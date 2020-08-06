; chc-comp19-benchmarks/./lia-lin-arr/chc-lia-lin-arr-0011_000.smt2
(set-logic HORN)

(declare-fun |inv0| ( (Array Int Int) Int Int ) Bool)
(declare-fun |inv2| ( (Array Int Int) Int Int Int ) Bool)
(declare-fun |inv1| ( (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A (Array Int Int)) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (inv0 A v_2 B)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D (Array Int Int)) (E Int) ) 
    (=>
      (and
        (inv0 A B C)
        (and (= D (store A B B)) (not (<= C B)) (= E (+ 1 B)))
      )
      (inv0 D E C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (inv0 A B C)
        (and (<= C B) (= 0 v_3))
      )
      (inv1 A v_3 C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (not (<= C B)) (= D (+ 1 B)))
      )
      (inv2 A B D C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E (Array Int Int)) (F Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (let ((a!1 (ite (<= (select A B) (select A C))
                A
                (store (store A B (select A C)) C (select A B)))))
  (and (= E a!1) (not (<= D C)) (= F (+ 1 C))))
      )
      (inv2 E B F D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (inv2 A B C D)
        (and (<= D C) (= E (+ 1 B)))
      )
      (inv1 A E D)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (inv1 A B C)
        (and (<= C B) (not (<= C D)) (not (<= D 0)) (not (= (select A D) D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
