(set-logic HORN)
(declare-fun init (Int              ;; addr1
                   Int              ;; addr2
                   Int              ;; copy_addr1
                   Int              ;; copy_addr2
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
                    Int
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
                    Int
                    Int
                    Int
                    (Array Int Int)
                    (Array Int Int)
                    (Array Int Int)
                    (Array Int Int))
                   Bool)
(declare-fun error () Bool)

(assert (forall (
                 (addr1 Int)
                 (addr2 Int)
                 (copy_addr1 Int)
                 (copy_addr2 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                )

                (=> (and (> addr1 0)
                         (> addr2 0)
                         (> copy_addr1 0)
                         (> copy_addr2 0)
                         (= i 0)
                         (> N 0))
                    (init addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy))))

(assert (forall (
                 (addr1 Int)
                 (addr2 Int)
                 (copy_addr1 Int)
                 (copy_addr2 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                )

                (=> (init addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy)
                    (loop1 addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy))))


(assert (forall (
                 (addr1 Int)
                 (addr2 Int)
                 (copy_addr1 Int)
                 (copy_addr2 Int)
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

                (=> (and (loop1 addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy)
                         (< i N)
                         (= a1_new (store a1 (+ addr1 i) nd))
                         (= a2_new (store a2 (+ addr2 i) nd))
                         )
                    (loop1 addr1
                           addr2
                           copy_addr1
                           copy_addr2
                           (+ i 1)
                           N
                           a1_new
                           a2_new
                           (store a1_copy (+ copy_addr1 i) (select a1_new (+ addr1 i)))
                           (store a2_copy (+ copy_addr2 i) (select a2_new (+ addr2 i)))))))

(assert (forall (
                 (addr1 Int)
                 (addr2 Int)
                 (copy_addr1 Int)
                 (copy_addr2 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                )

                (=> (and (loop1 addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy)
                         (>= i N))
                    (loop2 addr1 addr2 copy_addr1 copy_addr2 0 N a1 a2 a1_copy a2_copy))))

(assert (forall (
                 (addr1 Int)
                 (addr2 Int)
                 (copy_addr1 Int)
                 (copy_addr2 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                 ;; temp var
                 (t Int)
                )

                (=> (and (loop2 addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy)
                         (< i N)
                         (= t (select a1 (+ addr1 i))))

                    (loop2 addr1
                           addr2
                           copy_addr1
                           copy_addr2
                           (+ i 1)
                           N
                           (store a1 (+ addr1 i) (select a2 (+ addr2 i)))
                           (store a2 (+ addr2 i) t)
                           a1_copy
                           a2_copy))))

(assert (forall (
                 (addr1 Int)
                 (addr2 Int)
                 (copy_addr1 Int)
                 (copy_addr2 Int)
                 (i Int)
                 (N Int)
                 (a1 (Array Int Int))
                 (a2 (Array Int Int))
                 (a1_copy (Array Int Int))
                 (a2_copy (Array Int Int))
                 ;; nondeterministic var for checking
                 (x Int)
                )

                (=> (and (loop2 addr1 addr2 copy_addr1 copy_addr2 i N a1 a2 a1_copy a2_copy)
                         (>= i N)
                         (>= x 0)
                         (< x N)
                         (or
                             (distinct (select a1 (+ addr1 x)) (select a2_copy (+ copy_addr2 x)))
                             (distinct (select a2 (+ addr2 x)) (select a1_copy (+ copy_addr1 x)))))
                     error)));

(assert (not error))
(check-sat)