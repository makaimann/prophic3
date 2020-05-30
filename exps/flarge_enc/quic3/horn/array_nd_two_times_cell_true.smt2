(set-info :original "./flarge_enc/quic3/llvm/array_nd_two_times_cell_true.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int)
             Bool)
(declare-fun @nondet_int_0 () Int)
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%_12_0 () Int)
(declare-fun @nondet_char_0 () Int)
(declare-fun main@%_11_0 () Int)
(declare-fun main@%_7_0 () Int)
(declare-fun main@%_6_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%_3_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nondet_char_0 Int)
         (main@%_3_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (@nondet_int_0 Int))
  (main 0
        main@%_3_0
        main@%_5_0
        main@%_6_0
        main@%_7_0
        main@%_11_0
        @nondet_char_0
        main@%_12_0
        main@%shadow.mem1.0_0
        main@%shadow.mem.0_0
        main@%.0.i2_0
        @nondet_int_0)))
(assert (forall ((@nondet_char_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_11_2 Int)
         (main@%_12_2 Int)
         (main@%.0.i2_2 Int)
         (main@%_2_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (@nondet_int_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@%_9_0 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@%.0.i2_1 Int))
  (=> (and (main 0
                 main@%_3_0
                 main@%_5_0
                 main@%_6_0
                 main@%_7_0
                 main@%_11_0
                 @nondet_char_0
                 main@%_12_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem.0_0
                 main@%.0.i2_0
                 @nondet_int_0)
           true
           (= main@%_2_0 @nondet_int_0)
           (= main@%_4_0 (> main@%_3_1 0))
           (= main@%_5_1 (and true main@%_4_0))
           (> main@%_6_1 0)
           (> main@%_7_1 0)
           (= main@%_8_0 @nondet_int_0)
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@entry_0))
           (=> (and main@.lr.ph_0 main@entry_0) main@%_4_0)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%_11_1 main@%_9_0)
           (= main@%_12_1 0)
           (= main@%.0.i2_1 0)
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%_11_2 main@%_11_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%_12_2 main@%_12_1))
           (=> (and main@_bb_0 main@.lr.ph_0) (= main@%.0.i2_2 main@%.0.i2_1))
           main@_bb_0)
      (main 1
            main@%_3_1
            main@%_5_1
            main@%_6_1
            main@%_7_1
            main@%_11_2
            @nondet_char_0
            main@%_12_2
            main@%shadow.mem1.0_2
            main@%shadow.mem.0_2
            main@%.0.i2_2
            @nondet_int_0))))
(assert (forall ((main@%_25_0 Bool)
         (main@%_26_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_27_0 Bool)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (main@%_33_0 Bool)
         (main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%factor_0 Int)
         (main@%_37_0 Bool)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (@nondet_char_0 Int)
         (main@%_2_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_1 Bool)
         (main@%_8_0 Int)
         (main@%_3_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (@nondet_int_0 Int)
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_3_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@%_9_0 Int)
         (main@verifier.error_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.lcssa_0 Int)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.lcssa_1 Int)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 0
                        main@%_3_0
                        main@%_5_0
                        main@%_6_0
                        main@%_7_0
                        main@%_11_0
                        @nondet_char_0
                        main@%_12_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0
                        @nondet_int_0)
                  true
                  (= main@%_2_0 @nondet_int_0)
                  (= main@%_4_0 (> main@%_3_1 0))
                  (= main@%_5_1 (and true main@%_4_0))
                  (> main@%_6_1 0)
                  (> main@%_7_1 0)
                  (= main@%_8_0 @nondet_int_0)
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@entry_0))
                  (=> (and main@verifier.error_0 main@entry_0) (not main@%_4_0))
                  (= main@%shadow.mem1.1_0 main@%_1_0)
                  (= main@%shadow.mem.1_0 main@%_0_0)
                  (= main@%.lcssa_0 main@%_9_0)
                  (=> (and main@verifier.error_0 main@entry_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (=> (and main@verifier.error_0 main@entry_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@verifier.error_0 main@entry_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (= main@%_25_0 (> main@%.lcssa_1 (- 1)))
                  (= main@%_26_0 (< main@%.lcssa_1 main@%_3_1))
                  (= main@%or.cond.i_0 (and main@%_25_0 main@%_26_0))
                  (= main@%_27_0 (and main@%_5_1 main@%or.cond.i_0))
                  (= main@%_28_0 (+ main@%_6_1 (* main@%.lcssa_1 1)))
                  (=> main@verifier.error_0
                      (or (<= main@%_6_1 0) (> main@%_28_0 0)))
                  (=> main@verifier.error_0 (> main@%_6_1 0))
                  (= main@%_29_0 (select main@%shadow.mem1.1_1 main@%_28_0))
                  (= main@%_30_0 (+ main@%_7_1 (* main@%.lcssa_1 1)))
                  (=> main@verifier.error_0
                      (or (<= main@%_7_1 0) (> main@%_30_0 0)))
                  (=> main@verifier.error_0 (> main@%_7_1 0))
                  (= main@%_31_0 (select main@%shadow.mem.1_1 main@%_30_0))
                  (= main@%_32_0 (= main@%_29_0 main@%_31_0))
                  (= main@%_33_0 (xor main@%_32_0 true))
                  (= main@%_34_0 (and main@%_27_0 main@%_33_0))
                  (= main@%_35_0 main@%_31_0)
                  (= main@%_36_0 main@%_29_0)
                  (= main@%factor_0 (* main@%_36_0 2))
                  (= main@%_37_0 (= main@%factor_0 main@%_35_0))
                  (= main@%_38_0 (xor main@%_37_0 true))
                  (= main@%_39_0 (and main@%_34_0 main@%_38_0))
                  (=> main@verifier.error_0 main@%_39_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 2
              main@%_3_1
              main@%_5_1
              main@%_6_1
              main@%_7_1
              main@%_11_0
              @nondet_char_0
              main@%_12_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              main@%.0.i2_0
              @nondet_int_0)))))
