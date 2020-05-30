(set-info :original "./flarge_enc/quic3/llvm/standard_compareModified_true-unreach-call_ground.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Int
              Int
              Bool
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Bool
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Bool
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem2.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%.03.i6_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%_0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i4_0 () Int)
(declare-fun main@%.14.i3_0 () Int)
(declare-fun main@%_5_0 () Bool)
(declare-fun main@%_18_0 () (Array Int Int))
(declare-fun main@%_8_0 () Int)
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%_28_0 () (Array Int Int))
(declare-fun main@%_14_0 () (Array Int Int))
(declare-fun main@%_6_0 () Bool)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_9_0 () Int)
(declare-fun main@%shadow.mem1.1_0 () (Array Int Int))
(declare-fun main@%_7_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_4_0 () Int)
(declare-fun main@%.1.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int)))
  (main 0
        main@%.1.i_0
        main@%_4_0
        main@%assume.flag.0_0
        main@%_7_0
        main@%shadow.mem1.1_0
        main@%_9_0
        main@%shadow.mem.1_0
        main@%_6_0
        main@%_14_0
        main@%_28_0
        main@%.0.i2_0
        main@%_8_0
        main@%_18_0
        main@%_5_0
        main@%.14.i3_0
        main@%.01.i4_0
        main@%shadow.mem.0_0
        main@%_0_0
        @nd_char_0
        main@%.03.i6_0
        main@%shadow.mem1.0_0
        main@%shadow.mem2.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.03.i6_2 Int)
         (main@%_3_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_1 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_5_1 Bool)
         (main@%_6_1 Bool)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.03.i6_1 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%_4_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem1.1_0
                 main@%_9_0
                 main@%shadow.mem.1_0
                 main@%_6_0
                 main@%_14_0
                 main@%_28_0
                 main@%.0.i2_0
                 main@%_8_0
                 main@%_18_0
                 main@%_5_0
                 main@%.14.i3_0
                 main@%.01.i4_0
                 main@%shadow.mem.0_0
                 main@%_0_0
                 @nd_char_0
                 main@%.03.i6_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem2.0_0
                 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%_5_1 (> main@%_4_1 0))
           (= main@%_6_1 (and true main@%_5_1))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@entry_0))
           (=> (and main@.lr.ph7_0 main@entry_0) main@%_5_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph7_0))
           (= main@%shadow.mem2.0_1 main@%_2_0)
           (= main@%shadow.mem1.0_1 main@%_1_0)
           (= main@%.03.i6_1 0)
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%.03.i6_2 main@%.03.i6_1))
           main@_bb_0)
      (main 1
            main@%.1.i_0
            main@%_4_1
            main@%assume.flag.0_0
            main@%_7_1
            main@%shadow.mem1.1_0
            main@%_9_1
            main@%shadow.mem.1_0
            main@%_6_1
            main@%_14_0
            main@%_28_0
            main@%.0.i2_0
            main@%_8_1
            main@%_18_0
            main@%_5_1
            main@%.14.i3_0
            main@%.01.i4_0
            main@%shadow.mem.0_0
            main@%_0_1
            @nd_char_0
            main@%.03.i6_2
            main@%shadow.mem1.0_2
            main@%shadow.mem2.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (@nd_char_0 Int)
         (main@%_3_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_1 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_4_1 Int)
         (main@%_5_1 Bool)
         (main@%_6_1 Bool)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%_4_0
                 main@%assume.flag.0_0
                 main@%_7_0
                 main@%shadow.mem1.1_0
                 main@%_9_0
                 main@%shadow.mem.1_0
                 main@%_6_0
                 main@%_14_0
                 main@%_28_0
                 main@%.0.i2_0
                 main@%_8_0
                 main@%_18_0
                 main@%_5_0
                 main@%.14.i3_0
                 main@%.01.i4_0
                 main@%shadow.mem.0_0
                 main@%_0_0
                 @nd_char_0
                 main@%.03.i6_0
                 main@%shadow.mem1.0_0
                 main@%shadow.mem2.0_0
                 @nd_0)
           true
           (= main@%_3_0 @nd_0)
           (= main@%_5_1 (> main@%_4_1 0))
           (= main@%_6_1 (and true main@%_5_1))
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (=> main@.loopexit_0 (and main@.loopexit_0 main@entry_0))
           (=> (and main@.loopexit_0 main@entry_0) (not main@%_5_1))
           (= main@%shadow.mem1.1_1 main@%_1_0)
           (= main@%shadow.mem.1_1 main@%_0_1)
           (=> (and main@.loopexit_0 main@entry_0)
               (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
           (=> (and main@.loopexit_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> main@_bb6_0 (and main@_bb6_0 main@.loopexit_0))
           (= main@%assume.flag.0_1 main@%_6_1)
           (= main@%.1.i_1 0)
           (=> (and main@_bb6_0 main@.loopexit_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb6_0 main@.loopexit_0) (= main@%.1.i_2 main@%.1.i_1))
           main@_bb6_0)
      (main 4
            main@%.1.i_2
            main@%_4_1
            main@%assume.flag.0_2
            main@%_7_1
            main@%shadow.mem1.1_2
            main@%_9_1
            main@%shadow.mem.1_2
            main@%_6_1
            main@%_14_0
            main@%_28_0
            main@%.0.i2_0
            main@%_8_1
            main@%_18_0
            main@%_5_1
            main@%.14.i3_0
            main@%.01.i4_0
            main@%shadow.mem.0_0
            main@%_0_1
            @nd_char_0
            main@%.03.i6_0
            main@%shadow.mem1.0_0
            main@%shadow.mem2.0_0
            @nd_0))))
