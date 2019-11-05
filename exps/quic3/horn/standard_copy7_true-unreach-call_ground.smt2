(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb23.i
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
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb40.i
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
(declare-fun main@bb54.i
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
(declare-fun main@bb68.i
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
(declare-fun main@bb82.i
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
(declare-fun main@bb96.i
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
(declare-fun main@bb110.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb124.i
             (Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (main@entry @nd_char_0 @nd_0)))
(assert (forall ((main@%_8_0 Int)
         (@nd_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@bb23.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_8_0 @nd_0)
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
           (=> main@bb23.i_0 (and main@bb23.i_0 main@entry_0))
           main@bb23.i_0
           (=> (and main@bb23.i_0 main@entry_0)
               (= main@%shadow.mem7.0_0 main@%_7_0))
           (=> (and main@bb23.i_0 main@entry_0)
               (= main@%shadow.mem6.0_0 main@%_6_0))
           (=> (and main@bb23.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb23.i_0 main@entry_0)
               (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
           (=> (and main@bb23.i_0 main@entry_0)
               (= main@%shadow.mem6.0_1 main@%shadow.mem6.0_0))
           (=> (and main@bb23.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb23.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem7.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem6.0_1
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_2_0
                   main@%_4_0
                   main@%_1_0
                   main@%_3_0))))
(assert (forall ((main@bb23.i_0 Bool)
         (main@%tmp26.i_0 Bool)
         (main@%_9_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp30.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%tmp35.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (main@%tmp38.i_0 Int)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@bb23.i_1 Bool)
         (main@bb27.i_0 Bool)
         (main@%i.0.i_1 Int)
         (@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem7.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_0 (Array Int Int)))
  (let ((a!1 (=> main@bb27.i_0
                 (= main@%tmp30.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb27.i_0
                 (= main@%tmp35.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb23.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem6.0_0
                               main@%tmp12.i_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0
                               main@%_2_0
                               main@%_4_0
                               main@%_1_0
                               main@%_3_0)
                  true
                  (= main@%tmp26.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb27.i_0 (and main@bb27.i_0 main@bb23.i_0))
                  (=> (and main@bb27.i_0 main@bb23.i_0) main@%tmp26.i_0)
                  (=> main@bb27.i_0 (= main@%_9_0 @nd_char_0))
                  a!1
                  (=> main@bb27.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp30.i_0 0)))
                  (=> main@bb27.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb27.i_0
                      (= main@%_10_0
                         (store main@%shadow.mem7.0_0
                                main@%tmp30.i_0
                                main@%tmp28.i_0)))
                  a!2
                  (=> main@bb27.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp35.i_0 0)))
                  (=> main@bb27.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb27.i_0
                      (= main@%_11_0
                         (store main@%shadow.mem6.0_0
                                main@%tmp35.i_0
                                main@%tmp28.i_0)))
                  (=> main@bb27.i_0 (= main@%tmp38.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb23.i_1 (and main@bb23.i_1 main@bb27.i_0))
                  main@bb23.i_1
                  (=> (and main@bb23.i_1 main@bb27.i_0)
                      (= main@%shadow.mem7.0_1 main@%_10_0))
                  (=> (and main@bb23.i_1 main@bb27.i_0)
                      (= main@%shadow.mem6.0_1 main@%_11_0))
                  (=> (and main@bb23.i_1 main@bb27.i_0)
                      (= main@%i.0.i_1 main@%tmp38.i_0))
                  (=> (and main@bb23.i_1 main@bb27.i_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@bb23.i_1 main@bb27.i_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@bb23.i_1 main@bb27.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb23.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem7.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem6.0_2
                     main@%tmp12.i_0
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0
                     main@%_2_0
                     main@%_4_0
                     main@%_1_0
                     main@%_3_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%i.0.i_0 Int)
         (main@%tmp26.i_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@bb40.i_0 Bool)
         (main@bb23.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (=> (and (main@bb23.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem6.0_0
                        main@%tmp12.i_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_4_0
                        main@%_1_0
                        main@%_3_0)
           true
           (= main@%tmp26.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb40.i_0 (and main@bb40.i_0 main@bb23.i_0))
           main@bb40.i_0
           (=> (and main@bb40.i_0 main@bb23.i_0) (not main@%tmp26.i_0))
           (=> (and main@bb40.i_0 main@bb23.i_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb40.i_0 main@bb23.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb40.i_0 main@bb23.i_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb40.i_0 main@bb23.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb40.i main@%tmp8.i_0
                   main@%shadow.mem7.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem6.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp14.i_0
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_2_0
                   main@%_4_0
                   main@%_1_0))))
(assert (forall ((main@bb40.i_0 Bool)
         (main@%tmp43.i_0 Bool)
         (main@%tmp46.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp49.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_12_0 (Array Int Int))
         (main@%tmp52.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@bb40.i_1 Bool)
         (main@bb44.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_1_0 (Array Int Int)))
  (let ((a!1 (=> main@bb44.i_0
                 (= main@%tmp46.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb44.i_0
                 (= main@%tmp49.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb40.i main@%tmp8.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem6.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp14.i_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0
                               main@%_2_0
                               main@%_4_0
                               main@%_1_0)
                  true
                  (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb44.i_0 (and main@bb44.i_0 main@bb40.i_0))
                  (=> (and main@bb44.i_0 main@bb40.i_0) main@%tmp43.i_0)
                  a!1
                  (=> main@bb44.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp46.i_0 0)))
                  (=> main@bb44.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb44.i_0
                      (= main@%tmp47.i_0
                         (select main@%shadow.mem6.0_0 main@%tmp46.i_0)))
                  a!2
                  (=> main@bb44.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp49.i_0 0)))
                  (=> main@bb44.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb44.i_0
                      (= main@%_12_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp49.i_0
                                main@%tmp47.i_0)))
                  (=> main@bb44.i_0 (= main@%tmp52.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb40.i_1 (and main@bb40.i_1 main@bb44.i_0))
                  main@bb40.i_1
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem3.0_1 main@%_12_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%i.1.i_1 main@%tmp52.i_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb40.i main@%tmp8.i_0
                     main@%shadow.mem7.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem6.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem3.0_2
                     main@%tmp14.i_0
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0
                     main@%_2_0
                     main@%_4_0
                     main@%_1_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp43.i_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@bb54.i_0 Bool)
         (main@bb40.i_0 Bool)
         (main@%i.2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (=> (and (main@bb40.i main@%tmp8.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem6.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp14.i_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_4_0
                        main@%_1_0)
           true
           (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb54.i_0 (and main@bb54.i_0 main@bb40.i_0))
           main@bb54.i_0
           (=> (and main@bb54.i_0 main@bb40.i_0) (not main@%tmp43.i_0))
           (=> (and main@bb54.i_0 main@bb40.i_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb54.i_0 main@bb40.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb54.i_0 main@bb40.i_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb54.i_0 main@bb40.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb54.i main@%tmp8.i_0
                   main@%shadow.mem7.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem3.0_0
                   main@%i.2.i_1
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp16.i_0
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_2_0
                   main@%_4_0))))
(assert (forall ((main@bb54.i_0 Bool)
         (main@%tmp57.i_0 Bool)
         (main@%tmp60.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp63.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%_13_0 (Array Int Int))
         (main@%tmp66.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@bb54.i_1 Bool)
         (main@bb58.i_0 Bool)
         (main@%i.2.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_2 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (let ((a!1 (=> main@bb58.i_0
                 (= main@%tmp60.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb58.i_0
                 (= main@%tmp63.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb54.i main@%tmp8.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem3.0_0
                               main@%i.2.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp16.i_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0
                               main@%_2_0
                               main@%_4_0)
                  true
                  (= main@%tmp57.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb58.i_0 (and main@bb58.i_0 main@bb54.i_0))
                  (=> (and main@bb58.i_0 main@bb54.i_0) main@%tmp57.i_0)
                  a!1
                  (=> main@bb58.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp60.i_0 0)))
                  (=> main@bb58.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb58.i_0
                      (= main@%tmp61.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp60.i_0)))
                  a!2
                  (=> main@bb58.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp63.i_0 0)))
                  (=> main@bb58.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb58.i_0
                      (= main@%_13_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp63.i_0
                                main@%tmp61.i_0)))
                  (=> main@bb58.i_0 (= main@%tmp66.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb54.i_1 (and main@bb54.i_1 main@bb58.i_0))
                  main@bb54.i_1
                  (=> (and main@bb54.i_1 main@bb58.i_0)
                      (= main@%shadow.mem1.0_1 main@%_13_0))
                  (=> (and main@bb54.i_1 main@bb58.i_0)
                      (= main@%i.2.i_1 main@%tmp66.i_0))
                  (=> (and main@bb54.i_1 main@bb58.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb54.i_1 main@bb58.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb54.i main@%tmp8.i_0
                     main@%shadow.mem7.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem3.0_0
                     main@%i.2.i_2
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp16.i_0
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0
                     main@%_2_0
                     main@%_4_0))))))
(assert (forall ((main@%tmp12.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp57.i_0 Bool)
         (main@%_4_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@bb68.i_0 Bool)
         (main@bb54.i_0 Bool)
         (main@%i.3.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_1 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int)))
  (=> (and (main@bb54.i main@%tmp8.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem3.0_0
                        main@%i.2.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp16.i_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_4_0)
           true
           (= main@%tmp57.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb68.i_0 (and main@bb68.i_0 main@bb54.i_0))
           main@bb68.i_0
           (=> (and main@bb68.i_0 main@bb54.i_0) (not main@%tmp57.i_0))
           (=> (and main@bb68.i_0 main@bb54.i_0)
               (= main@%shadow.mem4.0_0 main@%_4_0))
           (=> (and main@bb68.i_0 main@bb54.i_0) (= main@%i.3.i_0 0))
           (=> (and main@bb68.i_0 main@bb54.i_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@bb68.i_0 main@bb54.i_0)
               (= main@%i.3.i_1 main@%i.3.i_0)))
      (main@bb68.i main@%tmp8.i_0
                   main@%shadow.mem7.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_0
                   main@%i.3.i_1
                   main@%tmp16.i_0
                   main@%shadow.mem4.0_1
                   main@%tmp18.i_0
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0
                   main@%_2_0))))
(assert (forall ((main@bb68.i_0 Bool)
         (main@%tmp71.i_0 Bool)
         (main@%tmp74.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%tmp77.i_0 Int)
         (main@%tmp75.i_0 Int)
         (main@%i.3.i_0 Int)
         (main@%_14_0 (Array Int Int))
         (main@%tmp80.i_0 Int)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@bb68.i_1 Bool)
         (main@bb72.i_0 Bool)
         (main@%i.3.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_2 Int)
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int)))
  (let ((a!1 (=> main@bb72.i_0
                 (= main@%tmp74.i_0 (+ main@%tmp14.i_0 (* main@%i.3.i_0 1)))))
        (a!2 (=> main@bb72.i_0
                 (= main@%tmp77.i_0 (+ main@%tmp16.i_0 (* main@%i.3.i_0 1))))))
  (let ((a!3 (and (main@bb68.i main@%tmp8.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%i.3.i_0
                               main@%tmp16.i_0
                               main@%shadow.mem4.0_0
                               main@%tmp18.i_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0
                               main@%_2_0)
                  true
                  (= main@%tmp71.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
                  (=> main@bb72.i_0 (and main@bb72.i_0 main@bb68.i_0))
                  (=> (and main@bb72.i_0 main@bb68.i_0) main@%tmp71.i_0)
                  a!1
                  (=> main@bb72.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp74.i_0 0)))
                  (=> main@bb72.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb72.i_0
                      (= main@%tmp75.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp74.i_0)))
                  a!2
                  (=> main@bb72.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp77.i_0 0)))
                  (=> main@bb72.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb72.i_0
                      (= main@%_14_0
                         (store main@%shadow.mem4.0_0
                                main@%tmp77.i_0
                                main@%tmp75.i_0)))
                  (=> main@bb72.i_0 (= main@%tmp80.i_0 (+ main@%i.3.i_0 1)))
                  (=> main@bb68.i_1 (and main@bb68.i_1 main@bb72.i_0))
                  main@bb68.i_1
                  (=> (and main@bb68.i_1 main@bb72.i_0)
                      (= main@%shadow.mem4.0_1 main@%_14_0))
                  (=> (and main@bb68.i_1 main@bb72.i_0)
                      (= main@%i.3.i_1 main@%tmp80.i_0))
                  (=> (and main@bb68.i_1 main@bb72.i_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@bb68.i_1 main@bb72.i_0)
                      (= main@%i.3.i_2 main@%i.3.i_1)))))
    (=> a!3
        (main@bb68.i main@%tmp8.i_0
                     main@%shadow.mem7.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_0
                     main@%i.3.i_2
                     main@%tmp16.i_0
                     main@%shadow.mem4.0_2
                     main@%tmp18.i_0
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0
                     main@%_2_0))))))
(assert (forall ((main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.3.i_0 Int)
         (main@%tmp71.i_0 Bool)
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@bb82.i_0 Bool)
         (main@bb68.i_0 Bool)
         (main@%i.4.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.4.i_1 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> (and (main@bb68.i main@%tmp8.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%i.3.i_0
                        main@%tmp16.i_0
                        main@%shadow.mem4.0_0
                        main@%tmp18.i_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0)
           true
           (= main@%tmp71.i_0 (< main@%i.3.i_0 main@%tmp2.i_0))
           (=> main@bb82.i_0 (and main@bb82.i_0 main@bb68.i_0))
           main@bb82.i_0
           (=> (and main@bb82.i_0 main@bb68.i_0) (not main@%tmp71.i_0))
           (=> (and main@bb82.i_0 main@bb68.i_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb82.i_0 main@bb68.i_0) (= main@%i.4.i_0 0))
           (=> (and main@bb82.i_0 main@bb68.i_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb82.i_0 main@bb68.i_0)
               (= main@%i.4.i_1 main@%i.4.i_0)))
      (main@bb82.i main@%tmp8.i_0
                   main@%shadow.mem7.0_0
                   main@%tmp16.i_0
                   main@%shadow.mem4.0_0
                   main@%i.4.i_1
                   main@%tmp18.i_0
                   main@%shadow.mem2.0_1
                   main@%tmp20.i_0
                   main@%tmp22.i_0
                   main@%tmp2.i_0
                   main@%_5_0
                   main@%_0_0))))
(assert (forall ((main@bb82.i_0 Bool)
         (main@%tmp85.i_0 Bool)
         (main@%tmp88.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp91.i_0 Int)
         (main@%tmp89.i_0 Int)
         (main@%i.4.i_0 Int)
         (main@%_15_0 (Array Int Int))
         (main@%tmp94.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@bb82.i_1 Bool)
         (main@bb86.i_0 Bool)
         (main@%i.4.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.4.i_2 Int)
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (let ((a!1 (=> main@bb86.i_0
                 (= main@%tmp88.i_0 (+ main@%tmp16.i_0 (* main@%i.4.i_0 1)))))
        (a!2 (=> main@bb86.i_0
                 (= main@%tmp91.i_0 (+ main@%tmp18.i_0 (* main@%i.4.i_0 1))))))
  (let ((a!3 (and (main@bb82.i main@%tmp8.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp16.i_0
                               main@%shadow.mem4.0_0
                               main@%i.4.i_0
                               main@%tmp18.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp20.i_0
                               main@%tmp22.i_0
                               main@%tmp2.i_0
                               main@%_5_0
                               main@%_0_0)
                  true
                  (= main@%tmp85.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
                  (=> main@bb86.i_0 (and main@bb86.i_0 main@bb82.i_0))
                  (=> (and main@bb86.i_0 main@bb82.i_0) main@%tmp85.i_0)
                  a!1
                  (=> main@bb86.i_0
                      (or (<= main@%tmp16.i_0 0) (> main@%tmp88.i_0 0)))
                  (=> main@bb86.i_0 (> main@%tmp16.i_0 0))
                  (=> main@bb86.i_0
                      (= main@%tmp89.i_0
                         (select main@%shadow.mem4.0_0 main@%tmp88.i_0)))
                  a!2
                  (=> main@bb86.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp91.i_0 0)))
                  (=> main@bb86.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb86.i_0
                      (= main@%_15_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp91.i_0
                                main@%tmp89.i_0)))
                  (=> main@bb86.i_0 (= main@%tmp94.i_0 (+ main@%i.4.i_0 1)))
                  (=> main@bb82.i_1 (and main@bb82.i_1 main@bb86.i_0))
                  main@bb82.i_1
                  (=> (and main@bb82.i_1 main@bb86.i_0)
                      (= main@%shadow.mem2.0_1 main@%_15_0))
                  (=> (and main@bb82.i_1 main@bb86.i_0)
                      (= main@%i.4.i_1 main@%tmp94.i_0))
                  (=> (and main@bb82.i_1 main@bb86.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb82.i_1 main@bb86.i_0)
                      (= main@%i.4.i_2 main@%i.4.i_1)))))
    (=> a!3
        (main@bb82.i main@%tmp8.i_0
                     main@%shadow.mem7.0_0
                     main@%tmp16.i_0
                     main@%shadow.mem4.0_0
                     main@%i.4.i_2
                     main@%tmp18.i_0
                     main@%shadow.mem2.0_2
                     main@%tmp20.i_0
                     main@%tmp22.i_0
                     main@%tmp2.i_0
                     main@%_5_0
                     main@%_0_0))))))
(assert (forall ((main@%tmp16.i_0 Int)
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%i.4.i_0 Int)
         (main@%tmp85.i_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb96.i_0 Bool)
         (main@bb82.i_0 Bool)
         (main@%i.5.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.5.i_1 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int)))
  (=> (and (main@bb82.i main@%tmp8.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp16.i_0
                        main@%shadow.mem4.0_0
                        main@%i.4.i_0
                        main@%tmp18.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp20.i_0
                        main@%tmp22.i_0
                        main@%tmp2.i_0
                        main@%_5_0
                        main@%_0_0)
           true
           (= main@%tmp85.i_0 (< main@%i.4.i_0 main@%tmp2.i_0))
           (=> main@bb96.i_0 (and main@bb96.i_0 main@bb82.i_0))
           main@bb96.i_0
           (=> (and main@bb96.i_0 main@bb82.i_0) (not main@%tmp85.i_0))
           (=> (and main@bb96.i_0 main@bb82.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb96.i_0 main@bb82.i_0) (= main@%i.5.i_0 0))
           (=> (and main@bb96.i_0 main@bb82.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb96.i_0 main@bb82.i_0)
               (= main@%i.5.i_1 main@%i.5.i_0)))
      (main@bb96.i main@%tmp8.i_0
                   main@%shadow.mem7.0_0
                   main@%tmp18.i_0
                   main@%shadow.mem2.0_0
                   main@%i.5.i_1
                   main@%tmp20.i_0
                   main@%shadow.mem.0_1
                   main@%tmp22.i_0
                   main@%tmp2.i_0
                   main@%_5_0))))
(assert (forall ((main@bb96.i_0 Bool)
         (main@%tmp99.i_0 Bool)
         (main@%tmp102.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp105.i_0 Int)
         (main@%tmp103.i_0 Int)
         (main@%i.5.i_0 Int)
         (main@%_16_0 (Array Int Int))
         (main@%tmp108.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb96.i_1 Bool)
         (main@bb100.i_0 Bool)
         (main@%i.5.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.5.i_2 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_5_0 (Array Int Int)))
  (let ((a!1 (=> main@bb100.i_0
                 (= main@%tmp102.i_0 (+ main@%tmp18.i_0 (* main@%i.5.i_0 1)))))
        (a!2 (=> main@bb100.i_0
                 (= main@%tmp105.i_0 (+ main@%tmp20.i_0 (* main@%i.5.i_0 1))))))
  (let ((a!3 (and (main@bb96.i main@%tmp8.i_0
                               main@%shadow.mem7.0_0
                               main@%tmp18.i_0
                               main@%shadow.mem2.0_0
                               main@%i.5.i_0
                               main@%tmp20.i_0
                               main@%shadow.mem.0_0
                               main@%tmp22.i_0
                               main@%tmp2.i_0
                               main@%_5_0)
                  true
                  (= main@%tmp99.i_0 (< main@%i.5.i_0 main@%tmp2.i_0))
                  (=> main@bb100.i_0 (and main@bb100.i_0 main@bb96.i_0))
                  (=> (and main@bb100.i_0 main@bb96.i_0) main@%tmp99.i_0)
                  a!1
                  (=> main@bb100.i_0
                      (or (<= main@%tmp18.i_0 0) (> main@%tmp102.i_0 0)))
                  (=> main@bb100.i_0 (> main@%tmp18.i_0 0))
                  (=> main@bb100.i_0
                      (= main@%tmp103.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp102.i_0)))
                  a!2
                  (=> main@bb100.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp105.i_0 0)))
                  (=> main@bb100.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb100.i_0
                      (= main@%_16_0
                         (store main@%shadow.mem.0_0
                                main@%tmp105.i_0
                                main@%tmp103.i_0)))
                  (=> main@bb100.i_0 (= main@%tmp108.i_0 (+ main@%i.5.i_0 1)))
                  (=> main@bb96.i_1 (and main@bb96.i_1 main@bb100.i_0))
                  main@bb96.i_1
                  (=> (and main@bb96.i_1 main@bb100.i_0)
                      (= main@%shadow.mem.0_1 main@%_16_0))
                  (=> (and main@bb96.i_1 main@bb100.i_0)
                      (= main@%i.5.i_1 main@%tmp108.i_0))
                  (=> (and main@bb96.i_1 main@bb100.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb96.i_1 main@bb100.i_0)
                      (= main@%i.5.i_2 main@%i.5.i_1)))))
    (=> a!3
        (main@bb96.i main@%tmp8.i_0
                     main@%shadow.mem7.0_0
                     main@%tmp18.i_0
                     main@%shadow.mem2.0_0
                     main@%i.5.i_2
                     main@%tmp20.i_0
                     main@%shadow.mem.0_2
                     main@%tmp22.i_0
                     main@%tmp2.i_0
                     main@%_5_0))))))
(assert (forall ((main@%tmp18.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%i.5.i_0 Int)
         (main@%tmp99.i_0 Bool)
         (main@%_5_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@bb110.i_0 Bool)
         (main@bb96.i_0 Bool)
         (main@%i.6.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.6.i_1 Int)
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb96.i main@%tmp8.i_0
                        main@%shadow.mem7.0_0
                        main@%tmp18.i_0
                        main@%shadow.mem2.0_0
                        main@%i.5.i_0
                        main@%tmp20.i_0
                        main@%shadow.mem.0_0
                        main@%tmp22.i_0
                        main@%tmp2.i_0
                        main@%_5_0)
           true
           (= main@%tmp99.i_0 (< main@%i.5.i_0 main@%tmp2.i_0))
           (=> main@bb110.i_0 (and main@bb110.i_0 main@bb96.i_0))
           main@bb110.i_0
           (=> (and main@bb110.i_0 main@bb96.i_0) (not main@%tmp99.i_0))
           (=> (and main@bb110.i_0 main@bb96.i_0)
               (= main@%shadow.mem5.0_0 main@%_5_0))
           (=> (and main@bb110.i_0 main@bb96.i_0) (= main@%i.6.i_0 0))
           (=> (and main@bb110.i_0 main@bb96.i_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@bb110.i_0 main@bb96.i_0)
               (= main@%i.6.i_1 main@%i.6.i_0)))
      (main@bb110.i main@%tmp8.i_0
                    main@%shadow.mem7.0_0
                    main@%tmp20.i_0
                    main@%shadow.mem.0_0
                    main@%i.6.i_1
                    main@%tmp22.i_0
                    main@%shadow.mem5.0_1
                    main@%tmp2.i_0))))
(assert (forall ((main@bb110.i_0 Bool)
         (main@%tmp113.i_0 Bool)
         (main@%tmp116.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp119.i_0 Int)
         (main@%tmp117.i_0 Int)
         (main@%i.6.i_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%tmp122.i_0 Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@bb110.i_1 Bool)
         (main@bb114.i_0 Bool)
         (main@%i.6.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.6.i_2 Int)
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb114.i_0
                 (= main@%tmp116.i_0 (+ main@%tmp20.i_0 (* main@%i.6.i_0 1)))))
        (a!2 (=> main@bb114.i_0
                 (= main@%tmp119.i_0 (+ main@%tmp22.i_0 (* main@%i.6.i_0 1))))))
  (let ((a!3 (and (main@bb110.i main@%tmp8.i_0
                                main@%shadow.mem7.0_0
                                main@%tmp20.i_0
                                main@%shadow.mem.0_0
                                main@%i.6.i_0
                                main@%tmp22.i_0
                                main@%shadow.mem5.0_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp113.i_0 (< main@%i.6.i_0 main@%tmp2.i_0))
                  (=> main@bb114.i_0 (and main@bb114.i_0 main@bb110.i_0))
                  (=> (and main@bb114.i_0 main@bb110.i_0) main@%tmp113.i_0)
                  a!1
                  (=> main@bb114.i_0
                      (or (<= main@%tmp20.i_0 0) (> main@%tmp116.i_0 0)))
                  (=> main@bb114.i_0 (> main@%tmp20.i_0 0))
                  (=> main@bb114.i_0
                      (= main@%tmp117.i_0
                         (select main@%shadow.mem.0_0 main@%tmp116.i_0)))
                  a!2
                  (=> main@bb114.i_0
                      (or (<= main@%tmp22.i_0 0) (> main@%tmp119.i_0 0)))
                  (=> main@bb114.i_0 (> main@%tmp22.i_0 0))
                  (=> main@bb114.i_0
                      (= main@%_17_0
                         (store main@%shadow.mem5.0_0
                                main@%tmp119.i_0
                                main@%tmp117.i_0)))
                  (=> main@bb114.i_0 (= main@%tmp122.i_0 (+ main@%i.6.i_0 1)))
                  (=> main@bb110.i_1 (and main@bb110.i_1 main@bb114.i_0))
                  main@bb110.i_1
                  (=> (and main@bb110.i_1 main@bb114.i_0)
                      (= main@%shadow.mem5.0_1 main@%_17_0))
                  (=> (and main@bb110.i_1 main@bb114.i_0)
                      (= main@%i.6.i_1 main@%tmp122.i_0))
                  (=> (and main@bb110.i_1 main@bb114.i_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@bb110.i_1 main@bb114.i_0)
                      (= main@%i.6.i_2 main@%i.6.i_1)))))
    (=> a!3
        (main@bb110.i main@%tmp8.i_0
                      main@%shadow.mem7.0_0
                      main@%tmp20.i_0
                      main@%shadow.mem.0_0
                      main@%i.6.i_2
                      main@%tmp22.i_0
                      main@%shadow.mem5.0_2
                      main@%tmp2.i_0))))))