(assert (forall ((main@%_13_0 Bool)
         (main@%_14_0 Int)
         (@nondet_char_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%factor1_0 Int)
         (main@%factor1._0 Int)
         (main@%_18_0 Int)
         (main@%_22_0 Bool)
         (main@%_23_0 Int)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_11_2 Int)
         (main@%_12_2 Int)
         (main@%.0.i2_2 Int)
         (main@%_3_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (@nondet_int_0 Int)
         (main@_bb_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_11_1 Int)
         (main@%_12_1 Int)
         (main@%.0.i2_1 Int)
         (main@%_17_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_24_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_3_0
                        main@%_5_0
                        main@%_6_0
                        main@%_7_0
                        main@%_11_0
                        @nondet_char_0
                        main@%_12_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0
                        @nondet_int_0)
                  true
                  (= main@%_13_0 (= main@%_11_0 0))
                  (= main@%_14_0 @nondet_char_0)
                  (= main@%_16_0 (+ main@%_6_0 (* main@%_12_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_16_0 0))
                  (> main@%_6_0 0)
                  (= main@%_17_0
                     (store main@%shadow.mem1.0_0 main@%_16_0 main@%_15_0))
                  (= main@%factor1_0 (* main@%_15_0 2))
                  (= main@%factor1._0
                     (ite main@%_13_0 main@%factor1_0 main@%_15_0))
                  (= main@%_18_0 (+ main@%_7_0 (* main@%_12_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_18_0 0))
                  (> main@%_7_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%factor1._0))
                  (= main@%_20_0 (+ main@%.0.i2_0 1))
                  (= main@%_21_0 main@%_20_0)
                  (= main@%_22_0 (> main@%_3_0 main@%_21_0))
                  (= main@%_23_0 @nondet_int_0)
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_22_0)
                  (= main@%shadow.mem1.0_1 main@%_17_0)
                  (= main@%shadow.mem.0_1 main@%_19_0)
                  (= main@%_11_1 main@%_24_0)
                  (= main@%_12_1 main@%_21_0)
                  (= main@%.0.i2_1 main@%_20_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0) (= main@%_11_2 main@%_11_1))
                  (=> (and main@_bb_1 main@_bb_0) (= main@%_12_2 main@%_12_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_3_0
              main@%_5_0
              main@%_6_0
              main@%_7_0
              main@%_11_2
              @nondet_char_0
              main@%_12_2
              main@%shadow.mem1.0_2
              main@%shadow.mem.0_2
              main@%.0.i2_2
              @nondet_int_0)))))
