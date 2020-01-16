(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry () Bool)
(declare-fun main@_bb (Int Int (Array Int Int) Int) Bool)
(declare-fun main@verifier.error.split () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert main@entry)
(assert (forall ((main@%_2_0 Bool)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%i.0.i_1 Int)
         (main@%_3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 Int))
  (=> (and main@entry
           true
           (= main@%_2_0 (> main@%_1_0 0))
           main@%_2_0
           (> main@%_3_0 0)
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
      (main@_bb main@%i.0.i_1 main@%_3_0 main@%_0_0 main@%_1_0))))
(assert (forall ((main@_bb_0 Bool)
         (main@%_5_0 Bool)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@_bb1_0 Bool)
         (main@%_9_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%_11_0 Int)
         (main@_bb_1 Bool)
         (main@_bb2_0 Bool)
         (main@%i.0.i_1 Int)
         (main@%i.0.i_2 Int)
         (main@%_3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 Int))
  (let ((a!1 (=> main@_bb1_0 (= main@%_7_0 (+ main@%_3_0 (* main@%i.0.i_0 1))))))
  (let ((a!2 (and (main@_bb main@%i.0.i_0 main@%_3_0 main@%_0_0 main@%_1_0)
                  true
                  (= main@%_5_0 (< main@%i.0.i_0 main@%_1_0))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                  (=> (and main@_bb1_0 main@_bb_0) main@%_5_0)
                  a!1
                  (=> main@_bb1_0 (or (<= main@%_3_0 0) (> main@%_7_0 0)))
                  (=> main@_bb1_0 (> main@%_3_0 0))
                  (=> main@_bb1_0 (= main@%_8_0 (select main@%_0_0 main@%_7_0)))
                  (=> main@_bb1_0 (= main@%_9_0 (= main@%_8_0 0)))
                  (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                  (=> (and main@_bb2_0 main@_bb1_0) main@%_9_0)
                  (=> main@_bb2_0 (= main@%_11_0 (+ main@%i.0.i_0 1)))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                  main@_bb_1
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_1 main@%_11_0))
                  (=> (and main@_bb_1 main@_bb2_0)
                      (= main@%i.0.i_2 main@%i.0.i_1)))))
    (=> a!2 (main@_bb main@%i.0.i_2 main@%_3_0 main@%_0_0 main@%_1_0))))))
(assert (forall ((main@%_1_0 Int)
         (main@%_7_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Bool)
         (main@%i.0.i_0 Int)
         (main@%_5_0 Bool)
         (main@_bb1_0 Bool)
         (|tuple(main@_bb1_0, main@_bb3_0)| Bool)
         (main@%pos.0.i_0 Int)
         (main@_bb_0 Bool)
         (|tuple(main@_bb_0, main@_bb3_0)| Bool)
         (main@%pos.0.i_1 Int)
         (main@%_13_0 Bool)
         (main@_bb3_0 Bool)
         (main@%pos.0.i_2 Int)
         (main@%_3_0 Int)
         (main@%_0_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Bool)
         (main@_bb4_0 Bool)
         (main@_bb5_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (=> main@_bb1_0 (= main@%_7_0 (+ main@%_3_0 (* main@%i.0.i_0 1)))))
        (a!2 (=> main@_bb3_0 (= main@%_13_0 (= main@%pos.0.i_2 (- 1)))))
        (a!3 (=> main@_bb4_0
                 (= main@%_15_0 (+ main@%_3_0 (* main@%pos.0.i_2 1))))))
  (let ((a!4 (and (main@_bb main@%i.0.i_0 main@%_3_0 main@%_0_0 main@%_1_0)
                  true
                  (= main@%_5_0 (< main@%i.0.i_0 main@%_1_0))
                  (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                  (=> (and main@_bb1_0 main@_bb_0) main@%_5_0)
                  a!1
                  (=> main@_bb1_0 (or (<= main@%_3_0 0) (> main@%_7_0 0)))
                  (=> main@_bb1_0 (> main@%_3_0 0))
                  (=> main@_bb1_0 (= main@%_8_0 (select main@%_0_0 main@%_7_0)))
                  (=> main@_bb1_0 (= main@%_9_0 (= main@%_8_0 0)))
                  (=> |tuple(main@_bb1_0, main@_bb3_0)| main@_bb1_0)
                  (=> |tuple(main@_bb_0, main@_bb3_0)| main@_bb_0)
                  (=> main@_bb3_0
                      (or (and main@_bb1_0 |tuple(main@_bb1_0, main@_bb3_0)|)
                          (and main@_bb_0 |tuple(main@_bb_0, main@_bb3_0)|)))
                  (=> (and main@_bb1_0 |tuple(main@_bb1_0, main@_bb3_0)|)
                      (not main@%_9_0))
                  (=> (and main@_bb1_0 |tuple(main@_bb1_0, main@_bb3_0)|)
                      (= main@%pos.0.i_0 main@%i.0.i_0))
                  (=> (and main@_bb_0 |tuple(main@_bb_0, main@_bb3_0)|)
                      (not main@%_5_0))
                  (=> (and main@_bb_0 |tuple(main@_bb_0, main@_bb3_0)|)
                      (= main@%pos.0.i_1 (- 1)))
                  (=> (and main@_bb1_0 |tuple(main@_bb1_0, main@_bb3_0)|)
                      (= main@%pos.0.i_2 main@%pos.0.i_0))
                  (=> (and main@_bb_0 |tuple(main@_bb_0, main@_bb3_0)|)
                      (= main@%pos.0.i_2 main@%pos.0.i_1))
                  a!2
                  (=> main@_bb3_0 (not main@%_13_0))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                  a!3
                  (=> main@_bb4_0 (or (<= main@%_3_0 0) (> main@%_15_0 0)))
                  (=> main@_bb4_0 (> main@%_3_0 0))
                  (=> main@_bb4_0
                      (= main@%_16_0 (select main@%_0_0 main@%_15_0)))
                  (=> main@_bb4_0 (= main@%_17_0 (= main@%_16_0 0)))
                  (=> main@_bb4_0 main@%_17_0)
                  (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb5_0))
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!4 main@verifier.error.split)))))
(assert (not main@verifier.error.split))
(check-sat)
