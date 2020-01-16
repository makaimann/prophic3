(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@_bb (Int Int Int Int (Array Int Int) Int) Bool)
(declare-fun main@_bb4 (Int Int Int (Array Int Int) Int Int) Bool)
(declare-fun main@_bb1 (Int Int Int Int (Array Int Int) Int Int) Bool)
(declare-fun main@_bb5 (Int Int Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%_4_0 Bool)
         (main@%_5_0 Bool)
         (main@%_6_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_1_0 Int))
  (=> (and main@entry
           true
           (= main@%_4_0 (> main@%_1_0 0))
           (= main@%_5_0 (> main@%_2_0 0))
           (= main@%_6_0 (and main@%_4_0 main@%_5_0))
           main@%_6_0
           (> main@%_8_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb main@%i.0.i_1
                main@%_2_0
                main@%_8_0
                main@%_3_0
                main@%shadow.mem.0_1
                main@%_1_0))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%_10_0 Bool)
         (main@_bb4_0 Bool)
         (main@_bb_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%_1_0 Int))
  (=> (and (main@_bb main@%i.0.i_0
                     main@%_2_0
                     main@%_8_0
                     main@%_3_0
                     main@%shadow.mem.0_0
                     main@%_1_0)
           true
           (= main@%_10_0 (< main@%i.0.i_0 main@%_1_0))
           (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
           main@_bb4_0
           (=> (and main@_bb4_0 main@_bb_0) (not main@%_10_0))
           (=> (and main@_bb4_0 main@_bb_0) (= main@%i.1.i_0 0))
           (=> (and main@_bb4_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@_bb4 main@%_2_0
                 main@%_8_0
                 main@%_3_0
                 main@%shadow.mem.0_0
                 main@%i.1.i_1
                 main@%_1_0))))
(assert (forall ((main@%_10_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@_bb_0 Bool)
         (main@%j.0.i_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%j.0.i_1 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int))
  (=> (and (main@_bb main@%i.0.i_0
                     main@%_2_0
                     main@%_8_0
                     main@%_3_0
                     main@%shadow.mem.0_0
                     main@%_1_0)
           true
           (= main@%_10_0 (< main@%i.0.i_0 main@%_1_0))
           (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
           main@_bb1_0
           (=> (and main@_bb1_0 main@_bb_0) main@%_10_0)
           (=> (and main@_bb1_0 main@_bb_0)
               (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
           (=> (and main@_bb1_0 main@_bb_0) (= main@%j.0.i_0 0))
           (=> (and main@_bb1_0 main@_bb_0)
               (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
           (=> (and main@_bb1_0 main@_bb_0) (= main@%j.0.i_1 main@%j.0.i_0)))
      (main@_bb1 main@%i.0.i_0
                 main@%_2_0
                 main@%_8_0
                 main@%j.0.i_1
                 main@%shadow.mem.1_1
                 main@%_3_0
                 main@%_1_0))))
(assert (forall ((main@%_22_0 Bool)
         (main@_bb5_0 Bool)
         (main@_bb4_0 Bool)
         (main@%j.1.i_0 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%j.1.i_1 Int)
         (main@%i.1.i_0 Int)
         (main@%_1_0 Int))
  (=> (and (main@_bb4 main@%_2_0
                      main@%_8_0
                      main@%_3_0
                      main@%shadow.mem.0_0
                      main@%i.1.i_0
                      main@%_1_0)
           true
           (= main@%_22_0 (< main@%i.1.i_0 main@%_1_0))
           main@%_22_0
           (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
           main@_bb5_0
           (=> (and main@_bb5_0 main@_bb4_0) (= main@%j.1.i_0 0))
           (=> (and main@_bb5_0 main@_bb4_0) (= main@%j.1.i_1 main@%j.1.i_0)))
      (main@_bb5 main@%_2_0
                 main@%_8_0
                 main@%_3_0
                 main@%shadow.mem.0_0
                 main@%j.1.i_1
                 main@%i.1.i_0
                 main@%_1_0))))
(assert (forall ((main@%j.1.i_0 Int)
         (main@_bb5_0 Bool)
         (main@%_24_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%_35_0 Int)
         (main@_bb4_0 Bool)
         (main@_bb9_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%_1_0 Int))
  (let ((a!1 (and (main@_bb5 main@%_2_0
                             main@%_8_0
                             main@%_3_0
                             main@%shadow.mem.0_0
                             main@%j.1.i_0
                             main@%i.1.i_0
                             main@%_1_0)
                  true
                  (= main@%_24_0 (< main@%j.1.i_0 main@%_2_0))
                  (=> main@_bb9_0 (and main@_bb9_0 main@_bb5_0))
                  (=> (and main@_bb9_0 main@_bb5_0) (not main@%_24_0))
                  (=> main@_bb9_0 (= main@%_35_0 (+ main@%i.1.i_0 1)))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb9_0))
                  main@_bb4_0
                  (=> (and main@_bb4_0 main@_bb9_0)
                      (= main@%i.1.i_1 main@%_35_0))
                  (=> (and main@_bb4_0 main@_bb9_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!1
        (main@_bb4 main@%_2_0
                   main@%_8_0
                   main@%_3_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_2
                   main@%_1_0)))))
(assert (forall ((main@_bb5_0 Bool)
         (main@%_24_0 Bool)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@_bb6_0 Bool)
         (main@%_30_0 Bool)
         (main@%j.1.i_0 Int)
         (main@%_33_0 Int)
         (main@_bb5_1 Bool)
         (main@_bb8_0 Bool)
         (main@%j.1.i_1 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%j.1.i_2 Int)
         (main@%i.1.i_0 Int)
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb6_0 (= main@%_27_0 (+ main@%_8_0 (* main@%_26_0 1)))))
        (a!2 (=> main@_bb6_0
                 (= main@%_28_0 (+ main@%_27_0 (* main@%j.1.i_0 1))))))
  (let ((a!3 (and (main@_bb5 main@%_2_0
                             main@%_8_0
                             main@%_3_0
                             main@%shadow.mem.0_0
                             main@%j.1.i_0
                             main@%i.1.i_0
                             main@%_1_0)
                  true
                  (= main@%_24_0 (< main@%j.1.i_0 main@%_2_0))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                  (=> (and main@_bb6_0 main@_bb5_0) main@%_24_0)
                  a!1
                  (=> main@_bb6_0 (or (<= main@%_8_0 0) (> main@%_27_0 0)))
                  a!2
                  (=> main@_bb6_0 (or (<= main@%_27_0 0) (> main@%_28_0 0)))
                  (=> main@_bb6_0 (> main@%_27_0 0))
                  (=> main@_bb6_0
                      (= main@%_29_0 (select main@%shadow.mem.0_0 main@%_28_0)))
                  (=> main@_bb6_0 (= main@%_30_0 (< main@%_29_0 main@%_3_0)))
                  (=> main@_bb8_0 (and main@_bb8_0 main@_bb6_0))
                  (=> (and main@_bb8_0 main@_bb6_0) (not main@%_30_0))
                  (=> main@_bb8_0 (= main@%_33_0 (+ main@%j.1.i_0 1)))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb8_0))
                  main@_bb5_1
                  (=> (and main@_bb5_1 main@_bb8_0)
                      (= main@%j.1.i_1 main@%_33_0))
                  (=> (and main@_bb5_1 main@_bb8_0)
                      (= main@%j.1.i_2 main@%j.1.i_1)))))
    (=> a!3
        (main@_bb5 main@%_2_0
                   main@%_8_0
                   main@%_3_0
                   main@%shadow.mem.0_0
                   main@%j.1.i_2
                   main@%i.1.i_0
                   main@%_1_0))))))
(assert (forall ((main@%i.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%_2_0 Int)
         (main@_bb5_0 Bool)
         (main@%_24_0 Bool)
         (main@%_26_0 Int)
         (main@%_8_0 Int)
         (main@%j.1.i_0 Int)
         (main@%_27_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_3_0 Int)
         (main@_bb6_0 Bool)
         (main@%_30_0 Bool)
         (main@_bb7_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@_bb6_0 (= main@%_27_0 (+ main@%_8_0 (* main@%_26_0 1)))))
        (a!2 (=> main@_bb6_0
                 (= main@%_28_0 (+ main@%_27_0 (* main@%j.1.i_0 1))))))
  (let ((a!3 (and (main@_bb5 main@%_2_0
                             main@%_8_0
                             main@%_3_0
                             main@%shadow.mem.0_0
                             main@%j.1.i_0
                             main@%i.1.i_0
                             main@%_1_0)
                  true
                  (= main@%_24_0 (< main@%j.1.i_0 main@%_2_0))
                  (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                  (=> (and main@_bb6_0 main@_bb5_0) main@%_24_0)
                  a!1
                  (=> main@_bb6_0 (or (<= main@%_8_0 0) (> main@%_27_0 0)))
                  a!2
                  (=> main@_bb6_0 (or (<= main@%_27_0 0) (> main@%_28_0 0)))
                  (=> main@_bb6_0 (> main@%_27_0 0))
                  (=> main@_bb6_0
                      (= main@%_29_0 (select main@%shadow.mem.0_0 main@%_28_0)))
                  (=> main@_bb6_0 (= main@%_30_0 (< main@%_29_0 main@%_3_0)))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                  (=> (and main@_bb7_0 main@_bb6_0) main@%_30_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb7_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!3 main@verifier.error.split)))))
(assert (forall ((main@%j.0.i_0 Int)
         (main@_bb1_0 Bool)
         (main@%_12_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@_bb3_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%i.0.i_2 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_1_0 Int))
  (let ((a!1 (and (main@_bb1 main@%i.0.i_0
                             main@%_2_0
                             main@%_8_0
                             main@%j.0.i_0
                             main@%shadow.mem.1_0
                             main@%_3_0
                             main@%_1_0)
                  true
                  (= main@%_12_0 (< main@%j.0.i_0 main@%_2_0))
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb1_0))
                  (=> (and main@_bb3_0 main@_bb1_0) (not main@%_12_0))
                  (=> main@_bb3_0 (= main@%_20_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_0 (and main@_bb_0 main@_bb3_0))
                  main@_bb_0
                  (=> (and main@_bb_0 main@_bb3_0)
                      (= main@%shadow.mem.0_0 main@%shadow.mem.1_0))
                  (=> (and main@_bb_0 main@_bb3_0)
                      (= main@%i.0.i_1 main@%_20_0))
                  (=> (and main@_bb_0 main@_bb3_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@_bb_0 main@_bb3_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!1
        (main@_bb main@%i.0.i_2
                  main@%_2_0
                  main@%_8_0
                  main@%_3_0
                  main@%shadow.mem.0_1
                  main@%_1_0)))))
(assert (forall ((main@_bb1_0 Bool)
         (main@%_12_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%j.0.i_0 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb1_1 Bool)
         (main@_bb2_0 Bool)
         (main@%j.0.i_1 Int)
         (main@%i.0.i_0 Int)
         (main@%_2_0 Int)
         (main@%_8_0 Int)
         (main@%j.0.i_2 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_3_0 Int)
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb2_0 (= main@%_15_0 (+ main@%_8_0 (* main@%_14_0 1)))))
        (a!2 (=> main@_bb2_0
                 (= main@%_16_0 (+ main@%_15_0 (* main@%j.0.i_0 1))))))
  (let ((a!3 (and (main@_bb1 main@%i.0.i_0
                             main@%_2_0
                             main@%_8_0
                             main@%j.0.i_0
                             main@%shadow.mem.1_0
                             main@%_3_0
                             main@%_1_0)
                  true
                  (= main@%_12_0 (< main@%j.0.i_0 main@%_2_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                  (=> (and main@_bb2_0 main@_bb1_0) main@%_12_0)
                  a!1
                  (=> main@_bb2_0 (or (<= main@%_8_0 0) (> main@%_15_0 0)))
                  a!2
                  (=> main@_bb2_0 (or (<= main@%_15_0 0) (> main@%_16_0 0)))
                  (=> main@_bb2_0 (> main@%_15_0 0))
                  (=> main@_bb2_0
                      (= main@%_17_0
                         (store main@%shadow.mem.1_0 main@%_16_0 main@%_3_0)))
                  (=> main@_bb2_0 (= main@%_18_0 (+ main@%j.0.i_0 1)))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb2_0))
                  main@_bb1_1
                  (=> (and main@_bb1_1 main@_bb2_0)
                      (= main@%shadow.mem.1_1 main@%_17_0))
                  (=> (and main@_bb1_1 main@_bb2_0)
                      (= main@%j.0.i_1 main@%_18_0))
                  (=> (and main@_bb1_1 main@_bb2_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@_bb1_1 main@_bb2_0)
                      (= main@%j.0.i_2 main@%j.0.i_1)))))
    (=> a!3
        (main@_bb1 main@%i.0.i_0
                   main@%_2_0
                   main@%_8_0
                   main@%j.0.i_2
                   main@%shadow.mem.1_2
                   main@%_3_0
                   main@%_1_0))))))
(assert (not main@verifier.error.split))
(check-sat)
