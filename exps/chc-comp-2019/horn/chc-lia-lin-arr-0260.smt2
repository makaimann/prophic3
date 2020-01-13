;; Original file: ld_1.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@NodeBlock.i
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Bool
              Int
              Int)
             Bool)
(declare-fun main@vector.body
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Bool
              Int
              Int
              Int
              (Array Int Int)
              Int)
             Bool)
(declare-fun main@_bb25
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              Bool
              Int
              Int
              Int
              Int
              Int)
             Bool)
(declare-fun main@_bb29
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              (Array Int Int)
              Int
              Int
              Int
              Bool
              Int
              Int)
             Bool)
(declare-fun main@_bb32
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Bool
              Int
              Int
              Bool
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              (Array Int Int)
              Int
              Int
              Bool
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((main@%_3_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (|select(main@%_2, @arc_proto_default)_0| Int)
         (|select(main@%_1, @arc_bcast_proto)_0| Int)
         (main@%_0_0 (Array Int Int))
         (|select(main@%_6, @last_index)_0| Int))
  (=> true
      (main@entry main@%_3_0
                  main@%_10_0
                  main@%_9_0
                  main@%_8_0
                  main@%_7_0
                  main@%_5_0
                  main@%_11_0
                  |select(main@%_2, @arc_proto_default)_0|
                  |select(main@%_1, @arc_bcast_proto)_0|
                  main@%_0_0
                  |select(main@%_6, @last_index)_0|))))
