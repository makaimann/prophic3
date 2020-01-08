;; Original file: arrqua_17.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int) Bool)
(declare-fun main@bb14.i (Int Int (Array Int Int) Int Int (Array Int Int)) Bool)
(declare-fun main@bb28.i (Int (Array Int Int) Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb51.i (Int (Array Int Int) Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb77.i (Int (Array Int Int) Int Int) Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((@nd_char_0 Int)) (=> true (main@entry @nd_char_0))))
(assert (forall ((@nd_char_0 Int)
         (main@%_2_0 Int)
         (main@%tmp5.i_0 Bool)
         (main@%tmp2.i_0 Int)
         (main@%tmp8.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%tmp12.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@bb14.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_0_0 (Array Int Int)))
  (=> (and (main@entry @nd_char_0)
           true
           (= main@%_2_0 @nd_char_0)
           (= main@%tmp5.i_0 (> main@%tmp2.i_0 0))
           main@%tmp5.i_0
           (= main@%tmp8.i_0 main@%tmp2.i_0)
           (> main@%tmp10.i_0 0)
           (= main@%tmp12.i_0 main@%tmp2.i_0)
           (> main@%tmp13.i_0 0)
           (=> main@bb14.i_0 (and main@bb14.i_0 main@entry_0))
           main@bb14.i_0
           (=> (and main@bb14.i_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb14.i_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb14.i main@%i.0.i_1
                   main@%tmp10.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp13.i_0
                   main@%tmp2.i_0
                   main@%_0_0))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp13.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp19.i_0 Bool)
         (main@bb20.i_0 Bool)
         (main@bb14.i_0 Bool)
         (main@%tmp22.i_0 Int)
         (main@%tmp23.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp26.i_0 Int)
         (main@bb14.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb20.i_0
                 (= main@%tmp23.i_0 (+ main@%tmp10.i_0 (* main@%tmp22.i_0 1))))))
  (let ((a!2 (and (main@bb14.i main@%i.0.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp13.i_0
                               main@%tmp2.i_0
                               main@%_0_0)
                  true
                  (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb20.i_0 (and main@bb20.i_0 main@bb14.i_0))
                  (=> (and main@bb20.i_0 main@bb14.i_0) main@%tmp19.i_0)
                  (=> main@bb20.i_0 (= main@%tmp22.i_0 main@%i.0.i_0))
                  a!1
                  (=> main@bb20.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp23.i_0 0)))
                  (=> main@bb20.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb20.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem1.0_0 main@%tmp23.i_0 42)))
                  (=> main@bb20.i_0 (= main@%tmp26.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb14.i_1 (and main@bb14.i_1 main@bb20.i_0))
                  main@bb14.i_1
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%shadow.mem1.0_1 main@%_3_0))
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%i.0.i_1 main@%tmp26.i_0))
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb14.i main@%i.0.i_2
                     main@%tmp10.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp13.i_0
                     main@%tmp2.i_0
                     main@%_0_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp13.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%tmp19.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@bb14.i_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb14.i main@%i.0.i_0
                        main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp13.i_0
                        main@%tmp2.i_0
                        main@%_0_0)
           true
           (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb28.i_0 (and main@bb28.i_0 main@bb14.i_0))
           main@bb28.i_0
           (=> (and main@bb28.i_0 main@bb14.i_0) (not main@%tmp19.i_0))
           (=> (and main@bb28.i_0 main@bb14.i_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb28.i_0 main@bb14.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb28.i_0 main@bb14.i_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb28.i_0 main@bb14.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb28.i main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%i.1.i_1
                   main@%tmp13.i_0
                   main@%shadow.mem.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp33.i_0 Bool)
         (main@bb34.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%tmp36.i_0 Int)
         (main@%tmp37.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp42.i_0 Int)
         (main@%tmp45.i_0 Int)
         (main@%tmp46.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp49.i_0 Int)
         (main@bb28.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb34.i_0
                 (= main@%tmp37.i_0 (+ main@%tmp10.i_0 (* main@%tmp36.i_0 1)))))
        (a!2 (=> main@bb34.i_0
                 (= main@%tmp46.i_0 (+ main@%tmp13.i_0 (* main@%tmp45.i_0 1))))))
  (let ((a!3 (and (main@bb28.i main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%i.1.i_0
                               main@%tmp13.i_0
                               main@%shadow.mem.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb34.i_0 (and main@bb34.i_0 main@bb28.i_0))
                  (=> (and main@bb34.i_0 main@bb28.i_0) main@%tmp33.i_0)
                  (=> main@bb34.i_0 (= main@%tmp36.i_0 main@%i.1.i_0))
                  a!1
                  (=> main@bb34.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp37.i_0 0)))
                  (=> main@bb34.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb34.i_0
                      (= main@%tmp38.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp37.i_0)))
                  (=> main@bb34.i_0
                      (= main@%tmp42.i_0 (+ main@%tmp38.i_0 main@%i.1.i_0)))
                  (=> main@bb34.i_0 (= main@%tmp45.i_0 main@%i.1.i_0))
                  a!2
                  (=> main@bb34.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp46.i_0 0)))
                  (=> main@bb34.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb34.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem.0_0
                                main@%tmp46.i_0
                                main@%tmp42.i_0)))
                  (=> main@bb34.i_0 (= main@%tmp49.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb28.i_1 (and main@bb28.i_1 main@bb34.i_0))
                  main@bb28.i_1
                  (=> (and main@bb28.i_1 main@bb34.i_0)
                      (= main@%shadow.mem.0_1 main@%_4_0))
                  (=> (and main@bb28.i_1 main@bb34.i_0)
                      (= main@%i.1.i_1 main@%tmp49.i_0))
                  (=> (and main@bb28.i_1 main@bb34.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb28.i_1 main@bb34.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb28.i main@%tmp10.i_0
                     main@%shadow.mem1.0_0
                     main@%i.1.i_2
                     main@%tmp13.i_0
                     main@%shadow.mem.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp33.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@bb28.i_0 Bool)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.2.i_1 Int))
  (=> (and (main@bb28.i main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%i.1.i_0
                        main@%tmp13.i_0
                        main@%shadow.mem.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp33.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb51.i_0 (and main@bb51.i_0 main@bb28.i_0))
           main@bb51.i_0
           (=> (and main@bb51.i_0 main@bb28.i_0) (not main@%tmp33.i_0))
           (=> (and main@bb51.i_0 main@bb28.i_0)
               (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
           (=> (and main@bb51.i_0 main@bb28.i_0) (= main@%i.2.i_0 0))
           (=> (and main@bb51.i_0 main@bb28.i_0)
               (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
           (=> (and main@bb51.i_0 main@bb28.i_0)
               (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@bb51.i main@%tmp10.i_0
                   main@%shadow.mem1.0_0
                   main@%tmp13.i_0
                   main@%i.2.i_1
                   main@%shadow.mem.1_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp13.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp56.i_0 Bool)
         (main@bb57.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@%tmp59.i_0 Int)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp64.i_0 Int)
         (main@%tmp65.i_0 Int)
         (main@%tmp66.i_0 Int)
         (main@%tmp68.i_0 Int)
         (main@%tmp71.i_0 Int)
         (main@%tmp72.i_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%tmp75.i_0 Int)
         (main@bb51.i_1 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%i.2.i_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%i.2.i_2 Int))
  (let ((a!1 (=> main@bb57.i_0
                 (= main@%tmp60.i_0 (+ main@%tmp13.i_0 (* main@%tmp59.i_0 1)))))
        (a!2 (=> main@bb57.i_0
                 (= main@%tmp65.i_0 (+ main@%tmp10.i_0 (* main@%tmp64.i_0 1)))))
        (a!3 (=> main@bb57.i_0
                 (= main@%tmp72.i_0 (+ main@%tmp13.i_0 (* main@%tmp71.i_0 1))))))
  (let ((a!4 (and (main@bb51.i main@%tmp10.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp13.i_0
                               main@%i.2.i_0
                               main@%shadow.mem.1_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp56.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
                  (=> main@bb57.i_0 (and main@bb57.i_0 main@bb51.i_0))
                  (=> (and main@bb57.i_0 main@bb51.i_0) main@%tmp56.i_0)
                  (=> main@bb57.i_0 (= main@%tmp59.i_0 main@%i.2.i_0))
                  a!1
                  (=> main@bb57.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp60.i_0 0)))
                  (=> main@bb57.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb57.i_0
                      (= main@%tmp61.i_0
                         (select main@%shadow.mem.1_0 main@%tmp60.i_0)))
                  (=> main@bb57.i_0 (= main@%tmp64.i_0 main@%i.2.i_0))
                  a!2
                  (=> main@bb57.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp65.i_0 0)))
                  (=> main@bb57.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb57.i_0
                      (= main@%tmp66.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp65.i_0)))
                  (=> main@bb57.i_0
                      (= main@%tmp68.i_0 (- main@%tmp61.i_0 main@%tmp66.i_0)))
                  (=> main@bb57.i_0 (= main@%tmp71.i_0 main@%i.2.i_0))
                  a!3
                  (=> main@bb57.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp72.i_0 0)))
                  (=> main@bb57.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb57.i_0
                      (= main@%_5_0
                         (store main@%shadow.mem.1_0
                                main@%tmp72.i_0
                                main@%tmp68.i_0)))
                  (=> main@bb57.i_0 (= main@%tmp75.i_0 (+ main@%i.2.i_0 1)))
                  (=> main@bb51.i_1 (and main@bb51.i_1 main@bb57.i_0))
                  main@bb51.i_1
                  (=> (and main@bb51.i_1 main@bb57.i_0)
                      (= main@%shadow.mem.1_1 main@%_5_0))
                  (=> (and main@bb51.i_1 main@bb57.i_0)
                      (= main@%i.2.i_1 main@%tmp75.i_0))
                  (=> (and main@bb51.i_1 main@bb57.i_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@bb51.i_1 main@bb57.i_0)
                      (= main@%i.2.i_2 main@%i.2.i_1)))))
    (=> a!4
        (main@bb51.i main@%tmp10.i_0
                     main@%shadow.mem1.0_0
                     main@%tmp13.i_0
                     main@%i.2.i_2
                     main@%shadow.mem.1_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp13.i_0 Int)
         (main@%i.2.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp56.i_0 Bool)
         (main@bb77.i_0 Bool)
         (main@bb51.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb51.i main@%tmp10.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp13.i_0
                        main@%i.2.i_0
                        main@%shadow.mem.1_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp56.i_0 (< main@%i.2.i_0 main@%tmp2.i_0))
           (=> main@bb77.i_0 (and main@bb77.i_0 main@bb51.i_0))
           main@bb77.i_0
           (=> (and main@bb77.i_0 main@bb51.i_0) (not main@%tmp56.i_0))
           (=> (and main@bb77.i_0 main@bb51.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb77.i_0 main@bb51.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb77.i main@%tmp13.i_0
                   main@%shadow.mem.1_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp13.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp82.i_0 Bool)
         (main@bb83.i_0 Bool)
         (main@bb77.i_0 Bool)
         (main@%tmp85.i_0 Int)
         (main@%tmp86.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp91.i_0 Bool)
         (main@bb96.i_0 Bool)
         (main@%tmp98.i_0 Int)
         (main@bb77.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb83.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp13.i_0 (* main@%tmp85.i_0 1))))))
  (let ((a!2 (and (main@bb77.i main@%tmp13.i_0
                               main@%shadow.mem.1_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp82.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp82.i_0
                  (=> main@bb83.i_0 (and main@bb83.i_0 main@bb77.i_0))
                  (=> main@bb83.i_0 (= main@%tmp85.i_0 main@%x.0.i_0))
                  a!1
                  (=> main@bb83.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb83.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb83.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem.1_0 main@%tmp86.i_0)))
                  (=> main@bb83.i_0
                      (= main@%tmp91.i_0 (= main@%tmp87.i_0 main@%x.0.i_0)))
                  (=> main@bb96.i_0 (and main@bb96.i_0 main@bb83.i_0))
                  (=> (and main@bb96.i_0 main@bb83.i_0) main@%tmp91.i_0)
                  (=> main@bb96.i_0 (= main@%tmp98.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb77.i_1 (and main@bb77.i_1 main@bb96.i_0))
                  main@bb77.i_1
                  (=> (and main@bb77.i_1 main@bb96.i_0)
                      (= main@%x.0.i_1 main@%tmp98.i_0))
                  (=> (and main@bb77.i_1 main@bb96.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb77.i main@%tmp13.i_0
                     main@%shadow.mem.1_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp13.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp82.i_0 Bool)
         (main@bb83.i_0 Bool)
         (main@bb77.i_0 Bool)
         (main@%tmp85.i_0 Int)
         (main@%tmp86.i_0 Int)
         (main@%tmp87.i_0 Int)
         (main@%tmp91.i_0 Bool)
         (main@bb92.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb83.i_0
                 (= main@%tmp86.i_0 (+ main@%tmp13.i_0 (* main@%tmp85.i_0 1))))))
  (let ((a!2 (and (main@bb77.i main@%tmp13.i_0
                               main@%shadow.mem.1_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp82.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp82.i_0
                  (=> main@bb83.i_0 (and main@bb83.i_0 main@bb77.i_0))
                  (=> main@bb83.i_0 (= main@%tmp85.i_0 main@%x.0.i_0))
                  a!1
                  (=> main@bb83.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp86.i_0 0)))
                  (=> main@bb83.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb83.i_0
                      (= main@%tmp87.i_0
                         (select main@%shadow.mem.1_0 main@%tmp86.i_0)))
                  (=> main@bb83.i_0
                      (= main@%tmp91.i_0 (= main@%tmp87.i_0 main@%x.0.i_0)))
                  (=> main@bb92.i_0 (and main@bb92.i_0 main@bb83.i_0))
                  (=> (and main@bb92.i_0 main@bb83.i_0) (not main@%tmp91.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb92.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 false)))))
(check-sat)
