(set-logic HORN)
(declare-fun init (Int              ;; addr0
                   Int              ;; i
                   Int              ;; N
                   (Array Int Int)  ;; a1
                   (Array Int Int)  ;; a2
                   (Array Int Int)  ;; a1_copy
                   (Array Int Int)) ;; a2_copy
                  Bool)
(declare-fun loop1 (Int
                    Int
                    Int
                    (Array Int Int)
                    (Array Int Int)
                    (Array Int Int)
                    (Array Int Int))
                  Bool)
(declare-fun loop2 (Int
                    Int
                    Int
                    (Array Int Int)
                    (Array Int Int)
                    (Array Int Int)
                    (Array Int Int))
                   Bool)
(declare-fun error () Bool)

(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                )

                (=> (and (> addr0 0) (= i 0) (> N 0))
                    (init addr0 i N a1 a2 a1_copy a2_copy))))

(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                )

                (=> (init addr0 i N a1 a2 a1_copy a2_copy)
                    (loop1 addr0 i N a1 a2 a1_copy a2_copy))))


(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                 ;; definitions
                 (a1_new (Array Int Int))
                 (a2_new (Array Int Int))
                 ;; inputs
                 (nd Int) ;; non-deterministic integer
                )

                (=> (and (loop1 addr0 i N a1 a2 a1_copy a2_copy)
                         (< i N)
                         (= a1_new (store a1 (+ addr0 i) nd))
                         (= a2_new (store a2 (+ addr0 i) nd))
                         )
                    (loop1 addr0 (+ i 1) N
                           a1_new
                           a2_new
                           (store a1_copy (+ addr0 i) (select a1_new (+ addr0 i)))
                           (store a2_copy (+ addr0 i) (select a2_new (+ addr0 i)))))))

(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                )

                (=> (and (loop1 addr0 i N a1 a2 a1_copy a2_copy)
                         (>= i N))
                    (loop2 addr0 0 N a1 a2 a1_copy a2_copy))))

(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                 ;; temp var
                 (t Int)
                )

                (=> (and (loop2 addr0 i N a1 a2 a1_copy a2_copy)
                         (< i N)
                         (= t (select a1 (+ addr0 i))))

                    (loop2 addr0 (+ i 1) N
                           (store a1 (+ addr0 i) (select a2 (+ addr0 i)))
                           (store a2 (+ addr0 i) t)
                           a1_copy
                           a2_copy))))

(assert (forall (
                 (addr0 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                 ;; nondeterministic var for checking
                 (x Int)
                )

                (=> (and (loop2 addr0 i N a1 a2 a1_copy a2_copy)
                         (>= i N)
                         (>= x 0)
                         (< x N)
                         (or
                             (distinct (select a1 (+ addr0 x)) (select a2_copy (+ addr0 x)))
                             (distinct (select a2 (+ addr0 x)) (select a1_copy (+ addr0 x)))))
                     error)));

(assert (not error))
(check-sat)