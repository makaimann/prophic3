(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@_bb (Int Int (Array Int Int) Int) Bool)
(declare-fun main@_bb2 (Int (Array Int Int) Int Int Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%_2_0 Int)
         (main@%_3_0 Bool)
         (main@%.off.i_0 Int)
         (main@%_4_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%i.0.i_1 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_1_0 Int))
  (let ((a!1 (and main@entry
                  true
                  (= main@%_3_0 (> main@%_2_0 (- 1)))
                  main@%_3_0
                  (= main@%.off.i_0 (+ main@%_1_0 (- 1)))
                  (= main@%_4_0
                     (ite (>= main@%.off.i_0 0) (< main@%.off.i_0 99) false))
                  main@%_4_0
                  (> main@%_5_0 0)
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  main@_bb_0
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.0_0 main@%_0_0))
                  (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@_bb_0 main@entry_0)
                      (= main@%i.0.i_1 main@%i.0.i_0)))))
    (=> a!1 (main@_bb main@%_5_0 main@%i.0.i_1 main@%shadow.mem.0_1 main@%_1_0)))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_7_0 Bool)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%i.0.i_0 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@_bb_1 Bool)
         (main@_bb1_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%_5_0 Int)
         (main@%i.0.i_2 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb1_0 (= main@%_9_0 (+ main@%_5_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@_bb main@%_5_0
                            main@%i.0.i_0
                            main@%shadow.mem.0_0
                            main@%_1_0)
                  true
                  (= main@%_7_0 (< main@%i.0.i_0 main@%_1_0))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                  (=> (and main@_bb1_0 main@_bb_0) main@%_7_0)
                  a!1
                  (=> main@_bb1_0 (or (<= main@%_5_0 0) (> main@%_9_0 0)))
                  (=> main@_bb1_0 (> main@%_5_0 0))
                  (=> main@_bb1_0
                      (= main@%_10_0 (store main@%shadow.mem.0_0 main@%_9_0 0)))
                  (=> main@_bb1_0 (= main@%_11_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%shadow.mem.0_1 main@%_10_0))
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%i.0.i_1 main@%_11_0))
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb1_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2 (main@_bb main@%_5_0 main@%i.0.i_2 main@%shadow.mem.0_2 main@%_1_0))))))
(assert (forall ((main@%i.0.i_0 Int)
         (main@%_7_0 Bool)
         (main@%i.1.i_0 Int)
         (main@_bb2_0 Bool)
         (main@_bb_0 Bool)
         (main@%sum.0.i_0 Int)
         (main@%_5_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_1 Int)
         (main@%sum.0.i_1 Int)
         (main@%_1_0 Int))
  (=> (and (main@_bb main@%_5_0 main@%i.0.i_0 main@%shadow.mem.0_0 main@%_1_0)
           true
           (= main@%_7_0 (< main@%i.0.i_0 main@%_1_0))
           (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
           main@_bb2_0
           (=> (and main@_bb2_0 main@_bb_0) (not main@%_7_0))
           (=> (and main@_bb2_0 main@_bb_0) (= main@%i.1.i_0 0))
           (=> (and main@_bb2_0 main@_bb_0) (= main@%sum.0.i_0 0))
           (=> (and main@_bb2_0 main@_bb_0) (= main@%i.1.i_1 main@%i.1.i_0))
           (=> (and main@_bb2_0 main@_bb_0) (= main@%sum.0.i_1 main@%sum.0.i_0)))
      (main@_bb2 main@%_5_0
                 main@%shadow.mem.0_0
                 main@%i.1.i_1
                 main@%sum.0.i_1
                 main@%_1_0))))
(assert (forall ((main@_bb2_0 Bool)
         (main@%_13_0 Bool)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%sum.0.i_0 Int)
         (main@%_17_0 Int)
         (main@%i.1.i_0 Int)
         (main@%_18_0 Int)
         (main@%sext.i_0 Int)
         (main@%_19_0 Int)
         (main@%phitmp.i_0 Int)
         (main@%i.1.i_1 Int)
         (main@_bb2_1 Bool)
         (main@_bb3_0 Bool)
         (main@%sum.0.i_1 Int)
         (main@%_5_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_2 Int)
         (main@%sum.0.i_2 Int)
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb3_0 (= main@%_15_0 (+ main@%_5_0 (* main@%i.1.i_0 1))))))
  (let ((a!2 (and (main@_bb2 main@%_5_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%sum.0.i_0
                             main@%_1_0)
                  true
                  (= main@%_13_0 (< main@%i.1.i_0 main@%_1_0))
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                  (=> (and main@_bb3_0 main@_bb2_0) main@%_13_0)
                  a!1
                  (=> main@_bb3_0 (or (<= main@%_5_0 0) (> main@%_15_0 0)))
                  (=> main@_bb3_0 (> main@%_5_0 0))
                  (=> main@_bb3_0
                      (= main@%_16_0 (select main@%shadow.mem.0_0 main@%_15_0)))
                  (=> main@_bb3_0 (= main@%_17_0 main@%_16_0))
                  (=> main@_bb3_0
                      (= main@%_18_0 (+ main@%sum.0.i_0 main@%_17_0)))
                  (=> main@_bb3_0 (= main@%_19_0 (+ main@%i.1.i_0 1)))
                  (=> main@_bb3_0 (= main@%sext.i_0 (* main@%_18_0 16777216)))
                  (=> main@_bb3_0
                      (= main@%phitmp.i_0 (div main@%sext.i_0 16777216)))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb3_0))
                  main@_bb2_1
                  (=> (and main@_bb2_1 main@_bb3_0)
                      (= main@%i.1.i_1 main@%_19_0))
                  (=> (and main@_bb2_1 main@_bb3_0)
                      (= main@%sum.0.i_1 main@%phitmp.i_0))
                  (=> (and main@_bb2_1 main@_bb3_0)
                      (= main@%i.1.i_2 main@%i.1.i_1))
                  (=> (and main@_bb2_1 main@_bb3_0)
                      (= main@%sum.0.i_2 main@%sum.0.i_1)))))
    (=> a!2
        (main@_bb2 main@%_5_0
                   main@%shadow.mem.0_0
                   main@%i.1.i_2
                   main@%sum.0.i_2
                   main@%_1_0))))))
(assert (forall ((main@%_5_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%i.1.i_0 Int)
         (main@%_1_0 Int)
         (main@_bb2_0 Bool)
         (main@%_13_0 Bool)
         (main@%sum.0.i_0 Int)
         (main@%_21_0 Bool)
         (main@_bb4_0 Bool)
         (main@_bb5_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main@_bb2 main@%_5_0
                             main@%shadow.mem.0_0
                             main@%i.1.i_0
                             main@%sum.0.i_0
                             main@%_1_0)
                  true
                  (= main@%_13_0 (< main@%i.1.i_0 main@%_1_0))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb2_0))
                  (=> (and main@_bb4_0 main@_bb2_0) (not main@%_13_0))
                  (=> main@_bb4_0 (= main@%_21_0 (= main@%sum.0.i_0 0)))
                  (=> main@_bb4_0 (not main@%_21_0))
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb5_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1 main@verifier.error.split))))
(assert (not main@verifier.error.split))
(check-sat)
