;; Original file: ld_38.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun lo_ioctl
             (Bool
              Bool
              Bool
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun lo_ioctl@NodeBlock
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun lo_ioctl@NewDefault
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun main@entry
             ((Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun main@NodeBlock.i
             (Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun main@.preheader10
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int))
             Bool)
(declare-fun main@.preheader9
             (Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((lo_ioctl@%_13_0 (Array Int Int))
         (lo_ioctl@%_3_0 (Array Int Int))
         (lo_ioctl@%_7_0 (Array Int Int))
         (lo_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (lo_ioctl@%_9_0 (Array Int Int))
         (lo_ioctl@%_12_0 (Array Int Int))
         (lo_ioctl@%_1_0 (Array Int Int))
         (lo_ioctl@%_2_0 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (lo_ioctl@%_5_0 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_0 (Array Int Int))
         (lo_ioctl@%_0_0 (Array Int Int))
         (lo_ioctl@%_8_0 (Array Int Int))
         (|select(lo_ioctl@%_4, @ll_iocontrol_magic)_0| Int)
         (lo_ioctl@%_10_0 (Array Int Int))
         (|select(lo_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%_11, @lloop_major)_0| Int)
         (lo_ioctl@%bdev_0 Int)
         (lo_ioctl@%cmd_0 Int)
         (@disks_0 Int))
  (=> true
      (lo_ioctl true
                true
                true
                lo_ioctl@%_13_0
                lo_ioctl@%_13_0
                lo_ioctl@%_3_0
                lo_ioctl@%_7_0
                lo_ioctl@%shadow.mem7.0_0
                lo_ioctl@%_9_0
                lo_ioctl@%_12_0
                lo_ioctl@%_12_0
                lo_ioctl@%_1_0
                lo_ioctl@%_1_0
                lo_ioctl@%_2_0
                lo_ioctl@%shadow.mem2.0_0
                lo_ioctl@%_5_0
                lo_ioctl@%shadow.mem5.0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_8_0
                lo_ioctl@%_8_0
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                lo_ioctl@%_10_0
                lo_ioctl@%_10_0
                |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                lo_ioctl@%bdev_0
                lo_ioctl@%cmd_0
                @disks_0))))
(assert (forall ((lo_ioctl@%_13_0 (Array Int Int))
         (lo_ioctl@%_3_0 (Array Int Int))
         (lo_ioctl@%_7_0 (Array Int Int))
         (lo_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (lo_ioctl@%_9_0 (Array Int Int))
         (lo_ioctl@%_12_0 (Array Int Int))
         (lo_ioctl@%_1_0 (Array Int Int))
         (lo_ioctl@%_2_0 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (lo_ioctl@%_5_0 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_0 (Array Int Int))
         (lo_ioctl@%_0_0 (Array Int Int))
         (lo_ioctl@%_8_0 (Array Int Int))
         (|select(lo_ioctl@%_4, @ll_iocontrol_magic)_0| Int)
         (lo_ioctl@%_10_0 (Array Int Int))
         (|select(lo_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%_11, @lloop_major)_0| Int)
         (lo_ioctl@%bdev_0 Int)
         (lo_ioctl@%cmd_0 Int)
         (@disks_0 Int))
  (=> true
      (lo_ioctl false
                true
                true
                lo_ioctl@%_13_0
                lo_ioctl@%_13_0
                lo_ioctl@%_3_0
                lo_ioctl@%_7_0
                lo_ioctl@%shadow.mem7.0_0
                lo_ioctl@%_9_0
                lo_ioctl@%_12_0
                lo_ioctl@%_12_0
                lo_ioctl@%_1_0
                lo_ioctl@%_1_0
                lo_ioctl@%_2_0
                lo_ioctl@%shadow.mem2.0_0
                lo_ioctl@%_5_0
                lo_ioctl@%shadow.mem5.0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_8_0
                lo_ioctl@%_8_0
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                lo_ioctl@%_10_0
                lo_ioctl@%_10_0
                |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                lo_ioctl@%bdev_0
                lo_ioctl@%cmd_0
                @disks_0))))
(assert (forall ((lo_ioctl@%_13_0 (Array Int Int))
         (lo_ioctl@%_3_0 (Array Int Int))
         (lo_ioctl@%_7_0 (Array Int Int))
         (lo_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (lo_ioctl@%_9_0 (Array Int Int))
         (lo_ioctl@%_12_0 (Array Int Int))
         (lo_ioctl@%_1_0 (Array Int Int))
         (lo_ioctl@%_2_0 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (lo_ioctl@%_5_0 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_0 (Array Int Int))
         (lo_ioctl@%_0_0 (Array Int Int))
         (lo_ioctl@%_8_0 (Array Int Int))
         (|select(lo_ioctl@%_4, @ll_iocontrol_magic)_0| Int)
         (lo_ioctl@%_10_0 (Array Int Int))
         (|select(lo_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%_11, @lloop_major)_0| Int)
         (lo_ioctl@%bdev_0 Int)
         (lo_ioctl@%cmd_0 Int)
         (@disks_0 Int))
  (=> true
      (lo_ioctl false
                false
                false
                lo_ioctl@%_13_0
                lo_ioctl@%_13_0
                lo_ioctl@%_3_0
                lo_ioctl@%_7_0
                lo_ioctl@%shadow.mem7.0_0
                lo_ioctl@%_9_0
                lo_ioctl@%_12_0
                lo_ioctl@%_12_0
                lo_ioctl@%_1_0
                lo_ioctl@%_1_0
                lo_ioctl@%_2_0
                lo_ioctl@%shadow.mem2.0_0
                lo_ioctl@%_5_0
                lo_ioctl@%shadow.mem5.0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_8_0
                lo_ioctl@%_8_0
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                lo_ioctl@%_10_0
                lo_ioctl@%_10_0
                |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                lo_ioctl@%bdev_0
                lo_ioctl@%cmd_0
                @disks_0))))
(assert (forall ((lo_ioctl@%_13_0 (Array Int Int))
         (lo_ioctl@%_3_0 (Array Int Int))
         (lo_ioctl@%_7_0 (Array Int Int))
         (lo_ioctl@%_9_0 (Array Int Int))
         (lo_ioctl@%_12_0 (Array Int Int))
         (lo_ioctl@%_1_0 (Array Int Int))
         (lo_ioctl@%_2_0 (Array Int Int))
         (lo_ioctl@%_5_0 (Array Int Int))
         (lo_ioctl@%_0_0 (Array Int Int))
         (lo_ioctl@%_8_0 (Array Int Int))
         (|select(lo_ioctl@%_4, @ll_iocontrol_magic)_0| Int)
         (lo_ioctl@%_10_0 (Array Int Int))
         (|select(lo_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%_11, @lloop_major)_0| Int)
         (@disks_0 Int)
         (lo_ioctl@%cmd_0 Int)
         (lo_ioctl@%bdev_0 Int))
  (=> true
      (lo_ioctl@NodeBlock
        lo_ioctl@%_13_0
        lo_ioctl@%_3_0
        lo_ioctl@%_7_0
        lo_ioctl@%_9_0
        lo_ioctl@%_12_0
        lo_ioctl@%_1_0
        lo_ioctl@%_2_0
        lo_ioctl@%_5_0
        lo_ioctl@%_0_0
        lo_ioctl@%_8_0
        |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
        lo_ioctl@%_10_0
        |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
        |select(lo_ioctl@%_11, @lloop_major)_0|
        @disks_0
        lo_ioctl@%cmd_0
        lo_ioctl@%bdev_0))))
(assert (forall ((lo_ioctl@%_13_0 (Array Int Int))
         (lo_ioctl@%_3_0 (Array Int Int))
         (lo_ioctl@%_7_0 (Array Int Int))
         (lo_ioctl@%_9_0 (Array Int Int))
         (lo_ioctl@%_12_0 (Array Int Int))
         (lo_ioctl@%_1_0 (Array Int Int))
         (lo_ioctl@%_2_0 (Array Int Int))
         (lo_ioctl@%_5_0 (Array Int Int))
         (lo_ioctl@%_0_0 (Array Int Int))
         (lo_ioctl@%_8_0 (Array Int Int))
         (|select(lo_ioctl@%_4, @ll_iocontrol_magic)_0| Int)
         (lo_ioctl@%_10_0 (Array Int Int))
         (|select(lo_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%_11, @lloop_major)_0| Int)
         (@disks_0 Int)
         (lo_ioctl@%cmd_0 Int)
         (lo_ioctl@%bdev_0 Int)
         (lo_ioctl@%_14_0 Int)
         (lo_ioctl@%_15_0 Int)
         (lo_ioctl@%_16_0 Int)
         (lo_ioctl@%_17_0 Int)
         (lo_ioctl@%_18_0 Int)
         (lo_ioctl@%Pivot_0 Bool)
         (lo_ioctl@LeafBlock1_0 Bool)
         (lo_ioctl@NodeBlock_0 Bool)
         (lo_ioctl@%SwitchLeaf2_0 Bool)
         (lo_ioctl@_bb17_0 Bool)
         (lo_ioctl@%_61_0 Int)
         (lo_ioctl@%_62_0 Int)
         (lo_ioctl@%_63_0 Bool)
         (lo_ioctl@_bb18_0 Bool)
         (lo_ioctl@LeafBlock_0 Bool)
         (lo_ioctl@%SwitchLeaf_0 Bool)
         (lo_ioctl@_bb_0 Bool)
         (lo_ioctl@%_20_0 Int)
         (lo_ioctl@%_21_0 Int)
         (lo_ioctl@%_22_0 Int)
         (lo_ioctl@%_23_0 Int)
         (lo_ioctl@%_24_0 Int)
         (lo_ioctl@%_25_0 Int)
         (lo_ioctl@%_26_0 Bool)
         (lo_ioctl@_bb14_0 Bool)
         (lo_ioctl@%_28_0 Int)
         (lo_ioctl@%_29_0 Int)
         (lo_ioctl@%_30_0 Bool)
         (lo_ioctl@%_31_0 Bool)
         (lo_ioctl@%or.cond_0 Bool)
         (lo_ioctl@_bb15_0 Bool)
         (lo_ioctl@%_33_0 (Array Int Int))
         (lo_ioctl@%_34_0 Int)
         (lo_ioctl@%_35_0 Int)
         (lo_ioctl@%_36_0 Int)
         (lo_ioctl@%_37_0 Int)
         (lo_ioctl@%_38_0 Int)
         (lo_ioctl@%_39_0 Int)
         (lo_ioctl@%_40_0 Int)
         (lo_ioctl@%_41_0 Int)
         (lo_ioctl@%_42_0 Int)
         (lo_ioctl@%_43_0 Int)
         (lo_ioctl@%_44_0 (Array Int Int))
         (lo_ioctl@%_45_0 Int)
         (lo_ioctl@%_46_0 Int)
         (lo_ioctl@%_47_0 Int)
         (lo_ioctl@%_48_0 Int)
         (lo_ioctl@%_49_0 Int)
         (lo_ioctl@%_50_0 Int)
         (lo_ioctl@%_51_0 Int)
         (lo_ioctl@%_52_0 (Array Int Int))
         (lo_ioctl@%_53_0 (Array Int Int))
         (lo_ioctl@%_54_0 Int)
         (lo_ioctl@%_55_0 Bool)
         (lo_ioctl@_bb16_0 Bool)
         (lo_ioctl@%.pre_0 Int)
         (|tuple(lo_ioctl@_bb15_0, lo_ioctl@ldv_module_put_9.exit.i_0)| Bool)
         (lo_ioctl@ldv_module_put_9.exit.i_0 Bool)
         (lo_ioctl@%_57_0 Int)
         (lo_ioctl@%_57_1 Int)
         (lo_ioctl@%_57_2 Int)
         (lo_ioctl@%_58_0 Int)
         (|select(lo_ioctl@%_59, @ldv_module_refcounter)_0| Int)
         (|tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)| Bool)
         (|tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)| Bool)
         (|tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)| Bool)
         (|tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)| Bool)
         (|tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)| Bool)
         (lo_ioctl@NewDefault_0 Bool)
         (lo_ioctl@%shadow.mem5.0_0 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (lo_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_1 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_1 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_1| Int)
         (lo_ioctl@%shadow.mem7.0_1 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_2 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_2 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_2| Int)
         (lo_ioctl@%shadow.mem7.0_2 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_3 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_3 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_3| Int)
         (lo_ioctl@%shadow.mem7.0_3 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_4 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_4 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_4| Int)
         (lo_ioctl@%shadow.mem7.0_4 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_5 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_5 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_5| Int)
         (lo_ioctl@%shadow.mem7.0_5 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_6 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_6 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_6| Int)
         (lo_ioctl@%shadow.mem7.0_6 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_7 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_7 (Array Int Int))
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7| Int)
         (lo_ioctl@%shadow.mem7.0_7 (Array Int Int)))
  (let ((a!1 (= lo_ioctl@%_61_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 32)))
        (a!2 (= lo_ioctl@%_20_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 32)))
        (a!3 (= lo_ioctl@%_22_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 52)))
        (a!4 (= lo_ioctl@%_24_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 144)))
        (a!5 (= lo_ioctl@%_28_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 4)))
        (a!6 (= lo_ioctl@%_34_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 8)))
        (a!7 (= lo_ioctl@%_38_0 (+ (+ lo_ioctl@%_18_0 (* 0 4912)) 0)))
        (a!8 (and (=> (= lo_ioctl@%_48_0 0) (= lo_ioctl@%_49_0 0))
                  (=> (= (- 33554432) 0) (= lo_ioctl@%_49_0 0))))
        (a!9 (=> lo_ioctl@_bb15_0
                 (and (=> (= lo_ioctl@%_49_0 0)
                          (= lo_ioctl@%_51_0 lo_ioctl@%_50_0))
                      (=> (= lo_ioctl@%_50_0 0)
                          (= lo_ioctl@%_51_0 lo_ioctl@%_49_0))))))
  (let ((a!10 (and (lo_ioctl@NodeBlock
                     lo_ioctl@%_13_0
                     lo_ioctl@%_3_0
                     lo_ioctl@%_7_0
                     lo_ioctl@%_9_0
                     lo_ioctl@%_12_0
                     lo_ioctl@%_1_0
                     lo_ioctl@%_2_0
                     lo_ioctl@%_5_0
                     lo_ioctl@%_0_0
                     lo_ioctl@%_8_0
                     |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                     lo_ioctl@%_10_0
                     |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
                     |select(lo_ioctl@%_11, @lloop_major)_0|
                     @disks_0
                     lo_ioctl@%cmd_0
                     lo_ioctl@%bdev_0)
                   true
                   (= lo_ioctl@%_14_0 (+ lo_ioctl@%bdev_0 (* 0 480) 272))
                   (or (<= lo_ioctl@%bdev_0 0) (> lo_ioctl@%_14_0 0))
                   (> lo_ioctl@%bdev_0 0)
                   (= lo_ioctl@%_15_0 (select lo_ioctl@%_13_0 lo_ioctl@%_14_0))
                   (= lo_ioctl@%_16_0 (+ lo_ioctl@%_15_0 (* 0 1752) 1680))
                   (or (<= lo_ioctl@%_15_0 0) (> lo_ioctl@%_16_0 0))
                   (= lo_ioctl@%_17_0 lo_ioctl@%_16_0)
                   (> lo_ioctl@%_15_0 0)
                   (= lo_ioctl@%_18_0 (select lo_ioctl@%_3_0 lo_ioctl@%_17_0))
                   (= lo_ioctl@%Pivot_0 (< lo_ioctl@%cmd_0 (- 1072666965)))
                   (=> lo_ioctl@LeafBlock1_0
                       (and lo_ioctl@LeafBlock1_0 lo_ioctl@NodeBlock_0))
                   (=> (and lo_ioctl@LeafBlock1_0 lo_ioctl@NodeBlock_0)
                       (not lo_ioctl@%Pivot_0))
                   (= lo_ioctl@%SwitchLeaf2_0
                      (= lo_ioctl@%cmd_0 (- 1072666965)))
                   (=> lo_ioctl@_bb17_0
                       (and lo_ioctl@_bb17_0 lo_ioctl@LeafBlock1_0))
                   (=> (and lo_ioctl@_bb17_0 lo_ioctl@LeafBlock1_0)
                       lo_ioctl@%SwitchLeaf2_0)
                   a!1
                   (=> lo_ioctl@_bb17_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_61_0 0)))
                   (=> lo_ioctl@_bb17_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb17_0
                       (= lo_ioctl@%_62_0
                          (select lo_ioctl@%_7_0 lo_ioctl@%_61_0)))
                   (= lo_ioctl@%_63_0 (= lo_ioctl@%_62_0 0))
                   (=> lo_ioctl@_bb18_0 (and lo_ioctl@_bb18_0 lo_ioctl@_bb17_0))
                   (=> (and lo_ioctl@_bb18_0 lo_ioctl@_bb17_0)
                       (not lo_ioctl@%_63_0))
                   (=> lo_ioctl@LeafBlock_0
                       (and lo_ioctl@LeafBlock_0 lo_ioctl@NodeBlock_0))
                   (=> (and lo_ioctl@LeafBlock_0 lo_ioctl@NodeBlock_0)
                       lo_ioctl@%Pivot_0)
                   (= lo_ioctl@%SwitchLeaf_0 (= lo_ioctl@%cmd_0 (- 1073191254)))
                   (=> lo_ioctl@_bb_0 (and lo_ioctl@_bb_0 lo_ioctl@LeafBlock_0))
                   (=> (and lo_ioctl@_bb_0 lo_ioctl@LeafBlock_0)
                       lo_ioctl@%SwitchLeaf_0)
                   a!2
                   (=> lo_ioctl@_bb_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_20_0 0)))
                   (=> lo_ioctl@_bb_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb_0
                       (= lo_ioctl@%_21_0
                          (select lo_ioctl@%_7_0 lo_ioctl@%_20_0)))
                   a!3
                   (=> lo_ioctl@_bb_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_22_0 0)))
                   (=> lo_ioctl@_bb_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb_0
                       (= lo_ioctl@%_23_0
                          (select lo_ioctl@%_7_0 lo_ioctl@%_22_0)))
                   a!4
                   (=> lo_ioctl@_bb_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_24_0 0)))
                   (=> lo_ioctl@_bb_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb_0
                       (= lo_ioctl@%_25_0
                          (select lo_ioctl@%_7_0 lo_ioctl@%_24_0)))
                   (= lo_ioctl@%_26_0 (= lo_ioctl@%_25_0 1))
                   (=> lo_ioctl@_bb14_0 (and lo_ioctl@_bb14_0 lo_ioctl@_bb_0))
                   (=> (and lo_ioctl@_bb14_0 lo_ioctl@_bb_0) lo_ioctl@%_26_0)
                   a!5
                   (=> lo_ioctl@_bb14_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_28_0 0)))
                   (=> lo_ioctl@_bb14_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb14_0
                       (= lo_ioctl@%_29_0
                          (select lo_ioctl@%_7_0 lo_ioctl@%_28_0)))
                   (= lo_ioctl@%_30_0 (> lo_ioctl@%_29_0 2))
                   (= lo_ioctl@%_31_0 (= lo_ioctl@%_21_0 0))
                   (= lo_ioctl@%or.cond_0 (or lo_ioctl@%_31_0 lo_ioctl@%_30_0))
                   (=> lo_ioctl@_bb15_0 (and lo_ioctl@_bb15_0 lo_ioctl@_bb14_0))
                   (=> (and lo_ioctl@_bb15_0 lo_ioctl@_bb14_0)
                       (not lo_ioctl@%or.cond_0))
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_33_0
                          (store lo_ioctl@%_7_0 lo_ioctl@%_24_0 2)))
                   a!6
                   (=> lo_ioctl@_bb15_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_34_0 0)))
                   (= lo_ioctl@%_35_0 lo_ioctl@%_34_0)
                   (= lo_ioctl@%_36_0 lo_ioctl@%_20_0)
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_37_0 (select lo_ioctl@%_12_0 @disks_0)))
                   a!7
                   (=> lo_ioctl@_bb15_0
                       (or (<= lo_ioctl@%_18_0 0) (> lo_ioctl@%_38_0 0)))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_39_0
                          (select lo_ioctl@%_33_0 lo_ioctl@%_38_0)))
                   (= lo_ioctl@%_40_0 lo_ioctl@%_39_0)
                   (= lo_ioctl@%_41_0 (+ lo_ioctl@%_37_0 (* lo_ioctl@%_40_0 8)))
                   (=> lo_ioctl@_bb15_0
                       (or (<= lo_ioctl@%_37_0 0) (> lo_ioctl@%_41_0 0)))
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_37_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_42_0
                          (select lo_ioctl@%_1_0 lo_ioctl@%_41_0)))
                   (= lo_ioctl@%_43_0 (+ lo_ioctl@%_42_0 (* 0 1752) 72 8))
                   (=> lo_ioctl@_bb15_0
                       (or (<= lo_ioctl@%_42_0 0) (> lo_ioctl@%_43_0 0)))
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_42_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_44_0
                          (store lo_ioctl@%_2_0 lo_ioctl@%_43_0 0)))
                   (= lo_ioctl@%_45_0 (+ lo_ioctl@%_21_0 (* 0 504) 496))
                   (=> lo_ioctl@_bb15_0
                       (or (<= lo_ioctl@%_21_0 0) (> lo_ioctl@%_45_0 0)))
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_21_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_46_0
                          (select lo_ioctl@%_9_0 lo_ioctl@%_45_0)))
                   (= lo_ioctl@%_47_0 (+ lo_ioctl@%_46_0 (* 0 408) 304))
                   (=> lo_ioctl@_bb15_0
                       (or (<= lo_ioctl@%_46_0 0) (> lo_ioctl@%_47_0 0)))
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_46_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_48_0
                          (select lo_ioctl@%_5_0 lo_ioctl@%_47_0)))
                   (=> lo_ioctl@_bb15_0 a!8)
                   (= lo_ioctl@%_50_0 lo_ioctl@%_23_0)
                   a!9
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_46_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_52_0
                          (store lo_ioctl@%_5_0 lo_ioctl@%_47_0 lo_ioctl@%_51_0)))
                   (=> lo_ioctl@_bb15_0 (> lo_ioctl@%_18_0 0))
                   (=> lo_ioctl@_bb15_0
                       (= lo_ioctl@%_53_0
                          (store lo_ioctl@%_33_0 lo_ioctl@%_24_0 0)))
                   (= lo_ioctl@%_54_0
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%_55_0 (< lo_ioctl@%_54_0 2))
                   (=> lo_ioctl@_bb16_0 (and lo_ioctl@_bb16_0 lo_ioctl@_bb15_0))
                   (=> (and lo_ioctl@_bb16_0 lo_ioctl@_bb15_0) lo_ioctl@%_55_0)
                   (= lo_ioctl@%.pre_0
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (=> |tuple(lo_ioctl@_bb15_0, lo_ioctl@ldv_module_put_9.exit.i_0)|
                       lo_ioctl@_bb15_0)
                   (=> lo_ioctl@ldv_module_put_9.exit.i_0
                       (or (and lo_ioctl@ldv_module_put_9.exit.i_0
                                lo_ioctl@_bb16_0)
                           (and lo_ioctl@_bb15_0
                                |tuple(lo_ioctl@_bb15_0, lo_ioctl@ldv_module_put_9.exit.i_0)|)))
                   (= lo_ioctl@%_57_0 lo_ioctl@%.pre_0)
                   (=> (and lo_ioctl@_bb15_0
                            |tuple(lo_ioctl@_bb15_0, lo_ioctl@ldv_module_put_9.exit.i_0)|)
                       (not lo_ioctl@%_55_0))
                   (= lo_ioctl@%_57_1 lo_ioctl@%_54_0)
                   (=> (and lo_ioctl@ldv_module_put_9.exit.i_0 lo_ioctl@_bb16_0)
                       (= lo_ioctl@%_57_2 lo_ioctl@%_57_0))
                   (=> (and lo_ioctl@_bb15_0
                            |tuple(lo_ioctl@_bb15_0, lo_ioctl@ldv_module_put_9.exit.i_0)|)
                       (= lo_ioctl@%_57_2 lo_ioctl@%_57_1))
                   (= lo_ioctl@%_58_0 (+ lo_ioctl@%_57_2 (- 1)))
                   (= |select(lo_ioctl@%_59, @ldv_module_refcounter)_0|
                      lo_ioctl@%_58_0)
                   (=> |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|
                       lo_ioctl@_bb17_0)
                   (=> |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|
                       lo_ioctl@_bb14_0)
                   (=> |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|
                       lo_ioctl@_bb_0)
                   (=> |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|
                       lo_ioctl@LeafBlock_0)
                   (=> |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|
                       lo_ioctl@LeafBlock1_0)
                   (=> lo_ioctl@NewDefault_0
                       (or (and lo_ioctl@NewDefault_0 lo_ioctl@_bb18_0)
                           (and lo_ioctl@_bb17_0
                                |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|)
                           (and lo_ioctl@NewDefault_0
                                lo_ioctl@ldv_module_put_9.exit.i_0)
                           (and lo_ioctl@_bb14_0
                                |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|)
                           (and lo_ioctl@_bb_0
                                |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|)
                           (and lo_ioctl@LeafBlock_0
                                |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|)
                           (and lo_ioctl@LeafBlock1_0
                                |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|)))
                   lo_ioctl@NewDefault_0
                   (= lo_ioctl@%shadow.mem5.0_0 lo_ioctl@%_5_0)
                   (= lo_ioctl@%shadow.mem2.0_0 lo_ioctl@%_2_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_0 lo_ioctl@%_7_0)
                   (=> (and lo_ioctl@_bb17_0
                            |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|)
                       lo_ioctl@%_63_0)
                   (= lo_ioctl@%shadow.mem5.0_1 lo_ioctl@%_5_0)
                   (= lo_ioctl@%shadow.mem2.0_1 lo_ioctl@%_2_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_1|
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_1 lo_ioctl@%_7_0)
                   (= lo_ioctl@%shadow.mem5.0_2 lo_ioctl@%_52_0)
                   (= lo_ioctl@%shadow.mem2.0_2 lo_ioctl@%_44_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_2|
                      |select(lo_ioctl@%_59, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_2 lo_ioctl@%_53_0)
                   (=> (and lo_ioctl@_bb14_0
                            |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|)
                       lo_ioctl@%or.cond_0)
                   (= lo_ioctl@%shadow.mem5.0_3 lo_ioctl@%_5_0)
                   (= lo_ioctl@%shadow.mem2.0_3 lo_ioctl@%_2_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_3|
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_3 lo_ioctl@%_7_0)
                   (=> (and lo_ioctl@_bb_0
                            |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|)
                       (not lo_ioctl@%_26_0))
                   (= lo_ioctl@%shadow.mem5.0_4 lo_ioctl@%_5_0)
                   (= lo_ioctl@%shadow.mem2.0_4 lo_ioctl@%_2_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_4|
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_4 lo_ioctl@%_7_0)
                   (=> (and lo_ioctl@LeafBlock_0
                            |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|)
                       (not lo_ioctl@%SwitchLeaf_0))
                   (= lo_ioctl@%shadow.mem5.0_5 lo_ioctl@%_5_0)
                   (= lo_ioctl@%shadow.mem2.0_5 lo_ioctl@%_2_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_5|
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_5 lo_ioctl@%_7_0)
                   (=> (and lo_ioctl@LeafBlock1_0
                            |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|)
                       (not lo_ioctl@%SwitchLeaf2_0))
                   (= lo_ioctl@%shadow.mem5.0_6 lo_ioctl@%_5_0)
                   (= lo_ioctl@%shadow.mem2.0_6 lo_ioctl@%_2_0)
                   (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_6|
                      |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|)
                   (= lo_ioctl@%shadow.mem7.0_6 lo_ioctl@%_7_0)
                   (=> (and lo_ioctl@NewDefault_0 lo_ioctl@_bb18_0)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_0))
                   (=> (and lo_ioctl@NewDefault_0 lo_ioctl@_bb18_0)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_0))
                   (=> (and lo_ioctl@NewDefault_0 lo_ioctl@_bb18_0)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|))
                   (=> (and lo_ioctl@NewDefault_0 lo_ioctl@_bb18_0)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_0))
                   (=> (and lo_ioctl@_bb17_0
                            |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_1))
                   (=> (and lo_ioctl@_bb17_0
                            |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_1))
                   (=> (and lo_ioctl@_bb17_0
                            |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_1|))
                   (=> (and lo_ioctl@_bb17_0
                            |tuple(lo_ioctl@_bb17_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_1))
                   (=> (and lo_ioctl@NewDefault_0
                            lo_ioctl@ldv_module_put_9.exit.i_0)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_2))
                   (=> (and lo_ioctl@NewDefault_0
                            lo_ioctl@ldv_module_put_9.exit.i_0)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_2))
                   (=> (and lo_ioctl@NewDefault_0
                            lo_ioctl@ldv_module_put_9.exit.i_0)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_2|))
                   (=> (and lo_ioctl@NewDefault_0
                            lo_ioctl@ldv_module_put_9.exit.i_0)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_2))
                   (=> (and lo_ioctl@_bb14_0
                            |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_3))
                   (=> (and lo_ioctl@_bb14_0
                            |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_3))
                   (=> (and lo_ioctl@_bb14_0
                            |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_3|))
                   (=> (and lo_ioctl@_bb14_0
                            |tuple(lo_ioctl@_bb14_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_3))
                   (=> (and lo_ioctl@_bb_0
                            |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_4))
                   (=> (and lo_ioctl@_bb_0
                            |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_4))
                   (=> (and lo_ioctl@_bb_0
                            |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_4|))
                   (=> (and lo_ioctl@_bb_0
                            |tuple(lo_ioctl@_bb_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_4))
                   (=> (and lo_ioctl@LeafBlock_0
                            |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_5))
                   (=> (and lo_ioctl@LeafBlock_0
                            |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_5))
                   (=> (and lo_ioctl@LeafBlock_0
                            |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_5|))
                   (=> (and lo_ioctl@LeafBlock_0
                            |tuple(lo_ioctl@LeafBlock_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_5))
                   (=> (and lo_ioctl@LeafBlock1_0
                            |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem5.0_7 lo_ioctl@%shadow.mem5.0_6))
                   (=> (and lo_ioctl@LeafBlock1_0
                            |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem2.0_7 lo_ioctl@%shadow.mem2.0_6))
                   (=> (and lo_ioctl@LeafBlock1_0
                            |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|)
                       (= |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
                          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_6|))
                   (=> (and lo_ioctl@LeafBlock1_0
                            |tuple(lo_ioctl@LeafBlock1_0, lo_ioctl@NewDefault_0)|)
                       (= lo_ioctl@%shadow.mem7.0_7 lo_ioctl@%shadow.mem7.0_6)))))
    (=> a!10
        (lo_ioctl@NewDefault
          lo_ioctl@%_13_0
          lo_ioctl@%_3_0
          lo_ioctl@%_7_0
          lo_ioctl@%shadow.mem7.0_7
          lo_ioctl@%_9_0
          lo_ioctl@%_12_0
          lo_ioctl@%_1_0
          lo_ioctl@%_2_0
          lo_ioctl@%shadow.mem2.0_7
          lo_ioctl@%_5_0
          lo_ioctl@%shadow.mem5.0_7
          lo_ioctl@%_0_0
          lo_ioctl@%_8_0
          |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
          lo_ioctl@%_10_0
          |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
          |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_7|
          |select(lo_ioctl@%_11, @lloop_major)_0|
          @disks_0
          lo_ioctl@%cmd_0
          lo_ioctl@%bdev_0))))))
