;; Original file: arrqua_8.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@bb15.i
             (Int
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@bb32.i
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
(declare-fun main@bb46.i
             (Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@bb60.i (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int) (@nd_0 Int)) (=> true (main@entry @nd_char_0 @nd_0))))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Int)
         (main@%tmp4.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@bb15.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0 @nd_0)
           true
           (= main@%_4_0 @nd_0)
           (= main@%tmp4.i_0 (> main@%tmp2.i_0 0))
           main@%tmp4.i_0
           (> main@%tmp8.i_0 0)
           (> main@%tmp10.i_0 0)
           (> main@%tmp12.i_0 0)
           (> main@%tmp14.i_0 0)
           (=> main@bb15.i_0 (and main@bb15.i_0 main@entry_0))
           main@bb15.i_0
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem2.0_0 main@%_2_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
           (=> (and main@bb15.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb15.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb15.i @nd_char_0
                   main@%tmp8.i_0
                   main@%i.0.i_1
                   main@%shadow.mem2.0_1
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp12.i_0
                   main@%tmp14.i_0
                   main@%tmp2.i_0
                   main@%_3_0
                   main@%_0_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%tmp18.i_0 Bool)
         (main@bb19.i_0 Bool)
         (main@bb15.i_0 Bool)
         (main@%_5_0 Int)
         (main@%tmp22.i_0 Int)
         (main@%_6_0 (Array Int Int))
         (main@%tmp20.i_0 Int)
         (main@%tmp27.i_0 Int)
         (main@%_7_0 (Array Int Int))
         (main@%tmp30.i_0 Int)
         (main@bb15.i_1 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb19.i_0
                 (= main@%tmp22.i_0 (+ main@%tmp8.i_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@bb19.i_0
                 (= main@%tmp27.i_0 (+ main@%tmp10.i_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@bb15.i @nd_char_0
                               main@%tmp8.i_0
                               main@%i.0.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp12.i_0
                               main@%tmp14.i_0
                               main@%tmp2.i_0
                               main@%_3_0
                               main@%_0_0)
                  true
                  (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb19.i_0 (and main@bb19.i_0 main@bb15.i_0))
                  (=> (and main@bb19.i_0 main@bb15.i_0) main@%tmp18.i_0)
                  (=> main@bb19.i_0 (= main@%_5_0 @nd_char_0))
                  a!1
                  (=> main@bb19.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp22.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_6_0
                         (store main@%shadow.mem2.0_0
                                main@%tmp22.i_0
                                main@%tmp20.i_0)))
                  a!2
                  (=> main@bb19.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp27.i_0 0)))
                  (=> main@bb19.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb19.i_0
                      (= main@%_7_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp27.i_0
                                main@%tmp20.i_0)))
                  (=> main@bb19.i_0 (= main@%tmp30.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb15.i_1 (and main@bb15.i_1 main@bb19.i_0))
                  main@bb15.i_1
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem2.0_1 main@%_6_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem1.0_1 main@%_7_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%i.0.i_1 main@%tmp30.i_0))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb15.i_1 main@bb19.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@bb15.i @nd_char_0
                     main@%tmp8.i_0
                     main@%i.0.i_2
                     main@%shadow.mem2.0_2
                     main@%tmp10.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp12.i_0
                     main@%tmp14.i_0
                     main@%tmp2.i_0
                     main@%_3_0
                     main@%_0_0))))))
