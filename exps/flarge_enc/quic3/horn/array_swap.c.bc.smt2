(set-info :original "./flarge_enc/llvm/array_swap.c.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              Int
              Bool
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Bool
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@%shadow.mem.3.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.2.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%_1_0 () Bool)
(declare-fun main@%shadow.mem.1.1_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.1_0 () (Array Int Int))
(declare-fun main@%.1.i1_0 () Int)
(declare-fun main@%sm3_0 () (Array Int Int))
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%_3_0 () Int)
(declare-fun main@%_2_0 () Bool)
(declare-fun main@%_0_0 () Int)
(declare-fun main@%_5_0 () Int)
(declare-fun main@%_4_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int)))
  (main 0
        main@%_4_0
        main@%_5_0
        main@%_0_0
        main@%_2_0
        main@%_3_0
        main@%_6_0
        main@%sm1_0
        main@%sm3_0
        main@%.1.i1_0
        main@%shadow.mem.0.1_0
        main@%shadow.mem.1.1_0
        main@%_1_0
        main@%.0.i2_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.2.0_0
        main@%shadow.mem.1.0_0
        main@%shadow.mem.3.0_0)))
(assert (forall ((main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%shadow.mem.3.0_2 (Array Int Int))
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.0.i2_2 Int)
         (main@%_1_1 Bool)
         (main@%_2_1 Bool)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm6_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_3_1 Int)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@.lr.ph3_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%shadow.mem.3.0_1 (Array Int Int))
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i2_1 Int))
  (=> (and (main 0
                 main@%_4_0
                 main@%_5_0
                 main@%_0_0
                 main@%_2_0
                 main@%_3_0
                 main@%_6_0
                 main@%sm1_0
                 main@%sm3_0
                 main@%.1.i1_0
                 main@%shadow.mem.0.1_0
                 main@%shadow.mem.1.1_0
                 main@%_1_0
                 main@%.0.i2_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.2.0_0
                 main@%shadow.mem.1.0_0
                 main@%shadow.mem.3.0_0)
           true
           (= main@%_1_1 (> main@%_0_1 0))
           (= main@%_2_1 (and true main@%_1_1))
           (> main@%_3_1 0)
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (=> main@.lr.ph3_0 (and main@.lr.ph3_0 main@entry_0))
           (=> (and main@.lr.ph3_0 main@entry_0) main@%_1_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph3_0))
           (= main@%shadow.mem.2.0_1 main@%sm9_0)
           (= main@%shadow.mem.1.0_1 main@%sm8_0)
           (= main@%shadow.mem.3.0_1 main@%sm7_0)
           (= main@%shadow.mem.0.0_1 main@%sm6_0)
           (= main@%.0.i2_1 0)
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph3_0) (= main@%.0.i2_2 main@%.0.i2_1))
           main@_bb_0)
      (main 1
            main@%_4_1
            main@%_5_1
            main@%_0_1
            main@%_2_1
            main@%_3_1
            main@%_6_1
            main@%sm1_0
            main@%sm3_0
            main@%.1.i1_0
            main@%shadow.mem.0.1_0
            main@%shadow.mem.1.1_0
            main@%_1_1
            main@%.0.i2_2
            main@%shadow.mem.0.0_2
            main@%shadow.mem.2.0_2
            main@%shadow.mem.1.0_2
            main@%shadow.mem.3.0_2))))
