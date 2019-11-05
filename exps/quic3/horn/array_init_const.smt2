(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@bb10.i (Int Int (Array Int Int) Int Int) Bool)
(declare-fun main@bb22.i (Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%tmp5.i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb10.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp3.i_0 Int)
         (main@%tmp2.i_0 Int))
  (=> (and main@entry
           true
           (= main@%tmp5.i_0 (> main@%tmp2.i_0 0))
           main@%tmp5.i_0
           (> main@%tmp9.i_0 0)
           (=> main@bb10.i_0 (and main@bb10.i_0 main@entry_0))
           main@bb10.i_0
           (=> (and main@bb10.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb10.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb10.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb10.i main@%tmp9.i_0
                   main@%i.0.i_1
                   main@%shadow.mem.0_1
                   main@%tmp3.i_0
                   main@%tmp2.i_0))))
(assert (forall ((main@bb10.i_0 Bool)
         (main@%tmp13.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp17.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb10.i_1 Bool)
         (main@bb14.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%tmp9.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp3.i_0 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb14.i_0
                 (= main@%tmp17.i_0 (+ main@%tmp9.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb10.i main@%tmp9.i_0
                               main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp3.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb14.i_0 (and main@bb14.i_0 main@bb10.i_0))
                  (=> (and main@bb14.i_0 main@bb10.i_0) main@%tmp13.i_0)
                  a!1
                  (=> main@bb14.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp17.i_0 0)))
                  (=> main@bb14.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb14.i_0
                      (= main@%_1_0
                         (store main@%shadow.mem.0_0
                                main@%tmp17.i_0
                                main@%tmp3.i_0)))
                  (=> main@bb14.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb10.i_1 (and main@bb10.i_1 main@bb14.i_0))
                  main@bb10.i_1
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%shadow.mem.0_1 main@%_1_0))
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%i.0.i_1 main@%tmp20.i_0))
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb10.i_1 main@bb14.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb10.i main@%tmp9.i_0
                     main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp3.i_0
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp13.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@bb10.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp3.i_0 Int)
         (main@%i.1.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb10.i main@%tmp9.i_0
                        main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp3.i_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp13.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb22.i_0 (and main@bb22.i_0 main@bb10.i_0))
           main@bb22.i_0
           (=> (and main@bb22.i_0 main@bb10.i_0) (not main@%tmp13.i_0))
           (=> (and main@bb22.i_0 main@bb10.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb22.i_0 main@bb10.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb22.i main@%tmp9.i_0
                   main@%shadow.mem.0_0
                   main@%tmp3.i_0
                   main@%i.1.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp25.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@bb26.i_0 Bool)
         (main@%tmp33.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp40.i_0 Int)
         (main@bb22.i_1 Bool)
         (main@bb38.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp9.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp3.i_0 Int)
         (main@%i.1.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb26.i_0
                 (= main@%tmp28.i_0 (+ main@%tmp9.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@bb22.i main@%tmp9.i_0
                               main@%shadow.mem.0_0
                               main@%tmp3.i_0
                               main@%i.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  main@%tmp25.i_0
                  (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                  a!1
                  (=> main@bb26.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp28.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp29.i_0
                         (select main@%shadow.mem.0_0 main@%tmp28.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp33.i_0 (< main@%tmp29.i_0 main@%tmp3.i_0)))
                  (=> main@bb38.i_0 (and main@bb38.i_0 main@bb26.i_0))
                  (=> (and main@bb38.i_0 main@bb26.i_0) (not main@%tmp33.i_0))
                  (=> main@bb38.i_0 (= main@%tmp40.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb22.i_1 (and main@bb22.i_1 main@bb38.i_0))
                  main@bb22.i_1
                  (=> (and main@bb22.i_1 main@bb38.i_0)
                      (= main@%i.1.i_1 main@%tmp40.i_0))
                  (=> (and main@bb22.i_1 main@bb38.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!2
        (main@bb22.i main@%tmp9.i_0
                     main@%shadow.mem.0_0
                     main@%tmp3.i_0
                     main@%i.1.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp25.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp9.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp3.i_0 Int)
         (main@bb26.i_0 Bool)
         (main@%tmp33.i_0 Bool)
         (main@bb34.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb26.i_0
                 (= main@%tmp28.i_0 (+ main@%tmp9.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@bb22.i main@%tmp9.i_0
                               main@%shadow.mem.0_0
                               main@%tmp3.i_0
                               main@%i.1.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  main@%tmp25.i_0
                  (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                  a!1
                  (=> main@bb26.i_0
                      (or (<= main@%tmp9.i_0 0) (> main@%tmp28.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp9.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp29.i_0
                         (select main@%shadow.mem.0_0 main@%tmp28.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp33.i_0 (< main@%tmp29.i_0 main@%tmp3.i_0)))
                  (=> main@bb34.i_0 (and main@bb34.i_0 main@bb26.i_0))
                  (=> (and main@bb34.i_0 main@bb26.i_0) main@%tmp33.i_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb34.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
