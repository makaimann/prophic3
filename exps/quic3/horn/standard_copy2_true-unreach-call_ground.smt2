(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb13.i
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun main@bb30.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb44.i (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_3_0 Int)
         (@nd_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb13.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_2_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (=> main@bb13.i_0 (and main@bb13.i_0 main@entry_0))
           main@bb13.i_0
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb13.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb13.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb13.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp12.i_0
                   main@%tmp2.i_0
                   main@%_2_0))))
(assert (forall ((main@bb13.i_0 Bool)
         (main@%tmp16.i_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp25.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%tmp28.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb13.i_1 Bool)
         (main@bb17.i_0 Bool)
         (main@%i.0.i_1 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_2_0 (Array Int Int)))
  (let ((a!1 (=> main@bb17.i_0
                 (= main@%tmp20.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb17.i_0
                 (= main@%tmp25.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb13.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp12.i_0
                               main@%tmp2.i_0
                               main@%_2_0)
                  true
                  (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb17.i_0 (and main@bb17.i_0 main@bb13.i_0))
                  (=> (and main@bb17.i_0 main@bb13.i_0) main@%tmp16.i_0)
                  (=> main@bb17.i_0 (= main@%_4_0 @nd_char_0))
                  a!1
                  (=> main@bb17.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp20.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.0_0
                                main@%tmp20.i_0
                                main@%tmp18.i_0)))
                  a!2
                  (=> main@bb17.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp25.i_0 0)))
                  (=> main@bb17.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb17.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp25.i_0
                                main@%tmp18.i_0)))
                  (=> main@bb17.i_0 (= main@%tmp28.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb13.i_1 (and main@bb13.i_1 main@bb17.i_0))
                  main@bb13.i_1
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem1.0_1 main@%_6_0))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_1 main@%_5_0))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%i.0.i_1 main@%tmp28.i_0))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb13.i_1 main@bb17.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb13.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp12.i_0
                     main@%tmp2.i_0
                     main@%_2_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%i.0.i_0 Int)
         (main@%tmp16.i_0 Bool)
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@bb30.i_0 Bool)
         (main@bb13.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb13.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp12.i_0
                        main@%tmp2.i_0
                        main@%_2_0)
           true
           (= main@%tmp16.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb30.i_0 (and main@bb30.i_0 main@bb13.i_0))
           main@bb30.i_0
           (=> (and main@bb30.i_0 main@bb13.i_0) (not main@%tmp16.i_0))
           (=> (and main@bb30.i_0 main@bb13.i_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb30.i_0 main@bb13.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb30.i_0 main@bb13.i_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb30.i_0 main@bb13.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb30.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb30.i_0 Bool)
         (main@%tmp33.i_0 Bool)
         (main@%tmp36.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp39.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%tmp42.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@bb30.i_1 Bool)
         (main@bb34.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb34.i_0
                 (= main@%tmp36.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb34.i_0
                 (= main@%tmp39.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb30.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb34.i_0 (and main@bb34.i_0 main@bb30.i_0))
                  (=> (and main@bb34.i_0 main@bb30.i_0) main@%tmp33.i_0)
                  a!1
                  (=> main@bb34.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp36.i_0 0)))
                  (=> main@bb34.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb34.i_0
                      (= main@%tmp37.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp36.i_0)))
                  a!2
                  (=> main@bb34.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp39.i_0 0)))
                  (=> main@bb34.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb34.i_0
                      (= main@%_7_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp39.i_0
                                main@%tmp37.i_0)))
                  (=> main@bb34.i_0 (= main@%tmp42.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb30.i_1 (and main@bb30.i_1 main@bb34.i_0))
                  main@bb30.i_1
                  (=> (and main@bb30.i_1 main@bb34.i_0)
                      (= main@%shadow.mem2.0_1 main@%_7_0))
                  (=> (and main@bb30.i_1 main@bb34.i_0)
                      (= main@%i.1.i_1 main@%tmp42.i_0))
                  (=> (and main@bb30.i_1 main@bb34.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb30.i_1 main@bb34.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb30.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem1.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp33.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@bb30.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb30.i main@%tmp8.i_0
                        main@%shadow.mem.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb44.i_0 (and main@bb44.i_0 main@bb30.i_0))
           main@bb44.i_0
           (=> (and main@bb44.i_0 main@bb30.i_0) (not main@%tmp33.i_0))
           (=> (and main@bb44.i_0 main@bb30.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb44.i_0 main@bb30.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb44.i main@%tmp8.i_0
                   main@%shadow.mem.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp47.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%tmp50.i_0 Int)
         (main@%tmp54.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@bb48.i_0 Bool)
         (main@%tmp57.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp64.i_0 Int)
         (main@bb44.i_1 Bool)
         (main@bb62.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb48.i_0
                 (= main@%tmp50.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb48.i_0
                 (= main@%tmp54.i_0 (+ main@%tmp12.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb44.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp47.i_0
                  (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                  a!1
                  (=> main@bb48.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp50.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp51.i_0
                         (select main@%shadow.mem.0_0 main@%tmp50.i_0)))
                  a!2
                  (=> main@bb48.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp54.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp55.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp54.i_0)))
                  (=> main@bb48.i_0
                      (= main@%tmp57.i_0 (= main@%tmp51.i_0 main@%tmp55.i_0)))
                  (=> main@bb62.i_0 (and main@bb62.i_0 main@bb48.i_0))
                  (=> (and main@bb62.i_0 main@bb48.i_0) main@%tmp57.i_0)
                  (=> main@bb62.i_0 (= main@%tmp64.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb44.i_1 (and main@bb44.i_1 main@bb62.i_0))
                  main@bb44.i_1
                  (=> (and main@bb44.i_1 main@bb62.i_0)
                      (= main@%x.0.i_1 main@%tmp64.i_0))
                  (=> (and main@bb44.i_1 main@bb62.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb44.i main@%tmp8.i_0
                     main@%shadow.mem.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp47.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp50.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp54.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@bb48.i_0 Bool)
         (main@%tmp57.i_0 Bool)
         (main@bb58.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb48.i_0
                 (= main@%tmp50.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb48.i_0
                 (= main@%tmp54.i_0 (+ main@%tmp12.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb44.i main@%tmp8.i_0
                               main@%shadow.mem.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp47.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp47.i_0
                  (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                  a!1
                  (=> main@bb48.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp50.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp51.i_0
                         (select main@%shadow.mem.0_0 main@%tmp50.i_0)))
                  a!2
                  (=> main@bb48.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp54.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp55.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp54.i_0)))
                  (=> main@bb48.i_0
                      (= main@%tmp57.i_0 (= main@%tmp51.i_0 main@%tmp55.i_0)))
                  (=> main@bb58.i_0 (and main@bb58.i_0 main@bb48.i_0))
                  (=> (and main@bb58.i_0 main@bb48.i_0) (not main@%tmp57.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb58.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)