(assert (forall ((main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Bool)
         (main@%_38_0 Bool)
         (main@%_24_0 Bool)
         (main@%_25_0 Bool)
         (main@%..i_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_1_1 Bool)
         (main@%_2_1 Bool)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm6_0 (Array Int Int))
         (main@%sm7_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_0_1 Int)
         (main@%_3_1 Int)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%shadow.mem.1.2_0 (Array Int Int))
         (main@%shadow.mem.3.1_0 (Array Int Int))
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.1.2_1 (Array Int Int))
         (main@%shadow.mem.3.1_1 (Array Int Int))
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_26_0 Bool)
         (main@_bb11_0 Bool)
         (main@%_39_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.0_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%_4_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_3_0
                        main@%_6_0
                        main@%sm1_0
                        main@%sm3_0
                        main@%.1.i1_0
                        main@%shadow.mem.0.1_0
                        main@%shadow.mem.1.1_0
                        main@%_1_0
                        main@%.0.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.2.0_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.3.0_0)
                  true
                  (= main@%_1_1 (> main@%_0_1 0))
                  (= main@%_2_1 (and true main@%_1_1))
                  (> main@%_3_1 0)
                  (> main@%_4_1 0)
                  (> main@%_5_1 0)
                  (> main@%_6_1 0)
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
                  (=> (and main@._crit_edge_0 main@entry_0) (not main@%_1_1))
                  (= main@%shadow.mem.2.1_0 main@%sm9_0)
                  (= main@%shadow.mem.1.2_0 main@%sm8_0)
                  (= main@%shadow.mem.3.1_0 main@%sm7_0)
                  (= main@%shadow.mem.0.2_0 main@%sm6_0)
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem.2.1_1 main@%shadow.mem.2.1_0))
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem.1.2_1 main@%shadow.mem.1.2_0))
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem.3.1_1 main@%shadow.mem.3.1_0))
                  (=> (and main@._crit_edge_0 main@entry_0)
                      (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                  (= main@%_24_0 (> main@%_23_0 (- 1)))
                  (= main@%_25_0 (< main@%_23_0 main@%_0_1))
                  (= main@%..i_0 (and main@%_24_0 main@%_25_0))
                  (= main@%_26_0 (and main@%_2_1 main@%..i_0))
                  (= main@%_27_0 (+ main@%_3_1 (* main@%_23_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_3_1 0) (> main@%_27_0 0)))
                  (=> main@._crit_edge_0 (> main@%_3_1 0))
                  (= main@%_28_0 (select main@%shadow.mem.0.2_1 main@%_27_0))
                  (= main@%_29_0 (+ main@%_6_1 (* main@%_23_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_6_1 0) (> main@%_29_0 0)))
                  (=> main@._crit_edge_0 (> main@%_6_1 0))
                  (= main@%_30_0 (select main@%shadow.mem.3.1_1 main@%_29_0))
                  (= main@%_31_0 (= main@%_28_0 main@%_30_0))
                  (=> main@_bb11_0 (and main@_bb11_0 main@._crit_edge_0))
                  (=> (and main@_bb11_0 main@._crit_edge_0) main@%_31_0)
                  (= main@%_33_0 (+ main@%_4_1 (* main@%_23_0 1)))
                  (=> main@_bb11_0 (or (<= main@%_4_1 0) (> main@%_33_0 0)))
                  (=> main@_bb11_0 (> main@%_4_1 0))
                  (= main@%_34_0 (select main@%shadow.mem.1.2_1 main@%_33_0))
                  (= main@%_35_0 (+ main@%_5_1 (* main@%_23_0 1)))
                  (=> main@_bb11_0 (or (<= main@%_5_1 0) (> main@%_35_0 0)))
                  (=> main@_bb11_0 (> main@%_5_1 0))
                  (= main@%_36_0 (select main@%shadow.mem.2.1_1 main@%_35_0))
                  (= main@%_37_0 (= main@%_34_0 main@%_36_0))
                  (= main@%_38_0 (xor main@%_37_0 true))
                  (= main@%_39_0 (and main@%_26_0 main@%_38_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@._crit_edge_0, main@verifier.error_0)|
                          (and main@verifier.error_0 main@_bb11_0)))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%_31_0))
                  (= main@%assume.flag.0_0 main@%_26_0)
                  (= main@%assume.flag.0_1 main@%_39_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.0_2 main@%assume.flag.0_0))
                  (=> (and main@verifier.error_0 main@_bb11_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> main@verifier.error_0 main@%assume.flag.0_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_4_1
              main@%_5_1
              main@%_0_1
              main@%_2_1
              main@%_3_1
              main@%_6_1
              main@%sm1_0
              main@%sm3_0
              main@%.1.i1_0
              main@%shadow.mem.0.1_0
              main@%shadow.mem.1.1_0
              main@%_1_1
              main@%.0.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.2.0_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.3.0_0)))))
