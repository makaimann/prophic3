;; Original file: arrqua_9.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb17.i
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb34.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb48.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun main@bb62.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb76.i (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@bb17.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_5_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           (> main@%tmp16.i_0 0)
           (=> main@bb17.i_0 (and main@bb17.i_0 main@entry_0))
           main@bb17.i_0
           (=> (and main@bb17.i_0 main@entry_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb17.i_0 main@entry_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb17.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb17.i_0 main@entry_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb17.i_0 main@entry_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb17.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb17.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem2.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp2.i_0
                   main@%_1_0
                   main@%_0_0
                   main@%_4_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%tmp20.i_0 Bool)
         (main@bb21.i_0 Bool)
         (main@bb17.i_0 Bool)
         (main@%_6_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%tmp29.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%tmp32.i_0 Int)
         (main@bb17.i_1 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb21.i_0
                 (= main@%tmp24.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb21.i_0
                 (= main@%tmp29.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb17.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp12.i_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp2.i_0
                               main@%_1_0
                               main@%_0_0
                               main@%_4_0)
                  true
                  (= main@%tmp20.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb21.i_0 (and main@bb21.i_0 main@bb17.i_0))
                  (=> (and main@bb21.i_0 main@bb17.i_0) main@%tmp20.i_0)
                  (=> main@bb21.i_0 (= main@%_6_0 @nd_char_0))
                  a!1
                  (=> main@bb21.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp24.i_0 0)))
                  (=> main@bb21.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb21.i_0
                      (= main@%_7_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp24.i_0
                                main@%tmp22.i_0)))
                  a!2
                  (=> main@bb21.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp29.i_0 0)))
                  (=> main@bb21.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb21.i_0
                      (= main@%_8_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp29.i_0
                                main@%tmp22.i_0)))
                  (=> main@bb21.i_0 (= main@%tmp32.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb17.i_1 (and main@bb17.i_1 main@bb21.i_0))
                  main@bb17.i_1
                  (=> (and main@bb17.i_1 main@bb21.i_0)
                      (= main@%shadow.mem3.0_1 main@%_8_0))
                  (=> (and main@bb17.i_1 main@bb21.i_0)
                      (= main@%shadow.mem2.0_1 main@%_7_0))
                  (=> (and main@bb17.i_1 main@bb21.i_0)
                      (= main@%i.0.i_1 main@%tmp32.i_0))
                  (=> (and main@bb17.i_1 main@bb21.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb17.i_1 main@bb21.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb17.i_1 main@bb21.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb17.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem2.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem3.0_2
                     main@%tmp12.i_0
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp2.i_0
                     main@%_1_0
                     main@%_0_0
                     main@%_4_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%tmp20.i_0 Bool)
         (main@bb34.i_0 Bool)
         (main@bb17.i_0 Bool)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb17.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp12.i_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp2.i_0
                        main@%_1_0
                        main@%_0_0
                        main@%_4_0)
           true
           (= main@%tmp20.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb34.i_0 (and main@bb34.i_0 main@bb17.i_0))
           main@bb34.i_0
           (=> (and main@bb34.i_0 main@bb17.i_0) (not main@%tmp20.i_0))
           (=> (and main@bb34.i_0 main@bb17.i_0)
               (= main@%shadow.mem4.0_0 main@%_4_0))
           (=> (and main@bb34.i_0 main@bb17.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb34.i_0 main@bb17.i_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@bb34.i_0 main@bb17.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb34.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem3.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_1
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp2.i_0
                   main@%_1_0
                   main@%_0_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%tmp37.i_0 Bool)
         (main@bb38.i_0 Bool)
         (main@bb34.i_0 Bool)
         (main@%tmp40.i_0 Int)
         (main@%tmp41.i_0 Int)
         (main@%tmp43.i_0 Int)
         (main@%_9_0 (Array Int Int))
         (main@%tmp46.i_0 Int)
         (main@bb34.i_1 Bool)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb38.i_0
                 (= main@%tmp40.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb38.i_0
                 (= main@%tmp43.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb34.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem3.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem4.0_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp2.i_0
                               main@%_1_0
                               main@%_0_0)
                  true
                  (= main@%tmp37.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb38.i_0 (and main@bb38.i_0 main@bb34.i_0))
                  (=> (and main@bb38.i_0 main@bb34.i_0) main@%tmp37.i_0)
                  a!1
                  (=> main@bb38.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp40.i_0 0)))
                  (=> main@bb38.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb38.i_0
                      (= main@%tmp41.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp40.i_0)))
                  a!2
                  (=> main@bb38.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp43.i_0 0)))
                  (=> main@bb38.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb38.i_0
                      (= main@%_9_0
                         (store main@%shadow.mem4.0_0
                                main@%tmp43.i_0
                                main@%tmp41.i_0)))
                  (=> main@bb38.i_0 (= main@%tmp46.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb34.i_1 (and main@bb34.i_1 main@bb38.i_0))
                  main@bb34.i_1
                  (=> (and main@bb34.i_1 main@bb38.i_0)
                      (= main@%shadow.mem4.0_1 main@%_9_0))
                  (=> (and main@bb34.i_1 main@bb38.i_0)
                      (= main@%i.1.i_1 main@%tmp46.i_0))
                  (=> (and main@bb34.i_1 main@bb38.i_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@bb34.i_1 main@bb38.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb34.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem3.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem4.0_2
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp2.i_0
                     main@%_1_0
                     main@%_0_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%tmp37.i_0 Bool)
         (main@bb48.i_0 Bool)
         (main@bb34.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (=> (and (main@bb34.i main@%tmp8.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem3.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem4.0_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp2.i_0
                        main@%_1_0
                        main@%_0_0)
           true
           (= main@%tmp37.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb48.i_0 (and main@bb48.i_0 main@bb34.i_0))
           main@bb48.i_0
           (=> (and main@bb48.i_0 main@bb34.i_0) (not main@%tmp37.i_0))
           (=> (and main@bb48.i_0 main@bb34.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb48.i_0 main@bb34.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb48.i_0 main@bb34.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb48.i_0 main@bb34.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb48.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem4.0_0
                   main@%i.2.i_1
                   main@%tmp14.i_0
                   main@%shadow.mem.0_1
                   main@%tmp16.i_0
                   main@%tmp2.i_0
                   main@%_1_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp51.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@bb48.i_0 Bool)
         (main@%tmp54.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@%tmp57.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%tmp60.i_0 Int)
         (main@bb48.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb52.i_0
                 (= main@%tmp54.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb52.i_0
                 (= main@%tmp57.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb48.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem4.0_0
                               main@%i.2.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem.0_0
                               main@%tmp16.i_0
                               main@%tmp2.i_0
                               main@%_1_0)
                  true
                  (= main@%tmp51.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb52.i_0 (and main@bb52.i_0 main@bb48.i_0))
                  (=> (and main@bb52.i_0 main@bb48.i_0) main@%tmp51.i_0)
                  a!1
                  (=> main@bb52.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp54.i_0 0)))
                  (=> main@bb52.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb52.i_0
                      (= main@%tmp55.i_0
                         (select main@%shadow.mem4.0_0 main@%tmp54.i_0)))
                  a!2
                  (=> main@bb52.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp57.i_0 0)))
                  (=> main@bb52.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb52.i_0
                      (= main@%_10_0
                         (store main@%shadow.mem.0_0
                                main@%tmp57.i_0
                                main@%tmp55.i_0)))
                  (=> main@bb52.i_0 (= main@%tmp60.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb48.i_1 (and main@bb48.i_1 main@bb52.i_0))
                  main@bb48.i_1
                  (=> (and main@bb48.i_1 main@bb52.i_0)
                      (= main@%shadow.mem.0_1 main@%_10_0))
                  (=> (and main@bb48.i_1 main@bb52.i_0)
                      (= main@%i.2.i_1 main@%tmp60.i_0))
                  (=> (and main@bb48.i_1 main@bb52.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb48.i_1 main@bb52.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb48.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem4.0_0
                     main@%i.2.i_2
                     main@%tmp14.i_0
                     main@%shadow.mem.0_2
                     main@%tmp16.i_0
                     main@%tmp2.i_0
                     main@%_1_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp51.i_0 Bool)
         (main@bb62.i_0 Bool)
         (main@bb48.i_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.3.i_1 Int))
  (=> (and (main@bb48.i main@%tmp8.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem4.0_0
                        main@%i.2.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem.0_0
                        main@%tmp16.i_0
                        main@%tmp2.i_0
                        main@%_1_0)
           true
           (= main@%tmp51.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb62.i_0 (and main@bb62.i_0 main@bb48.i_0))
           main@bb62.i_0
           (=> (and main@bb62.i_0 main@bb48.i_0) (not main@%tmp51.i_0))
           (=> (and main@bb62.i_0 main@bb48.i_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb62.i_0 main@bb48.i_0) (= main@%i.3.i_0 0))
           (=> (and main@bb62.i_0 main@bb48.i_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb62.i_0 main@bb48.i_0)
               (= main@%i.3.i_1 main@%i.3.i_0)))
      (main@bb62.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem.0_0
                   main@%i.3.i_1
                   main@%tmp16.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp65.i_0 Bool)
         (main@bb66.i_0 Bool)
         (main@bb62.i_0 Bool)
         (main@%tmp68.i_0 Int)
         (main@%tmp69.i_0 Int)
         (main@%tmp71.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%tmp74.i_0 Int)
         (main@bb62.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.3.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.3.i_2 Int))
  (let ((a!1 (=> main@bb66.i_0
                 (= main@%tmp68.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
        (a!2 (=> main@bb66.i_0
                 (= main@%tmp71.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
  (let ((a!3 (and (main@bb62.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem.0_0
                               main@%i.3.i_0
                               main@%tmp16.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp65.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                  (=> main@bb66.i_0 (and main@bb66.i_0 main@bb62.i_0))
                  (=> (and main@bb66.i_0 main@bb62.i_0) main@%tmp65.i_0)
                  a!1
                  (=> main@bb66.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp68.i_0 0)))
                  (=> main@bb66.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb66.i_0
                      (= main@%tmp69.i_0
                         (select main@%shadow.mem.0_0 main@%tmp68.i_0)))
                  a!2
                  (=> main@bb66.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp71.i_0 0)))
                  (=> main@bb66.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb66.i_0
                      (= main@%_11_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp71.i_0
                                main@%tmp69.i_0)))
                  (=> main@bb66.i_0 (= main@%tmp74.i_0 (+ main@%i.3.i_0 1)))
                  (=> main@bb62.i_1 (and main@bb62.i_1 main@bb66.i_0))
                  main@bb62.i_1
                  (=> (and main@bb62.i_1 main@bb66.i_0)
                      (= main@%shadow.mem1.0_1 main@%_11_0))
                  (=> (and main@bb62.i_1 main@bb66.i_0)
                      (= main@%i.3.i_1 main@%tmp74.i_0))
                  (=> (and main@bb62.i_1 main@bb66.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb62.i_1 main@bb66.i_0)
                      (= main@%i.3.i_2 main@%i.3.i_1)))))
    (=> a!3
        (main@bb62.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem.0_0
                     main@%i.3.i_2
                     main@%tmp16.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp65.i_0 Bool)
         (main@bb76.i_0 Bool)
         (main@bb62.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb62.i main@%tmp8.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem.0_0
                        main@%i.3.i_0
                        main@%tmp16.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp65.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
           (=> main@bb76.i_0 (and main@bb76.i_0 main@bb62.i_0))
           main@bb76.i_0
           (=> (and main@bb76.i_0 main@bb62.i_0) (not main@%tmp65.i_0))
           (=> (and main@bb76.i_0 main@bb62.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb76.i_0 main@bb62.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb76.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem1.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp79.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@bb76.i_0 Bool)
         (main@%tmp82.i_0 Int)
         (main@%tmp83.i_0 Int)
         (main@%tmp86.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp89.i_0 Bool)
         (main@bb94.i_0 Bool)
         (main@%tmp96.i_0 Int)
         (main@bb76.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb80.i_0
                 (= main@%tmp82.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb80.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp16.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb76.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp16.i_0
                               main@%shadow.mem1.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp79.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp79.i_0
                  (=> main@bb80.i_0 (and main@bb80.i_0 main@bb76.i_0))
                  a!1
                  (=> main@bb80.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp82.i_0 0)))
                  (=> main@bb80.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb80.i_0
                      (= main@%tmp83.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp82.i_0)))
                  a!2
                  (=> main@bb80.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb80.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb80.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp86.i_0)))
                  (=> main@bb80.i_0
                      (= main@%tmp89.i_0 (= main@%tmp83.i_0 main@%tmp87.i_0)))
                  (=> main@bb94.i_0 (and main@bb94.i_0 main@bb80.i_0))
                  (=> (and main@bb94.i_0 main@bb80.i_0) main@%tmp89.i_0)
                  (=> main@bb94.i_0 (= main@%tmp96.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb76.i_1 (and main@bb76.i_1 main@bb94.i_0))
                  main@bb76.i_1
                  (=> (and main@bb76.i_1 main@bb94.i_0)
                      (= main@%x.0.i_1 main@%tmp96.i_0))
                  (=> (and main@bb76.i_1 main@bb94.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb76.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp16.i_0
                     main@%shadow.mem1.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp79.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@bb76.i_0 Bool)
         (main@%tmp82.i_0 Int)
         (main@%tmp83.i_0 Int)
         (main@%tmp86.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp89.i_0 Bool)
         (main@bb90.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb80.i_0
                 (= main@%tmp82.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb80.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp16.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb76.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp16.i_0
                               main@%shadow.mem1.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp79.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp79.i_0
                  (=> main@bb80.i_0 (and main@bb80.i_0 main@bb76.i_0))
                  a!1
                  (=> main@bb80.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp82.i_0 0)))
                  (=> main@bb80.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb80.i_0
                      (= main@%tmp83.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp82.i_0)))
                  a!2
                  (=> main@bb80.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb80.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb80.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp86.i_0)))
                  (=> main@bb80.i_0
                      (= main@%tmp89.i_0 (= main@%tmp83.i_0 main@%tmp87.i_0)))
                  (=> main@bb90.i_0 (and main@bb90.i_0 main@bb80.i_0))
                  (=> (and main@bb90.i_0 main@bb80.i_0) (not main@%tmp89.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb90.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
