;; Original file: arrqua_16.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int) Bool)
(declare-fun main@bb14.i (Int Int (Array Int Int) Int Int (Array Int Int)) Bool)
(declare-fun main@bb29.i (Int (Array Int Int) Int Int (Array Int Int) Int) Bool)
(declare-fun main@bb52.i (Int (Array Int Int) Int Int) Bool)

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
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%_1_0 (Array Int Int)))
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
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@bb14.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@bb14.i_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@bb14.i main@%i.0.i_1
                   main@%tmp10.i_0
                   main@%shadow.mem.0_1
                   main@%tmp13.i_0
                   main@%tmp2.i_0
                   main@%_1_0))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp13.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp19.i_0 Bool)
         (main@bb20.i_0 Bool)
         (main@bb14.i_0 Bool)
         (main@%tmp23.i_0 Int)
         (main@%tmp24.i_0 Int)
         (main@%_3_0 (Array Int Int))
         (main@%tmp27.i_0 Int)
         (main@bb14.i_1 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%i.0.i_2 Int))
  (let ((a!1 (=> main@bb20.i_0
                 (= main@%tmp24.i_0 (+ main@%tmp10.i_0 (* main@%tmp23.i_0 1))))))
  (let ((a!2 (and (main@bb14.i main@%i.0.i_0
                               main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%tmp13.i_0
                               main@%tmp2.i_0
                               main@%_1_0)
                  true
                  (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
                  (=> main@bb20.i_0 (and main@bb20.i_0 main@bb14.i_0))
                  (=> (and main@bb20.i_0 main@bb14.i_0) main@%tmp19.i_0)
                  (=> main@bb20.i_0 (= main@%tmp23.i_0 main@%i.0.i_0))
                  a!1
                  (=> main@bb20.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp24.i_0 0)))
                  (=> main@bb20.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb20.i_0
                      (= main@%_3_0
                         (store main@%shadow.mem.0_0 main@%tmp24.i_0 42)))
                  (=> main@bb20.i_0 (= main@%tmp27.i_0 (+ main@%i.0.i_0 1)))
                  (=> main@bb14.i_1 (and main@bb14.i_1 main@bb20.i_0))
                  main@bb14.i_1
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%shadow.mem.0_1 main@%_3_0))
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%i.0.i_1 main@%tmp27.i_0))
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@bb14.i_1 main@bb20.i_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@bb14.i main@%i.0.i_2
                     main@%tmp10.i_0
                     main@%shadow.mem.0_2
                     main@%tmp13.i_0
                     main@%tmp2.i_0
                     main@%_1_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%tmp13.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%tmp19.i_0 Bool)
         (main@bb29.i_0 Bool)
         (main@bb14.i_0 Bool)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.1.i_1 Int))
  (=> (and (main@bb14.i main@%i.0.i_0
                        main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%tmp13.i_0
                        main@%tmp2.i_0
                        main@%_1_0)
           true
           (= main@%tmp19.i_0 (< main@%i.0.i_0 main@%tmp2.i_0))
           (=> main@bb29.i_0 (and main@bb29.i_0 main@bb14.i_0))
           main@bb29.i_0
           (=> (and main@bb29.i_0 main@bb14.i_0) (not main@%tmp19.i_0))
           (=> (and main@bb29.i_0 main@bb14.i_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@bb29.i_0 main@bb14.i_0) (= main@%i.1.i_0 0))
           (=> (and main@bb29.i_0 main@bb14.i_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@bb29.i_0 main@bb14.i_0)
               (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@bb29.i main@%tmp10.i_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_1
                   main@%tmp13.i_0
                   main@%shadow.mem1.0_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp34.i_0 Bool)
         (main@bb35.i_0 Bool)
         (main@bb29.i_0 Bool)
         (main@%tmp37.i_0 Int)
         (main@%tmp38.i_0 Int)
         (main@%tmp39.i_0 Int)
         (main@%tmp43.i_0 Int)
         (main@%tmp46.i_0 Int)
         (main@%tmp47.i_0 Int)
         (main@%_4_0 (Array Int Int))
         (main@%tmp50.i_0 Int)
         (main@bb29.i_1 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%i.1.i_2 Int))
  (let ((a!1 (=> main@bb35.i_0
                 (= main@%tmp38.i_0 (+ main@%tmp10.i_0 (* main@%tmp37.i_0 1)))))
        (a!2 (=> main@bb35.i_0
                 (= main@%tmp47.i_0 (+ main@%tmp13.i_0 (* main@%tmp46.i_0 1))))))
  (let ((a!3 (and (main@bb29.i main@%tmp10.i_0
                               main@%shadow.mem.0_0
                               main@%i.1.i_0
                               main@%tmp13.i_0
                               main@%shadow.mem1.0_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp34.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
                  (=> main@bb35.i_0 (and main@bb35.i_0 main@bb29.i_0))
                  (=> (and main@bb35.i_0 main@bb29.i_0) main@%tmp34.i_0)
                  (=> main@bb35.i_0 (= main@%tmp37.i_0 main@%i.1.i_0))
                  a!1
                  (=> main@bb35.i_0
                      (or (<= main@%tmp10.i_0 0) (> main@%tmp38.i_0 0)))
                  (=> main@bb35.i_0 (> main@%tmp10.i_0 0))
                  (=> main@bb35.i_0
                      (= main@%tmp39.i_0
                         (select main@%shadow.mem.0_0 main@%tmp38.i_0)))
                  (=> main@bb35.i_0
                      (= main@%tmp43.i_0 (+ main@%tmp39.i_0 main@%i.1.i_0)))
                  (=> main@bb35.i_0 (= main@%tmp46.i_0 main@%i.1.i_0))
                  a!2
                  (=> main@bb35.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp47.i_0 0)))
                  (=> main@bb35.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb35.i_0
                      (= main@%_4_0
                         (store main@%shadow.mem1.0_0
                                main@%tmp47.i_0
                                main@%tmp43.i_0)))
                  (=> main@bb35.i_0 (= main@%tmp50.i_0 (+ main@%i.1.i_0 1)))
                  (=> main@bb29.i_1 (and main@bb29.i_1 main@bb35.i_0))
                  main@bb29.i_1
                  (=> (and main@bb29.i_1 main@bb35.i_0)
                      (= main@%shadow.mem1.0_1 main@%_4_0))
                  (=> (and main@bb29.i_1 main@bb35.i_0)
                      (= main@%i.1.i_1 main@%tmp50.i_0))
                  (=> (and main@bb29.i_1 main@bb35.i_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@bb29.i_1 main@bb35.i_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!3
        (main@bb29.i main@%tmp10.i_0
                     main@%shadow.mem.0_0
                     main@%i.1.i_2
                     main@%tmp13.i_0
                     main@%shadow.mem1.0_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp10.i_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%tmp13.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%tmp2.i_0 Int)
         (main@%tmp34.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@bb29.i_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%x.0.i_1 Int))
  (=> (and (main@bb29.i main@%tmp10.i_0
                        main@%shadow.mem.0_0
                        main@%i.1.i_0
                        main@%tmp13.i_0
                        main@%shadow.mem1.0_0
                        main@%tmp2.i_0)
           true
           (= main@%tmp34.i_0 (< main@%i.1.i_0 main@%tmp2.i_0))
           (=> main@bb52.i_0 (and main@bb52.i_0 main@bb29.i_0))
           main@bb52.i_0
           (=> (and main@bb52.i_0 main@bb29.i_0) (not main@%tmp34.i_0))
           (=> (and main@bb52.i_0 main@bb29.i_0) (= main@%x.0.i_0 0))
           (=> (and main@bb52.i_0 main@bb29.i_0)
               (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@bb52.i main@%tmp13.i_0
                   main@%shadow.mem1.0_0
                   main@%x.0.i_1
                   main@%tmp2.i_0))))
(assert (forall ((main@%tmp13.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp57.i_0 Bool)
         (main@bb58.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp63.i_0 Int)
         (main@%tmp67.i_0 Int)
         (main@%tmp68.i_0 Int)
         (main@%tmp69.i_0 Bool)
         (main@bb74.i_0 Bool)
         (main@%tmp76.i_0 Int)
         (main@bb52.i_1 Bool)
         (main@%x.0.i_1 Int)
         (main@%x.0.i_2 Int))
  (let ((a!1 (=> main@bb58.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp13.i_0 (* main@%tmp60.i_0 1))))))
  (let ((a!2 (and (main@bb52.i main@%tmp13.i_0
                               main@%shadow.mem1.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp57.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp57.i_0
                  (=> main@bb58.i_0 (and main@bb58.i_0 main@bb52.i_0))
                  (=> main@bb58.i_0 (= main@%tmp60.i_0 main@%x.0.i_0))
                  a!1
                  (=> main@bb58.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb58.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb58.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                  (=> main@bb58.i_0 (= main@%tmp63.i_0 main@%tmp62.i_0))
                  (=> main@bb58.i_0 (= main@%tmp67.i_0 main@%x.0.i_0))
                  (=> main@bb58.i_0 (= main@%tmp68.i_0 (+ main@%tmp67.i_0 42)))
                  (=> main@bb58.i_0
                      (= main@%tmp69.i_0 (= main@%tmp63.i_0 main@%tmp68.i_0)))
                  (=> main@bb74.i_0 (and main@bb74.i_0 main@bb58.i_0))
                  (=> (and main@bb74.i_0 main@bb58.i_0) main@%tmp69.i_0)
                  (=> main@bb74.i_0 (= main@%tmp76.i_0 (+ main@%x.0.i_0 1)))
                  (=> main@bb52.i_1 (and main@bb52.i_1 main@bb74.i_0))
                  main@bb52.i_1
                  (=> (and main@bb52.i_1 main@bb74.i_0)
                      (= main@%x.0.i_1 main@%tmp76.i_0))
                  (=> (and main@bb52.i_1 main@bb74.i_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!2
        (main@bb52.i main@%tmp13.i_0
                     main@%shadow.mem1.0_0
                     main@%x.0.i_2
                     main@%tmp2.i_0))))))
(assert (forall ((main@%tmp13.i_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%x.0.i_0 Int)
         (main@%tmp2.i_0 Int)
         (main@%tmp57.i_0 Bool)
         (main@bb58.i_0 Bool)
         (main@bb52.i_0 Bool)
         (main@%tmp60.i_0 Int)
         (main@%tmp61.i_0 Int)
         (main@%tmp62.i_0 Int)
         (main@%tmp63.i_0 Int)
         (main@%tmp67.i_0 Int)
         (main@%tmp68.i_0 Int)
         (main@%tmp69.i_0 Bool)
         (main@bb70.i_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@bb58.i_0
                 (= main@%tmp61.i_0 (+ main@%tmp13.i_0 (* main@%tmp60.i_0 1))))))
  (let ((a!2 (and (main@bb52.i main@%tmp13.i_0
                               main@%shadow.mem1.0_0
                               main@%x.0.i_0
                               main@%tmp2.i_0)
                  true
                  (= main@%tmp57.i_0 (< main@%x.0.i_0 main@%tmp2.i_0))
                  main@%tmp57.i_0
                  (=> main@bb58.i_0 (and main@bb58.i_0 main@bb52.i_0))
                  (=> main@bb58.i_0 (= main@%tmp60.i_0 main@%x.0.i_0))
                  a!1
                  (=> main@bb58.i_0
                      (or (<= main@%tmp13.i_0 0) (> main@%tmp61.i_0 0)))
                  (=> main@bb58.i_0 (> main@%tmp13.i_0 0))
                  (=> main@bb58.i_0
                      (= main@%tmp62.i_0
                         (select main@%shadow.mem1.0_0 main@%tmp61.i_0)))
                  (=> main@bb58.i_0 (= main@%tmp63.i_0 main@%tmp62.i_0))
                  (=> main@bb58.i_0 (= main@%tmp67.i_0 main@%x.0.i_0))
                  (=> main@bb58.i_0 (= main@%tmp68.i_0 (+ main@%tmp67.i_0 42)))
                  (=> main@bb58.i_0
                      (= main@%tmp69.i_0 (= main@%tmp63.i_0 main@%tmp68.i_0)))
                  (=> main@bb70.i_0 (and main@bb70.i_0 main@bb58.i_0))
                  (=> (and main@bb70.i_0 main@bb58.i_0) (not main@%tmp69.i_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@bb70.i_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 false)))))
(check-sat)
