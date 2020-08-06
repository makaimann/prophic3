; sv-comp/./ALIA/liquid/array-finite.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |k_16| ( Int Int Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R (Array Int Int)) (v_18 Int) ) 
    (=>
      (and
        (k_16 C J L I B N K v_18 M D P Q R)
        (and (= v_18 L)
     (= (select R G) (select R B))
     (= (select Q O) (select Q D))
     (= (select Q G) (select Q B))
     (= (select Q D) (+ 1028 D))
     (= (select Q B) (+ 1024 B))
     (= (select P O) (select P D))
     (= (select P G) (select P B))
     (= O (+ D (* 4 H)))
     (= K 0)
     (= H (+ 1 L))
     (= G (+ B (* 4 L)))
     (= F (ite (<= 256 L) 0 1))
     (not (= F 0))
     (= E (+ 1 L))
     (= D (select P D))
     (= B (select P B))
     (= A E)
     (not (<= D 0))
     (<= D O)
     (not (<= B 0))
     (<= B G)
     (= (select R O) (select R D)))
      )
      (k_16 C J A I B N K E M D P Q R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) ) 
    (=>
      (and
        (and (= (select L B) (+ 1024 B))
     (= G 0)
     (= G H)
     (= D (select K D))
     (= B (select K B))
     (= A G)
     (not (<= D 0))
     (not (<= B 0))
     (= (select L D) (+ 1028 D)))
      )
      (k_16 C F A E B J G H I D K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (v_13 Int) ) 
    (=>
      (and
        (k_16 B J H E A F G v_13 I C K L M)
        (and (= v_13 H)
     (= (select L A) (+ 1024 A))
     (= G 0)
     (= D (ite (<= 256 H) 0 1))
     (not (= D 0))
     (= C (select K C))
     (= A (select K A))
     (not (<= 0 H))
     (not (<= C 0))
     (not (<= A 0))
     (= (select L C) (+ 1028 C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (v_15 Int) ) 
    (=>
      (and
        (k_16 C L J G B H I v_15 K D M N O)
        (let ((a!1 (or (not (<= (select M A) A)) (<= (select N A) A))))
  (and (= v_15 J)
       (not (= (select O A) 1))
       (= (select O A) (select O F))
       (= (select N F) (select N B))
       (= (select N D) (+ 1028 D))
       (= (select N B) (+ 1024 B))
       (= (select N A) (select N F))
       (= (select M F) (select M B))
       (= (select M A) (select M F))
       (= I 0)
       (= F (+ B (* 4 J)))
       (= E (ite (<= 256 J) 0 1))
       (not (= E 0))
       (= D (select M D))
       (= B (select M B))
       (not (<= F (+ (- 4) A)))
       (<= F A)
       (not (<= D 0))
       (not (<= B 0))
       (<= B F)
       a!1
       (= (select O F) (select O B))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (v_15 Int) ) 
    (=>
      (and
        (k_16 B L J G A H I v_15 K C M N O)
        (and (= v_15 J)
     (= (select N E) (select N A))
     (= (select N C) (+ 1028 C))
     (= (select N A) (+ 1024 A))
     (= (select M E) (select M A))
     (= I 0)
     (= F (+ 1 J))
     (= E (+ A (* 4 J)))
     (= D (ite (<= 256 J) 0 1))
     (not (= D 0))
     (= C (select M C))
     (= A (select M A))
     (not (<= 0 F))
     (not (<= C 0))
     (not (<= A 0))
     (<= A E)
     (= (select O E) (select O A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (v_17 Int) ) 
    (=>
      (and
        (k_16 C M K H B I J v_17 L D O P Q)
        (let ((a!1 (or (not (<= (select O A) A)) (<= (select P A) A))))
  (and (= v_17 K)
       (= (select Q G) (select Q B))
       (not (= (select Q A) 1))
       (= (select Q A) (select Q N))
       (= (select P N) (select P D))
       (= (select P G) (select P B))
       (= (select P D) (+ 1028 D))
       (= (select P B) (+ 1024 B))
       (= (select P A) (select P N))
       (= (select O N) (select O D))
       (= (select O G) (select O B))
       (= (select O A) (select O N))
       (= N (+ D (* 4 F)))
       (= J 0)
       (= G (+ B (* 4 K)))
       (= F (+ 1 K))
       (= E (ite (<= 256 K) 0 1))
       (not (= E 0))
       (= D (select O D))
       (= B (select O B))
       (not (<= N (+ (- 4) A)))
       (<= N A)
       (not (<= D 0))
       (<= D N)
       (not (<= B 0))
       (<= B G)
       a!1
       (= (select Q N) (select Q D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (and (not (>= A 0)) (= A 1024))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int Int)) (D (Array Int Int)) ) 
    (=>
      (and
        (and (= B 1028)
     (= A (select C A))
     (not (>= B 0))
     (not (<= A 0))
     (= (select D A) (+ 1024 A)))
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