(assert (forall ((main@%_3_0 (Array Int Int))
         (main@%_10_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%_7_0 (Array Int Int))
         (main@%_5_0 (Array Int Int))
         (main@%_11_0 (Array Int Int))
         (|select(main@%_2, @arc_proto_default)_0| Int)
         (|select(main@%_1, @arc_bcast_proto)_0| Int)
         (main@%_0_0 (Array Int Int))
         (|select(main@%_6, @last_index)_0| Int)
         (|select(main@%_12, @last_index)_0| Int)
         (main@%_16_0 Bool)
         (main@%_15_0 Int)
         (main@_bb_0 Bool)
         (main@entry_0 Bool)
         (|tuple(main@entry_0, main@ldv_zalloc.exit_0)| Bool)
         (main@ldv_zalloc.exit_0 Bool)
         (|select(main@%_21, @last_index)_0| Int)
         (main@%_22_0 Int)
         (main@%_20_0 Int)
         (main@%_23_0 Bool)
         (main@%.0.i1_0 Int)
         (main@%_24_0 Bool)
         (main@%_25_0 Int)
         (main@%_26_0 Int)
         (main@%_27_0 Bool)
         (main@%_28_0 Int)
         (main@%_29_0 Int)
         (main@%_30_0 Int)
         (main@%_31_0 Int)
         (main@%_32_0 Bool)
         (main@%_18_0 Int)
         (main@%..i_0 Int)
         (main@%_33_0 Bool)
         (main@%ofs.0.i_0 Int)
         (main@%_34_0 Int)
         (main@%_35_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_36_1 Int)
         (main@%_37_1 Int)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (@set_impl_0 Int)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int))
  (let ((a!1 (and (main@entry main@%_3_0
                              main@%_10_0
                              main@%_9_0
                              main@%_8_0
                              main@%_7_0
                              main@%_5_0
                              main@%_11_0
                              |select(main@%_2, @arc_proto_default)_0|
                              |select(main@%_1, @arc_bcast_proto)_0|
                              main@%_0_0
                              |select(main@%_6, @last_index)_0|)
                  true
                  (= |select(main@%_12, @last_index)_0| 0)
                  (= main@%_16_0 (= main@%_15_0 0))
                  (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                  (=> (and main@_bb_0 main@entry_0) main@%_16_0)
                  true
                  (=> |tuple(main@entry_0, main@ldv_zalloc.exit_0)|
                      main@entry_0)
                  (=> main@ldv_zalloc.exit_0
                      (or (and main@ldv_zalloc.exit_0 main@_bb_0)
                          (and main@entry_0
                               |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)))
                  (=> (and main@entry_0
                           |tuple(main@entry_0, main@ldv_zalloc.exit_0)|)
                      (not main@%_16_0))
                  (= |select(main@%_21, @last_index)_0| 0)
                  (= main@%_22_0 (+ main@%_20_0 (- 4)))
                  (= main@%_23_0 (> main@%_22_0 508))
                  (= main@%.0.i1_0 (ite main@%_23_0 508 main@%_22_0))
                  (= main@%_24_0 (> main@%.0.i1_0 256))
                  (= main@%_25_0 (- 512 main@%.0.i1_0))
                  (= main@%_26_0 main@%_25_0)
                  (= main@%_27_0 (> main@%.0.i1_0 253))
                  (= main@%_28_0 (- 509 main@%.0.i1_0))
                  (= main@%_29_0 main@%_28_0)
                  (= main@%_30_0 (- 256 main@%.0.i1_0))
                  (= main@%_31_0 main@%_30_0)
                  (= main@%_32_0 (> main@%_18_0 253))
                  (= main@%..i_0 (ite main@%_32_0 512 256))
                  (= main@%_33_0
                     (ite (>= main@%_18_0 0) (< 16 main@%_18_0) true))
                  (= main@%ofs.0.i_0 (- 16 main@%_18_0))
                  (= main@%_34_0 (+ main@%ofs.0.i_0 main@%..i_0))
                  (= main@%_35_0 (+ main@%_18_0 (- 16)))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem10.0_0 main@%_10_0)
                  (= main@%shadow.mem9.0_0 main@%_9_0)
                  (= main@%shadow.mem8.0_0 main@%_8_0)
                  (= main@%shadow.mem7.0_0 main@%_7_0)
                  (= |select(main@%shadow.mem6.0, @last_index)_0|
                     |select(main@%_21, @last_index)_0|)
                  (= main@%shadow.mem5.0_0 main@%_5_0)
                  (= main@%shadow.mem4.0_0 main@%_4_0)
                  (= main@%shadow.mem11.0_0 main@%_11_0)
                  (= |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                     |select(main@%_2, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                     |select(main@%_1, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.0_0 main@%_0_0)
                  (= main@%_36_0 1)
                  (= main@%_37_0 0)
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem9.0_1 main@%shadow.mem9.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem7.0_1 main@%shadow.mem7.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem6.0, @last_index)_1|
                         |select(main@%shadow.mem6.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem4.0_1 main@%shadow.mem4.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem11.0_1 main@%shadow.mem11.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                         |select(main@%shadow.mem2.0, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_36_1 main@%_36_0))
                  (=> (and main@NodeBlock.i_0 main@ldv_zalloc.exit_0)
                      (= main@%_37_1 main@%_37_0)))))
    (=> a!1
        (main@NodeBlock.i main@%shadow.mem10.0_1
                          main@%shadow.mem9.0_1
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_1
                          |select(main@%shadow.mem6.0, @last_index)_1|
                          main@%shadow.mem5.0_1
                          main@%shadow.mem4.0_1
                          main@%shadow.mem11.0_1
                          |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                          main@%shadow.mem.0_1
                          main@%_36_1
                          main@%_37_1
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          @arc_proto_map_0)))))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_38_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_169_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_178_0 Bool)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (|tuple(main@LeafBlock14.i_0, main@NewDefault13.i_0)| Bool)
         (|tuple(main@LeafBlock16.i_0, main@NewDefault13.i_0)| Bool)
         (main@NewDefault13.i_0 Bool)
         (main@_bb33_0 Bool)
         (main@%_171_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i_0)| Bool)
         (main@NewDefault.i_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_40_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_41_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_83_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_88_0 Bool)
         (main@%_87_0 Int)
         (main@ldv_zalloc.exit.i.i.i_0 Bool)
         (main@%_89_0 (Array Int Int))
         (main@%_91_0 Bool)
         (main@%_90_0 Int)
         (main@%_92_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_94_0 Int)
         (main@%_95_0 Bool)
         (main@._crit_edge.thread_0 Bool)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 (Array Int Int))
         (main@%_107_0 Int)
         (|select(main@%_108, @last_index)_0| Int)
         (main@ldv_alloc_skb_14.exit.i_0 Bool)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%_109_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 (Array Int Int))
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@_bb27_0 Bool)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (|tuple(main@_bb26_0, main@_bb28_0)| Bool)
         (main@_bb28_0 Bool)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_147_0 Bool)
         (|tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)| Bool)
         (|tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)| Bool)
         (|tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)| Bool)
         (main@ldv_alloc_skb_14.exit.i.thread_0 Bool)
         (main@%shadow.mem10.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @last_index)_0| Int)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @last_index)_1| Int)
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%shadow.mem10.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.2, @last_index)_2| Int)
         (main@%shadow.mem5.2_2 (Array Int Int))
         (main@%shadow.mem10.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.2, @last_index)_3| Int)
         (main@%shadow.mem5.2_3 (Array Int Int))
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 (Array Int Int))
         (main@_bb19_0 Bool)
         (main@%_72_0 Bool)
         (main@_bb20_0 Bool)
         (main@%_74_0 Int)
         (main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 Int)
         (main@%_79_0 (Array Int Int))
         (main@%_75_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 (Array Int Int))
         (main@LeafBlock5.i_0 Bool)
         (main@%SwitchLeaf6.i_0 Bool)
         (|tuple(main@LeafBlock5.i_0, main@NewDefault4.i_0)| Bool)
         (|tuple(main@LeafBlock7.i_0, main@NewDefault4.i_0)| Bool)
         (main@NewDefault4.i_0 Bool)
         (main@_bb13_0 Bool)
         (main@%_43_0 Bool)
         (main@_bb14_0 Bool)
         (main@%_45_0 Int)
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@_bb16_0 Bool)
         (main@_bb18_0 Bool)
         (main@%_58_0 (Array Int Int))
         (main@_bb17_0 Bool)
         (main@%_54_0 (Array Int Int))
         (main@%_55_0 Int)
         (main@%_56_0 (Array Int Int))
         (main@_bb15_0 Bool)
         (main@%_49_0 (Array Int Int))
         (main@%_50_0 Int)
         (main@%_51_0 (Array Int Int))
         (main@prepare_tx.exit_0 Bool)
         (main@%shadow.mem11.1_0 (Array Int Int))
         (main@%ofs.1.i_0 Int)
         (main@%shadow.mem11.1_1 (Array Int Int))
         (main@%ofs.1.i_1 Int)
         (main@%shadow.mem11.1_2 (Array Int Int))
         (main@%ofs.1.i_2 Int)
         (main@%shadow.mem11.1_3 (Array Int Int))
         (main@%ofs.1.i_3 Int)
         (main@%_59_0 Int)
         (main@%_60_0 Int)
         (main@%_61_0 Int)
         (main@%_62_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 Int)
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 Int)
         (main@%_68_0 Int)
         (main@%_69_0 Int)
         (main@%_70_0 (Array Int Int))
         (|tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)| Bool)
         (|tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be30_0 Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be30_1 Int)
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_2| Int)
         (main@%shadow.mem5.3_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be30_2 Int)
         (main@%shadow.mem10.2_3 (Array Int Int))
         (main@%shadow.mem9.1_3 (Array Int Int))
         (main@%shadow.mem8.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_3| Int)
         (main@%shadow.mem5.3_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem11.2_3 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_3| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_3| Int)
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be30_3 Int)
         (main@%shadow.mem10.2_4 (Array Int Int))
         (main@%shadow.mem9.1_4 (Array Int Int))
         (main@%shadow.mem8.1_4 (Array Int Int))
         (main@%shadow.mem7.1_4 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_4| Int)
         (main@%shadow.mem5.3_4 (Array Int Int))
         (main@%shadow.mem4.1_4 (Array Int Int))
         (main@%shadow.mem11.2_4 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_4| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_4| Int)
         (main@%shadow.mem.1_4 (Array Int Int))
         (main@%.be_4 Int)
         (main@%.be30_4 Int)
         (main@%shadow.mem10.2_5 (Array Int Int))
         (main@%shadow.mem9.1_5 (Array Int Int))
         (main@%shadow.mem8.1_5 (Array Int Int))
         (main@%shadow.mem7.1_5 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_5| Int)
         (main@%shadow.mem5.3_5 (Array Int Int))
         (main@%shadow.mem4.1_5 (Array Int Int))
         (main@%shadow.mem11.2_5 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_5| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_5| Int)
         (main@%shadow.mem.1_5 (Array Int Int))
         (main@%.be_5 Int)
         (main@%.be30_5 Int)
         (main@%shadow.mem10.2_6 (Array Int Int))
         (main@%shadow.mem9.1_6 (Array Int Int))
         (main@%shadow.mem8.1_6 (Array Int Int))
         (main@%shadow.mem7.1_6 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_6| Int)
         (main@%shadow.mem5.3_6 (Array Int Int))
         (main@%shadow.mem4.1_6 (Array Int Int))
         (main@%shadow.mem11.2_6 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_6| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_6| Int)
         (main@%shadow.mem.1_6 (Array Int Int))
         (main@%.be_6 Int)
         (main@%.be30_6 Int)
         (main@%shadow.mem10.2_7 (Array Int Int))
         (main@%shadow.mem9.1_7 (Array Int Int))
         (main@%shadow.mem8.1_7 (Array Int Int))
         (main@%shadow.mem7.1_7 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_7| Int)
         (main@%shadow.mem5.3_7 (Array Int Int))
         (main@%shadow.mem4.1_7 (Array Int Int))
         (main@%shadow.mem11.2_7 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_7| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_7| Int)
         (main@%shadow.mem.1_7 (Array Int Int))
         (main@%.be_7 Int)
         (main@%.be30_7 Int)
         (main@%shadow.mem10.2_8 (Array Int Int))
         (main@%shadow.mem9.1_8 (Array Int Int))
         (main@%shadow.mem8.1_8 (Array Int Int))
         (main@%shadow.mem7.1_8 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_8| Int)
         (main@%shadow.mem5.3_8 (Array Int Int))
         (main@%shadow.mem4.1_8 (Array Int Int))
         (main@%shadow.mem11.2_8 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_8| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_8| Int)
         (main@%shadow.mem.1_8 (Array Int Int))
         (main@%.be_8 Int)
         (main@%.be30_8 Int)
         (main@%shadow.mem10.2_9 (Array Int Int))
         (main@%shadow.mem9.1_9 (Array Int Int))
         (main@%shadow.mem8.1_9 (Array Int Int))
         (main@%shadow.mem7.1_9 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_9| Int)
         (main@%shadow.mem5.3_9 (Array Int Int))
         (main@%shadow.mem4.1_9 (Array Int Int))
         (main@%shadow.mem11.2_9 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_9| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_9| Int)
         (main@%shadow.mem.1_9 (Array Int Int))
         (main@%.be_9 Int)
         (main@%.be30_9 Int)
         (main@%shadow.mem10.2_10 (Array Int Int))
         (main@%shadow.mem9.1_10 (Array Int Int))
         (main@%shadow.mem8.1_10 (Array Int Int))
         (main@%shadow.mem7.1_10 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_10| Int)
         (main@%shadow.mem5.3_10 (Array Int Int))
         (main@%shadow.mem4.1_10 (Array Int Int))
         (main@%shadow.mem11.2_10 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_10| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_10| Int)
         (main@%shadow.mem.1_10 (Array Int Int))
         (main@%.be_10 Int)
         (main@%.be30_10 Int)
         (main@%shadow.mem10.2_11 (Array Int Int))
         (main@%shadow.mem9.1_11 (Array Int Int))
         (main@%shadow.mem8.1_11 (Array Int Int))
         (main@%shadow.mem7.1_11 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_11| Int)
         (main@%shadow.mem5.3_11 (Array Int Int))
         (main@%shadow.mem4.1_11 (Array Int Int))
         (main@%shadow.mem11.2_11 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_11| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_11| Int)
         (main@%shadow.mem.1_11 (Array Int Int))
         (main@%.be_11 Int)
         (main@%.be30_11 Int)
         (main@%shadow.mem10.2_12 (Array Int Int))
         (main@%shadow.mem9.1_12 (Array Int Int))
         (main@%shadow.mem8.1_12 (Array Int Int))
         (main@%shadow.mem7.1_12 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_12| Int)
         (main@%shadow.mem5.3_12 (Array Int Int))
         (main@%shadow.mem4.1_12 (Array Int Int))
         (main@%shadow.mem11.2_12 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_12| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_12| Int)
         (main@%shadow.mem.1_12 (Array Int Int))
         (main@%.be_12 Int)
         (main@%.be30_12 Int)
         (main@%shadow.mem10.2_13 (Array Int Int))
         (main@%shadow.mem9.1_13 (Array Int Int))
         (main@%shadow.mem8.1_13 (Array Int Int))
         (main@%shadow.mem7.1_13 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_13| Int)
         (main@%shadow.mem5.3_13 (Array Int Int))
         (main@%shadow.mem4.1_13 (Array Int Int))
         (main@%shadow.mem11.2_13 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_13| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_13| Int)
         (main@%shadow.mem.1_13 (Array Int Int))
         (main@%.be_13 Int)
         (main@%.be30_13 Int)
         (main@NodeBlock.i_1 Bool)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_36_1 Int)
         (main@%_37_1 Int)
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_36_2 Int)
         (main@%_37_2 Int))
  (let ((a!1 (= main@%_134_0 (+ (+ main@%_121_0 (* 0 20)) 0 0)))
        (a!2 (= main@%_137_0 (+ (+ main@%_85_0 (* 0 3176)) 0 (* 7912 1))))
        (a!3 (= main@%_140_0 (+ (+ main@%_121_0 (* 0 20)) 4 0 0)))
        (a!4 (= main@%_110_0 (+ (+ main@%_85_0 (* 0 3176)) 264 48)))
        (a!5 (+ (+ (+ main@%_46_0 (* 0 20)) 0) 2))
        (a!6 (= main@%_59_0 (+ (+ main@%_45_0 (* 0 3176) 0) (* 7904 1))))
        (a!7 (+ (+ (+ main@%_46_0 (* 0 20)) 0) 0))
        (a!8 (= main@%_64_0 (+ (+ main@%_46_0 (* 0 20)) 4 0 0)))
        (a!9 (+ (+ (+ main@%_46_0 (* 0 20)) 0) 1))
        (a!10 (= main@%_68_0 (+ (+ main@%_45_0 (* 0 3176) 0) (* 3540 1)))))
  (let ((a!11 (and (main@NodeBlock.i main@%shadow.mem10.0_0
                                     main@%shadow.mem9.0_0
                                     main@%shadow.mem8.0_0
                                     main@%shadow.mem7.0_0
                                     |select(main@%shadow.mem6.0, @last_index)_0|
                                     main@%shadow.mem5.0_0
                                     main@%shadow.mem4.0_0
                                     main@%shadow.mem11.0_0
                                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                                     main@%shadow.mem.0_0
                                     main@%_36_0
                                     main@%_37_0
                                     main@%_26_0
                                     main@%_25_0
                                     main@%_29_0
                                     main@%_28_0
                                     main@%_31_0
                                     main@%_30_0
                                     main@%_27_0
                                     @rawmode_proto_group1_0
                                     @rawmode_proto_group0_0
                                     main@%_24_0
                                     main@%_3_0
                                     @set_impl_0
                                     main@%_33_0
                                     @rawmode_proto_0
                                     @arc_proto_map_0)
                   true
                   (= main@%Pivot.i_0 (< main@%_38_0 1))
                   (=> main@LeafBlock2.i_0
                       (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
                       (not main@%Pivot.i_0))
                   (= main@%SwitchLeaf3.i_0 (= main@%_38_0 1))
                   (=> main@NodeBlock18.i_0
                       (and main@NodeBlock18.i_0 main@LeafBlock2.i_0))
                   (=> (and main@NodeBlock18.i_0 main@LeafBlock2.i_0)
                       main@%SwitchLeaf3.i_0)
                   (= main@%Pivot19.i_0 (< main@%_169_0 1))
                   (=> main@LeafBlock16.i_0
                       (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
                       (not main@%Pivot19.i_0))
                   (= main@%SwitchLeaf17.i_0 (= main@%_169_0 1))
                   (=> main@_bb34_0 (and main@_bb34_0 main@LeafBlock16.i_0))
                   (=> (and main@_bb34_0 main@LeafBlock16.i_0)
                       main@%SwitchLeaf17.i_0)
                   (= main@%_178_0 (= main@%_36_0 1))
                   (=> main@LeafBlock14.i_0
                       (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
                   (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
                       main@%Pivot19.i_0)
                   (= main@%SwitchLeaf15.i_0 (= main@%_169_0 0))
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
                   (=> main@_bb33_0 (and main@_bb33_0 main@LeafBlock14.i_0))
                   (=> (and main@_bb33_0 main@LeafBlock14.i_0)
                       main@%SwitchLeaf15.i_0)
                   (= main@%_171_0 (= main@%_36_0 3))
                   (=> main@LeafBlock.i_0
                       (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                   (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                       main@%Pivot.i_0)
                   (= main@%SwitchLeaf.i_0 (= main@%_38_0 0))
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
                   (=> main@_bb12_0 (and main@_bb12_0 main@LeafBlock.i_0))
                   (=> (and main@_bb12_0 main@LeafBlock.i_0)
                       main@%SwitchLeaf.i_0)
                   (= main@%_40_0 (= main@%_37_0 0))
                   (=> main@NodeBlock11.i_0
                       (and main@NodeBlock11.i_0 main@_bb12_0))
                   (=> (and main@NodeBlock11.i_0 main@_bb12_0)
                       (not main@%_40_0))
                   (= main@%Pivot12.i_0 (< main@%_41_0 1))
                   (=> main@NodeBlock9.i_0
                       (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                   (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                       (not main@%Pivot12.i_0))
                   (= main@%Pivot10.i_0 (< main@%_41_0 2))
                   (=> main@LeafBlock7.i_0
                       (and main@LeafBlock7.i_0 main@NodeBlock9.i_0))
                   (=> (and main@LeafBlock7.i_0 main@NodeBlock9.i_0)
                       (not main@%Pivot10.i_0))
                   (= main@%SwitchLeaf8.i_0 (= main@%_41_0 2))
                   (=> main@_bb21_0 (and main@_bb21_0 main@LeafBlock7.i_0))
                   (=> (and main@_bb21_0 main@LeafBlock7.i_0)
                       main@%SwitchLeaf8.i_0)
                   (= main@%_83_0 (= main@%_37_0 1))
                   (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                   (=> (and main@_bb22_0 main@_bb21_0) main@%_83_0)
                   (=> main@_bb22_0
                       (= main@%_85_0
                          (select main@%shadow.mem7.0_0 @rawmode_proto_group1_0)))
                   (=> main@_bb22_0
                       (= main@%_86_0
                          (select main@%shadow.mem9.0_0 @rawmode_proto_group0_0)))
                   (= main@%_88_0 (= main@%_87_0 0))
                   (=> main@ldv_zalloc.exit.i.i.i_0
                       (and main@ldv_zalloc.exit.i.i.i_0 main@_bb22_0))
                   (=> (and main@ldv_zalloc.exit.i.i.i_0 main@_bb22_0)
                       main@%_88_0)
                   (= main@%_89_0 ((as const (Array Int Int)) 0))
                   (= main@%_91_0 (not (= main@%_90_0 0)))
                   (=> main@ldv_zalloc.exit.i.i.i_0 main@%_91_0)
                   (= main@%_92_0 (= main@%_90_0 0))
                   (=> main@_bb23_0
                       (and main@_bb23_0 main@ldv_zalloc.exit.i.i.i_0))
                   (=> (and main@_bb23_0 main@ldv_zalloc.exit.i.i.i_0)
                       (not main@%_92_0))
                   (= main@%_94_0
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%_95_0 (> main@%_94_0 0))
                   (=> main@._crit_edge.thread_0
                       (and main@._crit_edge.thread_0 main@_bb23_0))
                   (=> (and main@._crit_edge.thread_0 main@_bb23_0)
                       (not main@%_95_0))
                   (= main@%_104_0 main@%_94_0)
                   (= main@%_105_0 (+ @set_impl_0 (* 0 120) (* main@%_104_0 8)))
                   (=> main@._crit_edge.thread_0
                       (or (<= @set_impl_0 0) (> main@%_105_0 0)))
                   (=> main@._crit_edge.thread_0 (> @set_impl_0 0))
                   (=> main@._crit_edge.thread_0
                       (= main@%_106_0
                          (store main@%shadow.mem5.0_0 main@%_105_0 main@%_90_0)))
                   (= main@%_107_0 (+ main@%_94_0 1))
                   (= |select(main@%_108, @last_index)_0| main@%_107_0)
                   (=> main@ldv_alloc_skb_14.exit.i_0
                       (and main@ldv_alloc_skb_14.exit.i_0
                            main@._crit_edge.thread_0))
                   (= |select(main@%shadow.mem6.1, @last_index)_0|
                      |select(main@%_108, @last_index)_0|)
                   (= main@%shadow.mem5.1_0 main@%_106_0)
                   (=> (and main@ldv_alloc_skb_14.exit.i_0
                            main@._crit_edge.thread_0)
                       (= |select(main@%shadow.mem6.1, @last_index)_1|
                          |select(main@%shadow.mem6.1, @last_index)_0|))
                   (=> (and main@ldv_alloc_skb_14.exit.i_0
                            main@._crit_edge.thread_0)
                       (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                   (= main@%_109_0 (= main@%_90_0 0))
                   (=> main@_bb26_0
                       (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0))
                   (=> (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0)
                       (not main@%_109_0))
                   (= main@%_115_0 (+ main@%_90_0 (* 32 1)))
                   (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_115_0 0)))
                   (= main@%_116_0 main@%_115_0)
                   (=> main@_bb26_0 (> main@%_90_0 0))
                   (=> main@_bb26_0
                       (= main@%_117_0
                          (store main@%_89_0 main@%_116_0 main@%_85_0)))
                   (= main@%_118_0 (+ main@%_90_0 (* 216 1)))
                   (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_118_0 0)))
                   (= main@%_119_0 main@%_118_0)
                   (= main@%_120_0 main@%_118_0)
                   (=> main@_bb26_0 (> main@%_90_0 0))
                   (=> main@_bb26_0
                       (= main@%_121_0 (select main@%_117_0 main@%_120_0)))
                   (=> main@_bb26_0 (> main@%_90_0 0))
                   (=> main@_bb26_0
                       (= main@%_122_0 (select main@%_117_0 main@%_119_0)))
                   (= main@%_123_0 main@%_122_0)
                   (= main@%_124_0 main@%_123_0)
                   (= main@%_125_0 (+ main@%_90_0 (* 208 1)))
                   (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_125_0 0)))
                   (= main@%_126_0 main@%_125_0)
                   (=> main@_bb26_0 (> main@%_90_0 0))
                   (=> main@_bb26_0
                       (= main@%_127_0 (select main@%_117_0 main@%_126_0)))
                   (= main@%_128_0 main@%_127_0)
                   (= main@%_129_0 main@%_128_0)
                   (= main@%_130_0 (- main@%_124_0 main@%_129_0))
                   (= main@%_131_0 (+ main@%_90_0 (* 196 1)))
                   (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_131_0 0)))
                   (= main@%_132_0 main@%_131_0)
                   (=> main@_bb26_0 (> main@%_90_0 0))
                   (=> main@_bb26_0
                       (= main@%_133_0
                          (store main@%_117_0 main@%_132_0 main@%_130_0)))
                   a!1
                   (=> main@_bb26_0 (or (<= main@%_121_0 0) (> main@%_134_0 0)))
                   (= main@%_135_0 (+ main@%_86_0 (* 0 20) 0 0))
                   (=> main@_bb26_0 (or (<= main@%_86_0 0) (> main@%_135_0 0)))
                   (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                   (=> (and main@_bb27_0 main@_bb26_0) main@%_33_0)
                   a!2
                   (= main@%_138_0 main@%_137_0)
                   (=> main@_bb27_0 (> main@%_85_0 0))
                   (=> main@_bb27_0
                       (= main@%_139_0
                          (select main@%shadow.mem.0_0 main@%_138_0)))
                   a!3
                   (=> main@_bb27_0 (or (<= main@%_121_0 0) (> main@%_140_0 0)))
                   (= main@%_141_0 (+ main@%_140_0 (* 16 1)))
                   (=> |tuple(main@_bb26_0, main@_bb28_0)| main@_bb26_0)
                   (=> main@_bb28_0
                       (or (and main@_bb28_0 main@_bb27_0)
                           (and main@_bb26_0
                                |tuple(main@_bb26_0, main@_bb28_0)|)))
                   (=> (and main@_bb26_0
                            |tuple(main@_bb26_0, main@_bb28_0)|)
                       (not main@%_33_0))
                   (= main@%_143_0 (+ main@%_90_0 (* 126 1)))
                   (=> main@_bb28_0 (or (<= main@%_90_0 0) (> main@%_143_0 0)))
                   (= main@%_144_0 main@%_143_0)
                   (=> main@_bb28_0 (> main@%_90_0 0))
                   (=> main@_bb28_0
                       (= main@%_145_0 (store main@%_133_0 main@%_144_0 6656)))
                   (= main@%_146_0
                      |select(main@%shadow.mem6.1, @last_index)_1|)
                   (= main@%_147_0 (> main@%_146_0 0))
                   (=> |tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|
                       main@ldv_alloc_skb_14.exit.i_0)
                   (=> |tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|
                       main@ldv_zalloc.exit.i.i.i_0)
                   (=> |tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)|
                       main@_bb22_0)
                   (=> main@ldv_alloc_skb_14.exit.i.thread_0
                       (or (and main@ldv_alloc_skb_14.exit.i_0
                                |tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                           (and main@ldv_zalloc.exit.i.i.i_0
                                |tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                           (and main@_bb22_0
                                |tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)))
                   (=> (and main@ldv_alloc_skb_14.exit.i_0
                            |tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       main@%_109_0)
                   (= main@%shadow.mem10.1_0 main@%_89_0)
                   (= |select(main@%shadow.mem6.2, @last_index)_0|
                      |select(main@%shadow.mem6.1, @last_index)_1|)
                   (= main@%shadow.mem5.2_0 main@%shadow.mem5.1_1)
                   (=> (and main@ldv_zalloc.exit.i.i.i_0
                            |tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       main@%_92_0)
                   (= main@%shadow.mem10.1_1 main@%_89_0)
                   (= |select(main@%shadow.mem6.2, @last_index)_1|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.2_1 main@%shadow.mem5.0_0)
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (not main@%_88_0))
                   (= main@%shadow.mem10.1_2 main@%shadow.mem10.0_0)
                   (= |select(main@%shadow.mem6.2, @last_index)_2|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.2_2 main@%shadow.mem5.0_0)
                   (=> (and main@ldv_alloc_skb_14.exit.i_0
                            |tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_0))
                   (=> (and main@ldv_alloc_skb_14.exit.i_0
                            |tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= |select(main@%shadow.mem6.2, @last_index)_3|
                          |select(main@%shadow.mem6.2, @last_index)_0|))
                   (=> (and main@ldv_alloc_skb_14.exit.i_0
                            |tuple(main@ldv_alloc_skb_14.exit.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= main@%shadow.mem5.2_3 main@%shadow.mem5.2_0))
                   (=> (and main@ldv_zalloc.exit.i.i.i_0
                            |tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_1))
                   (=> (and main@ldv_zalloc.exit.i.i.i_0
                            |tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= |select(main@%shadow.mem6.2, @last_index)_3|
                          |select(main@%shadow.mem6.2, @last_index)_1|))
                   (=> (and main@ldv_zalloc.exit.i.i.i_0
                            |tuple(main@ldv_zalloc.exit.i.i.i_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= main@%shadow.mem5.2_3 main@%shadow.mem5.2_1))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= main@%shadow.mem10.1_3 main@%shadow.mem10.1_2))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= |select(main@%shadow.mem6.2, @last_index)_3|
                          |select(main@%shadow.mem6.2, @last_index)_2|))
                   (=> (and main@_bb22_0
                            |tuple(main@_bb22_0, main@ldv_alloc_skb_14.exit.i.thread_0)|)
                       (= main@%shadow.mem5.2_3 main@%shadow.mem5.2_2))
                   a!4
                   (=> main@ldv_alloc_skb_14.exit.i.thread_0
                       (or (<= main@%_85_0 0) (> main@%_110_0 0)))
                   (=> main@ldv_alloc_skb_14.exit.i.thread_0 (> main@%_85_0 0))
                   (=> main@ldv_alloc_skb_14.exit.i.thread_0
                       (= main@%_111_0
                          (select main@%shadow.mem.0_0 main@%_110_0)))
                   (= main@%_112_0 (+ main@%_111_0 1))
                   (=> main@ldv_alloc_skb_14.exit.i.thread_0 (> main@%_85_0 0))
                   (=> main@ldv_alloc_skb_14.exit.i.thread_0
                       (= main@%_113_0
                          (store main@%shadow.mem.0_0 main@%_110_0 main@%_112_0)))
                   (=> main@_bb19_0 (and main@_bb19_0 main@NodeBlock9.i_0))
                   (=> (and main@_bb19_0 main@NodeBlock9.i_0) main@%Pivot10.i_0)
                   (= main@%_72_0 (= main@%_37_0 1))
                   (=> main@_bb20_0 (and main@_bb20_0 main@_bb19_0))
                   (=> (and main@_bb20_0 main@_bb19_0) main@%_72_0)
                   (=> main@_bb20_0
                       (= main@%_74_0
                          (select main@%shadow.mem7.0_0 @rawmode_proto_group1_0)))
                   (= main@%_76_0 (+ main@%_74_0 (* 0 3176) 840))
                   (=> main@_bb20_0 (or (<= main@%_74_0 0) (> main@%_76_0 0)))
                   (=> main@_bb20_0 (> main@%_74_0 0))
                   (=> main@_bb20_0
                       (= main@%_77_0 (select main@%shadow.mem.0_0 main@%_76_0)))
                   (=> main@_bb20_0
                       (= main@%_78_0 (select main@%_3_0 main@%_77_0)))
                   (=> main@_bb20_0
                       (= main@%_79_0
                          (store main@%shadow.mem4.0_0 main@%_75_0 main@%_78_0)))
                   (= main@%_80_0 (+ main@%_75_0 (* 1 1)))
                   (=> main@_bb20_0 (or (<= main@%_75_0 0) (> main@%_80_0 0)))
                   (=> main@_bb20_0 (> main@%_75_0 0))
                   (=> main@_bb20_0
                       (= main@%_81_0 (store main@%_79_0 main@%_80_0 0)))
                   (=> main@LeafBlock5.i_0
                       (and main@LeafBlock5.i_0 main@NodeBlock11.i_0))
                   (=> (and main@LeafBlock5.i_0 main@NodeBlock11.i_0)
                       main@%Pivot12.i_0)
                   (= main@%SwitchLeaf6.i_0 (= main@%_41_0 0))
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
                   (=> main@_bb13_0 (and main@_bb13_0 main@LeafBlock5.i_0))
                   (=> (and main@_bb13_0 main@LeafBlock5.i_0)
                       main@%SwitchLeaf6.i_0)
                   (= main@%_43_0 (= main@%_37_0 1))
                   (=> main@_bb14_0 (and main@_bb14_0 main@_bb13_0))
                   (=> (and main@_bb14_0 main@_bb13_0) main@%_43_0)
                   (=> main@_bb14_0
                       (= main@%_45_0
                          (select main@%shadow.mem7.0_0 @rawmode_proto_group1_0)))
                   (=> main@_bb14_0
                       (= main@%_46_0
                          (select main@%shadow.mem9.0_0 @rawmode_proto_group0_0)))
                   (= main@%_47_0 (+ a!5 (* 0 1)))
                   (=> main@_bb14_0 (or (<= main@%_46_0 0) (> main@%_47_0 0)))
                   (=> main@_bb16_0 (and main@_bb16_0 main@_bb14_0))
                   (=> (and main@_bb16_0 main@_bb14_0) (not main@%_24_0))
                   (=> main@_bb18_0 (and main@_bb18_0 main@_bb16_0))
                   (=> (and main@_bb18_0 main@_bb16_0) (not main@%_27_0))
                   (=> main@_bb18_0 (> main@%_46_0 0))
                   (=> main@_bb18_0
                       (= main@%_58_0
                          (store main@%shadow.mem11.0_0 main@%_47_0 main@%_31_0)))
                   (=> main@_bb17_0 (and main@_bb17_0 main@_bb16_0))
                   (=> (and main@_bb17_0 main@_bb16_0) main@%_27_0)
                   (=> main@_bb17_0 (> main@%_46_0 0))
                   (=> main@_bb17_0
                       (= main@%_54_0
                          (store main@%shadow.mem11.0_0 main@%_47_0 0)))
                   (= main@%_55_0 (+ a!5 (* 1 1)))
                   (=> main@_bb17_0 (or (<= main@%_46_0 0) (> main@%_55_0 0)))
                   (=> main@_bb17_0 (> main@%_46_0 0))
                   (=> main@_bb17_0
                       (= main@%_56_0
                          (store main@%_54_0 main@%_55_0 main@%_29_0)))
                   (=> main@_bb15_0 (and main@_bb15_0 main@_bb14_0))
                   (=> (and main@_bb15_0 main@_bb14_0) main@%_24_0)
                   (=> main@_bb15_0 (> main@%_46_0 0))
                   (=> main@_bb15_0
                       (= main@%_49_0
                          (store main@%shadow.mem11.0_0 main@%_47_0 0)))
                   (= main@%_50_0 (+ a!5 (* 1 1)))
                   (=> main@_bb15_0 (or (<= main@%_46_0 0) (> main@%_50_0 0)))
                   (=> main@_bb15_0 (> main@%_46_0 0))
                   (=> main@_bb15_0
                       (= main@%_51_0
                          (store main@%_49_0 main@%_50_0 main@%_26_0)))
                   (=> main@prepare_tx.exit_0
                       (or (and main@prepare_tx.exit_0 main@_bb18_0)
                           (and main@prepare_tx.exit_0 main@_bb17_0)
                           (and main@prepare_tx.exit_0 main@_bb15_0)))
                   (= main@%shadow.mem11.1_0 main@%_58_0)
                   (= main@%ofs.1.i_0 main@%_30_0)
                   (= main@%shadow.mem11.1_1 main@%_56_0)
                   (= main@%ofs.1.i_1 main@%_28_0)
                   (= main@%shadow.mem11.1_2 main@%_51_0)
                   (= main@%ofs.1.i_2 main@%_25_0)
                   (=> (and main@prepare_tx.exit_0 main@_bb18_0)
                       (= main@%shadow.mem11.1_3 main@%shadow.mem11.1_0))
                   (=> (and main@prepare_tx.exit_0 main@_bb18_0)
                       (= main@%ofs.1.i_3 main@%ofs.1.i_0))
                   (=> (and main@prepare_tx.exit_0 main@_bb17_0)
                       (= main@%shadow.mem11.1_3 main@%shadow.mem11.1_1))
                   (=> (and main@prepare_tx.exit_0 main@_bb17_0)
                       (= main@%ofs.1.i_3 main@%ofs.1.i_1))
                   (=> (and main@prepare_tx.exit_0 main@_bb15_0)
                       (= main@%shadow.mem11.1_3 main@%shadow.mem11.1_2))
                   (=> (and main@prepare_tx.exit_0 main@_bb15_0)
                       (= main@%ofs.1.i_3 main@%ofs.1.i_2))
                   a!6
                   (= main@%_60_0 main@%_59_0)
                   (=> main@prepare_tx.exit_0 (> main@%_45_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_61_0 (select main@%shadow.mem.0_0 main@%_60_0)))
                   (= main@%_62_0 a!7)
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_46_0 0) (> main@%_62_0 0)))
                   (=> main@prepare_tx.exit_0 (> main@%_45_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_63_0 (select main@%shadow.mem.0_0 main@%_60_0)))
                   a!8
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_46_0 0) (> main@%_64_0 0)))
                   (= main@%_65_0 a!9)
                   (=> main@prepare_tx.exit_0
                       (or (<= main@%_46_0 0) (> main@%_65_0 0)))
                   (=> main@prepare_tx.exit_0 (> main@%_46_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_66_0
                          (select main@%shadow.mem11.1_3 main@%_65_0)))
                   (= main@%_67_0 main@%_66_0)
                   a!10
                   (= main@%_69_0 main@%_68_0)
                   (=> main@prepare_tx.exit_0 (> main@%_45_0 0))
                   (=> main@prepare_tx.exit_0
                       (= main@%_70_0
                          (store main@%shadow.mem.0_0 main@%_69_0 main@%_67_0)))
                   (=> |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|
                       main@_bb34_0)
                   (=> |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|
                       main@_bb33_0)
                   (=> |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|
                       main@_bb28_0)
                   (=> |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|
                       main@_bb21_0)
                   (=> |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|
                       main@_bb19_0)
                   (=> |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|
                       main@_bb13_0)
                   (=> |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|
                       main@_bb12_0)
                   (=> main@NodeBlock.i.backedge_0
                       (or (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                           (and main@NodeBlock.i.backedge_0
                                main@NewDefault13.i_0)
                           (and main@_bb34_0
                                |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                           (and main@_bb33_0
                                |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0
                                main@NewDefault4.i_0)
                           (and main@_bb28_0
                                |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0
                                main@ldv_alloc_skb_14.exit.i.thread_0)
                           (and main@_bb21_0
                                |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                           (and main@_bb19_0
                                |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                           (and main@NodeBlock.i.backedge_0
                                main@prepare_tx.exit_0)
                           (and main@_bb13_0
                                |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                           (and main@_bb12_0
                                |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)))
                   (= main@%shadow.mem10.2_0 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_0|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_0 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_0 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_0|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                   (= main@%.be_0 main@%_36_0)
                   (= main@%.be30_0 main@%_37_0)
                   (= main@%shadow.mem10.2_1 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_1 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_1|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_1 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_1|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                   (= main@%.be_1 main@%_36_0)
                   (= main@%.be30_1 main@%_37_0)
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_178_0))
                   (= main@%shadow.mem10.2_2 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_2 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_2|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_2 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_2 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_2|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                   (= main@%.be_2 main@%_36_0)
                   (= main@%.be30_2 main@%_37_0)
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_171_0))
                   (= main@%shadow.mem10.2_3 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_3 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_3 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_3 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_3|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_3 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_3 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_3 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_3|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_3|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_3 main@%shadow.mem.0_0)
                   (= main@%.be_3 main@%_36_0)
                   (= main@%.be30_3 main@%_37_0)
                   (= main@%shadow.mem10.2_4 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_4 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_4 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_4 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_4|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_4 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_4 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_4 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_4|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_4|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_4 main@%shadow.mem.0_0)
                   (= main@%.be_4 main@%_36_0)
                   (= main@%.be30_4 main@%_37_0)
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_147_0))
                   (= main@%shadow.mem10.2_5 main@%_145_0)
                   (= main@%shadow.mem9.1_5 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_5 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_5 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_5|
                      |select(main@%shadow.mem6.1, @last_index)_1|)
                   (= main@%shadow.mem5.3_5 main@%shadow.mem5.1_1)
                   (= main@%shadow.mem4.1_5 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_5 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_5|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_5|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_5 main@%shadow.mem.0_0)
                   (= main@%.be_5 main@%_36_0)
                   (= main@%.be30_5 1)
                   (= main@%shadow.mem10.2_6 main@%shadow.mem10.1_3)
                   (= main@%shadow.mem9.1_6 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_6 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_6 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_6|
                      |select(main@%shadow.mem6.2, @last_index)_3|)
                   (= main@%shadow.mem5.3_6 main@%shadow.mem5.2_3)
                   (= main@%shadow.mem4.1_6 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_6 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_6|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_6|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_6 main@%_113_0)
                   (= main@%.be_6 main@%_36_0)
                   (= main@%.be30_6 1)
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_83_0))
                   (= main@%shadow.mem10.2_7 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_7 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_7 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_7 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_7|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_7 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_7 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_7 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_7|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_7|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_7 main@%shadow.mem.0_0)
                   (= main@%.be_7 main@%_36_0)
                   (= main@%.be30_7 main@%_37_0)
                   (= main@%shadow.mem10.2_8 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_8 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_8 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_8 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_8|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_8 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_8 main@%_81_0)
                   (= main@%shadow.mem11.2_8 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_8|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_8|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_8 main@%shadow.mem.0_0)
                   (= main@%.be_8 main@%_36_0)
                   (= main@%.be30_8 1)
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_72_0))
                   (= main@%shadow.mem10.2_9 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_9 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_9 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_9 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_9|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_9 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_9 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_9 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_9|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_9|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_9 main@%shadow.mem.0_0)
                   (= main@%.be_9 main@%_36_0)
                   (= main@%.be30_9 main@%_37_0)
                   (= main@%shadow.mem10.2_10 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_10 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_10 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_10 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_10|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_10 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_10 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_10 main@%shadow.mem11.1_3)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_10|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_10|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_10 main@%_70_0)
                   (= main@%.be_10 main@%_36_0)
                   (= main@%.be30_10 1)
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (not main@%_43_0))
                   (= main@%shadow.mem10.2_11 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_11 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_11 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_11 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_11|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_11 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_11 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_11 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_11|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_11|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_11 main@%shadow.mem.0_0)
                   (= main@%.be_11 main@%_36_0)
                   (= main@%.be30_11 main@%_37_0)
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       main@%_40_0)
                   (= main@%shadow.mem10.2_12 main@%shadow.mem10.0_0)
                   (= main@%shadow.mem9.1_12 main@%shadow.mem9.0_0)
                   (= main@%shadow.mem8.1_12 main@%shadow.mem8.0_0)
                   (= main@%shadow.mem7.1_12 main@%shadow.mem7.0_0)
                   (= |select(main@%shadow.mem6.3, @last_index)_12|
                      |select(main@%shadow.mem6.0, @last_index)_0|)
                   (= main@%shadow.mem5.3_12 main@%shadow.mem5.0_0)
                   (= main@%shadow.mem4.1_12 main@%shadow.mem4.0_0)
                   (= main@%shadow.mem11.2_12 main@%shadow.mem11.0_0)
                   (= |select(main@%shadow.mem2.1, @arc_proto_default)_12|
                      |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                   (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_12|
                      |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                   (= main@%shadow.mem.1_12 main@%shadow.mem.0_0)
                   (= main@%.be_12 main@%_36_0)
                   (= main@%.be30_12 0)
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be_13 main@%.be_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault.i_0)
                       (= main@%.be30_13 main@%.be30_0))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be_13 main@%.be_1))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault13.i_0)
                       (= main@%.be30_13 main@%.be30_1))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_2|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_2|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_2))
                   (=> (and main@_bb34_0
                            |tuple(main@_bb34_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_2))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_3|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_3|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_3|))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_3))
                   (=> (and main@_bb33_0
                            |tuple(main@_bb33_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_3))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_4|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_4|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_4|))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%.be_13 main@%.be_4))
                   (=> (and main@NodeBlock.i.backedge_0 main@NewDefault4.i_0)
                       (= main@%.be30_13 main@%.be30_4))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_5|))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_5|))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_5|))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_5))
                   (=> (and main@_bb28_0
                            |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_5))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_6|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_6|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_6|))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%.be_13 main@%.be_6))
                   (=> (and main@NodeBlock.i.backedge_0
                            main@ldv_alloc_skb_14.exit.i.thread_0)
                       (= main@%.be30_13 main@%.be30_6))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_7|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_7|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_7|))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_7))
                   (=> (and main@_bb21_0
                            |tuple(main@_bb21_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_7))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_8|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_8|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_8|))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%.be_13 main@%.be_8))
                   (=> (and main@NodeBlock.i.backedge_0 main@_bb20_0)
                       (= main@%.be30_13 main@%.be30_8))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_9|))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_9|))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_9|))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_9))
                   (=> (and main@_bb19_0
                            |tuple(main@_bb19_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_9))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_10|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_10|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_10|))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%.be_13 main@%.be_10))
                   (=> (and main@NodeBlock.i.backedge_0 main@prepare_tx.exit_0)
                       (= main@%.be30_13 main@%.be30_10))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_11|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_11|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_11|))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_11))
                   (=> (and main@_bb13_0
                            |tuple(main@_bb13_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_11))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem10.2_13 main@%shadow.mem10.2_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem9.1_13 main@%shadow.mem9.1_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem8.1_13 main@%shadow.mem8.1_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem7.1_13 main@%shadow.mem7.1_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem6.3, @last_index)_13|
                          |select(main@%shadow.mem6.3, @last_index)_12|))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem5.3_13 main@%shadow.mem5.3_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem4.1_13 main@%shadow.mem4.1_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem11.2_13 main@%shadow.mem11.2_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem2.1, @arc_proto_default)_13|
                          |select(main@%shadow.mem2.1, @arc_proto_default)_12|))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|
                          |select(main@%shadow.mem1.1, @arc_bcast_proto)_12|))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%shadow.mem.1_13 main@%shadow.mem.1_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be_13 main@%.be_12))
                   (=> (and main@_bb12_0
                            |tuple(main@_bb12_0, main@NodeBlock.i.backedge_0)|)
                       (= main@%.be30_13 main@%.be30_12))
                   (=> main@NodeBlock.i_1
                       (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0))
                   main@NodeBlock.i_1
                   (= main@%shadow.mem10.0_1 main@%shadow.mem10.2_13)
                   (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_13)
                   (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_13)
                   (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_13)
                   (= |select(main@%shadow.mem6.0, @last_index)_1|
                      |select(main@%shadow.mem6.3, @last_index)_13|)
                   (= main@%shadow.mem5.0_1 main@%shadow.mem5.3_13)
                   (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_13)
                   (= main@%shadow.mem11.0_1 main@%shadow.mem11.2_13)
                   (= |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                      |select(main@%shadow.mem2.1, @arc_proto_default)_13|)
                   (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                      |select(main@%shadow.mem1.1, @arc_bcast_proto)_13|)
                   (= main@%shadow.mem.0_1 main@%shadow.mem.1_13)
                   (= main@%_36_1 main@%.be_13)
                   (= main@%_37_1 main@%.be30_13)
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem6.0, @last_index)_2|
                          |select(main@%shadow.mem6.0, @last_index)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem2.0, @arc_proto_default)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%_36_2 main@%_36_1))
                   (=> (and main@NodeBlock.i_1 main@NodeBlock.i.backedge_0)
                       (= main@%_37_2 main@%_37_1)))))
    (=> a!11
        (main@NodeBlock.i main@%shadow.mem10.0_2
                          main@%shadow.mem9.0_2
                          main@%shadow.mem8.0_2
                          main@%shadow.mem7.0_2
                          |select(main@%shadow.mem6.0, @last_index)_2|
                          main@%shadow.mem5.0_2
                          main@%shadow.mem4.0_2
                          main@%shadow.mem11.0_2
                          |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                          main@%shadow.mem.0_2
                          main@%_36_2
                          main@%_37_2
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_38_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_169_0 Int)
         (main@LeafBlock16.i_0 Bool)
         (main@%SwitchLeaf17.i_0 Bool)
         (main@_bb34_0 Bool)
         (main@%_178_0 Bool)
         (main@overflow.checked_0 Bool)
         (main@%_179_0 Int)
         (main@vector.body_0 Bool)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (main@%index_0 Int)
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%index_1 Int))
  (=> (and (main@NodeBlock.i main@%shadow.mem10.0_0
                             main@%shadow.mem9.0_0
                             main@%shadow.mem8.0_0
                             main@%shadow.mem7.0_0
                             |select(main@%shadow.mem6.0, @last_index)_0|
                             main@%shadow.mem5.0_0
                             main@%shadow.mem4.0_0
                             main@%shadow.mem11.0_0
                             |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                             |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                             main@%shadow.mem.0_0
                             main@%_36_0
                             main@%_37_0
                             main@%_26_0
                             main@%_25_0
                             main@%_29_0
                             main@%_28_0
                             main@%_31_0
                             main@%_30_0
                             main@%_27_0
                             @rawmode_proto_group1_0
                             @rawmode_proto_group0_0
                             main@%_24_0
                             main@%_3_0
                             @set_impl_0
                             main@%_33_0
                             @rawmode_proto_0
                             @arc_proto_map_0)
           true
           (= main@%Pivot.i_0 (< main@%_38_0 1))
           (=> main@LeafBlock2.i_0 (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
           (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
               (not main@%Pivot.i_0))
           (= main@%SwitchLeaf3.i_0 (= main@%_38_0 1))
           (=> main@NodeBlock18.i_0
               (and main@NodeBlock18.i_0 main@LeafBlock2.i_0))
           (=> (and main@NodeBlock18.i_0 main@LeafBlock2.i_0)
               main@%SwitchLeaf3.i_0)
           (= main@%Pivot19.i_0 (< main@%_169_0 1))
           (=> main@LeafBlock16.i_0
               (and main@LeafBlock16.i_0 main@NodeBlock18.i_0))
           (=> (and main@LeafBlock16.i_0 main@NodeBlock18.i_0)
               (not main@%Pivot19.i_0))
           (= main@%SwitchLeaf17.i_0 (= main@%_169_0 1))
           (=> main@_bb34_0 (and main@_bb34_0 main@LeafBlock16.i_0))
           (=> (and main@_bb34_0 main@LeafBlock16.i_0) main@%SwitchLeaf17.i_0)
           (= main@%_178_0 (= main@%_36_0 1))
           (=> main@overflow.checked_0
               (and main@overflow.checked_0 main@_bb34_0))
           (=> (and main@overflow.checked_0 main@_bb34_0) main@%_178_0)
           (= main@%_179_0
              |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
           (=> main@vector.body_0
               (and main@vector.body_0 main@overflow.checked_0))
           main@vector.body_0
           (= main@%shadow.mem8.2_0 main@%shadow.mem8.0_0)
           (= main@%index_0 0)
           (=> (and main@vector.body_0 main@overflow.checked_0)
               (= main@%shadow.mem8.2_1 main@%shadow.mem8.2_0))
           (=> (and main@vector.body_0 main@overflow.checked_0)
               (= main@%index_1 main@%index_0)))
      (main@vector.body main@%shadow.mem10.0_0
                        main@%shadow.mem9.0_0
                        main@%shadow.mem7.0_0
                        |select(main@%shadow.mem6.0, @last_index)_0|
                        main@%shadow.mem5.0_0
                        main@%shadow.mem4.0_0
                        main@%shadow.mem11.0_0
                        |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                        |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                        main@%shadow.mem.0_0
                        main@%_26_0
                        main@%_25_0
                        main@%_29_0
                        main@%_28_0
                        main@%_31_0
                        main@%_30_0
                        main@%_27_0
                        @rawmode_proto_group1_0
                        @rawmode_proto_group0_0
                        main@%_24_0
                        main@%_3_0
                        @set_impl_0
                        main@%_33_0
                        @rawmode_proto_0
                        main@%_179_0
                        main@%index_1
                        main@%shadow.mem8.2_1
                        @arc_proto_map_0))))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_38_0 Int)
         (main@LeafBlock2.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@NodeBlock18.i_0 Bool)
         (main@%Pivot19.i_0 Bool)
         (main@%_169_0 Int)
         (main@LeafBlock14.i_0 Bool)
         (main@%SwitchLeaf15.i_0 Bool)
         (main@_bb33_0 Bool)
         (main@%_171_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_172_0 Bool)
         (main@%_173_0 Int)
         (main@%_174_0 Bool)
         (main@%_175_0 Bool)
         (main@%_176_0 Bool)
         (main@orig.main.exit.split_0 Bool)
         (main@orig.main.exit.split Bool))
  (=> (and (main@NodeBlock.i main@%shadow.mem10.0_0
                             main@%shadow.mem9.0_0
                             main@%shadow.mem8.0_0
                             main@%shadow.mem7.0_0
                             |select(main@%shadow.mem6.0, @last_index)_0|
                             main@%shadow.mem5.0_0
                             main@%shadow.mem4.0_0
                             main@%shadow.mem11.0_0
                             |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                             |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                             main@%shadow.mem.0_0
                             main@%_36_0
                             main@%_37_0
                             main@%_26_0
                             main@%_25_0
                             main@%_29_0
                             main@%_28_0
                             main@%_31_0
                             main@%_30_0
                             main@%_27_0
                             @rawmode_proto_group1_0
                             @rawmode_proto_group0_0
                             main@%_24_0
                             main@%_3_0
                             @set_impl_0
                             main@%_33_0
                             @rawmode_proto_0
                             @arc_proto_map_0)
           true
           (= main@%Pivot.i_0 (< main@%_38_0 1))
           (=> main@LeafBlock2.i_0 (and main@LeafBlock2.i_0 main@NodeBlock.i_0))
           (=> (and main@LeafBlock2.i_0 main@NodeBlock.i_0)
               (not main@%Pivot.i_0))
           (= main@%SwitchLeaf3.i_0 (= main@%_38_0 1))
           (=> main@NodeBlock18.i_0
               (and main@NodeBlock18.i_0 main@LeafBlock2.i_0))
           (=> (and main@NodeBlock18.i_0 main@LeafBlock2.i_0)
               main@%SwitchLeaf3.i_0)
           (= main@%Pivot19.i_0 (< main@%_169_0 1))
           (=> main@LeafBlock14.i_0
               (and main@LeafBlock14.i_0 main@NodeBlock18.i_0))
           (=> (and main@LeafBlock14.i_0 main@NodeBlock18.i_0)
               main@%Pivot19.i_0)
           (= main@%SwitchLeaf15.i_0 (= main@%_169_0 0))
           (=> main@_bb33_0 (and main@_bb33_0 main@LeafBlock14.i_0))
           (=> (and main@_bb33_0 main@LeafBlock14.i_0) main@%SwitchLeaf15.i_0)
           (= main@%_171_0 (= main@%_36_0 3))
           (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@_bb33_0))
           (=> (and main@orig.main.exit_0 main@_bb33_0) main@%_171_0)
           (=> main@orig.main.exit_0 (not main@%_172_0))
           (= main@%_173_0 |select(main@%shadow.mem6.0, @last_index)_0|)
           (= main@%_174_0 (= main@%_173_0 0))
           (= main@%_175_0 (= main@%_174_0 false))
           (=> main@orig.main.exit_0 main@%_175_0)
           (=> main@orig.main.exit_0 (not main@%_176_0))
           (=> main@orig.main.exit.split_0
               (and main@orig.main.exit.split_0 main@orig.main.exit_0))
           main@orig.main.exit.split_0)
      false)))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_38_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_40_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_41_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_83_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_88_0 Bool)
         (main@%_87_0 Int)
         (main@ldv_zalloc.exit.i.i.i_0 Bool)
         (main@%_89_0 (Array Int Int))
         (main@%_91_0 Bool)
         (main@%_90_0 Int)
         (main@%_92_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_94_0 Int)
         (main@%_95_0 Bool)
         (main@.lr.ph_0 Bool)
         (main@%_96_0 Int)
         (main@_bb25_0 Bool)
         (main@%indvars.iv18_0 Int)
         (main@%indvars.iv18_1 Int))
  (let ((a!1 (and (main@NodeBlock.i main@%shadow.mem10.0_0
                                    main@%shadow.mem9.0_0
                                    main@%shadow.mem8.0_0
                                    main@%shadow.mem7.0_0
                                    |select(main@%shadow.mem6.0, @last_index)_0|
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem11.0_0
                                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                                    main@%shadow.mem.0_0
                                    main@%_36_0
                                    main@%_37_0
                                    main@%_26_0
                                    main@%_25_0
                                    main@%_29_0
                                    main@%_28_0
                                    main@%_31_0
                                    main@%_30_0
                                    main@%_27_0
                                    @rawmode_proto_group1_0
                                    @rawmode_proto_group0_0
                                    main@%_24_0
                                    main@%_3_0
                                    @set_impl_0
                                    main@%_33_0
                                    @rawmode_proto_0
                                    @arc_proto_map_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_38_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_38_0 0))
                  (=> main@_bb12_0 (and main@_bb12_0 main@LeafBlock.i_0))
                  (=> (and main@_bb12_0 main@LeafBlock.i_0)
                      main@%SwitchLeaf.i_0)
                  (= main@%_40_0 (= main@%_37_0 0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@_bb12_0))
                  (=> (and main@NodeBlock11.i_0 main@_bb12_0) (not main@%_40_0))
                  (= main@%Pivot12.i_0 (< main@%_41_0 1))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%Pivot10.i_0 (< main@%_41_0 2))
                  (=> main@LeafBlock7.i_0
                      (and main@LeafBlock7.i_0 main@NodeBlock9.i_0))
                  (=> (and main@LeafBlock7.i_0 main@NodeBlock9.i_0)
                      (not main@%Pivot10.i_0))
                  (= main@%SwitchLeaf8.i_0 (= main@%_41_0 2))
                  (=> main@_bb21_0 (and main@_bb21_0 main@LeafBlock7.i_0))
                  (=> (and main@_bb21_0 main@LeafBlock7.i_0)
                      main@%SwitchLeaf8.i_0)
                  (= main@%_83_0 (= main@%_37_0 1))
                  (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                  (=> (and main@_bb22_0 main@_bb21_0) main@%_83_0)
                  (=> main@_bb22_0
                      (= main@%_85_0
                         (select main@%shadow.mem7.0_0 @rawmode_proto_group1_0)))
                  (=> main@_bb22_0
                      (= main@%_86_0
                         (select main@%shadow.mem9.0_0 @rawmode_proto_group0_0)))
                  (= main@%_88_0 (= main@%_87_0 0))
                  (=> main@ldv_zalloc.exit.i.i.i_0
                      (and main@ldv_zalloc.exit.i.i.i_0 main@_bb22_0))
                  (=> (and main@ldv_zalloc.exit.i.i.i_0 main@_bb22_0)
                      main@%_88_0)
                  (= main@%_89_0 ((as const (Array Int Int)) 0))
                  (= main@%_91_0 (not (= main@%_90_0 0)))
                  (=> main@ldv_zalloc.exit.i.i.i_0 main@%_91_0)
                  (= main@%_92_0 (= main@%_90_0 0))
                  (=> main@_bb23_0
                      (and main@_bb23_0 main@ldv_zalloc.exit.i.i.i_0))
                  (=> (and main@_bb23_0 main@ldv_zalloc.exit.i.i.i_0)
                      (not main@%_92_0))
                  (= main@%_94_0
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%_95_0 (> main@%_94_0 0))
                  (=> main@.lr.ph_0 (and main@.lr.ph_0 main@_bb23_0))
                  (=> (and main@.lr.ph_0 main@_bb23_0) main@%_95_0)
                  (= main@%_96_0 main@%_94_0)
                  (=> main@_bb25_0 (and main@_bb25_0 main@.lr.ph_0))
                  main@_bb25_0
                  (= main@%indvars.iv18_0 0)
                  (=> (and main@_bb25_0 main@.lr.ph_0)
                      (= main@%indvars.iv18_1 main@%indvars.iv18_0)))))
    (=> a!1
        (main@_bb25 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @last_index)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_85_0
                    @set_impl_0
                    main@%_90_0
                    main@%_89_0
                    main@%_86_0
                    main@%_33_0
                    main@%_94_0
                    main@%_96_0
                    main@%indvars.iv18_1
                    @rawmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%Pivot.i_0 Bool)
         (main@%_38_0 Int)
         (main@LeafBlock.i_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@_bb12_0 Bool)
         (main@%_40_0 Bool)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@%_41_0 Int)
         (main@NodeBlock9.i_0 Bool)
         (main@%Pivot10.i_0 Bool)
         (main@LeafBlock7.i_0 Bool)
         (main@%SwitchLeaf8.i_0 Bool)
         (main@_bb21_0 Bool)
         (main@%_83_0 Bool)
         (main@_bb22_0 Bool)
         (main@%_85_0 Int)
         (main@%_86_0 Int)
         (main@%_88_0 Bool)
         (main@%_87_0 Int)
         (main@ldv_zalloc.exit.i.i.i_0 Bool)
         (main@%_89_0 (Array Int Int))
         (main@%_91_0 Bool)
         (main@%_90_0 Int)
         (main@%_92_0 Bool)
         (main@_bb23_0 Bool)
         (main@%_94_0 Int)
         (main@%_95_0 Bool)
         (main@._crit_edge.thread_0 Bool)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 (Array Int Int))
         (main@%_107_0 Int)
         (|select(main@%_108, @last_index)_0| Int)
         (main@ldv_alloc_skb_14.exit.i_0 Bool)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (main@%_109_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 (Array Int Int))
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@_bb27_0 Bool)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (|tuple(main@_bb26_0, main@_bb28_0)| Bool)
         (main@_bb28_0 Bool)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_147_0 Bool)
         (main@.lr.ph10_0 Bool)
         (main@%_148_0 Int)
         (main@_bb29_0 Bool)
         (main@%indvars.iv20_0 Int)
         (main@%indvars.iv20_1 Int))
  (let ((a!1 (= main@%_134_0 (+ (+ main@%_121_0 (* 0 20)) 0 0)))
        (a!2 (= main@%_140_0 (+ (+ main@%_121_0 (* 0 20)) 4 0 0))))
  (let ((a!3 (and (main@NodeBlock.i main@%shadow.mem10.0_0
                                    main@%shadow.mem9.0_0
                                    main@%shadow.mem8.0_0
                                    main@%shadow.mem7.0_0
                                    |select(main@%shadow.mem6.0, @last_index)_0|
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem11.0_0
                                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                                    main@%shadow.mem.0_0
                                    main@%_36_0
                                    main@%_37_0
                                    main@%_26_0
                                    main@%_25_0
                                    main@%_29_0
                                    main@%_28_0
                                    main@%_31_0
                                    main@%_30_0
                                    main@%_27_0
                                    @rawmode_proto_group1_0
                                    @rawmode_proto_group0_0
                                    main@%_24_0
                                    main@%_3_0
                                    @set_impl_0
                                    main@%_33_0
                                    @rawmode_proto_0
                                    @arc_proto_map_0)
                  true
                  (= main@%Pivot.i_0 (< main@%_38_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (= main@%_38_0 0))
                  (=> main@_bb12_0 (and main@_bb12_0 main@LeafBlock.i_0))
                  (=> (and main@_bb12_0 main@LeafBlock.i_0)
                      main@%SwitchLeaf.i_0)
                  (= main@%_40_0 (= main@%_37_0 0))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@_bb12_0))
                  (=> (and main@NodeBlock11.i_0 main@_bb12_0) (not main@%_40_0))
                  (= main@%Pivot12.i_0 (< main@%_41_0 1))
                  (=> main@NodeBlock9.i_0
                      (and main@NodeBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@NodeBlock9.i_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%Pivot10.i_0 (< main@%_41_0 2))
                  (=> main@LeafBlock7.i_0
                      (and main@LeafBlock7.i_0 main@NodeBlock9.i_0))
                  (=> (and main@LeafBlock7.i_0 main@NodeBlock9.i_0)
                      (not main@%Pivot10.i_0))
                  (= main@%SwitchLeaf8.i_0 (= main@%_41_0 2))
                  (=> main@_bb21_0 (and main@_bb21_0 main@LeafBlock7.i_0))
                  (=> (and main@_bb21_0 main@LeafBlock7.i_0)
                      main@%SwitchLeaf8.i_0)
                  (= main@%_83_0 (= main@%_37_0 1))
                  (=> main@_bb22_0 (and main@_bb22_0 main@_bb21_0))
                  (=> (and main@_bb22_0 main@_bb21_0) main@%_83_0)
                  (=> main@_bb22_0
                      (= main@%_85_0
                         (select main@%shadow.mem7.0_0 @rawmode_proto_group1_0)))
                  (=> main@_bb22_0
                      (= main@%_86_0
                         (select main@%shadow.mem9.0_0 @rawmode_proto_group0_0)))
                  (= main@%_88_0 (= main@%_87_0 0))
                  (=> main@ldv_zalloc.exit.i.i.i_0
                      (and main@ldv_zalloc.exit.i.i.i_0 main@_bb22_0))
                  (=> (and main@ldv_zalloc.exit.i.i.i_0 main@_bb22_0)
                      main@%_88_0)
                  (= main@%_89_0 ((as const (Array Int Int)) 0))
                  (= main@%_91_0 (not (= main@%_90_0 0)))
                  (=> main@ldv_zalloc.exit.i.i.i_0 main@%_91_0)
                  (= main@%_92_0 (= main@%_90_0 0))
                  (=> main@_bb23_0
                      (and main@_bb23_0 main@ldv_zalloc.exit.i.i.i_0))
                  (=> (and main@_bb23_0 main@ldv_zalloc.exit.i.i.i_0)
                      (not main@%_92_0))
                  (= main@%_94_0
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%_95_0 (> main@%_94_0 0))
                  (=> main@._crit_edge.thread_0
                      (and main@._crit_edge.thread_0 main@_bb23_0))
                  (=> (and main@._crit_edge.thread_0 main@_bb23_0)
                      (not main@%_95_0))
                  (= main@%_104_0 main@%_94_0)
                  (= main@%_105_0 (+ @set_impl_0 (* 0 120) (* main@%_104_0 8)))
                  (=> main@._crit_edge.thread_0
                      (or (<= @set_impl_0 0) (> main@%_105_0 0)))
                  (=> main@._crit_edge.thread_0 (> @set_impl_0 0))
                  (=> main@._crit_edge.thread_0
                      (= main@%_106_0
                         (store main@%shadow.mem5.0_0 main@%_105_0 main@%_90_0)))
                  (= main@%_107_0 (+ main@%_94_0 1))
                  (= |select(main@%_108, @last_index)_0| main@%_107_0)
                  (=> main@ldv_alloc_skb_14.exit.i_0
                      (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0))
                  (= |select(main@%shadow.mem6.1, @last_index)_0|
                     |select(main@%_108, @last_index)_0|)
                  (= main@%shadow.mem5.1_0 main@%_106_0)
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0)
                      (= |select(main@%shadow.mem6.1, @last_index)_1|
                         |select(main@%shadow.mem6.1, @last_index)_0|))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0)
                      (= main@%shadow.mem5.1_1 main@%shadow.mem5.1_0))
                  (= main@%_109_0 (= main@%_90_0 0))
                  (=> main@_bb26_0
                      (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0))
                  (=> (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0)
                      (not main@%_109_0))
                  (= main@%_115_0 (+ main@%_90_0 (* 32 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_115_0 0)))
                  (= main@%_116_0 main@%_115_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_117_0
                         (store main@%_89_0 main@%_116_0 main@%_85_0)))
                  (= main@%_118_0 (+ main@%_90_0 (* 216 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_118_0 0)))
                  (= main@%_119_0 main@%_118_0)
                  (= main@%_120_0 main@%_118_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_121_0 (select main@%_117_0 main@%_120_0)))
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_122_0 (select main@%_117_0 main@%_119_0)))
                  (= main@%_123_0 main@%_122_0)
                  (= main@%_124_0 main@%_123_0)
                  (= main@%_125_0 (+ main@%_90_0 (* 208 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_125_0 0)))
                  (= main@%_126_0 main@%_125_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_127_0 (select main@%_117_0 main@%_126_0)))
                  (= main@%_128_0 main@%_127_0)
                  (= main@%_129_0 main@%_128_0)
                  (= main@%_130_0 (- main@%_124_0 main@%_129_0))
                  (= main@%_131_0 (+ main@%_90_0 (* 196 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_131_0 0)))
                  (= main@%_132_0 main@%_131_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_133_0
                         (store main@%_117_0 main@%_132_0 main@%_130_0)))
                  a!1
                  (=> main@_bb26_0 (or (<= main@%_121_0 0) (> main@%_134_0 0)))
                  (= main@%_135_0 (+ main@%_86_0 (* 0 20) 0 0))
                  (=> main@_bb26_0 (or (<= main@%_86_0 0) (> main@%_135_0 0)))
                  (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                  (=> (and main@_bb27_0 main@_bb26_0) main@%_33_0)
                  (= main@%_137_0 (+ main@%_85_0 (* 0 3176) 0 (* 7912 1)))
                  (= main@%_138_0 main@%_137_0)
                  (=> main@_bb27_0 (> main@%_85_0 0))
                  (=> main@_bb27_0
                      (= main@%_139_0
                         (select main@%shadow.mem.0_0 main@%_138_0)))
                  a!2
                  (=> main@_bb27_0 (or (<= main@%_121_0 0) (> main@%_140_0 0)))
                  (= main@%_141_0 (+ main@%_140_0 (* 16 1)))
                  (=> |tuple(main@_bb26_0, main@_bb28_0)| main@_bb26_0)
                  (=> main@_bb28_0
                      (or (and main@_bb28_0 main@_bb27_0)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@_bb28_0)|)))
                  (=> (and main@_bb26_0 |tuple(main@_bb26_0, main@_bb28_0)|)
                      (not main@%_33_0))
                  (= main@%_143_0 (+ main@%_90_0 (* 126 1)))
                  (=> main@_bb28_0 (or (<= main@%_90_0 0) (> main@%_143_0 0)))
                  (= main@%_144_0 main@%_143_0)
                  (=> main@_bb28_0 (> main@%_90_0 0))
                  (=> main@_bb28_0
                      (= main@%_145_0 (store main@%_133_0 main@%_144_0 6656)))
                  (= main@%_146_0
                     |select(main@%shadow.mem6.1, @last_index)_1|)
                  (= main@%_147_0 (> main@%_146_0 0))
                  (=> main@.lr.ph10_0 (and main@.lr.ph10_0 main@_bb28_0))
                  (=> (and main@.lr.ph10_0 main@_bb28_0) main@%_147_0)
                  (= main@%_148_0 main@%_146_0)
                  (=> main@_bb29_0 (and main@_bb29_0 main@.lr.ph10_0))
                  main@_bb29_0
                  (= main@%indvars.iv20_0 0)
                  (=> (and main@_bb29_0 main@.lr.ph10_0)
                      (= main@%indvars.iv20_1 main@%indvars.iv20_0)))))
    (=> a!3
        (main@_bb29 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_146_0
                    |select(main@%shadow.mem6.1, @last_index)_1|
                    main@%_145_0
                    @set_impl_0
                    main@%shadow.mem5.1_1
                    main@%indvars.iv20_1
                    main@%_148_0
                    main@%_90_0
                    main@%_33_0
                    @rawmode_proto_0
                    @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (main@%_179_0 Int)
         (main@%index_0 Int)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (main@%induction27_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
         (main@%_184_0 Bool)
         (main@%_185_0 Bool)
         (main@cond.store_0 Bool)
         (main@vector.body_0 Bool)
         (main@%_186_0 (Array Int Int))
         (|tuple(main@vector.body_0, main@else_0)| Bool)
         (main@else_0 Bool)
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem8.3_2 (Array Int Int))
         (main@cond.store28_0 Bool)
         (main@%_187_0 (Array Int Int))
         (|tuple(main@else_0, main@else29_0)| Bool)
         (main@else29_0 Bool)
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem8.4_2 (Array Int Int))
         (main@%index.next_0 Int)
         (main@%_188_0 Bool)
         (main@middle.block_0 Bool)
         (main@%_189_0 Int)
         (main@%_190_0 Bool)
         (main@_bb35_0 Bool)
         (|select(main@%_192, @arc_bcast_proto)_0| Int)
         (|tuple(main@middle.block_0, main@arcnet_raw_init.exit_0)| Bool)
         (main@arcnet_raw_init.exit_0 Bool)
         (|select(main@%shadow.mem1.2, @arc_bcast_proto)_0| Int)
         (|select(main@%shadow.mem1.2, @arc_bcast_proto)_1| Int)
         (|select(main@%shadow.mem1.2, @arc_bcast_proto)_2| Int)
         (|select(main@%_193, @arc_proto_default)_0| Int)
         (main@%_195_0 Bool)
         (main@%_194_0 Int)
         (main@_bb36_0 Bool)
         (main@%_197_0 (Array Int Int))
         (main@%_199_0 Bool)
         (main@%_198_0 Int)
         (|tuple(main@arcnet_raw_init.exit_0, main@ldv_zalloc.exit.i_0)| Bool)
         (main@ldv_zalloc.exit.i_0 Bool)
         (main@%shadow.mem11.3_0 (Array Int Int))
         (main@%.0.i.i_0 Int)
         (main@%shadow.mem11.3_1 (Array Int Int))
         (main@%.0.i.i_1 Int)
         (main@%shadow.mem11.3_2 (Array Int Int))
         (main@%.0.i.i_2 Int)
         (main@%_200_0 Int)
         (main@%_201_0 (Array Int Int))
         (main@%_203_0 Bool)
         (main@%_202_0 Int)
         (main@_bb37_0 Bool)
         (main@%_205_0 (Array Int Int))
         (main@%_207_0 Bool)
         (main@%_206_0 Int)
         (|tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)| Bool)
         (main@ldv_initialize_ArcProto_1.exit_0 Bool)
         (main@%shadow.mem.2_0 (Array Int Int))
         (main@%.0.i1.i_0 Int)
         (main@%shadow.mem.2_1 (Array Int Int))
         (main@%.0.i1.i_1 Int)
         (main@%shadow.mem.2_2 (Array Int Int))
         (main@%.0.i1.i_2 Int)
         (main@%_208_0 Int)
         (main@%_209_0 (Array Int Int))
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be30_0 Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be30_1 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_37_0 Int)
         (main@%shadow.mem10.0_2 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_36_1 Int)
         (main@%_37_1 Int))
  (let ((a!1 (= main@%_180_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%index_0 8))))
        (a!2 (= main@%_181_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%induction27_0 8)))))
  (let ((a!3 (and (main@vector.body main@%shadow.mem10.0_0
                                    main@%shadow.mem9.0_0
                                    main@%shadow.mem7.0_0
                                    |select(main@%shadow.mem6.0, @last_index)_0|
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem11.0_0
                                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                                    main@%shadow.mem.0_0
                                    main@%_26_0
                                    main@%_25_0
                                    main@%_29_0
                                    main@%_28_0
                                    main@%_31_0
                                    main@%_30_0
                                    main@%_27_0
                                    @rawmode_proto_group1_0
                                    @rawmode_proto_group0_0
                                    main@%_24_0
                                    main@%_3_0
                                    @set_impl_0
                                    main@%_33_0
                                    @rawmode_proto_0
                                    main@%_179_0
                                    main@%index_0
                                    main@%shadow.mem8.2_0
                                    @arc_proto_map_0)
                  true
                  (= main@%induction27_0 (+ main@%index_0 1))
                  a!1
                  (or (<= @arc_proto_map_0 0) (> main@%_180_0 0))
                  a!2
                  (or (<= @arc_proto_map_0 0) (> main@%_181_0 0))
                  (> @arc_proto_map_0 0)
                  (= main@%_182_0 (select main@%shadow.mem8.2_0 main@%_180_0))
                  (> @arc_proto_map_0 0)
                  (= main@%_183_0 (select main@%shadow.mem8.2_0 main@%_181_0))
                  (= main@%_184_0 (= main@%_182_0 main@%_179_0))
                  (= main@%_185_0 (= main@%_183_0 main@%_179_0))
                  (=> main@cond.store_0
                      (and main@cond.store_0 main@vector.body_0))
                  (=> (and main@cond.store_0 main@vector.body_0) main@%_184_0)
                  (=> main@cond.store_0 (> @arc_proto_map_0 0))
                  (=> main@cond.store_0
                      (= main@%_186_0
                         (store main@%shadow.mem8.2_0
                                main@%_180_0
                                @rawmode_proto_0)))
                  (=> |tuple(main@vector.body_0, main@else_0)|
                      main@vector.body_0)
                  (=> main@else_0
                      (or (and main@else_0 main@cond.store_0)
                          (and main@vector.body_0
                               |tuple(main@vector.body_0, main@else_0)|)))
                  (= main@%shadow.mem8.3_0 main@%_186_0)
                  (=> (and main@vector.body_0
                           |tuple(main@vector.body_0, main@else_0)|)
                      (not main@%_184_0))
                  (= main@%shadow.mem8.3_1 main@%shadow.mem8.2_0)
                  (=> (and main@else_0 main@cond.store_0)
                      (= main@%shadow.mem8.3_2 main@%shadow.mem8.3_0))
                  (=> (and main@vector.body_0
                           |tuple(main@vector.body_0, main@else_0)|)
                      (= main@%shadow.mem8.3_2 main@%shadow.mem8.3_1))
                  (=> main@cond.store28_0 (and main@cond.store28_0 main@else_0))
                  (=> (and main@cond.store28_0 main@else_0) main@%_185_0)
                  (=> main@cond.store28_0 (> @arc_proto_map_0 0))
                  (=> main@cond.store28_0
                      (= main@%_187_0
                         (store main@%shadow.mem8.3_2
                                main@%_181_0
                                @rawmode_proto_0)))
                  (=> |tuple(main@else_0, main@else29_0)| main@else_0)
                  (=> main@else29_0
                      (or (and main@else29_0 main@cond.store28_0)
                          (and main@else_0
                               |tuple(main@else_0, main@else29_0)|)))
                  (= main@%shadow.mem8.4_0 main@%_187_0)
                  (=> (and main@else_0 |tuple(main@else_0, main@else29_0)|)
                      (not main@%_185_0))
                  (= main@%shadow.mem8.4_1 main@%shadow.mem8.3_2)
                  (=> (and main@else29_0 main@cond.store28_0)
                      (= main@%shadow.mem8.4_2 main@%shadow.mem8.4_0))
                  (=> (and main@else_0 |tuple(main@else_0, main@else29_0)|)
                      (= main@%shadow.mem8.4_2 main@%shadow.mem8.4_1))
                  (= main@%index.next_0 (+ main@%index_0 2))
                  (= main@%_188_0 (= main@%index.next_0 256))
                  (=> main@middle.block_0
                      (and main@middle.block_0 main@else29_0))
                  (=> (and main@middle.block_0 main@else29_0) main@%_188_0)
                  (= main@%_189_0
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%_190_0 (= main@%_189_0 main@%_179_0))
                  (=> main@_bb35_0 (and main@_bb35_0 main@middle.block_0))
                  (=> (and main@_bb35_0 main@middle.block_0) main@%_190_0)
                  (= |select(main@%_192, @arc_bcast_proto)_0|
                     @rawmode_proto_0)
                  (=> |tuple(main@middle.block_0, main@arcnet_raw_init.exit_0)|
                      main@middle.block_0)
                  (=> main@arcnet_raw_init.exit_0
                      (or (and main@arcnet_raw_init.exit_0 main@_bb35_0)
                          (and main@middle.block_0
                               |tuple(main@middle.block_0, main@arcnet_raw_init.exit_0)|)))
                  (= |select(main@%shadow.mem1.2, @arc_bcast_proto)_0|
                     |select(main@%_192, @arc_bcast_proto)_0|)
                  (=> (and main@middle.block_0
                           |tuple(main@middle.block_0, main@arcnet_raw_init.exit_0)|)
                      (not main@%_190_0))
                  (= |select(main@%shadow.mem1.2, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (=> (and main@arcnet_raw_init.exit_0 main@_bb35_0)
                      (= |select(main@%shadow.mem1.2, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.2, @arc_bcast_proto)_0|))
                  (=> (and main@middle.block_0
                           |tuple(main@middle.block_0, main@arcnet_raw_init.exit_0)|)
                      (= |select(main@%shadow.mem1.2, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.2, @arc_bcast_proto)_1|))
                  (= |select(main@%_193, @arc_proto_default)_0|
                     @rawmode_proto_0)
                  (= main@%_195_0 (= main@%_194_0 0))
                  (=> main@_bb36_0
                      (and main@_bb36_0 main@arcnet_raw_init.exit_0))
                  (=> (and main@_bb36_0 main@arcnet_raw_init.exit_0)
                      main@%_195_0)
                  (= main@%_197_0 ((as const (Array Int Int)) 0))
                  (= main@%_199_0 (not (= main@%_198_0 0)))
                  (=> main@_bb36_0 main@%_199_0)
                  (=> |tuple(main@arcnet_raw_init.exit_0, main@ldv_zalloc.exit.i_0)|
                      main@arcnet_raw_init.exit_0)
                  (=> main@ldv_zalloc.exit.i_0
                      (or (and main@ldv_zalloc.exit.i_0 main@_bb36_0)
                          (and main@arcnet_raw_init.exit_0
                               |tuple(main@arcnet_raw_init.exit_0, main@ldv_zalloc.exit.i_0)|)))
                  (= main@%shadow.mem11.3_0 main@%_197_0)
                  (= main@%.0.i.i_0 main@%_198_0)
                  (=> (and main@arcnet_raw_init.exit_0
                           |tuple(main@arcnet_raw_init.exit_0, main@ldv_zalloc.exit.i_0)|)
                      (not main@%_195_0))
                  (= main@%shadow.mem11.3_1 main@%shadow.mem11.0_0)
                  (= main@%.0.i.i_1 0)
                  (=> (and main@ldv_zalloc.exit.i_0 main@_bb36_0)
                      (= main@%shadow.mem11.3_2 main@%shadow.mem11.3_0))
                  (=> (and main@ldv_zalloc.exit.i_0 main@_bb36_0)
                      (= main@%.0.i.i_2 main@%.0.i.i_0))
                  (=> (and main@arcnet_raw_init.exit_0
                           |tuple(main@arcnet_raw_init.exit_0, main@ldv_zalloc.exit.i_0)|)
                      (= main@%shadow.mem11.3_2 main@%shadow.mem11.3_1))
                  (=> (and main@arcnet_raw_init.exit_0
                           |tuple(main@arcnet_raw_init.exit_0, main@ldv_zalloc.exit.i_0)|)
                      (= main@%.0.i.i_2 main@%.0.i.i_1))
                  (= main@%_200_0 @rawmode_proto_group0_0)
                  (=> main@ldv_zalloc.exit.i_0
                      (= main@%_201_0
                         (store main@%shadow.mem9.0_0
                                main@%_200_0
                                main@%.0.i.i_2)))
                  (= main@%_203_0 (= main@%_202_0 0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@ldv_zalloc.exit.i_0))
                  (=> (and main@_bb37_0 main@ldv_zalloc.exit.i_0) main@%_203_0)
                  (= main@%_205_0 ((as const (Array Int Int)) 0))
                  (= main@%_207_0 (not (= main@%_206_0 0)))
                  (=> main@_bb37_0 main@%_207_0)
                  (=> |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|
                      main@ldv_zalloc.exit.i_0)
                  (=> main@ldv_initialize_ArcProto_1.exit_0
                      (or (and main@ldv_initialize_ArcProto_1.exit_0
                               main@_bb37_0)
                          (and main@ldv_zalloc.exit.i_0
                               |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)))
                  (= main@%shadow.mem.2_0 main@%_205_0)
                  (= main@%.0.i1.i_0 main@%_206_0)
                  (=> (and main@ldv_zalloc.exit.i_0
                           |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)
                      (not main@%_203_0))
                  (= main@%shadow.mem.2_1 main@%shadow.mem.0_0)
                  (= main@%.0.i1.i_1 0)
                  (=> (and main@ldv_initialize_ArcProto_1.exit_0 main@_bb37_0)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_0))
                  (=> (and main@ldv_initialize_ArcProto_1.exit_0 main@_bb37_0)
                      (= main@%.0.i1.i_2 main@%.0.i1.i_0))
                  (=> (and main@ldv_zalloc.exit.i_0
                           |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)
                      (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                  (=> (and main@ldv_zalloc.exit.i_0
                           |tuple(main@ldv_zalloc.exit.i_0, main@ldv_initialize_ArcProto_1.exit_0)|)
                      (= main@%.0.i1.i_2 main@%.0.i1.i_1))
                  (= main@%_208_0 @rawmode_proto_group1_0)
                  (=> main@ldv_initialize_ArcProto_1.exit_0
                      (= main@%_209_0
                         (store main@%shadow.mem7.0_0
                                main@%_208_0
                                main@%.0.i1.i_2)))
                  (=> main@NodeBlock.i.backedge_0
                      (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0))
                  (= main@%shadow.mem10.2_0 main@%shadow.mem10.0_0)
                  (= main@%shadow.mem9.1_0 main@%_201_0)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.4_2)
                  (= main@%shadow.mem7.1_0 main@%_209_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_0|
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.0_0)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_0 main@%shadow.mem11.3_2)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_0|
                     |select(main@%_193, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem1.2, @arc_bcast_proto)_2|)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.2_2)
                  (= main@%.be_0 3)
                  (= main@%.be30_0 1)
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem10.2_1 main@%shadow.mem10.2_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem8.1_1 main@%shadow.mem8.1_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= |select(main@%shadow.mem6.3, @last_index)_1|
                         |select(main@%shadow.mem6.3, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem5.3_1 main@%shadow.mem5.3_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem11.2_1 main@%shadow.mem11.2_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_1|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_initialize_ArcProto_1.exit_0)
                      (= main@%.be30_1 main@%.be30_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem10.0_1 main@%shadow.mem10.2_1)
                  (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem8.0_0 main@%shadow.mem8.1_1)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_1)
                  (= |select(main@%shadow.mem6.0, @last_index)_1|
                     |select(main@%shadow.mem6.3, @last_index)_1|)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.3_1)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_1)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.2_1)
                  (= |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                     |select(main@%shadow.mem2.1, @arc_proto_default)_1|)
                  (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_1)
                  (= main@%_36_0 main@%.be_1)
                  (= main@%_37_0 main@%.be30_1)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem10.0_2 main@%shadow.mem10.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_1 main@%shadow.mem8.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @last_index)_2|
                         |select(main@%shadow.mem6.0, @last_index)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                         |select(main@%shadow.mem2.0, @arc_proto_default)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_36_1 main@%_36_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_37_1 main@%_37_0)))))
    (=> a!3
        (main@NodeBlock.i main@%shadow.mem10.0_2
                          main@%shadow.mem9.0_2
                          main@%shadow.mem8.0_1
                          main@%shadow.mem7.0_2
                          |select(main@%shadow.mem6.0, @last_index)_2|
                          main@%shadow.mem5.0_2
                          main@%shadow.mem4.0_2
                          main@%shadow.mem11.0_2
                          |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                          main@%shadow.mem.0_2
                          main@%_36_1
                          main@%_37_1
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (main@%_179_0 Int)
         (main@%index_0 Int)
         (main@%shadow.mem8.2_0 (Array Int Int))
         (@arc_proto_map_0 Int)
         (main@%induction27_0 Int)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 Int)
         (main@%_183_0 Int)
         (main@%_184_0 Bool)
         (main@%_185_0 Bool)
         (main@cond.store_0 Bool)
         (main@vector.body_0 Bool)
         (main@%_186_0 (Array Int Int))
         (|tuple(main@vector.body_0, main@else_0)| Bool)
         (main@else_0 Bool)
         (main@%shadow.mem8.3_0 (Array Int Int))
         (main@%shadow.mem8.3_1 (Array Int Int))
         (main@%shadow.mem8.3_2 (Array Int Int))
         (main@cond.store28_0 Bool)
         (main@%_187_0 (Array Int Int))
         (|tuple(main@else_0, main@else29_0)| Bool)
         (main@else29_0 Bool)
         (main@%shadow.mem8.4_0 (Array Int Int))
         (main@%shadow.mem8.4_1 (Array Int Int))
         (main@%shadow.mem8.4_2 (Array Int Int))
         (main@%index.next_0 Int)
         (main@%_188_0 Bool)
         (main@vector.body_1 Bool)
         (main@%shadow.mem8.2_1 (Array Int Int))
         (main@%index_1 Int)
         (main@%shadow.mem8.2_2 (Array Int Int))
         (main@%index_2 Int))
  (let ((a!1 (= main@%_180_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%index_0 8))))
        (a!2 (= main@%_181_0
                (+ (+ @arc_proto_map_0 (* 0 2048)) (* main@%induction27_0 8)))))
  (let ((a!3 (and (main@vector.body main@%shadow.mem10.0_0
                                    main@%shadow.mem9.0_0
                                    main@%shadow.mem7.0_0
                                    |select(main@%shadow.mem6.0, @last_index)_0|
                                    main@%shadow.mem5.0_0
                                    main@%shadow.mem4.0_0
                                    main@%shadow.mem11.0_0
                                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                                    main@%shadow.mem.0_0
                                    main@%_26_0
                                    main@%_25_0
                                    main@%_29_0
                                    main@%_28_0
                                    main@%_31_0
                                    main@%_30_0
                                    main@%_27_0
                                    @rawmode_proto_group1_0
                                    @rawmode_proto_group0_0
                                    main@%_24_0
                                    main@%_3_0
                                    @set_impl_0
                                    main@%_33_0
                                    @rawmode_proto_0
                                    main@%_179_0
                                    main@%index_0
                                    main@%shadow.mem8.2_0
                                    @arc_proto_map_0)
                  true
                  (= main@%induction27_0 (+ main@%index_0 1))
                  a!1
                  (or (<= @arc_proto_map_0 0) (> main@%_180_0 0))
                  a!2
                  (or (<= @arc_proto_map_0 0) (> main@%_181_0 0))
                  (> @arc_proto_map_0 0)
                  (= main@%_182_0 (select main@%shadow.mem8.2_0 main@%_180_0))
                  (> @arc_proto_map_0 0)
                  (= main@%_183_0 (select main@%shadow.mem8.2_0 main@%_181_0))
                  (= main@%_184_0 (= main@%_182_0 main@%_179_0))
                  (= main@%_185_0 (= main@%_183_0 main@%_179_0))
                  (=> main@cond.store_0
                      (and main@cond.store_0 main@vector.body_0))
                  (=> (and main@cond.store_0 main@vector.body_0) main@%_184_0)
                  (=> main@cond.store_0 (> @arc_proto_map_0 0))
                  (=> main@cond.store_0
                      (= main@%_186_0
                         (store main@%shadow.mem8.2_0
                                main@%_180_0
                                @rawmode_proto_0)))
                  (=> |tuple(main@vector.body_0, main@else_0)|
                      main@vector.body_0)
                  (=> main@else_0
                      (or (and main@else_0 main@cond.store_0)
                          (and main@vector.body_0
                               |tuple(main@vector.body_0, main@else_0)|)))
                  (= main@%shadow.mem8.3_0 main@%_186_0)
                  (=> (and main@vector.body_0
                           |tuple(main@vector.body_0, main@else_0)|)
                      (not main@%_184_0))
                  (= main@%shadow.mem8.3_1 main@%shadow.mem8.2_0)
                  (=> (and main@else_0 main@cond.store_0)
                      (= main@%shadow.mem8.3_2 main@%shadow.mem8.3_0))
                  (=> (and main@vector.body_0
                           |tuple(main@vector.body_0, main@else_0)|)
                      (= main@%shadow.mem8.3_2 main@%shadow.mem8.3_1))
                  (=> main@cond.store28_0 (and main@cond.store28_0 main@else_0))
                  (=> (and main@cond.store28_0 main@else_0) main@%_185_0)
                  (=> main@cond.store28_0 (> @arc_proto_map_0 0))
                  (=> main@cond.store28_0
                      (= main@%_187_0
                         (store main@%shadow.mem8.3_2
                                main@%_181_0
                                @rawmode_proto_0)))
                  (=> |tuple(main@else_0, main@else29_0)| main@else_0)
                  (=> main@else29_0
                      (or (and main@else29_0 main@cond.store28_0)
                          (and main@else_0
                               |tuple(main@else_0, main@else29_0)|)))
                  (= main@%shadow.mem8.4_0 main@%_187_0)
                  (=> (and main@else_0 |tuple(main@else_0, main@else29_0)|)
                      (not main@%_185_0))
                  (= main@%shadow.mem8.4_1 main@%shadow.mem8.3_2)
                  (=> (and main@else29_0 main@cond.store28_0)
                      (= main@%shadow.mem8.4_2 main@%shadow.mem8.4_0))
                  (=> (and main@else_0 |tuple(main@else_0, main@else29_0)|)
                      (= main@%shadow.mem8.4_2 main@%shadow.mem8.4_1))
                  (= main@%index.next_0 (+ main@%index_0 2))
                  (= main@%_188_0 (= main@%index.next_0 256))
                  (=> main@vector.body_1 (and main@vector.body_1 main@else29_0))
                  main@vector.body_1
                  (=> (and main@vector.body_1 main@else29_0) (not main@%_188_0))
                  (= main@%shadow.mem8.2_1 main@%shadow.mem8.4_2)
                  (= main@%index_1 main@%index.next_0)
                  (=> (and main@vector.body_1 main@else29_0)
                      (= main@%shadow.mem8.2_2 main@%shadow.mem8.2_1))
                  (=> (and main@vector.body_1 main@else29_0)
                      (= main@%index_2 main@%index_1)))))
    (=> a!3
        (main@vector.body main@%shadow.mem10.0_0
                          main@%shadow.mem9.0_0
                          main@%shadow.mem7.0_0
                          |select(main@%shadow.mem6.0, @last_index)_0|
                          main@%shadow.mem5.0_0
                          main@%shadow.mem4.0_0
                          main@%shadow.mem11.0_0
                          |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                          main@%shadow.mem.0_0
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          main@%_179_0
                          main@%index_2
                          main@%shadow.mem8.2_2
                          @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_85_0 Int)
         (@set_impl_0 Int)
         (main@%_90_0 Int)
         (main@%_89_0 (Array Int Int))
         (main@%_86_0 Int)
         (main@%_33_0 Bool)
         (main@%_94_0 Int)
         (main@%_96_0 Int)
         (main@%indvars.iv18_0 Int)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_100_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Bool)
         (main@%indvars.iv.next19_0 Int)
         (main@_bb24_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_98_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_103_0 Bool)
         (main@._crit_edge.thread_0 Bool)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 (Array Int Int))
         (main@%_107_0 Int)
         (|select(main@%_108, @last_index)_0| Int)
         (main@ldv_alloc_skb_14.exit.i.loopexit_0 Bool)
         (|tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)| Bool)
         (main@ldv_alloc_skb_14.exit.i_0 Bool)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_2| Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_3| Int)
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%_109_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 (Array Int Int))
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@_bb27_0 Bool)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (|tuple(main@_bb26_0, main@_bb28_0)| Bool)
         (main@_bb28_0 Bool)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_147_0 Bool)
         (main@ldv_alloc_skb_14.exit.i.thread_0 Bool)
         (main@%shadow.mem10.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.2, @last_index)_0| Int)
         (main@%shadow.mem5.2_0 (Array Int Int))
         (main@%shadow.mem10.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.2, @last_index)_1| Int)
         (main@%shadow.mem5.2_1 (Array Int Int))
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 (Array Int Int))
         (|tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be30_0 Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be30_1 Int)
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_2| Int)
         (main@%shadow.mem5.3_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be30_2 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_36_1 Int)
         (main@%_37_0 Int)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_2| Int)
         (main@%shadow.mem5.0_2 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_36_2 Int)
         (main@%_37_1 Int))
  (let ((a!1 (= main@%_100_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv18_0 8))))
        (a!2 (= main@%_105_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_104_0 8))))
        (a!3 (= main@%_134_0 (+ (+ main@%_121_0 (* 0 20)) 0 0)))
        (a!4 (= main@%_137_0 (+ (+ main@%_85_0 (* 0 3176)) 0 (* 7912 1))))
        (a!5 (= main@%_140_0 (+ (+ main@%_121_0 (* 0 20)) 4 0 0)))
        (a!6 (= main@%_110_0 (+ (+ main@%_85_0 (* 0 3176)) 264 48))))
  (let ((a!7 (and (main@_bb25 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              |select(main@%shadow.mem6.0, @last_index)_0|
                              main@%shadow.mem5.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_85_0
                              @set_impl_0
                              main@%_90_0
                              main@%_89_0
                              main@%_86_0
                              main@%_33_0
                              main@%_94_0
                              main@%_96_0
                              main@%indvars.iv18_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> main@%_100_0 0))
                  (> @set_impl_0 0)
                  (= main@%_101_0 (select main@%shadow.mem5.0_0 main@%_100_0))
                  (= main@%_102_0 (= main@%_101_0 main@%_90_0))
                  (= main@%indvars.iv.next19_0 (+ main@%indvars.iv18_0 1))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb25_0))
                  (=> (and main@_bb24_0 main@_bb25_0) (not main@%_102_0))
                  (= main@%_98_0 (< main@%indvars.iv.next19_0 main@%_96_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb24_0))
                  (=> (and main@._crit_edge_0 main@_bb24_0) (not main@%_98_0))
                  (= main@%_103_0 (< main@%_94_0 15))
                  (=> main@._crit_edge.thread_0
                      (and main@._crit_edge.thread_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge.thread_0 main@._crit_edge_0)
                      main@%_103_0)
                  (= main@%_104_0 main@%_94_0)
                  a!2
                  (=> main@._crit_edge.thread_0
                      (or (<= @set_impl_0 0) (> main@%_105_0 0)))
                  (=> main@._crit_edge.thread_0 (> @set_impl_0 0))
                  (=> main@._crit_edge.thread_0
                      (= main@%_106_0
                         (store main@%shadow.mem5.0_0 main@%_105_0 main@%_90_0)))
                  (= main@%_107_0 (+ main@%_94_0 1))
                  (= |select(main@%_108, @last_index)_0| main@%_107_0)
                  (=> main@ldv_alloc_skb_14.exit.i.loopexit_0
                      (and main@ldv_alloc_skb_14.exit.i.loopexit_0 main@_bb25_0))
                  (=> (and main@ldv_alloc_skb_14.exit.i.loopexit_0 main@_bb25_0)
                      main@%_102_0)
                  (=> |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|
                      main@._crit_edge_0)
                  (=> main@ldv_alloc_skb_14.exit.i_0
                      (or (and main@ldv_alloc_skb_14.exit.i_0
                               main@ldv_alloc_skb_14.exit.i.loopexit_0)
                          (and main@ldv_alloc_skb_14.exit.i_0
                               main@._crit_edge.thread_0)
                          (and main@._crit_edge_0
                               |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)))
                  (= |select(main@%shadow.mem6.1, @last_index)_0|
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem6.1, @last_index)_1|
                     |select(main@%_108, @last_index)_0|)
                  (= main@%shadow.mem5.1_1 main@%_106_0)
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)
                      (not main@%_103_0))
                  (= |select(main@%shadow.mem6.1, @last_index)_2|
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@ldv_alloc_skb_14.exit.i.loopexit_0)
                      (= |select(main@%shadow.mem6.1, @last_index)_3|
                         |select(main@%shadow.mem6.1, @last_index)_0|))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@ldv_alloc_skb_14.exit.i.loopexit_0)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_0))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0)
                      (= |select(main@%shadow.mem6.1, @last_index)_3|
                         |select(main@%shadow.mem6.1, @last_index)_1|))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)
                      (= |select(main@%shadow.mem6.1, @last_index)_3|
                         |select(main@%shadow.mem6.1, @last_index)_2|))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_2))
                  (= main@%_109_0 (= main@%_90_0 0))
                  (=> main@_bb26_0
                      (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0))
                  (=> (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0)
                      (not main@%_109_0))
                  (= main@%_115_0 (+ main@%_90_0 (* 32 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_115_0 0)))
                  (= main@%_116_0 main@%_115_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_117_0
                         (store main@%_89_0 main@%_116_0 main@%_85_0)))
                  (= main@%_118_0 (+ main@%_90_0 (* 216 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_118_0 0)))
                  (= main@%_119_0 main@%_118_0)
                  (= main@%_120_0 main@%_118_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_121_0 (select main@%_117_0 main@%_120_0)))
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_122_0 (select main@%_117_0 main@%_119_0)))
                  (= main@%_123_0 main@%_122_0)
                  (= main@%_124_0 main@%_123_0)
                  (= main@%_125_0 (+ main@%_90_0 (* 208 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_125_0 0)))
                  (= main@%_126_0 main@%_125_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_127_0 (select main@%_117_0 main@%_126_0)))
                  (= main@%_128_0 main@%_127_0)
                  (= main@%_129_0 main@%_128_0)
                  (= main@%_130_0 (- main@%_124_0 main@%_129_0))
                  (= main@%_131_0 (+ main@%_90_0 (* 196 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_131_0 0)))
                  (= main@%_132_0 main@%_131_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_133_0
                         (store main@%_117_0 main@%_132_0 main@%_130_0)))
                  a!3
                  (=> main@_bb26_0 (or (<= main@%_121_0 0) (> main@%_134_0 0)))
                  (= main@%_135_0 (+ main@%_86_0 (* 0 20) 0 0))
                  (=> main@_bb26_0 (or (<= main@%_86_0 0) (> main@%_135_0 0)))
                  (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                  (=> (and main@_bb27_0 main@_bb26_0) main@%_33_0)
                  a!4
                  (= main@%_138_0 main@%_137_0)
                  (=> main@_bb27_0 (> main@%_85_0 0))
                  (=> main@_bb27_0
                      (= main@%_139_0
                         (select main@%shadow.mem.0_0 main@%_138_0)))
                  a!5
                  (=> main@_bb27_0 (or (<= main@%_121_0 0) (> main@%_140_0 0)))
                  (= main@%_141_0 (+ main@%_140_0 (* 16 1)))
                  (=> |tuple(main@_bb26_0, main@_bb28_0)| main@_bb26_0)
                  (=> main@_bb28_0
                      (or (and main@_bb28_0 main@_bb27_0)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@_bb28_0)|)))
                  (=> (and main@_bb26_0 |tuple(main@_bb26_0, main@_bb28_0)|)
                      (not main@%_33_0))
                  (= main@%_143_0 (+ main@%_90_0 (* 126 1)))
                  (=> main@_bb28_0 (or (<= main@%_90_0 0) (> main@%_143_0 0)))
                  (= main@%_144_0 main@%_143_0)
                  (=> main@_bb28_0 (> main@%_90_0 0))
                  (=> main@_bb28_0
                      (= main@%_145_0 (store main@%_133_0 main@%_144_0 6656)))
                  (= main@%_146_0
                     |select(main@%shadow.mem6.1, @last_index)_3|)
                  (= main@%_147_0 (> main@%_146_0 0))
                  (=> main@ldv_alloc_skb_14.exit.i.thread_0
                      (and main@ldv_alloc_skb_14.exit.i.thread_0
                           main@ldv_alloc_skb_14.exit.i_0))
                  (=> (and main@ldv_alloc_skb_14.exit.i.thread_0
                           main@ldv_alloc_skb_14.exit.i_0)
                      main@%_109_0)
                  (= main@%shadow.mem10.1_0 main@%_89_0)
                  (= |select(main@%shadow.mem6.2, @last_index)_0|
                     |select(main@%shadow.mem6.1, @last_index)_3|)
                  (= main@%shadow.mem5.2_0 main@%shadow.mem5.1_3)
                  (=> (and main@ldv_alloc_skb_14.exit.i.thread_0
                           main@ldv_alloc_skb_14.exit.i_0)
                      (= main@%shadow.mem10.1_1 main@%shadow.mem10.1_0))
                  (=> (and main@ldv_alloc_skb_14.exit.i.thread_0
                           main@ldv_alloc_skb_14.exit.i_0)
                      (= |select(main@%shadow.mem6.2, @last_index)_1|
                         |select(main@%shadow.mem6.2, @last_index)_0|))
                  (=> (and main@ldv_alloc_skb_14.exit.i.thread_0
                           main@ldv_alloc_skb_14.exit.i_0)
                      (= main@%shadow.mem5.2_1 main@%shadow.mem5.2_0))
                  a!6
                  (=> main@ldv_alloc_skb_14.exit.i.thread_0
                      (or (<= main@%_85_0 0) (> main@%_110_0 0)))
                  (=> main@ldv_alloc_skb_14.exit.i.thread_0 (> main@%_85_0 0))
                  (=> main@ldv_alloc_skb_14.exit.i.thread_0
                      (= main@%_111_0
                         (select main@%shadow.mem.0_0 main@%_110_0)))
                  (= main@%_112_0 (+ main@%_111_0 1))
                  (=> main@ldv_alloc_skb_14.exit.i.thread_0 (> main@%_85_0 0))
                  (=> main@ldv_alloc_skb_14.exit.i.thread_0
                      (= main@%_113_0
                         (store main@%shadow.mem.0_0 main@%_110_0 main@%_112_0)))
                  (=> |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|
                      main@_bb28_0)
                  (=> main@NodeBlock.i.backedge_0
                      (or (and main@_bb28_0
                               |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0
                               main@ldv_alloc_skb_14.exit.i.thread_0)))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (not main@%_147_0))
                  (= main@%shadow.mem10.2_0 main@%_145_0)
                  (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_0|
                     |select(main@%shadow.mem6.1, @last_index)_3|)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.1_3)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_0 main@%shadow.mem11.0_0)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_0|
                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_36_0)
                  (= main@%.be30_0 1)
                  (= main@%shadow.mem10.2_1 main@%shadow.mem10.1_1)
                  (= main@%shadow.mem9.1_1 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_1|
                     |select(main@%shadow.mem6.2, @last_index)_1|)
                  (= main@%shadow.mem5.3_1 main@%shadow.mem5.2_1)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_0)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_1|
                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.1_1 main@%_113_0)
                  (= main@%.be_1 main@%_36_0)
                  (= main@%.be30_1 1)
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem9.1_2 main@%shadow.mem9.1_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_2 main@%shadow.mem8.1_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem7.1_2 main@%shadow.mem7.1_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.3, @last_index)_2|
                         |select(main@%shadow.mem6.3, @last_index)_0|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.3_2 main@%shadow.mem5.3_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.2_2 main@%shadow.mem11.2_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_2|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_0|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_2 main@%.be_0))
                  (=> (and main@_bb28_0
                           |tuple(main@_bb28_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be30_2 main@%.be30_0))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem10.2_2 main@%shadow.mem10.2_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem9.1_2 main@%shadow.mem9.1_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem8.1_2 main@%shadow.mem8.1_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem7.1_2 main@%shadow.mem7.1_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= |select(main@%shadow.mem6.3, @last_index)_2|
                         |select(main@%shadow.mem6.3, @last_index)_1|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem5.3_2 main@%shadow.mem5.3_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem4.1_2 main@%shadow.mem4.1_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem11.2_2 main@%shadow.mem11.2_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_2|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_1|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%.be_2 main@%.be_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@ldv_alloc_skb_14.exit.i.thread_0)
                      (= main@%.be30_2 main@%.be30_1))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem10.0_0 main@%shadow.mem10.2_2)
                  (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_2)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_2)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_2)
                  (= |select(main@%shadow.mem6.0, @last_index)_1|
                     |select(main@%shadow.mem6.3, @last_index)_2|)
                  (= main@%shadow.mem5.0_1 main@%shadow.mem5.3_2)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_2)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.2_2)
                  (= |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                     |select(main@%shadow.mem2.1, @arc_proto_default)_2|)
                  (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_2)
                  (= main@%_36_1 main@%.be_2)
                  (= main@%_37_0 main@%.be30_2)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @last_index)_2|
                         |select(main@%shadow.mem6.0, @last_index)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_2 main@%shadow.mem5.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                         |select(main@%shadow.mem2.0, @arc_proto_default)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_36_2 main@%_36_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_37_1 main@%_37_0)))))
    (=> a!7
        (main@NodeBlock.i main@%shadow.mem10.0_1
                          main@%shadow.mem9.0_2
                          main@%shadow.mem8.0_2
                          main@%shadow.mem7.0_2
                          |select(main@%shadow.mem6.0, @last_index)_2|
                          main@%shadow.mem5.0_2
                          main@%shadow.mem4.0_2
                          main@%shadow.mem11.0_2
                          |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                          main@%shadow.mem.0_2
                          main@%_36_2
                          main@%_37_1
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_85_0 Int)
         (@set_impl_0 Int)
         (main@%_90_0 Int)
         (main@%_89_0 (Array Int Int))
         (main@%_86_0 Int)
         (main@%_33_0 Bool)
         (main@%_94_0 Int)
         (main@%_96_0 Int)
         (main@%indvars.iv18_0 Int)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_100_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Bool)
         (main@%indvars.iv.next19_0 Int)
         (main@_bb24_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_98_0 Bool)
         (main@_bb25_1 Bool)
         (main@%indvars.iv18_1 Int)
         (main@%indvars.iv18_2 Int))
  (let ((a!1 (and (main@_bb25 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              |select(main@%shadow.mem6.0, @last_index)_0|
                              main@%shadow.mem5.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_85_0
                              @set_impl_0
                              main@%_90_0
                              main@%_89_0
                              main@%_86_0
                              main@%_33_0
                              main@%_94_0
                              main@%_96_0
                              main@%indvars.iv18_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_100_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv18_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_100_0 0))
                  (> @set_impl_0 0)
                  (= main@%_101_0 (select main@%shadow.mem5.0_0 main@%_100_0))
                  (= main@%_102_0 (= main@%_101_0 main@%_90_0))
                  (= main@%indvars.iv.next19_0 (+ main@%indvars.iv18_0 1))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb25_0))
                  (=> (and main@_bb24_0 main@_bb25_0) (not main@%_102_0))
                  (= main@%_98_0 (< main@%indvars.iv.next19_0 main@%_96_0))
                  (=> main@_bb25_1 (and main@_bb25_1 main@_bb24_0))
                  main@_bb25_1
                  (=> (and main@_bb25_1 main@_bb24_0) main@%_98_0)
                  (= main@%indvars.iv18_1 main@%indvars.iv.next19_0)
                  (=> (and main@_bb25_1 main@_bb24_0)
                      (= main@%indvars.iv18_2 main@%indvars.iv18_1)))))
    (=> a!1
        (main@_bb25 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    |select(main@%shadow.mem6.0, @last_index)_0|
                    main@%shadow.mem5.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_85_0
                    @set_impl_0
                    main@%_90_0
                    main@%_89_0
                    main@%_86_0
                    main@%_33_0
                    main@%_94_0
                    main@%_96_0
                    main@%indvars.iv18_2
                    @rawmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_85_0 Int)
         (@set_impl_0 Int)
         (main@%_90_0 Int)
         (main@%_89_0 (Array Int Int))
         (main@%_86_0 Int)
         (main@%_33_0 Bool)
         (main@%_94_0 Int)
         (main@%_96_0 Int)
         (main@%indvars.iv18_0 Int)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_100_0 Int)
         (main@%_101_0 Int)
         (main@%_102_0 Bool)
         (main@%indvars.iv.next19_0 Int)
         (main@_bb24_0 Bool)
         (main@_bb25_0 Bool)
         (main@%_98_0 Bool)
         (main@._crit_edge_0 Bool)
         (main@%_103_0 Bool)
         (main@._crit_edge.thread_0 Bool)
         (main@%_104_0 Int)
         (main@%_105_0 Int)
         (main@%_106_0 (Array Int Int))
         (main@%_107_0 Int)
         (|select(main@%_108, @last_index)_0| Int)
         (main@ldv_alloc_skb_14.exit.i.loopexit_0 Bool)
         (|tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)| Bool)
         (main@ldv_alloc_skb_14.exit.i_0 Bool)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_1| Int)
         (main@%shadow.mem5.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_2| Int)
         (main@%shadow.mem5.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.1, @last_index)_3| Int)
         (main@%shadow.mem5.1_3 (Array Int Int))
         (main@%_109_0 Bool)
         (main@_bb26_0 Bool)
         (main@%_115_0 Int)
         (main@%_116_0 Int)
         (main@%_117_0 (Array Int Int))
         (main@%_118_0 Int)
         (main@%_119_0 Int)
         (main@%_120_0 Int)
         (main@%_121_0 Int)
         (main@%_122_0 Int)
         (main@%_123_0 Int)
         (main@%_124_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 Int)
         (main@%_128_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 Int)
         (main@%_132_0 Int)
         (main@%_133_0 (Array Int Int))
         (main@%_134_0 Int)
         (main@%_135_0 Int)
         (main@_bb27_0 Bool)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 Int)
         (main@%_140_0 Int)
         (main@%_141_0 Int)
         (|tuple(main@_bb26_0, main@_bb28_0)| Bool)
         (main@_bb28_0 Bool)
         (main@%_143_0 Int)
         (main@%_144_0 Int)
         (main@%_145_0 (Array Int Int))
         (main@%_146_0 Int)
         (main@%_147_0 Bool)
         (main@.lr.ph10_0 Bool)
         (main@%_148_0 Int)
         (main@_bb29_0 Bool)
         (main@%indvars.iv20_0 Int)
         (main@%indvars.iv20_1 Int))
  (let ((a!1 (= main@%_100_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv18_0 8))))
        (a!2 (= main@%_105_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_104_0 8))))
        (a!3 (= main@%_134_0 (+ (+ main@%_121_0 (* 0 20)) 0 0)))
        (a!4 (= main@%_140_0 (+ (+ main@%_121_0 (* 0 20)) 4 0 0))))
  (let ((a!5 (and (main@_bb25 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              |select(main@%shadow.mem6.0, @last_index)_0|
                              main@%shadow.mem5.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_85_0
                              @set_impl_0
                              main@%_90_0
                              main@%_89_0
                              main@%_86_0
                              main@%_33_0
                              main@%_94_0
                              main@%_96_0
                              main@%indvars.iv18_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> main@%_100_0 0))
                  (> @set_impl_0 0)
                  (= main@%_101_0 (select main@%shadow.mem5.0_0 main@%_100_0))
                  (= main@%_102_0 (= main@%_101_0 main@%_90_0))
                  (= main@%indvars.iv.next19_0 (+ main@%indvars.iv18_0 1))
                  (=> main@_bb24_0 (and main@_bb24_0 main@_bb25_0))
                  (=> (and main@_bb24_0 main@_bb25_0) (not main@%_102_0))
                  (= main@%_98_0 (< main@%indvars.iv.next19_0 main@%_96_0))
                  (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb24_0))
                  (=> (and main@._crit_edge_0 main@_bb24_0) (not main@%_98_0))
                  (= main@%_103_0 (< main@%_94_0 15))
                  (=> main@._crit_edge.thread_0
                      (and main@._crit_edge.thread_0 main@._crit_edge_0))
                  (=> (and main@._crit_edge.thread_0 main@._crit_edge_0)
                      main@%_103_0)
                  (= main@%_104_0 main@%_94_0)
                  a!2
                  (=> main@._crit_edge.thread_0
                      (or (<= @set_impl_0 0) (> main@%_105_0 0)))
                  (=> main@._crit_edge.thread_0 (> @set_impl_0 0))
                  (=> main@._crit_edge.thread_0
                      (= main@%_106_0
                         (store main@%shadow.mem5.0_0 main@%_105_0 main@%_90_0)))
                  (= main@%_107_0 (+ main@%_94_0 1))
                  (= |select(main@%_108, @last_index)_0| main@%_107_0)
                  (=> main@ldv_alloc_skb_14.exit.i.loopexit_0
                      (and main@ldv_alloc_skb_14.exit.i.loopexit_0 main@_bb25_0))
                  (=> (and main@ldv_alloc_skb_14.exit.i.loopexit_0 main@_bb25_0)
                      main@%_102_0)
                  (=> |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|
                      main@._crit_edge_0)
                  (=> main@ldv_alloc_skb_14.exit.i_0
                      (or (and main@ldv_alloc_skb_14.exit.i_0
                               main@ldv_alloc_skb_14.exit.i.loopexit_0)
                          (and main@ldv_alloc_skb_14.exit.i_0
                               main@._crit_edge.thread_0)
                          (and main@._crit_edge_0
                               |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)))
                  (= |select(main@%shadow.mem6.1, @last_index)_0|
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%shadow.mem5.1_0 main@%shadow.mem5.0_0)
                  (= |select(main@%shadow.mem6.1, @last_index)_1|
                     |select(main@%_108, @last_index)_0|)
                  (= main@%shadow.mem5.1_1 main@%_106_0)
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)
                      (not main@%_103_0))
                  (= |select(main@%shadow.mem6.1, @last_index)_2|
                     |select(main@%shadow.mem6.0, @last_index)_0|)
                  (= main@%shadow.mem5.1_2 main@%shadow.mem5.0_0)
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@ldv_alloc_skb_14.exit.i.loopexit_0)
                      (= |select(main@%shadow.mem6.1, @last_index)_3|
                         |select(main@%shadow.mem6.1, @last_index)_0|))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@ldv_alloc_skb_14.exit.i.loopexit_0)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_0))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0)
                      (= |select(main@%shadow.mem6.1, @last_index)_3|
                         |select(main@%shadow.mem6.1, @last_index)_1|))
                  (=> (and main@ldv_alloc_skb_14.exit.i_0
                           main@._crit_edge.thread_0)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_1))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)
                      (= |select(main@%shadow.mem6.1, @last_index)_3|
                         |select(main@%shadow.mem6.1, @last_index)_2|))
                  (=> (and main@._crit_edge_0
                           |tuple(main@._crit_edge_0, main@ldv_alloc_skb_14.exit.i_0)|)
                      (= main@%shadow.mem5.1_3 main@%shadow.mem5.1_2))
                  (= main@%_109_0 (= main@%_90_0 0))
                  (=> main@_bb26_0
                      (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0))
                  (=> (and main@_bb26_0 main@ldv_alloc_skb_14.exit.i_0)
                      (not main@%_109_0))
                  (= main@%_115_0 (+ main@%_90_0 (* 32 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_115_0 0)))
                  (= main@%_116_0 main@%_115_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_117_0
                         (store main@%_89_0 main@%_116_0 main@%_85_0)))
                  (= main@%_118_0 (+ main@%_90_0 (* 216 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_118_0 0)))
                  (= main@%_119_0 main@%_118_0)
                  (= main@%_120_0 main@%_118_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_121_0 (select main@%_117_0 main@%_120_0)))
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_122_0 (select main@%_117_0 main@%_119_0)))
                  (= main@%_123_0 main@%_122_0)
                  (= main@%_124_0 main@%_123_0)
                  (= main@%_125_0 (+ main@%_90_0 (* 208 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_125_0 0)))
                  (= main@%_126_0 main@%_125_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_127_0 (select main@%_117_0 main@%_126_0)))
                  (= main@%_128_0 main@%_127_0)
                  (= main@%_129_0 main@%_128_0)
                  (= main@%_130_0 (- main@%_124_0 main@%_129_0))
                  (= main@%_131_0 (+ main@%_90_0 (* 196 1)))
                  (=> main@_bb26_0 (or (<= main@%_90_0 0) (> main@%_131_0 0)))
                  (= main@%_132_0 main@%_131_0)
                  (=> main@_bb26_0 (> main@%_90_0 0))
                  (=> main@_bb26_0
                      (= main@%_133_0
                         (store main@%_117_0 main@%_132_0 main@%_130_0)))
                  a!3
                  (=> main@_bb26_0 (or (<= main@%_121_0 0) (> main@%_134_0 0)))
                  (= main@%_135_0 (+ main@%_86_0 (* 0 20) 0 0))
                  (=> main@_bb26_0 (or (<= main@%_86_0 0) (> main@%_135_0 0)))
                  (=> main@_bb27_0 (and main@_bb27_0 main@_bb26_0))
                  (=> (and main@_bb27_0 main@_bb26_0) main@%_33_0)
                  (= main@%_137_0 (+ main@%_85_0 (* 0 3176) 0 (* 7912 1)))
                  (= main@%_138_0 main@%_137_0)
                  (=> main@_bb27_0 (> main@%_85_0 0))
                  (=> main@_bb27_0
                      (= main@%_139_0
                         (select main@%shadow.mem.0_0 main@%_138_0)))
                  a!4
                  (=> main@_bb27_0 (or (<= main@%_121_0 0) (> main@%_140_0 0)))
                  (= main@%_141_0 (+ main@%_140_0 (* 16 1)))
                  (=> |tuple(main@_bb26_0, main@_bb28_0)| main@_bb26_0)
                  (=> main@_bb28_0
                      (or (and main@_bb28_0 main@_bb27_0)
                          (and main@_bb26_0
                               |tuple(main@_bb26_0, main@_bb28_0)|)))
                  (=> (and main@_bb26_0 |tuple(main@_bb26_0, main@_bb28_0)|)
                      (not main@%_33_0))
                  (= main@%_143_0 (+ main@%_90_0 (* 126 1)))
                  (=> main@_bb28_0 (or (<= main@%_90_0 0) (> main@%_143_0 0)))
                  (= main@%_144_0 main@%_143_0)
                  (=> main@_bb28_0 (> main@%_90_0 0))
                  (=> main@_bb28_0
                      (= main@%_145_0 (store main@%_133_0 main@%_144_0 6656)))
                  (= main@%_146_0
                     |select(main@%shadow.mem6.1, @last_index)_3|)
                  (= main@%_147_0 (> main@%_146_0 0))
                  (=> main@.lr.ph10_0 (and main@.lr.ph10_0 main@_bb28_0))
                  (=> (and main@.lr.ph10_0 main@_bb28_0) main@%_147_0)
                  (= main@%_148_0 main@%_146_0)
                  (=> main@_bb29_0 (and main@_bb29_0 main@.lr.ph10_0))
                  main@_bb29_0
                  (= main@%indvars.iv20_0 0)
                  (=> (and main@_bb29_0 main@.lr.ph10_0)
                      (= main@%indvars.iv20_1 main@%indvars.iv20_0)))))
    (=> a!5
        (main@_bb29 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_146_0
                    |select(main@%shadow.mem6.1, @last_index)_3|
                    main@%_145_0
                    @set_impl_0
                    main@%shadow.mem5.1_3
                    main@%indvars.iv20_1
                    main@%_148_0
                    main@%_90_0
                    main@%_33_0
                    @rawmode_proto_0
                    @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%_145_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%indvars.iv20_0 Int)
         (main@%_148_0 Int)
         (main@%_90_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 Bool)
         (main@_bb30_0 Bool)
         (main@_bb29_0 Bool)
         (main@%indvars.iv.next21_0 Int)
         (main@%_154_0 Bool)
         (main@NodeBlock.i.loopexit_0 Bool)
         (main@_bb31_0 Bool)
         (main@%indvars.iv20.lcssa_0 Int)
         (main@%indvars.iv20.lcssa_1 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Bool)
         (main@.preheader_0 Bool)
         (main@%i.1.i.i.i.i11_0 Int)
         (main@%_158_0 Bool)
         (main@._crit_edge15_0 Bool)
         (main@%shadow.mem5.5_0 (Array Int Int))
         (main@%shadow.mem5.5_1 (Array Int Int))
         (main@%_167_0 Int)
         (|select(main@%_168, @last_index)_0| Int)
         (|tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)| Bool)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be30_0 Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be30_1 Int)
         (main@%shadow.mem10.2_2 (Array Int Int))
         (main@%shadow.mem9.1_2 (Array Int Int))
         (main@%shadow.mem8.1_2 (Array Int Int))
         (main@%shadow.mem7.1_2 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_2| Int)
         (main@%shadow.mem5.3_2 (Array Int Int))
         (main@%shadow.mem4.1_2 (Array Int Int))
         (main@%shadow.mem11.2_2 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.1_2 (Array Int Int))
         (main@%.be_2 Int)
         (main@%.be30_2 Int)
         (main@%shadow.mem10.2_3 (Array Int Int))
         (main@%shadow.mem9.1_3 (Array Int Int))
         (main@%shadow.mem8.1_3 (Array Int Int))
         (main@%shadow.mem7.1_3 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_3| Int)
         (main@%shadow.mem5.3_3 (Array Int Int))
         (main@%shadow.mem4.1_3 (Array Int Int))
         (main@%shadow.mem11.2_3 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_3| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_3| Int)
         (main@%shadow.mem.1_3 (Array Int Int))
         (main@%.be_3 Int)
         (main@%.be30_3 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_36_1 Int)
         (main@%_37_0 Int)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_36_2 Int)
         (main@%_37_1 Int))
  (let ((a!1 (and (main@_bb29 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_146_0
                              |select(main@%shadow.mem6.1, @last_index)_0|
                              main@%_145_0
                              @set_impl_0
                              main@%shadow.mem5.1_0
                              main@%indvars.iv20_0
                              main@%_148_0
                              main@%_90_0
                              main@%_33_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_150_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv20_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_150_0 0))
                  (> @set_impl_0 0)
                  (= main@%_151_0 (select main@%shadow.mem5.1_0 main@%_150_0))
                  (= main@%_152_0 (= main@%_151_0 main@%_90_0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) (not main@%_152_0))
                  (= main@%indvars.iv.next21_0 (+ main@%indvars.iv20_0 1))
                  (= main@%_154_0 (< main@%indvars.iv.next21_0 main@%_148_0))
                  (=> main@NodeBlock.i.loopexit_0
                      (and main@NodeBlock.i.loopexit_0 main@_bb30_0))
                  (=> (and main@NodeBlock.i.loopexit_0 main@_bb30_0)
                      (not main@%_154_0))
                  (=> main@_bb31_0 (and main@_bb31_0 main@_bb29_0))
                  (=> (and main@_bb31_0 main@_bb29_0) main@%_152_0)
                  (= main@%indvars.iv20.lcssa_0 main@%indvars.iv20_0)
                  (=> (and main@_bb31_0 main@_bb29_0)
                      (= main@%indvars.iv20.lcssa_1 main@%indvars.iv20.lcssa_0))
                  (= main@%_156_0 main@%indvars.iv20.lcssa_1)
                  (= main@%_157_0 (= main@%_156_0 (- 1)))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb31_0))
                  (=> (and main@.preheader_0 main@_bb31_0) (not main@%_157_0))
                  (= main@%i.1.i.i.i.i11_0 (+ main@%_156_0 1))
                  (= main@%_158_0 (< main@%i.1.i.i.i.i11_0 main@%_146_0))
                  (=> main@._crit_edge15_0
                      (and main@._crit_edge15_0 main@.preheader_0))
                  (=> (and main@._crit_edge15_0 main@.preheader_0)
                      (not main@%_158_0))
                  (= main@%shadow.mem5.5_0 main@%shadow.mem5.1_0)
                  (=> (and main@._crit_edge15_0 main@.preheader_0)
                      (= main@%shadow.mem5.5_1 main@%shadow.mem5.5_0))
                  (= main@%_167_0 (+ main@%_146_0 (- 1)))
                  (= |select(main@%_168, @last_index)_0| main@%_167_0)
                  (=> |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|
                      main@_bb31_0)
                  (=> main@NodeBlock.i.backedge_0
                      (or (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                          (and main@_bb31_0
                               |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                          (and main@NodeBlock.i.backedge_0
                               main@NodeBlock.i.loopexit_0)))
                  (= main@%shadow.mem10.2_0 main@%_145_0)
                  (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_0|
                     |select(main@%_168, @last_index)_0|)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.5_1)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_0 main@%shadow.mem11.0_0)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_0|
                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_36_0)
                  (= main@%.be30_0 1)
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      main@%_157_0)
                  (= main@%shadow.mem10.2_1 main@%_145_0)
                  (= main@%shadow.mem9.1_1 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem8.1_1 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_1 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_1|
                     |select(main@%shadow.mem6.1, @last_index)_0|)
                  (= main@%shadow.mem5.3_1 main@%shadow.mem5.1_0)
                  (= main@%shadow.mem4.1_1 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_1 main@%shadow.mem11.0_0)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_1|
                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.1_1 main@%shadow.mem.0_0)
                  (= main@%.be_1 main@%_36_0)
                  (= main@%.be30_1 1)
                  (= main@%shadow.mem10.2_2 main@%_145_0)
                  (= main@%shadow.mem9.1_2 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem8.1_2 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_2 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_2|
                     |select(main@%shadow.mem6.1, @last_index)_0|)
                  (= main@%shadow.mem5.3_2 main@%shadow.mem5.1_0)
                  (= main@%shadow.mem4.1_2 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_2 main@%shadow.mem11.0_0)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_2|
                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.1_2 main@%shadow.mem.0_0)
                  (= main@%.be_2 main@%_36_0)
                  (= main@%.be30_2 1)
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem9.1_3 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem8.1_3 main@%shadow.mem8.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= |select(main@%shadow.mem6.3, @last_index)_3|
                         |select(main@%shadow.mem6.3, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem5.3_3 main@%shadow.mem5.3_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem4.1_3 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem11.2_3 main@%shadow.mem11.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_3|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_3|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem.1_3 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%.be_3 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%.be30_3 main@%.be30_0))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem9.1_3 main@%shadow.mem9.1_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem8.1_3 main@%shadow.mem8.1_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem6.3, @last_index)_3|
                         |select(main@%shadow.mem6.3, @last_index)_1|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem5.3_3 main@%shadow.mem5.3_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem4.1_3 main@%shadow.mem4.1_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem11.2_3 main@%shadow.mem11.2_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_3|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_1|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_3|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%shadow.mem.1_3 main@%shadow.mem.1_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be_3 main@%.be_1))
                  (=> (and main@_bb31_0
                           |tuple(main@_bb31_0, main@NodeBlock.i.backedge_0)|)
                      (= main@%.be30_3 main@%.be30_1))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem10.2_3 main@%shadow.mem10.2_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem9.1_3 main@%shadow.mem9.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem8.1_3 main@%shadow.mem8.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem7.1_3 main@%shadow.mem7.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem6.3, @last_index)_3|
                         |select(main@%shadow.mem6.3, @last_index)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem5.3_3 main@%shadow.mem5.3_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem4.1_3 main@%shadow.mem4.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem11.2_3 main@%shadow.mem11.2_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_3|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_3|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_2|))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%shadow.mem.1_3 main@%shadow.mem.1_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%.be_3 main@%.be_2))
                  (=> (and main@NodeBlock.i.backedge_0
                           main@NodeBlock.i.loopexit_0)
                      (= main@%.be30_3 main@%.be30_2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem10.0_0 main@%shadow.mem10.2_3)
                  (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_3)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_3)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_3)
                  (= |select(main@%shadow.mem6.0, @last_index)_0|
                     |select(main@%shadow.mem6.3, @last_index)_3|)
                  (= main@%shadow.mem5.0_0 main@%shadow.mem5.3_3)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_3)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.2_3)
                  (= |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                     |select(main@%shadow.mem2.1, @arc_proto_default)_3|)
                  (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.1, @arc_bcast_proto)_3|)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_3)
                  (= main@%_36_1 main@%.be_3)
                  (= main@%_37_0 main@%.be30_3)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @last_index)_1|
                         |select(main@%shadow.mem6.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                         |select(main@%shadow.mem2.0, @arc_proto_default)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_36_2 main@%_36_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_37_1 main@%_37_0)))))
    (=> a!1
        (main@NodeBlock.i main@%shadow.mem10.0_1
                          main@%shadow.mem9.0_2
                          main@%shadow.mem8.0_2
                          main@%shadow.mem7.0_2
                          |select(main@%shadow.mem6.0, @last_index)_1|
                          main@%shadow.mem5.0_1
                          main@%shadow.mem4.0_2
                          main@%shadow.mem11.0_2
                          |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                          main@%shadow.mem.0_2
                          main@%_36_2
                          main@%_37_1
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          @arc_proto_map_0)))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%_145_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%indvars.iv20_0 Int)
         (main@%_148_0 Int)
         (main@%_90_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 Bool)
         (main@_bb30_0 Bool)
         (main@_bb29_0 Bool)
         (main@%indvars.iv.next21_0 Int)
         (main@%_154_0 Bool)
         (main@_bb29_1 Bool)
         (main@%indvars.iv20_1 Int)
         (main@%indvars.iv20_2 Int))
  (let ((a!1 (and (main@_bb29 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_146_0
                              |select(main@%shadow.mem6.1, @last_index)_0|
                              main@%_145_0
                              @set_impl_0
                              main@%shadow.mem5.1_0
                              main@%indvars.iv20_0
                              main@%_148_0
                              main@%_90_0
                              main@%_33_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_150_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv20_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_150_0 0))
                  (> @set_impl_0 0)
                  (= main@%_151_0 (select main@%shadow.mem5.1_0 main@%_150_0))
                  (= main@%_152_0 (= main@%_151_0 main@%_90_0))
                  (=> main@_bb30_0 (and main@_bb30_0 main@_bb29_0))
                  (=> (and main@_bb30_0 main@_bb29_0) (not main@%_152_0))
                  (= main@%indvars.iv.next21_0 (+ main@%indvars.iv20_0 1))
                  (= main@%_154_0 (< main@%indvars.iv.next21_0 main@%_148_0))
                  (=> main@_bb29_1 (and main@_bb29_1 main@_bb30_0))
                  main@_bb29_1
                  (=> (and main@_bb29_1 main@_bb30_0) main@%_154_0)
                  (= main@%indvars.iv20_1 main@%indvars.iv.next21_0)
                  (=> (and main@_bb29_1 main@_bb30_0)
                      (= main@%indvars.iv20_2 main@%indvars.iv20_1)))))
    (=> a!1
        (main@_bb29 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_146_0
                    |select(main@%shadow.mem6.1, @last_index)_0|
                    main@%_145_0
                    @set_impl_0
                    main@%shadow.mem5.1_0
                    main@%indvars.iv20_2
                    main@%_148_0
                    main@%_90_0
                    main@%_33_0
                    @rawmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%_145_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%shadow.mem5.1_0 (Array Int Int))
         (main@%indvars.iv20_0 Int)
         (main@%_148_0 Int)
         (main@%_90_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 Int)
         (main@%_152_0 Bool)
         (main@_bb31_0 Bool)
         (main@_bb29_0 Bool)
         (main@%indvars.iv20.lcssa_0 Int)
         (main@%indvars.iv20.lcssa_1 Int)
         (main@%_156_0 Int)
         (main@%_157_0 Bool)
         (main@.preheader_0 Bool)
         (main@%i.1.i.i.i.i11_0 Int)
         (main@%_158_0 Bool)
         (main@.lr.ph14_0 Bool)
         (main@%_159_0 Int)
         (main@_bb32_0 Bool)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%indvars.iv22_0 Int)
         (main@%i.1.i.i.i.i13_0 Int)
         (main@%i.1.in.i.i.i.i12_0 Int)
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%indvars.iv22_1 Int)
         (main@%i.1.i.i.i.i13_1 Int)
         (main@%i.1.in.i.i.i.i12_1 Int))
  (let ((a!1 (and (main@_bb29 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_146_0
                              |select(main@%shadow.mem6.1, @last_index)_0|
                              main@%_145_0
                              @set_impl_0
                              main@%shadow.mem5.1_0
                              main@%indvars.iv20_0
                              main@%_148_0
                              main@%_90_0
                              main@%_33_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  (= main@%_150_0
                     (+ @set_impl_0 (* 0 120) (* main@%indvars.iv20_0 8)))
                  (or (<= @set_impl_0 0) (> main@%_150_0 0))
                  (> @set_impl_0 0)
                  (= main@%_151_0 (select main@%shadow.mem5.1_0 main@%_150_0))
                  (= main@%_152_0 (= main@%_151_0 main@%_90_0))
                  (=> main@_bb31_0 (and main@_bb31_0 main@_bb29_0))
                  (=> (and main@_bb31_0 main@_bb29_0) main@%_152_0)
                  (= main@%indvars.iv20.lcssa_0 main@%indvars.iv20_0)
                  (=> (and main@_bb31_0 main@_bb29_0)
                      (= main@%indvars.iv20.lcssa_1 main@%indvars.iv20.lcssa_0))
                  (= main@%_156_0 main@%indvars.iv20.lcssa_1)
                  (= main@%_157_0 (= main@%_156_0 (- 1)))
                  (=> main@.preheader_0 (and main@.preheader_0 main@_bb31_0))
                  (=> (and main@.preheader_0 main@_bb31_0) (not main@%_157_0))
                  (= main@%i.1.i.i.i.i11_0 (+ main@%_156_0 1))
                  (= main@%_158_0 (< main@%i.1.i.i.i.i11_0 main@%_146_0))
                  (=> main@.lr.ph14_0 (and main@.lr.ph14_0 main@.preheader_0))
                  (=> (and main@.lr.ph14_0 main@.preheader_0) main@%_158_0)
                  (= main@%_159_0 main@%i.1.i.i.i.i11_0)
                  (=> main@_bb32_0 (and main@_bb32_0 main@.lr.ph14_0))
                  main@_bb32_0
                  (= main@%shadow.mem5.4_0 main@%shadow.mem5.1_0)
                  (= main@%indvars.iv22_0 main@%_159_0)
                  (= main@%i.1.i.i.i.i13_0 main@%i.1.i.i.i.i11_0)
                  (= main@%i.1.in.i.i.i.i12_0 main@%indvars.iv20.lcssa_1)
                  (=> (and main@_bb32_0 main@.lr.ph14_0)
                      (= main@%shadow.mem5.4_1 main@%shadow.mem5.4_0))
                  (=> (and main@_bb32_0 main@.lr.ph14_0)
                      (= main@%indvars.iv22_1 main@%indvars.iv22_0))
                  (=> (and main@_bb32_0 main@.lr.ph14_0)
                      (= main@%i.1.i.i.i.i13_1 main@%i.1.i.i.i.i13_0))
                  (=> (and main@_bb32_0 main@.lr.ph14_0)
                      (= main@%i.1.in.i.i.i.i12_1 main@%i.1.in.i.i.i.i12_0)))))
    (=> a!1
        (main@_bb32 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_146_0
                    |select(main@%shadow.mem6.1, @last_index)_0|
                    main@%_145_0
                    @set_impl_0
                    main@%indvars.iv22_1
                    main@%shadow.mem5.4_1
                    main@%i.1.in.i.i.i.i12_1
                    main@%i.1.i.i.i.i13_1
                    main@%_33_0
                    @rawmode_proto_0
                    @arc_proto_map_0)))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%_145_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%indvars.iv22_0 Int)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%i.1.in.i.i.i.i12_0 Int)
         (main@%i.1.i.i.i.i13_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%sext_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 (Array Int Int))
         (main@%i.1.i.i.i.i_0 Int)
         (main@%_166_0 Bool)
         (main@%indvars.iv.next23_0 Int)
         (main@._crit_edge15.loopexit_0 Bool)
         (main@_bb32_0 Bool)
         (main@._crit_edge15_0 Bool)
         (main@%shadow.mem5.5_0 (Array Int Int))
         (main@%shadow.mem5.5_1 (Array Int Int))
         (main@%_167_0 Int)
         (|select(main@%_168, @last_index)_0| Int)
         (main@NodeBlock.i.backedge_0 Bool)
         (main@%shadow.mem10.2_0 (Array Int Int))
         (main@%shadow.mem9.1_0 (Array Int Int))
         (main@%shadow.mem8.1_0 (Array Int Int))
         (main@%shadow.mem7.1_0 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_0| Int)
         (main@%shadow.mem5.3_0 (Array Int Int))
         (main@%shadow.mem4.1_0 (Array Int Int))
         (main@%shadow.mem11.2_0 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.1_0 (Array Int Int))
         (main@%.be_0 Int)
         (main@%.be30_0 Int)
         (main@%shadow.mem10.2_1 (Array Int Int))
         (main@%shadow.mem9.1_1 (Array Int Int))
         (main@%shadow.mem8.1_1 (Array Int Int))
         (main@%shadow.mem7.1_1 (Array Int Int))
         (|select(main@%shadow.mem6.3, @last_index)_1| Int)
         (main@%shadow.mem5.3_1 (Array Int Int))
         (main@%shadow.mem4.1_1 (Array Int Int))
         (main@%shadow.mem11.2_1 (Array Int Int))
         (|select(main@%shadow.mem2.1, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.1, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.1_1 (Array Int Int))
         (main@%.be_1 Int)
         (main@%.be30_1 Int)
         (main@NodeBlock.i_0 Bool)
         (main@%shadow.mem10.0_0 (Array Int Int))
         (main@%shadow.mem9.0_1 (Array Int Int))
         (main@%shadow.mem8.0_1 (Array Int Int))
         (main@%shadow.mem7.0_1 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_0| Int)
         (main@%shadow.mem5.0_0 (Array Int Int))
         (main@%shadow.mem4.0_1 (Array Int Int))
         (main@%shadow.mem11.0_1 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_1| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_1| Int)
         (main@%shadow.mem.0_1 (Array Int Int))
         (main@%_36_1 Int)
         (main@%_37_0 Int)
         (main@%shadow.mem10.0_1 (Array Int Int))
         (main@%shadow.mem9.0_2 (Array Int Int))
         (main@%shadow.mem8.0_2 (Array Int Int))
         (main@%shadow.mem7.0_2 (Array Int Int))
         (|select(main@%shadow.mem6.0, @last_index)_1| Int)
         (main@%shadow.mem5.0_1 (Array Int Int))
         (main@%shadow.mem4.0_2 (Array Int Int))
         (main@%shadow.mem11.0_2 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_2| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_2| Int)
         (main@%shadow.mem.0_2 (Array Int Int))
         (main@%_36_2 Int)
         (main@%_37_1 Int))
  (let ((a!1 (= main@%_161_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv22_0 8))))
        (a!2 (= main@%_164_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_163_0 8)))))
  (let ((a!3 (and (main@_bb32 main@%shadow.mem9.0_0
                              main@%shadow.mem8.0_0
                              main@%shadow.mem7.0_0
                              main@%shadow.mem4.0_0
                              main@%shadow.mem11.0_0
                              |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                              |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                              main@%shadow.mem.0_0
                              main@%_36_0
                              main@%_26_0
                              main@%_25_0
                              main@%_29_0
                              main@%_28_0
                              main@%_31_0
                              main@%_30_0
                              main@%_27_0
                              @rawmode_proto_group1_0
                              @rawmode_proto_group0_0
                              main@%_24_0
                              main@%_3_0
                              main@%_146_0
                              |select(main@%shadow.mem6.1, @last_index)_0|
                              main@%_145_0
                              @set_impl_0
                              main@%indvars.iv22_0
                              main@%shadow.mem5.4_0
                              main@%i.1.in.i.i.i.i12_0
                              main@%i.1.i.i.i.i13_0
                              main@%_33_0
                              @rawmode_proto_0
                              @arc_proto_map_0)
                  true
                  a!1
                  (or (<= @set_impl_0 0) (> main@%_161_0 0))
                  (> @set_impl_0 0)
                  (= main@%_162_0 (select main@%shadow.mem5.4_0 main@%_161_0))
                  (= main@%sext_0 (* main@%i.1.in.i.i.i.i12_0 4294967296))
                  (= main@%_163_0 (div main@%sext_0 4294967296))
                  a!2
                  (or (<= @set_impl_0 0) (> main@%_164_0 0))
                  (> @set_impl_0 0)
                  (= main@%_165_0
                     (store main@%shadow.mem5.4_0 main@%_164_0 main@%_162_0))
                  (= main@%i.1.i.i.i.i_0 (+ main@%i.1.i.i.i.i13_0 1))
                  (= main@%_166_0 (< main@%i.1.i.i.i.i_0 main@%_146_0))
                  (= main@%indvars.iv.next23_0 (+ main@%indvars.iv22_0 1))
                  (=> main@._crit_edge15.loopexit_0
                      (and main@._crit_edge15.loopexit_0 main@_bb32_0))
                  (=> (and main@._crit_edge15.loopexit_0 main@_bb32_0)
                      (not main@%_166_0))
                  (=> main@._crit_edge15_0
                      (and main@._crit_edge15_0 main@._crit_edge15.loopexit_0))
                  (= main@%shadow.mem5.5_0 main@%_165_0)
                  (=> (and main@._crit_edge15_0 main@._crit_edge15.loopexit_0)
                      (= main@%shadow.mem5.5_1 main@%shadow.mem5.5_0))
                  (= main@%_167_0 (+ main@%_146_0 (- 1)))
                  (= |select(main@%_168, @last_index)_0| main@%_167_0)
                  (=> main@NodeBlock.i.backedge_0
                      (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0))
                  (= main@%shadow.mem10.2_0 main@%_145_0)
                  (= main@%shadow.mem9.1_0 main@%shadow.mem9.0_0)
                  (= main@%shadow.mem8.1_0 main@%shadow.mem8.0_0)
                  (= main@%shadow.mem7.1_0 main@%shadow.mem7.0_0)
                  (= |select(main@%shadow.mem6.3, @last_index)_0|
                     |select(main@%_168, @last_index)_0|)
                  (= main@%shadow.mem5.3_0 main@%shadow.mem5.5_1)
                  (= main@%shadow.mem4.1_0 main@%shadow.mem4.0_0)
                  (= main@%shadow.mem11.2_0 main@%shadow.mem11.0_0)
                  (= |select(main@%shadow.mem2.1, @arc_proto_default)_0|
                     |select(main@%shadow.mem2.0, @arc_proto_default)_0|)
                  (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|
                     |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|)
                  (= main@%shadow.mem.1_0 main@%shadow.mem.0_0)
                  (= main@%.be_0 main@%_36_0)
                  (= main@%.be30_0 1)
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem10.2_1 main@%shadow.mem10.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem9.1_1 main@%shadow.mem9.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem8.1_1 main@%shadow.mem8.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem7.1_1 main@%shadow.mem7.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= |select(main@%shadow.mem6.3, @last_index)_1|
                         |select(main@%shadow.mem6.3, @last_index)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem5.3_1 main@%shadow.mem5.3_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem4.1_1 main@%shadow.mem4.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem11.2_1 main@%shadow.mem11.2_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= |select(main@%shadow.mem2.1, @arc_proto_default)_1|
                         |select(main@%shadow.mem2.1, @arc_proto_default)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|
                         |select(main@%shadow.mem1.1, @arc_bcast_proto)_0|))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%.be_1 main@%.be_0))
                  (=> (and main@NodeBlock.i.backedge_0 main@._crit_edge15_0)
                      (= main@%.be30_1 main@%.be30_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0))
                  main@NodeBlock.i_0
                  (= main@%shadow.mem10.0_0 main@%shadow.mem10.2_1)
                  (= main@%shadow.mem9.0_1 main@%shadow.mem9.1_1)
                  (= main@%shadow.mem8.0_1 main@%shadow.mem8.1_1)
                  (= main@%shadow.mem7.0_1 main@%shadow.mem7.1_1)
                  (= |select(main@%shadow.mem6.0, @last_index)_0|
                     |select(main@%shadow.mem6.3, @last_index)_1|)
                  (= main@%shadow.mem5.0_0 main@%shadow.mem5.3_1)
                  (= main@%shadow.mem4.0_1 main@%shadow.mem4.1_1)
                  (= main@%shadow.mem11.0_1 main@%shadow.mem11.2_1)
                  (= |select(main@%shadow.mem2.0, @arc_proto_default)_1|
                     |select(main@%shadow.mem2.1, @arc_proto_default)_1|)
                  (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|
                     |select(main@%shadow.mem1.1, @arc_bcast_proto)_1|)
                  (= main@%shadow.mem.0_1 main@%shadow.mem.1_1)
                  (= main@%_36_1 main@%.be_1)
                  (= main@%_37_0 main@%.be30_1)
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem10.0_1 main@%shadow.mem10.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem9.0_2 main@%shadow.mem9.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem8.0_2 main@%shadow.mem8.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem7.0_2 main@%shadow.mem7.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem6.0, @last_index)_1|
                         |select(main@%shadow.mem6.0, @last_index)_0|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem5.0_1 main@%shadow.mem5.0_0))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem4.0_2 main@%shadow.mem4.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem11.0_2 main@%shadow.mem11.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                         |select(main@%shadow.mem2.0, @arc_proto_default)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                         |select(main@%shadow.mem1.0, @arc_bcast_proto)_1|))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_36_2 main@%_36_1))
                  (=> (and main@NodeBlock.i_0 main@NodeBlock.i.backedge_0)
                      (= main@%_37_1 main@%_37_0)))))
    (=> a!3
        (main@NodeBlock.i main@%shadow.mem10.0_1
                          main@%shadow.mem9.0_2
                          main@%shadow.mem8.0_2
                          main@%shadow.mem7.0_2
                          |select(main@%shadow.mem6.0, @last_index)_1|
                          main@%shadow.mem5.0_1
                          main@%shadow.mem4.0_2
                          main@%shadow.mem11.0_2
                          |select(main@%shadow.mem2.0, @arc_proto_default)_2|
                          |select(main@%shadow.mem1.0, @arc_bcast_proto)_2|
                          main@%shadow.mem.0_2
                          main@%_36_2
                          main@%_37_1
                          main@%_26_0
                          main@%_25_0
                          main@%_29_0
                          main@%_28_0
                          main@%_31_0
                          main@%_30_0
                          main@%_27_0
                          @rawmode_proto_group1_0
                          @rawmode_proto_group0_0
                          main@%_24_0
                          main@%_3_0
                          @set_impl_0
                          main@%_33_0
                          @rawmode_proto_0
                          @arc_proto_map_0))))))
