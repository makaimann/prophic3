;; Original file: arrqua_19.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int) Bool)
(declare-fun main@bb11.i (Int Int (Array Int Int) Int Int (Array Int Int)) Bool)
(declare-fun main@bb21.i (Int (Array Int Int) Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb35.i (Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_0 Int)) (=> true (main@entry @nd_0))))
(assert (forall ((@nd_0 Int)
         (main@%_2_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@bb11.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_0_0 (Array Int Int)))
  (=> (and (main@entry @nd_0)
           true
           (= main@%_2_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
           main@bb11.i_0
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb11.i main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%tmp2.i_0
                   main@%_0_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp14.i_0 Bool)
         (main@bb15.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%tmp17.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp19.i_0 Int)
         (main@bb11.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb15.i_0
                 (= main@%tmp17.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb11.i main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%tmp2.i_0
                               main@%_0_0)
                  true
                  (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                  (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                  a!1
                  (=> main@bb15.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp17.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem1.0_0 main@%tmp17.i_0 42)))
                  (=> main@bb15.i_0 (= main@%tmp19.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                  main@bb11.i_1
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem1.0_1 main@%_3_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%i.0.i_1 main@%tmp19.i_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb11.i main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%tmp10.i_0
                     main@%tmp2.i_0
                     main@%_0_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp14.i_0 Bool)
         (main@bb21.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb11.i main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%tmp2.i_0
                        main@%_0_0)
           true
           (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb21.i_0 (and main@bb21.i_0 main@bb11.i_0))
           main@bb21.i_0
           (=> (and main@bb21.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
           (=> (and main@bb21.i_0 main@bb11.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb21.i_0 main@bb11.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb21.i_0 main@bb11.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb21.i_0 main@bb11.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb21.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp24.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@bb21.i_0 Bool)
         (main@%tmp27.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%tmp30.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp33.i_0 Int)
         (main@bb21.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb25.i_0
                 (= main@%tmp27.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb25.i_0
                 (= main@%tmp30.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb21.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%i.1.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp24.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb25.i_0 (and main@bb25.i_0 main@bb21.i_0))
                  (=> (and main@bb25.i_0 main@bb21.i_0) main@%tmp24.i_0)
                  a!1
                  (=> main@bb25.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp27.i_0 0)))
                  (=> main@bb25.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb25.i_0
                      (= main@%tmp28.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp27.i_0)))
                  a!2
                  (=> main@bb25.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp30.i_0 0)))
                  (=> main@bb25.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb25.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem.0_0
                                main@%tmp30.i_0
                                main@%tmp28.i_0)))
                  (=> main@bb25.i_0 (= main@%tmp33.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb21.i_1 (and main@bb21.i_1 main@bb25.i_0))
                  main@bb21.i_1
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%shadow.mem.0_1 main@%_4_0))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%i.1.i_1 main@%tmp33.i_0))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb21.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%i.1.i_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp24.i_0 Bool)
         (main@bb35.i_0 Bool)
         (main@bb21.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb21.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%i.1.i_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp24.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb35.i_0 (and main@bb35.i_0 main@bb21.i_0))
           main@bb35.i_0
           (=> (and main@bb35.i_0 main@bb21.i_0) (not main@%tmp24.i_0))
           (=> (and main@bb35.i_0 main@bb21.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb35.i_0 main@bb21.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb35.i main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp38.i_0 Bool)
         (main@bb39.i_0 Bool)
         (main@bb35.i_0 Bool)
         (main@%tmp41.i_0 Int)
         (main@%tmp42.i_0 Int)
         (main@%tmp44.i_0 Bool)
         (main@bb49.i_0 Bool)
         (main@%tmp51.i_0 Int)
         (main@bb35.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb39.i_0
                 (= main@%tmp41.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb35.i main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp38.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp38.i_0
                  (=> main@bb39.i_0 (and main@bb39.i_0 main@bb35.i_0))
                  a!1
                  (=> main@bb39.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp41.i_0 0)))
                  (=> main@bb39.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb39.i_0
                      (= main@%tmp42.i_0
                         (select main@%shadow.mem.0_0 main@%tmp41.i_0)))
                  (=> main@bb39.i_0 (= main@%tmp44.i_0 (= main@%tmp42.i_0 42)))
                  (=> main@bb49.i_0 (and main@bb49.i_0 main@bb39.i_0))
                  (=> (and main@bb49.i_0 main@bb39.i_0) main@%tmp44.i_0)
                  (=> main@bb49.i_0 (= main@%tmp51.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb35.i_1 (and main@bb35.i_1 main@bb49.i_0))
                  main@bb35.i_1
                  (=> (and main@bb35.i_1 main@bb49.i_0)
                      (= main@%x.0.i_1 main@%tmp51.i_0))
                  (=> (and main@bb35.i_1 main@bb49.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb35.i main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp38.i_0 Bool)
         (main@bb39.i_0 Bool)
         (main@bb35.i_0 Bool)
         (main@%tmp41.i_0 Int)
         (main@%tmp42.i_0 Int)
         (main@%tmp44.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb39.i_0
                 (= main@%tmp41.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb35.i main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp38.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp38.i_0
                  (=> main@bb39.i_0 (and main@bb39.i_0 main@bb35.i_0))
                  a!1
                  (=> main@bb39.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp41.i_0 0)))
                  (=> main@bb39.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb39.i_0
                      (= main@%tmp42.i_0
                         (select main@%shadow.mem.0_0 main@%tmp41.i_0)))
                  (=> main@bb39.i_0 (= main@%tmp44.i_0 (= main@%tmp42.i_0 42)))
                  (=> main@bb45.i_0 (and main@bb45.i_0 main@bb39.i_0))
                  (=> (and main@bb45.i_0 main@bb39.i_0) (not main@%tmp44.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb45.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 false)))))
(check-sat)
