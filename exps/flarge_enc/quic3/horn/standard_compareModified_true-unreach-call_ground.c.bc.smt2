(set-info :original "./flarge_enc/llvm/standard_compareModified_true-unreach-call_ground.c.bc")
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
(declare-fun main@%shadow.mem.1.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0.0_0 () (Array Int Int))
(declare-fun main@%.03.i6_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%sm5_0 () (Array Int Int))
(declare-fun main@%shadow.mem.2.0_0 () (Array Int Int))
(declare-fun main@%.01.i4_0 () Int)
(declare-fun main@%.14.i3_0 () Int)
(declare-fun main@%_2_0 () Bool)
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%_5_0 () Int)
(declare-fun main@%.0.i2_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%sm2_0 () (Array Int Int))
(declare-fun main@%_3_0 () Bool)
(declare-fun main@%shadow.mem.2.1_0 () (Array Int Int))
(declare-fun main@%_6_0 () Int)
(declare-fun main@%shadow.mem.0.1_0 () (Array Int Int))
(declare-fun main@%_4_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_1_0 () Int)
(declare-fun main@%.1.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int)))
  (main 0
        main@%.1.i_0
        main@%_1_0
        main@%assume.flag.0_0
        main@%_4_0
        main@%shadow.mem.0.1_0
        main@%_6_0
        main@%shadow.mem.2.1_0
        main@%_3_0
        main@%sm2_0
        main@%sm_0
        main@%.0.i2_0
        main@%_5_0
        main@%sm1_0
        main@%_2_0
        main@%.14.i3_0
        main@%.01.i4_0
        main@%shadow.mem.2.0_0
        main@%sm5_0
        @nd_char_0
        main@%.03.i6_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.1.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.03.i6_2 Int)
         (main@%_0_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm3_0 (Array Int Int))
         (main@%sm4_0 (Array Int Int))
         (main@%sm5_1 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Bool)
         (main@%_3_1 Bool)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.03.i6_1 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%_1_0
                 main@%assume.flag.0_0
                 main@%_4_0
                 main@%shadow.mem.0.1_0
                 main@%_6_0
                 main@%shadow.mem.2.1_0
                 main@%_3_0
                 main@%sm2_0
                 main@%sm_0
                 main@%.0.i2_0
                 main@%_5_0
                 main@%sm1_0
                 main@%_2_0
                 main@%.14.i3_0
                 main@%.01.i4_0
                 main@%shadow.mem.2.0_0
                 main@%sm5_0
                 @nd_char_0
                 main@%.03.i6_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.1.0_0
                 @nd_0)
           true
           (= main@%_0_0 @nd_0)
           (= main@%_2_1 (> main@%_1_1 0))
           (= main@%_3_1 (and true main@%_2_1))
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@entry_0))
           (=> (and main@.lr.ph7_0 main@entry_0) main@%_2_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph7_0))
           (= main@%shadow.mem.0.0_1 main@%sm4_0)
           (= main@%shadow.mem.1.0_1 main@%sm3_0)
           (= main@%.03.i6_1 0)
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
           (=> (and main@_bb_0 main@.lr.ph7_0)
               (= main@%.03.i6_2 main@%.03.i6_1))
           main@_bb_0)
      (main 1
            main@%.1.i_0
            main@%_1_1
            main@%assume.flag.0_0
            main@%_4_1
            main@%shadow.mem.0.1_0
            main@%_6_1
            main@%shadow.mem.2.1_0
            main@%_3_1
            main@%sm2_0
            main@%sm_0
            main@%.0.i2_0
            main@%_5_1
            main@%sm1_0
            main@%_2_1
            main@%.14.i3_0
            main@%.01.i4_0
            main@%shadow.mem.2.0_0
            main@%sm5_1
            @nd_char_0
            main@%.03.i6_2
            main@%shadow.mem.0.0_2
            main@%shadow.mem.1.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (@nd_char_0 Int)
         (main@%_0_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm4_0 (Array Int Int))
         (main@%sm5_1 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Bool)
         (main@%_3_1 Bool)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb9_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int))
  (=> (and (main 0
                 main@%.1.i_0
                 main@%_1_0
                 main@%assume.flag.0_0
                 main@%_4_0
                 main@%shadow.mem.0.1_0
                 main@%_6_0
                 main@%shadow.mem.2.1_0
                 main@%_3_0
                 main@%sm2_0
                 main@%sm_0
                 main@%.0.i2_0
                 main@%_5_0
                 main@%sm1_0
                 main@%_2_0
                 main@%.14.i3_0
                 main@%.01.i4_0
                 main@%shadow.mem.2.0_0
                 main@%sm5_0
                 @nd_char_0
                 main@%.03.i6_0
                 main@%shadow.mem.0.0_0
                 main@%shadow.mem.1.0_0
                 @nd_0)
           true
           (= main@%_0_0 @nd_0)
           (= main@%_2_1 (> main@%_1_1 0))
           (= main@%_3_1 (and true main@%_2_1))
           (> main@%_4_1 0)
           (> main@%_5_1 0)
           (> main@%_6_1 0)
           (=> main@.loopexit_0 (and main@.loopexit_0 main@entry_0))
           (=> (and main@.loopexit_0 main@entry_0) (not main@%_2_1))
           (= main@%shadow.mem.2.1_1 main@%sm5_1)
           (= main@%shadow.mem.0.1_1 main@%sm4_0)
           (=> (and main@.loopexit_0 main@entry_0)
               (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
           (=> (and main@.loopexit_0 main@entry_0)
               (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
           (=> main@_bb9_0 (and main@_bb9_0 main@.loopexit_0))
           (= main@%assume.flag.0_1 main@%_3_1)
           (= main@%.1.i_1 0)
           (=> (and main@_bb9_0 main@.loopexit_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb9_0 main@.loopexit_0) (= main@%.1.i_2 main@%.1.i_1))
           main@_bb9_0)
      (main 4
            main@%.1.i_2
            main@%_1_1
            main@%assume.flag.0_2
            main@%_4_1
            main@%shadow.mem.0.1_2
            main@%_6_1
            main@%shadow.mem.2.1_2
            main@%_3_1
            main@%sm2_0
            main@%sm_0
            main@%.0.i2_0
            main@%_5_1
            main@%sm1_0
            main@%_2_1
            main@%.14.i3_0
            main@%.01.i4_0
            main@%shadow.mem.2.0_0
            main@%sm5_1
            @nd_char_0
            main@%.03.i6_0
            main@%shadow.mem.0.0_0
            main@%shadow.mem.1.0_0
            @nd_0))))
(assert (forall ((main@%_8_0 Int)
         (@nd_char_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Bool)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.03.i6_2 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.03.i6_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_14_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_8_0 @nd_char_0)
                  (= main@%_10_0 (+ main@%_4_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_10_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0))
                  (= main@%_11_0 @nd_char_0)
                  (= main@%_13_0 (+ main@%_5_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_13_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_14_0 (+ main@%.03.i6_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_1_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_15_0)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%shadow.mem.1.0_1 main@%sm1_1)
                  (= main@%.03.i6_1 main@%_14_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.03.i6_2 main@%.03.i6_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.1.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_0
              main@%sm_1
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_1
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.1.0_2
              @nd_0)))))
(assert (forall ((main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.01.i4_2 Int)
         (main@%.14.i3_2 Int)
         (main@%_8_0 Int)
         (@nd_char_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Bool)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_14_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@.lr.ph5_0 Bool)
         (main@_bb6_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.01.i4_1 Int)
         (main@%.14.i3_1 Int))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_8_0 @nd_char_0)
                  (= main@%_10_0 (+ main@%_4_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_10_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0))
                  (= main@%_11_0 @nd_char_0)
                  (= main@%_13_0 (+ main@%_5_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_13_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_14_0 (+ main@%.03.i6_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_1_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb_0))
                  (=> (and main@._crit_edge8_0 main@_bb_0) (not main@%_15_0))
                  (=> main@.lr.ph5_0 (and main@.lr.ph5_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph5_0 main@._crit_edge8_0) main@%_2_0)
                  (=> main@_bb6_0 (and main@_bb6_0 main@.lr.ph5_0))
                  (= main@%shadow.mem.2.0_1 main@%sm5_0)
                  (= main@%.01.i4_1 1)
                  (= main@%.14.i3_1 0)
                  (=> (and main@_bb6_0 main@.lr.ph5_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb6_0 main@.lr.ph5_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb6_0 main@.lr.ph5_0)
                      (= main@%.14.i3_2 main@%.14.i3_1))
                  main@_bb6_0)))
    (=> a!1
        (main 2
              main@%.1.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_0
              main@%sm_1
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_1
              main@%_2_0
              main@%.14.i3_2
              main@%.01.i4_2
              main@%shadow.mem.2.0_2
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (main@%_8_0 Int)
         (@nd_char_0 Int)
         (main@%_9_0 Int)
         (main@%_10_0 Int)
         (main@%_11_0 Int)
         (main@%_12_0 Int)
         (main@%_13_0 Int)
         (main@%_15_0 Bool)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@.loopexit_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb9_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_14_0 Int)
         (main@._crit_edge8_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_8_0 @nd_char_0)
                  (= main@%_10_0 (+ main@%_4_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_10_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_10_0 main@%_9_0))
                  (= main@%_11_0 @nd_char_0)
                  (= main@%_13_0 (+ main@%_5_0 (* main@%.03.i6_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_13_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_13_0 main@%_12_0))
                  (= main@%_14_0 (+ main@%.03.i6_0 1))
                  (= main@%_15_0 (< main@%_14_0 main@%_1_0))
                  (=> main@._crit_edge8_0 (and main@._crit_edge8_0 main@_bb_0))
                  (=> (and main@._crit_edge8_0 main@_bb_0) (not main@%_15_0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@._crit_edge8_0))
                  (=> (and main@.loopexit_0 main@._crit_edge8_0)
                      (not main@%_2_0))
                  (= main@%shadow.mem.2.1_1 main@%sm5_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_1)
                  (=> (and main@.loopexit_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                  (=> (and main@.loopexit_0 main@._crit_edge8_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb9_0 (and main@_bb9_0 main@.loopexit_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb9_0 main@.loopexit_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb9_0 main@.loopexit_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb9_0)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_6_0
              main@%shadow.mem.2.1_2
              main@%_3_0
              main@%sm2_0
              main@%sm_1
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_1
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Bool)
         (main@%_22_0 Int)
         (main@%_24_0 Bool)
         (main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.01.i4_2 Int)
         (main@%.14.i3_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.01.i4_1 Int)
         (main@%.14.i3_1 Int)
         (main@%.01..i_0 Int)
         (main@%sm2_1 (Array Int Int))
         (main@%_23_0 Int)
         (main@_bb6_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_4_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_17_0 0))
                  (> main@%_4_0 0)
                  (= main@%_18_0 (select main@%sm_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%_5_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_19_0 0))
                  (> main@%_5_0 0)
                  (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                  (= main@%_21_0 (= main@%_18_0 main@%_20_0))
                  (= main@%.01..i_0 (ite main@%_21_0 main@%.01.i4_0 0))
                  (= main@%_22_0 (+ main@%_6_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_22_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_22_0 main@%_18_0))
                  (= main@%_23_0 (+ main@%.14.i3_0 1))
                  (= main@%_24_0 (< main@%_23_0 main@%_1_0))
                  (=> main@_bb6_1 (and main@_bb6_1 main@_bb6_0))
                  (=> (and main@_bb6_1 main@_bb6_0) main@%_24_0)
                  (= main@%shadow.mem.2.0_1 main@%sm2_1)
                  (= main@%.01.i4_1 main@%.01..i_0)
                  (= main@%.14.i3_1 main@%_23_0)
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.01.i4_2 main@%.01.i4_1))
                  (=> (and main@_bb6_1 main@_bb6_0)
                      (= main@%.14.i3_2 main@%.14.i3_1))
                  main@_bb6_1)))
    (=> a!1
        (main 2
              main@%.1.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_1
              main@%sm_0
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_2
              main@%.01.i4_2
              main@%shadow.mem.2.0_2
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%.0.i2_2 Int)
         (main@%phitmp_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Bool)
         (main@%_22_0 Int)
         (main@%_24_0 Bool)
         (main@%.01..i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb6_0 Bool)
         (main@%.01..i_0 Int)
         (main@%sm2_1 (Array Int Int))
         (main@%_23_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.01..i.lcssa_0 Int)
         (main@.lr.ph_0 Bool)
         (main@_bb8_0 Bool)
         (main@%.0.i2_1 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_4_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_17_0 0))
                  (> main@%_4_0 0)
                  (= main@%_18_0 (select main@%sm_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%_5_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_19_0 0))
                  (> main@%_5_0 0)
                  (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                  (= main@%_21_0 (= main@%_18_0 main@%_20_0))
                  (= main@%.01..i_0 (ite main@%_21_0 main@%.01.i4_0 0))
                  (= main@%_22_0 (+ main@%_6_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_22_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_22_0 main@%_18_0))
                  (= main@%_23_0 (+ main@%.14.i3_0 1))
                  (= main@%_24_0 (< main@%_23_0 main@%_1_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb6_0))
                  (=> (and main@._crit_edge_0 main@_bb6_0) (not main@%_24_0))
                  (= main@%.01..i.lcssa_0 main@%.01..i_0)
                  (=> (and main@._crit_edge_0 main@_bb6_0)
                      (= main@%.01..i.lcssa_1 main@%.01..i.lcssa_0))
                  (= main@%phitmp_0 (not (= main@%.01..i.lcssa_1 0)))
                  (= main@%or.cond_0 (and main@%phitmp_0 main@%_2_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%or.cond_0)
                  (=> main@_bb8_0 (and main@_bb8_0 main@.lr.ph_0))
                  (= main@%.0.i2_1 0)
                  (=> (and main@_bb8_0 main@.lr.ph_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb8_0)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_1
              main@%sm_0
              main@%.0.i2_2
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (main@%phitmp_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Bool)
         (main@%_22_0 Int)
         (main@%_24_0 Bool)
         (main@%.01..i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@.loopexit_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb9_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@_bb6_0 Bool)
         (main@%.01..i_0 Int)
         (main@%sm2_1 (Array Int Int))
         (main@%_23_0 Int)
         (main@._crit_edge_0 Bool)
         (main@%.01..i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_17_0 (+ main@%_4_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_17_0 0))
                  (> main@%_4_0 0)
                  (= main@%_18_0 (select main@%sm_0 main@%_17_0))
                  (= main@%_19_0 (+ main@%_5_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_19_0 0))
                  (> main@%_5_0 0)
                  (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                  (= main@%_21_0 (= main@%_18_0 main@%_20_0))
                  (= main@%.01..i_0 (ite main@%_21_0 main@%.01.i4_0 0))
                  (= main@%_22_0 (+ main@%_6_0 (* main@%.14.i3_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_22_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_22_0 main@%_18_0))
                  (= main@%_23_0 (+ main@%.14.i3_0 1))
                  (= main@%_24_0 (< main@%_23_0 main@%_1_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb6_0))
                  (=> (and main@._crit_edge_0 main@_bb6_0) (not main@%_24_0))
                  (= main@%.01..i.lcssa_0 main@%.01..i_0)
                  (=> (and main@._crit_edge_0 main@_bb6_0)
                      (= main@%.01..i.lcssa_1 main@%.01..i.lcssa_0))
                  (= main@%phitmp_0 (not (= main@%.01..i.lcssa_1 0)))
                  (= main@%or.cond_0 (and main@%phitmp_0 main@%_2_0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@._crit_edge_0))
                  (=> (and main@.loopexit_0 main@._crit_edge_0)
                      (not main@%or.cond_0))
                  (= main@%shadow.mem.2.1_1 main@%sm2_1)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@.loopexit_0 main@._crit_edge_0)
                      (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                  (=> (and main@.loopexit_0 main@._crit_edge_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb9_0 (and main@_bb9_0 main@.loopexit_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb9_0 main@.loopexit_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb9_0 main@.loopexit_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb9_0)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_6_0
              main@%shadow.mem.2.1_2
              main@%_3_0
              main@%sm2_1
              main@%sm_0
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_26_0 Bool)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (main@%.0.i2_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%.0.i2_1 Int)
         (main@%_33_0 Int)
         (main@_bb7_0 Bool)
         (main@_bb8_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_28_0 (+ main@%_4_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_28_0 0))
                  (> main@%_4_0 0)
                  (= main@%_29_0 (select main@%sm_0 main@%_28_0))
                  (= main@%_30_0 (+ main@%_5_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_30_0 0))
                  (> main@%_5_0 0)
                  (= main@%_31_0 (select main@%sm1_0 main@%_30_0))
                  (= main@%_32_0 (= main@%_29_0 main@%_31_0))
                  (= main@%_33_0 (+ main@%.0.i2_0 1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb8_0))
                  (=> (and main@_bb7_0 main@_bb8_0) main@%_32_0)
                  (= main@%_26_0 (< main@%_33_0 main@%_1_0))
                  (=> main@_bb8_1 (and main@_bb8_1 main@_bb7_0))
                  (=> (and main@_bb8_1 main@_bb7_0) main@%_26_0)
                  (= main@%.0.i2_1 main@%_33_0)
                  (=> (and main@_bb8_1 main@_bb7_0)
                      (= main@%.0.i2_2 main@%.0.i2_1))
                  main@_bb8_1)))
    (=> a!1
        (main 3
              main@%.1.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_0
              main@%sm_0
              main@%.0.i2_2
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (main@%_26_0 Bool)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@.loopexit_0 Bool)
         (main@%shadow.mem.2.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.2.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb9_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@_bb8_0 Bool)
         (main@%_33_0 Int)
         (main@_bb7_0 Bool)
         (main@.loopexit.loopexit_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_28_0 (+ main@%_4_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_28_0 0))
                  (> main@%_4_0 0)
                  (= main@%_29_0 (select main@%sm_0 main@%_28_0))
                  (= main@%_30_0 (+ main@%_5_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_30_0 0))
                  (> main@%_5_0 0)
                  (= main@%_31_0 (select main@%sm1_0 main@%_30_0))
                  (= main@%_32_0 (= main@%_29_0 main@%_31_0))
                  (= main@%_33_0 (+ main@%.0.i2_0 1))
                  (=> main@_bb7_0 (and main@_bb7_0 main@_bb8_0))
                  (=> (and main@_bb7_0 main@_bb8_0) main@%_32_0)
                  (= main@%_26_0 (< main@%_33_0 main@%_1_0))
                  (=> main@.loopexit.loopexit_0
                      (and main@.loopexit.loopexit_0 main@_bb7_0))
                  (=> (and main@.loopexit.loopexit_0 main@_bb7_0)
                      (not main@%_26_0))
                  (=> main@.loopexit_0
                      (and main@.loopexit_0 main@.loopexit.loopexit_0))
                  (= main@%shadow.mem.2.1_1 main@%sm2_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                      (= main@%shadow.mem.2.1_2 main@%shadow.mem.2.1_1))
                  (=> (and main@.loopexit_0 main@.loopexit.loopexit_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb9_0 (and main@_bb9_0 main@.loopexit_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.1.i_1 0)
                  (=> (and main@_bb9_0 main@.loopexit_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb9_0 main@.loopexit_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb9_0)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_6_0
              main@%shadow.mem.2.1_2
              main@%_3_0
              main@%sm2_0
              main@%sm_0
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb8_0 Bool)
         (main@%_33_0 Int)
         (main@verifier.error.loopexit13_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_28_0 (+ main@%_4_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_28_0 0))
                  (> main@%_4_0 0)
                  (= main@%_29_0 (select main@%sm_0 main@%_28_0))
                  (= main@%_30_0 (+ main@%_5_0 (* main@%.0.i2_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_30_0 0))
                  (> main@%_5_0 0)
                  (= main@%_31_0 (select main@%sm1_0 main@%_30_0))
                  (= main@%_32_0 (= main@%_29_0 main@%_31_0))
                  (= main@%_33_0 (+ main@%.0.i2_0 1))
                  (=> main@verifier.error.loopexit13_0
                      (and main@verifier.error.loopexit13_0 main@_bb8_0))
                  (=> (and main@verifier.error.loopexit13_0 main@_bb8_0)
                      (not main@%_32_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0
                           main@verifier.error.loopexit13_0))
                  (= main@%assume.flag.1_0 main@%_3_0)
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
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_0
              main@%sm_0
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.1.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb9_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.1.i_1 Int)
         (main@%_36_0 Bool)
         (main@%_42_0 Int)
         (main@_bb9_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_35_0 (< main@%.1.i_0 main@%_1_0))
                  (= main@%_36_0 (and main@%assume.flag.0_0 main@%_35_0))
                  (= main@%_37_0 (+ main@%_4_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_37_0 0))
                  (> main@%_4_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.0.1_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%_6_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_39_0 0))
                  (> main@%_6_0 0)
                  (= main@%_40_0 (select main@%shadow.mem.2.1_0 main@%_39_0))
                  (= main@%_41_0 (= main@%_38_0 main@%_40_0))
                  (= main@%_42_0 (+ main@%.1.i_0 1))
                  (=> main@_bb9_1 (and main@_bb9_1 main@_bb9_0))
                  (=> (and main@_bb9_1 main@_bb9_0) main@%_41_0)
                  (= main@%assume.flag.0_1 main@%_36_0)
                  (= main@%.1.i_1 main@%_42_0)
                  (=> (and main@_bb9_1 main@_bb9_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb9_1 main@_bb9_0)
                      (= main@%.1.i_2 main@%.1.i_1))
                  main@_bb9_1)))
    (=> a!1
        (main 4
              main@%.1.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_0
              main@%sm_0
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 Int)
         (main@%_41_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.1.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%shadow.mem.2.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm2_0 (Array Int Int))
         (main@%sm_0 (Array Int Int))
         (main@%.0.i2_0 Int)
         (main@%_5_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%.14.i3_0 Int)
         (main@%.01.i4_0 Int)
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm5_0 (Array Int Int))
         (main@%.03.i6_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb9_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_36_0 Bool)
         (main@%_42_0 Int)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.1.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_6_0
                        main@%shadow.mem.2.1_0
                        main@%_3_0
                        main@%sm2_0
                        main@%sm_0
                        main@%.0.i2_0
                        main@%_5_0
                        main@%sm1_0
                        main@%_2_0
                        main@%.14.i3_0
                        main@%.01.i4_0
                        main@%shadow.mem.2.0_0
                        main@%sm5_0
                        @nd_char_0
                        main@%.03.i6_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_35_0 (< main@%.1.i_0 main@%_1_0))
                  (= main@%_36_0 (and main@%assume.flag.0_0 main@%_35_0))
                  (= main@%_37_0 (+ main@%_4_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_37_0 0))
                  (> main@%_4_0 0)
                  (= main@%_38_0 (select main@%shadow.mem.0.1_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%_6_0 (* main@%.1.i_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_39_0 0))
                  (> main@%_6_0 0)
                  (= main@%_40_0 (select main@%shadow.mem.2.1_0 main@%_39_0))
                  (= main@%_41_0 (= main@%_38_0 main@%_40_0))
                  (= main@%_42_0 (+ main@%.1.i_0 1))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@_bb9_0))
                  (=> (and main@verifier.error.loopexit_0 main@_bb9_0)
                      (not main@%_41_0))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@verifier.error.loopexit_0))
                  (= main@%assume.flag.1_0 main@%_36_0)
                  (=> (and main@verifier.error_0 main@verifier.error.loopexit_0)
                      (= main@%assume.flag.1_1 main@%assume.flag.1_0))
                  (=> main@verifier.error_0 main@%assume.flag.1_1)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%.1.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_6_0
              main@%shadow.mem.2.1_0
              main@%_3_0
              main@%sm2_0
              main@%sm_0
              main@%.0.i2_0
              main@%_5_0
              main@%sm1_0
              main@%_2_0
              main@%.14.i3_0
              main@%.01.i4_0
              main@%shadow.mem.2.0_0
              main@%sm5_0
              @nd_char_0
              main@%.03.i6_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (not (main 5
           main@%.1.i_0
           main@%_1_0
           main@%assume.flag.0_0
           main@%_4_0
           main@%shadow.mem.0.1_0
           main@%_6_0
           main@%shadow.mem.2.1_0
           main@%_3_0
           main@%sm2_0
           main@%sm_0
           main@%.0.i2_0
           main@%_5_0
           main@%sm1_0
           main@%_2_0
           main@%.14.i3_0
           main@%.01.i4_0
           main@%shadow.mem.2.0_0
           main@%sm5_0
           @nd_char_0
           main@%.03.i6_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.1.0_0
           @nd_0)))
(check-sat)

