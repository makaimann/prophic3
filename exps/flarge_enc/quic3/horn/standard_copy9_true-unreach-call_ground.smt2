(set-info :original "./flarge_enc/quic3/llvm/standard_copy9_true-unreach-call_ground.bc")
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
(declare-fun main@%shadow.mem9.0_0 () (Array Int Int))
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.01.i30_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%_5_0 () (Array Int Int))
(declare-fun main@%shadow.mem5.0_0 () (Array Int Int))
(declare-fun main@%_30_0 () (Array Int Int))
(declare-fun main@%.1.i26_0 () Int)
(declare-fun main@%_15_0 () Int)
(declare-fun main@%_7_0 () (Array Int Int))
(declare-fun main@%shadow.mem7.0_0 () (Array Int Int))
(declare-fun main@%_37_0 () (Array Int Int))
(declare-fun main@%.2.i22_0 () Int)
(declare-fun main@%_16_0 () Int)
(declare-fun main@%_1_0 () (Array Int Int))
(declare-fun main@%shadow.mem1.0_0 () (Array Int Int))
(declare-fun main@%_44_0 () (Array Int Int))
(declare-fun main@%.3.i18_0 () Int)
(declare-fun main@%_17_0 () Int)
(declare-fun main@%_4_0 () (Array Int Int))
(declare-fun main@%shadow.mem4.0_0 () (Array Int Int))
(declare-fun main@%_51_0 () (Array Int Int))
(declare-fun main@%.4.i14_0 () Int)
(declare-fun main@%_18_0 () Int)
(declare-fun main@%_8_0 () (Array Int Int))
(declare-fun main@%shadow.mem8.0_0 () (Array Int Int))
(declare-fun main@%_58_0 () (Array Int Int))
(declare-fun main@%.5.i10_0 () Int)
(declare-fun main@%_19_0 () Int)
(declare-fun main@%_2_0 () (Array Int Int))
(declare-fun main@%shadow.mem2.0_0 () (Array Int Int))
(declare-fun main@%_65_0 () (Array Int Int))
(declare-fun main@%.6.i6_0 () Int)
(declare-fun main@%_20_0 () Int)
(declare-fun main@%_3_0 () (Array Int Int))
(declare-fun main@%shadow.mem3.0_0 () (Array Int Int))
(declare-fun main@%_72_0 () (Array Int Int))
(declare-fun main@%.7.i2_0 () Int)
(declare-fun main@%_21_0 () Int)
(declare-fun main@%_12_0 () Bool)
(declare-fun main@%_6_0 () (Array Int Int))
(declare-fun main@%shadow.mem6.0_0 () (Array Int Int))
(declare-fun main@%_79_0 () (Array Int Int))
(declare-fun main@%.8.i1_0 () Int)
(declare-fun main@%_22_0 () Int)
(declare-fun main@%_28_0 () (Array Int Int))
(declare-fun main@%_13_0 () Bool)
(declare-fun main@%shadow.mem6.1_0 () (Array Int Int))
(declare-fun main@%_23_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_14_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_11_0 () Int)
(declare-fun main@%.0.i_0 () Int)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int)))
  (main 0
        main@%.0.i_0
        main@%_11_0
        main@%assume.flag.0_0
        main@%_14_0
        main@%shadow.mem.1_0
        main@%_23_0
        main@%shadow.mem6.1_0
        main@%_13_0
        main@%_28_0
        main@%_22_0
        main@%.8.i1_0
        main@%_79_0
        main@%shadow.mem6.0_0
        main@%_6_0
        main@%_12_0
        main@%_21_0
        main@%.7.i2_0
        main@%_72_0
        main@%shadow.mem3.0_0
        main@%_3_0
        main@%_20_0
        main@%.6.i6_0
        main@%_65_0
        main@%shadow.mem2.0_0
        main@%_2_0
        main@%_19_0
        main@%.5.i10_0
        main@%_58_0
        main@%shadow.mem8.0_0
        main@%_8_0
        main@%_18_0
        main@%.4.i14_0
        main@%_51_0
        main@%shadow.mem4.0_0
        main@%_4_0
        main@%_17_0
        main@%.3.i18_0
        main@%_44_0
        main@%shadow.mem1.0_0
        main@%_1_0
        main@%_16_0
        main@%.2.i22_0
        main@%_37_0
        main@%shadow.mem7.0_0
        main@%_7_0
        main@%_15_0
        main@%.1.i26_0
        main@%_30_0
        main@%shadow.mem5.0_0
        main@%_5_0
        @nd_char_0
        main@%.01.i30_0
        main@%shadow.mem.0_0
        main@%shadow.mem9.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i30_2 Int)
         (main@%_1_1 (Array Int Int))
         (main@%_2_1 (Array Int Int))
         (main@%_3_1 (Array Int Int))
         (main@%_4_1 (Array Int Int))
         (main@%_5_1 (Array Int Int))
         (main@%_7_1 (Array Int Int))
         (main@%_8_1 (Array Int Int))
         (main@%_10_0 Int)
         (@nd_0 Int)
         (main@%_13_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_6_1 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_11_1 Int)
         (main@%_12_1 Bool)
         (main@%_14_1 Int)
         (main@%_15_1 Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%_21_1 Int)
         (main@%_22_1 Int)
         (main@%_23_1 Int)
         (main@.lr.ph31_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i30_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_11_0
                 main@%assume.flag.0_0
                 main@%_14_0
                 main@%shadow.mem.1_0
                 main@%_23_0
                 main@%shadow.mem6.1_0
                 main@%_13_0
                 main@%_28_0
                 main@%_22_0
                 main@%.8.i1_0
                 main@%_79_0
                 main@%shadow.mem6.0_0
                 main@%_6_0
                 main@%_12_0
                 main@%_21_0
                 main@%.7.i2_0
                 main@%_72_0
                 main@%shadow.mem3.0_0
                 main@%_3_0
                 main@%_20_0
                 main@%.6.i6_0
                 main@%_65_0
                 main@%shadow.mem2.0_0
                 main@%_2_0
                 main@%_19_0
                 main@%.5.i10_0
                 main@%_58_0
                 main@%shadow.mem8.0_0
                 main@%_8_0
                 main@%_18_0
                 main@%.4.i14_0
                 main@%_51_0
                 main@%shadow.mem4.0_0
                 main@%_4_0
                 main@%_17_0
                 main@%.3.i18_0
                 main@%_44_0
                 main@%shadow.mem1.0_0
                 main@%_1_0
                 main@%_16_0
                 main@%.2.i22_0
                 main@%_37_0
                 main@%shadow.mem7.0_0
                 main@%_7_0
                 main@%_15_0
                 main@%.1.i26_0
                 main@%_30_0
                 main@%shadow.mem5.0_0
                 main@%_5_0
                 @nd_char_0
                 main@%.01.i30_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem9.0_0
                 @nd_0)
           true
           (= main@%_10_0 @nd_0)
           (= main@%_12_1 (> main@%_11_1 0))
           (= main@%_13_1 (and true main@%_12_1))
           (> main@%_14_1 0)
           (> main@%_15_1 0)
           (> main@%_16_1 0)
           (> main@%_17_1 0)
           (> main@%_18_1 0)
           (> main@%_19_1 0)
           (> main@%_20_1 0)
           (> main@%_21_1 0)
           (> main@%_22_1 0)
           (> main@%_23_1 0)
           (=> main@.lr.ph31_0 (and main@.lr.ph31_0 main@entry_0))
           (=> (and main@.lr.ph31_0 main@entry_0) main@%_12_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph31_0))
           (= main@%shadow.mem9.0_1 main@%_9_0)
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.01.i30_1 0)
           (=> (and main@_bb_0 main@.lr.ph31_0)
               (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
           (=> (and main@_bb_0 main@.lr.ph31_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph31_0)
               (= main@%.01.i30_2 main@%.01.i30_1))
           main@_bb_0)
      (main 1
            main@%.0.i_0
            main@%_11_1
            main@%assume.flag.0_0
            main@%_14_1
            main@%shadow.mem.1_0
            main@%_23_1
            main@%shadow.mem6.1_0
            main@%_13_1
            main@%_28_0
            main@%_22_1
            main@%.8.i1_0
            main@%_79_0
            main@%shadow.mem6.0_0
            main@%_6_1
            main@%_12_1
            main@%_21_1
            main@%.7.i2_0
            main@%_72_0
            main@%shadow.mem3.0_0
            main@%_3_1
            main@%_20_1
            main@%.6.i6_0
            main@%_65_0
            main@%shadow.mem2.0_0
            main@%_2_1
            main@%_19_1
            main@%.5.i10_0
            main@%_58_0
            main@%shadow.mem8.0_0
            main@%_8_1
            main@%_18_1
            main@%.4.i14_0
            main@%_51_0
            main@%shadow.mem4.0_0
            main@%_4_1
            main@%_17_1
            main@%.3.i18_0
            main@%_44_0
            main@%shadow.mem1.0_0
            main@%_1_1
            main@%_16_1
            main@%.2.i22_0
            main@%_37_0
            main@%shadow.mem7.0_0
            main@%_7_1
            main@%_15_1
            main@%.1.i26_0
            main@%_30_0
            main@%shadow.mem5.0_0
            main@%_5_1
            @nd_char_0
            main@%.01.i30_2
            main@%shadow.mem.0_2
            main@%shadow.mem9.0_2
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (main@%_1_1 (Array Int Int))
         (main@%_2_1 (Array Int Int))
         (main@%_3_1 (Array Int Int))
         (main@%_4_1 (Array Int Int))
         (main@%_5_1 (Array Int Int))
         (main@%_7_1 (Array Int Int))
         (main@%_8_1 (Array Int Int))
         (main@%_10_0 Int)
         (@nd_0 Int)
         (main@%_13_1 Bool)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_6_1 (Array Int Int))
         (main@%_11_1 Int)
         (main@%_12_1 Bool)
         (main@%_14_1 Int)
         (main@%_15_1 Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%_21_1 Int)
         (main@%_22_1 Int)
         (main@%_23_1 Int)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int))
  (=> (and (main 0
                 main@%.0.i_0
                 main@%_11_0
                 main@%assume.flag.0_0
                 main@%_14_0
                 main@%shadow.mem.1_0
                 main@%_23_0
                 main@%shadow.mem6.1_0
                 main@%_13_0
                 main@%_28_0
                 main@%_22_0
                 main@%.8.i1_0
                 main@%_79_0
                 main@%shadow.mem6.0_0
                 main@%_6_0
                 main@%_12_0
                 main@%_21_0
                 main@%.7.i2_0
                 main@%_72_0
                 main@%shadow.mem3.0_0
                 main@%_3_0
                 main@%_20_0
                 main@%.6.i6_0
                 main@%_65_0
                 main@%shadow.mem2.0_0
                 main@%_2_0
                 main@%_19_0
                 main@%.5.i10_0
                 main@%_58_0
                 main@%shadow.mem8.0_0
                 main@%_8_0
                 main@%_18_0
                 main@%.4.i14_0
                 main@%_51_0
                 main@%shadow.mem4.0_0
                 main@%_4_0
                 main@%_17_0
                 main@%.3.i18_0
                 main@%_44_0
                 main@%shadow.mem1.0_0
                 main@%_1_0
                 main@%_16_0
                 main@%.2.i22_0
                 main@%_37_0
                 main@%shadow.mem7.0_0
                 main@%_7_0
                 main@%_15_0
                 main@%.1.i26_0
                 main@%_30_0
                 main@%shadow.mem5.0_0
                 main@%_5_0
                 @nd_char_0
                 main@%.01.i30_0
                 main@%shadow.mem.0_0
                 main@%shadow.mem9.0_0
                 @nd_0)
           true
           (= main@%_10_0 @nd_0)
           (= main@%_12_1 (> main@%_11_1 0))
           (= main@%_13_1 (and true main@%_12_1))
           (> main@%_14_1 0)
           (> main@%_15_1 0)
           (> main@%_16_1 0)
           (> main@%_17_1 0)
           (> main@%_18_1 0)
           (> main@%_19_1 0)
           (> main@%_20_1 0)
           (> main@%_21_1 0)
           (> main@%_22_1 0)
           (> main@%_23_1 0)
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@entry_0))
           (=> (and main@._crit_edge_0 main@entry_0) (not main@%_12_1))
           (= main@%shadow.mem6.1_1 main@%_6_1)
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
           (=> (and main@._crit_edge_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
           (= main@%assume.flag.0_1 main@%_13_1)
           (= main@%.0.i_1 0)
           (=> (and main@_bb18_0 main@._crit_edge_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@_bb18_0 main@._crit_edge_0)
               (= main@%.0.i_2 main@%.0.i_1))
           main@_bb18_0)
      (main 10
            main@%.0.i_2
            main@%_11_1
            main@%assume.flag.0_2
            main@%_14_1
            main@%shadow.mem.1_2
            main@%_23_1
            main@%shadow.mem6.1_2
            main@%_13_1
            main@%_28_0
            main@%_22_1
            main@%.8.i1_0
            main@%_79_0
            main@%shadow.mem6.0_0
            main@%_6_1
            main@%_12_1
            main@%_21_1
            main@%.7.i2_0
            main@%_72_0
            main@%shadow.mem3.0_0
            main@%_3_1
            main@%_20_1
            main@%.6.i6_0
            main@%_65_0
            main@%shadow.mem2.0_0
            main@%_2_1
            main@%_19_1
            main@%.5.i10_0
            main@%_58_0
            main@%shadow.mem8.0_0
            main@%_8_1
            main@%_18_1
            main@%.4.i14_0
            main@%_51_0
            main@%shadow.mem4.0_0
            main@%_4_1
            main@%_17_1
            main@%.3.i18_0
            main@%_44_0
            main@%shadow.mem1.0_0
            main@%_1_1
            main@%_16_1
            main@%.2.i22_0
            main@%_37_0
            main@%shadow.mem7.0_0
            main@%_7_1
            main@%_15_1
            main@%.1.i26_0
            main@%_30_0
            main@%shadow.mem5.0_0
            main@%_5_1
            @nd_char_0
            main@%.01.i30_0
            main@%shadow.mem.0_0
            main@%shadow.mem9.0_0
            @nd_0))))
