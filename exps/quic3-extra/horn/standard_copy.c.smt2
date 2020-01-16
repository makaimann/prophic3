(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int) Bool)
(declare-fun main@_bb
             (Int Int Int (Array Int Int) Int (Array Int Int) Int Int)
             Bool)
(declare-fun main@_bb4 (Int (Array Int Int) Int (Array Int Int) Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_0 Int) (@nd_int_0 Int)) (main@entry @nd_0 @nd_int_0)))
(assert (forall ((main@%_2_0 Int)
         (main@%_4_0 Bool)
         (main@%_1_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_3_0 Int)
         (@nd_int_0 Int))
  (=> (and (main@entry @nd_0 @nd_int_0)
           true
           (= main@%_2_0 @nd_int_0)
           (= main@%_4_0 (> main@%_3_0 0))
           main@%_4_0
           (> main@%_5_0 0)
           (> main@%_6_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem1.0_0 main@%_1_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb @nd_0
                main@%_5_0
                main@%i.0.i_1
                main@%shadow.mem1.0_1
                main@%_6_0
                main@%shadow.mem.0_1
                main@%_3_0
                @nd_int_0))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_8_0 Bool)
         (main@%_10_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_12_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@%_11_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_13_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@_bb_1 Bool)
         (main@_bb2_0 Bool)
         (main@%i.0.i_1 Int)
         (@nd_0 Int)
         (main@%_5_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_3_0 Int)
         (@nd_int_0 Int))
  (let ((a!1 (=> main@_bb2_0 (= main@%_12_0 (+ main@%_5_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@_bb2_0 (= main@%_14_0 (+ main@%_6_0 (* main@%i.0.i_0 1))))))
  (let ((a!3 (and (main@_bb @nd_0
                            main@%_5_0
                            main@%i.0.i_0
                            main@%shadow.mem1.0_0
                            main@%_6_0
                            main@%shadow.mem.0_0
                            main@%_3_0
                            @nd_int_0)
                  true
                  (= main@%_8_0 (< main@%i.0.i_0 main@%_3_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                  (=> (and main@_bb2_0 main@_bb_0) main@%_8_0)
                  (=> main@_bb2_0 (= main@%_10_0 @nd_0))
                  a!1
                  (=> main@_bb2_0 (or (<= main@%_5_0 0) (> main@%_12_0 0)))
                  (=> main@_bb2_0 (> main@%_5_0 0))
                  (=> main@_bb2_0
                      (= main@%_13_0
                         (store main@%shadow.mem1.0_0 main@%_12_0 main@%_11_0)))
                  a!2
                  (=> main@_bb2_0 (or (<= main@%_6_0 0) (> main@%_14_0 0)))
                  (=> main@_bb2_0 (> main@%_6_0 0))
                  (=> main@_bb2_0
                      (= main@%_15_0
                         (store main@%shadow.mem.0_0 main@%_14_0 main@%_11_0)))
                  (=> main@_bb2_0 (= main@%_16_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem1.0_1 main@%_13_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem.0_1 main@%_15_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_1 main@%_16_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!3
        (main@_bb @nd_0
                  main@%_5_0
                  main@%i.0.i_2
                  main@%shadow.mem1.0_2
                  main@%_6_0
                  main@%shadow.mem.0_2
                  main@%_3_0
                  @nd_int_0))))))
(assert (forall ((@nd_0 Int)
         (main@%i.0.i_0 Int)
         (main@_bb_0 Bool)
         (main@%_8_0 Bool)
         (main@%_18_0 Int)
         (@nd_int_0 Int)
         (main@_bb4_0 Bool)
         (main@_bb3_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_1 Int)
         (main@%_3_0 Int))
  (=> (and (main@_bb @nd_0
                     main@%_5_0
                     main@%i.0.i_0
                     main@%shadow.mem1.0_0
                     main@%_6_0
                     main@%shadow.mem.0_0
                     main@%_3_0
                     @nd_int_0)
           true
           (= main@%_8_0 (< main@%i.0.i_0 main@%_3_0))
           (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
           (=> (and main@_bb3_0 main@_bb_0) (not main@%_8_0))
           (=> main@_bb3_0 (= main@%_18_0 @nd_int_0))
           (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
           main@_bb4_0
           (=> (and main@_bb4_0 main@_bb3_0) (= main@%x.0.i_0 0))
           (=> (and main@_bb4_0 main@_bb3_0) (= main@%x.0.i_1 main@%x.0.i_0)))
      (main@_bb4 main@%_5_0
                 main@%shadow.mem1.0_0
                 main@%_6_0
                 main@%shadow.mem.0_0
                 main@%x.0.i_1
                 main@%_3_0))))
(assert (forall ((main@%_21_0 Bool)
         (main@_bb4_0 Bool)
         (main@%_23_0 Int)
         (main@%_25_0 Int)
         (main@%_24_0 Int)
         (main@%_26_0 Int)
         (main@_bb5_0 Bool)
         (main@%_27_0 Bool)
         (main@%x.0.i_0 Int)
         (main@%_30_0 Int)
         (main@_bb4_1 Bool)
         (main@_bb7_0 Bool)
         (main@%x.0.i_1 Int)
         (main@%_5_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%x.0.i_2 Int)
         (main@%_3_0 Int))
  (let ((a!1 (=> main@_bb5_0 (= main@%_23_0 (+ main@%_5_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@_bb5_0 (= main@%_25_0 (+ main@%_6_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@_bb4 main@%_5_0
                             main@%shadow.mem1.0_0
                             main@%_6_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%_3_0)
                  true
                  (= main@%_21_0 (< main@%x.0.i_0 main@%_3_0))
                  main@%_21_0
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  a!1
                  (=> main@_bb5_0 (or (<= main@%_5_0 0) (> main@%_23_0 0)))
                  (=> main@_bb5_0 (> main@%_5_0 0))
                  (=> main@_bb5_0
                      (= main@%_24_0 (select main@%shadow.mem1.0_0 main@%_23_0)))
                  a!2
                  (=> main@_bb5_0 (or (<= main@%_6_0 0) (> main@%_25_0 0)))
                  (=> main@_bb5_0 (> main@%_6_0 0))
                  (=> main@_bb5_0
                      (= main@%_26_0 (select main@%shadow.mem.0_0 main@%_25_0)))
                  (=> main@_bb5_0 (= main@%_27_0 (= main@%_24_0 main@%_26_0)))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb5_0))
                  (=> (and main@_bb7_0 main@_bb5_0) main@%_27_0)
                  (=> main@_bb7_0 (= main@%_30_0 (+ main@%x.0.i_0 1)))
                  (=> main@_bb4_1 (and main@_bb4_1 main@_bb7_0))
                  main@_bb4_1
                  (=> (and main@_bb4_1 main@_bb7_0)
                      (= main@%x.0.i_1 main@%_30_0))
                  (=> (and main@_bb4_1 main@_bb7_0)
                      (= main@%x.0.i_2 main@%x.0.i_1)))))
    (=> a!3
        (main@_bb4 main@%_5_0
                   main@%shadow.mem1.0_0
                   main@%_6_0
                   main@%shadow.mem.0_0
                   main@%x.0.i_2
                   main@%_3_0))))))
(assert (forall ((main@%_3_0 Int)
         (main@%_21_0 Bool)
         (main@_bb4_0 Bool)
         (main@%_5_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%x.0.i_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_25_0 Int)
         (main@%_24_0 Int)
         (main@%_26_0 Int)
         (main@_bb5_0 Bool)
         (main@%_27_0 Bool)
         (main@_bb6_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@_bb5_0 (= main@%_23_0 (+ main@%_5_0 (* main@%x.0.i_0 1)))))
        (a!2 (=> main@_bb5_0 (= main@%_25_0 (+ main@%_6_0 (* main@%x.0.i_0 1))))))
  (let ((a!3 (and (main@_bb4 main@%_5_0
                             main@%shadow.mem1.0_0
                             main@%_6_0
                             main@%shadow.mem.0_0
                             main@%x.0.i_0
                             main@%_3_0)
                  true
                  (= main@%_21_0 (< main@%x.0.i_0 main@%_3_0))
                  main@%_21_0
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  a!1
                  (=> main@_bb5_0 (or (<= main@%_5_0 0) (> main@%_23_0 0)))
                  (=> main@_bb5_0 (> main@%_5_0 0))
                  (=> main@_bb5_0
                      (= main@%_24_0 (select main@%shadow.mem1.0_0 main@%_23_0)))
                  a!2
                  (=> main@_bb5_0 (or (<= main@%_6_0 0) (> main@%_25_0 0)))
                  (=> main@_bb5_0 (> main@%_6_0 0))
                  (=> main@_bb5_0
                      (= main@%_26_0 (select main@%shadow.mem.0_0 main@%_25_0)))
                  (=> main@_bb5_0 (= main@%_27_0 (= main@%_24_0 main@%_26_0)))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                  (=> (and main@_bb6_0 main@_bb5_0) (not main@%_27_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb6_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
