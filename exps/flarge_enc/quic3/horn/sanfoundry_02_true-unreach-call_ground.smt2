(set-info :original "./flarge_enc/quic3/llvm/sanfoundry_02_true-unreach-call_ground.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main
             (Int
              Bool
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun @nd_0 () Int)
(declare-fun main@%shadow.mem.0_0 () (Array Int Int))
(declare-fun main@%.03.i10_0 () Int)
(declare-fun @nd_char_0 () Int)
(declare-fun main@%.12.i5_0 () Int)
(declare-fun main@%.16.i3_0 () Int)
(declare-fun main@%.14.i4_0 () Int)
(declare-fun main@%_3_0 () Bool)
(declare-fun main@%_14_0 () Int)
(declare-fun main@%.12.i.lcssa_0 () Int)
(declare-fun main@%assume.flag.0_0 () Bool)
(declare-fun main@%_2_0 () Int)
(declare-fun main@%_40_0 () Int)
(declare-fun main@%.16.i.lcssa_0 () Int)
(declare-fun main@%shadow.mem.1_0 () (Array Int Int))
(declare-fun main@%_30_0 () Int)
(declare-fun main@%_5_0 () Int)
(declare-fun main@%_4_0 () Bool)
(assert (verifier.error false false false))
(assert (verifier.error false true true))
(assert (verifier.error true false true))
(assert (verifier.error true true true))
(assert (forall ((@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int)))
  (main 0
        main@%_4_0
        main@%_5_0
        main@%_30_0
        main@%shadow.mem.1_0
        main@%.16.i.lcssa_0
        main@%_40_0
        main@%_2_0
        main@%assume.flag.0_0
        main@%.12.i.lcssa_0
        main@%_14_0
        main@%_3_0
        main@%.14.i4_0
        main@%.16.i3_0
        main@%.12.i5_0
        @nd_char_0
        main@%.03.i10_0
        main@%shadow.mem.0_0
        @nd_0)))
(assert (forall ((@nd_char_0 Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.03.i10_2 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_4_1 Bool)
         (main@%_5_1 Int)
         (main@.lr.ph11_0 Bool)
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.03.i10_1 Int))
  (=> (and (main 0
                 main@%_4_0
                 main@%_5_0
                 main@%_30_0
                 main@%shadow.mem.1_0
                 main@%.16.i.lcssa_0
                 main@%_40_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.12.i.lcssa_0
                 main@%_14_0
                 main@%_3_0
                 main@%.14.i4_0
                 main@%.16.i3_0
                 main@%.12.i5_0
                 @nd_char_0
                 main@%.03.i10_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@.lr.ph11_0 (and main@.lr.ph11_0 main@entry_0))
           (=> (and main@.lr.ph11_0 main@entry_0) main@%_3_1)
           (=> main@_bb_0 (and main@_bb_0 main@.lr.ph11_0))
           (= main@%shadow.mem.0_1 main@%_0_0)
           (= main@%.03.i10_1 0)
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
           (=> (and main@_bb_0 main@.lr.ph11_0)
               (= main@%.03.i10_2 main@%.03.i10_1))
           main@_bb_0)
      (main 1
            main@%_4_1
            main@%_5_1
            main@%_30_0
            main@%shadow.mem.1_0
            main@%.16.i.lcssa_0
            main@%_40_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%.12.i.lcssa_0
            main@%_14_0
            main@%_3_1
            main@%.14.i4_0
            main@%.16.i3_0
            main@%.12.i5_0
            @nd_char_0
            main@%.03.i10_2
            main@%shadow.mem.0_2
            @nd_0))))