(assert (forall ((main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Bool)
         (main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%shadow.mem.3.0_2 (Array Int Int))
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%.0.i2_2 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%shadow.mem.3.0_1 (Array Int Int))
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%.0.i2_1 Int)
         (main@%sm_0 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%sm2_0 (Array Int Int))
         (main@%sm3_1 (Array Int Int))
         (main@%_14_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_3_0
                        main@%_6_0
                        main@%sm1_0
                        main@%sm3_0
                        main@%.1.i1_0
                        main@%shadow.mem.0.1_0
                        main@%shadow.mem.1.1_0
                        main@%_1_0
                        main@%.0.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.2.0_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.3.0_0)
                  true
                  (= main@%_9_0 (+ main@%_3_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_9_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_10_0 (+ main@%_5_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_10_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.2.0_0 main@%_10_0 main@%_8_0))
                  (= main@%_12_0 (+ main@%_4_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_12_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm2_0
                     (store main@%shadow.mem.1.0_0 main@%_12_0 main@%_11_0))
                  (= main@%_13_0 (+ main@%_6_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_13_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_13_0 main@%_11_0))
                  (= main@%_14_0 (+ main@%.0.i2_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_0_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_15_0)
                  (= main@%shadow.mem.2.0_1 main@%sm1_1)
                  (= main@%shadow.mem.1.0_1 main@%sm2_0)
                  (= main@%shadow.mem.3.0_1 main@%sm3_1)
                  (= main@%shadow.mem.0.0_1 main@%sm_0)
                  (= main@%.0.i2_1 main@%_14_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_4_0
              main@%_5_0
              main@%_0_0
              main@%_2_0
              main@%_3_0
              main@%_6_0
              main@%sm1_1
              main@%sm3_1
              main@%.1.i1_0
              main@%shadow.mem.0.1_0
              main@%shadow.mem.1.1_0
              main@%_1_0
              main@%.0.i2_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.2.0_2
              main@%shadow.mem.1.0_2
              main@%shadow.mem.3.0_2)))))
(assert (forall ((main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@%.1.i1_2 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Bool)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%sm2_0 (Array Int Int))
         (main@%sm3_1 (Array Int Int))
         (main@%_14_0 Int)
         (main@._crit_edge4_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb10_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.1.i1_1 Int))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_3_0
                        main@%_6_0
                        main@%sm1_0
                        main@%sm3_0
                        main@%.1.i1_0
                        main@%shadow.mem.0.1_0
                        main@%shadow.mem.1.1_0
                        main@%_1_0
                        main@%.0.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.2.0_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.3.0_0)
                  true
                  (= main@%_9_0 (+ main@%_3_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_9_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_10_0 (+ main@%_5_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_10_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.2.0_0 main@%_10_0 main@%_8_0))
                  (= main@%_12_0 (+ main@%_4_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_12_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm2_0
                     (store main@%shadow.mem.1.0_0 main@%_12_0 main@%_11_0))
                  (= main@%_13_0 (+ main@%_6_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_13_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_13_0 main@%_11_0))
                  (= main@%_14_0 (+ main@%.0.i2_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_0_0))
                  (=> main@._crit_edge4_0 (and main@._crit_edge4_0 main@_bb_0))
                  (=> (and main@._crit_edge4_0 main@_bb_0) (not main@%_15_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge4_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge4_0) main@%_1_0)
                  (=> main@_bb10_0 (and main@_bb10_0 main@.lr.ph_0))
                  (= main@%shadow.mem.1.1_1 main@%sm2_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (= main@%.1.i1_1 0)
                  (=> (and main@_bb10_0 main@.lr.ph_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@_bb10_0 main@.lr.ph_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> (and main@_bb10_0 main@.lr.ph_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb10_0)))
    (=> a!1
        (main 2
              main@%_4_0
              main@%_5_0
              main@%_0_0
              main@%_2_0
              main@%_3_0
              main@%_6_0
              main@%sm1_1
              main@%sm3_1
              main@%.1.i1_2
              main@%shadow.mem.0.1_2
              main@%shadow.mem.1.1_2
              main@%_1_0
              main@%.0.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.2.0_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.3.0_0)))))
