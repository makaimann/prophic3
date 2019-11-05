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
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb60.i
             (Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb80.i
             (Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%tmp4.i_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb15.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and main@entry
           true
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           (=> main@bb15.i_0 (and main@bb15.i_0 main@entry_0))
           main@bb15.i_0
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb15.i main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem3.0_1
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb15.i_0 Bool)
         (main@%tmp18.i_0 Bool)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp27.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp30.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp35.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%tmp38.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb15.i_1 Bool)
         (main@bb19.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb19.i_0
                 (= main@%tmp22.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb19.i_0
                 (= main@%tmp27.i_0 (+ main@%tmp12.i_0 (* main@%i.0.i_0 1)))))
        (a!3 (=> main@bb19.i_0
                 (= main@%tmp30.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1)))))
        (a!4 (=> main@bb19.i_0
                 (= main@%tmp35.i_0 (+ main@%tmp14.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!5 (and (main@bb15.i main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb19.i_0 (and main@bb19.i_0 main@bb15.i_0))
                  (=> (and main@bb19.i_0 main@bb15.i_0) main@%tmp18.i_0)
                  a!1
                  (=> main@bb19.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp22.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp22.i_0
                                main@%tmp20.i_0)))
                  a!2
                  (=> main@bb19.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp27.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp27.i_0
                                main@%tmp20.i_0)))
                  a!3
                  (=> main@bb19.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp30.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem.0_0
                                main@%tmp30.i_0
                                main@%tmp28.i_0)))
                  a!4
                  (=> main@bb19.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp35.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_7_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp35.i_0
                                main@%tmp28.i_0)))
                  (=> main@bb19.i_0 (= main@%tmp38.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb15.i_1 (and main@bb15.i_1 main@bb19.i_0))
                  main@bb15.i_1
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem3.0_1 main@%_4_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem2.0_1 main@%_5_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem1.0_1 main@%_7_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem.0_1 main@%_6_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%i.0.i_1 main@%tmp38.i_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!5
        (main@bb15.i main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem3.0_2
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp18.i_0 Bool)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@bb40.i_0 Bool)
         (main@bb15.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb15.i main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb40.i_0 (and main@bb40.i_0 main@bb15.i_0))
           main@bb40.i_0
           (=> (and main@bb40.i_0 main@bb15.i_0) (not main@%tmp18.i_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem3.1_0 main@%shadow.mem3.0_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
           (=> (and main@bb40.i_0 main@bb15.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem3.1_1 main@%shadow.mem3.1_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb40.i main@%tmp8.i_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_1
                   main@%shadow.mem3.1_1
                   main@%shadow.mem.1_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb40.i_0 Bool)
         (main@%tmp43.i_0 Bool)
         (main@%tmp46.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%tmp52.i_0 Int)
         (main@%tmp50.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp55.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%tmp58.i_0 Int)
         (main@%shadow.mem3.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@bb40.i_1 Bool)
         (main@bb44.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%shadow.mem3.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb44.i_0
                 (= main@%tmp46.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb44.i_0
                 (= main@%tmp49.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!3 (=> main@bb44.i_0
                 (= main@%tmp52.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1)))))
        (a!4 (=> main@bb44.i_0
                 (= main@%tmp55.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!5 (and (main@bb40.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%i.1.i_0
                               main@%shadow.mem3.1_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb44.i_0 (and main@bb44.i_0 main@bb40.i_0))
                  (=> (and main@bb44.i_0 main@bb40.i_0) main@%tmp43.i_0)
                  a!1
                  (=> main@bb44.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp46.i_0 0)))
                  (=> main@bb44.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb44.i_0
                      (= main@%tmp47.i_0
                         (select main@%shadow.mem3.1_0 main@%tmp46.i_0)))
                  a!2
                  (=> main@bb44.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp49.i_0 0)))
                  (=> main@bb44.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb44.i_0
                      (= main@%tmp50.i_0
                         (select main@%shadow.mem.1_0 main@%tmp49.i_0)))
                  a!3
                  (=> main@bb44.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp52.i_0 0)))
                  (=> main@bb44.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb44.i_0
                      (= main@%_8_0
                         (store main@%shadow.mem3.1_0
                                main@%tmp52.i_0
                                main@%tmp50.i_0)))
                  a!4
                  (=> main@bb44.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp55.i_0 0)))
                  (=> main@bb44.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb44.i_0
                      (= main@%_9_0
                         (store main@%shadow.mem.1_0
                                main@%tmp55.i_0
                                main@%tmp47.i_0)))
                  (=> main@bb44.i_0 (= main@%tmp58.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb40.i_1 (and main@bb40.i_1 main@bb44.i_0))
                  main@bb40.i_1
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem3.1_1 main@%_8_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem.1_1 main@%_9_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%i.1.i_1 main@%tmp58.i_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem3.1_2 main@%shadow.mem3.1_1))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!5
        (main@bb40.i main@%tmp8.i_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp10.i_0
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_0
                     main@%i.1.i_2
                     main@%shadow.mem3.1_2
                     main@%shadow.mem.1_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.1.i_0 Int)
         (main@%tmp43.i_0 Bool)
         (main@%shadow.mem3.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@bb60.i_0 Bool)
         (main@bb40.i_0 Bool)
         (main@%i.2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem3.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb40.i main@%tmp8.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%i.1.i_0
                        main@%shadow.mem3.1_0
                        main@%shadow.mem.1_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb60.i_0 (and main@bb60.i_0 main@bb40.i_0))
           main@bb60.i_0
           (=> (and main@bb60.i_0 main@bb40.i_0) (not main@%tmp43.i_0))
           (=> (and main@bb60.i_0 main@bb40.i_0)
               (= main@%shadow.mem3.2_0 main@%shadow.mem3.1_0))
           (=> (and main@bb60.i_0 main@bb40.i_0)
               (= main@%shadow.mem.2_0 main@%shadow.mem.1_0))
           (=> (and main@bb60.i_0 main@bb40.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb60.i_0 main@bb40.i_0)
               (= main@%shadow.mem3.2_1 main@%shadow.mem3.2_0))
           (=> (and main@bb60.i_0 main@bb40.i_0)
               (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
           (=> (and main@bb60.i_0 main@bb40.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb60.i main@%tmp8.i_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_0
                   main@%i.2.i_1
                   main@%shadow.mem3.2_1
                   main@%shadow.mem.2_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb60.i_0 Bool)
         (main@%tmp63.i_0 Bool)
         (main@%tmp66.i_0 Int)
         (main@%tmp69.i_0 Int)
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%tmp72.i_0 Int)
         (main@%tmp70.i_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%tmp75.i_0 Int)
         (main@%tmp67.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (main@%tmp78.i_0 Int)
         (main@%shadow.mem3.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@bb60.i_1 Bool)
         (main@bb64.i_0 Bool)
         (main@%i.2.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.2.i_2 Int)
         (main@%shadow.mem3.2_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb64.i_0
                 (= main@%tmp66.i_0 (+ main@%tmp8.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb64.i_0
                 (= main@%tmp69.i_0 (+ main@%tmp10.i_0 (* main@%i.2.i_0 1)))))
        (a!3 (=> main@bb64.i_0
                 (= main@%tmp72.i_0 (+ main@%tmp8.i_0 (* main@%i.2.i_0 1)))))
        (a!4 (=> main@bb64.i_0
                 (= main@%tmp75.i_0 (+ main@%tmp10.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!5 (and (main@bb60.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%i.2.i_0
                               main@%shadow.mem3.2_0
                               main@%shadow.mem.2_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp63.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb64.i_0 (and main@bb64.i_0 main@bb60.i_0))
                  (=> (and main@bb64.i_0 main@bb60.i_0) main@%tmp63.i_0)
                  a!1
                  (=> main@bb64.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp66.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%tmp67.i_0
                         (select main@%shadow.mem3.2_0 main@%tmp66.i_0)))
                  a!2
                  (=> main@bb64.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp69.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%tmp70.i_0
                         (select main@%shadow.mem.2_0 main@%tmp69.i_0)))
                  a!3
                  (=> main@bb64.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp72.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%_10_0
                         (store main@%shadow.mem3.2_0
                                main@%tmp72.i_0
                                main@%tmp70.i_0)))
                  a!4
                  (=> main@bb64.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp75.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%_11_0
                         (store main@%shadow.mem.2_0
                                main@%tmp75.i_0
                                main@%tmp67.i_0)))
                  (=> main@bb64.i_0 (= main@%tmp78.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb60.i_1 (and main@bb60.i_1 main@bb64.i_0))
                  main@bb60.i_1
                  (=> (and main@bb60.i_1 main@bb64.i_0)
                      (= main@%shadow.mem3.2_1 main@%_10_0))
                  (=> (and main@bb60.i_1 main@bb64.i_0)
                      (= main@%shadow.mem.2_1 main@%_11_0))
                  (=> (and main@bb60.i_1 main@bb64.i_0)
                      (= main@%i.2.i_1 main@%tmp78.i_0))
                  (=> (and main@bb60.i_1 main@bb64.i_0)
                      (= main@%shadow.mem3.2_2 main@%shadow.mem3.2_1))
                  (=> (and main@bb60.i_1 main@bb64.i_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@bb60.i_1 main@bb64.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!5
        (main@bb60.i main@%tmp8.i_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp10.i_0
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_0
                     main@%i.2.i_2
                     main@%shadow.mem3.2_2
                     main@%shadow.mem.2_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.2.i_0 Int)
         (main@%tmp63.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@bb60.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb60.i main@%tmp8.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem1.0_0
                        main@%i.2.i_0
                        main@%shadow.mem3.2_0
                        main@%shadow.mem.2_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp63.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb80.i_0 (and main@bb80.i_0 main@bb60.i_0))
           main@bb80.i_0
           (=> (and main@bb80.i_0 main@bb60.i_0) (not main@%tmp63.i_0))
           (=> (and main@bb80.i_0 main@bb60.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb80.i_0 main@bb60.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb80.i main@%tmp8.i_0
                   main@%tmp12.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%tmp14.i_0
                   main@%shadow.mem1.0_0
                   main@%shadow.mem3.2_0
                   main@%shadow.mem.2_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp83.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@%tmp86.i_0 Int)
         (main@%tmp90.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp91.i_0 Int)
         (main@bb84.i_0 Bool)
         (main@%tmp93.i_0 Bool)
         (main@%tmp96.i_0 Int)
         (main@%tmp100.i_0 Int)
         (main@%tmp97.i_0 Int)
         (main@%tmp101.i_0 Int)
         (main@bb94.i_0 Bool)
         (main@%tmp103.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%tmp110.i_0 Int)
         (main@bb80.i_1 Bool)
         (main@bb108.i_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb84.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb84.i_0
                 (= main@%tmp90.i_0 (+ main@%tmp12.i_0 (* main@%x.0.i_0 1)))))
        (a!3 (=> main@bb94.i_0
                 (= main@%tmp96.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1)))))
        (a!4 (=> main@bb94.i_0
                 (= main@%tmp100.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!5 (and (main@bb80.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem3.2_0
                               main@%shadow.mem.2_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp83.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp83.i_0
                  (=> main@bb84.i_0 (and main@bb84.i_0 main@bb80.i_0))
                  a!1
                  (=> main@bb84.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb84.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb84.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem3.2_0 main@%tmp86.i_0)))
                  a!2
                  (=> main@bb84.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp90.i_0 0)))
                  (=> main@bb84.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb84.i_0
                      (= main@%tmp91.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp90.i_0)))
                  (=> main@bb84.i_0
                      (= main@%tmp93.i_0 (= main@%tmp87.i_0 main@%tmp91.i_0)))
                  (=> main@bb94.i_0 (and main@bb94.i_0 main@bb84.i_0))
                  (=> (and main@bb94.i_0 main@bb84.i_0) main@%tmp93.i_0)
                  a!3
                  (=> main@bb94.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp96.i_0 0)))
                  (=> main@bb94.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb94.i_0
                      (= main@%tmp97.i_0
                         (select main@%shadow.mem.2_0 main@%tmp96.i_0)))
                  a!4
                  (=> main@bb94.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp100.i_0 0)))
                  (=> main@bb94.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb94.i_0
                      (= main@%tmp101.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp100.i_0)))
                  (=> main@bb94.i_0
                      (= main@%tmp103.i_0 (= main@%tmp97.i_0 main@%tmp101.i_0)))
                  (=> main@bb108.i_0 (and main@bb108.i_0 main@bb94.i_0))
                  (=> (and main@bb108.i_0 main@bb94.i_0) main@%tmp103.i_0)
                  (=> main@bb108.i_0 (= main@%tmp110.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb80.i_1 (and main@bb80.i_1 main@bb108.i_0))
                  main@bb80.i_1
                  (=> (and main@bb80.i_1 main@bb108.i_0)
                      (= main@%x.0.i_1 main@%tmp110.i_0))
                  (=> (and main@bb80.i_1 main@bb108.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!5
        (main@bb80.i main@%tmp8.i_0
                     main@%tmp12.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp10.i_0
                     main@%tmp14.i_0
                     main@%shadow.mem1.0_0
                     main@%shadow.mem3.2_0
                     main@%shadow.mem.2_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp2.i_0 Int)
         (main@%tmp83.i_0 Bool)
         (main@bb80.i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem3.2_0 (Array Int Int))
         (main@%tmp86.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp90.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp91.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%tmp96.i_0 Int)
         (main@%x.0.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp100.i_0 Int)
         (main@%tmp97.i_0 Int)
         (main@%tmp101.i_0 Int)
         (main@bb94.i_0 Bool)
         (|tuple(main@bb94.i_0, main@bb104.i_0)| Bool)
         (main@%tmp103.i_0 Bool)
         (main@bb84.i_0 Bool)
         (|tuple(main@bb84.i_0, main@bb104.i_0)| Bool)
         (main@%tmp93.i_0 Bool)
         (main@bb104.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb84.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb84.i_0
                 (= main@%tmp90.i_0 (+ main@%tmp12.i_0 (* main@%x.0.i_0 1)))))
        (a!3 (=> main@bb94.i_0
                 (= main@%tmp96.i_0 (+ main@%tmp10.i_0 (* main@%x.0.i_0 1)))))
        (a!4 (=> main@bb94.i_0
                 (= main@%tmp100.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!5 (and (main@bb80.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem1.0_0
                               main@%shadow.mem3.2_0
                               main@%shadow.mem.2_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp83.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp83.i_0
                  (=> main@bb84.i_0 (and main@bb84.i_0 main@bb80.i_0))
                  a!1
                  (=> main@bb84.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb84.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb84.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem3.2_0 main@%tmp86.i_0)))
                  a!2
                  (=> main@bb84.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp90.i_0 0)))
                  (=> main@bb84.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb84.i_0
                      (= main@%tmp91.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp90.i_0)))
                  (=> main@bb84.i_0
                      (= main@%tmp93.i_0 (= main@%tmp87.i_0 main@%tmp91.i_0)))
                  (=> main@bb94.i_0 (and main@bb94.i_0 main@bb84.i_0))
                  (=> (and main@bb94.i_0 main@bb84.i_0) main@%tmp93.i_0)
                  a!3
                  (=> main@bb94.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp96.i_0 0)))
                  (=> main@bb94.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb94.i_0
                      (= main@%tmp97.i_0
                         (select main@%shadow.mem.2_0 main@%tmp96.i_0)))
                  a!4
                  (=> main@bb94.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp100.i_0 0)))
                  (=> main@bb94.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb94.i_0
                      (= main@%tmp101.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp100.i_0)))
                  (=> main@bb94.i_0
                      (= main@%tmp103.i_0 (= main@%tmp97.i_0 main@%tmp101.i_0)))
                  (=> |tuple(main@bb94.i_0, main@bb104.i_0)| main@bb94.i_0)
                  (=> |tuple(main@bb84.i_0, main@bb104.i_0)| main@bb84.i_0)
                  (=> main@bb104.i_0
                      (or (and main@bb94.i_0
                               |tuple(main@bb94.i_0, main@bb104.i_0)|)
                          (and main@bb84.i_0
                               |tuple(main@bb84.i_0, main@bb104.i_0)|)))
                  (=> (and main@bb94.i_0 |tuple(main@bb94.i_0, main@bb104.i_0)|)
                      (not main@%tmp103.i_0))
                  (=> (and main@bb84.i_0 |tuple(main@bb84.i_0, main@bb104.i_0)|)
                      (not main@%tmp93.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb104.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!5 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