(assert (forall ((lo_ioctl@%_13_0 (Array Int Int))
         (lo_ioctl@%_3_0 (Array Int Int))
         (lo_ioctl@%_7_0 (Array Int Int))
         (lo_ioctl@%shadow.mem7.0_0 (Array Int Int))
         (lo_ioctl@%_9_0 (Array Int Int))
         (lo_ioctl@%_12_0 (Array Int Int))
         (lo_ioctl@%_1_0 (Array Int Int))
         (lo_ioctl@%_2_0 (Array Int Int))
         (lo_ioctl@%shadow.mem2.0_0 (Array Int Int))
         (lo_ioctl@%_5_0 (Array Int Int))
         (lo_ioctl@%shadow.mem5.0_0 (Array Int Int))
         (lo_ioctl@%_0_0 (Array Int Int))
         (lo_ioctl@%_8_0 (Array Int Int))
         (|select(lo_ioctl@%_4, @ll_iocontrol_magic)_0| Int)
         (lo_ioctl@%_10_0 (Array Int Int))
         (|select(lo_ioctl@%_6, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0| Int)
         (|select(lo_ioctl@%_11, @lloop_major)_0| Int)
         (@disks_0 Int)
         (lo_ioctl@%cmd_0 Int)
         (lo_ioctl@%bdev_0 Int))
  (=> (lo_ioctl@NewDefault
        lo_ioctl@%_13_0
        lo_ioctl@%_3_0
        lo_ioctl@%_7_0
        lo_ioctl@%shadow.mem7.0_0
        lo_ioctl@%_9_0
        lo_ioctl@%_12_0
        lo_ioctl@%_1_0
        lo_ioctl@%_2_0
        lo_ioctl@%shadow.mem2.0_0
        lo_ioctl@%_5_0
        lo_ioctl@%shadow.mem5.0_0
        lo_ioctl@%_0_0
        lo_ioctl@%_8_0
        |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
        lo_ioctl@%_10_0
        |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
        |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|
        |select(lo_ioctl@%_11, @lloop_major)_0|
        @disks_0
        lo_ioctl@%cmd_0
        lo_ioctl@%bdev_0)
      (lo_ioctl true
                false
                false
                lo_ioctl@%_13_0
                lo_ioctl@%_13_0
                lo_ioctl@%_3_0
                lo_ioctl@%_7_0
                lo_ioctl@%shadow.mem7.0_0
                lo_ioctl@%_9_0
                lo_ioctl@%_12_0
                lo_ioctl@%_12_0
                lo_ioctl@%_1_0
                lo_ioctl@%_1_0
                lo_ioctl@%_2_0
                lo_ioctl@%shadow.mem2.0_0
                lo_ioctl@%_5_0
                lo_ioctl@%shadow.mem5.0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_0_0
                lo_ioctl@%_8_0
                lo_ioctl@%_8_0
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                |select(lo_ioctl@%_4, @ll_iocontrol_magic)_0|
                lo_ioctl@%_10_0
                lo_ioctl@%_10_0
                |select(lo_ioctl@%_6, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%shadow.mem6.0, @ldv_module_refcounter)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                |select(lo_ioctl@%_11, @lloop_major)_0|
                lo_ioctl@%bdev_0
                lo_ioctl@%cmd_0
                @disks_0))))
(assert (forall ((main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (|select(main@%_7, @ldv_module_refcounter)_0| Int)
         (|select(main@%_13, @lloop_major)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_5, @ll_iocontrol_magic)_0| Int)
         (main@%_14_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_0_0 (Array Int Int)))
  (=> true
      (main@entry main@%_4_0
                  main@%_10_0
                  |select(main@%_7, @ldv_module_refcounter)_0|
                  |select(main@%_13, @lloop_major)_0|
                  main@%_11_0
                  main@%_9_0
                  main@%_8_0
                  main@%_6_0
                  |select(main@%_5, @ll_iocontrol_magic)_0|
                  main@%_14_0
                  main@%_3_0
                  main@%_2_0
                  main@%_15_0
                  main@%_0_0))))
(assert (forall ((main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (|select(main@%_7, @ldv_module_refcounter)_0| Int)
         (|select(main@%_13, @lloop_major)_0| Int)
         (main@%_11_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_6_0 (Array Int Int))
         (|select(main@%_5, @ll_iocontrol_magic)_0| Int)
         (main@%_14_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%_15_0 (Array Int Int))
         (main@%_0_0 (Array Int Int))
         (|select(main@%_16, @ldv_module_refcounter)_0| Int)
         (|select(main@%_17, @lloop_major)_0| Int)
         (main@NodeBlock.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%_12_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_0| Int)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem13.0_1 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_1| Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%_21_1 Int)
         (@disks_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int))
  (=> (and (main@entry main@%_4_0
                       main@%_10_0
                       |select(main@%_7, @ldv_module_refcounter)_0|
                       |select(main@%_13, @lloop_major)_0|
                       main@%_11_0
                       main@%_9_0
                       main@%_8_0
                       main@%_6_0
                       |select(main@%_5, @ll_iocontrol_magic)_0|
                       main@%_14_0
                       main@%_3_0
                       main@%_2_0
                       main@%_15_0
                       main@%_0_0)
           true
           (= |select(main@%_16, @ldv_module_refcounter)_0| 1)
           (= |select(main@%_17, @lloop_major)_0| 0)
           true
           (=> main@NodeBlock.i_0 (and main@NodeBlock.i_0 main@entry_0))
           main@NodeBlock.i_0
           (= main@%shadow.mem14.0_0 main@%_12_0)
           (= main@%shadow.mem13.0_0 main@%_11_0)
           (= |select(main@%shadow.mem15.0, @lloop_major)_0|
              |select(main@%_17, @lloop_major)_0|)
           (= main@%shadow.mem11.0_0 main@%_9_0)
           (= main@%shadow.mem10.0_0 main@%_8_0)
           (= |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
              |select(main@%_16, @ldv_module_refcounter)_0|)
           (= main@%shadow.mem8.0_0 main@%_6_0)
           (= |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
              |select(main@%_5, @ll_iocontrol_magic)_0|)
           (= main@%shadow.mem16.0_0 main@%_14_0)
           (= main@%shadow.mem5.0_0 main@%_3_0)
           (= main@%shadow.mem4.0_0 main@%_2_0)
           (= main@%shadow.mem17.0_0 main@%_15_0)
           (= main@%shadow.mem.0_0 main@%_0_0)
           (= main@%_19_0 1)
           (= main@%_20_0 0)
           (= main@%_21_0 0)
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem14.0_1 main@%shadow.mem14.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem13.0_1 main@%shadow.mem13.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= |select(main@%shadow.mem15.0, @lloop_major)_1|
                  |select(main@%shadow.mem15.0, @lloop_major)_0|))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= |select(main@%shadow.mem9.0, @ldv_module_refcounter)_1|
                  |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1|
                  |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem16.0_1 main@%shadow.mem16.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem17.0_1 main@%shadow.mem17.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%_19_1 main@%_19_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%_20_1 main@%_20_0))
           (=> (and main@NodeBlock.i_0 main@entry_0)
               (= main@%_21_1 main@%_21_0)))
      (main@NodeBlock.i @disks_0
                        main@%shadow.mem14.0_1
                        main@%shadow.mem13.0_1
                        |select(main@%shadow.mem15.0, @lloop_major)_1|
                        main@%shadow.mem11.0_1
                        main@%shadow.mem10.0_1
                        |select(main@%shadow.mem9.0, @ldv_module_refcounter)_1|
                        main@%shadow.mem8.0_1
                        |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1|
                        main@%shadow.mem16.0_1
                        main@%shadow.mem5.0_1
                        main@%shadow.mem4.0_1
                        main@%shadow.mem17.0_1
                        main@%shadow.mem.0_1
                        main@%_19_1
                        main@%_20_1
                        main@%_21_1
                        main@%_1_0
                        main@%_4_0
                        main@%_10_0
                        main@%_18_0
                        @lo_fops_group0_0
                        @.str11_0
                        @lo_fops_0
                        @loop_dev_0))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_0| Int)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_22_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_81_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_82_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@%_87_0 Bool)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)| Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)| Bool)
         (main@NewDefault13.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_84_0 Bool)
         (main@%_85_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_24_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_25_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_67_0 Bool)
         (main@_bb24_0 Bool)
         (main@%_69_0 Int)
         (main@%_70_0 Int)
         (main@%_71_0 Int)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 Int)
         (main@%_75_0 Int)
         (main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 (Array Int Int))
         (main@%_79_0 Int)
         (main@_bb20_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_52_0 Int)
         (main@postcall6_0 Bool)
         (main@%_53_0 Bool)
         (main@%_54_0 (Array Int Int))
         (main@%_55_0 (Array Int Int))
         (main@%_56_0 (Array Int Int))
         (main@%_57_0 (Array Int Int))
         (main@%_58_0 (Array Int Int))
         (main@%_59_0 (Array Int Int))
         (main@%_60_0 (Array Int Int))
         (main@%_61_0 (Array Int Int))
         (|select(main@%_62, @ll_iocontrol_magic)_0| Int)
         (main@%_63_0 (Array Int Int))
         (|select(main@%_64, @ldv_module_refcounter)_0| Int)
         (|select(main@%_65, @lloop_major)_0| Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_37_0 Int)
         (main@.thread_0 Bool)
         (main@%_38_0 Bool)
         (main@%_39_0 (Array Int Int))
         (main@%_40_0 (Array Int Int))
         (main@%_41_0 (Array Int Int))
         (main@%_42_0 (Array Int Int))
         (main@%_43_0 (Array Int Int))
         (main@%_44_0 (Array Int Int))
         (main@%_45_0 (Array Int Int))
         (main@%_46_0 (Array Int Int))
         (|select(main@%_47, @ll_iocontrol_magic)_0| Int)
         (main@%_48_0 (Array Int Int))
         (|select(main@%_49, @ldv_module_refcounter)_0| Int)
         (|select(main@%_50, @lloop_major)_0| Int)
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)| Bool)
         (|tuple(main@LeafBlock7.i_0, main@NewDefault4.i_0)| Bool)
         (main@NewDefault4.i_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_27_0 Bool)
         (main@_bb19_0 Bool)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Int)
         (main@%_33_0 (Array Int Int))
         (main@%_34_0 Int)
         (|tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem13.1_0 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_0| Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.1_0 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem17.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be33_0 Int)
         (main@%.be34_0 Int)
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%shadow.mem13.1_1 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_1| Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem8.1_1 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem17.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be33_1 Int)
         (main@%.be34_1 Int)
         (main@%shadow.mem14.1_2 (Array Int Int))
         (main@%shadow.mem13.1_2 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_2| Int)
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem8.1_2 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_2| Int)
         (main@%shadow.mem16.1_2 (Array Int Int))
         (main@%shadow.mem5.1_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem17.1_2 (Array Int Int))
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be33_2 Int)
         (main@%.be34_2 Int)
         (main@%shadow.mem14.1_3 (Array Int Int))
         (main@%shadow.mem13.1_3 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_3| Int)
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_3| Int)
         (main@%shadow.mem8.1_3 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_3| Int)
         (main@%shadow.mem16.1_3 (Array Int Int))
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem17.1_3 (Array Int Int))
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be33_3 Int)
         (main@%.be34_3 Int)
         (main@%shadow.mem14.1_4 (Array Int Int))
         (main@%shadow.mem13.1_4 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_4| Int)
         (main@%shadow.mem11.1_4 (Array Int Int))
         (main@%shadow.mem10.1_4 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_4| Int)
         (main@%shadow.mem8.1_4 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_4| Int)
         (main@%shadow.mem16.1_4 (Array Int Int))
         (main@%shadow.mem5.1_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem17.1_4 (Array Int Int))
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be33_4 Int)
         (main@%.be34_4 Int)
         (main@%shadow.mem14.1_5 (Array Int Int))
         (main@%shadow.mem13.1_5 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_5| Int)
         (main@%shadow.mem11.1_5 (Array Int Int))
         (main@%shadow.mem10.1_5 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_5| Int)
         (main@%shadow.mem8.1_5 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_5| Int)
         (main@%shadow.mem16.1_5 (Array Int Int))
         (main@%shadow.mem5.1_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem17.1_5 (Array Int Int))
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be33_5 Int)
         (main@%.be34_5 Int)
         (main@%shadow.mem14.1_6 (Array Int Int))
         (main@%shadow.mem13.1_6 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_6| Int)
         (main@%shadow.mem11.1_6 (Array Int Int))
         (main@%shadow.mem10.1_6 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_6| Int)
         (main@%shadow.mem8.1_6 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_6| Int)
         (main@%shadow.mem16.1_6 (Array Int Int))
         (main@%shadow.mem5.1_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem17.1_6 (Array Int Int))
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be33_6 Int)
         (main@%.be34_6 Int)
         (main@%shadow.mem14.1_7 (Array Int Int))
         (main@%shadow.mem13.1_7 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_7| Int)
         (main@%shadow.mem11.1_7 (Array Int Int))
         (main@%shadow.mem10.1_7 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_7| Int)
         (main@%shadow.mem8.1_7 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_7| Int)
         (main@%shadow.mem16.1_7 (Array Int Int))
         (main@%shadow.mem5.1_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem17.1_7 (Array Int Int))
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be33_7 Int)
         (main@%.be34_7 Int)
         (main@%shadow.mem14.1_8 (Array Int Int))
         (main@%shadow.mem13.1_8 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_8| Int)
         (main@%shadow.mem11.1_8 (Array Int Int))
         (main@%shadow.mem10.1_8 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_8| Int)
         (main@%shadow.mem8.1_8 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_8| Int)
         (main@%shadow.mem16.1_8 (Array Int Int))
         (main@%shadow.mem5.1_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem17.1_8 (Array Int Int))
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be33_8 Int)
         (main@%.be34_8 Int)
         (main@%shadow.mem14.1_9 (Array Int Int))
         (main@%shadow.mem13.1_9 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_9| Int)
         (main@%shadow.mem11.1_9 (Array Int Int))
         (main@%shadow.mem10.1_9 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_9| Int)
         (main@%shadow.mem8.1_9 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_9| Int)
         (main@%shadow.mem16.1_9 (Array Int Int))
         (main@%shadow.mem5.1_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem17.1_9 (Array Int Int))
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be33_9 Int)
         (main@%.be34_9 Int)
         (main@%shadow.mem14.1_10 (Array Int Int))
         (main@%shadow.mem13.1_10 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_10| Int)
         (main@%shadow.mem11.1_10 (Array Int Int))
         (main@%shadow.mem10.1_10 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_10| Int)
         (main@%shadow.mem8.1_10 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_10| Int)
         (main@%shadow.mem16.1_10 (Array Int Int))
         (main@%shadow.mem5.1_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem17.1_10 (Array Int Int))
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be33_10 Int)
         (main@%.be34_10 Int)
         (main@%shadow.mem14.1_11 (Array Int Int))
         (main@%shadow.mem13.1_11 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_11| Int)
         (main@%shadow.mem11.1_11 (Array Int Int))
         (main@%shadow.mem10.1_11 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_11| Int)
         (main@%shadow.mem8.1_11 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_11| Int)
         (main@%shadow.mem16.1_11 (Array Int Int))
         (main@%shadow.mem5.1_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem17.1_11 (Array Int Int))
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be33_11 Int)
         (main@%.be34_11 Int)
         (main@%shadow.mem14.1_12 (Array Int Int))
         (main@%shadow.mem13.1_12 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_12| Int)
         (main@%shadow.mem11.1_12 (Array Int Int))
         (main@%shadow.mem10.1_12 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_12| Int)
         (main@%shadow.mem8.1_12 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_12| Int)
         (main@%shadow.mem16.1_12 (Array Int Int))
         (main@%shadow.mem5.1_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem17.1_12 (Array Int Int))
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be33_12 Int)
         (main@%.be34_12 Int)
         (main@%shadow.mem14.1_13 (Array Int Int))
         (main@%shadow.mem13.1_13 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_13| Int)
         (main@%shadow.mem11.1_13 (Array Int Int))
         (main@%shadow.mem10.1_13 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_13| Int)
         (main@%shadow.mem8.1_13 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_13| Int)
         (main@%shadow.mem16.1_13 (Array Int Int))
         (main@%shadow.mem5.1_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem17.1_13 (Array Int Int))
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be33_13 Int)
         (main@%.be34_13 Int)
         (main@%shadow.mem14.1_14 (Array Int Int))
         (main@%shadow.mem13.1_14 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_14| Int)
         (main@%shadow.mem11.1_14 (Array Int Int))
         (main@%shadow.mem10.1_14 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_14| Int)
         (main@%shadow.mem8.1_14 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14| Int)
         (main@%shadow.mem16.1_14 (Array Int Int))
         (main@%shadow.mem5.1_14 (Array Int Int))
         (main@%shadow.mem4.1_14 (Array Int Int))
         (main@%shadow.mem17.1_14 (Array Int Int))
         (main@%shadow.mem.1_14 (Array Int Int))
         (main@%.be_14 Int)
         (main@%.be33_14 Int)
         (main@%.be34_14 Int)
         (main@NodeBlock.i_1 Bool)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem13.0_1 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_1| Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%_21_1 Int)
         (main@%shadow.mem14.0_2 (Array Int Int))
         (main@%shadow.mem13.0_2 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_2| Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_2| Int)
         (main@%shadow.mem16.0_2 (Array Int Int))
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem17.0_2 (Array Int Int))
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_19_2 Int)
         (main@%_20_2 Int)
         (main@%_21_2 Int))
  (let ((a!1 (and (main@NodeBlock.i @disks_0
                                    main@%shadow.mem14.0_0
                                    main@%shadow.mem13.0_0
                                    |select(main@%shadow.mem15.0, @lloop_major)_0|
                                    main@%shadow.mem11.0_0
                                    main@%shadow.mem10.0_0
                                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                                    main@%shadow.mem8.0_0
                                    |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
                                    main@%shadow.mem16.0_0
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem17.0_0
                                    main@%shadow.mem.0_0
                                    main@%_19_0
                                    main@%_20_0
                                    main@%_21_0
                                    main@%_1_0
                                    main@%_4_0
                                    main@%_10_0
                                    main@%_18_0
                                    @lo_fops_group0_0
                                    @.str11_0
                                    @lo_fops_0
                                    @loop_dev_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_22_0 1))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_22_0 1))
                  (=> main@_bb25_0 (and main@_bb25_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb25_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_81_0 (= main@%_19_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb25_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb25_0) (not main@%_81_0))
                  (= main@%Pivot19.i_0 (< main@%_82_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_82_0 1))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_87_0 (= main@%_19_0 1))
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_82_0 0))
                  (=> |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|
                      main@LeafBlock14.i_0)
                  (=> |tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)|
                      main@LeafBlock16.i_0)
                  (=> main@NewDefault13.i_0
                      (or (and main@LeafBlock14.i_0
                               |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|)
                          (and main@LeafBlock16.i_0
                               |tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)|)))
                  (=> (and main@LeafBlock14.i_0
                           |tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)|)
                      (not main@%SwitchLeaf15.i_0))
                  (=> (and main@LeafBlock16.i_0
                           |tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)|)
                      (not main@%SwitchLeaf17.i_0))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_84_0 (= main@%_19_0 3))
                  (= main@%_85_0 (= main@%_20_0 0))
                  (= main@%or.cond.i_0 (and main@%_84_0 main@%_85_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_22_0 0))
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)|
                      main@LeafBlock2.i_0)
                  (=> main@NewDefault.i_0
                      (or (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                          (and main@LeafBlock2.i_0
                               |tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)|)))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                      (not main@%SwitchLeaf.i_0))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)|)
                      (not main@%SwitchLeaf3.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_24_0 (= main@%_21_0 0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@_bb_0))
                  (=> (and main@NodeBlock11.i_0 main@_bb_0) (not main@%_24_0))
                  (= main@%Pivot12.i_0 (< main@%_25_0 1))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%Pivot10.i_0 (< main@%_25_0 2))
                  (=> main@LeafBlock7.i_0
                      (and main@LeafBlock7.i_0 main@NodeBlock9.i_0))
                  (=> (and main@LeafBlock7.i_0 main@NodeBlock9.i_0)
                      (not main@%Pivot10.i_0))
                  (= main@%SwitchLeaf8.i_0 (= main@%_25_0 2))
                  (=> main@_bb23_0 (and main@_bb23_0 main@LeafBlock7.i_0))
                  (=> (and main@_bb23_0 main@LeafBlock7.i_0)
                      main@%SwitchLeaf8.i_0)
                  (= main@%_67_0 (= main@%_21_0 1))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb23_0))
                  (=> (and main@_bb24_0 main@_bb23_0) main@%_67_0)
                  (=> main@_bb24_0
                      (= main@%_69_0
                         (select main@%shadow.mem11.0_0 @lo_fops_group0_0)))
                  (= main@%_70_0 (+ main@%_69_0 (* 0 480) 272))
                  (=> main@_bb24_0 (or (<= main@%_69_0 0) (> main@%_70_0 0)))
                  (=> main@_bb24_0 (> main@%_69_0 0))
                  (=> main@_bb24_0
                      (= main@%_71_0
                         (select main@%shadow.mem17.0_0 main@%_70_0)))
                  (= main@%_72_0 (+ main@%_71_0 (* 0 1752) 1680))
                  (=> main@_bb24_0 (or (<= main@%_71_0 0) (> main@%_72_0 0)))
                  (= main@%_73_0 main@%_72_0)
                  (=> main@_bb24_0 (> main@%_71_0 0))
                  (=> main@_bb24_0
                      (= main@%_74_0 (select main@%_4_0 main@%_73_0)))
                  (= main@%_75_0 (+ main@%_74_0 (* 0 4912) 4))
                  (=> main@_bb24_0 (or (<= main@%_74_0 0) (> main@%_75_0 0)))
                  (=> main@_bb24_0 (> main@%_74_0 0))
                  (=> main@_bb24_0
                      (= main@%_76_0
                         (select main@%shadow.mem10.0_0 main@%_75_0)))
                  (= main@%_77_0 (+ main@%_76_0 1))
                  (=> main@_bb24_0 (> main@%_74_0 0))
                  (=> main@_bb24_0
                      (= main@%_78_0
                         (store main@%shadow.mem10.0_0 main@%_75_0 main@%_77_0)))
                  (= main@%_79_0 (+ main@%_20_0 1))
                  (=> main@_bb20_0 (and main@_bb20_0 main@NodeBlock9.i_0))
                  (=> (and main@_bb20_0 main@NodeBlock9.i_0) main@%Pivot10.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb20_0))
                  (= main@%Pivot_0 (< main@%_21_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_21_0 2))
                  (=> main@_bb22_0 (and main@_bb22_0 main@LeafBlock1_0))
                  (=> (and main@_bb22_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (=> main@_bb22_0
                      (= main@%_52_0
                         (select main@%shadow.mem11.0_0 @lo_fops_group0_0)))
                  (=> main@postcall6_0 (and main@postcall6_0 main@_bb22_0))
                  (=> (and main@postcall6_0 main@_bb22_0) main@%_53_0)
                  (lo_ioctl main@postcall6_0
                            false
                            false
                            main@%shadow.mem17.0_0
                            main@%_54_0
                            main@%_4_0
                            main@%shadow.mem10.0_0
                            main@%_55_0
                            main@%_10_0
                            main@%shadow.mem16.0_0
                            main@%_56_0
                            main@%shadow.mem4.0_0
                            main@%_57_0
                            main@%shadow.mem5.0_0
                            main@%_58_0
                            main@%shadow.mem8.0_0
                            main@%_59_0
                            main@%shadow.mem.0_0
                            main@%_60_0
                            main@%shadow.mem11.0_0
                            main@%_61_0
                            |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
                            |select(main@%_62, @ll_iocontrol_magic)_0|
                            main@%shadow.mem13.0_0
                            main@%_63_0
                            |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                            |select(main@%_64, @ldv_module_refcounter)_0|
                            |select(main@%shadow.mem15.0, @lloop_major)_0|
                            |select(main@%_65, @lloop_major)_0|
                            main@%_52_0
                            main@%_18_0
                            @disks_0)
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_21_0 1))
                  (=> |tuple(main@LeafBlock1_0, main@NewDefault_0)|
                      main@LeafBlock1_0)
                  (=> |tuple(main@LeafBlock_0, main@NewDefault_0)|
                      main@LeafBlock_0)
                  (=> main@NewDefault_0
                      (or (and main@LeafBlock1_0
                               |tuple(main@LeafBlock1_0, main@NewDefault_0)|)
                          (and main@LeafBlock_0
                               |tuple(main@LeafBlock_0, main@NewDefault_0)|)))
                  (=> (and main@LeafBlock1_0
                           |tuple(main@LeafBlock1_0, main@NewDefault_0)|)
                      (not main@%SwitchLeaf2_0))
                  (=> (and main@LeafBlock_0
                           |tuple(main@LeafBlock_0, main@NewDefault_0)|)
                      (not main@%SwitchLeaf_0))
                  (=> main@_bb21_0 (and main@_bb21_0 main@LeafBlock_0))
                  (=> (and main@_bb21_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (=> main@_bb21_0
                      (= main@%_37_0
                         (select main@%shadow.mem11.0_0 @lo_fops_group0_0)))
                  (=> main@.thread_0 (and main@.thread_0 main@_bb21_0))
                  (=> (and main@.thread_0 main@_bb21_0) main@%_38_0)
                  (lo_ioctl main@.thread_0
                            false
                            false
                            main@%shadow.mem17.0_0
                            main@%_39_0
                            main@%_4_0
                            main@%shadow.mem10.0_0
                            main@%_40_0
                            main@%_10_0
                            main@%shadow.mem16.0_0
                            main@%_41_0
                            main@%shadow.mem4.0_0
                            main@%_42_0
                            main@%shadow.mem5.0_0
                            main@%_43_0
                            main@%shadow.mem8.0_0
                            main@%_44_0
                            main@%shadow.mem.0_0
                            main@%_45_0
                            main@%shadow.mem11.0_0
                            main@%_46_0
                            |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
                            |select(main@%_47, @ll_iocontrol_magic)_0|
                            main@%shadow.mem13.0_0
                            main@%_48_0
                            |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                            |select(main@%_49, @ldv_module_refcounter)_0|
                            |select(main@%shadow.mem15.0, @lloop_major)_0|
                            |select(main@%_50, @lloop_major)_0|
                            main@%_37_0
                            main@%_18_0
                            @disks_0)
                  (=> main@LeafBlock5.i_0
                      (and main@LeafBlock5.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock5.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%SwitchLeaf6.i_0 (= main@%_25_0 0))
                  (=> |tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)|
                      main@LeafBlock5.i_0)
                  (=> |tuple(main@LeafBlock7.i_0, main@NewDefault4.i_0)|
                      main@LeafBlock7.i_0)
                  (=> main@NewDefault4.i_0
                      (or (and main@LeafBlock5.i_0
                               |tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)|)
                          (and main@LeafBlock7.i_0
                               |tuple(main@LeafBlock7.i_0, main@NewDefault4.i_0)|)))
                  (=> (and main@LeafBlock5.i_0
                           |tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)|)
                      (not main@%SwitchLeaf6.i_0))
                  (=> (and main@LeafBlock7.i_0
                           |tuple(main@LeafBlock7.i_0, main@NewDefault4.i_0)|)
                      (not main@%SwitchLeaf8.i_0))
                  (=> main@_bb18_0 (and main@_bb18_0 main@LeafBlock5.i_0))
                  (=> (and main@_bb18_0 main@LeafBlock5.i_0)
                      main@%SwitchLeaf6.i_0)
                  (= main@%_27_0 (= main@%_21_0 2))
                  (=> main@_bb19_0 (and main@_bb19_0 main@_bb18_0))
                  (=> (and main@_bb19_0 main@_bb18_0) main@%_27_0)
                  (= main@%_29_0 4)
                  (=> main@_bb19_0
                      (= main@%_30_0 (select main@%_1_0 main@%_29_0)))
                  (= main@%_31_0 (+ main@%_30_0 (- 1)))
                  (= main@%_32_0 4)
                  (=> main@_bb19_0
                      (= main@%_33_0
                         (store main@%shadow.mem14.0_0 main@%_32_0 main@%_31_0)))
                  (= main@%_34_0 (+ main@%_20_0 (- 1)))
                  (=> |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|
                      main@_bb27_0)
                  (=> |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|
                      main@_bb26_0)
                  (=> |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|
                      main@_bb25_0)
                  (=> |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|
                      main@_bb23_0)
                  (=> |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|
                      main@_bb18_0)
                  (=> |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|
                      main@_bb_0)
                  (=> main@NodeBlock.i.backedge_0
                      (or (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                          (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                          (and main@NodeBlock.i.backedge_0
                               main@NewDefault13.i_0)
                          (and main@_bb27_0
                               |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                          (and main@_bb25_0
                               |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                          (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                          (and main@_bb23_0
                               |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                          (and main@NodeBlock.i.backedge_0 main@.thread_0)
                          (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                          (and main@_bb18_0
                               |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)))
                  (= main@%shadow.mem14.1_0 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_0 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_0|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_0 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_0|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_0|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_0 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_0 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_19_0)
                  (= main@%.be33_0 main@%_20_0)
                  (= main@%.be34_0 main@%_21_0)
                  (= main@%shadow.mem14.1_1 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_1 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_1|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_1 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_1 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_1|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_1 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_1 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_1 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.be_1 main@%_19_0)
                  (= main@%.be33_1 main@%_20_0)
                  (= main@%.be34_1 main@%_21_0)
                  (= main@%shadow.mem14.1_2 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_2 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_2|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_2 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_2|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_2|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_2 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_2 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                  (= main@%.be_2 main@%_19_0)
                  (= main@%.be33_2 main@%_20_0)
                  (= main@%.be34_2 main@%_21_0)
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_87_0))
                  (= main@%shadow.mem14.1_3 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_3 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_3|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_3 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_3 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_3|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_3 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_3|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_3 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_3 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_3 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                  (= main@%.be_3 main@%_19_0)
                  (= main@%.be33_3 main@%_20_0)
                  (= main@%.be34_3 main@%_21_0)
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%or.cond.i_0))
                  (= main@%shadow.mem14.1_4 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_4 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_4|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_4 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_4 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_4|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_4 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_4|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_4 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_4 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_4 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                  (= main@%.be_4 main@%_19_0)
                  (= main@%.be33_4 main@%_20_0)
                  (= main@%.be34_4 main@%_21_0)
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      main@%_81_0)
                  (= main@%shadow.mem14.1_5 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_5 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_5|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_5 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_5 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_5|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_5 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_5|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_5 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_5 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_5 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                  (= main@%.be_5 0)
                  (= main@%.be33_5 main@%_20_0)
                  (= main@%.be34_5 main@%_21_0)
                  (= main@%shadow.mem14.1_6 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_6 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_6|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_6 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_6 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_6|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_6 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_6|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_6 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_6 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_6 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_6 main@%shadow.mem.0_0)
                  (= main@%.be_6 main@%_19_0)
                  (= main@%.be33_6 main@%_20_0)
                  (= main@%.be34_6 main@%_21_0)
                  (= main@%shadow.mem14.1_7 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_7 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_7|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_7 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_7 main@%_78_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_7|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_7 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_7|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_7 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_7 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_7 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                  (= main@%.be_7 main@%_19_0)
                  (= main@%.be33_7 main@%_79_0)
                  (= main@%.be34_7 2)
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_67_0))
                  (= main@%shadow.mem14.1_8 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_8 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_8|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_8 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_8 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_8|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_8 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_8|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_8 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_8 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_8 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_8 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                  (= main@%.be_8 main@%_19_0)
                  (= main@%.be33_8 main@%_20_0)
                  (= main@%.be34_8 main@%_21_0)
                  (= main@%shadow.mem14.1_9 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_9 main@%_63_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_9|
                     |select(main@%_65, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_9 main@%_61_0)
                  (= main@%shadow.mem10.1_9 main@%_55_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_9|
                     |select(main@%_64, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_9 main@%_59_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_9|
                     |select(main@%_62, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_9 main@%_56_0)
                  (= main@%shadow.mem5.1_9 main@%_58_0)
                  (= main@%shadow.mem4.1_9 main@%_57_0)
                  (= main@%shadow.mem17.1_9 main@%_54_0)
                  (= main@%shadow.mem.1_9 main@%_60_0)
                  (= main@%.be_9 main@%_19_0)
                  (= main@%.be33_9 main@%_20_0)
                  (= main@%.be34_9 2)
                  (= main@%shadow.mem14.1_10 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_10 main@%_48_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_10|
                     |select(main@%_50, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_10 main@%_46_0)
                  (= main@%shadow.mem10.1_10 main@%_40_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_10|
                     |select(main@%_49, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_10 main@%_44_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_10|
                     |select(main@%_47, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_10 main@%_41_0)
                  (= main@%shadow.mem5.1_10 main@%_43_0)
                  (= main@%shadow.mem4.1_10 main@%_42_0)
                  (= main@%shadow.mem17.1_10 main@%_39_0)
                  (= main@%shadow.mem.1_10 main@%_45_0)
                  (= main@%.be_10 main@%_19_0)
                  (= main@%.be33_10 main@%_20_0)
                  (= main@%.be34_10 1)
                  (= main@%shadow.mem14.1_11 main@%_33_0)
                  (= main@%shadow.mem13.1_11 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_11|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_11 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_11 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_11|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_11 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_11|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_11 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_11 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_11 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                  (= main@%.be_11 main@%_19_0)
                  (= main@%.be33_11 main@%_34_0)
                  (= main@%.be34_11 1)
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_27_0))
                  (= main@%shadow.mem14.1_12 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_12 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_12|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_12 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_12 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_12|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_12 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_12|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_12 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_12 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_12 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                  (= main@%.be_12 main@%_19_0)
                  (= main@%.be33_12 main@%_20_0)
                  (= main@%.be34_12 main@%_21_0)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      main@%_24_0)
                  (= main@%shadow.mem14.1_13 main@%shadow.mem14.0_0)
                  (= main@%shadow.mem13.1_13 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.1, @lloop_major)_13|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem11.1_13 main@%shadow.mem11.0_0)
                  (= main@%shadow.mem10.1_13 main@%shadow.mem10.0_0)
                  (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_13|
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%shadow.mem8.1_13 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_13|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.1_13 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.1_13 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_13 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem17.1_13 main@%shadow.mem17.0_0)
                  (= main@%shadow.mem.1_13 main@%shadow.mem.0_0)
                  (= main@%.be_13 main@%_19_0)
                  (= main@%.be33_13 main@%_20_0)
                  (= main@%.be34_13 0)
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%.be_14 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%.be33_14 main@%.be33_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault_0)
                      (= main@%.be34_14 main@%.be34_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_1|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_1|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_1|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be_14 main@%.be_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be33_14 main@%.be33_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                      (= main@%.be34_14 main@%.be34_1))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_2|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_2|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_2|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be_14 main@%.be_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be33_14 main@%.be33_2))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                      (= main@%.be34_14 main@%.be34_2))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_3|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_3|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_3|))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_14 main@%.be_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be33_14 main@%.be33_3))
                  (=> (and main@_bb27_0
                           |tuple(main@_bb27_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be34_14 main@%.be34_3))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_4|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_4|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_4|))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_14 main@%.be_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be33_14 main@%.be33_4))
                  (=> (and main@_bb26_0
                           |tuple(main@_bb26_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be34_14 main@%.be34_4))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_5|))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_5|))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_5|))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_14 main@%.be_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be33_14 main@%.be33_5))
                  (=> (and main@_bb25_0
                           |tuple(main@_bb25_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be34_14 main@%.be34_5))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_6|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_6|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_6|))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%.be_14 main@%.be_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%.be33_14 main@%.be33_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                      (= main@%.be34_14 main@%.be34_6))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_7|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_7|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_7|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%.be_14 main@%.be_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%.be33_14 main@%.be33_7))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb24_0)
                      (= main@%.be34_14 main@%.be34_7))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_8|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_8|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_8|))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_14 main@%.be_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be33_14 main@%.be33_8))
                  (=> (and main@_bb23_0
                           |tuple(main@_bb23_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be34_14 main@%.be34_8))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_9|))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_9|))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_9|))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%.be_14 main@%.be_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%.be33_14 main@%.be33_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@postcall6_0)
                      (= main@%.be34_14 main@%.be34_9))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_10|))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_10|))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_10|))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%.be_14 main@%.be_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%.be33_14 main@%.be33_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@.thread_0)
                      (= main@%.be34_14 main@%.be34_10))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_11|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_11|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_11|))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%.be_14 main@%.be_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%.be33_14 main@%.be33_11))
                  (=> (and main@NodeBlock.i.backedge_0 main@_bb19_0)
                      (= main@%.be34_14 main@%.be34_11))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_12|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_12|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_12|))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_14 main@%.be_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be33_14 main@%.be33_12))
                  (=> (and main@_bb18_0
                           |tuple(main@_bb18_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be34_14 main@%.be34_12))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem14.1_14 main@%shadow.mem14.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem13.1_14 main@%shadow.mem13.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem15.1, @lloop_major)_14|
                         |select(main@%shadow.mem15.1, @lloop_major)_13|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.1_14 main@%shadow.mem11.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.1_14 main@%shadow.mem10.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|
                         |select(main@%shadow.mem9.1, @ldv_module_refcounter)_13|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_14 main@%shadow.mem8.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|
                         |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_13|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem16.1_14 main@%shadow.mem16.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.1_14 main@%shadow.mem5.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_14 main@%shadow.mem4.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem17.1_14 main@%shadow.mem17.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_14 main@%shadow.mem.1_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_14 main@%.be_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be33_14 main@%.be33_13))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be34_14 main@%.be34_13))
                  (=> main@NodeBlock.i_1
                      (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_1
                  (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_14)
                  (= main@%shadow.mem13.0_1 main@%shadow.mem13.1_14)
                  (= |select(main@%shadow.mem15.0, @lloop_major)_1|
                     |select(main@%shadow.mem15.1, @lloop_major)_14|)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_14)
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_14)
                  (= |select(main@%shadow.mem9.0, @ldv_module_refcounter)_1|
                     |select(main@%shadow.mem9.1, @ldv_module_refcounter)_14|)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_14)
                  (= |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1|
                     |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_14|)
                  (= main@%shadow.mem16.0_1 main@%shadow.mem16.1_14)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.1_14)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_14)
                  (= main@%shadow.mem17.0_1 main@%shadow.mem17.1_14)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_14)
                  (= main@%_19_1 main@%.be_14)
                  (= main@%_20_1 main@%.be33_14)
                  (= main@%_21_1 main@%.be34_14)
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem14.0_2 main@%shadow.mem14.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem13.0_2 main@%shadow.mem13.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem15.0, @lloop_major)_2|
                         |select(main@%shadow.mem15.0, @lloop_major)_1|))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem9.0, @ldv_module_refcounter)_2|
                         |select(main@%shadow.mem9.0, @ldv_module_refcounter)_1|))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_2|
                         |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1|))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem16.0_2 main@%shadow.mem16.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem17.0_2 main@%shadow.mem17.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%_19_2 main@%_19_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%_20_2 main@%_20_1))
                  (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                      (= main@%_21_2 main@%_21_1)))))
    (=> a!1
        (main@NodeBlock.i @disks_0
                          main@%shadow.mem14.0_2
                          main@%shadow.mem13.0_2
                          |select(main@%shadow.mem15.0, @lloop_major)_2|
                          main@%shadow.mem11.0_2
                          main@%shadow.mem10.0_2
                          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_2|
                          main@%shadow.mem8.0_2
                          |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_2|
                          main@%shadow.mem16.0_2
                          main@%shadow.mem5.0_2
                          main@%shadow.mem4.0_2
                          main@%shadow.mem17.0_2
                          main@%shadow.mem.0_2
                          main@%_19_2
                          main@%_20_2
                          main@%_21_2
                          main@%_1_0
                          main@%_4_0
                          main@%_10_0
                          main@%_18_0
                          @lo_fops_group0_0
                          @.str11_0
                          @lo_fops_0
                          @loop_dev_0)))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_0| Int)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_22_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_81_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_82_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@%_87_0 Bool)
         (main@_bb28_0 Bool)
         (|select(main@%_90, @lloop_major)_0| Int)
         (main@%_89_0 Int)
         (main@%_91_0 Bool)
         (main@_bb29_0 Bool)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_93_0 Int)
         (main@%_95_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_98_0 Int)
         (main@%_99_0 (Array Int Int))
         (main@%_97_0 Int)
         (main@%_100_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_103_0 Int)
         (main@%_104_0 (Array Int Int))
         (main@%_102_0 Int)
         (main@%_105_0 Bool)
         (main@.preheader10.preheader_0 Bool)
         (main@.preheader10_0 Bool)
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%indvars.iv_1 Int))
  (let ((a!1 (and (main@NodeBlock.i @disks_0
                                    main@%shadow.mem14.0_0
                                    main@%shadow.mem13.0_0
                                    |select(main@%shadow.mem15.0, @lloop_major)_0|
                                    main@%shadow.mem11.0_0
                                    main@%shadow.mem10.0_0
                                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                                    main@%shadow.mem8.0_0
                                    |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
                                    main@%shadow.mem16.0_0
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem17.0_0
                                    main@%shadow.mem.0_0
                                    main@%_19_0
                                    main@%_20_0
                                    main@%_21_0
                                    main@%_1_0
                                    main@%_4_0
                                    main@%_10_0
                                    main@%_18_0
                                    @lo_fops_group0_0
                                    @.str11_0
                                    @lo_fops_0
                                    @loop_dev_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_22_0 1))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_22_0 1))
                  (=> main@_bb25_0 (and main@_bb25_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb25_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_81_0 (= main@%_19_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb25_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb25_0) (not main@%_81_0))
                  (= main@%Pivot19.i_0 (< main@%_82_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_82_0 1))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_87_0 (= main@%_19_0 1))
                  (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                  (=> (and main@_bb28_0 main@_bb27_0) main@%_87_0)
                  (= |select(main@%_90, @lloop_major)_0| main@%_89_0)
                  (= main@%_91_0 (< main@%_89_0 0))
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) (not main@%_91_0))
                  (= |select(main@%_94, @ll_iocontrol_magic)_0| main@%_93_0)
                  (= main@%_95_0 (= main@%_93_0 0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) (not main@%_95_0))
                  (= main@%_98_0 @loop_dev_0)
                  (=> main@_bb30_0
                      (= main@%_99_0
                         (store main@%shadow.mem13.0_0 main@%_98_0 main@%_97_0)))
                  (= main@%_100_0 (= main@%_97_0 0))
                  (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                  (=> (and main@_bb31_0 main@_bb30_0) (not main@%_100_0))
                  (= main@%_103_0 @disks_0)
                  (=> main@_bb31_0
                      (= main@%_104_0
                         (store main@%shadow.mem16.0_0
                                main@%_103_0
                                main@%_102_0)))
                  (= main@%_105_0 (= main@%_102_0 0))
                  (=> main@.preheader10.preheader_0
                      (and main@.preheader10.preheader_0 main@_bb31_0))
                  (=> (and main@.preheader10.preheader_0 main@_bb31_0)
                      (not main@%_105_0))
                  (=> main@.preheader10_0
                      (and main@.preheader10_0 main@.preheader10.preheader_0))
                  main@.preheader10_0
                  (= main@%shadow.mem4.2_0 main@%shadow.mem4.0_0)
                  (= main@%indvars.iv_0 0)
                  (=> (and main@.preheader10_0 main@.preheader10.preheader_0)
                      (= main@%shadow.mem4.2_1 main@%shadow.mem4.2_0))
                  (=> (and main@.preheader10_0 main@.preheader10.preheader_0)
                      (= main@%indvars.iv_1 main@%indvars.iv_0)))))
    (=> a!1
        (main@.preheader10
          @disks_0
          main@%shadow.mem14.0_0
          main@%shadow.mem11.0_0
          main@%shadow.mem10.0_0
          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
          main@%shadow.mem8.0_0
          main@%shadow.mem5.0_0
          main@%shadow.mem17.0_0
          main@%shadow.mem.0_0
          main@%_20_0
          main@%_1_0
          main@%_4_0
          main@%_10_0
          main@%_18_0
          @lo_fops_group0_0
          |select(main@%_90, @lloop_major)_0|
          |select(main@%_94, @ll_iocontrol_magic)_0|
          main@%_99_0
          main@%_104_0
          @.str11_0
          @lo_fops_0
          @loop_dev_0
          main@%indvars.iv_1
          main@%shadow.mem4.2_1)))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_0| Int)
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_21_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_22_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_81_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_82_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb27_0 Bool)
         (main@%_87_0 Bool)
         (main@_bb28_0 Bool)
         (|select(main@%_90, @lloop_major)_0| Int)
         (main@%_89_0 Int)
         (main@%_91_0 Bool)
         (main@_bb29_0 Bool)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_93_0 Int)
         (main@%_95_0 Bool)
         (main@_bb30_0 Bool)
         (main@%_98_0 Int)
         (main@%_99_0 (Array Int Int))
         (main@%_97_0 Int)
         (main@%_100_0 Bool)
         (main@_bb31_0 Bool)
         (main@%_103_0 Int)
         (main@%_104_0 (Array Int Int))
         (main@%_102_0 Int)
         (main@%_105_0 Bool)
         (|tuple(main@_bb31_0, main@.preheader.loopexit32_0)| Bool)
         (|tuple(main@_bb30_0, main@.preheader.loopexit32_0)| Bool)
         (|tuple(main@_bb29_0, main@.preheader.loopexit32_0)| Bool)
         (main@.preheader.loopexit32_0 Bool)
         (main@%shadow.mem13.2_0 (Array Int Int))
         (main@%shadow.mem16.2_0 (Array Int Int))
         (main@%shadow.mem13.2_1 (Array Int Int))
         (main@%shadow.mem16.2_1 (Array Int Int))
         (main@%shadow.mem13.2_2 (Array Int Int))
         (main@%shadow.mem16.2_2 (Array Int Int))
         (main@%shadow.mem13.2_3 (Array Int Int))
         (main@%shadow.mem16.2_3 (Array Int Int))
         (main@.preheader_0 Bool)
         (main@%shadow.mem13.3_0 (Array Int Int))
         (main@%shadow.mem16.3_0 (Array Int Int))
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.3_0 (Array Int Int))
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%shadow.mem13.3_1 (Array Int Int))
         (main@%shadow.mem16.3_1 (Array Int Int))
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@orig.main.exit.loopexit31_0 Bool)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_84_0 Bool)
         (main@%_85_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem13.4_0 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_0| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.4_0 (Array Int Int))
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%shadow.mem4.4_0 (Array Int Int))
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%shadow.mem13.4_1 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_1| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.4_1 (Array Int Int))
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%shadow.mem4.4_1 (Array Int Int))
         (main@%shadow.mem.4_1 (Array Int Int))
         (main@%shadow.mem13.4_2 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_2| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_2| Int)
         (main@%shadow.mem16.4_2 (Array Int Int))
         (main@%shadow.mem5.4_2 (Array Int Int))
         (main@%shadow.mem4.4_2 (Array Int Int))
         (main@%shadow.mem.4_2 (Array Int Int))
         (main@%shadow.mem13.4_3 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_3| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_3| Int)
         (main@%shadow.mem16.4_3 (Array Int Int))
         (main@%shadow.mem5.4_3 (Array Int Int))
         (main@%shadow.mem4.4_3 (Array Int Int))
         (main@%shadow.mem.4_3 (Array Int Int))
         (main@%_162_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Bool)
         (main@%_165_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_24_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_25_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@_bb20_0 Bool)
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_52_0 Int)
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_37_0 Int)
         (|tuple(main@_bb22_0, main@lo_ioctl_0)| Bool)
         (|tuple(main@_bb21_0, main@lo_ioctl_0)| Bool)
         (main@lo_ioctl_0 Bool)
         (main@%_53_0 Bool)
         (main@%.0_0 Int)
         (main@%_38_0 Bool)
         (main@%.0_1 Int)
         (main@%.0_2 Int)
         (main@%_166_0 Int)
         (main@%_167_0 Int)
         (main@%_168_0 Int)
         (main@%_169_0 Int)
         (main@%_170_0 Int)
         (main@%Pivot.i1_0 Bool)
         (main@%SwitchLeaf.i3_0 Bool)
         (main@%_171_0 Bool)
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@%_178_0 Bool)
         (main@%_179_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Bool)
         (main@%_182_0 Bool)
         (main@%_183_0 (Array Int Int))
         (main@%_184_0 Int)
         (main@%_185_0 Int)
         (main@%_186_0 Int)
         (main@%_187_0 Int)
         (main@%_188_0 Int)
         (main@%_189_0 Int)
         (main@%_190_0 Int)
         (main@%_191_0 Int)
         (main@%_192_0 Int)
         (main@%_193_0 Int)
         (main@%_194_0 (Array Int Int))
         (main@%_195_0 Int)
         (main@%_196_0 Int)
         (main@%_197_0 Int)
         (main@%_198_0 Int)
         (main@%_199_0 Int)
         (main@%_200_0 Int)
         (main@%_201_0 Int)
         (main@%_202_0 (Array Int Int))
         (main@%_203_0 (Array Int Int))
         (main@%_204_0 Bool)
         (main@%_205_0 Bool)
         (main@%_206_0 Int)
         (main@%_207_0 Bool)
         (main@%_208_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem13.5_0 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_0| Int)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem8.2_0 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.5_0 (Array Int Int))
         (main@%shadow.mem5.5_0 (Array Int Int))
         (main@%shadow.mem4.5_0 (Array Int Int))
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%shadow.mem13.5_1 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_1| Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem8.2_1 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.5_1 (Array Int Int))
         (main@%shadow.mem5.5_1 (Array Int Int))
         (main@%shadow.mem4.5_1 (Array Int Int))
         (main@%shadow.mem.5_1 (Array Int Int))
         (main@%shadow.mem13.5_2 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_2| Int)
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%shadow.mem8.2_2 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_2| Int)
         (main@%shadow.mem16.5_2 (Array Int Int))
         (main@%shadow.mem5.5_2 (Array Int Int))
         (main@%shadow.mem4.5_2 (Array Int Int))
         (main@%shadow.mem.5_2 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_172_0 (+ (+ main@%_170_0 (* 0 4912)) 32)))
        (a!2 (= main@%_174_0 (+ (+ main@%_170_0 (* 0 4912)) 52)))
        (a!3 (= main@%_176_0 (+ (+ main@%_170_0 (* 0 4912)) 144)))
        (a!4 (= main@%_179_0 (+ (+ main@%_170_0 (* 0 4912)) 4)))
        (a!5 (= main@%_184_0 (+ (+ main@%_170_0 (* 0 4912)) 8)))
        (a!6 (= main@%_188_0 (+ (+ main@%_170_0 (* 0 4912)) 0)))
        (a!7 (and (=> (= main@%_198_0 0) (= main@%_199_0 0))
                  (=> (= (- 33554432) 0) (= main@%_199_0 0))))
        (a!8 (=> main@lo_ioctl_0
                 (and (=> (= main@%_199_0 0) (= main@%_201_0 main@%_200_0))
                      (=> (= main@%_200_0 0) (= main@%_201_0 main@%_199_0))))))
  (let ((a!9 (and (main@NodeBlock.i @disks_0
                                    main@%shadow.mem14.0_0
                                    main@%shadow.mem13.0_0
                                    |select(main@%shadow.mem15.0, @lloop_major)_0|
                                    main@%shadow.mem11.0_0
                                    main@%shadow.mem10.0_0
                                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                                    main@%shadow.mem8.0_0
                                    |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
                                    main@%shadow.mem16.0_0
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem17.0_0
                                    main@%shadow.mem.0_0
                                    main@%_19_0
                                    main@%_20_0
                                    main@%_21_0
                                    main@%_1_0
                                    main@%_4_0
                                    main@%_10_0
                                    main@%_18_0
                                    @lo_fops_group0_0
                                    @.str11_0
                                    @lo_fops_0
                                    @loop_dev_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_22_0 1))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%SwitchLeaf3.i_0 (= main@%_22_0 1))
                  (=> main@_bb25_0 (and main@_bb25_0 main@LeafBlock2.i_0))
                  (=> (and main@_bb25_0 main@LeafBlock2.i_0)
                      main@%SwitchLeaf3.i_0)
                  (= main@%_81_0 (= main@%_19_0 0))
                  (=> main@NodeBlock18.i_0
                      (and main@NodeBlock18.i_0 main@_bb25_0))
                  (=> (and main@NodeBlock18.i_0 main@_bb25_0) (not main@%_81_0))
                  (= main@%Pivot19.i_0 (< main@%_82_0 1))
                  (=> main@LeafBlock16.i_0
                      (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                      (not main@%Pivot19.i_0))
                  (= main@%SwitchLeaf17.i_0 (= main@%_82_0 1))
                  (=> main@_bb27_0 (and main@_bb27_0 main@LeafBlock16.i_0))
                  (=> (and main@_bb27_0 main@LeafBlock16.i_0)
                      main@%SwitchLeaf17.i_0)
                  (= main@%_87_0 (= main@%_19_0 1))
                  (=> main@_bb28_0 (and main@_bb28_0 main@_bb27_0))
                  (=> (and main@_bb28_0 main@_bb27_0) main@%_87_0)
                  (= |select(main@%_90, @lloop_major)_0| main@%_89_0)
                  (= main@%_91_0 (< main@%_89_0 0))
                  (=> main@_bb29_0 (and main@_bb29_0 main@_bb28_0))
                  (=> (and main@_bb29_0 main@_bb28_0) (not main@%_91_0))
                  (= |select(main@%_94, @ll_iocontrol_magic)_0| main@%_93_0)
                  (= main@%_95_0 (= main@%_93_0 0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) (not main@%_95_0))
                  (= main@%_98_0 @loop_dev_0)
                  (=> main@_bb30_0
                      (= main@%_99_0
                         (store main@%shadow.mem13.0_0 main@%_98_0 main@%_97_0)))
                  (= main@%_100_0 (= main@%_97_0 0))
                  (=> main@_bb31_0 (and main@_bb31_0 main@_bb30_0))
                  (=> (and main@_bb31_0 main@_bb30_0) (not main@%_100_0))
                  (= main@%_103_0 @disks_0)
                  (=> main@_bb31_0
                      (= main@%_104_0
                         (store main@%shadow.mem16.0_0
                                main@%_103_0
                                main@%_102_0)))
                  (= main@%_105_0 (= main@%_102_0 0))
                  (=> |tuple(main@_bb31_0, main@.preheader.loopexit32_0)|
                      main@_bb31_0)
                  (=> |tuple(main@_bb30_0, main@.preheader.loopexit32_0)|
                      main@_bb30_0)
                  (=> |tuple(main@_bb29_0, main@.preheader.loopexit32_0)|
                      main@_bb29_0)
                  (=> main@.preheader.loopexit32_0
                      (or (and main@_bb31_0
                               |tuple(main@_bb31_0, main@.preheader.loopexit32_0)|)
                          (and main@_bb30_0
                               |tuple(main@_bb30_0, main@.preheader.loopexit32_0)|)
                          (and main@_bb29_0
                               |tuple(main@_bb29_0, main@.preheader.loopexit32_0)|)))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@.preheader.loopexit32_0)|)
                      main@%_105_0)
                  (= main@%shadow.mem13.2_0 main@%_99_0)
                  (= main@%shadow.mem16.2_0 main@%_104_0)
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@.preheader.loopexit32_0)|)
                      main@%_100_0)
                  (= main@%shadow.mem13.2_1 main@%_99_0)
                  (= main@%shadow.mem16.2_1 main@%shadow.mem16.0_0)
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@.preheader.loopexit32_0)|)
                      main@%_95_0)
                  (= main@%shadow.mem13.2_2 main@%shadow.mem13.0_0)
                  (= main@%shadow.mem16.2_2 main@%shadow.mem16.0_0)
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@.preheader.loopexit32_0)|)
                      (= main@%shadow.mem13.2_3 main@%shadow.mem13.2_0))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@.preheader.loopexit32_0)|)
                      (= main@%shadow.mem16.2_3 main@%shadow.mem16.2_0))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@.preheader.loopexit32_0)|)
                      (= main@%shadow.mem13.2_3 main@%shadow.mem13.2_1))
                  (=> (and main@_bb30_0
                           |tuple(main@_bb30_0, main@.preheader.loopexit32_0)|)
                      (= main@%shadow.mem16.2_3 main@%shadow.mem16.2_1))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@.preheader.loopexit32_0)|)
                      (= main@%shadow.mem13.2_3 main@%shadow.mem13.2_2))
                  (=> (and main@_bb29_0
                           |tuple(main@_bb29_0, main@.preheader.loopexit32_0)|)
                      (= main@%shadow.mem16.2_3 main@%shadow.mem16.2_2))
                  (=> main@.preheader_0
                      (and main@.preheader_0 main@.preheader.loopexit32_0))
                  (= main@%shadow.mem13.3_0 main@%shadow.mem13.2_3)
                  (= main@%shadow.mem16.3_0 main@%shadow.mem16.2_3)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.3_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem.3_0 main@%shadow.mem.0_0)
                  (=> (and main@.preheader_0 main@.preheader.loopexit32_0)
                      (= main@%shadow.mem13.3_1 main@%shadow.mem13.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit32_0)
                      (= main@%shadow.mem16.3_1 main@%shadow.mem16.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit32_0)
                      (= main@%shadow.mem5.3_1 main@%shadow.mem5.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit32_0)
                      (= main@%shadow.mem4.3_1 main@%shadow.mem4.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit32_0)
                      (= main@%shadow.mem.3_1 main@%shadow.mem.3_0))
                  (=> main@orig.main.exit.loopexit31_0
                      (and main@orig.main.exit.loopexit31_0 main@_bb28_0))
                  (=> (and main@orig.main.exit.loopexit31_0 main@_bb28_0)
                      main@%_91_0)
                  (=> main@LeafBlock14.i_0
                      (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                  (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                      main@%Pivot19.i_0)
                  (= main@%SwitchLeaf15.i_0 (= main@%_82_0 0))
                  (=> main@_bb26_0 (and main@_bb26_0 main@LeafBlock14.i_0))
                  (=> (and main@_bb26_0 main@LeafBlock14.i_0)
                      main@%SwitchLeaf15.i_0)
                  (= main@%_84_0 (= main@%_19_0 3))
                  (= main@%_85_0 (= main@%_20_0 0))
                  (= main@%or.cond.i_0 (and main@%_84_0 main@%_85_0))
                  (=> main@orig.main.exit.loopexit_0
                      (and main@orig.main.exit.loopexit_0 main@_bb26_0))
                  (=> (and main@orig.main.exit.loopexit_0 main@_bb26_0)
                      main@%or.cond.i_0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit31_0)
                          (and main@orig.main.exit_0 main@.preheader_0)
                          (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit_0)))
                  (= main@%shadow.mem13.4_0 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.2, @lloop_major)_0|
                     |select(main@%_90, @lloop_major)_0|)
                  (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.4_0 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.4_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.4_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem.4_0 main@%shadow.mem.0_0)
                  (= main@%shadow.mem13.4_1 main@%shadow.mem13.3_1)
                  (= |select(main@%shadow.mem15.2, @lloop_major)_1|
                     |select(main@%_90, @lloop_major)_0|)
                  (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1|
                     |select(main@%_94, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.4_1 main@%shadow.mem16.3_1)
                  (= main@%shadow.mem5.4_1 main@%shadow.mem5.3_1)
                  (= main@%shadow.mem4.4_1 main@%shadow.mem4.3_1)
                  (= main@%shadow.mem.4_1 main@%shadow.mem.3_1)
                  (= main@%shadow.mem13.4_2 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.2, @lloop_major)_2|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_2|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.4_2 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.4_2 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.4_2 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem.4_2 main@%shadow.mem.0_0)
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= main@%shadow.mem13.4_3 main@%shadow.mem13.4_0))
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= |select(main@%shadow.mem15.2, @lloop_major)_3|
                         |select(main@%shadow.mem15.2, @lloop_major)_0|))
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_3|
                         |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0|))
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= main@%shadow.mem16.4_3 main@%shadow.mem16.4_0))
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= main@%shadow.mem5.4_3 main@%shadow.mem5.4_0))
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= main@%shadow.mem4.4_3 main@%shadow.mem4.4_0))
                  (=> (and main@orig.main.exit_0
                           main@orig.main.exit.loopexit31_0)
                      (= main@%shadow.mem.4_3 main@%shadow.mem.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem13.4_3 main@%shadow.mem13.4_1))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= |select(main@%shadow.mem15.2, @lloop_major)_3|
                         |select(main@%shadow.mem15.2, @lloop_major)_1|))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_3|
                         |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1|))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem16.4_3 main@%shadow.mem16.4_1))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem5.4_3 main@%shadow.mem5.4_1))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem4.4_3 main@%shadow.mem4.4_1))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem.4_3 main@%shadow.mem.4_1))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem13.4_3 main@%shadow.mem13.4_2))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= |select(main@%shadow.mem15.2, @lloop_major)_3|
                         |select(main@%shadow.mem15.2, @lloop_major)_2|))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_3|
                         |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_2|))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem16.4_3 main@%shadow.mem16.4_2))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem5.4_3 main@%shadow.mem5.4_2))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem4.4_3 main@%shadow.mem4.4_2))
                  (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                      (= main@%shadow.mem.4_3 main@%shadow.mem.4_2))
                  (=> main@orig.main.exit_0 (not main@%_162_0))
                  (= main@%_163_0
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%_164_0 (= main@%_163_0 1))
                  (=> main@orig.main.exit_0 (not main@%_164_0))
                  (=> main@orig.main.exit_0 (not main@%_165_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_22_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock.i_0))
                  (=> (and main@_bb_0 main@LeafBlock.i_0) main@%SwitchLeaf.i_0)
                  (= main@%_24_0 (= main@%_21_0 0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@_bb_0))
                  (=> (and main@NodeBlock11.i_0 main@_bb_0) (not main@%_24_0))
                  (= main@%Pivot12.i_0 (< main@%_25_0 1))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%Pivot10.i_0 (< main@%_25_0 2))
                  (=> main@_bb20_0 (and main@_bb20_0 main@NodeBlock9.i_0))
                  (=> (and main@_bb20_0 main@NodeBlock9.i_0) main@%Pivot10.i_0)
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@_bb20_0))
                  (= main@%Pivot_0 (< main@%_21_0 2))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock_0)
                      (not main@%Pivot_0))
                  (= main@%SwitchLeaf2_0 (= main@%_21_0 2))
                  (=> main@_bb22_0 (and main@_bb22_0 main@LeafBlock1_0))
                  (=> (and main@_bb22_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (=> main@_bb22_0
                      (= main@%_52_0
                         (select main@%shadow.mem11.0_0 @lo_fops_group0_0)))
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_21_0 1))
                  (=> main@_bb21_0 (and main@_bb21_0 main@LeafBlock_0))
                  (=> (and main@_bb21_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (=> main@_bb21_0
                      (= main@%_37_0
                         (select main@%shadow.mem11.0_0 @lo_fops_group0_0)))
                  (=> |tuple(main@_bb22_0, main@lo_ioctl_0)| main@_bb22_0)
                  (=> |tuple(main@_bb21_0, main@lo_ioctl_0)| main@_bb21_0)
                  (=> main@lo_ioctl_0
                      (or (and main@_bb22_0
                               |tuple(main@_bb22_0, main@lo_ioctl_0)|)
                          (and main@_bb21_0
                               |tuple(main@_bb21_0, main@lo_ioctl_0)|)))
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@lo_ioctl_0)|)
                      (not main@%_53_0))
                  (= main@%.0_0 main@%_52_0)
                  (=> (and main@_bb21_0
                           |tuple(main@_bb21_0, main@lo_ioctl_0)|)
                      (not main@%_38_0))
                  (= main@%.0_1 main@%_37_0)
                  (=> (and main@_bb22_0
                           |tuple(main@_bb22_0, main@lo_ioctl_0)|)
                      (= main@%.0_2 main@%.0_0))
                  (=> (and main@_bb21_0
                           |tuple(main@_bb21_0, main@lo_ioctl_0)|)
                      (= main@%.0_2 main@%.0_1))
                  (= main@%_166_0 (+ main@%.0_2 (* 0 480) 272))
                  (=> main@lo_ioctl_0 (or (<= main@%.0_2 0) (> main@%_166_0 0)))
                  (=> main@lo_ioctl_0 (> main@%.0_2 0))
                  (=> main@lo_ioctl_0
                      (= main@%_167_0
                         (select main@%shadow.mem17.0_0 main@%_166_0)))
                  (= main@%_168_0 (+ main@%_167_0 (* 0 1752) 1680))
                  (=> main@lo_ioctl_0
                      (or (<= main@%_167_0 0) (> main@%_168_0 0)))
                  (= main@%_169_0 main@%_168_0)
                  (=> main@lo_ioctl_0 (> main@%_167_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_170_0 (select main@%_4_0 main@%_169_0)))
                  (= main@%Pivot.i1_0 (< main@%_18_0 (- 1072666965)))
                  (=> main@lo_ioctl_0 main@%Pivot.i1_0)
                  (= main@%SwitchLeaf.i3_0 (= main@%_18_0 (- 1073191254)))
                  (=> main@lo_ioctl_0 main@%SwitchLeaf.i3_0)
                  (=> main@lo_ioctl_0 (not main@%_171_0))
                  a!1
                  (=> main@lo_ioctl_0
                      (or (<= main@%_170_0 0) (> main@%_172_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_170_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_173_0
                         (select main@%shadow.mem10.0_0 main@%_172_0)))
                  a!2
                  (=> main@lo_ioctl_0
                      (or (<= main@%_170_0 0) (> main@%_174_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_170_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_175_0
                         (select main@%shadow.mem10.0_0 main@%_174_0)))
                  a!3
                  (=> main@lo_ioctl_0
                      (or (<= main@%_170_0 0) (> main@%_176_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_170_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_177_0
                         (select main@%shadow.mem10.0_0 main@%_176_0)))
                  (= main@%_178_0 (= main@%_177_0 1))
                  (=> main@lo_ioctl_0 main@%_178_0)
                  a!4
                  (=> main@lo_ioctl_0
                      (or (<= main@%_170_0 0) (> main@%_179_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_170_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_180_0
                         (select main@%shadow.mem10.0_0 main@%_179_0)))
                  (= main@%_181_0 (> main@%_180_0 2))
                  (=> main@lo_ioctl_0 (not main@%_181_0))
                  (= main@%_182_0 (= main@%_173_0 0))
                  (=> main@lo_ioctl_0 (not main@%_182_0))
                  (=> main@lo_ioctl_0 (> main@%_170_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_183_0
                         (store main@%shadow.mem10.0_0 main@%_176_0 2)))
                  a!5
                  (=> main@lo_ioctl_0
                      (or (<= main@%_170_0 0) (> main@%_184_0 0)))
                  (= main@%_185_0 main@%_184_0)
                  (= main@%_186_0 main@%_172_0)
                  (=> main@lo_ioctl_0
                      (= main@%_187_0 (select main@%shadow.mem16.0_0 @disks_0)))
                  a!6
                  (=> main@lo_ioctl_0
                      (or (<= main@%_170_0 0) (> main@%_188_0 0)))
                  (=> main@lo_ioctl_0
                      (= main@%_189_0 (select main@%_183_0 main@%_188_0)))
                  (= main@%_190_0 main@%_189_0)
                  (= main@%_191_0 (+ main@%_187_0 (* main@%_190_0 8)))
                  (=> main@lo_ioctl_0
                      (or (<= main@%_187_0 0) (> main@%_191_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_187_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_192_0
                         (select main@%shadow.mem4.0_0 main@%_191_0)))
                  (= main@%_193_0 (+ main@%_192_0 (* 0 1752) 72 8))
                  (=> main@lo_ioctl_0
                      (or (<= main@%_192_0 0) (> main@%_193_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_192_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_194_0
                         (store main@%shadow.mem5.0_0 main@%_193_0 0)))
                  (= main@%_195_0 (+ main@%_173_0 (* 0 504) 496))
                  (=> main@lo_ioctl_0
                      (or (<= main@%_173_0 0) (> main@%_195_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_173_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_196_0 (select main@%_10_0 main@%_195_0)))
                  (= main@%_197_0 (+ main@%_196_0 (* 0 408) 304))
                  (=> main@lo_ioctl_0
                      (or (<= main@%_196_0 0) (> main@%_197_0 0)))
                  (=> main@lo_ioctl_0 (> main@%_196_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_198_0
                         (select main@%shadow.mem8.0_0 main@%_197_0)))
                  (=> main@lo_ioctl_0 a!7)
                  (= main@%_200_0 main@%_175_0)
                  a!8
                  (=> main@lo_ioctl_0 (> main@%_196_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_202_0
                         (store main@%shadow.mem8.0_0 main@%_197_0 main@%_201_0)))
                  (=> main@lo_ioctl_0 (> main@%_170_0 0))
                  (=> main@lo_ioctl_0
                      (= main@%_203_0 (store main@%_183_0 main@%_176_0 0)))
                  (=> main@lo_ioctl_0 (not main@%_204_0))
                  (=> main@lo_ioctl_0 (not main@%_205_0))
                  true
                  (= main@%_206_0
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%_207_0 (< main@%_206_0 2))
                  (=> main@lo_ioctl_0 main@%_207_0)
                  (=> main@lo_ioctl_0 (not main@%_208_0))
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0 main@lo_ioctl_0)
                          (and main@ldv_error_0 main@orig.main.exit_0)))
                  (= main@%shadow.mem13.5_0 main@%shadow.mem13.0_0)
                  (= |select(main@%shadow.mem15.3, @lloop_major)_0|
                     |select(main@%shadow.mem15.0, @lloop_major)_0|)
                  (= main@%shadow.mem10.2_0 main@%_203_0)
                  (= main@%shadow.mem8.2_0 main@%_202_0)
                  (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0|
                     |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.5_0 main@%shadow.mem16.0_0)
                  (= main@%shadow.mem5.5_0 main@%_194_0)
                  (= main@%shadow.mem4.5_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem.5_0 main@%shadow.mem.0_0)
                  (= main@%shadow.mem13.5_1 main@%shadow.mem13.4_3)
                  (= |select(main@%shadow.mem15.3, @lloop_major)_1|
                     |select(main@%shadow.mem15.2, @lloop_major)_3|)
                  (= main@%shadow.mem10.2_1 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem8.2_1 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1|
                     |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_3|)
                  (= main@%shadow.mem16.5_1 main@%shadow.mem16.4_3)
                  (= main@%shadow.mem5.5_1 main@%shadow.mem5.4_3)
                  (= main@%shadow.mem4.5_1 main@%shadow.mem4.4_3)
                  (= main@%shadow.mem.5_1 main@%shadow.mem.4_3)
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem13.5_2 main@%shadow.mem13.5_0))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= |select(main@%shadow.mem15.3, @lloop_major)_2|
                         |select(main@%shadow.mem15.3, @lloop_major)_0|))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_0))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_0))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_2|
                         |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0|))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem16.5_2 main@%shadow.mem16.5_0))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem5.5_2 main@%shadow.mem5.5_0))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem4.5_2 main@%shadow.mem4.5_0))
                  (=> (and main@ldv_error_0 main@lo_ioctl_0)
                      (= main@%shadow.mem.5_2 main@%shadow.mem.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem13.5_2 main@%shadow.mem13.5_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem15.3, @lloop_major)_2|
                         |select(main@%shadow.mem15.3, @lloop_major)_1|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_2|
                         |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem16.5_2 main@%shadow.mem16.5_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem5.5_2 main@%shadow.mem5.5_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem4.5_2 main@%shadow.mem4.5_1))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem.5_2 main@%shadow.mem.5_1))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!9 false)))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (|select(main@%_90, @lloop_major)_0| Int)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_99_0 (Array Int Int))
         (main@%_104_0 (Array Int Int))
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Bool)
         (main@_bb32_0 Bool)
         (main@.preheader10_0 Bool)
         (main@%indvars.iv.next_0 Int)
         (main@%_107_0 Bool)
         (main@.preheader10_1 Bool)
         (main@%shadow.mem4.2_1 (Array Int Int))
         (main@%indvars.iv_1 Int)
         (main@%shadow.mem4.2_2 (Array Int Int))
         (main@%indvars.iv_2 Int))
  (let ((a!1 (and (main@.preheader10
                    @disks_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem8.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem17.0_0
                    main@%shadow.mem.0_0
                    main@%_20_0
                    main@%_1_0
                    main@%_4_0
                    main@%_10_0
                    main@%_18_0
                    @lo_fops_group0_0
                    |select(main@%_90, @lloop_major)_0|
                    |select(main@%_94, @ll_iocontrol_magic)_0|
                    main@%_99_0
                    main@%_104_0
                    @.str11_0
                    @lo_fops_0
                    @loop_dev_0
                    main@%indvars.iv_0
                    main@%shadow.mem4.2_0)
                  true
                  (= main@%_109_0 (select main@%_104_0 @disks_0))
                  (= main@%_110_0 (+ main@%_109_0 (* main@%indvars.iv_0 8)))
                  (or (<= main@%_109_0 0) (> main@%_110_0 0))
                  (> main@%_109_0 0)
                  (= main@%_111_0
                     (store main@%shadow.mem4.2_0 main@%_110_0 main@%_108_0))
                  (= main@%_112_0 (select main@%_104_0 @disks_0))
                  (= main@%_113_0 (+ main@%_112_0 (* main@%indvars.iv_0 8)))
                  (or (<= main@%_112_0 0) (> main@%_113_0 0))
                  (> main@%_112_0 0)
                  (= main@%_114_0 (select main@%_111_0 main@%_113_0))
                  (= main@%_115_0 (= main@%_114_0 0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@.preheader10_0))
                  (=> (and main@_bb32_0 main@.preheader10_0) (not main@%_115_0))
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 1))
                  (= main@%_107_0 (< main@%indvars.iv.next_0 16))
                  (=> main@.preheader10_1
                      (and main@.preheader10_1 main@_bb32_0))
                  main@.preheader10_1
                  (=> (and main@.preheader10_1 main@_bb32_0) main@%_107_0)
                  (= main@%shadow.mem4.2_1 main@%_111_0)
                  (= main@%indvars.iv_1 main@%indvars.iv.next_0)
                  (=> (and main@.preheader10_1 main@_bb32_0)
                      (= main@%shadow.mem4.2_2 main@%shadow.mem4.2_1))
                  (=> (and main@.preheader10_1 main@_bb32_0)
                      (= main@%indvars.iv_2 main@%indvars.iv_1)))))
    (=> a!1
        (main@.preheader10
          @disks_0
          main@%shadow.mem14.0_0
          main@%shadow.mem11.0_0
          main@%shadow.mem10.0_0
          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
          main@%shadow.mem8.0_0
          main@%shadow.mem5.0_0
          main@%shadow.mem17.0_0
          main@%shadow.mem.0_0
          main@%_20_0
          main@%_1_0
          main@%_4_0
          main@%_10_0
          main@%_18_0
          @lo_fops_group0_0
          |select(main@%_90, @lloop_major)_0|
          |select(main@%_94, @ll_iocontrol_magic)_0|
          main@%_99_0
          main@%_104_0
          @.str11_0
          @lo_fops_0
          @loop_dev_0
          main@%indvars.iv_2
          main@%shadow.mem4.2_2)))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (|select(main@%_90, @lloop_major)_0| Int)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_99_0 (Array Int Int))
         (main@%_104_0 (Array Int Int))
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Bool)
         (main@_bb32_0 Bool)
         (main@.preheader10_0 Bool)
         (main@%indvars.iv.next_0 Int)
         (main@%_107_0 Bool)
         (main@.preheader9.preheader_0 Bool)
         (main@%.lcssa35_0 Int)
         (main@%.lcssa35_1 Int)
         (main@.preheader9_0 Bool)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%indvars.iv22_0 Int)
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_153_1 Int)
         (main@%indvars.iv22_1 Int))
  (let ((a!1 (and (main@.preheader10
                    @disks_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem8.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem17.0_0
                    main@%shadow.mem.0_0
                    main@%_20_0
                    main@%_1_0
                    main@%_4_0
                    main@%_10_0
                    main@%_18_0
                    @lo_fops_group0_0
                    |select(main@%_90, @lloop_major)_0|
                    |select(main@%_94, @ll_iocontrol_magic)_0|
                    main@%_99_0
                    main@%_104_0
                    @.str11_0
                    @lo_fops_0
                    @loop_dev_0
                    main@%indvars.iv_0
                    main@%shadow.mem4.2_0)
                  true
                  (= main@%_109_0 (select main@%_104_0 @disks_0))
                  (= main@%_110_0 (+ main@%_109_0 (* main@%indvars.iv_0 8)))
                  (or (<= main@%_109_0 0) (> main@%_110_0 0))
                  (> main@%_109_0 0)
                  (= main@%_111_0
                     (store main@%shadow.mem4.2_0 main@%_110_0 main@%_108_0))
                  (= main@%_112_0 (select main@%_104_0 @disks_0))
                  (= main@%_113_0 (+ main@%_112_0 (* main@%indvars.iv_0 8)))
                  (or (<= main@%_112_0 0) (> main@%_113_0 0))
                  (> main@%_112_0 0)
                  (= main@%_114_0 (select main@%_111_0 main@%_113_0))
                  (= main@%_115_0 (= main@%_114_0 0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@.preheader10_0))
                  (=> (and main@_bb32_0 main@.preheader10_0) (not main@%_115_0))
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 1))
                  (= main@%_107_0 (< main@%indvars.iv.next_0 16))
                  (=> main@.preheader9.preheader_0
                      (and main@.preheader9.preheader_0 main@_bb32_0))
                  (=> (and main@.preheader9.preheader_0 main@_bb32_0)
                      (not main@%_107_0))
                  (= main@%.lcssa35_0 main@%_112_0)
                  (=> (and main@.preheader9.preheader_0 main@_bb32_0)
                      (= main@%.lcssa35_1 main@%.lcssa35_0))
                  (=> main@.preheader9_0
                      (and main@.preheader9_0 main@.preheader9.preheader_0))
                  main@.preheader9_0
                  (= main@%shadow.mem5.2_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem.2_0 main@%shadow.mem.0_0)
                  (= main@%_153_0 main@%.lcssa35_1)
                  (= main@%indvars.iv22_0 0)
                  (=> (and main@.preheader9_0 main@.preheader9.preheader_0)
                      (= main@%shadow.mem5.2_1 main@%shadow.mem5.2_0))
                  (=> (and main@.preheader9_0 main@.preheader9.preheader_0)
                      (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                  (=> (and main@.preheader9_0 main@.preheader9.preheader_0)
                      (= main@%_153_1 main@%_153_0))
                  (=> (and main@.preheader9_0 main@.preheader9.preheader_0)
                      (= main@%indvars.iv22_1 main@%indvars.iv22_0)))))
    (=> a!1
        (main@.preheader9 @disks_0
                          main@%shadow.mem14.0_0
                          main@%shadow.mem11.0_0
                          main@%shadow.mem10.0_0
                          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                          main@%shadow.mem8.0_0
                          main@%shadow.mem17.0_0
                          main@%_20_0
                          main@%_1_0
                          main@%_4_0
                          main@%_10_0
                          main@%_18_0
                          @lo_fops_group0_0
                          |select(main@%_90, @lloop_major)_0|
                          |select(main@%_94, @ll_iocontrol_magic)_0|
                          main@%_99_0
                          main@%_104_0
                          main@%_111_0
                          main@%shadow.mem5.2_1
                          main@%shadow.mem.2_1
                          main@%_153_1
                          main@%indvars.iv22_1
                          @.str11_0
                          @lo_fops_0
                          @loop_dev_0)))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (|select(main@%_90, @lloop_major)_0| Int)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_99_0 (Array Int Int))
         (main@%_104_0 (Array Int Int))
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem4.2_0 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 (Array Int Int))
         (main@%_108_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 Int)
         (main@%_115_0 Bool)
         (main@.preheader.loopexit30_0 Bool)
         (main@.preheader10_0 Bool)
         (main@.preheader_0 Bool)
         (main@%shadow.mem13.3_0 (Array Int Int))
         (main@%shadow.mem16.3_0 (Array Int Int))
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.3_0 (Array Int Int))
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%shadow.mem13.3_1 (Array Int Int))
         (main@%shadow.mem16.3_1 (Array Int Int))
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem13.4_0 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_0| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.4_0 (Array Int Int))
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%shadow.mem4.4_0 (Array Int Int))
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%shadow.mem13.4_1 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_1| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.4_1 (Array Int Int))
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%shadow.mem4.4_1 (Array Int Int))
         (main@%shadow.mem.4_1 (Array Int Int))
         (main@%_162_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Bool)
         (main@%_165_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem13.5_0 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_0| Int)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem8.2_0 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.5_0 (Array Int Int))
         (main@%shadow.mem5.5_0 (Array Int Int))
         (main@%shadow.mem4.5_0 (Array Int Int))
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%shadow.mem13.5_1 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_1| Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem8.2_1 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.5_1 (Array Int Int))
         (main@%shadow.mem5.5_1 (Array Int Int))
         (main@%shadow.mem4.5_1 (Array Int Int))
         (main@%shadow.mem.5_1 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (and (main@.preheader10
                    @disks_0
                    main@%shadow.mem14.0_0
                    main@%shadow.mem11.0_0
                    main@%shadow.mem10.0_0
                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                    main@%shadow.mem8.0_0
                    main@%shadow.mem5.0_0
                    main@%shadow.mem17.0_0
                    main@%shadow.mem.0_0
                    main@%_20_0
                    main@%_1_0
                    main@%_4_0
                    main@%_10_0
                    main@%_18_0
                    @lo_fops_group0_0
                    |select(main@%_90, @lloop_major)_0|
                    |select(main@%_94, @ll_iocontrol_magic)_0|
                    main@%_99_0
                    main@%_104_0
                    @.str11_0
                    @lo_fops_0
                    @loop_dev_0
                    main@%indvars.iv_0
                    main@%shadow.mem4.2_0)
                  true
                  (= main@%_109_0 (select main@%_104_0 @disks_0))
                  (= main@%_110_0 (+ main@%_109_0 (* main@%indvars.iv_0 8)))
                  (or (<= main@%_109_0 0) (> main@%_110_0 0))
                  (> main@%_109_0 0)
                  (= main@%_111_0
                     (store main@%shadow.mem4.2_0 main@%_110_0 main@%_108_0))
                  (= main@%_112_0 (select main@%_104_0 @disks_0))
                  (= main@%_113_0 (+ main@%_112_0 (* main@%indvars.iv_0 8)))
                  (or (<= main@%_112_0 0) (> main@%_113_0 0))
                  (> main@%_112_0 0)
                  (= main@%_114_0 (select main@%_111_0 main@%_113_0))
                  (= main@%_115_0 (= main@%_114_0 0))
                  (=> main@.preheader.loopexit30_0
                      (and main@.preheader.loopexit30_0 main@.preheader10_0))
                  (=> (and main@.preheader.loopexit30_0 main@.preheader10_0)
                      main@%_115_0)
                  (=> main@.preheader_0
                      (and main@.preheader_0 main@.preheader.loopexit30_0))
                  (= main@%shadow.mem13.3_0 main@%_99_0)
                  (= main@%shadow.mem16.3_0 main@%_104_0)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.3_0 main@%_111_0)
                  (= main@%shadow.mem.3_0 main@%shadow.mem.0_0)
                  (=> (and main@.preheader_0 main@.preheader.loopexit30_0)
                      (= main@%shadow.mem13.3_1 main@%shadow.mem13.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit30_0)
                      (= main@%shadow.mem16.3_1 main@%shadow.mem16.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit30_0)
                      (= main@%shadow.mem5.3_1 main@%shadow.mem5.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit30_0)
                      (= main@%shadow.mem4.3_1 main@%shadow.mem4.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit30_0)
                      (= main@%shadow.mem.3_1 main@%shadow.mem.3_0))
                  (=> main@orig.main.exit_0
                      (and main@orig.main.exit_0 main@.preheader_0))
                  (= main@%shadow.mem13.4_0 main@%shadow.mem13.3_1)
                  (= |select(main@%shadow.mem15.2, @lloop_major)_0|
                     |select(main@%_90, @lloop_major)_0|)
                  (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0|
                     |select(main@%_94, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.4_0 main@%shadow.mem16.3_1)
                  (= main@%shadow.mem5.4_0 main@%shadow.mem5.3_1)
                  (= main@%shadow.mem4.4_0 main@%shadow.mem4.3_1)
                  (= main@%shadow.mem.4_0 main@%shadow.mem.3_1)
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem13.4_1 main@%shadow.mem13.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= |select(main@%shadow.mem15.2, @lloop_major)_1|
                         |select(main@%shadow.mem15.2, @lloop_major)_0|))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1|
                         |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0|))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem16.4_1 main@%shadow.mem16.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem5.4_1 main@%shadow.mem5.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem4.4_1 main@%shadow.mem4.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                  (=> main@orig.main.exit_0 (not main@%_162_0))
                  (= main@%_163_0
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%_164_0 (= main@%_163_0 1))
                  (=> main@orig.main.exit_0 (not main@%_164_0))
                  (=> main@orig.main.exit_0 (not main@%_165_0))
                  (=> main@ldv_error_0
                      (and main@ldv_error_0 main@orig.main.exit_0))
                  (= main@%shadow.mem13.5_0 main@%shadow.mem13.4_1)
                  (= |select(main@%shadow.mem15.3, @lloop_major)_0|
                     |select(main@%shadow.mem15.2, @lloop_major)_1|)
                  (= main@%shadow.mem10.2_0 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem8.2_0 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0|
                     |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1|)
                  (= main@%shadow.mem16.5_0 main@%shadow.mem16.4_1)
                  (= main@%shadow.mem5.5_0 main@%shadow.mem5.4_1)
                  (= main@%shadow.mem4.5_0 main@%shadow.mem4.4_1)
                  (= main@%shadow.mem.5_0 main@%shadow.mem.4_1)
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem13.5_1 main@%shadow.mem13.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem15.3, @lloop_major)_1|
                         |select(main@%shadow.mem15.3, @lloop_major)_0|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem10.2_1 main@%shadow.mem10.2_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1|
                         |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem16.5_1 main@%shadow.mem16.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem5.5_1 main@%shadow.mem5.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem4.5_1 main@%shadow.mem4.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem.5_1 main@%shadow.mem.5_0))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!1 false))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (|select(main@%_90, @lloop_major)_0| Int)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_99_0 (Array Int Int))
         (main@%_104_0 (Array Int Int))
         (main@%_111_0 (Array Int Int))
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%indvars.iv22_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 (Array Int Int))
         (main@%_158_0 Int)
         (main@%_161_0 Bool)
         (main@_bb33_0 Bool)
         (main@.preheader9_0 Bool)
         (main@%_117_0 Int)
         (main@%sem16.0.i.i_0 Int)
         (main@%_118_0 (Array Int Int))
         (main@%sem5.1.i.i_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%sem5.2.i.i_0 Int)
         (main@%_120_0 (Array Int Int))
         (main@%sem5.3.i.i_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 (Array Int Int))
         (main@%sem5.4.0.i.i_0 Int)
         (main@%sem5.4.2.i.i_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 (Array Int Int))
         (main@%sem5.4.3.i.i_0 Int)
         (main@%_126_0 (Array Int Int))
         (main@%sem5.4.4.i.i_0 Int)
         (main@%_127_0 (Array Int Int))
         (main@%sem.1.i.i_0 Int)
         (main@%_128_0 (Array Int Int))
         (main@%sem.2.0.i.i_0 Int)
         (main@%_129_0 (Array Int Int))
         (main@%sem.2.1.i.i_0 Int)
         (main@%_130_0 (Array Int Int))
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@%_136_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%_138_0 (Array Int Int))
         (main@%_139_0 Int)
         (main@%_140_0 (Array Int Int))
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 (Array Int Int))
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 (Array Int Int))
         (main@%indvars.iv.next23_0 Int)
         (main@%_147_0 Bool)
         (main@.preheader8_0 Bool)
         (main@%_148_0 (Array Int Int))
         (main@%_150_0 Bool)
         (main@%_149_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 (Array Int Int))
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem14.1_0 (Array Int Int))
         (main@%shadow.mem13.1_0 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_0| Int)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%shadow.mem10.1_0 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.1_0 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.1_0 (Array Int Int))
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem17.1_0 (Array Int Int))
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be33_0 Int)
         (main@%.be34_0 Int)
         (main@%shadow.mem14.1_1 (Array Int Int))
         (main@%shadow.mem13.1_1 (Array Int Int))
         (|select(main@%shadow.mem15.1, @lloop_major)_1| Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (|select(main@%shadow.mem9.1, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem8.1_1 (Array Int Int))
         (|select(main@%shadow.mem7.1, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.1_1 (Array Int Int))
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem17.1_1 (Array Int Int))
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be33_1 Int)
         (main@%.be34_1 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem14.0_1 (Array Int Int))
         (main@%shadow.mem13.0_0 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_0| Int)
         (main@%shadow.mem11.0_1 (Array Int Int))
         (main@%shadow.mem10.0_1 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_1| Int)
         (main@%shadow.mem8.0_1 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.0_0 (Array Int Int))
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem17.0_1 (Array Int Int))
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_19_0 Int)
         (main@%_20_1 Int)
         (main@%_21_0 Int)
         (main@%shadow.mem14.0_2 (Array Int Int))
         (main@%shadow.mem13.0_1 (Array Int Int))
         (|select(main@%shadow.mem15.0, @lloop_major)_1| Int)
         (main@%shadow.mem11.0_2 (Array Int Int))
         (main@%shadow.mem10.0_2 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_2| Int)
         (main@%shadow.mem8.0_2 (Array Int Int))
         (|select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.0_1 (Array Int Int))
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem17.0_2 (Array Int Int))
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_19_1 Int)
         (main@%_20_2 Int)
         (main@%_21_1 Int))
  (let ((a!1 (= main@%_159_0
                (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 504)))
        (a!2 (+ (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 152) 80))
        (a!3 (+ (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 152) 0))
        (a!4 (=> main@_bb33_0
                 (= main@%_119_0
                    (store main@%_118_0 main@%sem5.1.i.i_0 (- 559067475)))))
        (a!5 (=> main@_bb33_0
                 (= main@%_120_0 (store main@%_119_0 main@%sem5.2.i.i_0 (- 1)))))
        (a!6 (+ (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 152) 72))
        (a!7 (= main@%_135_0 (+ (+ main@%_157_0 (* 0 1752)) 0)))
        (a!8 (= main@%_137_0 (+ (+ main@%_157_0 (* 0 1752)) 4)))
        (a!9 (= main@%_139_0 (+ (+ main@%_157_0 (* 0 1752)) 1664)))
        (a!10 (= main@%_141_0 (+ (+ main@%_157_0 (* 0 1752)) 1680)))
        (a!11 (= main@%_145_0 (+ (+ main@%_157_0 (* 0 1752)) 1672))))
  (let ((a!12 (and (main@.preheader9 @disks_0
                                     main@%shadow.mem14.0_0
                                     main@%shadow.mem11.0_0
                                     main@%shadow.mem10.0_0
                                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                                     main@%shadow.mem8.0_0
                                     main@%shadow.mem17.0_0
                                     main@%_20_0
                                     main@%_1_0
                                     main@%_4_0
                                     main@%_10_0
                                     main@%_18_0
                                     @lo_fops_group0_0
                                     |select(main@%_90, @lloop_major)_0|
                                     |select(main@%_94, @ll_iocontrol_magic)_0|
                                     main@%_99_0
                                     main@%_104_0
                                     main@%_111_0
                                     main@%shadow.mem5.2_0
                                     main@%shadow.mem.2_0
                                     main@%_153_0
                                     main@%indvars.iv22_0
                                     @.str11_0
                                     @lo_fops_0
                                     @loop_dev_0)
                   true
                   (= main@%_154_0 (select main@%_99_0 @loop_dev_0))
                   (= main@%_155_0
                      (+ main@%_154_0 (* main@%indvars.iv22_0 4912)))
                   (or (<= main@%_154_0 0) (> main@%_155_0 0))
                   (= main@%_156_0 (+ main@%_153_0 (* main@%indvars.iv22_0 8)))
                   (or (<= main@%_153_0 0) (> main@%_156_0 0))
                   (> main@%_153_0 0)
                   (= main@%_157_0 (select main@%_111_0 main@%_156_0))
                   a!1
                   (or (<= main@%_154_0 0) (> main@%_159_0 0))
                   (> main@%_154_0 0)
                   (= main@%_160_0
                      (store main@%shadow.mem.2_0 main@%_159_0 main@%_158_0))
                   (= main@%_161_0 (= main@%_158_0 0))
                   (=> main@_bb33_0 (and main@_bb33_0 main@.preheader9_0))
                   (=> (and main@_bb33_0 main@.preheader9_0) (not main@%_161_0))
                   (= main@%_117_0 a!2)
                   (=> main@_bb33_0 (or (<= main@%_154_0 0) (> main@%_117_0 0)))
                   (= main@%sem16.0.i.i_0 (+ a!3 0 0 0))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem16.0.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_118_0
                          (store main@%_160_0 main@%sem16.0.i.i_0 0)))
                   (= main@%sem5.1.i.i_0 (+ a!3 4))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.1.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   a!4
                   (= main@%sem5.2.i.i_0 (+ a!3 8))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.2.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   a!5
                   (= main@%sem5.3.i.i_0 (+ a!3 16))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.3.i.i_0 0)))
                   (= main@%_121_0 (- 1))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_122_0
                          (store main@%_120_0 main@%sem5.3.i.i_0 main@%_121_0)))
                   (= main@%sem5.4.0.i.i_0 (+ (+ a!3 24) 0))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.0.i.i_0 0)))
                   (= main@%sem5.4.2.i.i_0 (+ (+ a!3 24) 24))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.2.i.i_0 0)))
                   (= main@%_123_0 main@%sem5.4.0.i.i_0)
                   (= main@%_124_0 (+ @.str11_0 (* 0 12) (* 0 1)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_125_0
                          (store main@%_122_0 main@%sem5.4.2.i.i_0 main@%_124_0)))
                   (= main@%sem5.4.3.i.i_0 (+ (+ a!3 24) 32))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.3.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_126_0
                          (store main@%_125_0 main@%sem5.4.3.i.i_0 0)))
                   (= main@%sem5.4.4.i.i_0 (+ (+ a!3 24) 40))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.4.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_127_0
                          (store main@%_126_0 main@%sem5.4.4.i.i_0 0)))
                   (= main@%sem.1.i.i_0 a!6)
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem.1.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_128_0 (store main@%_127_0 main@%sem.1.i.i_0 0)))
                   (= main@%sem.2.0.i.i_0 (+ a!2 0))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem.2.0.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_129_0
                          (store main@%_128_0 main@%sem.2.0.i.i_0 main@%_117_0)))
                   (= main@%sem.2.1.i.i_0 (+ a!2 8))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem.2.1.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_130_0
                          (store main@%_129_0 main@%sem.2.1.i.i_0 main@%_117_0)))
                   (= main@%_131_0 (+ main@%_155_0 (* 0 4912) 0))
                   (=> main@_bb33_0 (or (<= main@%_155_0 0) (> main@%_131_0 0)))
                   (= main@%_132_0 main@%indvars.iv22_0)
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_133_0
                          (store main@%_130_0 main@%_131_0 main@%_132_0)))
                   (= main@%_134_0 |select(main@%_90, @lloop_major)_0|)
                   a!7
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_135_0 0)))
                   (=> main@_bb33_0
                       (= main@%_136_0
                          (store main@%shadow.mem5.2_0
                                 main@%_135_0
                                 main@%_134_0)))
                   a!8
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_137_0 0)))
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_138_0
                          (store main@%_136_0 main@%_137_0 main@%_132_0)))
                   a!9
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_139_0 0)))
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_140_0
                          (store main@%_138_0 main@%_139_0 @lo_fops_0)))
                   a!10
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_141_0 0)))
                   (= main@%_142_0 main@%_141_0)
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_143_0
                          (store main@%_140_0 main@%_142_0 main@%_155_0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_144_0 (select main@%_133_0 main@%_159_0)))
                   a!11
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_145_0 0)))
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_146_0
                          (store main@%_143_0 main@%_145_0 main@%_144_0)))
                   (= main@%indvars.iv.next23_0 (+ main@%indvars.iv22_0 1))
                   (= main@%_147_0 (< main@%indvars.iv.next23_0 16))
                   (=> main@.preheader8_0 (and main@.preheader8_0 main@_bb33_0))
                   (=> (and main@.preheader8_0 main@_bb33_0) (not main@%_147_0))
                   (= main@%_148_0 ((as const (Array Int Int)) 0))
                   (= main@%_150_0 (not (= main@%_149_0 0)))
                   (=> main@.preheader8_0 main@%_150_0)
                   (= main@%_151_0 @lo_fops_group0_0)
                   (=> main@.preheader8_0
                       (= main@%_152_0
                          (store main@%shadow.mem11.0_0
                                 main@%_151_0
                                 main@%_149_0)))
                   (=> main@NodeBlock.i.backedge_0
                       (and main@NodeBlock.i.backedge_0 main@.preheader8_0))
                   (= main@%shadow.mem14.1_0 main@%shadow.mem14.0_0)
                   (= main@%shadow.mem13.1_0 main@%_99_0)
                   (= |select(main@%shadow.mem15.1, @lloop_major)_0|
                      |select(main@%_90, @lloop_major)_0|)
                   (= main@%shadow.mem11.1_0 main@%_152_0)
                   (= main@%shadow.mem10.1_0 main@%shadow.mem10.0_0)
                   (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_0|
                      |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                   (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                   (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_0|
                      |select(main@%_94, @ll_iocontrol_magic)_0|)
                   (= main@%shadow.mem16.1_0 main@%_104_0)
                   (= main@%shadow.mem5.1_0 main@%_146_0)
                   (= main@%shadow.mem4.1_0 main@%_111_0)
                   (= main@%shadow.mem17.1_0 main@%_148_0)
                   (= main@%shadow.mem.1_0 main@%_133_0)
                   (= main@%.be_0 3)
                   (= main@%.be33_0 main@%_20_0)
                   (= main@%.be34_0 1)
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem14.1_1 main@%shadow.mem14.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem13.1_1 main@%shadow.mem13.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= |select(main@%shadow.mem15.1, @lloop_major)_1|
                          |select(main@%shadow.mem15.1, @lloop_major)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem11.1_1 main@%shadow.mem11.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= |select(main@%shadow.mem9.1, @ldv_module_refcounter)_1|
                          |select(main@%shadow.mem9.1, @ldv_module_refcounter)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem8.1_1 main@%shadow.mem8.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_1|
                          |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem16.1_1 main@%shadow.mem16.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem17.1_1 main@%shadow.mem17.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%.be_1 main@%.be_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%.be33_1 main@%.be33_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@.preheader8_0)
                       (= main@%.be34_1 main@%.be34_0))
                   (=> main@NodeBlock.i_0
                       (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                   main@NodeBlock.i_0
                   (= main@%shadow.mem14.0_1 main@%shadow.mem14.1_1)
                   (= main@%shadow.mem13.0_0 main@%shadow.mem13.1_1)
                   (= |select(main@%shadow.mem15.0, @lloop_major)_0|
                      |select(main@%shadow.mem15.1, @lloop_major)_1|)
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.1_1)
                   (= main@%shadow.mem10.0_1 main@%shadow.mem10.1_1)
                   (= |select(main@%shadow.mem9.0, @ldv_module_refcounter)_1|
                      |select(main@%shadow.mem9.1, @ldv_module_refcounter)_1|)
                   (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_1)
                   (= |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|
                      |select(main@%shadow.mem7.1, @ll_iocontrol_magic)_1|)
                   (= main@%shadow.mem16.0_0 main@%shadow.mem16.1_1)
                   (= main@%shadow.mem5.0_0 main@%shadow.mem5.1_1)
                   (= main@%shadow.mem4.0_0 main@%shadow.mem4.1_1)
                   (= main@%shadow.mem17.0_1 main@%shadow.mem17.1_1)
                   (= main@%shadow.mem.0_0 main@%shadow.mem.1_1)
                   (= main@%_19_0 main@%.be_1)
                   (= main@%_20_1 main@%.be33_1)
                   (= main@%_21_0 main@%.be34_1)
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem14.0_2 main@%shadow.mem14.0_1))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem13.0_1 main@%shadow.mem13.0_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem15.0, @lloop_major)_1|
                          |select(main@%shadow.mem15.0, @lloop_major)_0|))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem9.0, @ldv_module_refcounter)_2|
                          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_1|))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1|
                          |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_0|))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem16.0_1 main@%shadow.mem16.0_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem17.0_2 main@%shadow.mem17.0_1))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%_19_1 main@%_19_0))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%_20_2 main@%_20_1))
                   (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                       (= main@%_21_1 main@%_21_0)))))
    (=> a!12
        (main@NodeBlock.i @disks_0
                          main@%shadow.mem14.0_2
                          main@%shadow.mem13.0_1
                          |select(main@%shadow.mem15.0, @lloop_major)_1|
                          main@%shadow.mem11.0_2
                          main@%shadow.mem10.0_2
                          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_2|
                          main@%shadow.mem8.0_2
                          |select(main@%shadow.mem7.0, @ll_iocontrol_magic)_1|
                          main@%shadow.mem16.0_1
                          main@%shadow.mem5.0_1
                          main@%shadow.mem4.0_1
                          main@%shadow.mem17.0_2
                          main@%shadow.mem.0_1
                          main@%_19_1
                          main@%_20_2
                          main@%_21_1
                          main@%_1_0
                          main@%_4_0
                          main@%_10_0
                          main@%_18_0
                          @lo_fops_group0_0
                          @.str11_0
                          @lo_fops_0
                          @loop_dev_0))))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (|select(main@%_90, @lloop_major)_0| Int)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_99_0 (Array Int Int))
         (main@%_104_0 (Array Int Int))
         (main@%_111_0 (Array Int Int))
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%indvars.iv22_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 (Array Int Int))
         (main@%_158_0 Int)
         (main@%_161_0 Bool)
         (main@_bb33_0 Bool)
         (main@.preheader9_0 Bool)
         (main@%_117_0 Int)
         (main@%sem16.0.i.i_0 Int)
         (main@%_118_0 (Array Int Int))
         (main@%sem5.1.i.i_0 Int)
         (main@%_119_0 (Array Int Int))
         (main@%sem5.2.i.i_0 Int)
         (main@%_120_0 (Array Int Int))
         (main@%sem5.3.i.i_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 (Array Int Int))
         (main@%sem5.4.0.i.i_0 Int)
         (main@%sem5.4.2.i.i_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 (Array Int Int))
         (main@%sem5.4.3.i.i_0 Int)
         (main@%_126_0 (Array Int Int))
         (main@%sem5.4.4.i.i_0 Int)
         (main@%_127_0 (Array Int Int))
         (main@%sem.1.i.i_0 Int)
         (main@%_128_0 (Array Int Int))
         (main@%sem.2.0.i.i_0 Int)
         (main@%_129_0 (Array Int Int))
         (main@%sem.2.1.i.i_0 Int)
         (main@%_130_0 (Array Int Int))
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@%_136_0 (Array Int Int))
         (main@%_137_0 Int)
         (main@%_138_0 (Array Int Int))
         (main@%_139_0 Int)
         (main@%_140_0 (Array Int Int))
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 (Array Int Int))
         (main@%_144_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 (Array Int Int))
         (main@%indvars.iv.next23_0 Int)
         (main@%_147_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%.pre_0 Int)
         (main@.preheader9_1 Bool)
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%_153_1 Int)
         (main@%indvars.iv22_1 Int)
         (main@%shadow.mem5.2_2 (Array Int Int))
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%_153_2 Int)
         (main@%indvars.iv22_2 Int))
  (let ((a!1 (= main@%_159_0
                (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 504)))
        (a!2 (+ (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 152) 80))
        (a!3 (+ (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 152) 0))
        (a!4 (=> main@_bb33_0
                 (= main@%_119_0
                    (store main@%_118_0 main@%sem5.1.i.i_0 (- 559067475)))))
        (a!5 (=> main@_bb33_0
                 (= main@%_120_0 (store main@%_119_0 main@%sem5.2.i.i_0 (- 1)))))
        (a!6 (+ (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 152) 72))
        (a!7 (= main@%_135_0 (+ (+ main@%_157_0 (* 0 1752)) 0)))
        (a!8 (= main@%_137_0 (+ (+ main@%_157_0 (* 0 1752)) 4)))
        (a!9 (= main@%_139_0 (+ (+ main@%_157_0 (* 0 1752)) 1664)))
        (a!10 (= main@%_141_0 (+ (+ main@%_157_0 (* 0 1752)) 1680)))
        (a!11 (= main@%_145_0 (+ (+ main@%_157_0 (* 0 1752)) 1672))))
  (let ((a!12 (and (main@.preheader9 @disks_0
                                     main@%shadow.mem14.0_0
                                     main@%shadow.mem11.0_0
                                     main@%shadow.mem10.0_0
                                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                                     main@%shadow.mem8.0_0
                                     main@%shadow.mem17.0_0
                                     main@%_20_0
                                     main@%_1_0
                                     main@%_4_0
                                     main@%_10_0
                                     main@%_18_0
                                     @lo_fops_group0_0
                                     |select(main@%_90, @lloop_major)_0|
                                     |select(main@%_94, @ll_iocontrol_magic)_0|
                                     main@%_99_0
                                     main@%_104_0
                                     main@%_111_0
                                     main@%shadow.mem5.2_0
                                     main@%shadow.mem.2_0
                                     main@%_153_0
                                     main@%indvars.iv22_0
                                     @.str11_0
                                     @lo_fops_0
                                     @loop_dev_0)
                   true
                   (= main@%_154_0 (select main@%_99_0 @loop_dev_0))
                   (= main@%_155_0
                      (+ main@%_154_0 (* main@%indvars.iv22_0 4912)))
                   (or (<= main@%_154_0 0) (> main@%_155_0 0))
                   (= main@%_156_0 (+ main@%_153_0 (* main@%indvars.iv22_0 8)))
                   (or (<= main@%_153_0 0) (> main@%_156_0 0))
                   (> main@%_153_0 0)
                   (= main@%_157_0 (select main@%_111_0 main@%_156_0))
                   a!1
                   (or (<= main@%_154_0 0) (> main@%_159_0 0))
                   (> main@%_154_0 0)
                   (= main@%_160_0
                      (store main@%shadow.mem.2_0 main@%_159_0 main@%_158_0))
                   (= main@%_161_0 (= main@%_158_0 0))
                   (=> main@_bb33_0 (and main@_bb33_0 main@.preheader9_0))
                   (=> (and main@_bb33_0 main@.preheader9_0) (not main@%_161_0))
                   (= main@%_117_0 a!2)
                   (=> main@_bb33_0 (or (<= main@%_154_0 0) (> main@%_117_0 0)))
                   (= main@%sem16.0.i.i_0 (+ a!3 0 0 0))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem16.0.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_118_0
                          (store main@%_160_0 main@%sem16.0.i.i_0 0)))
                   (= main@%sem5.1.i.i_0 (+ a!3 4))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.1.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   a!4
                   (= main@%sem5.2.i.i_0 (+ a!3 8))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.2.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   a!5
                   (= main@%sem5.3.i.i_0 (+ a!3 16))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.3.i.i_0 0)))
                   (= main@%_121_0 (- 1))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_122_0
                          (store main@%_120_0 main@%sem5.3.i.i_0 main@%_121_0)))
                   (= main@%sem5.4.0.i.i_0 (+ (+ a!3 24) 0))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.0.i.i_0 0)))
                   (= main@%sem5.4.2.i.i_0 (+ (+ a!3 24) 24))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.2.i.i_0 0)))
                   (= main@%_123_0 main@%sem5.4.0.i.i_0)
                   (= main@%_124_0 (+ @.str11_0 (* 0 12) (* 0 1)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_125_0
                          (store main@%_122_0 main@%sem5.4.2.i.i_0 main@%_124_0)))
                   (= main@%sem5.4.3.i.i_0 (+ (+ a!3 24) 32))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.3.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_126_0
                          (store main@%_125_0 main@%sem5.4.3.i.i_0 0)))
                   (= main@%sem5.4.4.i.i_0 (+ (+ a!3 24) 40))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem5.4.4.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_127_0
                          (store main@%_126_0 main@%sem5.4.4.i.i_0 0)))
                   (= main@%sem.1.i.i_0 a!6)
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem.1.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_128_0 (store main@%_127_0 main@%sem.1.i.i_0 0)))
                   (= main@%sem.2.0.i.i_0 (+ a!2 0))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem.2.0.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_129_0
                          (store main@%_128_0 main@%sem.2.0.i.i_0 main@%_117_0)))
                   (= main@%sem.2.1.i.i_0 (+ a!2 8))
                   (=> main@_bb33_0
                       (or (<= main@%_154_0 0) (> main@%sem.2.1.i.i_0 0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_130_0
                          (store main@%_129_0 main@%sem.2.1.i.i_0 main@%_117_0)))
                   (= main@%_131_0 (+ main@%_155_0 (* 0 4912) 0))
                   (=> main@_bb33_0 (or (<= main@%_155_0 0) (> main@%_131_0 0)))
                   (= main@%_132_0 main@%indvars.iv22_0)
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_133_0
                          (store main@%_130_0 main@%_131_0 main@%_132_0)))
                   (= main@%_134_0 |select(main@%_90, @lloop_major)_0|)
                   a!7
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_135_0 0)))
                   (=> main@_bb33_0
                       (= main@%_136_0
                          (store main@%shadow.mem5.2_0
                                 main@%_135_0
                                 main@%_134_0)))
                   a!8
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_137_0 0)))
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_138_0
                          (store main@%_136_0 main@%_137_0 main@%_132_0)))
                   a!9
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_139_0 0)))
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_140_0
                          (store main@%_138_0 main@%_139_0 @lo_fops_0)))
                   a!10
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_141_0 0)))
                   (= main@%_142_0 main@%_141_0)
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_143_0
                          (store main@%_140_0 main@%_142_0 main@%_155_0)))
                   (=> main@_bb33_0 (> main@%_154_0 0))
                   (=> main@_bb33_0
                       (= main@%_144_0 (select main@%_133_0 main@%_159_0)))
                   a!11
                   (=> main@_bb33_0 (or (<= main@%_157_0 0) (> main@%_145_0 0)))
                   (=> main@_bb33_0 (> main@%_157_0 0))
                   (=> main@_bb33_0
                       (= main@%_146_0
                          (store main@%_143_0 main@%_145_0 main@%_144_0)))
                   (= main@%indvars.iv.next23_0 (+ main@%indvars.iv22_0 1))
                   (= main@%_147_0 (< main@%indvars.iv.next23_0 16))
                   (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb33_0))
                   (=> (and main@._crit_edge_0 main@_bb33_0) main@%_147_0)
                   (=> main@._crit_edge_0
                       (= main@%.pre_0 (select main@%_104_0 @disks_0)))
                   (=> main@.preheader9_1
                       (and main@.preheader9_1 main@._crit_edge_0))
                   main@.preheader9_1
                   (= main@%shadow.mem5.2_1 main@%_146_0)
                   (= main@%shadow.mem.2_1 main@%_133_0)
                   (= main@%_153_1 main@%.pre_0)
                   (= main@%indvars.iv22_1 main@%indvars.iv.next23_0)
                   (=> (and main@.preheader9_1 main@._crit_edge_0)
                       (= main@%shadow.mem5.2_2 main@%shadow.mem5.2_1))
                   (=> (and main@.preheader9_1 main@._crit_edge_0)
                       (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                   (=> (and main@.preheader9_1 main@._crit_edge_0)
                       (= main@%_153_2 main@%_153_1))
                   (=> (and main@.preheader9_1 main@._crit_edge_0)
                       (= main@%indvars.iv22_2 main@%indvars.iv22_1)))))
    (=> a!12
        (main@.preheader9 @disks_0
                          main@%shadow.mem14.0_0
                          main@%shadow.mem11.0_0
                          main@%shadow.mem10.0_0
                          |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                          main@%shadow.mem8.0_0
                          main@%shadow.mem17.0_0
                          main@%_20_0
                          main@%_1_0
                          main@%_4_0
                          main@%_10_0
                          main@%_18_0
                          @lo_fops_group0_0
                          |select(main@%_90, @lloop_major)_0|
                          |select(main@%_94, @ll_iocontrol_magic)_0|
                          main@%_99_0
                          main@%_104_0
                          main@%_111_0
                          main@%shadow.mem5.2_2
                          main@%shadow.mem.2_2
                          main@%_153_2
                          main@%indvars.iv22_2
                          @.str11_0
                          @lo_fops_0
                          @loop_dev_0))))))
