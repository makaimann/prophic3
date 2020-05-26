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
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
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
                   main@%shadow.mem2.0_1
                   main@%tmp12.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb15.i_0 Bool)
         (main@%tmp18.i_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp22.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp27.i_0 Int)
         (main@%tmp20.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp30.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp35.i_0 Int)
         (main@%tmp28.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
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
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
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
                               main@%shadow.mem2.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
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
                         (store main@%shadow.mem2.0_0
                                main@%tmp22.i_0
                                main@%tmp20.i_0)))
                  a!2
                  (=> main@bb19.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp27.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem1.0_0
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
                         (store main@%shadow.mem3.0_0
                                main@%tmp35.i_0
                                main@%tmp28.i_0)))
                  (=> main@bb19.i_0 (= main@%tmp38.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb15.i_1 (and main@bb15.i_1 main@bb19.i_0))
                  main@bb15.i_1
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem3.0_1 main@%_7_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem2.0_1 main@%_4_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem1.0_1 main@%_5_0))
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
                     main@%shadow.mem2.0_2
                     main@%tmp12.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp18.i_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@bb40.i_0 Bool)
         (main@bb15.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and (main@bb15.i main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp14.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb40.i_0 (and main@bb40.i_0 main@bb15.i_0))
           main@bb40.i_0
           (=> (and main@bb40.i_0 main@bb15.i_0) (not main@%tmp18.i_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem2.1_0 main@%shadow.mem2.0_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
           (=> (and main@bb40.i_0 main@bb15.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
           (=> (and main@bb40.i_0 main@bb15.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb40.i main@%tmp8.i_0
                   main@%tmp12.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp10.i_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   main@%i.1.i_1
                   main@%shadow.mem2.1_1
                   main@%shadow.mem.1_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb40.i_0 Bool)
         (main@%tmp43.i_0 Bool)
         (main@%tmp46.i_0 Int)
         (main@%tmp49.i_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (main@%tmp52.i_0 Int)
         (main@%tmp50.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp55.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%tmp58.i_0 Int)
         (main@%shadow.mem2.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@bb40.i_1 Bool)
         (main@bb44.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%shadow.mem2.1_2 (Array Int Int))
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
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%i.1.i_0
                               main@%shadow.mem2.1_0
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
                         (select main@%shadow.mem2.1_0 main@%tmp46.i_0)))
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
                         (store main@%shadow.mem2.1_0
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
                      (= main@%shadow.mem2.1_1 main@%_8_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem.1_1 main@%_9_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%i.1.i_1 main@%tmp58.i_0))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem2.1_2 main@%shadow.mem2.1_1))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb40.i_1 main@bb44.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!5
        (main@bb40.i main@%tmp8.i_0
                     main@%tmp12.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp10.i_0
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_0
                     main@%i.1.i_2
                     main@%shadow.mem2.1_2
                     main@%shadow.mem.1_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.1.i_0 Int)
         (main@bb40.i_0 Bool)
         (main@%tmp43.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp62.i_0 Bool)
         (main@%tmp66.i_0 Bool)
         (main@%tmp66..i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem2.1_0 (Array Int Int))
         (target2 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (target3 Int)
         (main@%tmp72.i_0 Int)
         (main@%tmp76.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (target0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (target1 Int)
         (main@%tmp82.i_0 Int)
         (main@%tmp86.i_0 Int)
         (main@%tmp88.i_0 Bool)
         (main@bb79.i_0 Bool)
         (main@bb59.i_0 Bool)
         (|tuple(main@bb59.i_0, main@bb89.i_0)| Bool)
         (main@%tmp78.i_0 Bool)
         (main@bb89.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb59.i_0 (= main@%tmp62.i_0 (> main@%tmp60.i_0 (- 1)))))
        (a!2 (=> main@bb59.i_0
                 (= target2 (+ main@%tmp8.i_0 (* main@%tmp60.i_0 1)))))
        (a!3 (=> main@bb59.i_0
                 (= target3 (+ main@%tmp14.i_0 (* main@%tmp60.i_0 1)))))
        (a!4 (=> main@bb79.i_0
                 (= target0 (+ main@%tmp10.i_0 (* main@%tmp60.i_0 1)))))
        (a!5 (=> main@bb79.i_0
                 (= target1 (+ main@%tmp12.i_0 (* main@%tmp60.i_0 1))))))
  (let ((a!6 (and (main@bb40.i main@%tmp8.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%i.1.i_0
                               main@%shadow.mem2.1_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp43.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb59.i_0 (and main@bb59.i_0 main@bb40.i_0))
                  (=> (and main@bb59.i_0 main@bb40.i_0) (not main@%tmp43.i_0))
                  a!1
                  (=> main@bb59.i_0
                      (= main@%tmp66.i_0 (< main@%tmp60.i_0 main@%tmp2.i_0)))
                  (=> main@bb59.i_0
                      (= main@%tmp66..i_0 (and main@%tmp62.i_0 main@%tmp66.i_0)))
                  (=> main@bb59.i_0 main@%tmp66..i_0)
                  a!2
                  (=> main@bb59.i_0
                      (or (<= main@%tmp8.i_0 0) (> target2 0)))
                  (=> main@bb59.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp72.i_0
                         (select main@%shadow.mem2.1_0 target2)))
                  a!3
                  (=> main@bb59.i_0
                      (or (<= main@%tmp14.i_0 0) (> target3 0)))
                  (=> main@bb59.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb59.i_0
                      (= main@%tmp76.i_0
                         (select main@%shadow.mem3.0_0 target3)))
                  (=> main@bb59.i_0
                      (= main@%tmp78.i_0 (= main@%tmp72.i_0 main@%tmp76.i_0)))
                  (=> main@bb79.i_0 (and main@bb79.i_0 main@bb59.i_0))
                  (=> (and main@bb79.i_0 main@bb59.i_0) main@%tmp78.i_0)
                  a!4
                  (=> main@bb79.i_0
                      (or (<= main@%tmp10.i_0 0) (> target0 0)))
                  (=> main@bb79.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb79.i_0
                      (= main@%tmp82.i_0
                         (select main@%shadow.mem.1_0 target0)))
                  a!5
                  (=> main@bb79.i_0
                      (or (<= main@%tmp12.i_0 0) (> target1 0)))
                  (=> main@bb79.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb79.i_0
                      (= main@%tmp86.i_0
                         (select main@%shadow.mem1.0_0 target1)))
                  (=> main@bb79.i_0
                      (= main@%tmp88.i_0 (= main@%tmp82.i_0 main@%tmp86.i_0)))
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
