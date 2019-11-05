(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@bb11.i (Int Int (Array Int Int) Int (Array Int Int) Int) Bool)
(declare-fun main@bb28.i (Int Int (Array Int Int) Int Int (Array Int Int)) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%tmp4.i_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@bb11.i_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (=> (and main@entry
           true
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (=> main@bb11.i_0 (and main@bb11.i_0 main@entry_0))
           main@bb11.i_0
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb11.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb11.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb11.i main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem1.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@bb11.i_0 Bool)
         (main@%tmp14.i_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp18.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp23.i_0 Int)
         (main@%tmp16.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_2_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@bb11.i_1 Bool)
         (main@bb15.i_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%tmp2.i_0 Int))
  (let ((a!1 (=> main@bb15.i_0
                 (= main@%tmp18.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb15.i_0
                 (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb11.i main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb15.i_0 (and main@bb15.i_0 main@bb11.i_0))
                  (=> (and main@bb15.i_0 main@bb11.i_0) main@%tmp14.i_0)
                  a!1
                  (=> main@bb15.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp18.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_2_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp18.i_0
                                main@%tmp16.i_0)))
                  a!2
                  (=> main@bb15.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                  (=> main@bb15.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb15.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem.0_0
                                main@%tmp23.i_0
                                main@%tmp16.i_0)))
                  (=> main@bb15.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb11.i_1 (and main@bb11.i_1 main@bb15.i_0))
                  main@bb11.i_1
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem1.0_1 main@%_2_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem.0_1 main@%_3_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%i.0.i_1 main@%tmp26.i_0))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb11.i_1 main@bb15.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb11.i main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem1.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp14.i_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@bb28.i_0 Bool)
         (main@bb11.i_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%i.1.i_1 Int)
         (main@%shadow.mem1.1_1 (Array Int Int)))
  (=> (and (main@bb11.i main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp14.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb28.i_0 (and main@bb28.i_0 main@bb11.i_0))
           main@bb28.i_0
           (=> (and main@bb28.i_0 main@bb11.i_0) (not main@%tmp14.i_0))
           (=> (and main@bb28.i_0 main@bb11.i_0)
               (= main@%shadow.mem1.1_0 main@%shadow.mem1.0_0))
           (=> (and main@bb28.i_0 main@bb11.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb28.i_0 main@bb11.i_0)
               (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
           (=> (and main@bb28.i_0 main@bb11.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb28.i main@%tmp8.i_0
                   main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%tmp2.i_0
                   main@%i.1.i_1
                   main@%shadow.mem1.1_1))))
(assert (forall ((main@bb28.i_0 Bool)
         (main@%tmp31.i_0 Bool)
         (main@%tmp34.i_0 Int)
         (main@%tmp36.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%tmp40.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp43.i_0 Int)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@bb28.i_1 Bool)
         (main@bb32.i_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%i.1.i_2 Int)
         (main@%shadow.mem1.1_2 (Array Int Int)))
  (let ((a!1 (=> main@bb32.i_0 (= main@%tmp34.i_0 (+ main@%tmp2.i_0 (- 1)))))
        (a!2 (=> main@bb32.i_0
                 (= main@%tmp37.i_0 (+ main@%tmp10.i_0 (* main@%tmp36.i_0 1)))))
        (a!3 (=> main@bb32.i_0
                 (= main@%tmp40.i_0 (+ main@%tmp8.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!4 (and (main@bb28.i main@%tmp8.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0
                               main@%i.1.i_0
                               main@%shadow.mem1.1_0)
                  true
                  (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb32.i_0 (and main@bb32.i_0 main@bb28.i_0))
                  (=> (and main@bb32.i_0 main@bb28.i_0) main@%tmp31.i_0)
                  a!1
                  (=> main@bb32.i_0
                      (= main@%tmp36.i_0 (- main@%tmp34.i_0 main@%i.1.i_0)))
                  a!2
                  (=> main@bb32.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp37.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%tmp38.i_0
                         (select main@%shadow.mem.0_0 main@%tmp37.i_0)))
                  a!3
                  (=> main@bb32.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp40.i_0 0)))
                  (=> main@bb32.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb32.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem1.1_0
                                main@%tmp40.i_0
                                main@%tmp38.i_0)))
                  (=> main@bb32.i_0 (= main@%tmp43.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb28.i_1 (and main@bb28.i_1 main@bb32.i_0))
                  main@bb28.i_1
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%shadow.mem1.1_1 main@%_4_0))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%i.1.i_1 main@%tmp43.i_0))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@bb28.i_1 main@bb32.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!4
        (main@bb28.i main@%tmp8.i_0
                     main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%tmp2.i_0
                     main@%i.1.i_2
                     main@%shadow.mem1.1_2))))))
(assert (forall ((main@%i.1.i_0 Int)
         (main@bb28.i_0 Bool)
         (main@%tmp31.i_0 Bool)
         (main@%tmp47.i_0 Bool)
         (main@%tmp51.i_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@bb44.i_0 Bool)
         (main@%tmp8.i_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%tmp54.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp58.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp61.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp64.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@bb65.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb44.i_0 (= main@%tmp47.i_0 (> main@%tmp45.i_0 (- 1)))))
        (a!2 (=> main@bb52.i_0
                 (= main@%tmp54.i_0 (+ main@%tmp8.i_0 (* main@%tmp45.i_0 1)))))
        (a!3 (=> main@bb52.i_0 (= main@%tmp58.i_0 (+ main@%tmp2.i_0 (- 1)))))
        (a!4 (=> main@bb52.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp10.i_0 (* main@%tmp60.i_0 1))))))
  (let ((a!5 (and (main@bb28.i main@%tmp8.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0
                               main@%i.1.i_0
                               main@%shadow.mem1.1_0)
                  true
                  (= main@%tmp31.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb44.i_0 (and main@bb44.i_0 main@bb28.i_0))
                  (=> (and main@bb44.i_0 main@bb28.i_0) (not main@%tmp31.i_0))
                  a!1
                  (=> main@bb44.i_0
                      (= main@%tmp51.i_0 (< main@%tmp45.i_0 main@%tmp2.i_0)))
                  (=> main@bb44.i_0
                      (= main@%or.cond.i_0
                         (and main@%tmp47.i_0 main@%tmp51.i_0)))
                  (=> main@bb44.i_0 main@%or.cond.i_0)
                  (=> main@bb52.i_0 (and main@bb52.i_0 main@bb44.i_0))
                  a!2
                  (=> main@bb52.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp54.i_0 0)))
                  (=> main@bb52.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb52.i_0
                      (= main@%tmp55.i_0
                         (select main@%shadow.mem1.1_0 main@%tmp54.i_0)))
                  a!3
                  (=> main@bb52.i_0
                      (= main@%tmp60.i_0 (- main@%tmp58.i_0 main@%tmp45.i_0)))
                  a!4
                  (=> main@bb52.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb52.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb52.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem.0_0 main@%tmp61.i_0)))
                  (=> main@bb52.i_0
                      (= main@%tmp64.i_0 (= main@%tmp55.i_0 main@%tmp62.i_0)))
                  (=> main@bb52.i_0 (not main@%tmp64.i_0))
                  (=> main@bb65.i_0 (and main@bb65.i_0 main@bb52.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb65.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!5 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