(assert (forall ((main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Bool)
         (main@%_38_0 Bool)
         (main@%_24_0 Bool)
         (main@%_25_0 Bool)
         (main@%..i_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Bool)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%shadow.mem.1.2_0 (Array Int Int))
         (main@%shadow.mem.3.1_0 (Array Int Int))
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.1.2_1 (Array Int Int))
         (main@%shadow.mem.3.1_1 (Array Int Int))
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_26_0 Bool)
         (main@_bb11_0 Bool)
         (main@%_39_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.0_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%sm2_0 (Array Int Int))
         (main@%sm3_1 (Array Int Int))
         (main@%_14_0 Int)
         (main@._crit_edge4_0 Bool))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_3_0
                        main@%_6_0
                        main@%sm1_0
                        main@%sm3_0
                        main@%.1.i1_0
                        main@%shadow.mem.0.1_0
                        main@%shadow.mem.1.1_0
                        main@%_1_0
                        main@%.0.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.2.0_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.3.0_0)
                  true
                  (= main@%_9_0 (+ main@%_3_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_9_0 0))
                  (> main@%_3_0 0)
                  (= main@%sm_0
                     (store main@%shadow.mem.0.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_10_0 (+ main@%_5_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_10_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.2.0_0 main@%_10_0 main@%_8_0))
                  (= main@%_12_0 (+ main@%_4_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_12_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm2_0
                     (store main@%shadow.mem.1.0_0 main@%_12_0 main@%_11_0))
                  (= main@%_13_0 (+ main@%_6_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_13_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_13_0 main@%_11_0))
                  (= main@%_14_0 (+ main@%.0.i2_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_0_0))
                  (=> main@._crit_edge4_0 (and main@._crit_edge4_0 main@_bb_0))
                  (=> (and main@._crit_edge4_0 main@_bb_0) (not main@%_15_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge4_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (not main@%_1_0))
                  (= main@%shadow.mem.2.1_0 main@%sm1_1)
                  (= main@%shadow.mem.1.2_0 main@%sm2_0)
                  (= main@%shadow.mem.3.1_0 main@%sm3_1)
                  (= main@%shadow.mem.0.2_0 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.2.1_1 main@%shadow.mem.2.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.1.2_1 main@%shadow.mem.1.2_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.3.1_1 main@%shadow.mem.3.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge4_0)
                      (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                  (= main@%_24_0 (> main@%_23_0 (- 1)))
                  (= main@%_25_0 (< main@%_23_0 main@%_0_0))
                  (= main@%..i_0 (and main@%_24_0 main@%_25_0))
                  (= main@%_26_0 (and main@%_2_0 main@%..i_0))
                  (= main@%_27_0 (+ main@%_3_0 (* main@%_23_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_3_0 0) (> main@%_27_0 0)))
                  (=> main@._crit_edge_0 (> main@%_3_0 0))
                  (= main@%_28_0 (select main@%shadow.mem.0.2_1 main@%_27_0))
                  (= main@%_29_0 (+ main@%_6_0 (* main@%_23_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_6_0 0) (> main@%_29_0 0)))
                  (=> main@._crit_edge_0 (> main@%_6_0 0))
                  (= main@%_30_0 (select main@%shadow.mem.3.1_1 main@%_29_0))
                  (= main@%_31_0 (= main@%_28_0 main@%_30_0))
                  (=> main@_bb11_0 (and main@_bb11_0 main@._crit_edge_0))
                  (=> (and main@_bb11_0 main@._crit_edge_0) main@%_31_0)
                  (= main@%_33_0 (+ main@%_4_0 (* main@%_23_0 1)))
                  (=> main@_bb11_0 (or (<= main@%_4_0 0) (> main@%_33_0 0)))
                  (=> main@_bb11_0 (> main@%_4_0 0))
                  (= main@%_34_0 (select main@%shadow.mem.1.2_1 main@%_33_0))
                  (= main@%_35_0 (+ main@%_5_0 (* main@%_23_0 1)))
                  (=> main@_bb11_0 (or (<= main@%_5_0 0) (> main@%_35_0 0)))
                  (=> main@_bb11_0 (> main@%_5_0 0))
                  (= main@%_36_0 (select main@%shadow.mem.2.1_1 main@%_35_0))
                  (= main@%_37_0 (= main@%_34_0 main@%_36_0))
                  (= main@%_38_0 (xor main@%_37_0 true))
                  (= main@%_39_0 (and main@%_26_0 main@%_38_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@._crit_edge_0, main@verifier.error_0)|
                          (and main@verifier.error_0 main@_bb11_0)))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%_31_0))
                  (= main@%assume.flag.0_0 main@%_26_0)
                  (= main@%assume.flag.0_1 main@%_39_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.0_2 main@%assume.flag.0_0))
                  (=> (and main@verifier.error_0 main@_bb11_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> main@verifier.error_0 main@%assume.flag.0_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%_5_0
              main@%_0_0
              main@%_2_0
              main@%_3_0
              main@%_6_0
              main@%sm1_1
              main@%sm3_1
              main@%.1.i1_0
              main@%shadow.mem.0.1_0
              main@%shadow.mem.1.1_0
              main@%_1_0
              main@%.0.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.2.0_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.3.0_0)))))
