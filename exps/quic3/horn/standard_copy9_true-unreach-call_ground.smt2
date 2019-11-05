(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb27.i
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
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb44.i
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
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb58.i
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb72.i
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
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb86.i
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
(declare-fun main@bb100.i
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
(declare-fun main@bb114.i
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
(declare-fun main@bb128.i
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
(declare-fun main@bb142.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb156.i
             (Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_10_0 Int)
         (@nd_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%_8_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@bb27.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_7_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_10_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           (> main@%tmp16.i_0 0)
           (> main@%tmp18.i_0 0)
           (> main@%tmp20.i_0 0)
           (> main@%tmp22.i_0 0)
           (> main@%tmp24.i_0 0)
           (> main@%tmp26.i_0 0)
           (=> main@bb27.i_0 (and main@bb27.i_0 main@entry_0))
           main@bb27.i_0
           (=> (and main@bb27.i_0 main@entry_0)
               (= main@%shadow.mem8.0_0 main@%_8_0))
           (=> (and main@bb27.i_0 main@entry_0)
               (= main@%shadow.mem5.0_0 main@%_5_0))
           (=> (and main@bb27.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb27.i_0 main@entry_0)
               (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
           (=> (and main@bb27.i_0 main@entry_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@bb27.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb27.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem5.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem8.0_1
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp24.i_0
                   main@%tmp26.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_9_0
                   main@%_0_0
                   main@%_2_0
                   main@%_6_0
                   main@%_4_0
                   main@%_1_0
                   main@%_7_0))))
(assert (forall ((main@bb27.i_0 Bool)
         (main@%tmp30.i_0 Bool)
         (main@%_11_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp34.i_0 Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%tmp39.i_0 Int)
         (main@%tmp32.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_13_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%tmp42.i_0 Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@bb27.i_1 Bool)
         (main@bb31.i_0 Bool)
         (main@%i.0.i_1 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_7_0 (Array Int Int)))
  (let ((a!1 (=> main@bb31.i_0
                 (= main@%tmp34.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb31.i_0
                 (= main@%tmp39.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb27.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem8.0_0
                               main@%tmp12.i_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp24.i_0
                               main@%tmp26.i_0
                               main@%tmp2.i_0
                               main@%_3_0
                               main@%_9_0
                               main@%_0_0
                               main@%_2_0
                               main@%_6_0
                               main@%_4_0
                               main@%_1_0
                               main@%_7_0)
                  true
                  (= main@%tmp30.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb31.i_0 (and main@bb31.i_0 main@bb27.i_0))
                  (=> (and main@bb31.i_0 main@bb27.i_0) main@%tmp30.i_0)
                  (=> main@bb31.i_0 (= main@%_11_0 @nd_char_0))
                  a!1
                  (=> main@bb31.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp34.i_0 0)))
                  (=> main@bb31.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb31.i_0
                      (= main@%_12_0
                         (store main@%shadow.mem5.0_0
                                main@%tmp34.i_0
                                main@%tmp32.i_0)))
                  a!2
                  (=> main@bb31.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp39.i_0 0)))
                  (=> main@bb31.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb31.i_0
                      (= main@%_13_0
                         (store main@%shadow.mem8.0_0
                                main@%tmp39.i_0
                                main@%tmp32.i_0)))
                  (=> main@bb31.i_0 (= main@%tmp42.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb27.i_1 (and main@bb27.i_1 main@bb31.i_0))
                  main@bb27.i_1
                  (=> (and main@bb27.i_1 main@bb31.i_0)
                      (= main@%shadow.mem8.0_1 main@%_13_0))
                  (=> (and main@bb27.i_1 main@bb31.i_0)
                      (= main@%shadow.mem5.0_1 main@%_12_0))
                  (=> (and main@bb27.i_1 main@bb31.i_0)
                      (= main@%i.0.i_1 main@%tmp42.i_0))
                  (=> (and main@bb27.i_1 main@bb31.i_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@bb27.i_1 main@bb31.i_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@bb27.i_1 main@bb31.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb27.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem5.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem8.0_2
                     main@%tmp12.i_0
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp24.i_0
                     main@%tmp26.i_0
                     main@%tmp2.i_0
                     main@%_3_0
                     main@%_9_0
                     main@%_0_0
                     main@%_2_0
                     main@%_6_0
                     main@%_4_0
                     main@%_1_0
                     main@%_7_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%i.0.i_0 Int)
         (main@%tmp30.i_0 Bool)
         (main@%_7_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@bb44.i_0 Bool)
         (main@bb27.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (=> (and (main@bb27.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem8.0_0
                        main@%tmp12.i_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp24.i_0
                        main@%tmp26.i_0
                        main@%tmp2.i_0
                        main@%_3_0
                        main@%_9_0
                        main@%_0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_4_0
                        main@%_1_0
                        main@%_7_0)
           true
           (= main@%tmp30.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb44.i_0 (and main@bb44.i_0 main@bb27.i_0))
           main@bb44.i_0
           (=> (and main@bb44.i_0 main@bb27.i_0) (not main@%tmp30.i_0))
           (=> (and main@bb44.i_0 main@bb27.i_0)
               (= main@%shadow.mem7.0_0 main@%_7_0))
           (=> (and main@bb44.i_0 main@bb27.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb44.i_0 main@bb27.i_0)
               (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
           (=> (and main@bb44.i_0 main@bb27.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb44.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem8.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem7.0_1
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp24.i_0
                   main@%tmp26.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_9_0
                   main@%_0_0
                   main@%_2_0
                   main@%_6_0
                   main@%_4_0
                   main@%_1_0))))
(assert (forall ((main@bb44.i_0 Bool)
         (main@%tmp47.i_0 Bool)
         (main@%tmp50.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp53.i_0 Int)
         (main@%tmp51.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%tmp56.i_0 Int)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@bb44.i_1 Bool)
         (main@bb48.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem7.0_2 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (let ((a!1 (=> main@bb48.i_0
                 (= main@%tmp50.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb48.i_0
                 (= main@%tmp53.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb44.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem8.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp24.i_0
                               main@%tmp26.i_0
                               main@%tmp2.i_0
                               main@%_3_0
                               main@%_9_0
                               main@%_0_0
                               main@%_2_0
                               main@%_6_0
                               main@%_4_0
                               main@%_1_0)
                  true
                  (= main@%tmp47.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb48.i_0 (and main@bb48.i_0 main@bb44.i_0))
                  (=> (and main@bb48.i_0 main@bb44.i_0) main@%tmp47.i_0)
                  a!1
                  (=> main@bb48.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp50.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%tmp51.i_0
                         (select main@%shadow.mem8.0_0 main@%tmp50.i_0)))
                  a!2
                  (=> main@bb48.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp53.i_0 0)))
                  (=> main@bb48.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb48.i_0
                      (= main@%_14_0
                         (store main@%shadow.mem7.0_0
                                main@%tmp53.i_0
                                main@%tmp51.i_0)))
                  (=> main@bb48.i_0 (= main@%tmp56.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb44.i_1 (and main@bb44.i_1 main@bb48.i_0))
                  main@bb44.i_1
                  (=> (and main@bb44.i_1 main@bb48.i_0)
                      (= main@%shadow.mem7.0_1 main@%_14_0))
                  (=> (and main@bb44.i_1 main@bb48.i_0)
                      (= main@%i.1.i_1 main@%tmp56.i_0))
                  (=> (and main@bb44.i_1 main@bb48.i_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@bb44.i_1 main@bb48.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb44.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem8.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem7.0_2
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp24.i_0
                     main@%tmp26.i_0
                     main@%tmp2.i_0
                     main@%_3_0
                     main@%_9_0
                     main@%_0_0
                     main@%_2_0
                     main@%_6_0
                     main@%_4_0
                     main@%_1_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp47.i_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@bb58.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%i.2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (=> (and (main@bb44.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem8.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp24.i_0
                        main@%tmp26.i_0
                        main@%tmp2.i_0
                        main@%_3_0
                        main@%_9_0
                        main@%_0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_4_0
                        main@%_1_0)
           true
           (= main@%tmp47.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb58.i_0 (and main@bb58.i_0 main@bb44.i_0))
           main@bb58.i_0
           (=> (and main@bb58.i_0 main@bb44.i_0) (not main@%tmp47.i_0))
           (=> (and main@bb58.i_0 main@bb44.i_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb58.i_0 main@bb44.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb58.i_0 main@bb44.i_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb58.i_0 main@bb44.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb58.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem7.0_0
                   main@%i.2.i_1
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp24.i_0
                   main@%tmp26.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_9_0
                   main@%_0_0
                   main@%_2_0
                   main@%_6_0
                   main@%_4_0))))
(assert (forall ((main@bb58.i_0 Bool)
         (main@%tmp61.i_0 Bool)
         (main@%tmp64.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp67.i_0 Int)
         (main@%tmp65.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%tmp70.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@bb58.i_1 Bool)
         (main@bb62.i_0 Bool)
         (main@%i.2.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%i.2.i_2 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (let ((a!1 (=> main@bb62.i_0
                 (= main@%tmp64.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb62.i_0
                 (= main@%tmp67.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb58.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem7.0_0
                               main@%i.2.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp24.i_0
                               main@%tmp26.i_0
                               main@%tmp2.i_0
                               main@%_3_0
                               main@%_9_0
                               main@%_0_0
                               main@%_2_0
                               main@%_6_0
                               main@%_4_0)
                  true
                  (= main@%tmp61.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb62.i_0 (and main@bb62.i_0 main@bb58.i_0))
                  (=> (and main@bb62.i_0 main@bb58.i_0) main@%tmp61.i_0)
                  a!1
                  (=> main@bb62.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp64.i_0 0)))
                  (=> main@bb62.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb62.i_0
                      (= main@%tmp65.i_0
                         (select main@%shadow.mem7.0_0 main@%tmp64.i_0)))
                  a!2
                  (=> main@bb62.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp67.i_0 0)))
                  (=> main@bb62.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb62.i_0
                      (= main@%_15_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp67.i_0
                                main@%tmp65.i_0)))
                  (=> main@bb62.i_0 (= main@%tmp70.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb58.i_1 (and main@bb58.i_1 main@bb62.i_0))
                  main@bb58.i_1
                  (=> (and main@bb58.i_1 main@bb62.i_0)
                      (= main@%shadow.mem1.0_1 main@%_15_0))
                  (=> (and main@bb58.i_1 main@bb62.i_0)
                      (= main@%i.2.i_1 main@%tmp70.i_0))
                  (=> (and main@bb58.i_1 main@bb62.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb58.i_1 main@bb62.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb58.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem7.0_0
                     main@%i.2.i_2
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp24.i_0
                     main@%tmp26.i_0
                     main@%tmp2.i_0
                     main@%_3_0
                     main@%_9_0
                     main@%_0_0
                     main@%_2_0
                     main@%_6_0
                     main@%_4_0))))))
(assert (forall ((main@%tmp12.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp61.i_0 Bool)
         (main@%_4_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@bb72.i_0 Bool)
         (main@bb58.i_0 Bool)
         (main@%i.3.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_1 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int)))
  (=> (and (main@bb58.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem7.0_0
                        main@%i.2.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp24.i_0
                        main@%tmp26.i_0
                        main@%tmp2.i_0
                        main@%_3_0
                        main@%_9_0
                        main@%_0_0
                        main@%_2_0
                        main@%_6_0
                        main@%_4_0)
           true
           (= main@%tmp61.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb72.i_0 (and main@bb72.i_0 main@bb58.i_0))
           main@bb72.i_0
           (=> (and main@bb72.i_0 main@bb58.i_0) (not main@%tmp61.i_0))
           (=> (and main@bb72.i_0 main@bb58.i_0)
               (= main@%shadow.mem4.0_0 main@%_4_0))
           (=> (and main@bb72.i_0 main@bb58.i_0) (= main@%i.3.i_0 0))
           (=> (and main@bb72.i_0 main@bb58.i_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@bb72.i_0 main@bb58.i_0)
               (= main@%i.3.i_1 main@%i.3.i_0)))
      (main@bb72.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_0
                   main@%i.3.i_1
                   main@%tmp16.i_0
                   main@%shadow.mem4.0_1
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp24.i_0
                   main@%tmp26.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_9_0
                   main@%_0_0
                   main@%_2_0
                   main@%_6_0))))
(assert (forall ((main@bb72.i_0 Bool)
         (main@%tmp75.i_0 Bool)
         (main@%tmp78.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp81.i_0 Int)
         (main@%tmp79.i_0 Int)
         (main@%i.3.i_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%tmp84.i_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@bb72.i_1 Bool)
         (main@bb76.i_0 Bool)
         (main@%i.3.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_2 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_6_0 (Array Int Int)))
  (let ((a!1 (=> main@bb76.i_0
                 (= main@%tmp78.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
        (a!2 (=> main@bb76.i_0
                 (= main@%tmp81.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
  (let ((a!3 (and (main@bb72.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%i.3.i_0
                               main@%tmp16.i_0
                               main@%shadow.mem4.0_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp24.i_0
                               main@%tmp26.i_0
                               main@%tmp2.i_0
                               main@%_3_0
                               main@%_9_0
                               main@%_0_0
                               main@%_2_0
                               main@%_6_0)
                  true
                  (= main@%tmp75.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                  (=> main@bb76.i_0 (and main@bb76.i_0 main@bb72.i_0))
                  (=> (and main@bb76.i_0 main@bb72.i_0) main@%tmp75.i_0)
                  a!1
                  (=> main@bb76.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp78.i_0 0)))
                  (=> main@bb76.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb76.i_0
                      (= main@%tmp79.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp78.i_0)))
                  a!2
                  (=> main@bb76.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp81.i_0 0)))
                  (=> main@bb76.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb76.i_0
                      (= main@%_16_0
                         (store main@%shadow.mem4.0_0
                                main@%tmp81.i_0
                                main@%tmp79.i_0)))
                  (=> main@bb76.i_0 (= main@%tmp84.i_0 (+ main@%i.3.i_0 1)))
                  (=> main@bb72.i_1 (and main@bb72.i_1 main@bb76.i_0))
                  main@bb72.i_1
                  (=> (and main@bb72.i_1 main@bb76.i_0)
                      (= main@%shadow.mem4.0_1 main@%_16_0))
                  (=> (and main@bb72.i_1 main@bb76.i_0)
                      (= main@%i.3.i_1 main@%tmp84.i_0))
                  (=> (and main@bb72.i_1 main@bb76.i_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@bb72.i_1 main@bb76.i_0)
                      (= main@%i.3.i_2 main@%i.3.i_1)))))
    (=> a!3
        (main@bb72.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_0
                     main@%i.3.i_2
                     main@%tmp16.i_0
                     main@%shadow.mem4.0_2
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp24.i_0
                     main@%tmp26.i_0
                     main@%tmp2.i_0
                     main@%_3_0
                     main@%_9_0
                     main@%_0_0
                     main@%_2_0
                     main@%_6_0))))))
(assert (forall ((main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp75.i_0 Bool)
         (main@%_6_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@bb86.i_0 Bool)
         (main@bb72.i_0 Bool)
         (main@%i.4.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.4.i_1 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int)))
  (=> (and (main@bb72.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%i.3.i_0
                        main@%tmp16.i_0
                        main@%shadow.mem4.0_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp24.i_0
                        main@%tmp26.i_0
                        main@%tmp2.i_0
                        main@%_3_0
                        main@%_9_0
                        main@%_0_0
                        main@%_2_0
                        main@%_6_0)
           true
           (= main@%tmp75.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
           (=> main@bb86.i_0 (and main@bb86.i_0 main@bb72.i_0))
           main@bb86.i_0
           (=> (and main@bb86.i_0 main@bb72.i_0) (not main@%tmp75.i_0))
           (=> (and main@bb86.i_0 main@bb72.i_0)
               (= main@%shadow.mem6.0_0 main@%_6_0))
           (=> (and main@bb86.i_0 main@bb72.i_0) (= main@%i.4.i_0 0))
           (=> (and main@bb86.i_0 main@bb72.i_0)
               (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
           (=> (and main@bb86.i_0 main@bb72.i_0)
               (= main@%i.4.i_1 main@%i.4.i_0)))
      (main@bb86.i main@%tmp8.i_0
                   main@%shadow.mem5.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem4.0_0
                   main@%i.4.i_1
                   main@%tmp18.i_0
                   main@%shadow.mem6.0_1
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp24.i_0
                   main@%tmp26.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_9_0
                   main@%_0_0
                   main@%_2_0))))
(assert (forall ((main@bb86.i_0 Bool)
         (main@%tmp89.i_0 Bool)
         (main@%tmp92.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%tmp95.i_0 Int)
         (main@%tmp93.i_0 Int)
         (main@%i.4.i_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%tmp98.i_0 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@bb86.i_1 Bool)
         (main@bb90.i_0 Bool)
         (main@%i.4.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.4.i_2 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int)))
  (let ((a!1 (=> main@bb90.i_0
                 (= main@%tmp92.i_0 (+ main@%tmp16.i_0 (* main@%i.4.i_0 1)))))
        (a!2 (=> main@bb90.i_0
                 (= main@%tmp95.i_0 (+ main@%tmp18.i_0 (* main@%i.4.i_0 1))))))
  (let ((a!3 (and (main@bb86.i main@%tmp8.i_0
                               main@%shadow.mem5.0_0
                               main@%tmp16.i_0
                               main@%shadow.mem4.0_0
                               main@%i.4.i_0
                               main@%tmp18.i_0
                               main@%shadow.mem6.0_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp24.i_0
                               main@%tmp26.i_0
                               main@%tmp2.i_0
                               main@%_3_0
                               main@%_9_0
                               main@%_0_0
                               main@%_2_0)
                  true
                  (= main@%tmp89.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
                  (=> main@bb90.i_0 (and main@bb90.i_0 main@bb86.i_0))
                  (=> (and main@bb90.i_0 main@bb86.i_0) main@%tmp89.i_0)
                  a!1
                  (=> main@bb90.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp92.i_0 0)))
                  (=> main@bb90.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb90.i_0
                      (= main@%tmp93.i_0
                         (select main@%shadow.mem4.0_0 main@%tmp92.i_0)))
                  a!2
                  (=> main@bb90.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp95.i_0 0)))
                  (=> main@bb90.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb90.i_0
                      (= main@%_17_0
                         (store main@%shadow.mem6.0_0
                                main@%tmp95.i_0
                                main@%tmp93.i_0)))
                  (=> main@bb90.i_0 (= main@%tmp98.i_0 (+ main@%i.4.i_0 1)))
                  (=> main@bb86.i_1 (and main@bb86.i_1 main@bb90.i_0))
                  main@bb86.i_1
                  (=> (and main@bb86.i_1 main@bb90.i_0)
                      (= main@%shadow.mem6.0_1 main@%_17_0))
                  (=> (and main@bb86.i_1 main@bb90.i_0)
                      (= main@%i.4.i_1 main@%tmp98.i_0))
                  (=> (and main@bb86.i_1 main@bb90.i_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@bb86.i_1 main@bb90.i_0)
                      (= main@%i.4.i_2 main@%i.4.i_1)))))
    (=> a!3
        (main@bb86.i main@%tmp8.i_0
                     main@%shadow.mem5.0_0
                     main@%tmp16.i_0
                     main@%shadow.mem4.0_0
                     main@%i.4.i_2
                     main@%tmp18.i_0
                     main@%shadow.mem6.0_2
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp24.i_0
                     main@%tmp26.i_0
                     main@%tmp2.i_0
                     main@%_3_0
                     main@%_9_0
                     main@%_0_0
                     main@%_2_0))))))
(assert (forall ((main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%tmp89.i_0 Bool)
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@bb100.i_0 Bool)
         (main@bb86.i_0 Bool)
         (main@%i.5.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.5.i_1 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> (and (main@bb86.i main@%tmp8.i_0
                        main@%shadow.mem5.0_0
                        main@%tmp16.i_0
                        main@%shadow.mem4.0_0
                        main@%i.4.i_0
                        main@%tmp18.i_0
                        main@%shadow.mem6.0_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp24.i_0
                        main@%tmp26.i_0
                        main@%tmp2.i_0
                        main@%_3_0
                        main@%_9_0
                        main@%_0_0
                        main@%_2_0)
           true
           (= main@%tmp89.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
           (=> main@bb100.i_0 (and main@bb100.i_0 main@bb86.i_0))
           main@bb100.i_0
           (=> (and main@bb100.i_0 main@bb86.i_0) (not main@%tmp89.i_0))
           (=> (and main@bb100.i_0 main@bb86.i_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb100.i_0 main@bb86.i_0) (= main@%i.5.i_0 0))
           (=> (and main@bb100.i_0 main@bb86.i_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb100.i_0 main@bb86.i_0)
               (= main@%i.5.i_1 main@%i.5.i_0)))
      (main@bb100.i main@%tmp8.i_0
                    main@%shadow.mem5.0_0
                    main@%tmp18.i_0
                    main@%shadow.mem6.0_0
                    main@%i.5.i_1
                    main@%tmp20.i_0
                    main@%shadow.mem2.0_1
                    main@%tmp22.i_0
                    main@%tmp24.i_0
                    main@%tmp26.i_0
                    main@%tmp2.i_0
                    main@%_3_0
                    main@%_9_0
                    main@%_0_0))))
(assert (forall ((main@bb100.i_0 Bool)
         (main@%tmp103.i_0 Bool)
         (main@%tmp106.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp109.i_0 Int)
         (main@%tmp107.i_0 Int)
         (main@%i.5.i_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%tmp112.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@bb100.i_1 Bool)
         (main@bb104.i_0 Bool)
         (main@%i.5.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.5.i_2 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (let ((a!1 (=> main@bb104.i_0
                 (= main@%tmp106.i_0 (+ main@%tmp18.i_0 (* main@%i.5.i_0 1)))))
        (a!2 (=> main@bb104.i_0
                 (= main@%tmp109.i_0 (+ main@%tmp20.i_0 (* main@%i.5.i_0 1))))))
  (let ((a!3 (and (main@bb100.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp18.i_0
                                main@%shadow.mem6.0_0
                                main@%i.5.i_0
                                main@%tmp20.i_0
                                main@%shadow.mem2.0_0
                                main@%tmp22.i_0
                                main@%tmp24.i_0
                                main@%tmp26.i_0
                                main@%tmp2.i_0
                                main@%_3_0
                                main@%_9_0
                                main@%_0_0)
                  true
                  (= main@%tmp103.i_0 (< main@%i.5.i_0 main@%tmp2.i_0))
                  (=> main@bb104.i_0 (and main@bb104.i_0 main@bb100.i_0))
                  (=> (and main@bb104.i_0 main@bb100.i_0) main@%tmp103.i_0)
                  a!1
                  (=> main@bb104.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp106.i_0 0)))
                  (=> main@bb104.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb104.i_0
                      (= main@%tmp107.i_0
                         (select main@%shadow.mem6.0_0 main@%tmp106.i_0)))
                  a!2
                  (=> main@bb104.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp109.i_0 0)))
                  (=> main@bb104.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb104.i_0
                      (= main@%_18_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp109.i_0
                                main@%tmp107.i_0)))
                  (=> main@bb104.i_0 (= main@%tmp112.i_0 (+ main@%i.5.i_0 1)))
                  (=> main@bb100.i_1 (and main@bb100.i_1 main@bb104.i_0))
                  main@bb100.i_1
                  (=> (and main@bb100.i_1 main@bb104.i_0)
                      (= main@%shadow.mem2.0_1 main@%_18_0))
                  (=> (and main@bb100.i_1 main@bb104.i_0)
                      (= main@%i.5.i_1 main@%tmp112.i_0))
                  (=> (and main@bb100.i_1 main@bb104.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb100.i_1 main@bb104.i_0)
                      (= main@%i.5.i_2 main@%i.5.i_1)))))
    (=> a!3
        (main@bb100.i main@%tmp8.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp18.i_0
                      main@%shadow.mem6.0_0
                      main@%i.5.i_2
                      main@%tmp20.i_0
                      main@%shadow.mem2.0_2
                      main@%tmp22.i_0
                      main@%tmp24.i_0
                      main@%tmp26.i_0
                      main@%tmp2.i_0
                      main@%_3_0
                      main@%_9_0
                      main@%_0_0))))))
(assert (forall ((main@%tmp18.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.5.i_0 Int)
         (main@%tmp103.i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb114.i_0 Bool)
         (main@bb100.i_0 Bool)
         (main@%i.6.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.6.i_1 Int)
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int)))
  (=> (and (main@bb100.i main@%tmp8.i_0
                         main@%shadow.mem5.0_0
                         main@%tmp18.i_0
                         main@%shadow.mem6.0_0
                         main@%i.5.i_0
                         main@%tmp20.i_0
                         main@%shadow.mem2.0_0
                         main@%tmp22.i_0
                         main@%tmp24.i_0
                         main@%tmp26.i_0
                         main@%tmp2.i_0
                         main@%_3_0
                         main@%_9_0
                         main@%_0_0)
           true
           (= main@%tmp103.i_0 (< main@%i.5.i_0 main@%tmp2.i_0))
           (=> main@bb114.i_0 (and main@bb114.i_0 main@bb100.i_0))
           main@bb114.i_0
           (=> (and main@bb114.i_0 main@bb100.i_0) (not main@%tmp103.i_0))
           (=> (and main@bb114.i_0 main@bb100.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb114.i_0 main@bb100.i_0) (= main@%i.6.i_0 0))
           (=> (and main@bb114.i_0 main@bb100.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb114.i_0 main@bb100.i_0)
               (= main@%i.6.i_1 main@%i.6.i_0)))
      (main@bb114.i main@%tmp8.i_0
                    main@%shadow.mem5.0_0
                    main@%tmp20.i_0
                    main@%shadow.mem2.0_0
                    main@%i.6.i_1
                    main@%tmp22.i_0
                    main@%shadow.mem.0_1
                    main@%tmp24.i_0
                    main@%tmp26.i_0
                    main@%tmp2.i_0
                    main@%_3_0
                    main@%_9_0))))
(assert (forall ((main@bb114.i_0 Bool)
         (main@%tmp117.i_0 Bool)
         (main@%tmp120.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp123.i_0 Int)
         (main@%tmp121.i_0 Int)
         (main@%i.6.i_0 Int)
         (main@%_19_0 (Array Int Int))
         (main@%tmp126.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb114.i_1 Bool)
         (main@bb118.i_0 Bool)
         (main@%i.6.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.6.i_2 Int)
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp24.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_9_0 (Array Int Int)))
  (let ((a!1 (=> main@bb118.i_0
                 (= main@%tmp120.i_0 (+ main@%tmp20.i_0 (* main@%i.6.i_0 1)))))
        (a!2 (=> main@bb118.i_0
                 (= main@%tmp123.i_0 (+ main@%tmp22.i_0 (* main@%i.6.i_0 1))))))
  (let ((a!3 (and (main@bb114.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp20.i_0
                                main@%shadow.mem2.0_0
                                main@%i.6.i_0
                                main@%tmp22.i_0
                                main@%shadow.mem.0_0
                                main@%tmp24.i_0
                                main@%tmp26.i_0
                                main@%tmp2.i_0
                                main@%_3_0
                                main@%_9_0)
                  true
                  (= main@%tmp117.i_0 (< main@%i.6.i_0 main@%tmp2.i_0))
                  (=> main@bb118.i_0 (and main@bb118.i_0 main@bb114.i_0))
                  (=> (and main@bb118.i_0 main@bb114.i_0) main@%tmp117.i_0)
                  a!1
                  (=> main@bb118.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp120.i_0 0)))
                  (=> main@bb118.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb118.i_0
                      (= main@%tmp121.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp120.i_0)))
                  a!2
                  (=> main@bb118.i_0
                      (or (<= main@%tmp22.i_0 0) (> main@%tmp123.i_0 0)))
                  (=> main@bb118.i_0 (> main@%tmp22.i_0 0))
                  (=> main@bb118.i_0
                      (= main@%_19_0
                         (store main@%shadow.mem.0_0
                                main@%tmp123.i_0
                                main@%tmp121.i_0)))
                  (=> main@bb118.i_0 (= main@%tmp126.i_0 (+ main@%i.6.i_0 1)))
                  (=> main@bb114.i_1 (and main@bb114.i_1 main@bb118.i_0))
                  main@bb114.i_1
                  (=> (and main@bb114.i_1 main@bb118.i_0)
                      (= main@%shadow.mem.0_1 main@%_19_0))
                  (=> (and main@bb114.i_1 main@bb118.i_0)
                      (= main@%i.6.i_1 main@%tmp126.i_0))
                  (=> (and main@bb114.i_1 main@bb118.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb114.i_1 main@bb118.i_0)
                      (= main@%i.6.i_2 main@%i.6.i_1)))))
    (=> a!3
        (main@bb114.i main@%tmp8.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp20.i_0
                      main@%shadow.mem2.0_0
                      main@%i.6.i_2
                      main@%tmp22.i_0
                      main@%shadow.mem.0_2
                      main@%tmp24.i_0
                      main@%tmp26.i_0
                      main@%tmp2.i_0
                      main@%_3_0
                      main@%_9_0))))))
(assert (forall ((main@%tmp20.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.6.i_0 Int)
         (main@%tmp117.i_0 Bool)
         (main@%_9_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@bb128.i_0 Bool)
         (main@bb114.i_0 Bool)
         (main@%i.7.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.7.i_1 Int)
         (main@%tmp24.i_0 Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int)))
  (=> (and (main@bb114.i main@%tmp8.i_0
                         main@%shadow.mem5.0_0
                         main@%tmp20.i_0
                         main@%shadow.mem2.0_0
                         main@%i.6.i_0
                         main@%tmp22.i_0
                         main@%shadow.mem.0_0
                         main@%tmp24.i_0
                         main@%tmp26.i_0
                         main@%tmp2.i_0
                         main@%_3_0
                         main@%_9_0)
           true
           (= main@%tmp117.i_0 (< main@%i.6.i_0 main@%tmp2.i_0))
           (=> main@bb128.i_0 (and main@bb128.i_0 main@bb114.i_0))
           main@bb128.i_0
           (=> (and main@bb128.i_0 main@bb114.i_0) (not main@%tmp117.i_0))
           (=> (and main@bb128.i_0 main@bb114.i_0)
               (= main@%shadow.mem9.0_0 main@%_9_0))
           (=> (and main@bb128.i_0 main@bb114.i_0) (= main@%i.7.i_0 0))
           (=> (and main@bb128.i_0 main@bb114.i_0)
               (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
           (=> (and main@bb128.i_0 main@bb114.i_0)
               (= main@%i.7.i_1 main@%i.7.i_0)))
      (main@bb128.i main@%tmp8.i_0
                    main@%shadow.mem5.0_0
                    main@%tmp22.i_0
                    main@%shadow.mem.0_0
                    main@%i.7.i_1
                    main@%tmp24.i_0
                    main@%shadow.mem9.0_1
                    main@%tmp26.i_0
                    main@%tmp2.i_0
                    main@%_3_0))))
(assert (forall ((main@bb128.i_0 Bool)
         (main@%tmp131.i_0 Bool)
         (main@%tmp134.i_0 Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%tmp137.i_0 Int)
         (main@%tmp135.i_0 Int)
         (main@%i.7.i_0 Int)
         (main@%_20_0 (Array Int Int))
         (main@%tmp140.i_0 Int)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@bb128.i_1 Bool)
         (main@bb132.i_0 Bool)
         (main@%i.7.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.7.i_2 Int)
         (main@%tmp24.i_0 Int)
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int)))
  (let ((a!1 (=> main@bb132.i_0
                 (= main@%tmp134.i_0 (+ main@%tmp22.i_0 (* main@%i.7.i_0 1)))))
        (a!2 (=> main@bb132.i_0
                 (= main@%tmp137.i_0 (+ main@%tmp24.i_0 (* main@%i.7.i_0 1))))))
  (let ((a!3 (and (main@bb128.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp22.i_0
                                main@%shadow.mem.0_0
                                main@%i.7.i_0
                                main@%tmp24.i_0
                                main@%shadow.mem9.0_0
                                main@%tmp26.i_0
                                main@%tmp2.i_0
                                main@%_3_0)
                  true
                  (= main@%tmp131.i_0 (< main@%i.7.i_0 main@%tmp2.i_0))
                  (=> main@bb132.i_0 (and main@bb132.i_0 main@bb128.i_0))
                  (=> (and main@bb132.i_0 main@bb128.i_0) main@%tmp131.i_0)
                  a!1
                  (=> main@bb132.i_0
                      (or (<= main@%tmp22.i_0 0) (> main@%tmp134.i_0 0)))
                  (=> main@bb132.i_0 (> main@%tmp22.i_0 0))
                  (=> main@bb132.i_0
                      (= main@%tmp135.i_0
                         (select main@%shadow.mem.0_0 main@%tmp134.i_0)))
                  a!2
                  (=> main@bb132.i_0
                      (or (<= main@%tmp24.i_0 0) (> main@%tmp137.i_0 0)))
                  (=> main@bb132.i_0 (> main@%tmp24.i_0 0))
                  (=> main@bb132.i_0
                      (= main@%_20_0
                         (store main@%shadow.mem9.0_0
                                main@%tmp137.i_0
                                main@%tmp135.i_0)))
                  (=> main@bb132.i_0 (= main@%tmp140.i_0 (+ main@%i.7.i_0 1)))
                  (=> main@bb128.i_1 (and main@bb128.i_1 main@bb132.i_0))
                  main@bb128.i_1
                  (=> (and main@bb128.i_1 main@bb132.i_0)
                      (= main@%shadow.mem9.0_1 main@%_20_0))
                  (=> (and main@bb128.i_1 main@bb132.i_0)
                      (= main@%i.7.i_1 main@%tmp140.i_0))
                  (=> (and main@bb128.i_1 main@bb132.i_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@bb128.i_1 main@bb132.i_0)
                      (= main@%i.7.i_2 main@%i.7.i_1)))))
    (=> a!3
        (main@bb128.i main@%tmp8.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp22.i_0
                      main@%shadow.mem.0_0
                      main@%i.7.i_2
                      main@%tmp24.i_0
                      main@%shadow.mem9.0_2
                      main@%tmp26.i_0
                      main@%tmp2.i_0
                      main@%_3_0))))))
(assert (forall ((main@%tmp22.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.7.i_0 Int)
         (main@%tmp131.i_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@bb142.i_0 Bool)
         (main@bb128.i_0 Bool)
         (main@%i.8.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp24.i_0 Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%i.8.i_1 Int)
         (main@%tmp26.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb128.i main@%tmp8.i_0
                         main@%shadow.mem5.0_0
                         main@%tmp22.i_0
                         main@%shadow.mem.0_0
                         main@%i.7.i_0
                         main@%tmp24.i_0
                         main@%shadow.mem9.0_0
                         main@%tmp26.i_0
                         main@%tmp2.i_0
                         main@%_3_0)
           true
           (= main@%tmp131.i_0 (< main@%i.7.i_0 main@%tmp2.i_0))
           (=> main@bb142.i_0 (and main@bb142.i_0 main@bb128.i_0))
           main@bb142.i_0
           (=> (and main@bb142.i_0 main@bb128.i_0) (not main@%tmp131.i_0))
           (=> (and main@bb142.i_0 main@bb128.i_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb142.i_0 main@bb128.i_0) (= main@%i.8.i_0 0))
           (=> (and main@bb142.i_0 main@bb128.i_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb142.i_0 main@bb128.i_0)
               (= main@%i.8.i_1 main@%i.8.i_0)))
      (main@bb142.i main@%tmp8.i_0
                    main@%shadow.mem5.0_0
                    main@%tmp24.i_0
                    main@%shadow.mem9.0_0
                    main@%i.8.i_1
                    main@%tmp26.i_0
                    main@%shadow.mem3.0_1
                    main@%tmp2.i_0))))
(assert (forall ((main@bb142.i_0 Bool)
         (main@%tmp145.i_0 Bool)
         (main@%tmp148.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp151.i_0 Int)
         (main@%tmp149.i_0 Int)
         (main@%i.8.i_0 Int)
         (main@%_21_0 (Array Int Int))
         (main@%tmp154.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@bb142.i_1 Bool)
         (main@bb146.i_0 Bool)
         (main@%i.8.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp24.i_0 Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%i.8.i_2 Int)
         (main@%tmp26.i_0 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb146.i_0
                 (= main@%tmp148.i_0 (+ main@%tmp24.i_0 (* main@%i.8.i_0 1)))))
        (a!2 (=> main@bb146.i_0
                 (= main@%tmp151.i_0 (+ main@%tmp26.i_0 (* main@%i.8.i_0 1))))))
  (let ((a!3 (and (main@bb142.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp24.i_0
                                main@%shadow.mem9.0_0
                                main@%i.8.i_0
                                main@%tmp26.i_0
                                main@%shadow.mem3.0_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp145.i_0 (< main@%i.8.i_0 main@%tmp2.i_0))
                  (=> main@bb146.i_0 (and main@bb146.i_0 main@bb142.i_0))
                  (=> (and main@bb146.i_0 main@bb142.i_0) main@%tmp145.i_0)
                  a!1
                  (=> main@bb146.i_0
                      (or (<= main@%tmp24.i_0 0) (> main@%tmp148.i_0 0)))
                  (=> main@bb146.i_0 (> main@%tmp24.i_0 0))
                  (=> main@bb146.i_0
                      (= main@%tmp149.i_0
                         (select main@%shadow.mem9.0_0 main@%tmp148.i_0)))
                  a!2
                  (=> main@bb146.i_0
                      (or (<= main@%tmp26.i_0 0) (> main@%tmp151.i_0 0)))
                  (=> main@bb146.i_0 (> main@%tmp26.i_0 0))
                  (=> main@bb146.i_0
                      (= main@%_21_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp151.i_0
                                main@%tmp149.i_0)))
                  (=> main@bb146.i_0 (= main@%tmp154.i_0 (+ main@%i.8.i_0 1)))
                  (=> main@bb142.i_1 (and main@bb142.i_1 main@bb146.i_0))
                  main@bb142.i_1
                  (=> (and main@bb142.i_1 main@bb146.i_0)
                      (= main@%shadow.mem3.0_1 main@%_21_0))
                  (=> (and main@bb142.i_1 main@bb146.i_0)
                      (= main@%i.8.i_1 main@%tmp154.i_0))
                  (=> (and main@bb142.i_1 main@bb146.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb142.i_1 main@bb146.i_0)
                      (= main@%i.8.i_2 main@%i.8.i_1)))))
    (=> a!3
        (main@bb142.i main@%tmp8.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp24.i_0
                      main@%shadow.mem9.0_0
                      main@%i.8.i_2
                      main@%tmp26.i_0
                      main@%shadow.mem3.0_2
                      main@%tmp2.i_0))))))
(assert (forall ((main@%tmp24.i_0 Int)
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%i.8.i_0 Int)
         (main@%tmp145.i_0 Bool)
         (main@bb156.i_0 Bool)
         (main@bb142.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb142.i main@%tmp8.i_0
                         main@%shadow.mem5.0_0
                         main@%tmp24.i_0
                         main@%shadow.mem9.0_0
                         main@%i.8.i_0
                         main@%tmp26.i_0
                         main@%shadow.mem3.0_0
                         main@%tmp2.i_0)
           true
           (= main@%tmp145.i_0 (< main@%i.8.i_0 main@%tmp2.i_0))
           (=> main@bb156.i_0 (and main@bb156.i_0 main@bb142.i_0))
           main@bb156.i_0
           (=> (and main@bb156.i_0 main@bb142.i_0) (not main@%tmp145.i_0))
           (=> (and main@bb156.i_0 main@bb142.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb156.i_0 main@bb142.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb156.i main@%tmp8.i_0
                    main@%shadow.mem5.0_0
                    main@%tmp26.i_0
                    main@%shadow.mem3.0_0
                    main@%x.0.i_1
                    main@%tmp2.i_0))))
(assert (forall ((main@%tmp159.i_0 Bool)
         (main@bb156.i_0 Bool)
         (main@%tmp162.i_0 Int)
         (main@%tmp166.i_0 Int)
         (main@%tmp163.i_0 Int)
         (main@%tmp167.i_0 Int)
         (main@bb160.i_0 Bool)
         (main@%tmp169.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp176.i_0 Int)
         (main@bb156.i_1 Bool)
         (main@bb174.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb160.i_0
                 (= main@%tmp162.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb160.i_0
                 (= main@%tmp166.i_0 (+ main@%tmp26.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb156.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp26.i_0
                                main@%shadow.mem3.0_0
                                main@%x.0.i_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp159.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp159.i_0
                  (=> main@bb160.i_0 (and main@bb160.i_0 main@bb156.i_0))
                  a!1
                  (=> main@bb160.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp162.i_0 0)))
                  (=> main@bb160.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb160.i_0
                      (= main@%tmp163.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp162.i_0)))
                  a!2
                  (=> main@bb160.i_0
                      (or (<= main@%tmp26.i_0 0) (> main@%tmp166.i_0 0)))
                  (=> main@bb160.i_0 (> main@%tmp26.i_0 0))
                  (=> main@bb160.i_0
                      (= main@%tmp167.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp166.i_0)))
                  (=> main@bb160.i_0
                      (= main@%tmp169.i_0 (= main@%tmp163.i_0 main@%tmp167.i_0)))
                  (=> main@bb174.i_0 (and main@bb174.i_0 main@bb160.i_0))
                  (=> (and main@bb174.i_0 main@bb160.i_0) main@%tmp169.i_0)
                  (=> main@bb174.i_0 (= main@%tmp176.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb156.i_1 (and main@bb156.i_1 main@bb174.i_0))
                  main@bb156.i_1
                  (=> (and main@bb156.i_1 main@bb174.i_0)
                      (= main@%x.0.i_1 main@%tmp176.i_0))
                  (=> (and main@bb156.i_1 main@bb174.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb156.i main@%tmp8.i_0
                      main@%shadow.mem5.0_0
                      main@%tmp26.i_0
                      main@%shadow.mem3.0_0
                      main@%x.0.i_2
                      main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp159.i_0 Bool)
         (main@bb156.i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp162.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp26.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp166.i_0 Int)
         (main@%tmp163.i_0 Int)
         (main@%tmp167.i_0 Int)
         (main@bb160.i_0 Bool)
         (main@%tmp169.i_0 Bool)
         (main@bb170.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb160.i_0
                 (= main@%tmp162.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb160.i_0
                 (= main@%tmp166.i_0 (+ main@%tmp26.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb156.i main@%tmp8.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp26.i_0
                                main@%shadow.mem3.0_0
                                main@%x.0.i_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp159.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp159.i_0
                  (=> main@bb160.i_0 (and main@bb160.i_0 main@bb156.i_0))
                  a!1
                  (=> main@bb160.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp162.i_0 0)))
                  (=> main@bb160.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb160.i_0
                      (= main@%tmp163.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp162.i_0)))
                  a!2
                  (=> main@bb160.i_0
                      (or (<= main@%tmp26.i_0 0) (> main@%tmp166.i_0 0)))
                  (=> main@bb160.i_0 (> main@%tmp26.i_0 0))
                  (=> main@bb160.i_0
                      (= main@%tmp167.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp166.i_0)))
                  (=> main@bb160.i_0
                      (= main@%tmp169.i_0 (= main@%tmp163.i_0 main@%tmp167.i_0)))
                  (=> main@bb170.i_0 (and main@bb170.i_0 main@bb160.i_0))
                  (=> (and main@bb170.i_0 main@bb160.i_0)
                      (not main@%tmp169.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb170.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