(assert (forall ((main@%.12.i5_2 Int)
         (main@%.14.i4_2 Int)
         (main@%.16.i3_2 Int)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_4_1 Bool)
         (main@%_5_1 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb1_0 Bool)
         (main@%.12.i5_1 Int)
         (main@%.14.i4_1 Int)
         (main@%.16.i3_1 Int))
  (=> (and (main 0
                 main@%_4_0
                 main@%_5_0
                 main@%_30_0
                 main@%shadow.mem.1_0
                 main@%.16.i.lcssa_0
                 main@%_40_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.12.i.lcssa_0
                 main@%_14_0
                 main@%_3_0
                 main@%.14.i4_0
                 main@%.16.i3_0
                 main@%.12.i5_0
                 @nd_char_0
                 main@%.03.i10_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@._crit_edge12_0 (and main@._crit_edge12_0 main@entry_0))
           (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_13_1 main@%_13_0))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_14_2 main@%_14_1))
           (= main@%_15_0 (< main@%_14_2 main@%_13_1))
           (= main@%_16_0 (> main@%_14_2 main@%_13_1))
           (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
           (= main@%_17_0 main@%.9.i_0)
           (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
           (= main@%.8.i_0 main@%.8.v.i_0)
           (= main@%_18_0 (> main@%_2_1 2))
           (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@._crit_edge12_0))
           (=> (and main@.lr.ph7_0 main@._crit_edge12_0) main@%_18_0)
           (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph7_0))
           (= main@%.12.i5_1 main@%.8.i_0)
           (= main@%.14.i4_1 2)
           (= main@%.16.i3_1 main@%_17_0)
           (=> (and main@_bb1_0 main@.lr.ph7_0)
               (= main@%.12.i5_2 main@%.12.i5_1))
           (=> (and main@_bb1_0 main@.lr.ph7_0)
               (= main@%.14.i4_2 main@%.14.i4_1))
           (=> (and main@_bb1_0 main@.lr.ph7_0)
               (= main@%.16.i3_2 main@%.16.i3_1))
           main@_bb1_0)
      (main 2
            main@%_4_1
            main@%_5_1
            main@%_30_0
            main@%shadow.mem.1_2
            main@%.16.i.lcssa_0
            main@%_40_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%.12.i.lcssa_0
            main@%_14_2
            main@%_3_1
            main@%.14.i4_2
            main@%.16.i3_2
            main@%.12.i5_2
            @nd_char_0
            main@%.03.i10_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_4_1 Bool)
         (main@%_5_1 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@.lr.ph_0 Bool)
         (main@.lr.ph25_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_30_1 Int)
         (main@%_30_2 Int))
  (=> (and (main 0
                 main@%_4_0
                 main@%_5_0
                 main@%_30_0
                 main@%shadow.mem.1_0
                 main@%.16.i.lcssa_0
                 main@%_40_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.12.i.lcssa_0
                 main@%_14_0
                 main@%_3_0
                 main@%.14.i4_0
                 main@%.16.i3_0
                 main@%.12.i5_0
                 @nd_char_0
                 main@%.03.i10_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@._crit_edge12_0 (and main@._crit_edge12_0 main@entry_0))
           (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_13_1 main@%_13_0))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_14_2 main@%_14_1))
           (= main@%_15_0 (< main@%_14_2 main@%_13_1))
           (= main@%_16_0 (> main@%_14_2 main@%_13_1))
           (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
           (= main@%_17_0 main@%.9.i_0)
           (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
           (= main@%.8.i_0 main@%.8.v.i_0)
           (= main@%_18_0 (> main@%_2_1 2))
           (=> main@._crit_edge8_0
               (and main@._crit_edge8_0 main@._crit_edge12_0))
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0) (not main@%_18_0))
           (= main@%.16.i.lcssa_1 main@%_17_0)
           (= main@%.12.i.lcssa_1 main@%.8.i_0)
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
               (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
               (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
           (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_1)
           (= main@%_27_0 main@%_14_2)
           (= main@%_28_0 (< main@%.16.i.lcssa_2 main@%_27_0))
           (=> main@.lr.ph25_0 (and main@.lr.ph25_0 main@.lr.ph_0))
           (=> (and main@.lr.ph25_0 main@.lr.ph_0) (not main@%_28_0))
           (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph25_0))
           (= main@%_30_1 1)
           (=> (and main@_bb2_0 main@.lr.ph25_0) (= main@%_30_2 main@%_30_1))
           main@_bb2_0)
      (main 3
            main@%_4_1
            main@%_5_1
            main@%_30_2
            main@%shadow.mem.1_2
            main@%.16.i.lcssa_2
            main@%_40_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%.12.i.lcssa_2
            main@%_14_2
            main@%_3_1
            main@%.14.i4_0
            main@%.16.i3_0
            main@%.12.i5_0
            @nd_char_0
            main@%.03.i10_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_40_2 Int)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_4_1 Bool)
         (main@%_5_1 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_40_1 Int))
  (=> (and (main 0
                 main@%_4_0
                 main@%_5_0
                 main@%_30_0
                 main@%shadow.mem.1_0
                 main@%.16.i.lcssa_0
                 main@%_40_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.12.i.lcssa_0
                 main@%_14_0
                 main@%_3_0
                 main@%.14.i4_0
                 main@%.16.i3_0
                 main@%.12.i5_0
                 @nd_char_0
                 main@%.03.i10_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@._crit_edge12_0 (and main@._crit_edge12_0 main@entry_0))
           (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_13_1 main@%_13_0))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_14_2 main@%_14_1))
           (= main@%_15_0 (< main@%_14_2 main@%_13_1))
           (= main@%_16_0 (> main@%_14_2 main@%_13_1))
           (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
           (= main@%_17_0 main@%.9.i_0)
           (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
           (= main@%.8.i_0 main@%.8.v.i_0)
           (= main@%_18_0 (> main@%_2_1 2))
           (=> main@._crit_edge8_0
               (and main@._crit_edge8_0 main@._crit_edge12_0))
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0) (not main@%_18_0))
           (= main@%.16.i.lcssa_1 main@%_17_0)
           (= main@%.12.i.lcssa_1 main@%.8.i_0)
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
               (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
               (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@._crit_edge8_0))
           (=> (and main@._crit_edge_0 main@._crit_edge8_0) (not main@%_3_1))
           (= main@%_35_0 (> main@%_2_1 0))
           (= main@%_36_0 (and main@%_4_1 main@%_35_0))
           (= main@%_37_0 main@%_14_2)
           (= main@%_38_0 (>= main@%.12.i.lcssa_2 main@%_37_0))
           (= main@%_39_0 (= main@%.16.i.lcssa_2 main@%_37_0))
           (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
           (=> main@._crit_edge18.lr.ph_0
               (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
           (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
               main@%or.cond24_0)
           (=> main@._crit_edge18_0
               (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
           (= main@%assume.flag.0_1 main@%_36_0)
           (= main@%_40_1 1)
           (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
               (= main@%_40_2 main@%_40_1))
           main@._crit_edge18_0)
      (main 4
            main@%_4_1
            main@%_5_1
            main@%_30_0
            main@%shadow.mem.1_2
            main@%.16.i.lcssa_2
            main@%_40_2
            main@%_2_1
            main@%assume.flag.0_2
            main@%.12.i.lcssa_2
            main@%_14_2
            main@%_3_1
            main@%.14.i4_0
            main@%.16.i3_0
            main@%.12.i5_0
            @nd_char_0
            main@%.03.i10_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (@nd_char_0 Int)
         (main@%_1_0 Int)
         (@nd_0 Int)
         (main@%_3_1 Bool)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@entry_0 Bool)
         (main@%_0_0 (Array Int Int))
         (main@%_2_1 Int)
         (main@%_4_1 Bool)
         (main@%_5_1 Int)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@.lr.ph_0, main@verifier.error_0)| Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%assume.flag.1_2 Bool)
         (main@verifier.error.split_0 Bool))
  (=> (and (main 0
                 main@%_4_0
                 main@%_5_0
                 main@%_30_0
                 main@%shadow.mem.1_0
                 main@%.16.i.lcssa_0
                 main@%_40_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.12.i.lcssa_0
                 main@%_14_0
                 main@%_3_0
                 main@%.14.i4_0
                 main@%.16.i3_0
                 main@%.12.i5_0
                 @nd_char_0
                 main@%.03.i10_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_1_0 @nd_0)
           (= main@%_3_1 (> main@%_2_1 0))
           (= main@%_4_1 (and true main@%_3_1))
           (> main@%_5_1 0)
           (=> main@._crit_edge12_0 (and main@._crit_edge12_0 main@entry_0))
           (=> (and main@._crit_edge12_0 main@entry_0) (not main@%_3_1))
           (= main@%shadow.mem.1_1 main@%_0_0)
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_13_1 main@%_13_0))
           (=> (and main@._crit_edge12_0 main@entry_0)
               (= main@%_14_2 main@%_14_1))
           (= main@%_15_0 (< main@%_14_2 main@%_13_1))
           (= main@%_16_0 (> main@%_14_2 main@%_13_1))
           (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
           (= main@%_17_0 main@%.9.i_0)
           (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
           (= main@%.8.i_0 main@%.8.v.i_0)
           (= main@%_18_0 (> main@%_2_1 2))
           (=> main@._crit_edge8_0
               (and main@._crit_edge8_0 main@._crit_edge12_0))
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0) (not main@%_18_0))
           (= main@%.16.i.lcssa_1 main@%_17_0)
           (= main@%.12.i.lcssa_1 main@%.8.i_0)
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
               (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
           (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
               (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
           (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
           (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_1)
           (= main@%_27_0 main@%_14_2)
           (= main@%_28_0 (< main@%.16.i.lcssa_2 main@%_27_0))
           (=> main@._crit_edge_0 (and main@._crit_edge_0 main@._crit_edge8_0))
           (=> (and main@._crit_edge_0 main@._crit_edge8_0) (not main@%_3_1))
           (= main@%_35_0 (> main@%_2_1 0))
           (= main@%_36_0 (and main@%_4_1 main@%_35_0))
           (= main@%_37_0 main@%_14_2)
           (= main@%_38_0 (>= main@%.12.i.lcssa_2 main@%_37_0))
           (= main@%_39_0 (= main@%.16.i.lcssa_2 main@%_37_0))
           (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
           (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@.lr.ph_0)
           (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
               main@._crit_edge_0)
           (=> main@verifier.error_0
               (or |tuple(main@.lr.ph_0, main@verifier.error_0)|
                   |tuple(main@._crit_edge_0, main@verifier.error_0)|))
           (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@%_28_0)
           (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
               (not main@%or.cond24_0))
           (= main@%assume.flag.1_0 main@%_4_1)
           (= main@%assume.flag.1_1 main@%_36_0)
           (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
               (= main@%assume.flag.1_2 main@%assume.flag.1_0))
           (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
               (= main@%assume.flag.1_2 main@%assume.flag.1_1))
           (=> main@verifier.error_0 main@%assume.flag.1_2)
           (=> main@verifier.error.split_0
               (and main@verifier.error.split_0 main@verifier.error_0))
           main@verifier.error.split_0)
      (main 5
            main@%_4_1
            main@%_5_1
            main@%_30_0
            main@%shadow.mem.1_2
            main@%.16.i.lcssa_2
            main@%_40_0
            main@%_2_1
            main@%assume.flag.0_0
            main@%.12.i.lcssa_2
            main@%_14_2
            main@%_3_1
            main@%.14.i4_0
            main@%.16.i3_0
            main@%.12.i5_0
            @nd_char_0
            main@%.03.i10_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%.03.i10_2 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%.03.i10_1 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@_bb_1 Bool))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.03.i10_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                  (=> (and main@_bb_1 main@_bb_0) main@%_12_0)
                  (= main@%shadow.mem.0_1 main@%_10_0)
                  (= main@%.03.i10_1 main@%_11_0)
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@_bb_1 main@_bb_0)
                      (= main@%.03.i10_2 main@%.03.i10_1))
                  main@_bb_1)))
    (=> a!1
        (main 1
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_0
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_0
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_2
              main@%shadow.mem.0_2
              @nd_0)))))