(assert (forall ((main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_22_0 Bool)
         (main@%shadow.mem.1.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@%.1.i1_2 Int)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@_bb10_0 Bool)
         (main@%shadow.mem.1.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%.1.i1_1 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@_bb10_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_3_0
                        main@%_6_0
                        main@%sm1_0
                        main@%sm3_0
                        main@%.1.i1_0
                        main@%shadow.mem.0.1_0
                        main@%shadow.mem.1.1_0
                        main@%_1_0
                        main@%.0.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.2.0_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.3.0_0)
                  true
                  (= main@%_17_0 (+ main@%_3_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_17_0 0))
                  (> main@%_3_0 0)
                  (= main@%_18_0 (select main@%shadow.mem.0.1_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%_4_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_19_0 0))
                  (> main@%_4_0 0)
                  (= main@%_20_0 (select main@%shadow.mem.1.1_0 main@%_19_0))
                  (> main@%_3_0 0)
                  (= main@%sm4_0
                     (store main@%shadow.mem.0.1_0 main@%_17_0 main@%_20_0))
                  (> main@%_4_0 0)
                  (= main@%sm5_0
                     (store main@%shadow.mem.1.1_0 main@%_19_0 main@%_18_0))
                  (= main@%_21_0 (+ main@%.1.i1_0 1))
                  (= main@%_22_0 (< main@%_21_0 main@%_0_0))
                  (=> main@_bb10_1 (and main@_bb10_1 main@_bb10_0))
                  (=> (and main@_bb10_1 main@_bb10_0) main@%_22_0)
                  (= main@%shadow.mem.1.1_1 main@%sm5_0)
                  (= main@%shadow.mem.0.1_1 main@%sm4_0)
                  (= main@%.1.i1_1 main@%_21_0)
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%shadow.mem.1.1_2 main@%shadow.mem.1.1_1))
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%.1.i1_2 main@%.1.i1_1))
                  main@_bb10_1)))
    (=> a!1
        (main 2
              main@%_4_0
              main@%_5_0
              main@%_0_0
              main@%_2_0
              main@%_3_0
              main@%_6_0
              main@%sm1_0
              main@%sm3_0
              main@%.1.i1_2
              main@%shadow.mem.0.1_2
              main@%shadow.mem.1.1_2
              main@%_1_0
              main@%.0.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.2.0_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.3.0_0)))))
