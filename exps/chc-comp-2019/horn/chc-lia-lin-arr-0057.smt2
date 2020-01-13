;; Original file: arrqua_18.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb12.i
             (Int Int (Array Int Int) Int Int Int (Array Int Int))
             Bool)
(declare-fun main@bb22.i
             (Int (Array Int Int) Int Int Int (Array Int Int) Int)
             Bool)
(declare-fun main@bb41.i (Int Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_0 Int) (@nd_char_0 Int)) (=> true (main@entry @nd_0 @nd_char_0))))
(assert (forall ((@nd_0 Int)
         (@nd_char_0 Int)
         (main@%_2_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%_3_0 Int)
         (main@bb12.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%tmp11.i_0 Int)
         (main@%_0_0 (Array Int Int)))
  (=> (and (main@entry @nd_0 @nd_char_0)
           true
           (= main@%_2_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (= main@%_3_0 @nd_char_0)
           (=> main@bb12.i_0 (and main@bb12.i_0 main@entry_0))
           main@bb12.i_0
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb12.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb12.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb12.i main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%tmp11.i_0
                   main@%tmp10.i_0
                   main@%tmp2.i_0
                   main@%_0_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp11.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp15.i_0 Bool)
         (main@bb16.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%tmp18.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@bb12.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb16.i_0
                 (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@bb12.i main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp11.i_0
                               main@%tmp10.i_0
                               main@%tmp2.i_0
                               main@%_0_0)
                  true
                  (= main@%tmp15.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb16.i_0 (and main@bb16.i_0 main@bb12.i_0))
                  (=> (and main@bb16.i_0 main@bb12.i_0) main@%tmp15.i_0)
                  a!1
                  (=> main@bb16.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                  (=> main@bb16.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb16.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem1.0_0 main@%tmp18.i_0 42)))
                  (=> main@bb16.i_0 (= main@%tmp20.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb12.i_1 (and main@bb12.i_1 main@bb16.i_0))
                  main@bb12.i_1
                  (=> (and main@bb12.i_1 main@bb16.i_0)
                      (= main@%shadow.mem1.0_1 main@%_4_0))
                  (=> (and main@bb12.i_1 main@bb16.i_0)
                      (= main@%i.0.i_1 main@%tmp20.i_0))
                  (=> (and main@bb12.i_1 main@bb16.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb12.i_1 main@bb16.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb12.i main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%tmp11.i_0
                     main@%tmp10.i_0
                     main@%tmp2.i_0
                     main@%_0_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp11.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp15.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@bb12.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb12.i main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp11.i_0
                        main@%tmp10.i_0
                        main@%tmp2.i_0
                        main@%_0_0)
           true
           (= main@%tmp15.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb22.i_0 (and main@bb22.i_0 main@bb12.i_0))
           main@bb22.i_0
           (=> (and main@bb22.i_0 main@bb12.i_0) (not main@%tmp15.i_0))
           (=> (and main@bb22.i_0 main@bb12.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb22.i_0 main@bb12.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb22.i_0 main@bb12.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb22.i_0 main@bb12.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb22.i main@%tmp8.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_1
                   main@%tmp11.i_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp25.i_0 Bool)
         (main@bb26.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%tmp28.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%tmp33.i_0 Int)
         (main@%tmp36.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp39.i_0 Int)
         (main@bb22.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb26.i_0
                 (= main@%tmp28.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb26.i_0
                 (= main@%tmp36.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb22.i main@%tmp8.i_0
                               main@%shadow.mem1.0_0
                               main@%i.1.i_0
                               main@%tmp11.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb26.i_0 (and main@bb26.i_0 main@bb22.i_0))
                  (=> (and main@bb26.i_0 main@bb22.i_0) main@%tmp25.i_0)
                  a!1
                  (=> main@bb26.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp28.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%tmp29.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp28.i_0)))
                  (=> main@bb26.i_0
                      (= main@%tmp33.i_0 (+ main@%tmp29.i_0 main@%tmp11.i_0)))
                  a!2
                  (=> main@bb26.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp36.i_0 0)))
                  (=> main@bb26.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb26.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0
                                main@%tmp36.i_0
                                main@%tmp33.i_0)))
                  (=> main@bb26.i_0 (= main@%tmp39.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb22.i_1 (and main@bb22.i_1 main@bb26.i_0))
                  main@bb22.i_1
                  (=> (and main@bb22.i_1 main@bb26.i_0)
                      (= main@%shadow.mem.0_1 main@%_5_0))
                  (=> (and main@bb22.i_1 main@bb26.i_0)
                      (= main@%i.1.i_1 main@%tmp39.i_0))
                  (=> (and main@bb22.i_1 main@bb26.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb22.i_1 main@bb26.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb22.i main@%tmp8.i_0
                     main@%shadow.mem1.0_0
                     main@%i.1.i_2
                     main@%tmp11.i_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp11.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp25.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@bb22.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb22.i main@%tmp8.i_0
                        main@%shadow.mem1.0_0
                        main@%i.1.i_0
                        main@%tmp11.i_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp25.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb41.i_0 (and main@bb41.i_0 main@bb22.i_0))
           main@bb41.i_0
           (=> (and main@bb41.i_0 main@bb22.i_0) (not main@%tmp25.i_0))
           (=> (and main@bb41.i_0 main@bb22.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb41.i_0 main@bb22.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb41.i main@%tmp11.i_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp44.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@%tmp47.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Bool)
         (main@bb58.i_0 Bool)
         (main@%tmp60.i_0 Int)
         (main@bb41.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb45.i_0
                 (= main@%tmp47.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb41.i main@%tmp11.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp44.i_0
                  (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                  a!1
                  (=> main@bb45.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp47.i_0 0)))
                  (=> main@bb45.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb45.i_0
                      (= main@%tmp48.i_0
                         (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                  (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                  (=> main@bb45.i_0 (= main@%tmp51.i_0 main@%tmp11.i_0))
                  (=> main@bb45.i_0 (= main@%tmp52.i_0 (+ main@%tmp51.i_0 42)))
                  (=> main@bb45.i_0
                      (= main@%tmp53.i_0 (= main@%tmp49.i_0 main@%tmp52.i_0)))
                  (=> main@bb58.i_0 (and main@bb58.i_0 main@bb45.i_0))
                  (=> (and main@bb58.i_0 main@bb45.i_0) main@%tmp53.i_0)
                  (=> main@bb58.i_0 (= main@%tmp60.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb41.i_1 (and main@bb41.i_1 main@bb58.i_0))
                  main@bb41.i_1
                  (=> (and main@bb41.i_1 main@bb58.i_0)
                      (= main@%x.0.i_1 main@%tmp60.i_0))
                  (=> (and main@bb41.i_1 main@bb58.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb41.i main@%tmp11.i_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp11.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp44.i_0 Bool)
         (main@bb45.i_0 Bool)
         (main@bb41.i_0 Bool)
         (main@%tmp47.i_0 Int)
         (main@%tmp48.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Bool)
         (main@bb54.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb45.i_0
                 (= main@%tmp47.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!2 (and (main@bb41.i main@%tmp11.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp44.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp44.i_0
                  (=> main@bb45.i_0 (and main@bb45.i_0 main@bb41.i_0))
                  a!1
                  (=> main@bb45.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp47.i_0 0)))
                  (=> main@bb45.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb45.i_0
                      (= main@%tmp48.i_0
                         (select main@%shadow.mem.0_0 main@%tmp47.i_0)))
                  (=> main@bb45.i_0 (= main@%tmp49.i_0 main@%tmp48.i_0))
                  (=> main@bb45.i_0 (= main@%tmp51.i_0 main@%tmp11.i_0))
                  (=> main@bb45.i_0 (= main@%tmp52.i_0 (+ main@%tmp51.i_0 42)))
                  (=> main@bb45.i_0
                      (= main@%tmp53.i_0 (= main@%tmp49.i_0 main@%tmp52.i_0)))
                  (=> main@bb54.i_0 (and main@bb54.i_0 main@bb45.i_0))
                  (=> (and main@bb54.i_0 main@bb45.i_0) (not main@%tmp53.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb54.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 false)))))
(check-sat)