(assert (forall ((main@%_25_0 Int)
         (@nd_char_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_29_0 Int)
         (main@%_32_0 Bool)
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.01.i30_2 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.01.i30_1 Int)
         (main@%_28_1 (Array Int Int))
         (main@%_30_1 (Array Int Int))
         (main@%_31_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 @nd_char_0)
                  (= main@%_27_0 (+ main@%_14_0 (* main@%.01.i30_0 1)))
                  (or (<= main@%_14_0 0) (> main@%_27_0 0))
                  (> main@%_14_0 0)
                  (= main@%_28_1
                     (store main@%shadow.mem.0_0 main@%_27_0 main@%_26_0))
                  (= main@%_29_0 (+ main@%_15_0 (* main@%.01.i30_0 1)))
                  (or (<= main@%_15_0 0) (> main@%_29_0 0))
                  (> main@%_15_0 0)
                  (= main@%_30_1
                     (store main@%shadow.mem9.0_0 main@%_29_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.01.i30_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_11_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_32_0)
                  (= main@%shadow.mem9.0_1 main@%_30_1)
                  (= main@%shadow.mem.0_1 main@%_28_1)
                  (= main@%.01.i30_1 main@%_31_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.01.i30_2 main@%.01.i30_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_1
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_1
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_2
              main@%shadow.mem.0_2
              main@%shadow.mem9.0_2
              @nd_0)))))