(assert (forall ((main@%_25_0 Bool)
         (main@%_26_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@%_27_0 Bool)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (main@%_33_0 Bool)
         (main@%_34_0 Bool)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%factor_0 Int)
         (main@%_37_0 Bool)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%_13_0 Bool)
         (main@%_14_0 Int)
         (@nondet_char_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%factor1_0 Int)
         (main@%factor1._0 Int)
         (main@%_18_0 Int)
         (main@%_22_0 Bool)
         (main@%_23_0 Int)
         (main@%.lcssa7_1 Int)
         (main@%_3_0 Int)
         (main@%_5_0 Bool)
         (main@%_6_0 Int)
         (main@%_7_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (@nondet_int_0 Int)
         (main@_bb_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.lcssa_0 Int)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.lcssa_1 Int)
         (main@verifier.error.split_0 Bool)
         (main@%_17_0 (Array Int Int))
         (main@%_19_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_24_0 Int)
         (main@verifier.error.loopexit_0 Bool)
         (main@%.lcssa7_0 Int))
  (let ((a!1 (and (main 1
                        main@%_3_0
                        main@%_5_0
                        main@%_6_0
                        main@%_7_0
                        main@%_11_0
                        @nondet_char_0
                        main@%_12_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem.0_0
                        main@%.0.i2_0
                        @nondet_int_0)
                  true
                  (= main@%_13_0 (= main@%_11_0 0))
                  (= main@%_14_0 @nondet_char_0)
                  (= main@%_16_0 (+ main@%_6_0 (* main@%_12_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_16_0 0))
                  (> main@%_6_0 0)
                  (= main@%_17_0
                     (store main@%shadow.mem1.0_0 main@%_16_0 main@%_15_0))
                  (= main@%factor1_0 (* main@%_15_0 2))
                  (= main@%factor1._0
                     (ite main@%_13_0 main@%factor1_0 main@%_15_0))
                  (= main@%_18_0 (+ main@%_7_0 (* main@%_12_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_18_0 0))
                  (> main@%_7_0 0)
                  (= main@%_19_0
                     (store main@%shadow.mem.0_0 main@%_18_0 main@%factor1._0))
                  (= main@%_20_0 (+ main@%.0.i2_0 1))
                  (= main@%_21_0 main@%_20_0)
                  (= main@%_22_0 (> main@%_3_0 main@%_21_0))
                  (= main@%_23_0 @nondet_int_0)
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb_0)
                      (not main@%_22_0))
                  (= main@%.lcssa7_0 main@%_24_0)
                  (=> (and main@verifier.error.loopexit_0 main@_bb_0)
                      (= main@%.lcssa7_1 main@%.lcssa7_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%shadow.mem1.1_0 main@%_17_0)
                  (= main@%shadow.mem.1_0 main@%_19_0)
                  (= main@%.lcssa_0 main@%.lcssa7_1)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (= main@%_25_0 (> main@%.lcssa_1 (- 1)))
                  (= main@%_26_0 (< main@%.lcssa_1 main@%_3_0))
                  (= main@%or.cond.i_0 (and main@%_25_0 main@%_26_0))
                  (= main@%_27_0 (and main@%_5_0 main@%or.cond.i_0))
                  (= main@%_28_0 (+ main@%_6_0 (* main@%.lcssa_1 1)))
                  (=> main@verifier.error_0
                      (or (<= main@%_6_0 0) (> main@%_28_0 0)))
                  (=> main@verifier.error_0 (> main@%_6_0 0))
                  (= main@%_29_0 (select main@%shadow.mem1.1_1 main@%_28_0))
                  (= main@%_30_0 (+ main@%_7_0 (* main@%.lcssa_1 1)))
                  (=> main@verifier.error_0
                      (or (<= main@%_7_0 0) (> main@%_30_0 0)))
                  (=> main@verifier.error_0 (> main@%_7_0 0))
                  (= main@%_31_0 (select main@%shadow.mem.1_1 main@%_30_0))
                  (= main@%_32_0 (= main@%_29_0 main@%_31_0))
                  (= main@%_33_0 (xor main@%_32_0 true))
                  (= main@%_34_0 (and main@%_27_0 main@%_33_0))
                  (= main@%_35_0 main@%_31_0)
                  (= main@%_36_0 main@%_29_0)
                  (= main@%factor_0 (* main@%_36_0 2))
                  (= main@%_37_0 (= main@%factor_0 main@%_35_0))
                  (= main@%_38_0 (xor main@%_37_0 true))
                  (= main@%_39_0 (and main@%_34_0 main@%_38_0))
                  (=> main@verifier.error_0 main@%_39_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 2
              main@%_3_0
              main@%_5_0
              main@%_6_0
              main@%_7_0
              main@%_11_0
              @nondet_char_0
              main@%_12_0
              main@%shadow.mem1.0_0
              main@%shadow.mem.0_0
              main@%.0.i2_0
              @nondet_int_0)))))
(assert (not (main 2
           main@%_3_0
           main@%_5_0
           main@%_6_0
           main@%_7_0
           main@%_11_0
           @nondet_char_0
           main@%_12_0
           main@%shadow.mem1.0_0
           main@%shadow.mem.0_0
           main@%.0.i2_0
           @nondet_int_0)))
(check-sat)