(assert (forall ((main@%.12.i5_2 Int)
         (main@%.14.i4_2 Int)
         (main@%.16.i3_2 Int)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@.lr.ph7_0 Bool)
         (main@_bb1_0 Bool)
         (main@%.12.i5_1 Int)
         (main@%.14.i4_1 Int)
         (main@%.16.i3_1 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.03.i10_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_12_0))
                  (= main@%.pre_0 (select main@%_10_0 main@%_5_0))
                  (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* 1 1)))
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_5_0 0))
                  (= main@%.pre14_0
                     (select main@%_10_0 main@%.phi.trans.insert_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (= main@%_13_0 main@%.pre14_0)
                  (= main@%_14_1 main@%.pre_0)
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_14_2 main@%_14_1))
                  (= main@%_15_0 (< main@%_14_2 main@%_13_1))
                  (= main@%_16_0 (> main@%_14_2 main@%_13_1))
                  (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
                  (= main@%_17_0 main@%.9.i_0)
                  (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
                  (= main@%.8.i_0 main@%.8.v.i_0)
                  (= main@%_18_0 (> main@%_2_0 2))
                  (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@._crit_edge12_0))
                  (=> (and main@.lr.ph7_0 main@._crit_edge12_0) main@%_18_0)
                  (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph7_0))
                  (= main@%.12.i5_1 main@%.8.i_0)
                  (= main@%.14.i4_1 2)
                  (= main@%.16.i3_1 main@%_17_0)
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.12.i5_2 main@%.12.i5_1))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.14.i4_2 main@%.14.i4_1))
                  (=> (and main@_bb1_0 main@.lr.ph7_0)
                      (= main@%.16.i3_2 main@%.16.i3_1))
                  main@_bb1_0)))
    (=> a!1
        (main 2
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_2
              main@%.16.i.lcssa_0
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_0
              main@%_14_2
              main@%_3_0
              main@%.14.i4_2
              main@%.16.i3_2
              main@%.12.i5_2
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@.lr.ph_0 Bool)
         (main@.lr.ph25_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_30_1 Int)
         (main@%_30_2 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.03.i10_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_12_0))
                  (= main@%.pre_0 (select main@%_10_0 main@%_5_0))
                  (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* 1 1)))
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_5_0 0))
                  (= main@%.pre14_0
                     (select main@%_10_0 main@%.phi.trans.insert_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (= main@%_13_0 main@%.pre14_0)
                  (= main@%_14_1 main@%.pre_0)
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_14_2 main@%_14_1))
                  (= main@%_15_0 (< main@%_14_2 main@%_13_1))
                  (= main@%_16_0 (> main@%_14_2 main@%_13_1))
                  (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
                  (= main@%_17_0 main@%.9.i_0)
                  (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
                  (= main@%.8.i_0 main@%.8.v.i_0)
                  (= main@%_18_0 (> main@%_2_0 2))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_18_0))
                  (= main@%.16.i.lcssa_1 main@%_17_0)
                  (= main@%.12.i.lcssa_1 main@%.8.i_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (= main@%_27_0 main@%_14_2)
                  (= main@%_28_0 (< main@%.16.i.lcssa_2 main@%_27_0))
                  (=> main@.lr.ph25_0 (and main@.lr.ph25_0 main@.lr.ph_0))
                  (=> (and main@.lr.ph25_0 main@.lr.ph_0) (not main@%_28_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph25_0))
                  (= main@%_30_1 1)
                  (=> (and main@_bb2_0 main@.lr.ph25_0)
                      (= main@%_30_2 main@%_30_1))
                  main@_bb2_0)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%_5_0
              main@%_30_2
              main@%shadow.mem.1_2
              main@%.16.i.lcssa_2
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_2
              main@%_14_2
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_40_2 Int)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_40_1 Int)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.03.i10_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_12_0))
                  (= main@%.pre_0 (select main@%_10_0 main@%_5_0))
                  (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* 1 1)))
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_5_0 0))
                  (= main@%.pre14_0
                     (select main@%_10_0 main@%.phi.trans.insert_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (= main@%_13_0 main@%.pre14_0)
                  (= main@%_14_1 main@%.pre_0)
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_14_2 main@%_14_1))
                  (= main@%_15_0 (< main@%_14_2 main@%_13_1))
                  (= main@%_16_0 (> main@%_14_2 main@%_13_1))
                  (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
                  (= main@%_17_0 main@%.9.i_0)
                  (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
                  (= main@%.8.i_0 main@%.8.v.i_0)
                  (= main@%_18_0 (> main@%_2_0 2))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_18_0))
                  (= main@%.16.i.lcssa_1 main@%_17_0)
                  (= main@%.12.i.lcssa_1 main@%.8.i_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (= main@%_35_0 (> main@%_2_0 0))
                  (= main@%_36_0 (and main@%_4_0 main@%_35_0))
                  (= main@%_37_0 main@%_14_2)
                  (= main@%_38_0 (>= main@%.12.i.lcssa_2 main@%_37_0))
                  (= main@%_39_0 (= main@%.16.i.lcssa_2 main@%_37_0))
                  (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
                  (=> main@._crit_edge18.lr.ph_0
                      (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
                      main@%or.cond24_0)
                  (=> main@._crit_edge18_0
                      (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_36_0)
                  (= main@%_40_1 1)
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_40_2 main@%_40_1))
                  main@._crit_edge18_0)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_2
              main@%.16.i.lcssa_2
              main@%_40_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%.12.i.lcssa_2
              main@%_14_2
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_15_0 Bool)
         (main@%_16_0 Bool)
         (main@%.9.i_0 Int)
         (main@%.8.v.i_0 Int)
         (main@%_18_0 Bool)
         (main@%.phi.trans.insert_0 Int)
         (main@%_7_0 Int)
         (@nd_char_0 Int)
         (main@%_8_0 Int)
         (main@%_9_0 Int)
         (main@%_12_0 Bool)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb_0 Bool)
         (main@._crit_edge12_0 Bool)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%_13_0 Int)
         (main@%_14_1 Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%_13_1 Int)
         (main@%_14_2 Int)
         (main@%_17_0 Int)
         (main@%.8.i_0 Int)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@.lr.ph_0, main@verifier.error_0)| Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%assume.flag.1_2 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_10_0 (Array Int Int))
         (main@%_11_0 Int)
         (main@._crit_edge12.loopexit_0 Bool)
         (main@%.pre_0 Int)
         (main@%.pre14_0 Int))
  (let ((a!1 (and (main 1
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_7_0 @nd_char_0)
                  (= main@%_9_0 (+ main@%_5_0 (* main@%.03.i10_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_9_0 0))
                  (> main@%_5_0 0)
                  (= main@%_10_0
                     (store main@%shadow.mem.0_0 main@%_9_0 main@%_8_0))
                  (= main@%_11_0 (+ main@%.03.i10_0 1))
                  (= main@%_12_0 (< main@%_11_0 main@%_2_0))
                  (=> main@._crit_edge12.loopexit_0
                      (and main@._crit_edge12.loopexit_0 main@_bb_0))
                  (=> (and main@._crit_edge12.loopexit_0 main@_bb_0)
                      (not main@%_12_0))
                  (= main@%.pre_0 (select main@%_10_0 main@%_5_0))
                  (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* 1 1)))
                  (=> main@._crit_edge12.loopexit_0
                      (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                  (=> main@._crit_edge12.loopexit_0 (> main@%_5_0 0))
                  (= main@%.pre14_0
                     (select main@%_10_0 main@%.phi.trans.insert_0))
                  (=> main@._crit_edge12_0
                      (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0))
                  (= main@%shadow.mem.1_1 main@%_10_0)
                  (= main@%_13_0 main@%.pre14_0)
                  (= main@%_14_1 main@%.pre_0)
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_13_1 main@%_13_0))
                  (=> (and main@._crit_edge12_0 main@._crit_edge12.loopexit_0)
                      (= main@%_14_2 main@%_14_1))
                  (= main@%_15_0 (< main@%_14_2 main@%_13_1))
                  (= main@%_16_0 (> main@%_14_2 main@%_13_1))
                  (= main@%.9.i_0 (ite main@%_16_0 main@%_14_2 main@%_13_1))
                  (= main@%_17_0 main@%.9.i_0)
                  (= main@%.8.v.i_0 (ite main@%_15_0 main@%_14_2 main@%_13_1))
                  (= main@%.8.i_0 main@%.8.v.i_0)
                  (= main@%_18_0 (> main@%_2_0 2))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge12_0))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (not main@%_18_0))
                  (= main@%.16.i.lcssa_1 main@%_17_0)
                  (= main@%.12.i.lcssa_1 main@%.8.i_0)
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge12_0)
                      (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (= main@%_27_0 main@%_14_2)
                  (= main@%_28_0 (< main@%.16.i.lcssa_2 main@%_27_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (= main@%_35_0 (> main@%_2_0 0))
                  (= main@%_36_0 (and main@%_4_0 main@%_35_0))
                  (= main@%_37_0 main@%_14_2)
                  (= main@%_38_0 (>= main@%.12.i.lcssa_2 main@%_37_0))
                  (= main@%_39_0 (= main@%.16.i.lcssa_2 main@%_37_0))
                  (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      main@.lr.ph_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@.lr.ph_0, main@verifier.error_0)|
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@%_28_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (= main@%assume.flag.1_0 main@%_4_0)
                  (= main@%assume.flag.1_1 main@%_36_0)
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_1))
                  (=> main@verifier.error_0 main@%assume.flag.1_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_2
              main@%.16.i.lcssa_2
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_2
              main@%_14_2
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Bool)
         (main@%_24_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_26_0 Bool)
         (main@%.12.i5_2 Int)
         (main@%.14.i4_2 Int)
         (main@%.16.i3_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@%.12.i5_1 Int)
         (main@%.14.i4_1 Int)
         (main@%.16.i3_1 Int)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_25_0 Int)
         (main@_bb1_1 Bool))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_20_0 (+ main@%_5_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_20_0 0))
                  (> main@%_5_0 0)
                  (= main@%_21_0 (select main@%shadow.mem.1_0 main@%_20_0))
                  (= main@%_22_0 main@%_21_0)
                  (= main@%_23_0 (> main@%.16.i3_0 main@%_22_0))
                  (= main@%_24_0 (< main@%.12.i5_0 main@%_22_0))
                  (= main@%..12.i_0
                     (ite main@%_24_0 main@%_22_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_23_0 main@%.16.i3_0 main@%_22_0))
                  (= main@%.2.i_0
                     (ite main@%_23_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_25_0 (+ main@%.14.i4_0 1))
                  (= main@%_26_0 (< main@%_25_0 main@%_2_0))
                  (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                  (=> (and main@_bb1_1 main@_bb1_0) main@%_26_0)
                  (= main@%.12.i5_1 main@%.2.i_0)
                  (= main@%.14.i4_1 main@%_25_0)
                  (= main@%.16.i3_1 main@%.27.i_0)
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.12.i5_2 main@%.12.i5_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.14.i4_2 main@%.14.i4_1))
                  (=> (and main@_bb1_1 main@_bb1_0)
                      (= main@%.16.i3_2 main@%.16.i3_1))
                  main@_bb1_1)))
    (=> a!1
        (main 2
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_0
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_0
              main@%_14_0
              main@%_3_0
              main@%.14.i4_2
              main@%.16.i3_2
              main@%.12.i5_2
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Bool)
         (main@%_24_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_26_0 Bool)
         (main@%.27.i.lcssa_1 Int)
         (main@%.2.i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@.lr.ph_0 Bool)
         (main@.lr.ph25_0 Bool)
         (main@_bb2_0 Bool)
         (main@%_30_1 Int)
         (main@%_30_2 Int)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_25_0 Int)
         (main@._crit_edge8.loopexit_0 Bool)
         (main@%.27.i.lcssa_0 Int)
         (main@%.2.i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_20_0 (+ main@%_5_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_20_0 0))
                  (> main@%_5_0 0)
                  (= main@%_21_0 (select main@%shadow.mem.1_0 main@%_20_0))
                  (= main@%_22_0 main@%_21_0)
                  (= main@%_23_0 (> main@%.16.i3_0 main@%_22_0))
                  (= main@%_24_0 (< main@%.12.i5_0 main@%_22_0))
                  (= main@%..12.i_0
                     (ite main@%_24_0 main@%_22_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_23_0 main@%.16.i3_0 main@%_22_0))
                  (= main@%.2.i_0
                     (ite main@%_23_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_25_0 (+ main@%.14.i4_0 1))
                  (= main@%_26_0 (< main@%_25_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (not main@%_26_0))
                  (= main@%.27.i.lcssa_0 main@%.27.i_0)
                  (= main@%.2.i.lcssa_0 main@%.2.i_0)
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_1 main@%.27.i.lcssa_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_1 main@%.2.i.lcssa_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%.16.i.lcssa_1 main@%.27.i.lcssa_1)
                  (= main@%.12.i.lcssa_1 main@%.2.i.lcssa_1)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (= main@%_27_0 main@%_14_0)
                  (= main@%_28_0 (< main@%.16.i.lcssa_2 main@%_27_0))
                  (=> main@.lr.ph25_0 (and main@.lr.ph25_0 main@.lr.ph_0))
                  (=> (and main@.lr.ph25_0 main@.lr.ph_0) (not main@%_28_0))
                  (=> main@_bb2_0 (and main@_bb2_0 main@.lr.ph25_0))
                  (= main@%_30_1 1)
                  (=> (and main@_bb2_0 main@.lr.ph25_0)
                      (= main@%_30_2 main@%_30_1))
                  main@_bb2_0)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%_5_0
              main@%_30_2
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_2
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_2
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_40_2 Int)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Bool)
         (main@%_24_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_26_0 Bool)
         (main@%.27.i.lcssa_1 Int)
         (main@%.2.i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_40_1 Int)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_25_0 Int)
         (main@._crit_edge8.loopexit_0 Bool)
         (main@%.27.i.lcssa_0 Int)
         (main@%.2.i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_20_0 (+ main@%_5_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_20_0 0))
                  (> main@%_5_0 0)
                  (= main@%_21_0 (select main@%shadow.mem.1_0 main@%_20_0))
                  (= main@%_22_0 main@%_21_0)
                  (= main@%_23_0 (> main@%.16.i3_0 main@%_22_0))
                  (= main@%_24_0 (< main@%.12.i5_0 main@%_22_0))
                  (= main@%..12.i_0
                     (ite main@%_24_0 main@%_22_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_23_0 main@%.16.i3_0 main@%_22_0))
                  (= main@%.2.i_0
                     (ite main@%_23_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_25_0 (+ main@%.14.i4_0 1))
                  (= main@%_26_0 (< main@%_25_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (not main@%_26_0))
                  (= main@%.27.i.lcssa_0 main@%.27.i_0)
                  (= main@%.2.i.lcssa_0 main@%.2.i_0)
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_1 main@%.27.i.lcssa_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_1 main@%.2.i.lcssa_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%.16.i.lcssa_1 main@%.27.i.lcssa_1)
                  (= main@%.12.i.lcssa_1 main@%.2.i.lcssa_1)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (= main@%_35_0 (> main@%_2_0 0))
                  (= main@%_36_0 (and main@%_4_0 main@%_35_0))
                  (= main@%_37_0 main@%_14_0)
                  (= main@%_38_0 (>= main@%.12.i.lcssa_2 main@%_37_0))
                  (= main@%_39_0 (= main@%.16.i.lcssa_2 main@%_37_0))
                  (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
                  (=> main@._crit_edge18.lr.ph_0
                      (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
                      main@%or.cond24_0)
                  (=> main@._crit_edge18_0
                      (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
                  (= main@%assume.flag.0_1 main@%_36_0)
                  (= main@%_40_1 1)
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
                      (= main@%_40_2 main@%_40_1))
                  main@._crit_edge18_0)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_2
              main@%_40_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%.12.i.lcssa_2
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_27_0 Int)
         (main@%_28_0 Bool)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_22_0 Int)
         (main@%_23_0 Bool)
         (main@%_24_0 Bool)
         (main@%..12.i_0 Int)
         (main@%_26_0 Bool)
         (main@%.27.i.lcssa_1 Int)
         (main@%.2.i.lcssa_1 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb1_0 Bool)
         (main@._crit_edge8_0 Bool)
         (main@%.16.i.lcssa_1 Int)
         (main@%.12.i.lcssa_1 Int)
         (main@%.16.i.lcssa_2 Int)
         (main@%.12.i.lcssa_2 Int)
         (main@.lr.ph_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@.lr.ph_0, main@verifier.error_0)| Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%assume.flag.1_2 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%.27.i_0 Int)
         (main@%.2.i_0 Int)
         (main@%_25_0 Int)
         (main@._crit_edge8.loopexit_0 Bool)
         (main@%.27.i.lcssa_0 Int)
         (main@%.2.i.lcssa_0 Int))
  (let ((a!1 (and (main 2
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_20_0 (+ main@%_5_0 (* main@%.14.i4_0 1)))
                  (or (<= main@%_5_0 0) (> main@%_20_0 0))
                  (> main@%_5_0 0)
                  (= main@%_21_0 (select main@%shadow.mem.1_0 main@%_20_0))
                  (= main@%_22_0 main@%_21_0)
                  (= main@%_23_0 (> main@%.16.i3_0 main@%_22_0))
                  (= main@%_24_0 (< main@%.12.i5_0 main@%_22_0))
                  (= main@%..12.i_0
                     (ite main@%_24_0 main@%_22_0 main@%.12.i5_0))
                  (= main@%.27.i_0 (ite main@%_23_0 main@%.16.i3_0 main@%_22_0))
                  (= main@%.2.i_0
                     (ite main@%_23_0 main@%..12.i_0 main@%.16.i3_0))
                  (= main@%_25_0 (+ main@%.14.i4_0 1))
                  (= main@%_26_0 (< main@%_25_0 main@%_2_0))
                  (=> main@._crit_edge8.loopexit_0
                      (and main@._crit_edge8.loopexit_0 main@_bb1_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (not main@%_26_0))
                  (= main@%.27.i.lcssa_0 main@%.27.i_0)
                  (= main@%.2.i.lcssa_0 main@%.2.i_0)
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.27.i.lcssa_1 main@%.27.i.lcssa_0))
                  (=> (and main@._crit_edge8.loopexit_0 main@_bb1_0)
                      (= main@%.2.i.lcssa_1 main@%.2.i.lcssa_0))
                  (=> main@._crit_edge8_0
                      (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0))
                  (= main@%.16.i.lcssa_1 main@%.27.i.lcssa_1)
                  (= main@%.12.i.lcssa_1 main@%.2.i.lcssa_1)
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.16.i.lcssa_2 main@%.16.i.lcssa_1))
                  (=> (and main@._crit_edge8_0 main@._crit_edge8.loopexit_0)
                      (= main@%.12.i.lcssa_2 main@%.12.i.lcssa_1))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge8_0))
                  (=> (and main@.lr.ph_0 main@._crit_edge8_0) main@%_3_0)
                  (= main@%_27_0 main@%_14_0)
                  (= main@%_28_0 (< main@%.16.i.lcssa_2 main@%_27_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge8_0))
                  (=> (and main@._crit_edge_0 main@._crit_edge8_0)
                      (not main@%_3_0))
                  (= main@%_35_0 (> main@%_2_0 0))
                  (= main@%_36_0 (and main@%_4_0 main@%_35_0))
                  (= main@%_37_0 main@%_14_0)
                  (= main@%_38_0 (>= main@%.12.i.lcssa_2 main@%_37_0))
                  (= main@%_39_0 (= main@%.16.i.lcssa_2 main@%_37_0))
                  (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      main@.lr.ph_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or |tuple(main@.lr.ph_0, main@verifier.error_0)|
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)| main@%_28_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (= main@%assume.flag.1_0 main@%_4_0)
                  (= main@%assume.flag.1_1 main@%_36_0)
                  (=> |tuple(main@.lr.ph_0, main@verifier.error_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_1))
                  (=> main@verifier.error_0 main@%assume.flag.1_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_2
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_2
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%.phi.trans.insert16_0 Int)
         (main@%.pre17_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Bool)
         (main@%_31_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@%_30_1 Int)
         (main@%_30_2 Int)
         (main@._crit_edge15_0 Bool)
         (main@%_34_0 Int)
         (main@_bb2_1 Bool))
  (let ((a!1 (and (main 3
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_31_0 (< main@%_30_0 main@%_2_0))
                  (=> main@._crit_edge15_0
                      (and main@._crit_edge15_0 main@_bb2_0))
                  (=> (and main@._crit_edge15_0 main@_bb2_0) main@%_31_0)
                  (= main@%.phi.trans.insert16_0
                     (+ main@%_5_0 (* main@%_30_0 1)))
                  (=> main@._crit_edge15_0
                      (or (<= main@%_5_0 0) (> main@%.phi.trans.insert16_0 0)))
                  (=> main@._crit_edge15_0 (> main@%_5_0 0))
                  (= main@%.pre17_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert16_0))
                  (= main@%_32_0 main@%.pre17_0)
                  (= main@%_33_0 (< main@%.16.i.lcssa_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%_30_0 1))
                  (=> main@_bb2_1 (and main@_bb2_1 main@._crit_edge15_0))
                  (=> (and main@_bb2_1 main@._crit_edge15_0) (not main@%_33_0))
                  (= main@%_30_1 main@%_34_0)
                  (=> (and main@_bb2_1 main@._crit_edge15_0)
                      (= main@%_30_2 main@%_30_1))
                  main@_bb2_1)))
    (=> a!1
        (main 3
              main@%_4_0
              main@%_5_0
              main@%_30_2
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_0
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_0
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%assume.flag.0_2 Bool)
         (main@%_40_2 Int)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_31_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@._crit_edge18.lr.ph_0 Bool)
         (main@._crit_edge18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_40_1 Int)
         (main@._crit_edge.loopexit_0 Bool))
  (=> (and (main 3
                 main@%_4_0
                 main@%_5_0
                 main@%_30_0
                 main@%shadow.mem.1_0
                 main@%.16.i.lcssa_0
                 main@%_40_0
                 main@%_2_0
                 main@%assume.flag.0_0
                 main@%.12.i.lcssa_0
                 main@%_14_0
                 main@%_3_0
                 main@%.14.i4_0
                 main@%.16.i3_0
                 main@%.12.i5_0
                 @nd_char_0
                 main@%.03.i10_0
                 main@%shadow.mem.0_0
                 @nd_0)
           true
           (= main@%_31_0 (< main@%_30_0 main@%_2_0))
           (=> main@._crit_edge.loopexit_0
               (and main@._crit_edge.loopexit_0 main@_bb2_0))
           (=> (and main@._crit_edge.loopexit_0 main@_bb2_0) (not main@%_31_0))
           (=> main@._crit_edge_0
               (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
           (= main@%_35_0 (> main@%_2_0 0))
           (= main@%_36_0 (and main@%_4_0 main@%_35_0))
           (= main@%_37_0 main@%_14_0)
           (= main@%_38_0 (>= main@%.12.i.lcssa_0 main@%_37_0))
           (= main@%_39_0 (= main@%.16.i.lcssa_0 main@%_37_0))
           (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
           (=> main@._crit_edge18.lr.ph_0
               (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0))
           (=> (and main@._crit_edge18.lr.ph_0 main@._crit_edge_0)
               main@%or.cond24_0)
           (=> main@._crit_edge18_0
               (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0))
           (= main@%assume.flag.0_1 main@%_36_0)
           (= main@%_40_1 1)
           (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
               (= main@%assume.flag.0_2 main@%assume.flag.0_1))
           (=> (and main@._crit_edge18_0 main@._crit_edge18.lr.ph_0)
               (= main@%_40_2 main@%_40_1))
           main@._crit_edge18_0)
      (main 4
            main@%_4_0
            main@%_5_0
            main@%_30_0
            main@%shadow.mem.1_0
            main@%.16.i.lcssa_0
            main@%_40_2
            main@%_2_0
            main@%assume.flag.0_2
            main@%.12.i.lcssa_0
            main@%_14_0
            main@%_3_0
            main@%.14.i4_0
            main@%.16.i3_0
            main@%.12.i5_0
            @nd_char_0
            main@%.03.i10_0
            main@%shadow.mem.0_0
            @nd_0))))
(assert (forall ((main@%.phi.trans.insert16_0 Int)
         (main@%.pre17_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 Bool)
         (main@%_35_0 Bool)
         (main@%_37_0 Int)
         (main@%_38_0 Bool)
         (main@%_39_0 Bool)
         (main@%or.cond24_0 Bool)
         (main@%_31_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@_bb2_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_36_0 Bool)
         (main@verifier.error_0 Bool)
         (|tuple(main@._crit_edge_0, main@verifier.error_0)| Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@%assume.flag.1_2 Bool)
         (main@verifier.error.split_0 Bool)
         (main@._crit_edge15_0 Bool)
         (main@%_34_0 Int)
         (main@._crit_edge.loopexit_0 Bool)
         (main@verifier.error.loopexit26_0 Bool))
  (let ((a!1 (and (main 3
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%_31_0 (< main@%_30_0 main@%_2_0))
                  (=> main@._crit_edge.loopexit_0
                      (and main@._crit_edge.loopexit_0 main@_bb2_0))
                  (=> (and main@._crit_edge.loopexit_0 main@_bb2_0)
                      (not main@%_31_0))
                  (=> main@._crit_edge_0
                      (and main@._crit_edge_0 main@._crit_edge.loopexit_0))
                  (= main@%_35_0 (> main@%_2_0 0))
                  (= main@%_36_0 (and main@%_4_0 main@%_35_0))
                  (= main@%_37_0 main@%_14_0)
                  (= main@%_38_0 (>= main@%.12.i.lcssa_0 main@%_37_0))
                  (= main@%_39_0 (= main@%.16.i.lcssa_0 main@%_37_0))
                  (= main@%or.cond24_0 (or main@%_38_0 main@%_39_0))
                  (=> main@._crit_edge15_0
                      (and main@._crit_edge15_0 main@_bb2_0))
                  (=> (and main@._crit_edge15_0 main@_bb2_0) main@%_31_0)
                  (= main@%.phi.trans.insert16_0
                     (+ main@%_5_0 (* main@%_30_0 1)))
                  (=> main@._crit_edge15_0
                      (or (<= main@%_5_0 0) (> main@%.phi.trans.insert16_0 0)))
                  (=> main@._crit_edge15_0 (> main@%_5_0 0))
                  (= main@%.pre17_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert16_0))
                  (= main@%_32_0 main@%.pre17_0)
                  (= main@%_33_0 (< main@%.16.i.lcssa_0 main@%_32_0))
                  (= main@%_34_0 (+ main@%_30_0 1))
                  (=> main@verifier.error.loopexit26_0
                      (and main@verifier.error.loopexit26_0
                           main@._crit_edge15_0))
                  (=> (and main@verifier.error.loopexit26_0
                           main@._crit_edge15_0)
                      main@%_33_0)
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      main@._crit_edge_0)
                  (=> main@verifier.error_0
                      (or (and main@verifier.error_0
                               main@verifier.error.loopexit26_0)
                          |tuple(main@._crit_edge_0, main@verifier.error_0)|))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (not main@%or.cond24_0))
                  (= main@%assume.flag.1_0 main@%_4_0)
                  (= main@%assume.flag.1_1 main@%_36_0)
                  (=> (and main@verifier.error_0
                           main@verifier.error.loopexit26_0)
                      (= main@%assume.flag.1_2 main@%assume.flag.1_0))
                  (=> |tuple(main@._crit_edge_0, main@verifier.error_0)|
                      (= main@%assume.flag.1_2 main@%assume.flag.1_1))
                  (=> main@verifier.error_0 main@%assume.flag.1_2)
                  (=> main@verifier.error.split_0
                      (and main@verifier.error.split_0 main@verifier.error_0))
                  main@verifier.error.split_0)))
    (=> a!1
        (main 5
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_0
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_0
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%.phi.trans.insert19_0 Int)
         (main@%.pre20_0 Int)
         (main@%_41_0 Bool)
         (main@%_43_0 Int)
         (main@%_44_0 Bool)
         (main@%_45_0 Bool)
         (main@%or.cond_0 Bool)
         (main@%assume.flag.0_2 Bool)
         (main@%_40_2 Int)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge18_0 Bool)
         (main@%assume.flag.0_1 Bool)
         (main@%_40_1 Int)
         (main@%_42_0 Bool)
         (main@%_46_0 Int)
         (main@._crit_edge18_1 Bool))
  (let ((a!1 (and (main 4
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%.phi.trans.insert19_0
                     (+ main@%_5_0 (* main@%_40_0 1)))
                  (or (<= main@%_5_0 0) (> main@%.phi.trans.insert19_0 0))
                  (> main@%_5_0 0)
                  (= main@%.pre20_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert19_0))
                  (= main@%_41_0 (< main@%_40_0 main@%_2_0))
                  (= main@%_42_0 (and main@%assume.flag.0_0 main@%_41_0))
                  (= main@%_43_0 main@%.pre20_0)
                  (= main@%_44_0 (>= main@%.12.i.lcssa_0 main@%_43_0))
                  (= main@%_45_0 (= main@%.16.i.lcssa_0 main@%_43_0))
                  (= main@%or.cond_0 (or main@%_44_0 main@%_45_0))
                  (= main@%_46_0 (+ main@%_40_0 1))
                  (=> main@._crit_edge18_1
                      (and main@._crit_edge18_1 main@._crit_edge18_0))
                  (=> (and main@._crit_edge18_1 main@._crit_edge18_0)
                      main@%or.cond_0)
                  (= main@%assume.flag.0_1 main@%_42_0)
                  (= main@%_40_1 main@%_46_0)
                  (=> (and main@._crit_edge18_1 main@._crit_edge18_0)
                      (= main@%assume.flag.0_2 main@%assume.flag.0_1))
                  (=> (and main@._crit_edge18_1 main@._crit_edge18_0)
                      (= main@%_40_2 main@%_40_1))
                  main@._crit_edge18_1)))
    (=> a!1
        (main 4
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_0
              main@%_40_2
              main@%_2_0
              main@%assume.flag.0_2
              main@%.12.i.lcssa_0
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (forall ((main@%.phi.trans.insert19_0 Int)
         (main@%.pre20_0 Int)
         (main@%_41_0 Bool)
         (main@%_43_0 Int)
         (main@%_44_0 Bool)
         (main@%_45_0 Bool)
         (main@%or.cond_0 Bool)
         (@nd_char_0 Int)
         (@nd_0 Int)
         (main@%_4_0 Bool)
         (main@%_5_0 Int)
         (main@%_30_0 Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.16.i.lcssa_0 Int)
         (main@%_40_0 Int)
         (main@%_2_0 Int)
         (main@%assume.flag.0_0 Bool)
         (main@%.12.i.lcssa_0 Int)
         (main@%_14_0 Int)
         (main@%_3_0 Bool)
         (main@%.14.i4_0 Int)
         (main@%.16.i3_0 Int)
         (main@%.12.i5_0 Int)
         (main@%.03.i10_0 Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@._crit_edge18_0 Bool)
         (main@verifier.error_0 Bool)
         (main@%assume.flag.1_0 Bool)
         (main@%assume.flag.1_1 Bool)
         (main@verifier.error.split_0 Bool)
         (main@%_42_0 Bool)
         (main@%_46_0 Int)
         (main@verifier.error.loopexit_0 Bool))
  (let ((a!1 (and (main 4
                        main@%_4_0
                        main@%_5_0
                        main@%_30_0
                        main@%shadow.mem.1_0
                        main@%.16.i.lcssa_0
                        main@%_40_0
                        main@%_2_0
                        main@%assume.flag.0_0
                        main@%.12.i.lcssa_0
                        main@%_14_0
                        main@%_3_0
                        main@%.14.i4_0
                        main@%.16.i3_0
                        main@%.12.i5_0
                        @nd_char_0
                        main@%.03.i10_0
                        main@%shadow.mem.0_0
                        @nd_0)
                  true
                  (= main@%.phi.trans.insert19_0
                     (+ main@%_5_0 (* main@%_40_0 1)))
                  (or (<= main@%_5_0 0) (> main@%.phi.trans.insert19_0 0))
                  (> main@%_5_0 0)
                  (= main@%.pre20_0
                     (select main@%shadow.mem.1_0 main@%.phi.trans.insert19_0))
                  (= main@%_41_0 (< main@%_40_0 main@%_2_0))
                  (= main@%_42_0 (and main@%assume.flag.0_0 main@%_41_0))
                  (= main@%_43_0 main@%.pre20_0)
                  (= main@%_44_0 (>= main@%.12.i.lcssa_0 main@%_43_0))
                  (= main@%_45_0 (= main@%.16.i.lcssa_0 main@%_43_0))
                  (= main@%or.cond_0 (or main@%_44_0 main@%_45_0))
                  (= main@%_46_0 (+ main@%_40_0 1))
                  (=> main@verifier.error.loopexit_0
                      (and main@verifier.error.loopexit_0 main@._crit_edge18_0))
                  (=> (and main@verifier.error.loopexit_0 main@._crit_edge18_0)
                      (not main@%or.cond_0))
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
              main@%_4_0
              main@%_5_0
              main@%_30_0
              main@%shadow.mem.1_0
              main@%.16.i.lcssa_0
              main@%_40_0
              main@%_2_0
              main@%assume.flag.0_0
              main@%.12.i.lcssa_0
              main@%_14_0
              main@%_3_0
              main@%.14.i4_0
              main@%.16.i3_0
              main@%.12.i5_0
              @nd_char_0
              main@%.03.i10_0
              main@%shadow.mem.0_0
              @nd_0)))))
(assert (not (main 5
           main@%_4_0
           main@%_5_0
           main@%_30_0
           main@%shadow.mem.1_0
           main@%.16.i.lcssa_0
           main@%_40_0
           main@%_2_0
           main@%assume.flag.0_0
           main@%.12.i.lcssa_0
           main@%_14_0
           main@%_3_0
           main@%.14.i4_0
           main@%.16.i3_0
           main@%.12.i5_0
           @nd_char_0
           main@%.03.i10_0
           main@%shadow.mem.0_0
           @nd_0)))
(check-sat)

