; sv-comp/./ALIA/liquid/array4.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |k_19| ( Int Int Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U (Array Int Int)) (v_21 Int) ) 
    (=>
      (and
        (k_19 E L D Q R v_21 B H G C P A S T U)
        (let ((a!1 (or (and (not (<= F 0)) (not (<= 0 C))) (and (>= C 0) (= F C)))))
  (and (= v_21 D)
       (= (select T K) (select T H))
       (= (select S K) (select S H))
       (= (+ A I) (select S A))
       (= R 0)
       (= O (ite (<= C D) 0 1))
       (not (= O 0))
       (= N (* 4 F))
       (= M (+ 1 D))
       (= K (+ H (* 4 D)))
       (= J M)
       (= I N)
       (= H A)
       (= A (select T A))
       (>= C 1)
       (<= H K)
       (not (<= A 0))
       a!1
       (= (select U K) (select U H))))
      )
      (k_19 E L J Q R M B H G C P A S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) ) 
    (=>
      (and
        (let ((a!1 (or (and (not (<= F 0)) (not (<= 0 D))) (and (>= D 0) (= F D)))))
  (and (= O 0)
       (= O J)
       (= K (* 4 F))
       (= I K)
       (= H A)
       (= B O)
       (= A (select Q A))
       (>= D 1)
       (not (<= A 0))
       a!1
       (= (+ A I) (select P A))))
      )
      (k_19 E L B N O J C H G D M A P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (v_18 Int) ) 
    (=>
      (and
        (k_19 E K D N O v_18 B H G C M A P Q R)
        (let ((a!1 (or (and (not (<= F 0)) (not (<= 0 C))) (and (>= C 0) (= F C)))))
  (and (= v_18 D)
       (= O 0)
       (= L (ite (<= C D) 0 1))
       (not (= L 0))
       (= J (* 4 F))
       (= I J)
       (= H A)
       (= A (select Q A))
       (>= C 1)
       (not (<= 0 D))
       (not (<= A 0))
       a!1
       (= (+ A I) (select P A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (v_20 Int) ) 
    (=>
      (and
        (k_19 D M E P Q v_20 K H G C O A R S T)
        (let ((a!1 (or (<= (select R B) B) (not (<= (select S B) B))))
      (a!2 (or (and (not (<= F 0)) (not (<= 0 C))) (and (>= C 0) (= F C)))))
  (and (= v_20 E)
       (not (= (select T B) 1))
       (= (select T B) (select T L))
       (= (select S L) (select S H))
       (= (select S B) (select S L))
       (= (select R L) (select R H))
       (= (select R B) (select R L))
       (= (+ A I) (select R A))
       (= Q 0)
       (= N (ite (<= C E) 0 1))
       (not (= N 0))
       (= L (+ H (* 4 E)))
       (= J (* 4 F))
       (= I J)
       (= H A)
       (= A (select S A))
       (>= C 1)
       (not (<= L (+ (- 4) B)))
       (<= L B)
       (<= H L)
       (not (<= A 0))
       a!1
       a!2
       (= (select T L) (select T H))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (let ((a!1 (or (and (not (<= A 0)) (not (<= 0 C))) (and (>= C 0) (= A C)))))
  (and (= D (* 4 A)) (= B E) (>= C 1) (not (>= B 0)) a!1 (= E D)))
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
