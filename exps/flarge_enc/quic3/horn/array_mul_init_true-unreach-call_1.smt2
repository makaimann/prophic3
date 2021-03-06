(set-info :original "./flarge_enc/quic3/llvm/array_mul_init_true-unreach-call_1.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Bool
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Bool
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%_9_0 () Int)
(declare-fun @nondet_char_0 () Int)
(declare-fun @nondet_int_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%_3_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%.1.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nondet_char_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int))
  (main 0
        main@%.1.i_0
        main@%assume.flag.0_0
        main@%_3_0
        main@%_6_0
        main@%shadow.mem1.1_0
        main@%_7_0
        main@%shadow.mem.1_0
        main@%_5_0
        @nondet_int_0
        @nondet_char_0
        main@%_9_0
        main@%shadow.mem1.0_0
        main@%shadow.mem.0_0
        main@%.0.i2_0)))
(assert (forall ((@nondet_char_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_9_2 Int)
         (main@%.0.i2_2 Int)
         (main@%_2_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_9_1 Int)
         (main@%.0.i2_1 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%assume.flag.0_0
                 main@%_3_0
                 main@%_6_0
                 main@%shadow.mem1.1_0
                 main@%_7_0
                 main@%shadow.mem.1_0
                 main@%_5_0
                 @nondet_int_0
                 @nondet_char_0
                 main@%_9_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem.0_0
                 main@%.0.i2_0)
           true
           (= main@%_2_0 @nondet_int_0)
           (= main@%_4_0 (> main@%_3_1 0))
           (= main@%_5_1 (and true main@%_4_0))
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) main@%_4_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%_9_1 0)
           (= main@%.0.i2_1 0)
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%_9_2 main@%_9_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.0.i2_2 main@%.0.i2_1))
           main@_bb_0)
      (main 1
            main@%.1.i_0
            main@%assume.flag.0_0
            main@%_3_1
            main@%_6_1
            main@%shadow.mem1.1_0
            main@%_7_1
            main@%shadow.mem.1_0
            main@%_5_1
            @nondet_int_0
            @nondet_char_0
            main@%_9_2
            main@%shadow.mem1.0_2
            main@%shadow.mem.0_2
            main@%.0.i2_2))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (@nondet_char_0 Int)
         (main@%_2_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%assume.flag.0_0
                 main@%_3_0
                 main@%_6_0
                 main@%shadow.mem1.1_0
                 main@%_7_0
                 main@%shadow.mem.1_0
                 main@%_5_0
                 @nondet_int_0
                 @nondet_char_0
                 main@%_9_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem.0_0
                 main@%.0.i2_0)
           true
           (= main@%_2_0 @nondet_int_0)
           (= main@%_4_0 (> main@%_3_1 0))
           (= main@%_5_1 (and true main@%_4_0))
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_4_0))
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_5_1)
           (= main@%.1.i_1 0)
           (=> (and main@_bb2_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb2_0 main@._crit_edge_0)
               (= main@%.1.i_2 main@%.1.i_1))
           main@_bb2_0)
      (main 2
            main@%.1.i_2
            main@%assume.flag.0_2
            main@%_3_1
            main@%_6_1
            main@%shadow.mem1.1_2
            main@%_7_1
            main@%shadow.mem.1_2
            main@%_5_1
            @nondet_int_0
            @nondet_char_0
            main@%_9_0
            main@%shadow.mem1.0_0
            main@%shadow.mem.0_0
            main@%.0.i2_0))))