(assert (forall ((@disks_0 Int)
         (main@%shadow.mem14.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (main@%shadow.mem10.0_0 (Array Int Int))
         (|select(main@%shadow.mem9.0, @ldv_module_refcounter)_0| Int)
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem17.0_0 (Array Int Int))
         (main@%_20_0 Int)
         (main@%_1_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_18_0 Int)
         (@lo_fops_group0_0 Int)
         (|select(main@%_90, @lloop_major)_0| Int)
         (|select(main@%_94, @ll_iocontrol_magic)_0| Int)
         (main@%_99_0 (Array Int Int))
         (main@%_104_0 (Array Int Int))
         (main@%_111_0 (Array Int Int))
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%_153_0 Int)
         (main@%indvars.iv22_0 Int)
         (@.str11_0 Int)
         (@lo_fops_0 Int)
         (@loop_dev_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Int)
         (main@%_159_0 Int)
         (main@%_160_0 (Array Int Int))
         (main@%_158_0 Int)
         (main@%_161_0 Bool)
         (main@.preheader.loopexit_0 Bool)
         (main@.preheader9_0 Bool)
         (main@.preheader_0 Bool)
         (main@%shadow.mem13.3_0 (Array Int Int))
         (main@%shadow.mem16.3_0 (Array Int Int))
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.3_0 (Array Int Int))
         (main@%shadow.mem.3_0 (Array Int Int))
         (main@%shadow.mem13.3_1 (Array Int Int))
         (main@%shadow.mem16.3_1 (Array Int Int))
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.3_1 (Array Int Int))
         (main@%shadow.mem.3_1 (Array Int Int))
         (main@orig.main.exit_0 Bool)
         (main@%shadow.mem13.4_0 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_0| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.4_0 (Array Int Int))
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%shadow.mem4.4_0 (Array Int Int))
         (main@%shadow.mem.4_0 (Array Int Int))
         (main@%shadow.mem13.4_1 (Array Int Int))
         (|select(main@%shadow.mem15.2, @lloop_major)_1| Int)
         (|select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.4_1 (Array Int Int))
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%shadow.mem4.4_1 (Array Int Int))
         (main@%shadow.mem.4_1 (Array Int Int))
         (main@%_162_0 Bool)
         (main@%_163_0 Int)
         (main@%_164_0 Bool)
         (main@%_165_0 Bool)
         (main@ldv_error_0 Bool)
         (main@%shadow.mem13.5_0 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_0| Int)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem8.2_0 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0| Int)
         (main@%shadow.mem16.5_0 (Array Int Int))
         (main@%shadow.mem5.5_0 (Array Int Int))
         (main@%shadow.mem4.5_0 (Array Int Int))
         (main@%shadow.mem.5_0 (Array Int Int))
         (main@%shadow.mem13.5_1 (Array Int Int))
         (|select(main@%shadow.mem15.3, @lloop_major)_1| Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem8.2_1 (Array Int Int))
         (|select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1| Int)
         (main@%shadow.mem16.5_1 (Array Int Int))
         (main@%shadow.mem5.5_1 (Array Int Int))
         (main@%shadow.mem4.5_1 (Array Int Int))
         (main@%shadow.mem.5_1 (Array Int Int))
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (= main@%_159_0
                (+ (+ main@%_154_0 (* main@%indvars.iv22_0 4912)) 504))))
  (let ((a!2 (and (main@.preheader9 @disks_0
                                    main@%shadow.mem14.0_0
                                    main@%shadow.mem11.0_0
                                    main@%shadow.mem10.0_0
                                    |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|
                                    main@%shadow.mem8.0_0
                                    main@%shadow.mem17.0_0
                                    main@%_20_0
                                    main@%_1_0
                                    main@%_4_0
                                    main@%_10_0
                                    main@%_18_0
                                    @lo_fops_group0_0
                                    |select(main@%_90, @lloop_major)_0|
                                    |select(main@%_94, @ll_iocontrol_magic)_0|
                                    main@%_99_0
                                    main@%_104_0
                                    main@%_111_0
                                    main@%shadow.mem5.2_0
                                    main@%shadow.mem.2_0
                                    main@%_153_0
                                    main@%indvars.iv22_0
                                    @.str11_0
                                    @lo_fops_0
                                    @loop_dev_0)
                  true
                  (= main@%_154_0 (select main@%_99_0 @loop_dev_0))
                  (= main@%_155_0
                     (+ main@%_154_0 (* main@%indvars.iv22_0 4912)))
                  (or (<= main@%_154_0 0) (> main@%_155_0 0))
                  (= main@%_156_0 (+ main@%_153_0 (* main@%indvars.iv22_0 8)))
                  (or (<= main@%_153_0 0) (> main@%_156_0 0))
                  (> main@%_153_0 0)
                  (= main@%_157_0 (select main@%_111_0 main@%_156_0))
                  a!1
                  (or (<= main@%_154_0 0) (> main@%_159_0 0))
                  (> main@%_154_0 0)
                  (= main@%_160_0
                     (store main@%shadow.mem.2_0 main@%_159_0 main@%_158_0))
                  (= main@%_161_0 (= main@%_158_0 0))
                  (=> main@.preheader.loopexit_0
                      (and main@.preheader.loopexit_0 main@.preheader9_0))
                  (=> (and main@.preheader.loopexit_0 main@.preheader9_0)
                      main@%_161_0)
                  (=> main@.preheader_0
                      (and main@.preheader_0 main@.preheader.loopexit_0))
                  (= main@%shadow.mem13.3_0 main@%_99_0)
                  (= main@%shadow.mem16.3_0 main@%_104_0)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.2_0)
                  (= main@%shadow.mem4.3_0 main@%_111_0)
                  (= main@%shadow.mem.3_0 main@%_160_0)
                  (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                      (= main@%shadow.mem13.3_1 main@%shadow.mem13.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                      (= main@%shadow.mem16.3_1 main@%shadow.mem16.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                      (= main@%shadow.mem5.3_1 main@%shadow.mem5.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                      (= main@%shadow.mem4.3_1 main@%shadow.mem4.3_0))
                  (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                      (= main@%shadow.mem.3_1 main@%shadow.mem.3_0))
                  (=> main@orig.main.exit_0
                      (and main@orig.main.exit_0 main@.preheader_0))
                  (= main@%shadow.mem13.4_0 main@%shadow.mem13.3_1)
                  (= |select(main@%shadow.mem15.2, @lloop_major)_0|
                     |select(main@%_90, @lloop_major)_0|)
                  (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0|
                     |select(main@%_94, @ll_iocontrol_magic)_0|)
                  (= main@%shadow.mem16.4_0 main@%shadow.mem16.3_1)
                  (= main@%shadow.mem5.4_0 main@%shadow.mem5.3_1)
                  (= main@%shadow.mem4.4_0 main@%shadow.mem4.3_1)
                  (= main@%shadow.mem.4_0 main@%shadow.mem.3_1)
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem13.4_1 main@%shadow.mem13.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= |select(main@%shadow.mem15.2, @lloop_major)_1|
                         |select(main@%shadow.mem15.2, @lloop_major)_0|))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1|
                         |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_0|))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem16.4_1 main@%shadow.mem16.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem5.4_1 main@%shadow.mem5.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem4.4_1 main@%shadow.mem4.4_0))
                  (=> (and main@orig.main.exit_0 main@.preheader_0)
                      (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                  (=> main@orig.main.exit_0 (not main@%_162_0))
                  (= main@%_163_0
                     |select(main@%shadow.mem9.0, @ldv_module_refcounter)_0|)
                  (= main@%_164_0 (= main@%_163_0 1))
                  (=> main@orig.main.exit_0 (not main@%_164_0))
                  (=> main@orig.main.exit_0 (not main@%_165_0))
                  (=> main@ldv_error_0
                      (and main@ldv_error_0 main@orig.main.exit_0))
                  (= main@%shadow.mem13.5_0 main@%shadow.mem13.4_1)
                  (= |select(main@%shadow.mem15.3, @lloop_major)_0|
                     |select(main@%shadow.mem15.2, @lloop_major)_1|)
                  (= main@%shadow.mem10.2_0 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem8.2_0 main@%shadow.mem8.0_0)
                  (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0|
                     |select(main@%shadow.mem7.2, @ll_iocontrol_magic)_1|)
                  (= main@%shadow.mem16.5_0 main@%shadow.mem16.4_1)
                  (= main@%shadow.mem5.5_0 main@%shadow.mem5.4_1)
                  (= main@%shadow.mem4.5_0 main@%shadow.mem4.4_1)
                  (= main@%shadow.mem.5_0 main@%shadow.mem.4_1)
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem13.5_1 main@%shadow.mem13.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem15.3, @lloop_major)_1|
                         |select(main@%shadow.mem15.3, @lloop_major)_0|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem10.2_1 main@%shadow.mem10.2_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_1|
                         |select(main@%shadow.mem7.3, @ll_iocontrol_magic)_0|))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem16.5_1 main@%shadow.mem16.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem5.5_1 main@%shadow.mem5.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem4.5_1 main@%shadow.mem4.5_0))
                  (=> (and main@ldv_error_0 main@orig.main.exit_0)
                      (= main@%shadow.mem.5_1 main@%shadow.mem.5_0))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!2 false)))))
(check-sat)