(assert (forall ((main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.6.i_0 Int)
         (main@%tmp113.i_0 Bool)
         (main@bb124.i_0 Bool)
         (main@bb110.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb110.i main@%tmp8.i_0
                         main@%shadow.mem7.0_0
                         main@%tmp20.i_0
                         main@%shadow.mem.0_0
                         main@%i.6.i_0
                         main@%tmp22.i_0
                         main@%shadow.mem5.0_0
                         main@%tmp2.i_0)
           true
           (= main@%tmp113.i_0 (< main@%i.6.i_0 main@%tmp2.i_0))
           (=> main@bb124.i_0 (and main@bb124.i_0 main@bb110.i_0))
           main@bb124.i_0
           (=> (and main@bb124.i_0 main@bb110.i_0) (not main@%tmp113.i_0))
           (=> (and main@bb124.i_0 main@bb110.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb124.i_0 main@bb110.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb124.i main@%tmp8.i_0
                    main@%shadow.mem7.0_0
                    main@%tmp22.i_0
                    main@%shadow.mem5.0_0
                    main@%x.0.i_1
                    main@%tmp2.i_0))))
(assert (forall ((main@%tmp127.i_0 Bool)
         (main@bb124.i_0 Bool)
         (main@%tmp130.i_0 Int)
         (main@%tmp134.i_0 Int)
         (main@%tmp131.i_0 Int)
         (main@%tmp135.i_0 Int)
         (main@bb128.i_0 Bool)
         (main@%tmp137.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp144.i_0 Int)
         (main@bb124.i_1 Bool)
         (main@bb142.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb128.i_0
                 (= main@%tmp130.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb128.i_0
                 (= main@%tmp134.i_0 (+ main@%tmp22.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb124.i main@%tmp8.i_0
                                main@%shadow.mem7.0_0
                                main@%tmp22.i_0
                                main@%shadow.mem5.0_0
                                main@%x.0.i_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp127.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp127.i_0
                  (=> main@bb128.i_0 (and main@bb128.i_0 main@bb124.i_0))
                  a!1
                  (=> main@bb128.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp130.i_0 0)))
                  (=> main@bb128.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb128.i_0
                      (= main@%tmp131.i_0
                         (select main@%shadow.mem7.0_0 main@%tmp130.i_0)))
                  a!2
                  (=> main@bb128.i_0
                      (or (<= main@%tmp22.i_0 0) (> main@%tmp134.i_0 0)))
                  (=> main@bb128.i_0 (> main@%tmp22.i_0 0))
                  (=> main@bb128.i_0
                      (= main@%tmp135.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp134.i_0)))
                  (=> main@bb128.i_0
                      (= main@%tmp137.i_0 (= main@%tmp131.i_0 main@%tmp135.i_0)))
                  (=> main@bb142.i_0 (and main@bb142.i_0 main@bb128.i_0))
                  (=> (and main@bb142.i_0 main@bb128.i_0) main@%tmp137.i_0)
                  (=> main@bb142.i_0 (= main@%tmp144.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb124.i_1 (and main@bb124.i_1 main@bb142.i_0))
                  main@bb124.i_1
                  (=> (and main@bb124.i_1 main@bb142.i_0)
                      (= main@%x.0.i_1 main@%tmp144.i_0))
                  (=> (and main@bb124.i_1 main@bb142.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb124.i main@%tmp8.i_0
                      main@%shadow.mem7.0_0
                      main@%tmp22.i_0
                      main@%shadow.mem5.0_0
                      main@%x.0.i_2
                      main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp127.i_0 Bool)
         (main@bb124.i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%tmp130.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%tmp134.i_0 Int)
         (main@%tmp131.i_0 Int)
         (main@%tmp135.i_0 Int)
         (main@bb128.i_0 Bool)
         (main@%tmp137.i_0 Bool)
         (main@bb138.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb128.i_0
                 (= main@%tmp130.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb128.i_0
                 (= main@%tmp134.i_0 (+ main@%tmp22.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb124.i main@%tmp8.i_0
                                main@%shadow.mem7.0_0
                                main@%tmp22.i_0
                                main@%shadow.mem5.0_0
                                main@%x.0.i_0
                                main@%tmp2.i_0)
                  true
                  (= main@%tmp127.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp127.i_0
                  (=> main@bb128.i_0 (and main@bb128.i_0 main@bb124.i_0))
                  a!1
                  (=> main@bb128.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp130.i_0 0)))
                  (=> main@bb128.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb128.i_0
                      (= main@%tmp131.i_0
                         (select main@%shadow.mem7.0_0 main@%tmp130.i_0)))
                  a!2
                  (=> main@bb128.i_0
                      (or (<= main@%tmp22.i_0 0) (> main@%tmp134.i_0 0)))
                  (=> main@bb128.i_0 (> main@%tmp22.i_0 0))
                  (=> main@bb128.i_0
                      (= main@%tmp135.i_0
                         (select main@%shadow.mem5.0_0 main@%tmp134.i_0)))
                  (=> main@bb128.i_0
                      (= main@%tmp137.i_0 (= main@%tmp131.i_0 main@%tmp135.i_0)))
                  (=> main@bb138.i_0 (and main@bb138.i_0 main@bb128.i_0))
                  (=> (and main@bb138.i_0 main@bb128.i_0)
                      (not main@%tmp137.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb138.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
