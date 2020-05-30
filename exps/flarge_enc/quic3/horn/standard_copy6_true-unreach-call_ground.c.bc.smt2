(set-info :original "./flarge_enc/llvm/standard_copy6_true-unreach-call_ground.c.bc")
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
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Bool
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
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
(declare-fun main@%.01.i18_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%sm8_0 () (Array Int Int))
(declare-fun main@%shadow.mem.2.0_0 () (Array Int Int))
(declare-fun main@%sm1_0 () (Array Int Int))
(declare-fun main@%.1.i14_0 () Int)
(declare-fun main@%_5_0 () Int)
(declare-fun main@%sm9_0 () (Array Int Int))
(declare-fun main@%shadow.mem.3.0_0 () (Array Int Int))
(declare-fun main@%sm2_0 () (Array Int Int))
(declare-fun main@%.2.i10_0 () Int)
(declare-fun main@%_6_0 () Int)
(declare-fun main@%sm10_0 () (Array Int Int))
(declare-fun main@%shadow.mem.4.0_0 () (Array Int Int))
(declare-fun main@%sm3_0 () (Array Int Int))
(declare-fun main@%.3.i6_0 () Int)
(declare-fun main@%_7_0 () Int)
(declare-fun main@%sm11_0 () (Array Int Int))
(declare-fun main@%shadow.mem.5.0_0 () (Array Int Int))
(declare-fun main@%sm4_0 () (Array Int Int))
(declare-fun main@%.4.i2_0 () Int)
(declare-fun main@%_8_0 () Int)
(declare-fun main@%_2_0 () Bool)
(declare-fun main@%sm13_0 () (Array Int Int))
(declare-fun main@%shadow.mem.6.0_0 () (Array Int Int))
(declare-fun main@%sm5_0 () (Array Int Int))
(declare-fun main@%.5.i1_0 () Int)
(declare-fun main@%_9_0 () Int)
(declare-fun main@%sm_0 () (Array Int Int))
(declare-fun main@%_3_0 () Bool)
(declare-fun main@%shadow.mem.6.1_0 () (Array Int Int))
(declare-fun main@%_10_0 () Int)
(declare-fun main@%shadow.mem.0.1_0 () (Array Int Int))
(declare-fun main@%_4_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_1_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_1_0
        main@%assume.flag.0_0
        main@%_4_0
        main@%shadow.mem.0.1_0
        main@%_10_0
        main@%shadow.mem.6.1_0
        main@%_3_0
        main@%sm_0
        main@%_9_0
        main@%.5.i1_0
        main@%sm5_0
        main@%shadow.mem.6.0_0
        main@%sm13_0
        main@%_2_0
        main@%_8_0
        main@%.4.i2_0
        main@%sm4_0
        main@%shadow.mem.5.0_0
        main@%sm11_0
        main@%_7_0
        main@%.3.i6_0
        main@%sm3_0
        main@%shadow.mem.4.0_0
        main@%sm10_0
        main@%_6_0
        main@%.2.i10_0
        main@%sm2_0
        main@%shadow.mem.3.0_0
        main@%sm9_0
        main@%_5_0
        main@%.1.i14_0
        main@%sm1_0
        main@%shadow.mem.2.0_0
        main@%sm8_0
        @nd_char_0
        main@%.01.i18_0
        main@%shadow.mem.0.0_0
        main@%shadow.mem.1.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.01.i18_2 Int)
         (main@%sm8_1 (Array Int Int))
         (main@%sm9_1 (Array Int Int))
         (main@%sm10_1 (Array Int Int))
         (main@%sm11_1 (Array Int Int))
         (main@%_0_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm7_0 (Array Int Int))
         (main@%sm12_0 (Array Int Int))
         (main@%sm13_1 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Bool)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@.lr.ph19_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.01.i18_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_1_0
                 main@%assume.flag.0_0
                 main@%_4_0
                 main@%shadow.mem.0.1_0
                 main@%_10_0
                 main@%shadow.mem.6.1_0
                 main@%_3_0
                 main@%sm_0
                 main@%_9_0
                 main@%.5.i1_0
                 main@%sm5_0
                 main@%shadow.mem.6.0_0
                 main@%sm13_0
                 main@%_2_0
                 main@%_8_0
                 main@%.4.i2_0
                 main@%sm4_0
                 main@%shadow.mem.5.0_0
                 main@%sm11_0
                 main@%_7_0
                 main@%.3.i6_0
                 main@%sm3_0
                 main@%shadow.mem.4.0_0
                 main@%sm10_0
                 main@%_6_0
                 main@%.2.i10_0
                 main@%sm2_0
                 main@%shadow.mem.3.0_0
                 main@%sm9_0
                 main@%_5_0
                 main@%.1.i14_0
                 main@%sm1_0
                 main@%shadow.mem.2.0_0
                 main@%sm8_0
                 @nd_char_0
                 main@%.01.i18_0
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
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@.lr.ph19_0 (and main@.lr.ph19_0 main@entry_0))
           (=> (and main@.lr.ph19_0 main@entry_0) main@%_2_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph19_0))
           (= main@%shadow.mem.0.0_1 main@%sm12_0)
           (= main@%shadow.mem.1.0_1 main@%sm7_0)
           (= main@%.01.i18_1 0)
           (=> (and main@_bb_0 main@.lr.ph19_0)
               (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
           (=> (and main@_bb_0 main@.lr.ph19_0)
               (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
           (=> (and main@_bb_0 main@.lr.ph19_0)
               (= main@%.01.i18_2 main@%.01.i18_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_1_1
            main@%assume.flag.0_0
            main@%_4_1
            main@%shadow.mem.0.1_0
            main@%_10_1
            main@%shadow.mem.6.1_0
            main@%_3_1
            main@%sm_0
            main@%_9_1
            main@%.5.i1_0
            main@%sm5_0
            main@%shadow.mem.6.0_0
            main@%sm13_1
            main@%_2_1
            main@%_8_1
            main@%.4.i2_0
            main@%sm4_0
            main@%shadow.mem.5.0_0
            main@%sm11_1
            main@%_7_1
            main@%.3.i6_0
            main@%sm3_0
            main@%shadow.mem.4.0_0
            main@%sm10_1
            main@%_6_1
            main@%.2.i10_0
            main@%sm2_0
            main@%shadow.mem.3.0_0
            main@%sm9_1
            main@%_5_1
            main@%.1.i14_0
            main@%sm1_0
            main@%shadow.mem.2.0_0
            main@%sm8_1
            @nd_char_0
            main@%.01.i18_2
            main@%shadow.mem.0.0_2
            main@%shadow.mem.1.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (main@%sm8_1 (Array Int Int))
         (main@%sm9_1 (Array Int Int))
         (main@%sm10_1 (Array Int Int))
         (main@%sm11_1 (Array Int Int))
         (main@%_0_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%sm12_0 (Array Int Int))
         (main@%sm13_1 (Array Int Int))
         (main@%_1_1 Int)
         (main@%_2_1 Bool)
         (main@%_4_1 Int)
         (main@%_5_1 Int)
         (main@%_6_1 Int)
         (main@%_7_1 Int)
         (main@%_8_1 Int)
         (main@%_9_1 Int)
         (main@%_10_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_1_0
                 main@%assume.flag.0_0
                 main@%_4_0
                 main@%shadow.mem.0.1_0
                 main@%_10_0
                 main@%shadow.mem.6.1_0
                 main@%_3_0
                 main@%sm_0
                 main@%_9_0
                 main@%.5.i1_0
                 main@%sm5_0
                 main@%shadow.mem.6.0_0
                 main@%sm13_0
                 main@%_2_0
                 main@%_8_0
                 main@%.4.i2_0
                 main@%sm4_0
                 main@%shadow.mem.5.0_0
                 main@%sm11_0
                 main@%_7_0
                 main@%.3.i6_0
                 main@%sm3_0
                 main@%shadow.mem.4.0_0
                 main@%sm10_0
                 main@%_6_0
                 main@%.2.i10_0
                 main@%sm2_0
                 main@%shadow.mem.3.0_0
                 main@%sm9_0
                 main@%_5_0
                 main@%.1.i14_0
                 main@%sm1_0
                 main@%shadow.mem.2.0_0
                 main@%sm8_0
                 @nd_char_0
                 main@%.01.i18_0
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
           (> main@%_7_1 0)
           (> main@%_8_1 0)
           (> main@%_9_1 0)
           (> main@%_10_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_2_1))
           (= main@%shadow.mem.6.1_1 main@%sm13_1)
           (= main@%shadow.mem.0.1_1 main@%sm12_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
           (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_3_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb19_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb19_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb19_0)
      (main 7
            main@%.0.i_2
            main@%_1_1
            main@%assume.flag.0_2
            main@%_4_1
            main@%shadow.mem.0.1_2
            main@%_10_1
            main@%shadow.mem.6.1_2
            main@%_3_1
            main@%sm_0
            main@%_9_1
            main@%.5.i1_0
            main@%sm5_0
            main@%shadow.mem.6.0_0
            main@%sm13_1
            main@%_2_1
            main@%_8_1
            main@%.4.i2_0
            main@%sm4_0
            main@%shadow.mem.5.0_0
            main@%sm11_1
            main@%_7_1
            main@%.3.i6_0
            main@%sm3_0
            main@%shadow.mem.4.0_0
            main@%sm10_1
            main@%_6_1
            main@%.2.i10_0
            main@%sm2_0
            main@%shadow.mem.3.0_0
            main@%sm9_1
            main@%_5_1
            main@%.1.i14_0
            main@%sm1_0
            main@%shadow.mem.2.0_0
            main@%sm8_1
            @nd_char_0
            main@%.01.i18_0
            main@%shadow.mem.0.0_0
            main@%shadow.mem.1.0_0
            @nd_0))))
(assert (forall ((main@%_12_0 Int)
         (@nd_char_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Bool)
         (main@%shadow.mem.0.0_2 (Array Int Int))
         (main@%shadow.mem.1.0_2 (Array Int Int))
         (main@%.01.i18_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0.0_1 (Array Int Int))
         (main@%shadow.mem.1.0_1 (Array Int Int))
         (main@%.01.i18_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_16_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 @nd_char_0)
                  (= main@%_14_0 (+ main@%_4_0 (* main@%.01.i18_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_14_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_14_0 main@%_13_0))
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.01.i18_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_15_0 main@%_13_0))
                  (= main@%_16_0 (+ main@%.01.i18_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_1_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_17_0)
                  (= main@%shadow.mem.0.0_1 main@%sm_1)
                  (= main@%shadow.mem.1.0_1 main@%sm1_1)
                  (= main@%.01.i18_1 main@%_16_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0.0_2 main@%shadow.mem.0.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.1.0_2 main@%shadow.mem.1.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i18_2 main@%.01.i18_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_1
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_1
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_2
              main@%shadow.mem.0.0_2
              main@%shadow.mem.1.0_2
              @nd_0)))))
(assert (forall ((main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.1.i14_2 Int)
         (main@%_12_0 Int)
         (@nd_char_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_16_0 Int)
         (main@._crit_edge20_0 Bool)
         (main@.lr.ph16_0 Bool)
         (main@_bb14_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.1.i14_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 @nd_char_0)
                  (= main@%_14_0 (+ main@%_4_0 (* main@%.01.i18_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_14_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_14_0 main@%_13_0))
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.01.i18_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_15_0 main@%_13_0))
                  (= main@%_16_0 (+ main@%.01.i18_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_1_0))
                  (=> main@._crit_edge20_0
                      (and main@._crit_edge20_0 main@_bb_0))
                  (=> (and main@._crit_edge20_0 main@_bb_0) (not main@%_17_0))
                  (=> main@.lr.ph16_0
                      (and main@.lr.ph16_0 main@._crit_edge20_0))
                  (=> (and main@.lr.ph16_0 main@._crit_edge20_0) main@%_2_0)
                  (=> main@_bb14_0 (and main@_bb14_0 main@.lr.ph16_0))
                  (= main@%shadow.mem.2.0_1 main@%sm8_0)
                  (= main@%.1.i14_1 0)
                  (=> (and main@_bb14_0 main@.lr.ph16_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb14_0 main@.lr.ph16_0)
                      (= main@%.1.i14_2 main@%.1.i14_1))
                  main@_bb14_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_1
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_2
              main@%sm1_1
              main@%shadow.mem.2.0_2
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_12_0 Int)
         (@nd_char_0 Int)
         (main@%_13_0 Int)
         (main@%_14_0 Int)
         (main@%_15_0 Int)
         (main@%_17_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%sm_1 (Array Int Int))
         (main@%sm1_1 (Array Int Int))
         (main@%_16_0 Int)
         (main@._crit_edge20_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_12_0 @nd_char_0)
                  (= main@%_14_0 (+ main@%_4_0 (* main@%.01.i18_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_14_0 0))
                  (> main@%_4_0 0)
                  (= main@%sm_1
                     (store main@%shadow.mem.0.0_0 main@%_14_0 main@%_13_0))
                  (= main@%_15_0 (+ main@%_5_0 (* main@%.01.i18_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_15_0 0))
                  (> main@%_5_0 0)
                  (= main@%sm1_1
                     (store main@%shadow.mem.1.0_0 main@%_15_0 main@%_13_0))
                  (= main@%_16_0 (+ main@%.01.i18_0 1))
                  (= main@%_17_0 (< main@%_16_0 main@%_1_0))
                  (=> main@._crit_edge20_0
                      (and main@._crit_edge20_0 main@_bb_0))
                  (=> (and main@._crit_edge20_0 main@_bb_0) (not main@%_17_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge20_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge20_0)
                      (not main@%_2_0))
                  (= main@%shadow.mem.6.1_1 main@%sm13_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge20_0)
                      (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge20_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_0)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_10_0
              main@%shadow.mem.6.1_2
              main@%_3_0
              main@%sm_1
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_1
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_23_0 Bool)
         (main@%shadow.mem.2.0_2 (Array Int Int))
         (main@%.1.i14_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb14_0 Bool)
         (main@%shadow.mem.2.0_1 (Array Int Int))
         (main@%.1.i14_1 Int)
         (main@%sm2_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@_bb14_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_19_0 (+ main@%_5_0 (* main@%.1.i14_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_19_0 0))
                  (> main@%_5_0 0)
                  (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                  (= main@%_21_0 (+ main@%_6_0 (* main@%.1.i14_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_21_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_21_0 main@%_20_0))
                  (= main@%_22_0 (+ main@%.1.i14_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_1_0))
                  (=> main@_bb14_1 (and main@_bb14_1 main@_bb14_0))
                  (=> (and main@_bb14_1 main@_bb14_0) main@%_23_0)
                  (= main@%shadow.mem.2.0_1 main@%sm2_1)
                  (= main@%.1.i14_1 main@%_22_0)
                  (=> (and main@_bb14_1 main@_bb14_0)
                      (= main@%shadow.mem.2.0_2 main@%shadow.mem.2.0_1))
                  (=> (and main@_bb14_1 main@_bb14_0)
                      (= main@%.1.i14_2 main@%.1.i14_1))
                  main@_bb14_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_1
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_2
              main@%sm1_0
              main@%shadow.mem.2.0_2
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.3.0_2 (Array Int Int))
         (main@%.2.i10_2 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_23_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb14_0 Bool)
         (main@%sm2_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge17_0 Bool)
         (main@.lr.ph12_0 Bool)
         (main@_bb15_0 Bool)
         (main@%shadow.mem.3.0_1 (Array Int Int))
         (main@%.2.i10_1 Int))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_19_0 (+ main@%_5_0 (* main@%.1.i14_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_19_0 0))
                  (> main@%_5_0 0)
                  (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                  (= main@%_21_0 (+ main@%_6_0 (* main@%.1.i14_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_21_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_21_0 main@%_20_0))
                  (= main@%_22_0 (+ main@%.1.i14_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_1_0))
                  (=> main@._crit_edge17_0
                      (and main@._crit_edge17_0 main@_bb14_0))
                  (=> (and main@._crit_edge17_0 main@_bb14_0) (not main@%_23_0))
                  (=> main@.lr.ph12_0
                      (and main@.lr.ph12_0 main@._crit_edge17_0))
                  (=> (and main@.lr.ph12_0 main@._crit_edge17_0) main@%_2_0)
                  (=> main@_bb15_0 (and main@_bb15_0 main@.lr.ph12_0))
                  (= main@%shadow.mem.3.0_1 main@%sm9_0)
                  (= main@%.2.i10_1 0)
                  (=> (and main@_bb15_0 main@.lr.ph12_0)
                      (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                  (=> (and main@_bb15_0 main@.lr.ph12_0)
                      (= main@%.2.i10_2 main@%.2.i10_1))
                  main@_bb15_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_2
              main@%sm2_1
              main@%shadow.mem.3.0_2
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_23_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb14_0 Bool)
         (main@%sm2_1 (Array Int Int))
         (main@%_22_0 Int)
         (main@._crit_edge17_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_19_0 (+ main@%_5_0 (* main@%.1.i14_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_19_0 0))
                  (> main@%_5_0 0)
                  (= main@%_20_0 (select main@%sm1_0 main@%_19_0))
                  (= main@%_21_0 (+ main@%_6_0 (* main@%.1.i14_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_21_0 0))
                  (> main@%_6_0 0)
                  (= main@%sm2_1
                     (store main@%shadow.mem.2.0_0 main@%_21_0 main@%_20_0))
                  (= main@%_22_0 (+ main@%.1.i14_0 1))
                  (= main@%_23_0 (< main@%_22_0 main@%_1_0))
                  (=> main@._crit_edge17_0
                      (and main@._crit_edge17_0 main@_bb14_0))
                  (=> (and main@._crit_edge17_0 main@_bb14_0) (not main@%_23_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge17_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (not main@%_2_0))
                  (= main@%shadow.mem.6.1_1 main@%sm13_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_0)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_10_0
              main@%shadow.mem.6.1_2
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_1
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_29_0 Bool)
         (main@%shadow.mem.3.0_2 (Array Int Int))
         (main@%.2.i10_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb15_0 Bool)
         (main@%shadow.mem.3.0_1 (Array Int Int))
         (main@%.2.i10_1 Int)
         (main@%sm3_1 (Array Int Int))
         (main@%_28_0 Int)
         (main@_bb15_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 (+ main@%_6_0 (* main@%.2.i10_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_25_0 0))
                  (> main@%_6_0 0)
                  (= main@%_26_0 (select main@%sm2_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_7_0 (* main@%.2.i10_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_27_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_27_0 main@%_26_0))
                  (= main@%_28_0 (+ main@%.2.i10_0 1))
                  (= main@%_29_0 (< main@%_28_0 main@%_1_0))
                  (=> main@_bb15_1 (and main@_bb15_1 main@_bb15_0))
                  (=> (and main@_bb15_1 main@_bb15_0) main@%_29_0)
                  (= main@%shadow.mem.3.0_1 main@%sm3_1)
                  (= main@%.2.i10_1 main@%_28_0)
                  (=> (and main@_bb15_1 main@_bb15_0)
                      (= main@%shadow.mem.3.0_2 main@%shadow.mem.3.0_1))
                  (=> (and main@_bb15_1 main@_bb15_0)
                      (= main@%.2.i10_2 main@%.2.i10_1))
                  main@_bb15_1)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_1
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_2
              main@%sm2_0
              main@%shadow.mem.3.0_2
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.4.0_2 (Array Int Int))
         (main@%.3.i6_2 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_29_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb15_0 Bool)
         (main@%sm3_1 (Array Int Int))
         (main@%_28_0 Int)
         (main@._crit_edge13_0 Bool)
         (main@.lr.ph8_0 Bool)
         (main@_bb16_0 Bool)
         (main@%shadow.mem.4.0_1 (Array Int Int))
         (main@%.3.i6_1 Int))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 (+ main@%_6_0 (* main@%.2.i10_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_25_0 0))
                  (> main@%_6_0 0)
                  (= main@%_26_0 (select main@%sm2_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_7_0 (* main@%.2.i10_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_27_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_27_0 main@%_26_0))
                  (= main@%_28_0 (+ main@%.2.i10_0 1))
                  (= main@%_29_0 (< main@%_28_0 main@%_1_0))
                  (=> main@._crit_edge13_0
                      (and main@._crit_edge13_0 main@_bb15_0))
                  (=> (and main@._crit_edge13_0 main@_bb15_0) (not main@%_29_0))
                  (=> main@.lr.ph8_0 (and main@.lr.ph8_0 main@._crit_edge13_0))
                  (=> (and main@.lr.ph8_0 main@._crit_edge13_0) main@%_2_0)
                  (=> main@_bb16_0 (and main@_bb16_0 main@.lr.ph8_0))
                  (= main@%shadow.mem.4.0_1 main@%sm10_0)
                  (= main@%.3.i6_1 0)
                  (=> (and main@_bb16_0 main@.lr.ph8_0)
                      (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                  (=> (and main@_bb16_0 main@.lr.ph8_0)
                      (= main@%.3.i6_2 main@%.3.i6_1))
                  main@_bb16_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_2
              main@%sm3_1
              main@%shadow.mem.4.0_2
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_29_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb15_0 Bool)
         (main@%sm3_1 (Array Int Int))
         (main@%_28_0 Int)
         (main@._crit_edge13_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 (+ main@%_6_0 (* main@%.2.i10_0 1)))
                  (or (<= main@%_6_0 0) (> main@%_25_0 0))
                  (> main@%_6_0 0)
                  (= main@%_26_0 (select main@%sm2_0 main@%_25_0))
                  (= main@%_27_0 (+ main@%_7_0 (* main@%.2.i10_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_27_0 0))
                  (> main@%_7_0 0)
                  (= main@%sm3_1
                     (store main@%shadow.mem.3.0_0 main@%_27_0 main@%_26_0))
                  (= main@%_28_0 (+ main@%.2.i10_0 1))
                  (= main@%_29_0 (< main@%_28_0 main@%_1_0))
                  (=> main@._crit_edge13_0
                      (and main@._crit_edge13_0 main@_bb15_0))
                  (=> (and main@._crit_edge13_0 main@_bb15_0) (not main@%_29_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge13_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (not main@%_2_0))
                  (= main@%shadow.mem.6.1_1 main@%sm13_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_0)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_10_0
              main@%shadow.mem.6.1_2
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_1
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_35_0 Bool)
         (main@%shadow.mem.4.0_2 (Array Int Int))
         (main@%.3.i6_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb16_0 Bool)
         (main@%shadow.mem.4.0_1 (Array Int Int))
         (main@%.3.i6_1 Int)
         (main@%sm4_1 (Array Int Int))
         (main@%_34_0 Int)
         (main@_bb16_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_31_0 (+ main@%_7_0 (* main@%.3.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_31_0 0))
                  (> main@%_7_0 0)
                  (= main@%_32_0 (select main@%sm3_0 main@%_31_0))
                  (= main@%_33_0 (+ main@%_8_0 (* main@%.3.i6_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_33_0 0))
                  (> main@%_8_0 0)
                  (= main@%sm4_1
                     (store main@%shadow.mem.4.0_0 main@%_33_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%.3.i6_0 1))
                  (= main@%_35_0 (< main@%_34_0 main@%_1_0))
                  (=> main@_bb16_1 (and main@_bb16_1 main@_bb16_0))
                  (=> (and main@_bb16_1 main@_bb16_0) main@%_35_0)
                  (= main@%shadow.mem.4.0_1 main@%sm4_1)
                  (= main@%.3.i6_1 main@%_34_0)
                  (=> (and main@_bb16_1 main@_bb16_0)
                      (= main@%shadow.mem.4.0_2 main@%shadow.mem.4.0_1))
                  (=> (and main@_bb16_1 main@_bb16_0)
                      (= main@%.3.i6_2 main@%.3.i6_1))
                  main@_bb16_1)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_1
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_2
              main@%sm3_0
              main@%shadow.mem.4.0_2
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.5.0_2 (Array Int Int))
         (main@%.4.i2_2 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_35_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb16_0 Bool)
         (main@%sm4_1 (Array Int Int))
         (main@%_34_0 Int)
         (main@._crit_edge9_0 Bool)
         (main@.lr.ph4_0 Bool)
         (main@_bb17_0 Bool)
         (main@%shadow.mem.5.0_1 (Array Int Int))
         (main@%.4.i2_1 Int))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_31_0 (+ main@%_7_0 (* main@%.3.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_31_0 0))
                  (> main@%_7_0 0)
                  (= main@%_32_0 (select main@%sm3_0 main@%_31_0))
                  (= main@%_33_0 (+ main@%_8_0 (* main@%.3.i6_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_33_0 0))
                  (> main@%_8_0 0)
                  (= main@%sm4_1
                     (store main@%shadow.mem.4.0_0 main@%_33_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%.3.i6_0 1))
                  (= main@%_35_0 (< main@%_34_0 main@%_1_0))
                  (=> main@._crit_edge9_0
                      (and main@._crit_edge9_0 main@_bb16_0))
                  (=> (and main@._crit_edge9_0 main@_bb16_0) (not main@%_35_0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@._crit_edge9_0))
                  (=> (and main@.lr.ph4_0 main@._crit_edge9_0) main@%_2_0)
                  (=> main@_bb17_0 (and main@_bb17_0 main@.lr.ph4_0))
                  (= main@%shadow.mem.5.0_1 main@%sm11_0)
                  (= main@%.4.i2_1 0)
                  (=> (and main@_bb17_0 main@.lr.ph4_0)
                      (= main@%shadow.mem.5.0_2 main@%shadow.mem.5.0_1))
                  (=> (and main@_bb17_0 main@.lr.ph4_0)
                      (= main@%.4.i2_2 main@%.4.i2_1))
                  main@_bb17_0)))
    (=> a!1
        (main 5
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_2
              main@%sm4_1
              main@%shadow.mem.5.0_2
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Int)
         (main@%_35_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb16_0 Bool)
         (main@%sm4_1 (Array Int Int))
         (main@%_34_0 Int)
         (main@._crit_edge9_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_31_0 (+ main@%_7_0 (* main@%.3.i6_0 1)))
                  (or (<= main@%_7_0 0) (> main@%_31_0 0))
                  (> main@%_7_0 0)
                  (= main@%_32_0 (select main@%sm3_0 main@%_31_0))
                  (= main@%_33_0 (+ main@%_8_0 (* main@%.3.i6_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_33_0 0))
                  (> main@%_8_0 0)
                  (= main@%sm4_1
                     (store main@%shadow.mem.4.0_0 main@%_33_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%.3.i6_0 1))
                  (= main@%_35_0 (< main@%_34_0 main@%_1_0))
                  (=> main@._crit_edge9_0
                      (and main@._crit_edge9_0 main@_bb16_0))
                  (=> (and main@._crit_edge9_0 main@_bb16_0) (not main@%_35_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (not main@%_2_0))
                  (= main@%shadow.mem.6.1_1 main@%sm13_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_0)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_10_0
              main@%shadow.mem.6.1_2
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_1
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_41_0 Bool)
         (main@%shadow.mem.5.0_2 (Array Int Int))
         (main@%.4.i2_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb17_0 Bool)
         (main@%shadow.mem.5.0_1 (Array Int Int))
         (main@%.4.i2_1 Int)
         (main@%sm5_1 (Array Int Int))
         (main@%_40_0 Int)
         (main@_bb17_1 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_37_0 (+ main@%_8_0 (* main@%.4.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_37_0 0))
                  (> main@%_8_0 0)
                  (= main@%_38_0 (select main@%sm4_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%_9_0 (* main@%.4.i2_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_39_0 0))
                  (> main@%_9_0 0)
                  (= main@%sm5_1
                     (store main@%shadow.mem.5.0_0 main@%_39_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.4.i2_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_1_0))
                  (=> main@_bb17_1 (and main@_bb17_1 main@_bb17_0))
                  (=> (and main@_bb17_1 main@_bb17_0) main@%_41_0)
                  (= main@%shadow.mem.5.0_1 main@%sm5_1)
                  (= main@%.4.i2_1 main@%_40_0)
                  (=> (and main@_bb17_1 main@_bb17_0)
                      (= main@%shadow.mem.5.0_2 main@%shadow.mem.5.0_1))
                  (=> (and main@_bb17_1 main@_bb17_0)
                      (= main@%.4.i2_2 main@%.4.i2_1))
                  main@_bb17_1)))
    (=> a!1
        (main 5
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_1
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_2
              main@%sm4_0
              main@%shadow.mem.5.0_2
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem.6.0_2 (Array Int Int))
         (main@%.5.i1_2 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_41_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb17_0 Bool)
         (main@%sm5_1 (Array Int Int))
         (main@%_40_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb18_0 Bool)
         (main@%shadow.mem.6.0_1 (Array Int Int))
         (main@%.5.i1_1 Int))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_37_0 (+ main@%_8_0 (* main@%.4.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_37_0 0))
                  (> main@%_8_0 0)
                  (= main@%_38_0 (select main@%sm4_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%_9_0 (* main@%.4.i2_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_39_0 0))
                  (> main@%_9_0 0)
                  (= main@%sm5_1
                     (store main@%shadow.mem.5.0_0 main@%_39_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.4.i2_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_1_0))
                  (=> main@._crit_edge5_0
                      (and main@._crit_edge5_0 main@_bb17_0))
                  (=> (and main@._crit_edge5_0 main@_bb17_0) (not main@%_41_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_2_0)
                  (=> main@_bb18_0 (and main@_bb18_0 main@.lr.ph_0))
                  (= main@%shadow.mem.6.0_1 main@%sm13_0)
                  (= main@%.5.i1_1 0)
                  (=> (and main@_bb18_0 main@.lr.ph_0)
                      (= main@%shadow.mem.6.0_2 main@%shadow.mem.6.0_1))
                  (=> (and main@_bb18_0 main@.lr.ph_0)
                      (= main@%.5.i1_2 main@%.5.i1_1))
                  main@_bb18_0)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_2
              main@%sm5_1
              main@%shadow.mem.6.0_2
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_37_0 Int)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_41_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb17_0 Bool)
         (main@%sm5_1 (Array Int Int))
         (main@%_40_0 Int)
         (main@._crit_edge5_0 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_37_0 (+ main@%_8_0 (* main@%.4.i2_0 1)))
                  (or (<= main@%_8_0 0) (> main@%_37_0 0))
                  (> main@%_8_0 0)
                  (= main@%_38_0 (select main@%sm4_0 main@%_37_0))
                  (= main@%_39_0 (+ main@%_9_0 (* main@%.4.i2_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_39_0 0))
                  (> main@%_9_0 0)
                  (= main@%sm5_1
                     (store main@%shadow.mem.5.0_0 main@%_39_0 main@%_38_0))
                  (= main@%_40_0 (+ main@%.4.i2_0 1))
                  (= main@%_41_0 (< main@%_40_0 main@%_1_0))
                  (=> main@._crit_edge5_0
                      (and main@._crit_edge5_0 main@_bb17_0))
                  (=> (and main@._crit_edge5_0 main@_bb17_0) (not main@%_41_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_2_0))
                  (= main@%shadow.mem.6.1_1 main@%sm13_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_0)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_10_0
              main@%shadow.mem.6.1_2
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_1
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_47_0 Bool)
         (main@%shadow.mem.6.0_2 (Array Int Int))
         (main@%.5.i1_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%shadow.mem.6.0_1 (Array Int Int))
         (main@%.5.i1_1 Int)
         (main@%sm6_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@_bb18_1 Bool))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_43_0 (+ main@%_9_0 (* main@%.5.i1_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_43_0 0))
                  (> main@%_9_0 0)
                  (= main@%_44_0 (select main@%sm5_0 main@%_43_0))
                  (= main@%_45_0 (+ main@%_10_0 (* main@%.5.i1_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_45_0 0))
                  (> main@%_10_0 0)
                  (= main@%sm6_0
                     (store main@%shadow.mem.6.0_0 main@%_45_0 main@%_44_0))
                  (= main@%_46_0 (+ main@%.5.i1_0 1))
                  (= main@%_47_0 (< main@%_46_0 main@%_1_0))
                  (=> main@_bb18_1 (and main@_bb18_1 main@_bb18_0))
                  (=> (and main@_bb18_1 main@_bb18_0) main@%_47_0)
                  (= main@%shadow.mem.6.0_1 main@%sm6_0)
                  (= main@%.5.i1_1 main@%_46_0)
                  (=> (and main@_bb18_1 main@_bb18_0)
                      (= main@%shadow.mem.6.0_2 main@%shadow.mem.6.0_1))
                  (=> (and main@_bb18_1 main@_bb18_0)
                      (= main@%.5.i1_2 main@%.5.i1_1))
                  main@_bb18_1)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_2
              main@%sm5_0
              main@%shadow.mem.6.0_2
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 Int)
         (main@%_47_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem.6.1_1 (Array Int Int))
         (main@%shadow.mem.0.1_1 (Array Int Int))
         (main@%shadow.mem.6.1_2 (Array Int Int))
         (main@%shadow.mem.0.1_2 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb18_0 Bool)
         (main@%sm6_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_43_0 (+ main@%_9_0 (* main@%.5.i1_0 1)))
                  (or (<= main@%_9_0 0) (> main@%_43_0 0))
                  (> main@%_9_0 0)
                  (= main@%_44_0 (select main@%sm5_0 main@%_43_0))
                  (= main@%_45_0 (+ main@%_10_0 (* main@%.5.i1_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_45_0 0))
                  (> main@%_10_0 0)
                  (= main@%sm6_0
                     (store main@%shadow.mem.6.0_0 main@%_45_0 main@%_44_0))
                  (= main@%_46_0 (+ main@%.5.i1_0 1))
                  (= main@%_47_0 (< main@%_46_0 main@%_1_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb18_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb18_0)
                      (not main@%_47_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem.6.1_1 main@%sm6_0)
                  (= main@%shadow.mem.0.1_1 main@%sm_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.6.1_2 main@%shadow.mem.6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.0.1_2 main@%shadow.mem.0.1_1))
                  (=> main@_bb19_0 (and main@_bb19_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_3_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_0)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_2
              main@%_10_0
              main@%shadow.mem.6.1_2
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_49_0 Bool)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_50_0 Bool)
         (main@%_56_0 Int)
         (main@_bb19_1 Bool))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_49_0 (< main@%.0.i_0 main@%_1_0))
                  (= main@%_50_0 (and main@%assume.flag.0_0 main@%_49_0))
                  (= main@%_51_0 (+ main@%_4_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_51_0 0))
                  (> main@%_4_0 0)
                  (= main@%_52_0 (select main@%shadow.mem.0.1_0 main@%_51_0))
                  (= main@%_53_0 (+ main@%_10_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_53_0 0))
                  (> main@%_10_0 0)
                  (= main@%_54_0 (select main@%shadow.mem.6.1_0 main@%_53_0))
                  (= main@%_55_0 (= main@%_52_0 main@%_54_0))
                  (= main@%_56_0 (+ main@%.0.i_0 1))
                  (=> main@_bb19_1 (and main@_bb19_1 main@_bb19_0))
                  (=> (and main@_bb19_1 main@_bb19_0) main@%_55_0)
                  (= main@%assume.flag.0_1 main@%_50_0)
                  (= main@%.0.i_1 main@%_56_0)
                  (=> (and main@_bb19_1 main@_bb19_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb19_1 main@_bb19_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb19_1)))
    (=> a!1
        (main 7
              main@%.0.i_2
              main@%_1_0
              main@%assume.flag.0_2
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (forall ((main@%_49_0 Bool)
         (main@%_51_0 Int)
         (main@%_52_0 Int)
         (main@%_53_0 Int)
         (main@%_54_0 Int)
         (main@%_55_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_1_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_4_0 Int)
         (main@%shadow.mem.0.1_0 (Array Int Int))
         (main@%_10_0 Int)
         (main@%shadow.mem.6.1_0 (Array Int Int))
         (main@%_3_0 Bool)
         (main@%sm_0 (Array Int Int))
         (main@%_9_0 Int)
         (main@%.5.i1_0 Int)
         (main@%sm5_0 (Array Int Int))
         (main@%shadow.mem.6.0_0 (Array Int Int))
         (main@%sm13_0 (Array Int Int))
         (main@%_2_0 Bool)
         (main@%_8_0 Int)
         (main@%.4.i2_0 Int)
         (main@%sm4_0 (Array Int Int))
         (main@%shadow.mem.5.0_0 (Array Int Int))
         (main@%sm11_0 (Array Int Int))
         (main@%_7_0 Int)
         (main@%.3.i6_0 Int)
         (main@%sm3_0 (Array Int Int))
         (main@%shadow.mem.4.0_0 (Array Int Int))
         (main@%sm10_0 (Array Int Int))
         (main@%_6_0 Int)
         (main@%.2.i10_0 Int)
         (main@%sm2_0 (Array Int Int))
         (main@%shadow.mem.3.0_0 (Array Int Int))
         (main@%sm9_0 (Array Int Int))
         (main@%_5_0 Int)
         (main@%.1.i14_0 Int)
         (main@%sm1_0 (Array Int Int))
         (main@%shadow.mem.2.0_0 (Array Int Int))
         (main@%sm8_0 (Array Int Int))
         (main@%.01.i18_0 Int)
         (main@%shadow.mem.0.0_0 (Array Int Int))
         (main@%shadow.mem.1.0_0 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%_50_0 Bool)
         (main@%_56_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_1_0
                        main@%assume.flag.0_0
                        main@%_4_0
                        main@%shadow.mem.0.1_0
                        main@%_10_0
                        main@%shadow.mem.6.1_0
                        main@%_3_0
                        main@%sm_0
                        main@%_9_0
                        main@%.5.i1_0
                        main@%sm5_0
                        main@%shadow.mem.6.0_0
                        main@%sm13_0
                        main@%_2_0
                        main@%_8_0
                        main@%.4.i2_0
                        main@%sm4_0
                        main@%shadow.mem.5.0_0
                        main@%sm11_0
                        main@%_7_0
                        main@%.3.i6_0
                        main@%sm3_0
                        main@%shadow.mem.4.0_0
                        main@%sm10_0
                        main@%_6_0
                        main@%.2.i10_0
                        main@%sm2_0
                        main@%shadow.mem.3.0_0
                        main@%sm9_0
                        main@%_5_0
                        main@%.1.i14_0
                        main@%sm1_0
                        main@%shadow.mem.2.0_0
                        main@%sm8_0
                        @nd_char_0
                        main@%.01.i18_0
                        main@%shadow.mem.0.0_0
                        main@%shadow.mem.1.0_0
                        @nd_0)
                  true
                  (= main@%_49_0 (< main@%.0.i_0 main@%_1_0))
                  (= main@%_50_0 (and main@%assume.flag.0_0 main@%_49_0))
                  (= main@%_51_0 (+ main@%_4_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_4_0 0) (> main@%_51_0 0))
                  (> main@%_4_0 0)
                  (= main@%_52_0 (select main@%shadow.mem.0.1_0 main@%_51_0))
                  (= main@%_53_0 (+ main@%_10_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_10_0 0) (> main@%_53_0 0))
                  (> main@%_10_0 0)
                  (= main@%_54_0 (select main@%shadow.mem.6.1_0 main@%_53_0))
                  (= main@%_55_0 (= main@%_52_0 main@%_54_0))
                  (= main@%_56_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb19_0))
                  (=> (and main@verifier.error_0 main@_bb19_0)
                      (not main@%_55_0))
                  (=> main@verifier.error_0 main@%_50_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 8
              main@%.0.i_0
              main@%_1_0
              main@%assume.flag.0_0
              main@%_4_0
              main@%shadow.mem.0.1_0
              main@%_10_0
              main@%shadow.mem.6.1_0
              main@%_3_0
              main@%sm_0
              main@%_9_0
              main@%.5.i1_0
              main@%sm5_0
              main@%shadow.mem.6.0_0
              main@%sm13_0
              main@%_2_0
              main@%_8_0
              main@%.4.i2_0
              main@%sm4_0
              main@%shadow.mem.5.0_0
              main@%sm11_0
              main@%_7_0
              main@%.3.i6_0
              main@%sm3_0
              main@%shadow.mem.4.0_0
              main@%sm10_0
              main@%_6_0
              main@%.2.i10_0
              main@%sm2_0
              main@%shadow.mem.3.0_0
              main@%sm9_0
              main@%_5_0
              main@%.1.i14_0
              main@%sm1_0
              main@%shadow.mem.2.0_0
              main@%sm8_0
              @nd_char_0
              main@%.01.i18_0
              main@%shadow.mem.0.0_0
              main@%shadow.mem.1.0_0
              @nd_0)))))
(assert (not (main 8
           main@%.0.i_0
           main@%_1_0
           main@%assume.flag.0_0
           main@%_4_0
           main@%shadow.mem.0.1_0
           main@%_10_0
           main@%shadow.mem.6.1_0
           main@%_3_0
           main@%sm_0
           main@%_9_0
           main@%.5.i1_0
           main@%sm5_0
           main@%shadow.mem.6.0_0
           main@%sm13_0
           main@%_2_0
           main@%_8_0
           main@%.4.i2_0
           main@%sm4_0
           main@%shadow.mem.5.0_0
           main@%sm11_0
           main@%_7_0
           main@%.3.i6_0
           main@%sm3_0
           main@%shadow.mem.4.0_0
           main@%sm10_0
           main@%_6_0
           main@%.2.i10_0
           main@%sm2_0
           main@%shadow.mem.3.0_0
           main@%sm9_0
           main@%_5_0
           main@%.1.i14_0
           main@%sm1_0
           main@%shadow.mem.2.0_0
           main@%sm8_0
           @nd_char_0
           main@%.01.i18_0
           main@%shadow.mem.0.0_0
           main@%shadow.mem.1.0_0
           @nd_0)))
(check-sat)