(assert (forall ((main@%shadow.mem5.0_2 (Array Int Int))
         (main@%.1.i26_2 Int)
         (main@%_25_0 Int)
         (@nd_char_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_29_0 Int)
         (main@%_32_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%_28_1 (Array Int Int))
         (main@%_30_1 (Array Int Int))
         (main@%_31_0 Int)
         (main@._crit_edge32_0 Bool)
         (main@.lr.ph28_0 Bool)
         (main@_bb10_0 Bool)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%.1.i26_1 Int))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 @nd_char_0)
                  (= main@%_27_0 (+ main@%_14_0 (* main@%.01.i30_0 1)))
                  (or (<= main@%_14_0 0) (> main@%_27_0 0))
                  (> main@%_14_0 0)
                  (= main@%_28_1
                     (store main@%shadow.mem.0_0 main@%_27_0 main@%_26_0))
                  (= main@%_29_0 (+ main@%_15_0 (* main@%.01.i30_0 1)))
                  (or (<= main@%_15_0 0) (> main@%_29_0 0))
                  (> main@%_15_0 0)
                  (= main@%_30_1
                     (store main@%shadow.mem9.0_0 main@%_29_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.01.i30_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_11_0))
                  (=> main@._crit_edge32_0
                      (and main@._crit_edge32_0 main@_bb_0))
                  (=> (and main@._crit_edge32_0 main@_bb_0) (not main@%_32_0))
                  (=> main@.lr.ph28_0
                      (and main@.lr.ph28_0 main@._crit_edge32_0))
                  (=> (and main@.lr.ph28_0 main@._crit_edge32_0) main@%_12_0)
                  (=> main@_bb10_0 (and main@_bb10_0 main@.lr.ph28_0))
                  (= main@%shadow.mem5.0_1 main@%_5_0)
                  (= main@%.1.i26_1 0)
                  (=> (and main@_bb10_0 main@.lr.ph28_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@_bb10_0 main@.lr.ph28_0)
                      (= main@%.1.i26_2 main@%.1.i26_1))
                  main@_bb10_0)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_1
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_2
              main@%_30_1
              main@%shadow.mem5.0_2
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_25_0 Int)
         (@nd_char_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Int)
         (main@%_29_0 Int)
         (main@%_32_0 Bool)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_28_1 (Array Int Int))
         (main@%_30_1 (Array Int Int))
         (main@%_31_0 Int)
         (main@._crit_edge32_0 Bool))
  (let ((a!1 (and (main 1
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_25_0 @nd_char_0)
                  (= main@%_27_0 (+ main@%_14_0 (* main@%.01.i30_0 1)))
                  (or (<= main@%_14_0 0) (> main@%_27_0 0))
                  (> main@%_14_0 0)
                  (= main@%_28_1
                     (store main@%shadow.mem.0_0 main@%_27_0 main@%_26_0))
                  (= main@%_29_0 (+ main@%_15_0 (* main@%.01.i30_0 1)))
                  (or (<= main@%_15_0 0) (> main@%_29_0 0))
                  (> main@%_15_0 0)
                  (= main@%_30_1
                     (store main@%shadow.mem9.0_0 main@%_29_0 main@%_26_0))
                  (= main@%_31_0 (+ main@%.01.i30_0 1))
                  (= main@%_32_0 (< main@%_31_0 main@%_11_0))
                  (=> main@._crit_edge32_0
                      (and main@._crit_edge32_0 main@_bb_0))
                  (=> (and main@._crit_edge32_0 main@_bb_0) (not main@%_32_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge32_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge32_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_1)
                  (=> (and main@._crit_edge_0 main@._crit_edge32_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge32_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_1
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_1
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_39_0 Bool)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%.1.i26_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb10_0 Bool)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%.1.i26_1 Int)
         (main@%_37_1 (Array Int Int))
         (main@%_38_0 Int)
         (main@_bb10_1 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (+ main@%_15_0 (* main@%.1.i26_0 1)))
                  (or (<= main@%_15_0 0) (> main@%_34_0 0))
                  (> main@%_15_0 0)
                  (= main@%_35_0 (select main@%_30_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_16_0 (* main@%.1.i26_0 1)))
                  (or (<= main@%_16_0 0) (> main@%_36_0 0))
                  (> main@%_16_0 0)
                  (= main@%_37_1
                     (store main@%shadow.mem5.0_0 main@%_36_0 main@%_35_0))
                  (= main@%_38_0 (+ main@%.1.i26_0 1))
                  (= main@%_39_0 (< main@%_38_0 main@%_11_0))
                  (=> main@_bb10_1 (and main@_bb10_1 main@_bb10_0))
                  (=> (and main@_bb10_1 main@_bb10_0) main@%_39_0)
                  (= main@%shadow.mem5.0_1 main@%_37_1)
                  (= main@%.1.i26_1 main@%_38_0)
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@_bb10_1 main@_bb10_0)
                      (= main@%.1.i26_2 main@%.1.i26_1))
                  main@_bb10_1)))
    (=> a!1
        (main 2
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_1
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_2
              main@%_30_0
              main@%shadow.mem5.0_2
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem7.0_2 (Array Int Int))
         (main@%.2.i22_2 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_39_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb10_0 Bool)
         (main@%_37_1 (Array Int Int))
         (main@%_38_0 Int)
         (main@._crit_edge29_0 Bool)
         (main@.lr.ph24_0 Bool)
         (main@_bb11_0 Bool)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%.2.i22_1 Int))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (+ main@%_15_0 (* main@%.1.i26_0 1)))
                  (or (<= main@%_15_0 0) (> main@%_34_0 0))
                  (> main@%_15_0 0)
                  (= main@%_35_0 (select main@%_30_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_16_0 (* main@%.1.i26_0 1)))
                  (or (<= main@%_16_0 0) (> main@%_36_0 0))
                  (> main@%_16_0 0)
                  (= main@%_37_1
                     (store main@%shadow.mem5.0_0 main@%_36_0 main@%_35_0))
                  (= main@%_38_0 (+ main@%.1.i26_0 1))
                  (= main@%_39_0 (< main@%_38_0 main@%_11_0))
                  (=> main@._crit_edge29_0
                      (and main@._crit_edge29_0 main@_bb10_0))
                  (=> (and main@._crit_edge29_0 main@_bb10_0) (not main@%_39_0))
                  (=> main@.lr.ph24_0
                      (and main@.lr.ph24_0 main@._crit_edge29_0))
                  (=> (and main@.lr.ph24_0 main@._crit_edge29_0) main@%_12_0)
                  (=> main@_bb11_0 (and main@_bb11_0 main@.lr.ph24_0))
                  (= main@%shadow.mem7.0_1 main@%_7_0)
                  (= main@%.2.i22_1 0)
                  (=> (and main@_bb11_0 main@.lr.ph24_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@_bb11_0 main@.lr.ph24_0)
                      (= main@%.2.i22_2 main@%.2.i22_1))
                  main@_bb11_0)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_2
              main@%_37_1
              main@%shadow.mem7.0_2
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@%_36_0 Int)
         (main@%_39_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb10_0 Bool)
         (main@%_37_1 (Array Int Int))
         (main@%_38_0 Int)
         (main@._crit_edge29_0 Bool))
  (let ((a!1 (and (main 2
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_34_0 (+ main@%_15_0 (* main@%.1.i26_0 1)))
                  (or (<= main@%_15_0 0) (> main@%_34_0 0))
                  (> main@%_15_0 0)
                  (= main@%_35_0 (select main@%_30_0 main@%_34_0))
                  (= main@%_36_0 (+ main@%_16_0 (* main@%.1.i26_0 1)))
                  (or (<= main@%_16_0 0) (> main@%_36_0 0))
                  (> main@%_16_0 0)
                  (= main@%_37_1
                     (store main@%shadow.mem5.0_0 main@%_36_0 main@%_35_0))
                  (= main@%_38_0 (+ main@%.1.i26_0 1))
                  (= main@%_39_0 (< main@%_38_0 main@%_11_0))
                  (=> main@._crit_edge29_0
                      (and main@._crit_edge29_0 main@_bb10_0))
                  (=> (and main@._crit_edge29_0 main@_bb10_0) (not main@%_39_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge29_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge29_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge29_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge29_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_1
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_46_0 Bool)
         (main@%shadow.mem7.0_2 (Array Int Int))
         (main@%.2.i22_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb11_0 Bool)
         (main@%shadow.mem7.0_1 (Array Int Int))
         (main@%.2.i22_1 Int)
         (main@%_44_1 (Array Int Int))
         (main@%_45_0 Int)
         (main@_bb11_1 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_41_0 (+ main@%_16_0 (* main@%.2.i22_0 1)))
                  (or (<= main@%_16_0 0) (> main@%_41_0 0))
                  (> main@%_16_0 0)
                  (= main@%_42_0 (select main@%_37_0 main@%_41_0))
                  (= main@%_43_0 (+ main@%_17_0 (* main@%.2.i22_0 1)))
                  (or (<= main@%_17_0 0) (> main@%_43_0 0))
                  (> main@%_17_0 0)
                  (= main@%_44_1
                     (store main@%shadow.mem7.0_0 main@%_43_0 main@%_42_0))
                  (= main@%_45_0 (+ main@%.2.i22_0 1))
                  (= main@%_46_0 (< main@%_45_0 main@%_11_0))
                  (=> main@_bb11_1 (and main@_bb11_1 main@_bb11_0))
                  (=> (and main@_bb11_1 main@_bb11_0) main@%_46_0)
                  (= main@%shadow.mem7.0_1 main@%_44_1)
                  (= main@%.2.i22_1 main@%_45_0)
                  (=> (and main@_bb11_1 main@_bb11_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@_bb11_1 main@_bb11_0)
                      (= main@%.2.i22_2 main@%.2.i22_1))
                  main@_bb11_1)))
    (=> a!1
        (main 3
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_1
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_2
              main@%_37_0
              main@%shadow.mem7.0_2
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.3.i18_2 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_46_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb11_0 Bool)
         (main@%_44_1 (Array Int Int))
         (main@%_45_0 Int)
         (main@._crit_edge25_0 Bool)
         (main@.lr.ph20_0 Bool)
         (main@_bb12_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.3.i18_1 Int))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_41_0 (+ main@%_16_0 (* main@%.2.i22_0 1)))
                  (or (<= main@%_16_0 0) (> main@%_41_0 0))
                  (> main@%_16_0 0)
                  (= main@%_42_0 (select main@%_37_0 main@%_41_0))
                  (= main@%_43_0 (+ main@%_17_0 (* main@%.2.i22_0 1)))
                  (or (<= main@%_17_0 0) (> main@%_43_0 0))
                  (> main@%_17_0 0)
                  (= main@%_44_1
                     (store main@%shadow.mem7.0_0 main@%_43_0 main@%_42_0))
                  (= main@%_45_0 (+ main@%.2.i22_0 1))
                  (= main@%_46_0 (< main@%_45_0 main@%_11_0))
                  (=> main@._crit_edge25_0
                      (and main@._crit_edge25_0 main@_bb11_0))
                  (=> (and main@._crit_edge25_0 main@_bb11_0) (not main@%_46_0))
                  (=> main@.lr.ph20_0
                      (and main@.lr.ph20_0 main@._crit_edge25_0))
                  (=> (and main@.lr.ph20_0 main@._crit_edge25_0) main@%_12_0)
                  (=> main@_bb12_0 (and main@_bb12_0 main@.lr.ph20_0))
                  (= main@%shadow.mem1.0_1 main@%_1_0)
                  (= main@%.3.i18_1 0)
                  (=> (and main@_bb12_0 main@.lr.ph20_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb12_0 main@.lr.ph20_0)
                      (= main@%.3.i18_2 main@%.3.i18_1))
                  main@_bb12_0)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_2
              main@%_44_1
              main@%shadow.mem1.0_2
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_41_0 Int)
         (main@%_42_0 Int)
         (main@%_43_0 Int)
         (main@%_46_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb11_0 Bool)
         (main@%_44_1 (Array Int Int))
         (main@%_45_0 Int)
         (main@._crit_edge25_0 Bool))
  (let ((a!1 (and (main 3
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_41_0 (+ main@%_16_0 (* main@%.2.i22_0 1)))
                  (or (<= main@%_16_0 0) (> main@%_41_0 0))
                  (> main@%_16_0 0)
                  (= main@%_42_0 (select main@%_37_0 main@%_41_0))
                  (= main@%_43_0 (+ main@%_17_0 (* main@%.2.i22_0 1)))
                  (or (<= main@%_17_0 0) (> main@%_43_0 0))
                  (> main@%_17_0 0)
                  (= main@%_44_1
                     (store main@%shadow.mem7.0_0 main@%_43_0 main@%_42_0))
                  (= main@%_45_0 (+ main@%.2.i22_0 1))
                  (= main@%_46_0 (< main@%_45_0 main@%_11_0))
                  (=> main@._crit_edge25_0
                      (and main@._crit_edge25_0 main@_bb11_0))
                  (=> (and main@._crit_edge25_0 main@_bb11_0) (not main@%_46_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge25_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge25_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge25_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge25_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_1
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_53_0 Bool)
         (main@%shadow.mem1.0_2 (Array Int Int))
         (main@%.3.i18_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb12_0 Bool)
         (main@%shadow.mem1.0_1 (Array Int Int))
         (main@%.3.i18_1 Int)
         (main@%_51_1 (Array Int Int))
         (main@%_52_0 Int)
         (main@_bb12_1 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_48_0 (+ main@%_17_0 (* main@%.3.i18_0 1)))
                  (or (<= main@%_17_0 0) (> main@%_48_0 0))
                  (> main@%_17_0 0)
                  (= main@%_49_0 (select main@%_44_0 main@%_48_0))
                  (= main@%_50_0 (+ main@%_18_0 (* main@%.3.i18_0 1)))
                  (or (<= main@%_18_0 0) (> main@%_50_0 0))
                  (> main@%_18_0 0)
                  (= main@%_51_1
                     (store main@%shadow.mem1.0_0 main@%_50_0 main@%_49_0))
                  (= main@%_52_0 (+ main@%.3.i18_0 1))
                  (= main@%_53_0 (< main@%_52_0 main@%_11_0))
                  (=> main@_bb12_1 (and main@_bb12_1 main@_bb12_0))
                  (=> (and main@_bb12_1 main@_bb12_0) main@%_53_0)
                  (= main@%shadow.mem1.0_1 main@%_51_1)
                  (= main@%.3.i18_1 main@%_52_0)
                  (=> (and main@_bb12_1 main@_bb12_0)
                      (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                  (=> (and main@_bb12_1 main@_bb12_0)
                      (= main@%.3.i18_2 main@%.3.i18_1))
                  main@_bb12_1)))
    (=> a!1
        (main 4
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_1
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_2
              main@%_44_0
              main@%shadow.mem1.0_2
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem4.0_2 (Array Int Int))
         (main@%.4.i14_2 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_53_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb12_0 Bool)
         (main@%_51_1 (Array Int Int))
         (main@%_52_0 Int)
         (main@._crit_edge21_0 Bool)
         (main@.lr.ph16_0 Bool)
         (main@_bb13_0 Bool)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%.4.i14_1 Int))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_48_0 (+ main@%_17_0 (* main@%.3.i18_0 1)))
                  (or (<= main@%_17_0 0) (> main@%_48_0 0))
                  (> main@%_17_0 0)
                  (= main@%_49_0 (select main@%_44_0 main@%_48_0))
                  (= main@%_50_0 (+ main@%_18_0 (* main@%.3.i18_0 1)))
                  (or (<= main@%_18_0 0) (> main@%_50_0 0))
                  (> main@%_18_0 0)
                  (= main@%_51_1
                     (store main@%shadow.mem1.0_0 main@%_50_0 main@%_49_0))
                  (= main@%_52_0 (+ main@%.3.i18_0 1))
                  (= main@%_53_0 (< main@%_52_0 main@%_11_0))
                  (=> main@._crit_edge21_0
                      (and main@._crit_edge21_0 main@_bb12_0))
                  (=> (and main@._crit_edge21_0 main@_bb12_0) (not main@%_53_0))
                  (=> main@.lr.ph16_0
                      (and main@.lr.ph16_0 main@._crit_edge21_0))
                  (=> (and main@.lr.ph16_0 main@._crit_edge21_0) main@%_12_0)
                  (=> main@_bb13_0 (and main@_bb13_0 main@.lr.ph16_0))
                  (= main@%shadow.mem4.0_1 main@%_4_0)
                  (= main@%.4.i14_1 0)
                  (=> (and main@_bb13_0 main@.lr.ph16_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@_bb13_0 main@.lr.ph16_0)
                      (= main@%.4.i14_2 main@%.4.i14_1))
                  main@_bb13_0)))
    (=> a!1
        (main 5
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_2
              main@%_51_1
              main@%shadow.mem4.0_2
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_48_0 Int)
         (main@%_49_0 Int)
         (main@%_50_0 Int)
         (main@%_53_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb12_0 Bool)
         (main@%_51_1 (Array Int Int))
         (main@%_52_0 Int)
         (main@._crit_edge21_0 Bool))
  (let ((a!1 (and (main 4
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_48_0 (+ main@%_17_0 (* main@%.3.i18_0 1)))
                  (or (<= main@%_17_0 0) (> main@%_48_0 0))
                  (> main@%_17_0 0)
                  (= main@%_49_0 (select main@%_44_0 main@%_48_0))
                  (= main@%_50_0 (+ main@%_18_0 (* main@%.3.i18_0 1)))
                  (or (<= main@%_18_0 0) (> main@%_50_0 0))
                  (> main@%_18_0 0)
                  (= main@%_51_1
                     (store main@%shadow.mem1.0_0 main@%_50_0 main@%_49_0))
                  (= main@%_52_0 (+ main@%.3.i18_0 1))
                  (= main@%_53_0 (< main@%_52_0 main@%_11_0))
                  (=> main@._crit_edge21_0
                      (and main@._crit_edge21_0 main@_bb12_0))
                  (=> (and main@._crit_edge21_0 main@_bb12_0) (not main@%_53_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge21_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge21_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge21_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge21_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_1
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_60_0 Bool)
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%.4.i14_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%.4.i14_1 Int)
         (main@%_58_1 (Array Int Int))
         (main@%_59_0 Int)
         (main@_bb13_1 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_55_0 (+ main@%_18_0 (* main@%.4.i14_0 1)))
                  (or (<= main@%_18_0 0) (> main@%_55_0 0))
                  (> main@%_18_0 0)
                  (= main@%_56_0 (select main@%_51_0 main@%_55_0))
                  (= main@%_57_0 (+ main@%_19_0 (* main@%.4.i14_0 1)))
                  (or (<= main@%_19_0 0) (> main@%_57_0 0))
                  (> main@%_19_0 0)
                  (= main@%_58_1
                     (store main@%shadow.mem4.0_0 main@%_57_0 main@%_56_0))
                  (= main@%_59_0 (+ main@%.4.i14_0 1))
                  (= main@%_60_0 (< main@%_59_0 main@%_11_0))
                  (=> main@_bb13_1 (and main@_bb13_1 main@_bb13_0))
                  (=> (and main@_bb13_1 main@_bb13_0) main@%_60_0)
                  (= main@%shadow.mem4.0_1 main@%_58_1)
                  (= main@%.4.i14_1 main@%_59_0)
                  (=> (and main@_bb13_1 main@_bb13_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@_bb13_1 main@_bb13_0)
                      (= main@%.4.i14_2 main@%.4.i14_1))
                  main@_bb13_1)))
    (=> a!1
        (main 5
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_1
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_2
              main@%_51_0
              main@%shadow.mem4.0_2
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem8.0_2 (Array Int Int))
         (main@%.5.i10_2 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_60_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb13_0 Bool)
         (main@%_58_1 (Array Int Int))
         (main@%_59_0 Int)
         (main@._crit_edge17_0 Bool)
         (main@.lr.ph12_0 Bool)
         (main@_bb14_0 Bool)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%.5.i10_1 Int))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_55_0 (+ main@%_18_0 (* main@%.4.i14_0 1)))
                  (or (<= main@%_18_0 0) (> main@%_55_0 0))
                  (> main@%_18_0 0)
                  (= main@%_56_0 (select main@%_51_0 main@%_55_0))
                  (= main@%_57_0 (+ main@%_19_0 (* main@%.4.i14_0 1)))
                  (or (<= main@%_19_0 0) (> main@%_57_0 0))
                  (> main@%_19_0 0)
                  (= main@%_58_1
                     (store main@%shadow.mem4.0_0 main@%_57_0 main@%_56_0))
                  (= main@%_59_0 (+ main@%.4.i14_0 1))
                  (= main@%_60_0 (< main@%_59_0 main@%_11_0))
                  (=> main@._crit_edge17_0
                      (and main@._crit_edge17_0 main@_bb13_0))
                  (=> (and main@._crit_edge17_0 main@_bb13_0) (not main@%_60_0))
                  (=> main@.lr.ph12_0
                      (and main@.lr.ph12_0 main@._crit_edge17_0))
                  (=> (and main@.lr.ph12_0 main@._crit_edge17_0) main@%_12_0)
                  (=> main@_bb14_0 (and main@_bb14_0 main@.lr.ph12_0))
                  (= main@%shadow.mem8.0_1 main@%_8_0)
                  (= main@%.5.i10_1 0)
                  (=> (and main@_bb14_0 main@.lr.ph12_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@_bb14_0 main@.lr.ph12_0)
                      (= main@%.5.i10_2 main@%.5.i10_1))
                  main@_bb14_0)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_2
              main@%_58_1
              main@%shadow.mem8.0_2
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_55_0 Int)
         (main@%_56_0 Int)
         (main@%_57_0 Int)
         (main@%_60_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb13_0 Bool)
         (main@%_58_1 (Array Int Int))
         (main@%_59_0 Int)
         (main@._crit_edge17_0 Bool))
  (let ((a!1 (and (main 5
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_55_0 (+ main@%_18_0 (* main@%.4.i14_0 1)))
                  (or (<= main@%_18_0 0) (> main@%_55_0 0))
                  (> main@%_18_0 0)
                  (= main@%_56_0 (select main@%_51_0 main@%_55_0))
                  (= main@%_57_0 (+ main@%_19_0 (* main@%.4.i14_0 1)))
                  (or (<= main@%_19_0 0) (> main@%_57_0 0))
                  (> main@%_19_0 0)
                  (= main@%_58_1
                     (store main@%shadow.mem4.0_0 main@%_57_0 main@%_56_0))
                  (= main@%_59_0 (+ main@%.4.i14_0 1))
                  (= main@%_60_0 (< main@%_59_0 main@%_11_0))
                  (=> main@._crit_edge17_0
                      (and main@._crit_edge17_0 main@_bb13_0))
                  (=> (and main@._crit_edge17_0 main@_bb13_0) (not main@%_60_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge17_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge17_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_1
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_62_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_67_0 Bool)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%.5.i10_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb14_0 Bool)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%.5.i10_1 Int)
         (main@%_65_1 (Array Int Int))
         (main@%_66_0 Int)
         (main@_bb14_1 Bool))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_62_0 (+ main@%_19_0 (* main@%.5.i10_0 1)))
                  (or (<= main@%_19_0 0) (> main@%_62_0 0))
                  (> main@%_19_0 0)
                  (= main@%_63_0 (select main@%_58_0 main@%_62_0))
                  (= main@%_64_0 (+ main@%_20_0 (* main@%.5.i10_0 1)))
                  (or (<= main@%_20_0 0) (> main@%_64_0 0))
                  (> main@%_20_0 0)
                  (= main@%_65_1
                     (store main@%shadow.mem8.0_0 main@%_64_0 main@%_63_0))
                  (= main@%_66_0 (+ main@%.5.i10_0 1))
                  (= main@%_67_0 (< main@%_66_0 main@%_11_0))
                  (=> main@_bb14_1 (and main@_bb14_1 main@_bb14_0))
                  (=> (and main@_bb14_1 main@_bb14_0) main@%_67_0)
                  (= main@%shadow.mem8.0_1 main@%_65_1)
                  (= main@%.5.i10_1 main@%_66_0)
                  (=> (and main@_bb14_1 main@_bb14_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@_bb14_1 main@_bb14_0)
                      (= main@%.5.i10_2 main@%.5.i10_1))
                  main@_bb14_1)))
    (=> a!1
        (main 6
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_1
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_2
              main@%_58_0
              main@%shadow.mem8.0_2
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem2.0_2 (Array Int Int))
         (main@%.6.i6_2 Int)
         (main@%_62_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_67_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb14_0 Bool)
         (main@%_65_1 (Array Int Int))
         (main@%_66_0 Int)
         (main@._crit_edge13_0 Bool)
         (main@.lr.ph8_0 Bool)
         (main@_bb15_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%.6.i6_1 Int))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_62_0 (+ main@%_19_0 (* main@%.5.i10_0 1)))
                  (or (<= main@%_19_0 0) (> main@%_62_0 0))
                  (> main@%_19_0 0)
                  (= main@%_63_0 (select main@%_58_0 main@%_62_0))
                  (= main@%_64_0 (+ main@%_20_0 (* main@%.5.i10_0 1)))
                  (or (<= main@%_20_0 0) (> main@%_64_0 0))
                  (> main@%_20_0 0)
                  (= main@%_65_1
                     (store main@%shadow.mem8.0_0 main@%_64_0 main@%_63_0))
                  (= main@%_66_0 (+ main@%.5.i10_0 1))
                  (= main@%_67_0 (< main@%_66_0 main@%_11_0))
                  (=> main@._crit_edge13_0
                      (and main@._crit_edge13_0 main@_bb14_0))
                  (=> (and main@._crit_edge13_0 main@_bb14_0) (not main@%_67_0))
                  (=> main@.lr.ph8_0 (and main@.lr.ph8_0 main@._crit_edge13_0))
                  (=> (and main@.lr.ph8_0 main@._crit_edge13_0) main@%_12_0)
                  (=> main@_bb15_0 (and main@_bb15_0 main@.lr.ph8_0))
                  (= main@%shadow.mem2.0_1 main@%_2_0)
                  (= main@%.6.i6_1 0)
                  (=> (and main@_bb15_0 main@.lr.ph8_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb15_0 main@.lr.ph8_0)
                      (= main@%.6.i6_2 main@%.6.i6_1))
                  main@_bb15_0)))
    (=> a!1
        (main 7
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_2
              main@%_65_1
              main@%shadow.mem2.0_2
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_62_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_67_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb14_0 Bool)
         (main@%_65_1 (Array Int Int))
         (main@%_66_0 Int)
         (main@._crit_edge13_0 Bool))
  (let ((a!1 (and (main 6
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_62_0 (+ main@%_19_0 (* main@%.5.i10_0 1)))
                  (or (<= main@%_19_0 0) (> main@%_62_0 0))
                  (> main@%_19_0 0)
                  (= main@%_63_0 (select main@%_58_0 main@%_62_0))
                  (= main@%_64_0 (+ main@%_20_0 (* main@%.5.i10_0 1)))
                  (or (<= main@%_20_0 0) (> main@%_64_0 0))
                  (> main@%_20_0 0)
                  (= main@%_65_1
                     (store main@%shadow.mem8.0_0 main@%_64_0 main@%_63_0))
                  (= main@%_66_0 (+ main@%.5.i10_0 1))
                  (= main@%_67_0 (< main@%_66_0 main@%_11_0))
                  (=> main@._crit_edge13_0
                      (and main@._crit_edge13_0 main@_bb14_0))
                  (=> (and main@._crit_edge13_0 main@_bb14_0) (not main@%_67_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge13_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge13_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_1
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_74_0 Bool)
         (main@%shadow.mem2.0_2 (Array Int Int))
         (main@%.6.i6_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb15_0 Bool)
         (main@%shadow.mem2.0_1 (Array Int Int))
         (main@%.6.i6_1 Int)
         (main@%_72_1 (Array Int Int))
         (main@%_73_0 Int)
         (main@_bb15_1 Bool))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_69_0 (+ main@%_20_0 (* main@%.6.i6_0 1)))
                  (or (<= main@%_20_0 0) (> main@%_69_0 0))
                  (> main@%_20_0 0)
                  (= main@%_70_0 (select main@%_65_0 main@%_69_0))
                  (= main@%_71_0 (+ main@%_21_0 (* main@%.6.i6_0 1)))
                  (or (<= main@%_21_0 0) (> main@%_71_0 0))
                  (> main@%_21_0 0)
                  (= main@%_72_1
                     (store main@%shadow.mem2.0_0 main@%_71_0 main@%_70_0))
                  (= main@%_73_0 (+ main@%.6.i6_0 1))
                  (= main@%_74_0 (< main@%_73_0 main@%_11_0))
                  (=> main@_bb15_1 (and main@_bb15_1 main@_bb15_0))
                  (=> (and main@_bb15_1 main@_bb15_0) main@%_74_0)
                  (= main@%shadow.mem2.0_1 main@%_72_1)
                  (= main@%.6.i6_1 main@%_73_0)
                  (=> (and main@_bb15_1 main@_bb15_0)
                      (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                  (=> (and main@_bb15_1 main@_bb15_0)
                      (= main@%.6.i6_2 main@%.6.i6_1))
                  main@_bb15_1)))
    (=> a!1
        (main 7
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_1
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_2
              main@%_65_0
              main@%shadow.mem2.0_2
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem3.0_2 (Array Int Int))
         (main@%.7.i2_2 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_74_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb15_0 Bool)
         (main@%_72_1 (Array Int Int))
         (main@%_73_0 Int)
         (main@._crit_edge9_0 Bool)
         (main@.lr.ph4_0 Bool)
         (main@_bb16_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%.7.i2_1 Int))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_69_0 (+ main@%_20_0 (* main@%.6.i6_0 1)))
                  (or (<= main@%_20_0 0) (> main@%_69_0 0))
                  (> main@%_20_0 0)
                  (= main@%_70_0 (select main@%_65_0 main@%_69_0))
                  (= main@%_71_0 (+ main@%_21_0 (* main@%.6.i6_0 1)))
                  (or (<= main@%_21_0 0) (> main@%_71_0 0))
                  (> main@%_21_0 0)
                  (= main@%_72_1
                     (store main@%shadow.mem2.0_0 main@%_71_0 main@%_70_0))
                  (= main@%_73_0 (+ main@%.6.i6_0 1))
                  (= main@%_74_0 (< main@%_73_0 main@%_11_0))
                  (=> main@._crit_edge9_0
                      (and main@._crit_edge9_0 main@_bb15_0))
                  (=> (and main@._crit_edge9_0 main@_bb15_0) (not main@%_74_0))
                  (=> main@.lr.ph4_0 (and main@.lr.ph4_0 main@._crit_edge9_0))
                  (=> (and main@.lr.ph4_0 main@._crit_edge9_0) main@%_12_0)
                  (=> main@_bb16_0 (and main@_bb16_0 main@.lr.ph4_0))
                  (= main@%shadow.mem3.0_1 main@%_3_0)
                  (= main@%.7.i2_1 0)
                  (=> (and main@_bb16_0 main@.lr.ph4_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb16_0 main@.lr.ph4_0)
                      (= main@%.7.i2_2 main@%.7.i2_1))
                  main@_bb16_0)))
    (=> a!1
        (main 8
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_2
              main@%_72_1
              main@%shadow.mem3.0_2
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_74_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb15_0 Bool)
         (main@%_72_1 (Array Int Int))
         (main@%_73_0 Int)
         (main@._crit_edge9_0 Bool))
  (let ((a!1 (and (main 7
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_69_0 (+ main@%_20_0 (* main@%.6.i6_0 1)))
                  (or (<= main@%_20_0 0) (> main@%_69_0 0))
                  (> main@%_20_0 0)
                  (= main@%_70_0 (select main@%_65_0 main@%_69_0))
                  (= main@%_71_0 (+ main@%_21_0 (* main@%.6.i6_0 1)))
                  (or (<= main@%_21_0 0) (> main@%_71_0 0))
                  (> main@%_21_0 0)
                  (= main@%_72_1
                     (store main@%shadow.mem2.0_0 main@%_71_0 main@%_70_0))
                  (= main@%_73_0 (+ main@%.6.i6_0 1))
                  (= main@%_74_0 (< main@%_73_0 main@%_11_0))
                  (=> main@._crit_edge9_0
                      (and main@._crit_edge9_0 main@_bb15_0))
                  (=> (and main@._crit_edge9_0 main@_bb15_0) (not main@%_74_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge9_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge9_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_1
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_81_0 Bool)
         (main@%shadow.mem3.0_2 (Array Int Int))
         (main@%.7.i2_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb16_0 Bool)
         (main@%shadow.mem3.0_1 (Array Int Int))
         (main@%.7.i2_1 Int)
         (main@%_79_1 (Array Int Int))
         (main@%_80_0 Int)
         (main@_bb16_1 Bool))
  (let ((a!1 (and (main 8
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_76_0 (+ main@%_21_0 (* main@%.7.i2_0 1)))
                  (or (<= main@%_21_0 0) (> main@%_76_0 0))
                  (> main@%_21_0 0)
                  (= main@%_77_0 (select main@%_72_0 main@%_76_0))
                  (= main@%_78_0 (+ main@%_22_0 (* main@%.7.i2_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_78_0 0))
                  (> main@%_22_0 0)
                  (= main@%_79_1
                     (store main@%shadow.mem3.0_0 main@%_78_0 main@%_77_0))
                  (= main@%_80_0 (+ main@%.7.i2_0 1))
                  (= main@%_81_0 (< main@%_80_0 main@%_11_0))
                  (=> main@_bb16_1 (and main@_bb16_1 main@_bb16_0))
                  (=> (and main@_bb16_1 main@_bb16_0) main@%_81_0)
                  (= main@%shadow.mem3.0_1 main@%_79_1)
                  (= main@%.7.i2_1 main@%_80_0)
                  (=> (and main@_bb16_1 main@_bb16_0)
                      (= main@%shadow.mem3.0_2 main@%shadow.mem3.0_1))
                  (=> (and main@_bb16_1 main@_bb16_0)
                      (= main@%.7.i2_2 main@%.7.i2_1))
                  main@_bb16_1)))
    (=> a!1
        (main 8
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_1
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_2
              main@%_72_0
              main@%shadow.mem3.0_2
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%shadow.mem6.0_2 (Array Int Int))
         (main@%.8.i1_2 Int)
         (main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_81_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb16_0 Bool)
         (main@%_79_1 (Array Int Int))
         (main@%_80_0 Int)
         (main@._crit_edge5_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@_bb17_0 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%.8.i1_1 Int))
  (let ((a!1 (and (main 8
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_76_0 (+ main@%_21_0 (* main@%.7.i2_0 1)))
                  (or (<= main@%_21_0 0) (> main@%_76_0 0))
                  (> main@%_21_0 0)
                  (= main@%_77_0 (select main@%_72_0 main@%_76_0))
                  (= main@%_78_0 (+ main@%_22_0 (* main@%.7.i2_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_78_0 0))
                  (> main@%_22_0 0)
                  (= main@%_79_1
                     (store main@%shadow.mem3.0_0 main@%_78_0 main@%_77_0))
                  (= main@%_80_0 (+ main@%.7.i2_0 1))
                  (= main@%_81_0 (< main@%_80_0 main@%_11_0))
                  (=> main@._crit_edge5_0
                      (and main@._crit_edge5_0 main@_bb16_0))
                  (=> (and main@._crit_edge5_0 main@_bb16_0) (not main@%_81_0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge5_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge5_0) main@%_12_0)
                  (=> main@_bb17_0 (and main@_bb17_0 main@.lr.ph_0))
                  (= main@%shadow.mem6.0_1 main@%_6_0)
                  (= main@%.8.i1_1 0)
                  (=> (and main@_bb17_0 main@.lr.ph_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@_bb17_0 main@.lr.ph_0)
                      (= main@%.8.i1_2 main@%.8.i1_1))
                  main@_bb17_0)))
    (=> a!1
        (main 9
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_2
              main@%_79_1
              main@%shadow.mem6.0_2
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_81_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb16_0 Bool)
         (main@%_79_1 (Array Int Int))
         (main@%_80_0 Int)
         (main@._crit_edge5_0 Bool))
  (let ((a!1 (and (main 8
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_76_0 (+ main@%_21_0 (* main@%.7.i2_0 1)))
                  (or (<= main@%_21_0 0) (> main@%_76_0 0))
                  (> main@%_21_0 0)
                  (= main@%_77_0 (select main@%_72_0 main@%_76_0))
                  (= main@%_78_0 (+ main@%_22_0 (* main@%.7.i2_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_78_0 0))
                  (> main@%_22_0 0)
                  (= main@%_79_1
                     (store main@%shadow.mem3.0_0 main@%_78_0 main@%_77_0))
                  (= main@%_80_0 (+ main@%.7.i2_0 1))
                  (= main@%_81_0 (< main@%_80_0 main@%_11_0))
                  (=> main@._crit_edge5_0
                      (and main@._crit_edge5_0 main@_bb16_0))
                  (=> (and main@._crit_edge5_0 main@_bb16_0) (not main@%_81_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge5_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (not main@%_12_0))
                  (= main@%shadow.mem6.1_1 main@%_6_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge5_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_1
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_83_0 Int)
         (main@%_84_0 Int)
         (main@%_85_0 Int)
         (main@%_88_0 Bool)
         (main@%shadow.mem6.0_2 (Array Int Int))
         (main@%.8.i1_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb17_0 Bool)
         (main@%shadow.mem6.0_1 (Array Int Int))
         (main@%.8.i1_1 Int)
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 Int)
         (main@_bb17_1 Bool))
  (let ((a!1 (and (main 9
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_83_0 (+ main@%_22_0 (* main@%.8.i1_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_83_0 0))
                  (> main@%_22_0 0)
                  (= main@%_84_0 (select main@%_79_0 main@%_83_0))
                  (= main@%_85_0 (+ main@%_23_0 (* main@%.8.i1_0 1)))
                  (or (<= main@%_23_0 0) (> main@%_85_0 0))
                  (> main@%_23_0 0)
                  (= main@%_86_0
                     (store main@%shadow.mem6.0_0 main@%_85_0 main@%_84_0))
                  (= main@%_87_0 (+ main@%.8.i1_0 1))
                  (= main@%_88_0 (< main@%_87_0 main@%_11_0))
                  (=> main@_bb17_1 (and main@_bb17_1 main@_bb17_0))
                  (=> (and main@_bb17_1 main@_bb17_0) main@%_88_0)
                  (= main@%shadow.mem6.0_1 main@%_86_0)
                  (= main@%.8.i1_1 main@%_87_0)
                  (=> (and main@_bb17_1 main@_bb17_0)
                      (= main@%shadow.mem6.0_2 main@%shadow.mem6.0_1))
                  (=> (and main@_bb17_1 main@_bb17_0)
                      (= main@%.8.i1_2 main@%.8.i1_1))
                  main@_bb17_1)))
    (=> a!1
        (main 9
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_2
              main@%_79_0
              main@%shadow.mem6.0_2
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (main@%_83_0 Int)
         (main@%_84_0 Int)
         (main@%_85_0 Int)
         (main@%_88_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@._crit_edge_0 Bool)
         (main@%shadow.mem6.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%shadow.mem6.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@_bb17_0 Bool)
         (main@%_86_0 (Array Int Int))
         (main@%_87_0 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (let ((a!1 (and (main 9
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_83_0 (+ main@%_22_0 (* main@%.8.i1_0 1)))
                  (or (<= main@%_22_0 0) (> main@%_83_0 0))
                  (> main@%_22_0 0)
                  (= main@%_84_0 (select main@%_79_0 main@%_83_0))
                  (= main@%_85_0 (+ main@%_23_0 (* main@%.8.i1_0 1)))
                  (or (<= main@%_23_0 0) (> main@%_85_0 0))
                  (> main@%_23_0 0)
                  (= main@%_86_0
                     (store main@%shadow.mem6.0_0 main@%_85_0 main@%_84_0))
                  (= main@%_87_0 (+ main@%.8.i1_0 1))
                  (= main@%_88_0 (< main@%_87_0 main@%_11_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb17_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb17_0)
                      (not main@%_88_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%shadow.mem6.1_1 main@%_86_0)
                  (= main@%shadow.mem.1_1 main@%_28_0)
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem6.1_2 main@%shadow.mem6.1_1))
                  (=> (and main@._crit_edge_0 main@._crit_edge.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> main@_bb18_0 (and main@_bb18_0 main@._crit_edge_0))
                  (= main@%assume.flag.0_1 main@%_13_0)
                  (= main@%.0.i_1 0)
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_0 main@._crit_edge_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_0)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_2
              main@%_23_0
              main@%shadow.mem6.1_2
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_90_0 Bool)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Int)
         (main@%_95_0 Int)
         (main@%_96_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%.0.i_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%.0.i_1 Int)
         (main@%_91_0 Bool)
         (main@%_97_0 Int)
         (main@_bb18_1 Bool))
  (let ((a!1 (and (main 10
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_90_0 (< main@%.0.i_0 main@%_11_0))
                  (= main@%_91_0 (and main@%assume.flag.0_0 main@%_90_0))
                  (= main@%_92_0 (+ main@%_14_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_14_0 0) (> main@%_92_0 0))
                  (> main@%_14_0 0)
                  (= main@%_93_0 (select main@%shadow.mem.1_0 main@%_92_0))
                  (= main@%_94_0 (+ main@%_23_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_23_0 0) (> main@%_94_0 0))
                  (> main@%_23_0 0)
                  (= main@%_95_0 (select main@%shadow.mem6.1_0 main@%_94_0))
                  (= main@%_96_0 (= main@%_93_0 main@%_95_0))
                  (= main@%_97_0 (+ main@%.0.i_0 1))
                  (=> main@_bb18_1 (and main@_bb18_1 main@_bb18_0))
                  (=> (and main@_bb18_1 main@_bb18_0) main@%_96_0)
                  (= main@%assume.flag.0_1 main@%_91_0)
                  (= main@%.0.i_1 main@%_97_0)
                  (=> (and main@_bb18_1 main@_bb18_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@_bb18_1 main@_bb18_0)
                      (= main@%.0.i_2 main@%.0.i_1))
                  main@_bb18_1)))
    (=> a!1
        (main 10
              main@%.0.i_2
              main@%_11_0
              main@%assume.flag.0_2
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (forall ((main@%_90_0 Bool)
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 Int)
         (main@%_95_0 Int)
         (main@%_96_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%.0.i_0 Int)
         (main@%_11_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%_14_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%_23_0 Int)
         (main@%shadow.mem6.1_0 (Array Int Int))
         (main@%_13_0 Bool)
         (main@%_28_0 (Array Int Int))
         (main@%_22_0 Int)
         (main@%.8.i1_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%shadow.mem6.0_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (main@%_12_0 Bool)
         (main@%_21_0 Int)
         (main@%.7.i2_0 Int)
         (main@%_72_0 (Array Int Int))
         (main@%shadow.mem3.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%.6.i6_0 Int)
         (main@%_65_0 (Array Int Int))
         (main@%shadow.mem2.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%.5.i10_0 Int)
         (main@%_58_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_18_0 Int)
         (main@%.4.i14_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_17_0 Int)
         (main@%.3.i18_0 Int)
         (main@%_44_0 (Array Int Int))
         (main@%shadow.mem1.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (main@%_16_0 Int)
         (main@%.2.i22_0 Int)
         (main@%_37_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_15_0 Int)
         (main@%.1.i26_0 Int)
         (main@%_30_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%.01.i30_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@_bb18_0 Bool)
         (main@%_91_0 Bool)
         (main@%_97_0 Int)
         (main@verifier.error_0 Bool)
         (main@verifier.error.split_0 Bool))
  (let ((a!1 (and (main 10
                        main@%.0.i_0
                        main@%_11_0
                        main@%assume.flag.0_0
                        main@%_14_0
                        main@%shadow.mem.1_0
                        main@%_23_0
                        main@%shadow.mem6.1_0
                        main@%_13_0
                        main@%_28_0
                        main@%_22_0
                        main@%.8.i1_0
                        main@%_79_0
                        main@%shadow.mem6.0_0
                        main@%_6_0
                        main@%_12_0
                        main@%_21_0
                        main@%.7.i2_0
                        main@%_72_0
                        main@%shadow.mem3.0_0
                        main@%_3_0
                        main@%_20_0
                        main@%.6.i6_0
                        main@%_65_0
                        main@%shadow.mem2.0_0
                        main@%_2_0
                        main@%_19_0
                        main@%.5.i10_0
                        main@%_58_0
                        main@%shadow.mem8.0_0
                        main@%_8_0
                        main@%_18_0
                        main@%.4.i14_0
                        main@%_51_0
                        main@%shadow.mem4.0_0
                        main@%_4_0
                        main@%_17_0
                        main@%.3.i18_0
                        main@%_44_0
                        main@%shadow.mem1.0_0
                        main@%_1_0
                        main@%_16_0
                        main@%.2.i22_0
                        main@%_37_0
                        main@%shadow.mem7.0_0
                        main@%_7_0
                        main@%_15_0
                        main@%.1.i26_0
                        main@%_30_0
                        main@%shadow.mem5.0_0
                        main@%_5_0
                        @nd_char_0
                        main@%.01.i30_0
                        main@%shadow.mem.0_0
                        main@%shadow.mem9.0_0
                        @nd_0)
                  true
                  (= main@%_90_0 (< main@%.0.i_0 main@%_11_0))
                  (= main@%_91_0 (and main@%assume.flag.0_0 main@%_90_0))
                  (= main@%_92_0 (+ main@%_14_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_14_0 0) (> main@%_92_0 0))
                  (> main@%_14_0 0)
                  (= main@%_93_0 (select main@%shadow.mem.1_0 main@%_92_0))
                  (= main@%_94_0 (+ main@%_23_0 (* main@%.0.i_0 1)))
                  (or (<= main@%_23_0 0) (> main@%_94_0 0))
                  (> main@%_23_0 0)
                  (= main@%_95_0 (select main@%shadow.mem6.1_0 main@%_94_0))
                  (= main@%_96_0 (= main@%_93_0 main@%_95_0))
                  (= main@%_97_0 (+ main@%.0.i_0 1))
                  (=> main@verifier.error_0
                      (and main@verifier.error_0 main@_bb18_0))
                  (=> (and main@verifier.error_0 main@_bb18_0)
                      (not main@%_96_0))
                  (=> main@verifier.error_0 main@%_91_0)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 11
              main@%.0.i_0
              main@%_11_0
              main@%assume.flag.0_0
              main@%_14_0
              main@%shadow.mem.1_0
              main@%_23_0
              main@%shadow.mem6.1_0
              main@%_13_0
              main@%_28_0
              main@%_22_0
              main@%.8.i1_0
              main@%_79_0
              main@%shadow.mem6.0_0
              main@%_6_0
              main@%_12_0
              main@%_21_0
              main@%.7.i2_0
              main@%_72_0
              main@%shadow.mem3.0_0
              main@%_3_0
              main@%_20_0
              main@%.6.i6_0
              main@%_65_0
              main@%shadow.mem2.0_0
              main@%_2_0
              main@%_19_0
              main@%.5.i10_0
              main@%_58_0
              main@%shadow.mem8.0_0
              main@%_8_0
              main@%_18_0
              main@%.4.i14_0
              main@%_51_0
              main@%shadow.mem4.0_0
              main@%_4_0
              main@%_17_0
              main@%.3.i18_0
              main@%_44_0
              main@%shadow.mem1.0_0
              main@%_1_0
              main@%_16_0
              main@%.2.i22_0
              main@%_37_0
              main@%shadow.mem7.0_0
              main@%_7_0
              main@%_15_0
              main@%.1.i26_0
              main@%_30_0
              main@%shadow.mem5.0_0
              main@%_5_0
              @nd_char_0
              main@%.01.i30_0
              main@%shadow.mem.0_0
              main@%shadow.mem9.0_0
              @nd_0)))))
(assert (not (main 11
           main@%.0.i_0
           main@%_11_0
           main@%assume.flag.0_0
           main@%_14_0
           main@%shadow.mem.1_0
           main@%_23_0
           main@%shadow.mem6.1_0
           main@%_13_0
           main@%_28_0
           main@%_22_0
           main@%.8.i1_0
           main@%_79_0
           main@%shadow.mem6.0_0
           main@%_6_0
           main@%_12_0
           main@%_21_0
           main@%.7.i2_0
           main@%_72_0
           main@%shadow.mem3.0_0
           main@%_3_0
           main@%_20_0
           main@%.6.i6_0
           main@%_65_0
           main@%shadow.mem2.0_0
           main@%_2_0
           main@%_19_0
           main@%.5.i10_0
           main@%_58_0
           main@%shadow.mem8.0_0
           main@%_8_0
           main@%_18_0
           main@%.4.i14_0
           main@%_51_0
           main@%shadow.mem4.0_0
           main@%_4_0
           main@%_17_0
           main@%.3.i18_0
           main@%_44_0
           main@%shadow.mem1.0_0
           main@%_1_0
           main@%_16_0
           main@%.2.i22_0
           main@%_37_0
           main@%shadow.mem7.0_0
           main@%_7_0
           main@%_15_0
           main@%.1.i26_0
           main@%_30_0
           main@%shadow.mem5.0_0
           main@%_5_0
           @nd_char_0
           main@%.01.i30_0
           main@%shadow.mem.0_0
           main@%shadow.mem9.0_0
           @nd_0)))
(check-sat)

