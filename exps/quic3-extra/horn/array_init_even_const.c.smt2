(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@_bb (Int Int (Array Int Int) Int Int) Bool)
(declare-fun main@_bb2 (Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%_3_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%_4_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_1_0 Int))
  (=> (and main@entry
           true
           (= main@%_3_0 (> main@%_1_0 0))
           main@%_3_0
           (> main@%_4_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb main@%_4_0
                main@%i.0.i_1
                main@%shadow.mem.0_1
                main@%_2_0
                main@%_1_0))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_6_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_8_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_9_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@_bb_1 Bool)
         (main@_bb1_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%_4_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_2_0 Int)
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb1_0 (= main@%_8_0 (+ main@%_4_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@_bb main@%_4_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%_2_0
                            main@%_1_0)
                  true
                  (= main@%_6_0 (< main@%i.0.i_0 main@%_1_0))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                  (=> (and main@_bb1_0 main@_bb_0) main@%_6_0)
                  a!1
                  (=> main@_bb1_0 (or (<= main@%_4_0 0) (> main@%_8_0 0)))
                  (=> main@_bb1_0 (> main@%_4_0 0))
                  (=> main@_bb1_0
                      (= main@%_9_0
                         (store main@%shadow.mem.0_0 main@%_8_0 main@%_2_0)))
                  (=> main@_bb1_0 (= main@%_10_0 (+ main@%i.0.i_0 2)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%shadow.mem.0_1 main@%_9_0))
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%i.0.i_1 main@%_10_0))
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2
        (main@_bb main@%_4_0
                  main@%i.0.i_2
                  main@%shadow.mem.0_2
                  main@%_2_0
                  main@%_1_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%_6_0 Bool)
         (main@_bb2_0 Bool)
         (main@_bb_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%i.1.i_1 Int)
         (main@%_1_0 Int))
  (=> (and (main@_bb main@%_4_0
                     main@%i.0.i_0
                     main@%shadow.mem.0_0
                     main@%_2_0
                     main@%_1_0)
           true
           (= main@%_6_0 (< main@%i.0.i_0 main@%_1_0))
           (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
           main@_bb2_0
           (=> (and main@_bb2_0 main@_bb_0) (not main@%_6_0))
           (=> (and main@_bb2_0 main@_bb_0) (= main@%i.1.i_0 0))
           (=> (and main@_bb2_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0)))
      (main@_bb2 main@%_4_0
                 main@%shadow.mem.0_0
                 main@%_2_0
                 main@%i.1.i_1
                 main@%_1_0))))
(assert (forall ((main@%_12_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@_bb3_0 Bool)
         (main@%_16_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%_19_0 Int)
         (main@_bb2_1 Bool)
         (main@_bb5_0 Bool)
         (main@%i.1.i_1 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_2_0 Int)
         (main@%i.1.i_2 Int)
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb3_0 (= main@%_14_0 (+ main@%_4_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@_bb2 main@%_4_0
                             main@%shadow.mem.0_0
                             main@%_2_0
                             main@%i.1.i_0
                             main@%_1_0)
                  true
                  (= main@%_12_0 (< main@%i.1.i_0 main@%_1_0))
                  main@%_12_0
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                  a!1
                  (=> main@_bb3_0 (or (<= main@%_4_0 0) (> main@%_14_0 0)))
                  (=> main@_bb3_0 (> main@%_4_0 0))
                  (=> main@_bb3_0
                      (= main@%_15_0 (select main@%shadow.mem.0_0 main@%_14_0)))
                  (=> main@_bb3_0 (= main@%_16_0 (< main@%_15_0 main@%_2_0)))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb3_0))
                  (=> (and main@_bb5_0 main@_bb3_0) (not main@%_16_0))
                  (=> main@_bb5_0 (= main@%_19_0 (+ main@%i.1.i_0 2)))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb5_0))
                  main@_bb2_1
                  (=> (and main@_bb2_1 main@_bb5_0)
                      (= main@%i.1.i_1 main@%_19_0))
                  (=> (and main@_bb2_1 main@_bb5_0)
                      (= main@%i.1.i_2 main@%i.1.i_1)))))
    (=> a!2
        (main@_bb2 main@%_4_0
                   main@%shadow.mem.0_0
                   main@%_2_0
                   main@%i.1.i_2
                   main@%_1_0))))))
(assert (forall ((main@%_1_0 Int)
         (main@%_12_0 Bool)
         (main@_bb2_0 Bool)
         (main@%i.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_2_0 Int)
         (main@_bb3_0 Bool)
         (main@%_16_0 Bool)
         (main@_bb4_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@_bb3_0 (= main@%_14_0 (+ main@%_4_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@_bb2 main@%_4_0
                             main@%shadow.mem.0_0
                             main@%_2_0
                             main@%i.1.i_0
                             main@%_1_0)
                  true
                  (= main@%_12_0 (< main@%i.1.i_0 main@%_1_0))
                  main@%_12_0
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                  a!1
                  (=> main@_bb3_0 (or (<= main@%_4_0 0) (> main@%_14_0 0)))
                  (=> main@_bb3_0 (> main@%_4_0 0))
                  (=> main@_bb3_0
                      (= main@%_15_0 (select main@%shadow.mem.0_0 main@%_14_0)))
                  (=> main@_bb3_0 (= main@%_16_0 (< main@%_15_0 main@%_2_0)))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                  (=> (and main@_bb4_0 main@_bb3_0) main@%_16_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb4_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!2 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
