;here '5*S' is 'SIZE' of original program

(declare-var S Int)
(declare-var i Int)
(declare-var i1 Int)
(declare-var a (Array Int Int))
(declare-var a1 (Array Int Int))
(declare-var a2 (Array Int Int))
(declare-var a3 (Array Int Int))
(declare-var a4 (Array Int Int))
(declare-var a5 (Array Int Int))
(declare-var val1 Int)
(declare-var val2 Int)
(declare-var val3 Int)
(declare-var val4 Int)
(declare-var val5 Int)
(declare-var defval Int)
(declare-var fixval Int)

(declare-rel inv ((Array Int Int) Int Int Int Int))
(declare-rel fail ())

(rule (=> (and (> S 0) (= defval 0) (=  fixval 10) (= i 1))
          (inv a i S defval fixval)))

(rule (=> (and
           (inv a i S defval fixval)
           (<= i (* 1 S))
           (= i1 (+ i 1))
           (= a1 (ite (= defval val5)
              (store a (- (* 5 i) 5) fixval)
              (store a (- (* 5 i) 5) val5)))
           (= a2 (ite (= defval val4)
              (store a1 (- (* 5 i) 4) fixval)
              (store a1 (- (* 5 i) 4) val4)))
           (= a3 (ite (= defval val3)
              (store a2 (- (* 5 i) 3) fixval)
              (store a2 (- (* 5 i) 3) val3)))
           (= a4 (ite (= defval val2)
              (store a3 (- (* 5 i) 2) fixval)
              (store a3 (- (* 5 i) 2) val2)))
           (= a5 (ite (= defval val1)
              (store a4 (- (* 5 i) 1) fixval)
              (store a4 (- (* 5 i) 1) val1))))
          (inv a5 i1 S defval fixval)))

(rule (=> (and
           (inv a i S defval fixval)
           (not (<= i (* 1 S)))
           (<= 0 i1)
           (< i1 (* 5 S))
           (not (not (= (select a i1) defval))))
          fail))

(query fail)