(assert (forall ((@nd_char_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%tmp18.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@bb15.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb15.i @nd_char_0
                        main@%tmp8.i_0
                        main@%i.0.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp12.i_0
                        main@%tmp14.i_0
                        main@%tmp2.i_0
                        main@%_3_0
                        main@%_0_0)
           true
           (= main@%tmp18.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb32.i_0 (and main@bb32.i_0 main@bb15.i_0))
           main@bb32.i_0
           (=> (and main@bb32.i_0 main@bb15.i_0) (not main@%tmp18.i_0))
           (=> (and main@bb32.i_0 main@bb15.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb32.i_0 main@bb15.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb32.i_0 main@bb15.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb32.i_0 main@bb15.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb32.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_1
                   main@%tmp12.i_0
                   main@%shadow.mem.0_1
                   main@%tmp14.i_0
                   main@%tmp2.i_0
                   main@%_3_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp35.i_0 Bool)
         (main@bb36.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp41.i_0 Int)
         (main@%_8_0 (Array Int Int))
         (main@%tmp44.i_0 Int)
         (main@bb32.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb36.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%i.1.i_0 1)))))
        (a!2 (=> main@bb36.i_0
                 (= main@%tmp41.i_0 (+ main@%tmp12.i_0 (* main@%i.1.i_0 1))))))
  (let ((a!3 (and (main@bb32.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%i.1.i_0
                               main@%tmp12.i_0
                               main@%shadow.mem.0_0
                               main@%tmp14.i_0
                               main@%tmp2.i_0
                               main@%_3_0)
                  true
                  (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb36.i_0 (and main@bb36.i_0 main@bb32.i_0))
                  (=> (and main@bb36.i_0 main@bb32.i_0) main@%tmp35.i_0)
                  a!1
                  (=> main@bb36.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb36.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb36.i_0
                      (= main@%tmp39.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp38.i_0)))
                  a!2
                  (=> main@bb36.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp41.i_0 0)))
                  (=> main@bb36.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb36.i_0
                      (= main@%_8_0
                         (store main@%shadow.mem.0_0
                                main@%tmp41.i_0
                                main@%tmp39.i_0)))
                  (=> main@bb36.i_0 (= main@%tmp44.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb32.i_1 (and main@bb32.i_1 main@bb36.i_0))
                  main@bb32.i_1
                  (=> (and main@bb32.i_1 main@bb36.i_0)
                      (= main@%shadow.mem.0_1 main@%_8_0))
                  (=> (and main@bb32.i_1 main@bb36.i_0)
                      (= main@%i.1.i_1 main@%tmp44.i_0))
                  (=> (and main@bb32.i_1 main@bb36.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb32.i_1 main@bb36.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb32.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp10.i_0
                     main@%shadow.mem1.0_0
                     main@%i.1.i_2
                     main@%tmp12.i_0
                     main@%shadow.mem.0_2
                     main@%tmp14.i_0
                     main@%tmp2.i_0
                     main@%_3_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp35.i_0 Bool)
         (main@bb46.i_0 Bool)
         (main@bb32.i_0 Bool)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (=> (and (main@bb32.i main@%tmp8.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%i.1.i_0
                        main@%tmp12.i_0
                        main@%shadow.mem.0_0
                        main@%tmp14.i_0
                        main@%tmp2.i_0
                        main@%_3_0)
           true
           (= main@%tmp35.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb46.i_0 (and main@bb46.i_0 main@bb32.i_0))
           main@bb46.i_0
           (=> (and main@bb46.i_0 main@bb32.i_0) (not main@%tmp35.i_0))
           (=> (and main@bb46.i_0 main@bb32.i_0)
               (= main@%shadow.mem3.0_0 main@%_3_0))
           (=> (and main@bb46.i_0 main@bb32.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb46.i_0 main@bb32.i_0)
               (= main@%shadow.mem3.0_1 main@%shadow.mem3.0_0))
           (=> (and main@bb46.i_0 main@bb32.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb46.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp12.i_0
                   main@%shadow.mem.0_0
                   main@%i.2.i_1
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp49.i_0 Bool)
         (main@bb50.i_0 Bool)
         (main@bb46.i_0 Bool)
         (main@%tmp52.i_0 Int)
         (main@%tmp53.i_0 Int)
         (main@%tmp55.i_0 Int)
         (main@%_9_0 (Array Int Int))
         (main@%tmp58.i_0 Int)
         (main@bb46.i_1 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb50.i_0
                 (= main@%tmp52.i_0 (+ main@%tmp12.i_0 (* main@%i.2.i_0 1)))))
        (a!2 (=> main@bb50.i_0
                 (= main@%tmp55.i_0 (+ main@%tmp14.i_0 (* main@%i.2.i_0 1))))))
  (let ((a!3 (and (main@bb46.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp12.i_0
                               main@%shadow.mem.0_0
                               main@%i.2.i_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp49.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb50.i_0 (and main@bb50.i_0 main@bb46.i_0))
                  (=> (and main@bb50.i_0 main@bb46.i_0) main@%tmp49.i_0)
                  a!1
                  (=> main@bb50.i_0
                      (or (<= main@%tmp12.i_0 0) (> main@%tmp52.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp12.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%tmp53.i_0
                         (select main@%shadow.mem.0_0 main@%tmp52.i_0)))
                  a!2
                  (=> main@bb50.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp55.i_0 0)))
                  (=> main@bb50.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb50.i_0
                      (= main@%_9_0
                         (store main@%shadow.mem3.0_0
                                main@%tmp55.i_0
                                main@%tmp53.i_0)))
                  (=> main@bb50.i_0 (= main@%tmp58.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb46.i_1 (and main@bb46.i_1 main@bb50.i_0))
                  main@bb46.i_1
                  (=> (and main@bb46.i_1 main@bb50.i_0)
                      (= main@%shadow.mem3.0_1 main@%_9_0))
                  (=> (and main@bb46.i_1 main@bb50.i_0)
                      (= main@%i.2.i_1 main@%tmp58.i_0))
                  (=> (and main@bb46.i_1 main@bb50.i_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@bb46.i_1 main@bb50.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!3
        (main@bb46.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp12.i_0
                     main@%shadow.mem.0_0
                     main@%i.2.i_2
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp12.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp49.i_0 Bool)
         (main@bb60.i_0 Bool)
         (main@bb46.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb46.i main@%tmp8.i_0
                        main@%shadow.mem2.0_0
                        main@%tmp12.i_0
                        main@%shadow.mem.0_0
                        main@%i.2.i_0
                        main@%tmp14.i_0
                        main@%shadow.mem3.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp49.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb60.i_0 (and main@bb60.i_0 main@bb46.i_0))
           main@bb60.i_0
           (=> (and main@bb60.i_0 main@bb46.i_0) (not main@%tmp49.i_0))
           (=> (and main@bb60.i_0 main@bb46.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb60.i_0 main@bb46.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb60.i main@%tmp8.i_0
                   main@%shadow.mem2.0_0
                   main@%tmp14.i_0
                   main@%shadow.mem3.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp63.i_0 Bool)
         (main@bb64.i_0 Bool)
         (main@bb60.i_0 Bool)
         (main@%tmp66.i_0 Int)
         (main@%tmp67.i_0 Int)
         (main@%tmp70.i_0 Int)
         (main@%tmp71.i_0 Int)
         (main@%tmp73.i_0 Bool)
         (main@bb78.i_0 Bool)
         (main@%tmp80.i_0 Int)
         (main@bb60.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb64.i_0
                 (= main@%tmp66.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb64.i_0
                 (= main@%tmp70.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb60.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp63.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp63.i_0
                  (=> main@bb64.i_0 (and main@bb64.i_0 main@bb60.i_0))
                  a!1
                  (=> main@bb64.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp66.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%tmp67.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp66.i_0)))
                  a!2
                  (=> main@bb64.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp70.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%tmp71.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp70.i_0)))
                  (=> main@bb64.i_0
                      (= main@%tmp73.i_0 (= main@%tmp67.i_0 main@%tmp71.i_0)))
                  (=> main@bb78.i_0 (and main@bb78.i_0 main@bb64.i_0))
                  (=> (and main@bb78.i_0 main@bb64.i_0) main@%tmp73.i_0)
                  (=> main@bb78.i_0 (= main@%tmp80.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb60.i_1 (and main@bb60.i_1 main@bb78.i_0))
                  main@bb60.i_1
                  (=> (and main@bb60.i_1 main@bb78.i_0)
                      (= main@%x.0.i_1 main@%tmp80.i_0))
                  (=> (and main@bb60.i_1 main@bb78.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@bb60.i main@%tmp8.i_0
                     main@%shadow.mem2.0_0
                     main@%tmp14.i_0
                     main@%shadow.mem3.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp8.i_0 Int)
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%tmp14.i_0 Int)
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp63.i_0 Bool)
         (main@bb64.i_0 Bool)
         (main@bb60.i_0 Bool)
         (main@%tmp66.i_0 Int)
         (main@%tmp67.i_0 Int)
         (main@%tmp70.i_0 Int)
         (main@%tmp71.i_0 Int)
         (main@%tmp73.i_0 Bool)
         (main@bb74.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb64.i_0
                 (= main@%tmp66.i_0 (+ main@%tmp8.i_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@bb64.i_0
                 (= main@%tmp70.i_0 (+ main@%tmp14.i_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@bb60.i main@%tmp8.i_0
                               main@%shadow.mem2.0_0
                               main@%tmp14.i_0
                               main@%shadow.mem3.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp63.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp63.i_0
                  (=> main@bb64.i_0 (and main@bb64.i_0 main@bb60.i_0))
                  a!1
                  (=> main@bb64.i_0
                      (or (<= main@%tmp8.i_0 0) (> main@%tmp66.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp8.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%tmp67.i_0
                         (select main@%shadow.mem2.0_0 main@%tmp66.i_0)))
                  a!2
                  (=> main@bb64.i_0
                      (or (<= main@%tmp14.i_0 0) (> main@%tmp70.i_0 0)))
                  (=> main@bb64.i_0 (> main@%tmp14.i_0 0))
                  (=> main@bb64.i_0
                      (= main@%tmp71.i_0
                         (select main@%shadow.mem3.0_0 main@%tmp70.i_0)))
                  (=> main@bb64.i_0
                      (= main@%tmp73.i_0 (= main@%tmp67.i_0 main@%tmp71.i_0)))
                  (=> main@bb74.i_0 (and main@bb74.i_0 main@bb64.i_0))
                  (=> (and main@bb74.i_0 main@bb64.i_0) (not main@%tmp73.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb74.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 false)))))
(check-sat)