(assert (forall ((main@%_11_0 Int)
         (@nd_char_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.03.i6_2 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.03.i6_1 Int)
         (main@%_14_1 (Array Int Int))
         (main@%_18_1 (Array Int Int))
         (main@%_19_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_11_0 @nd_char_0)
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_1
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 @nd_char_0)
                  (= main@%_17_0 (+ main@%_8_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_17_0 0))
                  (> main@%_8_0 0)
                  (= main@%_18_1
                     (store main@%shadow.mem2.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_19_0 (+ main@%.03.i6_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_4_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_20_0)
                  (= main@%shadow.mem2.0_1 main@%_18_1)
                  (= main@%shadow.mem1.0_1 main@%_14_1)
                  (= main@%.03.i6_1 main@%_19_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.03.i6_2 main@%.03.i6_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_1
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_1
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_2
              main@%shadow.mem1.0_2
              main@%shadow.mem2.0_2
              @nd_0)))))
(assert (forall ((main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i4_2 Int)
         (main@%.14.i3_2 Int)
         (main@%_11_0 Int)
         (@nd_char_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_14_1 (Array Int Int))
         (main@%_18_1 (Array Int Int))
         (main@%_19_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@.lr.ph5_0 Bool)
         (main@_bb3_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i4_1 Int)
         (main@%.14.i3_1 Int))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_11_0 @nd_char_0)
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_1
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 @nd_char_0)
                  (= main@%_17_0 (+ main@%_8_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_17_0 0))
                  (> main@%_8_0 0)
                  (= main@%_18_1
                     (store main@%shadow.mem2.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_19_0 (+ main@%.03.i6_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_4_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb_0))
                  (=> (and main@._crit_edge8_0 main@_bb_0) (not main@%_20_0))
                  (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph5_0 main@._crit_edge8_0) main@%_5_0)
                  (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph5_0))
                  (= main@%shadow.mem.0_1 main@%_0_0)
                  (= main@%.01.i4_1 1)
                  (= main@%.14.i3_1 0)
                  (=> (and main@_bb3_0 main@.lr.ph5_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb3_0 main@.lr.ph5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb3_0 main@.lr.ph5_0)
                      (= main@%.14.i3_2 main@%.14.i3_1))
                  main@_bb3_0)))
    (=> a!1
        (main 2
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_1
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_1
              main@%_5_0
              main@%.14.i3_2
              main@%.01.i4_2
              main@%shadow.mem.0_2
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (main@%_11_0 Int)
         (@nd_char_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_20_0 Bool)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%_14_1 (Array Int Int))
         (main@%_18_1 (Array Int Int))
         (main@%_19_0 Int)
         (main@._crit_edge8_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_11_0 @nd_char_0)
                  (= main@%_13_0 (+ main@%_7_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_13_0 0))
                  (> main@%_7_0 0)
                  (= main@%_14_1
                     (store main@%shadow.mem1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_15_0 @nd_char_0)
                  (= main@%_17_0 (+ main@%_8_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_17_0 0))
                  (> main@%_8_0 0)
                  (= main@%_18_1
                     (store main@%shadow.mem2.0_0 main@%_17_0 main@%_16_0))
                  (= main@%_19_0 (+ main@%.03.i6_0 1))
                  (= main@%_20_0 (< main@%_19_0 main@%_4_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb_0))
                  (=> (and main@._crit_edge8_0 main@_bb_0) (not main@%_20_0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@._crit_edge8_0))
                  (=> (and main@.loopexit_0 main@._crit_edge8_0)
                      (not main@%_5_0))
                  (= main@%shadow.mem1.1_1 main@%_14_1)
                  (= main@%shadow.mem.1_1 main@%_0_0)
                  (=> (and main@.loopexit_0 main@._crit_edge8_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@.loopexit_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb6_0 (and main@_bb6_0 main@.loopexit_0))
                  (= main@%assume.flag.0_1 main@%_6_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb6_0 main@.loopexit_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_0 main@.loopexit_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb6_0)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem1.1_2
              main@%_9_0
              main@%shadow.mem.1_2
              main@%_6_0
              main@%_14_1
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_1
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Int)
         (main@%_30_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i4_2 Int)
         (main@%.14.i3_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i4_1 Int)
         (main@%.14.i3_1 Int)
         (main@%.01..i_0 Int)
         (main@%_28_1 (Array Int Int))
         (main@%_29_0 Int)
         (main@_bb3_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_22_0 (+ main@%_7_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_22_0 0))
                  (> main@%_7_0 0)
                  (= main@%_23_0 (select main@%_14_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%_8_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_24_0 0))
                  (> main@%_8_0 0)
                  (= main@%_25_0 (select main@%_18_0 main@%_24_0))
                  (= main@%_26_0 (= main@%_23_0 main@%_25_0))
                  (= main@%.01..i_0 (ite main@%_26_0 main@%.01.i4_0 0))
                  (= main@%_27_0 (+ main@%_9_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_27_0 0))
                  (> main@%_9_0 0)
                  (= main@%_28_1
                     (store main@%shadow.mem.0_0 main@%_27_0 main@%_23_0))
                  (= main@%_29_0 (+ main@%.14.i3_0 1))
                  (= main@%_30_0 (< main@%_29_0 main@%_4_0))
                  (=> main@_bb3_1 (and main@_bb3_1 main@_bb3_0))
                  (=> (and main@_bb3_1 main@_bb3_0) main@%_30_0)
                  (= main@%shadow.mem.0_1 main@%_28_1)
                  (= main@%.01.i4_1 main@%.01..i_0)
                  (= main@%.14.i3_1 main@%_29_0)
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb3_1 main@_bb3_0)
                      (= main@%.14.i3_2 main@%.14.i3_1))
                  main@_bb3_1)))
    (=> a!1
        (main 2
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_0
              main@%_28_1
              main@%.0.i2_0
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_2
              main@%.01.i4_2
              main@%shadow.mem.0_2
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%.0.i2_2 Int)
         (main@%phitmp_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Int)
         (main@%_30_0 Bool)
         (main@%.01..i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb3_0 Bool)
         (main@%.01..i_0 Int)
         (main@%_28_1 (Array Int Int))
         (main@%_29_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.01..i.lcssa_0 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb5_0 Bool)
         (main@%.0.i2_1 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_22_0 (+ main@%_7_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_22_0 0))
                  (> main@%_7_0 0)
                  (= main@%_23_0 (select main@%_14_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%_8_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_24_0 0))
                  (> main@%_8_0 0)
                  (= main@%_25_0 (select main@%_18_0 main@%_24_0))
                  (= main@%_26_0 (= main@%_23_0 main@%_25_0))
                  (= main@%.01..i_0 (ite main@%_26_0 main@%.01.i4_0 0))
                  (= main@%_27_0 (+ main@%_9_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_27_0 0))
                  (> main@%_9_0 0)
                  (= main@%_28_1
                     (store main@%shadow.mem.0_0 main@%_27_0 main@%_23_0))
                  (= main@%_29_0 (+ main@%.14.i3_0 1))
                  (= main@%_30_0 (< main@%_29_0 main@%_4_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb3_0))
                  (=> (and main@._crit_edge_0 main@_bb3_0) (not main@%_30_0))
                  (= main@%.01..i.lcssa_0 main@%.01..i_0)
                  (=> (and main@._crit_edge_0 main@_bb3_0)
                      (= main@%.01..i.lcssa_1 main@%.01..i.lcssa_0))
                  (= main@%phitmp_0 (not (= main@%.01..i.lcssa_1 0)))
                  (= main@%or.cond_0 (and main@%phitmp_0 main@%_5_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%or.cond_0)
                  (=> main@_bb5_0 (and main@_bb5_0 main@.lr.ph_0))
                  (= main@%.0.i2_1 0)
                  (=> (and main@_bb5_0 main@.lr.ph_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb5_0)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_0
              main@%_28_1
              main@%.0.i2_2
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (main@%phitmp_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%_22_0 Int)
         (main@%_23_0 Int)
         (main@%_24_0 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Bool)
         (main@%_27_0 Int)
         (main@%_30_0 Bool)
         (main@%.01..i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@.loopexit_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@_bb3_0 Bool)
         (main@%.01..i_0 Int)
         (main@%_28_1 (Array Int Int))
         (main@%_29_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.01..i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_22_0 (+ main@%_7_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_22_0 0))
                  (> main@%_7_0 0)
                  (= main@%_23_0 (select main@%_14_0 main@%_22_0))
                  (= main@%_24_0 (+ main@%_8_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_24_0 0))
                  (> main@%_8_0 0)
                  (= main@%_25_0 (select main@%_18_0 main@%_24_0))
                  (= main@%_26_0 (= main@%_23_0 main@%_25_0))
                  (= main@%.01..i_0 (ite main@%_26_0 main@%.01.i4_0 0))
                  (= main@%_27_0 (+ main@%_9_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_27_0 0))
                  (> main@%_9_0 0)
                  (= main@%_28_1
                     (store main@%shadow.mem.0_0 main@%_27_0 main@%_23_0))
                  (= main@%_29_0 (+ main@%.14.i3_0 1))
                  (= main@%_30_0 (< main@%_29_0 main@%_4_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb3_0))
                  (=> (and main@._crit_edge_0 main@_bb3_0) (not main@%_30_0))
                  (= main@%.01..i.lcssa_0 main@%.01..i_0)
                  (=> (and main@._crit_edge_0 main@_bb3_0)
                      (= main@%.01..i.lcssa_1 main@%.01..i.lcssa_0))
                  (= main@%phitmp_0 (not (= main@%.01..i.lcssa_1 0)))
                  (= main@%or.cond_0 (and main@%phitmp_0 main@%_5_0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@._crit_edge_0))
                  (=> (and main@.loopexit_0 main@._crit_edge_0)
                      (not main@%or.cond_0))
                  (= main@%shadow.mem1.1_1 main@%_14_0)
                  (= main@%shadow.mem.1_1 main@%_28_1)
                  (=> (and main@.loopexit_0 main@._crit_edge_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@.loopexit_0 main@._crit_edge_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb6_0 (and main@_bb6_0 main@.loopexit_0))
                  (= main@%assume.flag.0_1 main@%_6_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb6_0 main@.loopexit_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_0 main@.loopexit_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb6_0)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem1.1_2
              main@%_9_0
              main@%shadow.mem.1_2
              main@%_6_0
              main@%_14_0
              main@%_28_1
              main@%.0.i2_0
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_32_0 Bool)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%.0.i2_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%.0.i2_1 Int)
         (main@%_39_0 Int)
         (main@_bb4_0 Bool)
         (main@_bb5_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%_14_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_8_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_36_0 0))
                  (> main@%_8_0 0)
                  (= main@%_37_0 (select main@%_18_0 main@%_36_0))
                  (= main@%_38_0 (= main@%_35_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%.0.i2_0 1))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb5_0))
                  (=> (and main@_bb4_0 main@_bb5_0) main@%_38_0)
                  (= main@%_32_0 (< main@%_39_0 main@%_4_0))
                  (=> main@_bb5_1 (and main@_bb5_1 main@_bb4_0))
                  (=> (and main@_bb5_1 main@_bb4_0) main@%_32_0)
                  (= main@%.0.i2_1 main@%_39_0)
                  (=> (and main@_bb5_1 main@_bb4_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb5_1)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_0
              main@%_28_0
              main@%.0.i2_2
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (main@%_32_0 Bool)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@.loopexit_0 Bool)
         (main@%shadow.mem1.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem1.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@_bb5_0 Bool)
         (main@%_39_0 Int)
         (main@_bb4_0 Bool)
         (main@.loopexit.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%_14_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_8_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_36_0 0))
                  (> main@%_8_0 0)
                  (= main@%_37_0 (select main@%_18_0 main@%_36_0))
                  (= main@%_38_0 (= main@%_35_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%.0.i2_0 1))
                  (=> main@_bb4_0 (and main@_bb4_0 main@_bb5_0))
                  (=> (and main@_bb4_0 main@_bb5_0) main@%_38_0)
                  (= main@%_32_0 (< main@%_39_0 main@%_4_0))
                  (=> main@.loopexit.loopexit_0
                      (and main@.loopexit.loopexit_0 main@_bb4_0))
                  (=> (and main@.loopexit.loopexit_0 main@_bb4_0)
                      (not main@%_32_0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@.loopexit.loopexit_0))
                  (= main@%shadow.mem1.1_1 main@%_14_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                      (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                  (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb6_0 (and main@_bb6_0 main@.loopexit_0))
                  (= main@%assume.flag.0_1 main@%_6_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb6_0 main@.loopexit_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_0 main@.loopexit_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb6_0)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem1.1_2
              main@%_9_0
              main@%shadow.mem.1_2
              main@%_6_0
              main@%_14_0
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb5_0 Bool)
         (main@%_39_0 Int)
         (main@verifier.error.loopexit13_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (+ main@%_7_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_34_0 0))
                  (> main@%_7_0 0)
                  (= main@%_35_0 (select main@%_14_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_8_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_36_0 0))
                  (> main@%_8_0 0)
                  (= main@%_37_0 (select main@%_18_0 main@%_36_0))
                  (= main@%_38_0 (= main@%_35_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%.0.i2_0 1))
                  (=> main@verifier.error.loopexit13_0
                      (and main@verifier.error.loopexit13_0 main@_bb5_0))
                  (=> (and main@verifier.error.loopexit13_0 main@_bb5_0)
                      (not main@%_38_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0
                           main@verifier.error.loopexit13_0))
                  (= main@%assume.flag.1_0 main@%_6_0)
                  (=> (and main@verifier.error_0
                           main@verifier.error.loopexit13_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_0
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_41_0 Bool)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%_42_0 Bool)
         (main@%_48_0 Int)
         (main@_bb6_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_41_0 (< main@%.1.i_0 main@%_4_0))
                  (= main@%_42_0 (and main@%assume.flag.0_0 main@%_41_0))
                  (= main@%_43_0 (+ main@%_7_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_43_0 0))
                  (> main@%_7_0 0)
                  (= main@%_44_0 (select main@%shadow.mem1.1_0 main@%_43_0))
                  (= main@%_45_0 (+ main@%_9_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_45_0 0))
                  (> main@%_9_0 0)
                  (= main@%_46_0 (select main@%shadow.mem.1_0 main@%_45_0))
                  (= main@%_47_0 (= main@%_44_0 main@%_46_0))
                  (= main@%_48_0 (+ main@%.1.i_0 1))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                  (=> (and main@_bb6_1 main@_bb6_0) main@%_47_0)
                  (= main@%assume.flag.0_1 main@%_42_0)
                  (= main@%.1.i_1 main@%_48_0)
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb6_1)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_4_0
              main@%assume.flag.0_2
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_0
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (forall ((main@%_41_0 Bool)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_4_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_7_0 Int)
         (main@%shadow.mem1.1_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_6_0 Bool)
         (main@%_14_0 (Array Int Int))
         (main@%_28_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_8_0 Int)
         (main@%_18_0 (Array Int Int))
         (main@%_5_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_42_0 Bool)
         (main@%_48_0 Int)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.1.i_0
                        main@%_4_0
                        main@%assume.flag.0_0
                        main@%_7_0
                        main@%shadow.mem1.1_0
                        main@%_9_0
                        main@%shadow.mem.1_0
                        main@%_6_0
                        main@%_14_0
                        main@%_28_0
                        main@%.0.i2_0
                        main@%_8_0
                        main@%_18_0
                        main@%_5_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.0_0
                        main@%_0_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem1.0_0
                        main@%shadow.mem2.0_0
                        @nd_0)
                  true
                  (= main@%_41_0 (< main@%.1.i_0 main@%_4_0))
                  (= main@%_42_0 (and main@%assume.flag.0_0 main@%_41_0))
                  (= main@%_43_0 (+ main@%_7_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_43_0 0))
                  (> main@%_7_0 0)
                  (= main@%_44_0 (select main@%shadow.mem1.1_0 main@%_43_0))
                  (= main@%_45_0 (+ main@%_9_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_45_0 0))
                  (> main@%_9_0 0)
                  (= main@%_46_0 (select main@%shadow.mem.1_0 main@%_45_0))
                  (= main@%_47_0 (= main@%_44_0 main@%_46_0))
                  (= main@%_48_0 (+ main@%.1.i_0 1))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb6_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb6_0)
                      (not main@%_47_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.1_0 main@%_42_0)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%.1.i_0
              main@%_4_0
              main@%assume.flag.0_0
              main@%_7_0
              main@%shadow.mem1.1_0
              main@%_9_0
              main@%shadow.mem.1_0
              main@%_6_0
              main@%_14_0
              main@%_28_0
              main@%.0.i2_0
              main@%_8_0
              main@%_18_0
              main@%_5_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.0_0
              main@%_0_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem1.0_0
              main@%shadow.mem2.0_0
              @nd_0)))))
(assert (not (main 5
           main@%.1.i_0
           main@%_4_0
           main@%assume.flag.0_0
           main@%_7_0
           main@%shadow.mem1.1_0
           main@%_9_0
           main@%shadow.mem.1_0
           main@%_6_0
           main@%_14_0
           main@%_28_0
           main@%.0.i2_0
           main@%_8_0
           main@%_18_0
           main@%_5_0
           main@%.14.i3_0
           main@%.01.i4_0
           main@%shadow.mem.0_0
           main@%_0_0
           @nd_char_0
           main@%.03.i6_0
           main@%shadow.mem1.0_0
           main@%shadow.mem2.0_0
           @nd_0)))
(check-sat)

