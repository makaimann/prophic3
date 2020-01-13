;; Original file: arrqua_11.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb21.i
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb38.i
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb52.i
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
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb66.i
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
(declare-fun main@bb80.i
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
(declare-fun main@bb94.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb108.i
             (Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_7_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@bb21.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_7_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           (> main@%tmp16.i_0 0)
           (> main@%tmp18.i_0 0)
           (> main@%tmp20.i_0 0)
           (=> main@bb21.i_0 (and main@bb21.i_0 main@entry_0))
           main@bb21.i_0
           (=> (and main@bb21.i_0 main@entry_0)
               (= main@%shadow.mem5.0_0 main@%_5_0))
           (=> (and main@bb21.i_0 main@entry_0)
               (= main@%shadow.mem4.0_0 main@%_4_0))
           (=> (and main@bb21.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb21.i_0 main@entry_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@bb21.i_0 main@entry_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@bb21.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb21.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem5.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem4.0_1
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp2.i_0
                   main@%_0_0
                   main@%_3_0
                   main@%_6_0
                   main@%_1_0
                   main@%_2_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%tmp24.i_0 Bool)
         (main@bb25.i_0 Bool)
         (main@bb21.i_0 Bool)
         (main@%_8_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%_9_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%tmp33.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%tmp36.i_0 Int)
         (main@bb21.i_1 Bool)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb25.i_0
                 (= main@%tmp28.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb25.i_0
                 (= main@%tmp33.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb21.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem4.0_0
                               main@%tmp12.i_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp2.i_0
                               main@%_0_0
                               main@%_3_0
                               main@%_6_0
                               main@%_1_0
                               main@%_2_0)
                  true
                  (= main@%tmp24.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb25.i_0 (and main@bb25.i_0 main@bb21.i_0))
                  (=> (and main@bb25.i_0 main@bb21.i_0) main@%tmp24.i_0)
                  (=> main@bb25.i_0 (= main@%_8_0 @nd_char_0))
                  a!1
                  (=> main@bb25.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp28.i_0 0)))
                  (=> main@bb25.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb25.i_0
                      (= main@%_9_0
                         (store main@%shadow.mem5.0_0
                                main@%tmp28.i_0
                                main@%tmp26.i_0)))
                  a!2
                  (=> main@bb25.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp33.i_0 0)))
                  (=> main@bb25.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb25.i_0
                      (= main@%_10_0
                         (store main@%shadow.mem4.0_0
                                main@%tmp33.i_0
                                main@%tmp26.i_0)))
                  (=> main@bb25.i_0 (= main@%tmp36.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb21.i_1 (and main@bb21.i_1 main@bb25.i_0))
                  main@bb21.i_1
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%shadow.mem5.0_1 main@%_9_0))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%shadow.mem4.0_1 main@%_10_0))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%i.0.i_1 main@%tmp36.i_0))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@bb21.i_1 main@bb25.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb21.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem5.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem4.0_2
                     main@%tmp12.i_0
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp2.i_0
                     main@%_0_0
                     main@%_3_0
                     main@%_6_0
                     main@%_1_0
                     main@%_2_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%tmp24.i_0 Bool)
         (main@bb38.i_0 Bool)
         (main@bb21.i_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb21.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem4.0_0
                        main@%tmp12.i_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp2.i_0
                        main@%_0_0
                        main@%_3_0
                        main@%_6_0
                        main@%_1_0
                        main@%_2_0)
           true
           (= main@%tmp24.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb38.i_0 (and main@bb38.i_0 main@bb21.i_0))
           main@bb38.i_0
           (=> (and main@bb38.i_0 main@bb21.i_0) (not main@%tmp24.i_0))
           (=> (and main@bb38.i_0 main@bb21.i_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb38.i_0 main@bb21.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb38.i_0 main@bb21.i_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb38.i_0 main@bb21.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb38.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem4.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_1
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp2.i_0
                   main@%_0_0
                   main@%_3_0
                   main@%_6_0
                   main@%_1_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%tmp41.i_0 Bool)
         (main@bb42.i_0 Bool)
         (main@bb38.i_0 Bool)
         (main@%tmp44.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%_11_0 (Array Int Int))
         (main@%tmp50.i_0 Int)
         (main@bb38.i_1 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb42.i_0
                 (= main@%tmp44.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb42.i_0
                 (= main@%tmp47.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb38.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem4.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp2.i_0
                               main@%_0_0
                               main@%_3_0
                               main@%_6_0
                               main@%_1_0)
                  true
                  (= main@%tmp41.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb42.i_0 (and main@bb42.i_0 main@bb38.i_0))
                  (=> (and main@bb42.i_0 main@bb38.i_0) main@%tmp41.i_0)
                  a!1
                  (=> main@bb42.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp44.i_0 0)))
                  (=> main@bb42.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb42.i_0
                      (= main@%tmp45.i_0
                         (select main@%shadow.mem4.0_0 main@%tmp44.i_0)))
                  a!2
                  (=> main@bb42.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp47.i_0 0)))
                  (=> main@bb42.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb42.i_0
                      (= main@%_11_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp47.i_0
                                main@%tmp45.i_0)))
                  (=> main@bb42.i_0 (= main@%tmp50.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb38.i_1 (and main@bb38.i_1 main@bb42.i_0))
                  main@bb38.i_1
                  (=> (and main@bb38.i_1 main@bb42.i_0)
                      (= main@%shadow.mem2.0_1 main@%_11_0))
                  (=> (and main@bb38.i_1 main@bb42.i_0)
                      (= main@%i.1.i_1 main@%tmp50.i_0))
                  (=> (and main@bb38.i_1 main@bb42.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb38.i_1 main@bb42.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb38.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem4.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_2
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp2.i_0
                     main@%_0_0
                     main@%_3_0
                     main@%_6_0
                     main@%_1_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%tmp41.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@bb38.i_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (=> (and (main@bb38.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem4.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp2.i_0
                        main@%_0_0
                        main@%_3_0
                        main@%_6_0
                        main@%_1_0)
           true
           (= main@%tmp41.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb52.i_0 (and main@bb52.i_0 main@bb38.i_0))
           main@bb52.i_0
           (=> (and main@bb52.i_0 main@bb38.i_0) (not main@%tmp41.i_0))
           (=> (and main@bb52.i_0 main@bb38.i_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb52.i_0 main@bb38.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb52.i_0 main@bb38.i_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb52.i_0 main@bb38.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb52.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%i.2.i_1
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp2.i_0
                   main@%_0_0
                   main@%_3_0
                   main@%_6_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%tmp55.i_0 Bool)
         (main@bb56.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@%tmp58.i_0 Int)
         (main@%tmp59.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%tmp64.i_0 Int)
         (main@bb52.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb56.i_0
                 (= main@%tmp58.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb56.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb52.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%i.2.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp2.i_0
                               main@%_0_0
                               main@%_3_0
                               main@%_6_0)
                  true
                  (= main@%tmp55.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb56.i_0 (and main@bb56.i_0 main@bb52.i_0))
                  (=> (and main@bb56.i_0 main@bb52.i_0) main@%tmp55.i_0)
                  a!1
                  (=> main@bb56.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp58.i_0 0)))
                  (=> main@bb56.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb56.i_0
                      (= main@%tmp59.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp58.i_0)))
                  a!2
                  (=> main@bb56.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb56.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb56.i_0
                      (= main@%_12_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp61.i_0
                                main@%tmp59.i_0)))
                  (=> main@bb56.i_0 (= main@%tmp64.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb52.i_1 (and main@bb52.i_1 main@bb56.i_0))
                  main@bb52.i_1
                  (=> (and main@bb52.i_1 main@bb56.i_0)
                      (= main@%shadow.mem1.0_1 main@%_12_0))
                  (=> (and main@bb52.i_1 main@bb56.i_0)
                      (= main@%i.2.i_1 main@%tmp64.i_0))
                  (=> (and main@bb52.i_1 main@bb56.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb52.i_1 main@bb56.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb52.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%i.2.i_2
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp2.i_0
                     main@%_0_0
                     main@%_3_0
                     main@%_6_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%tmp55.i_0 Bool)
         (main@bb66.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%i.3.i_1 Int))
  (=> (and (main@bb52.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%i.2.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp2.i_0
                        main@%_0_0
                        main@%_3_0
                        main@%_6_0)
           true
           (= main@%tmp55.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb66.i_0 (and main@bb66.i_0 main@bb52.i_0))
           main@bb66.i_0
           (=> (and main@bb66.i_0 main@bb52.i_0) (not main@%tmp55.i_0))
           (=> (and main@bb66.i_0 main@bb52.i_0)
               (= main@%shadow.mem6.0_0 main@%_6_0))
           (=> (and main@bb66.i_0 main@bb52.i_0) (= main@%i.3.i_0 0))
           (=> (and main@bb66.i_0 main@bb52.i_0)
               (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
           (=> (and main@bb66.i_0 main@bb52.i_0)
               (= main@%i.3.i_1 main@%i.3.i_0)))
      (main@bb66.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_0
                   main@%i.3.i_1
                   main@%tmp16.i_0
                   main@%shadow.mem6.0_1
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp2.i_0
                   main@%_0_0
                   main@%_3_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%tmp69.i_0 Bool)
         (main@bb70.i_0 Bool)
         (main@bb66.i_0 Bool)
         (main@%tmp72.i_0 Int)
         (main@%tmp73.i_0 Int)
         (main@%tmp75.i_0 Int)
         (main@%_13_0 (Array Int Int))
         (main@%tmp78.i_0 Int)
         (main@bb66.i_1 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%i.3.i_1 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%i.3.i_2 Int))
  (let ((a!1 (=> main@bb70.i_0
                 (= main@%tmp72.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
        (a!2 (=> main@bb70.i_0
                 (= main@%tmp75.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
  (let ((a!3 (and (main@bb66.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%i.3.i_0
                               main@%tmp16.i_0
                               main@%shadow.mem6.0_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp2.i_0
                               main@%_0_0
                               main@%_3_0)
                  true
                  (= main@%tmp69.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                  (=> main@bb70.i_0 (and main@bb70.i_0 main@bb66.i_0))
                  (=> (and main@bb70.i_0 main@bb66.i_0) main@%tmp69.i_0)
                  a!1
                  (=> main@bb70.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp72.i_0 0)))
                  (=> main@bb70.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb70.i_0
                      (= main@%tmp73.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp72.i_0)))
                  a!2
                  (=> main@bb70.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp75.i_0 0)))
                  (=> main@bb70.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb70.i_0
                      (= main@%_13_0
                         (store main@%shadow.mem6.0_0
                                main@%tmp75.i_0
                                main@%tmp73.i_0)))
                  (=> main@bb70.i_0 (= main@%tmp78.i_0 (+ main@%i.3.i_0 1)))
                  (=> main@bb66.i_1 (and main@bb66.i_1 main@bb70.i_0))
                  main@bb66.i_1
                  (=> (and main@bb66.i_1 main@bb70.i_0)
                      (= main@%shadow.mem6.0_1 main@%_13_0))
                  (=> (and main@bb66.i_1 main@bb70.i_0)
                      (= main@%i.3.i_1 main@%tmp78.i_0))
                  (=> (and main@bb66.i_1 main@bb70.i_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@bb66.i_1 main@bb70.i_0)
                      (= main@%i.3.i_2 main@%i.3.i_1)))))
    (=> a!3
        (main@bb66.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_0
                     main@%i.3.i_2
                     main@%tmp16.i_0
                     main@%shadow.mem6.0_2
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp2.i_0
                     main@%_0_0
                     main@%_3_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%tmp69.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@bb66.i_0 Bool)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%i.4.i_1 Int))
  (=> (and (main@bb66.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%i.3.i_0
                        main@%tmp16.i_0
                        main@%shadow.mem6.0_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp2.i_0
                        main@%_0_0
                        main@%_3_0)
           true
           (= main@%tmp69.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
           (=> main@bb80.i_0 (and main@bb80.i_0 main@bb66.i_0))
           main@bb80.i_0
           (=> (and main@bb80.i_0 main@bb66.i_0) (not main@%tmp69.i_0))
           (=> (and main@bb80.i_0 main@bb66.i_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb80.i_0 main@bb66.i_0) (= main@%i.4.i_0 0))
           (=> (and main@bb80.i_0 main@bb66.i_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb80.i_0 main@bb66.i_0)
               (= main@%i.4.i_1 main@%i.4.i_0)))
      (main@bb80.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem6.0_0
                   main@%i.4.i_1
                   main@%tmp18.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp20.i_0
                   main@%tmp2.i_0
                   main@%_0_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp83.i_0 Bool)
         (main@bb84.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@%tmp86.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp89.i_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%tmp92.i_0 Int)
         (main@bb80.i_1 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%i.4.i_1 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%i.4.i_2 Int))
  (let ((a!1 (=> main@bb84.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp16.i_0 (* main@%i.4.i_0 1)))))
        (a!2 (=> main@bb84.i_0
                 (= main@%tmp89.i_0 (+ main@%tmp18.i_0 (* main@%i.4.i_0 1))))))
  (let ((a!3 (and (main@bb80.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp16.i_0
                               main@%shadow.mem6.0_0
                               main@%i.4.i_0
                               main@%tmp18.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp20.i_0
                               main@%tmp2.i_0
                               main@%_0_0)
                  true
                  (= main@%tmp83.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
                  (=> main@bb84.i_0 (and main@bb84.i_0 main@bb80.i_0))
                  (=> (and main@bb84.i_0 main@bb80.i_0) main@%tmp83.i_0)
                  a!1
                  (=> main@bb84.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb84.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb84.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem6.0_0 main@%tmp86.i_0)))
                  a!2
                  (=> main@bb84.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp89.i_0 0)))
                  (=> main@bb84.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb84.i_0
                      (= main@%_14_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp89.i_0
                                main@%tmp87.i_0)))
                  (=> main@bb84.i_0 (= main@%tmp92.i_0 (+ main@%i.4.i_0 1)))
                  (=> main@bb80.i_1 (and main@bb80.i_1 main@bb84.i_0))
                  main@bb80.i_1
                  (=> (and main@bb80.i_1 main@bb84.i_0)
                      (= main@%shadow.mem3.0_1 main@%_14_0))
                  (=> (and main@bb80.i_1 main@bb84.i_0)
                      (= main@%i.4.i_1 main@%tmp92.i_0))
                  (=> (and main@bb80.i_1 main@bb84.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb80.i_1 main@bb84.i_0)
                      (= main@%i.4.i_2 main@%i.4.i_1)))))
    (=> a!3
        (main@bb80.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp16.i_0
                     main@%shadow.mem6.0_0
                     main@%i.4.i_2
                     main@%tmp18.i_0
                     main@%shadow.mem3.0_2
                     main@%tmp20.i_0
                     main@%tmp2.i_0
                     main@%_0_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp83.i_0 Bool)
         (main@bb94.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.5.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.5.i_1 Int))
  (=> (and (main@bb80.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp16.i_0
                        main@%shadow.mem6.0_0
                        main@%i.4.i_0
                        main@%tmp18.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp20.i_0
                        main@%tmp2.i_0
                        main@%_0_0)
           true
           (= main@%tmp83.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
           (=> main@bb94.i_0 (and main@bb94.i_0 main@bb80.i_0))
           main@bb94.i_0
           (=> (and main@bb94.i_0 main@bb80.i_0) (not main@%tmp83.i_0))
           (=> (and main@bb94.i_0 main@bb80.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb94.i_0 main@bb80.i_0) (= main@%i.5.i_0 0))
           (=> (and main@bb94.i_0 main@bb80.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb94.i_0 main@bb80.i_0)
               (= main@%i.5.i_1 main@%i.5.i_0)))
      (main@bb94.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp18.i_0
                   main@%shadow.mem3.0_0
                   main@%i.5.i_1
                   main@%tmp20.i_0
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.5.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp97.i_0 Bool)
         (main@bb98.i_0 Bool)
         (main@bb94.i_0 Bool)
         (main@%tmp100.i_0 Int)
         (main@%tmp101.i_0 Int)
         (main@%tmp103.i_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%tmp106.i_0 Int)
         (main@bb94.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.5.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.5.i_2 Int))
  (let ((a!1 (=> main@bb98.i_0
                 (= main@%tmp100.i_0 (+ main@%tmp18.i_0 (* main@%i.5.i_0 1)))))
        (a!2 (=> main@bb98.i_0
                 (= main@%tmp103.i_0 (+ main@%tmp20.i_0 (* main@%i.5.i_0 1))))))
  (let ((a!3 (and (main@bb94.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp18.i_0
                               main@%shadow.mem3.0_0
                               main@%i.5.i_0
                               main@%tmp20.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp97.i_0 (< main@%i.5.i_0 main@%tmp2.i_0))
                  (=> main@bb98.i_0 (and main@bb98.i_0 main@bb94.i_0))
                  (=> (and main@bb98.i_0 main@bb94.i_0) main@%tmp97.i_0)
                  a!1
                  (=> main@bb98.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp100.i_0 0)))
                  (=> main@bb98.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb98.i_0
                      (= main@%tmp101.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp100.i_0)))
                  a!2
                  (=> main@bb98.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp103.i_0 0)))
                  (=> main@bb98.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb98.i_0
                      (= main@%_15_0
                         (store main@%shadow.mem.0_0
                                main@%tmp103.i_0
                                main@%tmp101.i_0)))
                  (=> main@bb98.i_0 (= main@%tmp106.i_0 (+ main@%i.5.i_0 1)))
                  (=> main@bb94.i_1 (and main@bb94.i_1 main@bb98.i_0))
                  main@bb94.i_1
                  (=> (and main@bb94.i_1 main@bb98.i_0)
                      (= main@%shadow.mem.0_1 main@%_15_0))
                  (=> (and main@bb94.i_1 main@bb98.i_0)
                      (= main@%i.5.i_1 main@%tmp106.i_0))
                  (=> (and main@bb94.i_1 main@bb98.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb94.i_1 main@bb98.i_0)
                      (= main@%i.5.i_2 main@%i.5.i_1)))))
    (=> a!3
        (main@bb94.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp18.i_0
                     main@%shadow.mem3.0_0
                     main@%i.5.i_2
                     main@%tmp20.i_0
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.5.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp97.i_0 Bool)
         (main@bb108.i_0 Bool)
         (main@bb94.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb94.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp18.i_0
                        main@%shadow.mem3.0_0
                        main@%i.5.i_0
                        main@%tmp20.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp97.i_0 (< main@%i.5.i_0 main@%tmp2.i_0))
           (=> main@bb108.i_0 (and main@bb108.i_0 main@bb94.i_0))
           main@bb108.i_0
           (=> (and main@bb108.i_0 main@bb94.i_0) (not main@%tmp97.i_0))
           (=> (and main@bb108.i_0 main@bb94.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb108.i_0 main@bb94.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb108.i main@%tmp8.i_0
                    main@%shadow.mem5.0_0
                    main@%tmp20.i_0
                    main@%shadow.mem.0_0
                    main@%x.0.i_1
                    main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp111.i_0 Bool)
         (main@bb112.i_0 Bool)
         (main@bb108.i_0 Bool)
         (main@%tmp114.i_0 Int)
         (main@%tmp115.i_0 Int)
         (main@%tmp118.i_0 Int)
         (main@%tmp119.i_0 Int)
         (main@%tmp121.i_0 Bool)
         (main@bb126.i_0 Bool)
         (main@%tmp128.i_0 Int)
         (main@bb108.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb112.i_0
                 (= main@%tmp114.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb112.i_0
                 (= main@%tmp118.i_0 (+ main@%tmp20.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb108.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp20.i_0
                                main@%shadow.mem.0_0
                                main@%x.0.i_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp111.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp111.i_0
                  (=> main@bb112.i_0 (and main@bb112.i_0 main@bb108.i_0))
                  a!1
                  (=> main@bb112.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp114.i_0 0)))
                  (=> main@bb112.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb112.i_0
                      (= main@%tmp115.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp114.i_0)))
                  a!2
                  (=> main@bb112.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp118.i_0 0)))
                  (=> main@bb112.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb112.i_0
                      (= main@%tmp119.i_0
                         (select main@%shadow.mem.0_0 main@%tmp118.i_0)))
                  (=> main@bb112.i_0
                      (= main@%tmp121.i_0 (= main@%tmp115.i_0 main@%tmp119.i_0)))
                  (=> main@bb126.i_0 (and main@bb126.i_0 main@bb112.i_0))
                  (=> (and main@bb126.i_0 main@bb112.i_0) main@%tmp121.i_0)
                  (=> main@bb126.i_0 (= main@%tmp128.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb108.i_1 (and main@bb108.i_1 main@bb126.i_0))
                  main@bb108.i_1
                  (=> (and main@bb108.i_1 main@bb126.i_0)
                      (= main@%x.0.i_1 main@%tmp128.i_0))
                  (=> (and main@bb108.i_1 main@bb126.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb108.i main@%tmp8.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp20.i_0
                      main@%shadow.mem.0_0
                      main@%x.0.i_2
                      main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp111.i_0 Bool)
         (main@bb112.i_0 Bool)
         (main@bb108.i_0 Bool)
         (main@%tmp114.i_0 Int)
         (main@%tmp115.i_0 Int)
         (main@%tmp118.i_0 Int)
         (main@%tmp119.i_0 Int)
         (main@%tmp121.i_0 Bool)
         (main@bb122.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb112.i_0
                 (= main@%tmp114.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb112.i_0
                 (= main@%tmp118.i_0 (+ main@%tmp20.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb108.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp20.i_0
                                main@%shadow.mem.0_0
                                main@%x.0.i_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp111.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp111.i_0
                  (=> main@bb112.i_0 (and main@bb112.i_0 main@bb108.i_0))
                  a!1
                  (=> main@bb112.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp114.i_0 0)))
                  (=> main@bb112.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb112.i_0
                      (= main@%tmp115.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp114.i_0)))
                  a!2
                  (=> main@bb112.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp118.i_0 0)))
                  (=> main@bb112.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb112.i_0
                      (= main@%tmp119.i_0
                         (select main@%shadow.mem.0_0 main@%tmp118.i_0)))
                  (=> main@bb112.i_0
                      (= main@%tmp121.i_0 (= main@%tmp115.i_0 main@%tmp119.i_0)))
                  (=> main@bb122.i_0 (and main@bb122.i_0 main@bb112.i_0))
                  (=> (and main@bb122.i_0 main@bb112.i_0)
                      (not main@%tmp121.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb122.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