(assert (forall ((main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Bool)
         (main@%_13_0 Int)
         (@nondet_char_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%factor1_0 Int)
         (main@%factor1._0 Int)
         (main@%_17_0 Int)
         (main@%_21_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_9_2 Int)
         (main@%.0.i2_2 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_9_1 Int)
         (main@%.0.i2_1 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        @nondet_int_0
                        @nondet_char_0
                        main@%_9_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0)
                  true
                  (= main@%_10_0 @nondet_int_0)
                  (= main@%_12_0 (= main@%_11_0 0))
                  (= main@%_13_0 @nondet_char_0)
                  (= main@%_15_0 (+ main@%_6_0 (* main@%_9_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_15_0 0))
                  (> main@%_6_0 0)
                  (= main@%_16_0
                     (store main@%shadow.mem1.0_0 main@%_15_0 main@%_14_0))
                  (= main@%factor1_0 (* main@%_14_0 2))
                  (= main@%factor1._0
                     (ite main@%_12_0 main@%factor1_0 main@%_14_0))
                  (= main@%_17_0 (+ main@%_7_0 (* main@%_9_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_17_0 0))
                  (> main@%_7_0 0)
                  (= main@%_18_0
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%factor1._0))
                  (= main@%_19_0 (+ main@%.0.i2_0 1))
                  (= main@%_20_0 main@%_19_0)
                  (= main@%_21_0 (> main@%_3_0 main@%_20_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_21_0)
                  (= main@%shadow.mem1.0_1 main@%_16_0)
                  (= main@%shadow.mem.0_1 main@%_18_0)
                  (= main@%_9_1 main@%_20_0)
                  (= main@%.0.i2_1 main@%_19_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0) (= main@%_9_2 main@%_9_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_7_0
              main@%shadow.mem.1_0
              main@%_5_0
              @nondet_int_0
              @nondet_char_0
              main@%_9_2
              main@%shadow.mem1.0_2
              main@%shadow.mem.0_2
              main@%.0.i2_2)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Bool)
         (main@%_13_0 Int)
         (@nondet_char_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%factor1_0 Int)
         (main@%factor1._0 Int)
         (main@%_17_0 Int)
         (main@%_21_0 Bool)
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int)
         (main@%_16_0 (Array Int Int))
         (main@%_18_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        @nondet_int_0
                        @nondet_char_0
                        main@%_9_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0)
                  true
                  (= main@%_10_0 @nondet_int_0)
                  (= main@%_12_0 (= main@%_11_0 0))
                  (= main@%_13_0 @nondet_char_0)
                  (= main@%_15_0 (+ main@%_6_0 (* main@%_9_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_15_0 0))
                  (> main@%_6_0 0)
                  (= main@%_16_0
                     (store main@%shadow.mem1.0_0 main@%_15_0 main@%_14_0))
                  (= main@%factor1_0 (* main@%_14_0 2))
                  (= main@%factor1._0
                     (ite main@%_12_0 main@%factor1_0 main@%_14_0))
                  (= main@%_17_0 (+ main@%_7_0 (* main@%_9_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_17_0 0))
                  (> main@%_7_0 0)
                  (= main@%_18_0
                     (store main@%shadow.mem.0_0 main@%_17_0 main@%factor1._0))
                  (= main@%_19_0 (+ main@%.0.i2_0 1))
                  (= main@%_20_0 main@%_19_0)
                  (= main@%_21_0 (> main@%_3_0 main@%_20_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb_0)
                      (not main@%_21_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem1.1_1 main@%_16_0)
                  (= main@%shadow.mem.1_1 main@%_18_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb2_0 (and main@_bb2_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_5_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_0 main@._crit_edge_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb2_0)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%assume.flag.0_2
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_2
              main@%_7_0
              main@%shadow.mem.1_2
              main@%_5_0
              @nondet_int_0
              @nondet_char_0
              main@%_9_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              main@%.0.i2_0)))))
(assert (forall ((main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%factor_0 Int)
         (main@%_34_0 Bool)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (main@%_26_0 Int)
         (main@%_28_0 Int)
         (main@%_30_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (@nondet_char_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@_bb2_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%.1.i_2 Int)
         (main@%_25_0 Bool)
         (main@%_27_0 Int)
         (main@%_29_0 Int)
         (main@_bb3_0 Bool)
         (main@_bb4_0 Bool)
         (|tuple(main@_bb3_0, main@_bb4_0)| Bool)
         (|tuple(main@_bb2_0, main@_bb4_0)| Bool)
         (main@%_36_0 Int)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        @nondet_int_0
                        @nondet_char_0
                        main@%_9_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0)
                  true
                  (= main@%_23_0 main@%.1.i_0)
                  (= main@%_24_0 (> main@%_3_0 main@%_23_0))
                  (= main@%_25_0 (and main@%assume.flag.0_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%_6_0 (* main@%_23_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_26_0 0))
                  (> main@%_6_0 0)
                  (= main@%_27_0 (select main@%shadow.mem1.1_0 main@%_26_0))
                  (= main@%_28_0 (+ main@%_7_0 (* main@%_23_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_28_0 0))
                  (> main@%_7_0 0)
                  (= main@%_29_0 (select main@%shadow.mem.1_0 main@%_28_0))
                  (= main@%_30_0 (= main@%_27_0 main@%_29_0))
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                  (=> (and main@_bb3_0 main@_bb2_0) (not main@%_30_0))
                  (= main@%_32_0 main@%_29_0)
                  (= main@%_33_0 main@%_27_0)
                  (= main@%factor_0 (* main@%_33_0 2))
                  (= main@%_34_0 (= main@%factor_0 main@%_32_0))
                  (=> |tuple(main@_bb3_0, main@_bb4_0)| main@_bb3_0)
                  (=> |tuple(main@_bb2_0, main@_bb4_0)| main@_bb2_0)
                  (=> main@_bb4_0
                      (or |tuple(main@_bb3_0, main@_bb4_0)|
                          |tuple(main@_bb2_0, main@_bb4_0)|))
                  (=> |tuple(main@_bb3_0, main@_bb4_0)| main@%_34_0)
                  (=> |tuple(main@_bb2_0, main@_bb4_0)| main@%_30_0)
                  (= main@%_36_0 (+ main@%.1.i_0 1))
                  (=> main@_bb2_1 (and main@_bb2_1 main@_bb4_0))
                  (= main@%assume.flag.0_1 main@%_25_0)
                  (= main@%.1.i_1 main@%_36_0)
                  (=> (and main@_bb2_1 main@_bb4_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb2_1 main@_bb4_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb2_1)))
    (=> a!1
        (main 2
              main@%.1.i_2
              main@%assume.flag.0_2
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_7_0
              main@%shadow.mem.1_0
              main@%_5_0
              @nondet_int_0
              @nondet_char_0
              main@%_9_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              main@%.0.i2_0)))))
(assert (forall ((main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%factor_0 Int)
         (main@%_34_0 Bool)
         (main@%_23_0 Int)
         (main@%_24_0 Bool)
         (main@%_26_0 Int)
         (main@%_28_0 Int)
         (main@%_30_0 Bool)
         (@nondet_char_0 Int)
         (main@%.1.i_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_3_0 Int)
         (main@%_6_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_5_0 Bool)
         (@nondet_int_0 Int)
         (main@%_9_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@_bb2_0 Bool)
         (main@%_25_0 Bool)
         (main@%_27_0 Int)
         (main@%_29_0 Int)
         (main@_bb3_0 Bool)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%assume.flag.0_0
                        main@%_3_0
                        main@%_6_0
                        main@%shadow.mem1.1_0
                        main@%_7_0
                        main@%shadow.mem.1_0
                        main@%_5_0
                        @nondet_int_0
                        @nondet_char_0
                        main@%_9_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0)
                  true
                  (= main@%_23_0 main@%.1.i_0)
                  (= main@%_24_0 (> main@%_3_0 main@%_23_0))
                  (= main@%_25_0 (and main@%assume.flag.0_0 main@%_24_0))
                  (= main@%_26_0 (+ main@%_6_0 (* main@%_23_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_26_0 0))
                  (> main@%_6_0 0)
                  (= main@%_27_0 (select main@%shadow.mem1.1_0 main@%_26_0))
                  (= main@%_28_0 (+ main@%_7_0 (* main@%_23_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_28_0 0))
                  (> main@%_7_0 0)
                  (= main@%_29_0 (select main@%shadow.mem.1_0 main@%_28_0))
                  (= main@%_30_0 (= main@%_27_0 main@%_29_0))
                  (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                  (=> (and main@_bb3_0 main@_bb2_0) (not main@%_30_0))
                  (= main@%_32_0 main@%_29_0)
                  (= main@%_33_0 main@%_27_0)
                  (= main@%factor_0 (* main@%_33_0 2))
                  (= main@%_34_0 (= main@%factor_0 main@%_32_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb3_0))
                  (=> (and main@verifier.error_0 main@_bb3_0) (not main@%_34_0))
                  (=> main@verifier.error_0 main@%_25_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%assume.flag.0_0
              main@%_3_0
              main@%_6_0
              main@%shadow.mem1.1_0
              main@%_7_0
              main@%shadow.mem.1_0
              main@%_5_0
              @nondet_int_0
              @nondet_char_0
              main@%_9_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              main@%.0.i2_0)))))
(assert (not (main 3
           main@%.1.i_0
           main@%assume.flag.0_0
           main@%_3_0
           main@%_6_0
           main@%shadow.mem1.1_0
           main@%_7_0
           main@%shadow.mem.1_0
           main@%_5_0
           @nondet_int_0
           @nondet_char_0
           main@%_9_0
           main@%shadow.mem1.0_0
           main@%shadow.mem.0_0
           main@%.0.i2_0)))
(check-sat)

