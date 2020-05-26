(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@bb15.i
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb40.i
             (Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)

(assert (forall (
         (addr2 Int)
         (mem2 (Array Int Int))
         (addr1 Int)
         (mem1 (Array Int Int))
         (addr0 Int)
         (mem0 (Array Int Int))
         (addr3 Int)
         (mem3 (Array Int Int))
         (N Int))
  (=> (and (> N 0)
           (> addr2 0)
           (> addr0 0)
           (> addr1 0)
           (> addr3 0)
           )
      (main@bb15.i addr2
                   0
                   mem2
                   addr1
                   mem1
                   addr0
                   mem0
                   addr3
                   mem3
                   N))))

(assert (forall (
         (mem2 (Array Int Int))
         (mem1 (Array Int Int))
         (nondet_val1 Int)
         (mem0 (Array Int Int))
         (mem3 (Array Int Int))
         (nondet_val2 Int)
         (i Int)
         (addr2 Int)
         (addr1 Int)
         (addr0 Int)
         (addr3 Int)
         (N Int))
  (let ((a!5 (and (main@bb15.i addr2
                               i
                               mem2
                               addr1
                               mem1
                               addr0
                               mem0
                               addr3
                               mem3
                               N)
                  (< i N)
                  (or (<= addr2 0) (> (+ addr2 (* i 1)) 0))
                  (> addr2 0)
                  (or (<= addr1 0) (> (+ addr1 (* i 1)) 0))
                  (> addr1 0)
                  (or (<= addr0 0) (> (+ addr0 (* i 1)) 0))
                  (> addr0 0)
                  (or (<= addr3 0) (> (+ addr3 (* i 1)) 0))
                  (> addr3 0)
                  )))
    (=> a!5
        (main@bb15.i addr2
                     (+ i 1)
                     (store mem2
                         (+ addr2 (* i 1))
                          nondet_val1)
                     addr1
                     (store mem1
                          (+ addr1 (* i 1))
                          nondet_val1)
                     addr0
                    (store mem0
                          (+ addr0 (* i 1))
                          nondet_val2)
                     addr3
                    (store mem3
                          (+ addr3 (* i 1))
                          nondet_val2)
                     N)))))

(assert (forall ((i Int)
         (mem2 (Array Int Int))
         (mem0 (Array Int Int))
         (addr2 Int)
         (addr1 Int)
         (mem1 (Array Int Int))
         (addr0 Int)
         (addr3 Int)
         (mem3 (Array Int Int))
         (N Int))
  (=> (and (main@bb15.i addr2
                        i
                        mem2
                        addr1
                        mem1
                        addr0
                        mem0
                        addr3
                        mem3
                        N)
           (not (< i N))
           )

      (main@bb40.i addr2
                    0
                    mem2
                    addr1
                    mem1
                    addr0
                    mem0
                    addr3
                    mem3
                    N)
                   )))

(assert (forall (
         (mem2 (Array Int Int))
         (mem0 (Array Int Int))
         (i Int)
         (addr2 Int)
         (addr1 Int)
         (mem1 (Array Int Int))
         (addr0 Int)
         (addr3 Int)
         (mem3 (Array Int Int))
         (N Int))
  (let ((a!5 (and

      (main@bb40.i addr2
                    i
                    mem2
                    addr1
                    mem1
                    addr0
                    mem0
                    addr3
                    mem3
                    N)

                  (< i N)
                  (or (<= addr2 0) (> (+ addr2 (* i 1)) 0))
                  (> addr2 0)
                  (or (<= addr0 0) (> (+ addr0 (* i 1)) 0))
                  (> addr0 0)
                  (or (<= addr2 0) (> (+ addr2 (* i 1)) 0))
                  (> addr2 0)
                  (or (<= addr0 0) (> (+ addr0 (* i 1)) 0))
                  (> addr0 0)
                  )))
    (=> a!5
      (main@bb40.i addr2
                    (+ i 1)
                     (store mem2
                        (+ addr2 (* i 1))
                        (select mem0 (+ addr0 (* i 1))))
                    addr1
                    mem1
                    addr0
                    (store mem0
                        (+ addr0 (* i 1))
                        (select mem2 (+ addr2 (* i 1))))
                    addr3
                    mem3
                    N)
                     ))))


(assert (forall ((i Int)
         (main@bb40.i_0 Bool)
         (main@%tmp43.i_0 Bool)
         (N Int)
         (main@%tmp62.i_0 Bool)
         (main@%tmp66.i_0 Bool)
         (main@%tmp66..i_0 Bool)
         (addr2 Int)
         (mem2 (Array Int Int))
         (target2 Int)
         (addr3 Int)
         (mem3 (Array Int Int))
         (target3 Int)
         (sel_res_mem2 Int)
         (sel_res_mem3 Int)
         (addr0 Int)
         (mem0 (Array Int Int))
         (target0 Int)
         (x Int)
         (addr1 Int)
         (mem1 (Array Int Int))
         (target1 Int)
         (sel_res_mem0 Int)
         (sel_res_mem1 Int)
         (main@%tmp88.i_0 Bool)
         (main@bb79.i_0 Bool)
         (main@bb59.i_0 Bool)
         (|tuple(main@bb59.i_0, main@bb89.i_0)| Bool)
         (main@%tmp78.i_0 Bool)
         (main@bb89.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb59.i_0 (= main@%tmp62.i_0 (> x (- 1)))))
        (a!2 (=> main@bb59.i_0
                 (= target2 (+ addr2 (* x 1)))))
        (a!3 (=> main@bb59.i_0
                 (= target3 (+ addr3 (* x 1)))))
        (a!4 (=> main@bb79.i_0
                 (= target0 (+ addr0 (* x 1)))))
        (a!5 (=> main@bb79.i_0
                 (= target1 (+ addr1 (* x 1))))))
  (let ((a!6 (and

                  (main@bb40.i addr2
                                i
                                mem2
                                addr1
                                mem1
                                addr0
                                mem0
                                addr3
                                mem3
                                N)
                  true
                  (= main@%tmp43.i_0 (< i N))
                  (=> main@bb59.i_0 (and main@bb59.i_0 main@bb40.i_0))
                  (=> (and main@bb59.i_0 main@bb40.i_0) (not main@%tmp43.i_0))
                  a!1
                  (=> main@bb59.i_0
                      (= main@%tmp66.i_0 (< x N)))
                  (=> main@bb59.i_0
                      (= main@%tmp66..i_0 (and main@%tmp62.i_0 main@%tmp66.i_0)))
                  (=> main@bb59.i_0 main@%tmp66..i_0)
                  a!2
                  (=> main@bb59.i_0
                      (or (<= addr2 0) (> target2 0)))
                  (=> main@bb59.i_0 (> addr2 0))
                  (=> main@bb59.i_0
                      (= sel_res_mem2
                         (select mem2 target2)))
                  a!3
                  (=> main@bb59.i_0
                      (or (<= addr3 0) (> target3 0)))
                  (=> main@bb59.i_0 (> addr3 0))
                  (=> main@bb59.i_0
                      (= sel_res_mem3
                         (select mem3 target3)))
                  (=> main@bb59.i_0
                      (= main@%tmp78.i_0 (= sel_res_mem2 sel_res_mem3)))
                  (=> main@bb79.i_0 (and main@bb79.i_0 main@bb59.i_0))
                  (=> (and main@bb79.i_0 main@bb59.i_0) main@%tmp78.i_0)
                  a!4
                  (=> main@bb79.i_0
                      (or (<= addr0 0) (> target0 0)))
                  (=> main@bb79.i_0 (> addr0 0))
                  (=> main@bb79.i_0
                      (= sel_res_mem0
                         (select mem0 target0)))
                  a!5
                  (=> main@bb79.i_0
                      (or (<= addr1 0) (> target1 0)))
                  (=> main@bb79.i_0 (> addr1 0))
                  (=> main@bb79.i_0
                      (= sel_res_mem1
                         (select mem1 target1)))
                  (=> main@bb79.i_0
                      (= main@%tmp88.i_0 (= sel_res_mem0 sel_res_mem1)))
                  (=> main@bb79.i_0 (not main@%tmp88.i_0))
                  (=> |tuple(main@bb59.i_0, main@bb89.i_0)| main@bb59.i_0)
                  (=> main@bb89.i_0
                      (or (and main@bb89.i_0 main@bb79.i_0)
                          (and main@bb59.i_0
                               |tuple(main@bb59.i_0, main@bb89.i_0)|)))
                  (=> (and main@bb59.i_0 |tuple(main@bb59.i_0, main@bb89.i_0)|)
                      (not main@%tmp78.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb89.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!6 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