(assert (forall ((main@%shadow.mem9.0_0 (Array Int Int))
         (main@%shadow.mem8.0_0 (Array Int Int))
         (main@%shadow.mem7.0_0 (Array Int Int))
         (main@%shadow.mem4.0_0 (Array Int Int))
         (main@%shadow.mem11.0_0 (Array Int Int))
         (|select(main@%shadow.mem2.0, @arc_proto_default)_0| Int)
         (|select(main@%shadow.mem1.0, @arc_bcast_proto)_0| Int)
         (main@%shadow.mem.0_0 (Array Int Int))
         (main@%_36_0 Int)
         (main@%_26_0 Int)
         (main@%_25_0 Int)
         (main@%_29_0 Int)
         (main@%_28_0 Int)
         (main@%_31_0 Int)
         (main@%_30_0 Int)
         (main@%_27_0 Bool)
         (@rawmode_proto_group1_0 Int)
         (@rawmode_proto_group0_0 Int)
         (main@%_24_0 Bool)
         (main@%_3_0 (Array Int Int))
         (main@%_146_0 Int)
         (|select(main@%shadow.mem6.1, @last_index)_0| Int)
         (main@%_145_0 (Array Int Int))
         (@set_impl_0 Int)
         (main@%indvars.iv22_0 Int)
         (main@%shadow.mem5.4_0 (Array Int Int))
         (main@%i.1.in.i.i.i.i12_0 Int)
         (main@%i.1.i.i.i.i13_0 Int)
         (main@%_33_0 Bool)
         (@rawmode_proto_0 Int)
         (@arc_proto_map_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%sext_0 Int)
         (main@%_163_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 (Array Int Int))
         (main@%i.1.i.i.i.i_0 Int)
         (main@%_166_0 Bool)
         (main@%indvars.iv.next23_0 Int)
         (main@_bb32_1 Bool)
         (main@_bb32_0 Bool)
         (main@%shadow.mem5.4_1 (Array Int Int))
         (main@%indvars.iv22_1 Int)
         (main@%i.1.i.i.i.i13_1 Int)
         (main@%i.1.in.i.i.i.i12_1 Int)
         (main@%shadow.mem5.4_2 (Array Int Int))
         (main@%indvars.iv22_2 Int)
         (main@%i.1.i.i.i.i13_2 Int)
         (main@%i.1.in.i.i.i.i12_2 Int))
  (let ((a!1 (= main@%_161_0
                (+ (+ @set_impl_0 (* 0 120)) (* main@%indvars.iv22_0 8))))
        (a!2 (= main@%_164_0 (+ (+ @set_impl_0 (* 0 120)) (* main@%_163_0 8)))))
    (=> (and (main@_bb32 main@%shadow.mem9.0_0
                         main@%shadow.mem8.0_0
                         main@%shadow.mem7.0_0
                         main@%shadow.mem4.0_0
                         main@%shadow.mem11.0_0
                         |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                         |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                         main@%shadow.mem.0_0
                         main@%_36_0
                         main@%_26_0
                         main@%_25_0
                         main@%_29_0
                         main@%_28_0
                         main@%_31_0
                         main@%_30_0
                         main@%_27_0
                         @rawmode_proto_group1_0
                         @rawmode_proto_group0_0
                         main@%_24_0
                         main@%_3_0
                         main@%_146_0
                         |select(main@%shadow.mem6.1, @last_index)_0|
                         main@%_145_0
                         @set_impl_0
                         main@%indvars.iv22_0
                         main@%shadow.mem5.4_0
                         main@%i.1.in.i.i.i.i12_0
                         main@%i.1.i.i.i.i13_0
                         main@%_33_0
                         @rawmode_proto_0
                         @arc_proto_map_0)
             true
             a!1
             (or (<= @set_impl_0 0) (> main@%_161_0 0))
             (> @set_impl_0 0)
             (= main@%_162_0 (select main@%shadow.mem5.4_0 main@%_161_0))
             (= main@%sext_0 (* main@%i.1.in.i.i.i.i12_0 4294967296))
             (= main@%_163_0 (div main@%sext_0 4294967296))
             a!2
             (or (<= @set_impl_0 0) (> main@%_164_0 0))
             (> @set_impl_0 0)
             (= main@%_165_0
                (store main@%shadow.mem5.4_0 main@%_164_0 main@%_162_0))
             (= main@%i.1.i.i.i.i_0 (+ main@%i.1.i.i.i.i13_0 1))
             (= main@%_166_0 (< main@%i.1.i.i.i.i_0 main@%_146_0))
             (= main@%indvars.iv.next23_0 (+ main@%indvars.iv22_0 1))
             (=> main@_bb32_1 (and main@_bb32_1 main@_bb32_0))
             main@_bb32_1
             (=> (and main@_bb32_1 main@_bb32_0) main@%_166_0)
             (= main@%shadow.mem5.4_1 main@%_165_0)
             (= main@%indvars.iv22_1 main@%indvars.iv.next23_0)
             (= main@%i.1.i.i.i.i13_1 main@%i.1.i.i.i.i_0)
             (= main@%i.1.in.i.i.i.i12_1 main@%indvars.iv22_0)
             (=> (and main@_bb32_1 main@_bb32_0)
                 (= main@%shadow.mem5.4_2 main@%shadow.mem5.4_1))
             (=> (and main@_bb32_1 main@_bb32_0)
                 (= main@%indvars.iv22_2 main@%indvars.iv22_1))
             (=> (and main@_bb32_1 main@_bb32_0)
                 (= main@%i.1.i.i.i.i13_2 main@%i.1.i.i.i.i13_1))
             (=> (and main@_bb32_1 main@_bb32_0)
                 (= main@%i.1.in.i.i.i.i12_2 main@%i.1.in.i.i.i.i12_1)))
        (main@_bb32 main@%shadow.mem9.0_0
                    main@%shadow.mem8.0_0
                    main@%shadow.mem7.0_0
                    main@%shadow.mem4.0_0
                    main@%shadow.mem11.0_0
                    |select(main@%shadow.mem2.0, @arc_proto_default)_0|
                    |select(main@%shadow.mem1.0, @arc_bcast_proto)_0|
                    main@%shadow.mem.0_0
                    main@%_36_0
                    main@%_26_0
                    main@%_25_0
                    main@%_29_0
                    main@%_28_0
                    main@%_31_0
                    main@%_30_0
                    main@%_27_0
                    @rawmode_proto_group1_0
                    @rawmode_proto_group0_0
                    main@%_24_0
                    main@%_3_0
                    main@%_146_0
                    |select(main@%shadow.mem6.1, @last_index)_0|
                    main@%_145_0
                    @set_impl_0
                    main@%indvars.iv22_2
                    main@%shadow.mem5.4_2
                    main@%i.1.in.i.i.i.i12_2
                    main@%i.1.i.i.i.i13_2
                    main@%_33_0
                    @rawmode_proto_0
                    @arc_proto_map_0)))))
(check-sat)