(assert (forall ((main@%_33_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Bool)
         (main@%_38_0 Bool)
         (main@%_24_0 Bool)
         (main@%_25_0 Bool)
         (main@%..i_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_22_0 Bool)
         (main@%_4_0 Int)
         (main@%_5_0 Int)
         (main@%_0_0 Int)
         (main@%_2_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%sm3_0 (Array Int Int))
         (main@%.1.i1_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%shadow.mem.1.1_0 (Array Int Int))
         (main@%_1_0 Bool)
         (main@%.0.i2_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%shadow.mem.1.2_0 (Array Int Int))
         (main@%shadow.mem.3.1_0 (Array Int Int))
         (main@%shadow.mem.0.2_0 (Array Int Int))
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.1.2_1 (Array Int Int))
         (main@%shadow.mem.3.1_1 (Array Int Int))
         (main@%shadow.mem.0.2_1 (Array Int Int))
         (main@%_23_0 Int)
         (main@%_26_0 Bool)
         (main@_bb11_0 Bool)
         (main@%_39_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.0_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@_bb10_0 Bool)
         (main@%sm4_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%_21_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%_5_0
                        main@%_0_0
                        main@%_2_0
                        main@%_3_0
                        main@%_6_0
                        main@%sm1_0
                        main@%sm3_0
                        main@%.1.i1_0
                        main@%shadow.mem.0.1_0
                        main@%shadow.mem.1.1_0
                        main@%_1_0
                        main@%.0.i2_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.2.0_0
                        main@%shadow.mem.1.0_0
                        main@%shadow.mem.3.0_0)
                  true
                  (= main@%_17_0 (+ main@%_3_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_3_0 0) (> main@%_17_0 0))
                  (> main@%_3_0 0)
                  (= main@%_18_0 (select main@%shadow.mem.0.1_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%_4_0 (* main@%.1.i1_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_19_0 0))
                  (> main@%_4_0 0)
                  (= main@%_20_0 (select main@%shadow.mem.1.1_0 main@%_19_0))
                  (> main@%_3_0 0)
                  (= main@%sm4_0
                     (store main@%shadow.mem.0.1_0 main@%_17_0 main@%_20_0))
                  (> main@%_4_0 0)
                  (= main@%sm5_0
                     (store main@%shadow.mem.1.1_0 main@%_19_0 main@%_18_0))
                  (= main@%_21_0 (+ main@%.1.i1_0 1))
                  (= main@%_22_0 (< main@%_21_0 main@%_0_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb10_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb10_0)
                      (not main@%_22_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.2.1_0 main@%sm1_0)
                  (= main@%shadow.mem.1.2_0 main@%sm5_0)
                  (= main@%shadow.mem.3.1_0 main@%sm3_0)
                  (= main@%shadow.mem.0.2_0 main@%sm4_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.2.1_1 main@%shadow.mem.2.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1.2_1 main@%shadow.mem.1.2_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.3.1_1 main@%shadow.mem.3.1_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.0.2_1 main@%shadow.mem.0.2_0))
                  (= main@%_24_0 (> main@%_23_0 (- 1)))
                  (= main@%_25_0 (< main@%_23_0 main@%_0_0))
                  (= main@%..i_0 (and main@%_24_0 main@%_25_0))
                  (= main@%_26_0 (and main@%_2_0 main@%..i_0))
                  (= main@%_27_0 (+ main@%_3_0 (* main@%_23_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_3_0 0) (> main@%_27_0 0)))
                  (=> main@._crit_edge_0 (> main@%_3_0 0))
                  (= main@%_28_0 (select main@%shadow.mem.0.2_1 main@%_27_0))
                  (= main@%_29_0 (+ main@%_6_0 (* main@%_23_0 1)))
                  (=> main@._crit_edge_0
                      (or (<= main@%_6_0 0) (> main@%_29_0 0)))
                  (=> main@._crit_edge_0 (> main@%_6_0 0))
                  (= main@%_30_0 (select main@%shadow.mem.3.1_1 main@%_29_0))
                  (= main@%_31_0 (= main@%_28_0 main@%_30_0))
                  (=> main@_bb11_0 (and main@_bb11_0 main@._crit_edge_0))
                  (=> (and main@_bb11_0 main@._crit_edge_0) main@%_31_0)
                  (= main@%_33_0 (+ main@%_4_0 (* main@%_23_0 1)))
                  (=> main@_bb11_0 (or (<= main@%_4_0 0) (> main@%_33_0 0)))
                  (=> main@_bb11_0 (> main@%_4_0 0))
                  (= main@%_34_0 (select main@%shadow.mem.1.2_1 main@%_33_0))
                  (= main@%_35_0 (+ main@%_5_0 (* main@%_23_0 1)))
                  (=> main@_bb11_0 (or (<= main@%_5_0 0) (> main@%_35_0 0)))
                  (=> main@_bb11_0 (> main@%_5_0 0))
                  (= main@%_36_0 (select main@%shadow.mem.2.1_1 main@%_35_0))
                  (= main@%_37_0 (= main@%_34_0 main@%_36_0))
                  (= main@%_38_0 (xor main@%_37_0 true))
                  (= main@%_39_0 (and main@%_26_0 main@%_38_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@._crit_edge_0, main@verifier.error_0)|
                          (and main@verifier.error_0 main@_bb11_0)))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%_31_0))
                  (= main@%assume.flag.0_0 main@%_26_0)
                  (= main@%assume.flag.0_1 main@%_39_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.0_2 main@%assume.flag.0_0))
                  (=> (and main@verifier.error_0 main@_bb11_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> main@verifier.error_0 main@%assume.flag.0_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%_5_0
              main@%_0_0
              main@%_2_0
              main@%_3_0
              main@%_6_0
              main@%sm1_0
              main@%sm3_0
              main@%.1.i1_0
              main@%shadow.mem.0.1_0
              main@%shadow.mem.1.1_0
              main@%_1_0
              main@%.0.i2_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.2.0_0
              main@%shadow.mem.1.0_0
              main@%shadow.mem.3.0_0)))))
(assert (not (main 3
           main@%_4_0
           main@%_5_0
           main@%_0_0
           main@%_2_0
           main@%_3_0
           main@%_6_0
           main@%sm1_0
           main@%sm3_0
           main@%.1.i1_0
           main@%shadow.mem.0.1_0
           main@%shadow.mem.1.1_0
           main@%_1_0
           main@%.0.i2_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.2.0_0
           main@%shadow.mem.1.0_0
           main@%shadow.mem.3.0_0)))
(check-sat)

