;; Original file: ld_21.smt2
(set-logic HORN)
(declare-fun verifier.error (Bool Bool Bool) Bool)
(declare-fun main@entry (Int Int Int) Bool)
(declare-fun main@NewDefault.i
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
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
(declare-fun main@_bb63
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int)
             Bool)
(declare-fun main@_bb55
             ((Array Int Int)
              (Array Int Int)
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              Int
              Int
              Int
              (Array Int Int)
              Int
              Int)
             Bool)

(assert (=> true (verifier.error false false false)))
(assert (=> true (verifier.error false true true)))
(assert (=> true (verifier.error true false true)))
(assert (=> true (verifier.error true true true)))
(assert (forall ((|select(main@%_7, @ldv_mutex_lock)_0| Int)
         (|select(main@%_6, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_0, @ldv_mutex_pch_phub_mutex)_0| Int))
  (=> true
      (main@entry |select(main@%_7, @ldv_mutex_lock)_0|
                  |select(main@%_6, @ldv_mutex_mutex_of_device)_0|
                  |select(main@%_0, @ldv_mutex_pch_phub_mutex)_0|))))
(assert (forall ((|select(main@%_7, @ldv_mutex_lock)_0| Int)
         (|select(main@%_6, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|select(main@%_10, @ldv_mutex_lock)_0| Int)
         (|select(main@%_11, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_12, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_15, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@NewDefault.i_0 Bool)
         (main@entry_0 Bool)
         (main@%shadow.mem30.0_0 (Array Int Int))
         (main@%_8_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%_9_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%_3_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%_2_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (main@%_1_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int)))
  (=> (and (main@entry |select(main@%_7, @ldv_mutex_lock)_0|
                       |select(main@%_6, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_0, @ldv_mutex_pch_phub_mutex)_0|)
           true
           (= |select(main@%_10, @ldv_mutex_lock)_0| 0)
           (= |select(main@%_11, @ldv_mutex_mutex_of_device)_0| 0)
           (= |select(main@%_12, @ldv_mutex_pch_phub_mutex)_0| 0)
           (= |select(main@%_13, @ldv_mutex_lock)_0| 1)
           (= |select(main@%_14, @ldv_mutex_mutex_of_device)_0| 1)
           (= |select(main@%_15, @ldv_mutex_pch_phub_mutex)_0| 1)
           (=> main@NewDefault.i_0 (and main@NewDefault.i_0 main@entry_0))
           main@NewDefault.i_0
           (= main@%shadow.mem30.0_0 main@%_8_0)
           (= main@%shadow.mem31.0_0 main@%_9_0)
           (= main@%shadow.mem25.0_0 main@%_3_0)
           (= main@%shadow.mem24.0_0 main@%_2_0)
           (= main@%shadow.mem23.0_0 main@%_1_0)
           (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
              |select(main@%_15, @ldv_mutex_pch_phub_mutex)_0|)
           (= main@%_16_0 0)
           (= main@%_17_0 0)
           (= main@%_18_0 1)
           (= main@%_19_0 0)
           (= main@%_20_0 0)
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%shadow.mem30.0_1 main@%shadow.mem30.0_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%shadow.mem31.0_1 main@%shadow.mem31.0_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%shadow.mem25.0_1 main@%shadow.mem25.0_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%shadow.mem24.0_1 main@%shadow.mem24.0_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%shadow.mem23.0_1 main@%shadow.mem23.0_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|
                  |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_16_1 main@%_16_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_17_1 main@%_17_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_18_1 main@%_18_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_19_1 main@%_19_0))
           (=> (and main@NewDefault.i_0 main@entry_0)
               (= main@%_20_1 main@%_20_0)))
      (main@NewDefault.i
        main@%shadow.mem30.0_1
        main@%shadow.mem31.0_1
        main@%shadow.mem25.0_1
        main@%shadow.mem24.0_1
        main@%shadow.mem23.0_1
        |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|
        main@%_16_1
        main@%_17_1
        main@%_18_1
        main@%_19_1
        main@%_20_1
        main@%_5_0
        main@%_4_0
        |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
        |select(main@%_13, @ldv_mutex_lock)_0|))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_21_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@%_22_0 Bool)
         (main@%or.cond14.i_0 Bool)
         (main@NodeBlock42.i_0 Bool)
         (main@%Pivot43.i_0 Bool)
         (main@%_220_0 Int)
         (main@NodeBlock40.i_0 Bool)
         (main@%Pivot41.i_0 Bool)
         (main@LeafBlock38.i_0 Bool)
         (main@%SwitchLeaf39.i_0 Bool)
         (main@%_221_0 Bool)
         (main@%or.cond18.i_0 Bool)
         (main@%._0 Int)
         (main@%_222_0 Int)
         (main@%.16_0 Int)
         (main@_bb89_0 Bool)
         (main@%_289_0 Bool)
         (main@%.17_0 Int)
         (main@%_290_0 Int)
         (main@%.18_0 Int)
         (main@NodeBlock36.i_0 Bool)
         (main@%Pivot37.i_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_250_0 Bool)
         (main@_bb80_0 Bool)
         (main@postcall7_0 Bool)
         (main@%_252_0 Bool)
         (main@%_255_0 Int)
         (main@%_256_0 Bool)
         (main@_bb81_0 Bool)
         (|tuple(main@postcall7_0, main@_bb82_0)| Bool)
         (main@_bb82_0 Bool)
         (main@%_260_0 Bool)
         (main@%_259_0 Int)
         (main@_bb83_0 Bool)
         (|select(main@%_262, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_264_0 Int)
         (main@%_253_0 Int)
         (main@%_265_0 Int)
         (main@%_266_0 (Array Int Int))
         (main@%_263_0 Int)
         (main@%_267_0 Bool)
         (main@_bb84_0 Bool)
         (main@%_270_0 Int)
         (main@%_269_0 Int)
         (main@%_272_0 Int)
         (main@%_271_0 Int)
         (main@%_273_0 Int)
         (main@%_274_0 Int)
         (main@%_275_0 Int)
         (main@%_276_0 Int)
         (main@%_277_0 Bool)
         (main@_bb85_0 Bool)
         (main@%_279_0 Int)
         (main@%_280_0 Bool)
         (main@_bb86_0 Bool)
         (|tuple(main@_bb85_0, main@ldv_mutex_unlock_7.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_7.exit.i_0 Bool)
         (|select(main@%_282, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|tuple(main@_bb84_0, main@_bb87_0)| Bool)
         (|tuple(main@_bb83_0, main@_bb87_0)| Bool)
         (main@_bb87_0 Bool)
         (main@%_284_0 Int)
         (main@%_285_0 Bool)
         (main@_bb88_0 Bool)
         (|tuple(main@_bb87_0, main@ldv_mutex_unlock_8.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_8.exit.i_0 Bool)
         (|select(main@%_287, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@LeafBlock34.i_0 Bool)
         (main@%SwitchLeaf35.i_0 Bool)
         (main@%_223_0 Bool)
         (main@%or.cond16.i_0 Bool)
         (main@_bb71_0 Bool)
         (main@postcall_0 Bool)
         (main@%_225_0 Bool)
         (main@%_228_0 Int)
         (main@%_229_0 Bool)
         (main@_bb72_0 Bool)
         (|tuple(main@postcall_0, main@_bb73_0)| Bool)
         (main@_bb73_0 Bool)
         (main@%_233_0 Bool)
         (main@%_232_0 Int)
         (main@_bb74_0 Bool)
         (|select(main@%_235, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_237_0 Int)
         (main@%_226_0 Int)
         (main@%_238_0 Int)
         (main@%_239_0 (Array Int Int))
         (main@%_236_0 Int)
         (main@%_240_0 Bool)
         (main@%_241_0 Int)
         (main@%_242_0 Bool)
         (main@_bb75_0 Bool)
         (main@_bb76_0 Bool)
         (|tuple(main@_bb75_0, main@ldv_mutex_unlock_10.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_10.exit.i_0 Bool)
         (|select(main@%_245, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@_bb77_0 Bool)
         (main@_bb78_0 Bool)
         (|tuple(main@_bb77_0, main@ldv_mutex_unlock_11.exit.i_0)| Bool)
         (main@ldv_mutex_unlock_11.exit.i_0 Bool)
         (|select(main@%_248, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@_bb68_0 Bool)
         (main@%_208_0 Bool)
         (main@NodeBlock31.i_0 Bool)
         (main@%Pivot32.i_0 Bool)
         (main@%_209_0 Int)
         (main@LeafBlock29.i_0 Bool)
         (main@%SwitchLeaf30.i_0 Bool)
         (main@%_210_0 Bool)
         (main@%or.cond12.i_0 Bool)
         (main@_bb70_0 Bool)
         (main@%_216_0 Int)
         (main@%_214_0 Int)
         (main@%_217_0 Int)
         (main@%_218_0 (Array Int Int))
         (main@%_215_0 Int)
         (main@%_219_0 Bool)
         (main@NewDefault.i.loopexit1931_0 Bool)
         (main@LeafBlock27.i_0 Bool)
         (main@%SwitchLeaf28.i_0 Bool)
         (main@%_211_0 Bool)
         (main@%or.cond10.i_0 Bool)
         (main@_bb69_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_197_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_198_0 Int)
         (main@LeafBlock22.i_0 Bool)
         (main@%SwitchLeaf23.i_0 Bool)
         (main@%_199_0 Bool)
         (main@%or.cond8.i_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_206_0 Bool)
         (main@%_205_0 Int)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_201_0 Bool)
         (main@%_202_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%_23_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@%_24_0 Int)
         (main@NodeBlock15.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@LeafBlock13.i_0 Bool)
         (main@%SwitchLeaf14.i_0 Bool)
         (main@%_25_0 Bool)
         (main@%or.cond6.i_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_192_0 Bool)
         (main@%_191_0 Int)
         (main@_bb59_0 Bool)
         (main@NodeBlock21_0 Bool)
         (main@%Pivot22_0 Bool)
         (main@LeafBlock19_0 Bool)
         (main@%SwitchLeaf20_0 Bool)
         (main@.thread_0 Bool)
         (main@%_187_0 Int)
         (main@LeafBlock17_0 Bool)
         (main@%SwitchLeaf18_0 Bool)
         (|tuple(main@LeafBlock19_0, main@NewDefault16_0)| Bool)
         (|tuple(main@LeafBlock17_0, main@NewDefault16_0)| Bool)
         (main@NewDefault16_0 Bool)
         (main@_bb60_0 Bool)
         (main@%_189_0 Int)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_118_0 Bool)
         (main@LeafBlock9.i_0 Bool)
         (main@%SwitchLeaf10.i_0 Bool)
         (main@%_26_0 Bool)
         (main@%or.cond4.i_0 Bool)
         (main@_bb_0 Bool)
         (main@%_29_0 Bool)
         (main@%_28_0 Int)
         (main@_bb32_0 Bool)
         (main@%_32_0 Bool)
         (main@%_31_0 Int)
         (main@_bb33_0 Bool)
         (main@%_35_0 Bool)
         (main@%_34_0 Int)
         (main@_bb34_0 Bool)
         (main@%_38_0 Int)
         (main@%_39_0 Int)
         (main@%_40_0 (Array Int Int))
         (main@%_37_0 Int)
         (main@%_41_0 Bool)
         (main@_bb35_0 Bool)
         (main@%_43_0 Int)
         (main@%_44_0 Int)
         (main@%_45_0 (Array Int Int))
         (main@%_46_0 Int)
         (main@%_47_0 Int)
         (main@NodeBlock7_0 Bool)
         (main@%Pivot8_0 Bool)
         (main@NodeBlock5_0 Bool)
         (main@%Pivot6_0 Bool)
         (main@NodeBlock3_0 Bool)
         (main@%Pivot4_0 Bool)
         (main@LeafBlock1_0 Bool)
         (main@%SwitchLeaf2_0 Bool)
         (main@_bb48_0 Bool)
         (main@%_97_0 Bool)
         (main@%_96_0 Int)
         (main@_bb49_0 Bool)
         (main@%_100_0 Bool)
         (main@%_99_0 Int)
         (main@_bb50_0 Bool)
         (main@%_102_0 Int)
         (main@%_103_0 Int)
         (main@%_104_0 (Array Int Int))
         (main@%_105_0 Int)
         (main@%_106_0 Int)
         (main@%_107_0 (Array Int Int))
         (main@_bb45_0 Bool)
         (main@%_84_0 Bool)
         (main@%_83_0 Int)
         (main@_bb46_0 Bool)
         (main@%_87_0 Bool)
         (main@%_86_0 Int)
         (main@_bb47_0 Bool)
         (main@%_89_0 Int)
         (main@%_90_0 Int)
         (main@%_91_0 (Array Int Int))
         (main@%_92_0 Int)
         (main@%_93_0 Int)
         (main@%_94_0 (Array Int Int))
         (main@_bb44_0 Bool)
         (main@%_76_0 Int)
         (main@%_77_0 Int)
         (main@%_78_0 (Array Int Int))
         (main@%_79_0 Int)
         (main@%_80_0 Int)
         (main@%_81_0 (Array Int Int))
         (main@NodeBlock_0 Bool)
         (main@%Pivot_0 Bool)
         (main@_bb42_0 Bool)
         (main@%_70_0 Bool)
         (main@%_69_0 Int)
         (main@_bb43_0 Bool)
         (main@%_72_0 Int)
         (main@%_73_0 Int)
         (main@%_74_0 (Array Int Int))
         (main@LeafBlock_0 Bool)
         (main@%SwitchLeaf_0 Bool)
         (|tuple(main@LeafBlock1_0, main@NewDefault_0)| Bool)
         (|tuple(main@LeafBlock_0, main@NewDefault_0)| Bool)
         (main@NewDefault_0 Bool)
         (main@_bb36_0 Bool)
         (main@%_50_0 Bool)
         (main@%_49_0 Int)
         (main@_bb37_0 Bool)
         (main@%_53_0 Bool)
         (main@%_52_0 Int)
         (main@_bb38_0 Bool)
         (main@%_56_0 Bool)
         (main@%_55_0 Int)
         (main@_bb39_0 Bool)
         (main@%_59_0 Bool)
         (main@%_58_0 Int)
         (main@_bb40_0 Bool)
         (|tuple(main@_bb39_0, main@_bb41_0)| Bool)
         (|tuple(main@_bb38_0, main@_bb41_0)| Bool)
         (main@_bb41_0 Bool)
         (main@%_62_0 Int)
         (main@%_63_0 Int)
         (main@%_64_0 (Array Int Int))
         (main@%_65_0 Int)
         (main@%_66_0 Int)
         (main@%_67_0 (Array Int Int))
         (main@_bb51_0 Bool)
         (main@%shadow.mem23.2_0 (Array Int Int))
         (main@%shadow.mem23.2_1 (Array Int Int))
         (main@%shadow.mem23.2_2 (Array Int Int))
         (main@%shadow.mem23.2_3 (Array Int Int))
         (main@%shadow.mem23.2_4 (Array Int Int))
         (main@%shadow.mem23.2_5 (Array Int Int))
         (main@%shadow.mem23.2_6 (Array Int Int))
         (main@%_109_0 Int)
         (main@%_110_0 Int)
         (main@%_111_0 Int)
         (main@%_112_0 Int)
         (main@%_113_0 Int)
         (main@%_114_0 (Array Int Int))
         (|tuple(main@_bb49_0, main@_bb52_0)| Bool)
         (|tuple(main@_bb48_0, main@_bb52_0)| Bool)
         (|tuple(main@_bb46_0, main@_bb52_0)| Bool)
         (|tuple(main@_bb45_0, main@_bb52_0)| Bool)
         (|tuple(main@_bb42_0, main@_bb52_0)| Bool)
         (|tuple(main@_bb37_0, main@_bb52_0)| Bool)
         (|tuple(main@_bb36_0, main@_bb52_0)| Bool)
         (main@_bb52_0 Bool)
         (main@%shadow.mem23.3_0 (Array Int Int))
         (main@%shadow.mem23.3_1 (Array Int Int))
         (main@%shadow.mem23.3_2 (Array Int Int))
         (main@%shadow.mem23.3_3 (Array Int Int))
         (main@%shadow.mem23.3_4 (Array Int Int))
         (main@%shadow.mem23.3_5 (Array Int Int))
         (main@%shadow.mem23.3_6 (Array Int Int))
         (main@%shadow.mem23.3_7 (Array Int Int))
         (main@%shadow.mem23.3_8 (Array Int Int))
         (main@%_116_0 Int)
         (|tuple(main@_bb82_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb79_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb73_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb70_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb68_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb67_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb65_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb64_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb61_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb53_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb34_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb33_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb32_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@_bb_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)| Bool)
         (|tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem31.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%.be_0 Int)
         (main@%.be37_0 Int)
         (main@%.be38_0 Int)
         (main@%.be39_0 Int)
         (main@%.be40_0 Int)
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem31.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%.be_1 Int)
         (main@%.be37_1 Int)
         (main@%.be38_1 Int)
         (main@%.be39_1 Int)
         (main@%.be40_1 Int)
         (main@%shadow.mem30.1_2 (Array Int Int))
         (main@%shadow.mem31.1_2 (Array Int Int))
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem24.1_2 (Array Int Int))
         (main@%shadow.mem23.1_2 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%.be_2 Int)
         (main@%.be37_2 Int)
         (main@%.be38_2 Int)
         (main@%.be39_2 Int)
         (main@%.be40_2 Int)
         (main@%shadow.mem30.1_3 (Array Int Int))
         (main@%shadow.mem31.1_3 (Array Int Int))
         (main@%shadow.mem25.1_3 (Array Int Int))
         (main@%shadow.mem24.1_3 (Array Int Int))
         (main@%shadow.mem23.1_3 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_3| Int)
         (main@%.be_3 Int)
         (main@%.be37_3 Int)
         (main@%.be38_3 Int)
         (main@%.be39_3 Int)
         (main@%.be40_3 Int)
         (main@%shadow.mem30.1_4 (Array Int Int))
         (main@%shadow.mem31.1_4 (Array Int Int))
         (main@%shadow.mem25.1_4 (Array Int Int))
         (main@%shadow.mem24.1_4 (Array Int Int))
         (main@%shadow.mem23.1_4 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_4| Int)
         (main@%.be_4 Int)
         (main@%.be37_4 Int)
         (main@%.be38_4 Int)
         (main@%.be39_4 Int)
         (main@%.be40_4 Int)
         (main@%shadow.mem30.1_5 (Array Int Int))
         (main@%shadow.mem31.1_5 (Array Int Int))
         (main@%shadow.mem25.1_5 (Array Int Int))
         (main@%shadow.mem24.1_5 (Array Int Int))
         (main@%shadow.mem23.1_5 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_5| Int)
         (main@%.be_5 Int)
         (main@%.be37_5 Int)
         (main@%.be38_5 Int)
         (main@%.be39_5 Int)
         (main@%.be40_5 Int)
         (main@%shadow.mem30.1_6 (Array Int Int))
         (main@%shadow.mem31.1_6 (Array Int Int))
         (main@%shadow.mem25.1_6 (Array Int Int))
         (main@%shadow.mem24.1_6 (Array Int Int))
         (main@%shadow.mem23.1_6 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_6| Int)
         (main@%.be_6 Int)
         (main@%.be37_6 Int)
         (main@%.be38_6 Int)
         (main@%.be39_6 Int)
         (main@%.be40_6 Int)
         (main@%shadow.mem30.1_7 (Array Int Int))
         (main@%shadow.mem31.1_7 (Array Int Int))
         (main@%shadow.mem25.1_7 (Array Int Int))
         (main@%shadow.mem24.1_7 (Array Int Int))
         (main@%shadow.mem23.1_7 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_7| Int)
         (main@%.be_7 Int)
         (main@%.be37_7 Int)
         (main@%.be38_7 Int)
         (main@%.be39_7 Int)
         (main@%.be40_7 Int)
         (main@%shadow.mem30.1_8 (Array Int Int))
         (main@%shadow.mem31.1_8 (Array Int Int))
         (main@%shadow.mem25.1_8 (Array Int Int))
         (main@%shadow.mem24.1_8 (Array Int Int))
         (main@%shadow.mem23.1_8 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_8| Int)
         (main@%.be_8 Int)
         (main@%.be37_8 Int)
         (main@%.be38_8 Int)
         (main@%.be39_8 Int)
         (main@%.be40_8 Int)
         (main@%shadow.mem30.1_9 (Array Int Int))
         (main@%shadow.mem31.1_9 (Array Int Int))
         (main@%shadow.mem25.1_9 (Array Int Int))
         (main@%shadow.mem24.1_9 (Array Int Int))
         (main@%shadow.mem23.1_9 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_9| Int)
         (main@%.be_9 Int)
         (main@%.be37_9 Int)
         (main@%.be38_9 Int)
         (main@%.be39_9 Int)
         (main@%.be40_9 Int)
         (main@%shadow.mem30.1_10 (Array Int Int))
         (main@%shadow.mem31.1_10 (Array Int Int))
         (main@%shadow.mem25.1_10 (Array Int Int))
         (main@%shadow.mem24.1_10 (Array Int Int))
         (main@%shadow.mem23.1_10 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_10| Int)
         (main@%.be_10 Int)
         (main@%.be37_10 Int)
         (main@%.be38_10 Int)
         (main@%.be39_10 Int)
         (main@%.be40_10 Int)
         (main@%shadow.mem30.1_11 (Array Int Int))
         (main@%shadow.mem31.1_11 (Array Int Int))
         (main@%shadow.mem25.1_11 (Array Int Int))
         (main@%shadow.mem24.1_11 (Array Int Int))
         (main@%shadow.mem23.1_11 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_11| Int)
         (main@%.be_11 Int)
         (main@%.be37_11 Int)
         (main@%.be38_11 Int)
         (main@%.be39_11 Int)
         (main@%.be40_11 Int)
         (main@%shadow.mem30.1_12 (Array Int Int))
         (main@%shadow.mem31.1_12 (Array Int Int))
         (main@%shadow.mem25.1_12 (Array Int Int))
         (main@%shadow.mem24.1_12 (Array Int Int))
         (main@%shadow.mem23.1_12 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_12| Int)
         (main@%.be_12 Int)
         (main@%.be37_12 Int)
         (main@%.be38_12 Int)
         (main@%.be39_12 Int)
         (main@%.be40_12 Int)
         (main@%shadow.mem30.1_13 (Array Int Int))
         (main@%shadow.mem31.1_13 (Array Int Int))
         (main@%shadow.mem25.1_13 (Array Int Int))
         (main@%shadow.mem24.1_13 (Array Int Int))
         (main@%shadow.mem23.1_13 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_13| Int)
         (main@%.be_13 Int)
         (main@%.be37_13 Int)
         (main@%.be38_13 Int)
         (main@%.be39_13 Int)
         (main@%.be40_13 Int)
         (main@%shadow.mem30.1_14 (Array Int Int))
         (main@%shadow.mem31.1_14 (Array Int Int))
         (main@%shadow.mem25.1_14 (Array Int Int))
         (main@%shadow.mem24.1_14 (Array Int Int))
         (main@%shadow.mem23.1_14 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_14| Int)
         (main@%.be_14 Int)
         (main@%.be37_14 Int)
         (main@%.be38_14 Int)
         (main@%.be39_14 Int)
         (main@%.be40_14 Int)
         (main@%shadow.mem30.1_15 (Array Int Int))
         (main@%shadow.mem31.1_15 (Array Int Int))
         (main@%shadow.mem25.1_15 (Array Int Int))
         (main@%shadow.mem24.1_15 (Array Int Int))
         (main@%shadow.mem23.1_15 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_15| Int)
         (main@%.be_15 Int)
         (main@%.be37_15 Int)
         (main@%.be38_15 Int)
         (main@%.be39_15 Int)
         (main@%.be40_15 Int)
         (main@%shadow.mem30.1_16 (Array Int Int))
         (main@%shadow.mem31.1_16 (Array Int Int))
         (main@%shadow.mem25.1_16 (Array Int Int))
         (main@%shadow.mem24.1_16 (Array Int Int))
         (main@%shadow.mem23.1_16 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_16| Int)
         (main@%.be_16 Int)
         (main@%.be37_16 Int)
         (main@%.be38_16 Int)
         (main@%.be39_16 Int)
         (main@%.be40_16 Int)
         (main@%shadow.mem30.1_17 (Array Int Int))
         (main@%shadow.mem31.1_17 (Array Int Int))
         (main@%shadow.mem25.1_17 (Array Int Int))
         (main@%shadow.mem24.1_17 (Array Int Int))
         (main@%shadow.mem23.1_17 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_17| Int)
         (main@%.be_17 Int)
         (main@%.be37_17 Int)
         (main@%.be38_17 Int)
         (main@%.be39_17 Int)
         (main@%.be40_17 Int)
         (main@%shadow.mem30.1_18 (Array Int Int))
         (main@%shadow.mem31.1_18 (Array Int Int))
         (main@%shadow.mem25.1_18 (Array Int Int))
         (main@%shadow.mem24.1_18 (Array Int Int))
         (main@%shadow.mem23.1_18 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_18| Int)
         (main@%.be_18 Int)
         (main@%.be37_18 Int)
         (main@%.be38_18 Int)
         (main@%.be39_18 Int)
         (main@%.be40_18 Int)
         (main@%shadow.mem30.1_19 (Array Int Int))
         (main@%shadow.mem31.1_19 (Array Int Int))
         (main@%shadow.mem25.1_19 (Array Int Int))
         (main@%shadow.mem24.1_19 (Array Int Int))
         (main@%shadow.mem23.1_19 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_19| Int)
         (main@%.be_19 Int)
         (main@%.be37_19 Int)
         (main@%.be38_19 Int)
         (main@%.be39_19 Int)
         (main@%.be40_19 Int)
         (main@%shadow.mem30.1_20 (Array Int Int))
         (main@%shadow.mem31.1_20 (Array Int Int))
         (main@%shadow.mem25.1_20 (Array Int Int))
         (main@%shadow.mem24.1_20 (Array Int Int))
         (main@%shadow.mem23.1_20 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_20| Int)
         (main@%.be_20 Int)
         (main@%.be37_20 Int)
         (main@%.be38_20 Int)
         (main@%.be39_20 Int)
         (main@%.be40_20 Int)
         (main@%shadow.mem30.1_21 (Array Int Int))
         (main@%shadow.mem31.1_21 (Array Int Int))
         (main@%shadow.mem25.1_21 (Array Int Int))
         (main@%shadow.mem24.1_21 (Array Int Int))
         (main@%shadow.mem23.1_21 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_21| Int)
         (main@%.be_21 Int)
         (main@%.be37_21 Int)
         (main@%.be38_21 Int)
         (main@%.be39_21 Int)
         (main@%.be40_21 Int)
         (main@%shadow.mem30.1_22 (Array Int Int))
         (main@%shadow.mem31.1_22 (Array Int Int))
         (main@%shadow.mem25.1_22 (Array Int Int))
         (main@%shadow.mem24.1_22 (Array Int Int))
         (main@%shadow.mem23.1_22 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_22| Int)
         (main@%.be_22 Int)
         (main@%.be37_22 Int)
         (main@%.be38_22 Int)
         (main@%.be39_22 Int)
         (main@%.be40_22 Int)
         (main@%shadow.mem30.1_23 (Array Int Int))
         (main@%shadow.mem31.1_23 (Array Int Int))
         (main@%shadow.mem25.1_23 (Array Int Int))
         (main@%shadow.mem24.1_23 (Array Int Int))
         (main@%shadow.mem23.1_23 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_23| Int)
         (main@%.be_23 Int)
         (main@%.be37_23 Int)
         (main@%.be38_23 Int)
         (main@%.be39_23 Int)
         (main@%.be40_23 Int)
         (main@%shadow.mem30.1_24 (Array Int Int))
         (main@%shadow.mem31.1_24 (Array Int Int))
         (main@%shadow.mem25.1_24 (Array Int Int))
         (main@%shadow.mem24.1_24 (Array Int Int))
         (main@%shadow.mem23.1_24 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_24| Int)
         (main@%.be_24 Int)
         (main@%.be37_24 Int)
         (main@%.be38_24 Int)
         (main@%.be39_24 Int)
         (main@%.be40_24 Int)
         (main@%shadow.mem30.1_25 (Array Int Int))
         (main@%shadow.mem31.1_25 (Array Int Int))
         (main@%shadow.mem25.1_25 (Array Int Int))
         (main@%shadow.mem24.1_25 (Array Int Int))
         (main@%shadow.mem23.1_25 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_25| Int)
         (main@%.be_25 Int)
         (main@%.be37_25 Int)
         (main@%.be38_25 Int)
         (main@%.be39_25 Int)
         (main@%.be40_25 Int)
         (main@%shadow.mem30.1_26 (Array Int Int))
         (main@%shadow.mem31.1_26 (Array Int Int))
         (main@%shadow.mem25.1_26 (Array Int Int))
         (main@%shadow.mem24.1_26 (Array Int Int))
         (main@%shadow.mem23.1_26 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_26| Int)
         (main@%.be_26 Int)
         (main@%.be37_26 Int)
         (main@%.be38_26 Int)
         (main@%.be39_26 Int)
         (main@%.be40_26 Int)
         (main@%shadow.mem30.1_27 (Array Int Int))
         (main@%shadow.mem31.1_27 (Array Int Int))
         (main@%shadow.mem25.1_27 (Array Int Int))
         (main@%shadow.mem24.1_27 (Array Int Int))
         (main@%shadow.mem23.1_27 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_27| Int)
         (main@%.be_27 Int)
         (main@%.be37_27 Int)
         (main@%.be38_27 Int)
         (main@%.be39_27 Int)
         (main@%.be40_27 Int)
         (main@%shadow.mem30.1_28 (Array Int Int))
         (main@%shadow.mem31.1_28 (Array Int Int))
         (main@%shadow.mem25.1_28 (Array Int Int))
         (main@%shadow.mem24.1_28 (Array Int Int))
         (main@%shadow.mem23.1_28 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_28| Int)
         (main@%.be_28 Int)
         (main@%.be37_28 Int)
         (main@%.be38_28 Int)
         (main@%.be39_28 Int)
         (main@%.be40_28 Int)
         (main@%shadow.mem30.1_29 (Array Int Int))
         (main@%shadow.mem31.1_29 (Array Int Int))
         (main@%shadow.mem25.1_29 (Array Int Int))
         (main@%shadow.mem24.1_29 (Array Int Int))
         (main@%shadow.mem23.1_29 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_29| Int)
         (main@%.be_29 Int)
         (main@%.be37_29 Int)
         (main@%.be38_29 Int)
         (main@%.be39_29 Int)
         (main@%.be40_29 Int)
         (main@%shadow.mem30.1_30 (Array Int Int))
         (main@%shadow.mem31.1_30 (Array Int Int))
         (main@%shadow.mem25.1_30 (Array Int Int))
         (main@%shadow.mem24.1_30 (Array Int Int))
         (main@%shadow.mem23.1_30 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_30| Int)
         (main@%.be_30 Int)
         (main@%.be37_30 Int)
         (main@%.be38_30 Int)
         (main@%.be39_30 Int)
         (main@%.be40_30 Int)
         (main@%shadow.mem30.1_31 (Array Int Int))
         (main@%shadow.mem31.1_31 (Array Int Int))
         (main@%shadow.mem25.1_31 (Array Int Int))
         (main@%shadow.mem24.1_31 (Array Int Int))
         (main@%shadow.mem23.1_31 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_31| Int)
         (main@%.be_31 Int)
         (main@%.be37_31 Int)
         (main@%.be38_31 Int)
         (main@%.be39_31 Int)
         (main@%.be40_31 Int)
         (main@%shadow.mem30.1_32 (Array Int Int))
         (main@%shadow.mem31.1_32 (Array Int Int))
         (main@%shadow.mem25.1_32 (Array Int Int))
         (main@%shadow.mem24.1_32 (Array Int Int))
         (main@%shadow.mem23.1_32 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_32| Int)
         (main@%.be_32 Int)
         (main@%.be37_32 Int)
         (main@%.be38_32 Int)
         (main@%.be39_32 Int)
         (main@%.be40_32 Int)
         (main@%shadow.mem30.1_33 (Array Int Int))
         (main@%shadow.mem31.1_33 (Array Int Int))
         (main@%shadow.mem25.1_33 (Array Int Int))
         (main@%shadow.mem24.1_33 (Array Int Int))
         (main@%shadow.mem23.1_33 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_33| Int)
         (main@%.be_33 Int)
         (main@%.be37_33 Int)
         (main@%.be38_33 Int)
         (main@%.be39_33 Int)
         (main@%.be40_33 Int)
         (main@%shadow.mem30.1_34 (Array Int Int))
         (main@%shadow.mem31.1_34 (Array Int Int))
         (main@%shadow.mem25.1_34 (Array Int Int))
         (main@%shadow.mem24.1_34 (Array Int Int))
         (main@%shadow.mem23.1_34 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_34| Int)
         (main@%.be_34 Int)
         (main@%.be37_34 Int)
         (main@%.be38_34 Int)
         (main@%.be39_34 Int)
         (main@%.be40_34 Int)
         (main@%shadow.mem30.1_35 (Array Int Int))
         (main@%shadow.mem31.1_35 (Array Int Int))
         (main@%shadow.mem25.1_35 (Array Int Int))
         (main@%shadow.mem24.1_35 (Array Int Int))
         (main@%shadow.mem23.1_35 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35| Int)
         (main@%.be_35 Int)
         (main@%.be37_35 Int)
         (main@%.be38_35 Int)
         (main@%.be39_35 Int)
         (main@%.be40_35 Int)
         (main@NewDefault.i_1 Bool)
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_1 Int)
         (main@%shadow.mem30.0_2 (Array Int Int))
         (main@%shadow.mem31.0_2 (Array Int Int))
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (main@%shadow.mem23.0_2 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%_16_2 Int)
         (main@%_17_2 Int)
         (main@%_18_2 Int)
         (main@%_19_2 Int)
         (main@%_20_2 Int))
  (let ((a!1 (=> main@_bb84_0
                 (and (=> (= main@%_274_0 0) (= main@%_276_0 main@%_275_0))
                      (=> (= main@%_275_0 0) (= main@%_276_0 main@%_274_0))))))
  (let ((a!2 (and (main@NewDefault.i
                    main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_20_0
                    main@%_5_0
                    main@%_4_0
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)
                  true
                  (= main@%Pivot7.i_0 (< main@%_21_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NewDefault.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_21_0 3))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%SwitchLeaf3.i_0 (not (= main@%_21_0 3)))
                  (= main@%_22_0 (= main@%_16_0 0))
                  (= main@%or.cond14.i_0 (or main@%_22_0 main@%SwitchLeaf3.i_0))
                  (=> main@NodeBlock42.i_0
                      (and main@NodeBlock42.i_0 main@LeafBlock2.i_0))
                  (=> (and main@NodeBlock42.i_0 main@LeafBlock2.i_0)
                      (not main@%or.cond14.i_0))
                  (= main@%Pivot43.i_0 (< main@%_220_0 2))
                  (=> main@NodeBlock40.i_0
                      (and main@NodeBlock40.i_0 main@NodeBlock42.i_0))
                  (=> (and main@NodeBlock40.i_0 main@NodeBlock42.i_0)
                      (not main@%Pivot43.i_0))
                  (= main@%Pivot41.i_0 (< main@%_220_0 3))
                  (=> main@LeafBlock38.i_0
                      (and main@LeafBlock38.i_0 main@NodeBlock40.i_0))
                  (=> (and main@LeafBlock38.i_0 main@NodeBlock40.i_0)
                      (not main@%Pivot41.i_0))
                  (= main@%SwitchLeaf39.i_0 (= main@%_220_0 3))
                  (= main@%_221_0 (= main@%_16_0 1))
                  (= main@%or.cond18.i_0
                     (and main@%_221_0 main@%SwitchLeaf39.i_0))
                  (= main@%._0 (ite main@%or.cond18.i_0 2 main@%_16_0))
                  (= main@%_222_0 (ite main@%or.cond18.i_0 1 0))
                  (= main@%.16_0 (+ main@%_222_0 main@%_19_0))
                  (=> main@_bb89_0 (and main@_bb89_0 main@NodeBlock40.i_0))
                  (=> (and main@_bb89_0 main@NodeBlock40.i_0) main@%Pivot41.i_0)
                  (= main@%_289_0 (= main@%_16_0 2))
                  (= main@%.17_0 (ite main@%_289_0 1 main@%_16_0))
                  (= main@%_290_0 (ite main@%_289_0 (- 1) 0))
                  (= main@%.18_0 (+ main@%_19_0 main@%_290_0))
                  (=> main@NodeBlock36.i_0
                      (and main@NodeBlock36.i_0 main@NodeBlock42.i_0))
                  (=> (and main@NodeBlock36.i_0 main@NodeBlock42.i_0)
                      main@%Pivot43.i_0)
                  (= main@%Pivot37.i_0 (< main@%_220_0 1))
                  (=> main@_bb79_0 (and main@_bb79_0 main@NodeBlock36.i_0))
                  (=> (and main@_bb79_0 main@NodeBlock36.i_0)
                      (not main@%Pivot37.i_0))
                  (= main@%_250_0 (= main@%_16_0 2))
                  (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                  (=> (and main@_bb80_0 main@_bb79_0) main@%_250_0)
                  (=> main@postcall7_0 (and main@postcall7_0 main@_bb80_0))
                  (=> (and main@postcall7_0 main@_bb80_0) main@%_252_0)
                  (= main@%_255_0
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_256_0 (= main@%_255_0 1))
                  (=> main@_bb81_0 (and main@_bb81_0 main@postcall7_0))
                  (=> (and main@_bb81_0 main@postcall7_0) (not main@%_256_0))
                  (=> |tuple(main@postcall7_0, main@_bb82_0)|
                      main@postcall7_0)
                  (=> main@_bb82_0
                      (or (and main@_bb82_0 main@_bb81_0)
                          (and main@postcall7_0
                               |tuple(main@postcall7_0, main@_bb82_0)|)))
                  (=> (and main@postcall7_0
                           |tuple(main@postcall7_0, main@_bb82_0)|)
                      main@%_256_0)
                  (= main@%_260_0 (= main@%_259_0 0))
                  (=> main@_bb83_0 (and main@_bb83_0 main@_bb82_0))
                  (=> (and main@_bb83_0 main@_bb82_0) (not main@%_260_0))
                  (= |select(main@%_262, @ldv_mutex_pch_phub_mutex)_0| 2)
                  (= main@%_264_0 (+ main@%_253_0 (* 576 1)))
                  (=> main@_bb83_0 (or (<= main@%_253_0 0) (> main@%_264_0 0)))
                  (= main@%_265_0 main@%_264_0)
                  (=> main@_bb83_0 (> main@%_253_0 0))
                  (=> main@_bb83_0
                      (= main@%_266_0
                         (store main@%shadow.mem30.0_0
                                main@%_265_0
                                main@%_263_0)))
                  (= main@%_267_0 (= main@%_263_0 0))
                  (=> main@_bb84_0 (and main@_bb84_0 main@_bb83_0))
                  (=> (and main@_bb84_0 main@_bb83_0) (not main@%_267_0))
                  (= main@%_270_0 main@%_269_0)
                  (= main@%_272_0 main@%_271_0)
                  (= main@%_273_0 main@%_272_0)
                  (= main@%_274_0 (* main@%_273_0 256))
                  (= main@%_275_0 main@%_270_0)
                  a!1
                  (= main@%_277_0 (= main@%_276_0 43605))
                  (=> main@_bb85_0 (and main@_bb85_0 main@_bb84_0))
                  (=> (and main@_bb85_0 main@_bb84_0) main@%_277_0)
                  (= main@%_279_0
                     |select(main@%_262, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_280_0 (= main@%_279_0 2))
                  (=> main@_bb86_0 (and main@_bb86_0 main@_bb85_0))
                  (=> (and main@_bb86_0 main@_bb85_0) (not main@%_280_0))
                  (=> |tuple(main@_bb85_0, main@ldv_mutex_unlock_7.exit.i_0)|
                      main@_bb85_0)
                  (=> main@ldv_mutex_unlock_7.exit.i_0
                      (or (and main@ldv_mutex_unlock_7.exit.i_0 main@_bb86_0)
                          (and main@_bb85_0
                               |tuple(main@_bb85_0, main@ldv_mutex_unlock_7.exit.i_0)|)))
                  (=> (and main@_bb85_0
                           |tuple(main@_bb85_0, main@ldv_mutex_unlock_7.exit.i_0)|)
                      main@%_280_0)
                  (= |select(main@%_282, @ldv_mutex_pch_phub_mutex)_0| 1)
                  (=> |tuple(main@_bb84_0, main@_bb87_0)| main@_bb84_0)
                  (=> |tuple(main@_bb83_0, main@_bb87_0)| main@_bb83_0)
                  (=> main@_bb87_0
                      (or (and main@_bb84_0
                               |tuple(main@_bb84_0, main@_bb87_0)|)
                          (and main@_bb83_0
                               |tuple(main@_bb83_0, main@_bb87_0)|)))
                  (=> (and main@_bb84_0 |tuple(main@_bb84_0, main@_bb87_0)|)
                      (not main@%_277_0))
                  (=> (and main@_bb83_0 |tuple(main@_bb83_0, main@_bb87_0)|)
                      main@%_267_0)
                  (= main@%_284_0
                     |select(main@%_262, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_285_0 (= main@%_284_0 2))
                  (=> main@_bb88_0 (and main@_bb88_0 main@_bb87_0))
                  (=> (and main@_bb88_0 main@_bb87_0) (not main@%_285_0))
                  (=> |tuple(main@_bb87_0, main@ldv_mutex_unlock_8.exit.i_0)|
                      main@_bb87_0)
                  (=> main@ldv_mutex_unlock_8.exit.i_0
                      (or (and main@ldv_mutex_unlock_8.exit.i_0 main@_bb88_0)
                          (and main@_bb87_0
                               |tuple(main@_bb87_0, main@ldv_mutex_unlock_8.exit.i_0)|)))
                  (=> (and main@_bb87_0
                           |tuple(main@_bb87_0, main@ldv_mutex_unlock_8.exit.i_0)|)
                      main@%_285_0)
                  (= |select(main@%_287, @ldv_mutex_pch_phub_mutex)_0| 1)
                  (=> main@LeafBlock34.i_0
                      (and main@LeafBlock34.i_0 main@NodeBlock36.i_0))
                  (=> (and main@LeafBlock34.i_0 main@NodeBlock36.i_0)
                      main@%Pivot37.i_0)
                  (= main@%SwitchLeaf35.i_0 (= main@%_220_0 0))
                  (= main@%_223_0 (= main@%_16_0 2))
                  (= main@%or.cond16.i_0
                     (and main@%_223_0 main@%SwitchLeaf35.i_0))
                  (=> main@_bb71_0 (and main@_bb71_0 main@LeafBlock34.i_0))
                  (=> (and main@_bb71_0 main@LeafBlock34.i_0)
                      main@%or.cond16.i_0)
                  (=> main@postcall_0 (and main@postcall_0 main@_bb71_0))
                  (=> (and main@postcall_0 main@_bb71_0) main@%_225_0)
                  (= main@%_228_0
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_229_0 (= main@%_228_0 1))
                  (=> main@_bb72_0 (and main@_bb72_0 main@postcall_0))
                  (=> (and main@_bb72_0 main@postcall_0) (not main@%_229_0))
                  (=> |tuple(main@postcall_0, main@_bb73_0)|
                      main@postcall_0)
                  (=> main@_bb73_0
                      (or (and main@_bb73_0 main@_bb72_0)
                          (and main@postcall_0
                               |tuple(main@postcall_0, main@_bb73_0)|)))
                  (=> (and main@postcall_0
                           |tuple(main@postcall_0, main@_bb73_0)|)
                      main@%_229_0)
                  (= main@%_233_0 (= main@%_232_0 0))
                  (=> main@_bb74_0 (and main@_bb74_0 main@_bb73_0))
                  (=> (and main@_bb74_0 main@_bb73_0) (not main@%_233_0))
                  (= |select(main@%_235, @ldv_mutex_pch_phub_mutex)_0| 2)
                  (= main@%_237_0 (+ main@%_226_0 (* 576 1)))
                  (=> main@_bb74_0 (or (<= main@%_226_0 0) (> main@%_237_0 0)))
                  (= main@%_238_0 main@%_237_0)
                  (=> main@_bb74_0 (> main@%_226_0 0))
                  (=> main@_bb74_0
                      (= main@%_239_0
                         (store main@%shadow.mem24.0_0
                                main@%_238_0
                                main@%_236_0)))
                  (= main@%_240_0 (= main@%_236_0 0))
                  (= main@%_241_0
                     |select(main@%_235, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_242_0 (= main@%_241_0 2))
                  (=> main@_bb75_0 (and main@_bb75_0 main@_bb74_0))
                  (=> (and main@_bb75_0 main@_bb74_0) (not main@%_240_0))
                  (=> main@_bb76_0 (and main@_bb76_0 main@_bb75_0))
                  (=> (and main@_bb76_0 main@_bb75_0) (not main@%_242_0))
                  (=> |tuple(main@_bb75_0, main@ldv_mutex_unlock_10.exit.i_0)|
                      main@_bb75_0)
                  (=> main@ldv_mutex_unlock_10.exit.i_0
                      (or (and main@ldv_mutex_unlock_10.exit.i_0 main@_bb76_0)
                          (and main@_bb75_0
                               |tuple(main@_bb75_0, main@ldv_mutex_unlock_10.exit.i_0)|)))
                  (=> (and main@_bb75_0
                           |tuple(main@_bb75_0, main@ldv_mutex_unlock_10.exit.i_0)|)
                      main@%_242_0)
                  (= |select(main@%_245, @ldv_mutex_pch_phub_mutex)_0| 1)
                  (=> main@_bb77_0 (and main@_bb77_0 main@_bb74_0))
                  (=> (and main@_bb77_0 main@_bb74_0) main@%_240_0)
                  (=> main@_bb78_0 (and main@_bb78_0 main@_bb77_0))
                  (=> (and main@_bb78_0 main@_bb77_0) (not main@%_242_0))
                  (=> |tuple(main@_bb77_0, main@ldv_mutex_unlock_11.exit.i_0)|
                      main@_bb77_0)
                  (=> main@ldv_mutex_unlock_11.exit.i_0
                      (or (and main@ldv_mutex_unlock_11.exit.i_0 main@_bb78_0)
                          (and main@_bb77_0
                               |tuple(main@_bb77_0, main@ldv_mutex_unlock_11.exit.i_0)|)))
                  (=> (and main@_bb77_0
                           |tuple(main@_bb77_0, main@ldv_mutex_unlock_11.exit.i_0)|)
                      main@%_242_0)
                  (= |select(main@%_248, @ldv_mutex_pch_phub_mutex)_0| 1)
                  (=> main@_bb68_0 (and main@_bb68_0 main@NodeBlock4.i_0))
                  (=> (and main@_bb68_0 main@NodeBlock4.i_0) main@%Pivot5.i_0)
                  (= main@%_208_0 (= main@%_17_0 0))
                  (=> main@NodeBlock31.i_0
                      (and main@NodeBlock31.i_0 main@_bb68_0))
                  (=> (and main@NodeBlock31.i_0 main@_bb68_0)
                      (not main@%_208_0))
                  (= main@%Pivot32.i_0 (< main@%_209_0 1))
                  (=> main@LeafBlock29.i_0
                      (and main@LeafBlock29.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock29.i_0 main@NodeBlock31.i_0)
                      (not main@%Pivot32.i_0))
                  (= main@%SwitchLeaf30.i_0 (= main@%_209_0 1))
                  (= main@%_210_0 (= main@%_17_0 1))
                  (= main@%or.cond12.i_0
                     (and main@%_210_0 main@%SwitchLeaf30.i_0))
                  (=> main@_bb70_0 (and main@_bb70_0 main@LeafBlock29.i_0))
                  (=> (and main@_bb70_0 main@LeafBlock29.i_0)
                      main@%or.cond12.i_0)
                  (= main@%_216_0 (+ main@%_214_0 (* 576 1)))
                  (=> main@_bb70_0 (or (<= main@%_214_0 0) (> main@%_216_0 0)))
                  (= main@%_217_0 main@%_216_0)
                  (=> main@_bb70_0 (> main@%_214_0 0))
                  (=> main@_bb70_0
                      (= main@%_218_0
                         (store main@%shadow.mem31.0_0
                                main@%_217_0
                                main@%_215_0)))
                  (= main@%_219_0 (= main@%_215_0 0))
                  (=> main@NewDefault.i.loopexit1931_0
                      (and main@NewDefault.i.loopexit1931_0 main@_bb70_0))
                  (=> (and main@NewDefault.i.loopexit1931_0 main@_bb70_0)
                      (not main@%_219_0))
                  (=> main@LeafBlock27.i_0
                      (and main@LeafBlock27.i_0 main@NodeBlock31.i_0))
                  (=> (and main@LeafBlock27.i_0 main@NodeBlock31.i_0)
                      main@%Pivot32.i_0)
                  (= main@%SwitchLeaf28.i_0 (= main@%_209_0 0))
                  (= main@%_211_0 (= main@%_17_0 1))
                  (= main@%or.cond10.i_0
                     (and main@%_211_0 main@%SwitchLeaf28.i_0))
                  (=> main@_bb69_0 (and main@_bb69_0 main@LeafBlock27.i_0))
                  (=> (and main@_bb69_0 main@LeafBlock27.i_0)
                      main@%or.cond10.i_0)
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock.i_0 main@NewDefault.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_21_0 1))
                  (=> main@_bb64_0 (and main@_bb64_0 main@NodeBlock.i_0))
                  (=> (and main@_bb64_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_197_0 (= main@%_18_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb64_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb64_0)
                      (not main@%_197_0))
                  (= main@%Pivot25.i_0 (< main@%_198_0 1))
                  (=> main@LeafBlock22.i_0
                      (and main@LeafBlock22.i_0 main@NodeBlock24.i_0))
                  (=> (and main@LeafBlock22.i_0 main@NodeBlock24.i_0)
                      (not main@%Pivot25.i_0))
                  (= main@%SwitchLeaf23.i_0 (= main@%_198_0 1))
                  (= main@%_199_0 (= main@%_18_0 1))
                  (= main@%or.cond8.i_0
                     (and main@%_199_0 main@%SwitchLeaf23.i_0))
                  (=> main@_bb67_0 (and main@_bb67_0 main@LeafBlock22.i_0))
                  (=> (and main@_bb67_0 main@LeafBlock22.i_0)
                      main@%or.cond8.i_0)
                  (= main@%_206_0 (= main@%_205_0 0))
                  (=> main@LeafBlock20.i_0
                      (and main@LeafBlock20.i_0 main@NodeBlock24.i_0))
                  (=> (and main@LeafBlock20.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%SwitchLeaf21.i_0 (= main@%_198_0 0))
                  (=> main@_bb65_0 (and main@_bb65_0 main@LeafBlock20.i_0))
                  (=> (and main@_bb65_0 main@LeafBlock20.i_0)
                      main@%SwitchLeaf21.i_0)
                  (= main@%_201_0 (= main@%_18_0 3))
                  (= main@%_202_0 (= main@%_19_0 0))
                  (= main@%or.cond.i_0 (and main@%_201_0 main@%_202_0))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (not (= main@%_21_0 0)))
                  (= main@%_23_0 (= main@%_20_0 0))
                  (= main@%or.cond2.i_0 (or main@%_23_0 main@%SwitchLeaf.i_0))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@LeafBlock.i_0))
                  (=> (and main@NodeBlock17.i_0 main@LeafBlock.i_0)
                      (not main@%or.cond2.i_0))
                  (= main@%Pivot18.i_0 (< main@%_24_0 2))
                  (=> main@NodeBlock15.i_0
                      (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                      (not main@%Pivot18.i_0))
                  (= main@%Pivot16.i_0 (< main@%_24_0 3))
                  (=> main@LeafBlock13.i_0
                      (and main@LeafBlock13.i_0 main@NodeBlock15.i_0))
                  (=> (and main@LeafBlock13.i_0 main@NodeBlock15.i_0)
                      (not main@%Pivot16.i_0))
                  (= main@%SwitchLeaf14.i_0 (= main@%_24_0 3))
                  (= main@%_25_0 (= main@%_20_0 3))
                  (= main@%or.cond6.i_0
                     (and main@%_25_0 main@%SwitchLeaf14.i_0))
                  (=> main@_bb61_0 (and main@_bb61_0 main@LeafBlock13.i_0))
                  (=> (and main@_bb61_0 main@LeafBlock13.i_0)
                      main@%or.cond6.i_0)
                  (= main@%_192_0 (= main@%_191_0 0))
                  (=> main@_bb59_0 (and main@_bb59_0 main@NodeBlock15.i_0))
                  (=> (and main@_bb59_0 main@NodeBlock15.i_0) main@%Pivot16.i_0)
                  (=> main@NodeBlock21_0 (and main@NodeBlock21_0 main@_bb59_0))
                  (= main@%Pivot22_0 (< main@%_20_0 3))
                  (=> main@LeafBlock19_0
                      (and main@LeafBlock19_0 main@NodeBlock21_0))
                  (=> (and main@LeafBlock19_0 main@NodeBlock21_0)
                      (not main@%Pivot22_0))
                  (= main@%SwitchLeaf20_0 (= main@%_20_0 3))
                  (=> main@.thread_0 (and main@.thread_0 main@LeafBlock19_0))
                  (=> (and main@.thread_0 main@LeafBlock19_0)
                      main@%SwitchLeaf20_0)
                  (= main@%_187_0 (+ main@%_19_0 (- 1)))
                  (=> main@LeafBlock17_0
                      (and main@LeafBlock17_0 main@NodeBlock21_0))
                  (=> (and main@LeafBlock17_0 main@NodeBlock21_0)
                      main@%Pivot22_0)
                  (= main@%SwitchLeaf18_0 (= main@%_20_0 2))
                  (=> |tuple(main@LeafBlock19_0, main@NewDefault16_0)|
                      main@LeafBlock19_0)
                  (=> |tuple(main@LeafBlock17_0, main@NewDefault16_0)|
                      main@LeafBlock17_0)
                  (=> main@NewDefault16_0
                      (or (and main@LeafBlock19_0
                               |tuple(main@LeafBlock19_0, main@NewDefault16_0)|)
                          (and main@LeafBlock17_0
                               |tuple(main@LeafBlock17_0, main@NewDefault16_0)|)))
                  (=> (and main@LeafBlock19_0
                           |tuple(main@LeafBlock19_0, main@NewDefault16_0)|)
                      (not main@%SwitchLeaf20_0))
                  (=> (and main@LeafBlock17_0
                           |tuple(main@LeafBlock17_0, main@NewDefault16_0)|)
                      (not main@%SwitchLeaf18_0))
                  (=> main@_bb60_0 (and main@_bb60_0 main@LeafBlock17_0))
                  (=> (and main@_bb60_0 main@LeafBlock17_0)
                      main@%SwitchLeaf18_0)
                  (= main@%_189_0 (+ main@%_19_0 (- 1)))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock11.i_0 main@NodeBlock17.i_0)
                      main@%Pivot18.i_0)
                  (= main@%Pivot12.i_0 (< main@%_24_0 1))
                  (=> main@_bb53_0 (and main@_bb53_0 main@NodeBlock11.i_0))
                  (=> (and main@_bb53_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%_118_0 (= main@%_20_0 2))
                  (=> main@LeafBlock9.i_0
                      (and main@LeafBlock9.i_0 main@NodeBlock11.i_0))
                  (=> (and main@LeafBlock9.i_0 main@NodeBlock11.i_0)
                      main@%Pivot12.i_0)
                  (= main@%SwitchLeaf10.i_0 (= main@%_24_0 0))
                  (= main@%_26_0 (= main@%_20_0 1))
                  (= main@%or.cond4.i_0
                     (and main@%_26_0 main@%SwitchLeaf10.i_0))
                  (=> main@_bb_0 (and main@_bb_0 main@LeafBlock9.i_0))
                  (=> (and main@_bb_0 main@LeafBlock9.i_0) main@%or.cond4.i_0)
                  (= main@%_29_0 (= main@%_28_0 0))
                  (=> main@_bb32_0 (and main@_bb32_0 main@_bb_0))
                  (=> (and main@_bb32_0 main@_bb_0) (not main@%_29_0))
                  (= main@%_32_0 (= main@%_31_0 0))
                  (=> main@_bb33_0 (and main@_bb33_0 main@_bb32_0))
                  (=> (and main@_bb33_0 main@_bb32_0) main@%_32_0)
                  (= main@%_35_0 (= main@%_34_0 0))
                  (=> main@_bb34_0 (and main@_bb34_0 main@_bb33_0))
                  (=> (and main@_bb34_0 main@_bb33_0) main@%_35_0)
                  (= main@%_38_0 (+ main@%_28_0 (* 568 1)))
                  (=> main@_bb34_0 (or (<= main@%_28_0 0) (> main@%_38_0 0)))
                  (= main@%_39_0 main@%_38_0)
                  (=> main@_bb34_0 (> main@%_28_0 0))
                  (=> main@_bb34_0
                      (= main@%_40_0
                         (store main@%shadow.mem23.0_0 main@%_39_0 main@%_37_0)))
                  (= main@%_41_0 (= main@%_37_0 0))
                  (=> main@_bb35_0 (and main@_bb35_0 main@_bb34_0))
                  (=> (and main@_bb35_0 main@_bb34_0) (not main@%_41_0))
                  (= main@%_43_0 (+ main@%_28_0 (* 600 1)))
                  (=> main@_bb35_0 (or (<= main@%_28_0 0) (> main@%_43_0 0)))
                  (= main@%_44_0 main@%_43_0)
                  (=> main@_bb35_0 (> main@%_28_0 0))
                  (=> main@_bb35_0
                      (= main@%_45_0 (store main@%_40_0 main@%_44_0 0)))
                  (= main@%_46_0 24)
                  (=> main@_bb35_0
                      (= main@%_47_0 (select main@%_4_0 main@%_46_0)))
                  (=> main@NodeBlock7_0 (and main@NodeBlock7_0 main@_bb35_0))
                  (= main@%Pivot8_0 (< main@%_47_0 3))
                  (=> main@NodeBlock5_0
                      (and main@NodeBlock5_0 main@NodeBlock7_0))
                  (=> (and main@NodeBlock5_0 main@NodeBlock7_0)
                      (not main@%Pivot8_0))
                  (= main@%Pivot6_0 (< main@%_47_0 4))
                  (=> main@NodeBlock3_0
                      (and main@NodeBlock3_0 main@NodeBlock5_0))
                  (=> (and main@NodeBlock3_0 main@NodeBlock5_0)
                      (not main@%Pivot6_0))
                  (= main@%Pivot4_0 (< main@%_47_0 5))
                  (=> main@LeafBlock1_0
                      (and main@LeafBlock1_0 main@NodeBlock3_0))
                  (=> (and main@LeafBlock1_0 main@NodeBlock3_0)
                      (not main@%Pivot4_0))
                  (= main@%SwitchLeaf2_0 (= main@%_47_0 5))
                  (=> main@_bb48_0 (and main@_bb48_0 main@LeafBlock1_0))
                  (=> (and main@_bb48_0 main@LeafBlock1_0) main@%SwitchLeaf2_0)
                  (= main@%_97_0 (= main@%_96_0 0))
                  (=> main@_bb49_0 (and main@_bb49_0 main@_bb48_0))
                  (=> (and main@_bb49_0 main@_bb48_0) main@%_97_0)
                  (= main@%_100_0 (= main@%_99_0 0))
                  (=> main@_bb50_0 (and main@_bb50_0 main@_bb49_0))
                  (=> (and main@_bb50_0 main@_bb49_0) main@%_100_0)
                  (= main@%_102_0 (+ main@%_28_0 (* 588 1)))
                  (=> main@_bb50_0 (or (<= main@%_28_0 0) (> main@%_102_0 0)))
                  (= main@%_103_0 main@%_102_0)
                  (=> main@_bb50_0 (> main@%_28_0 0))
                  (=> main@_bb50_0
                      (= main@%_104_0 (store main@%_45_0 main@%_103_0 128)))
                  (= main@%_105_0 (+ main@%_28_0 (* 584 1)))
                  (=> main@_bb50_0 (or (<= main@%_28_0 0) (> main@%_105_0 0)))
                  (= main@%_106_0 main@%_105_0)
                  (=> main@_bb50_0 (> main@%_28_0 0))
                  (=> main@_bb50_0
                      (= main@%_107_0 (store main@%_104_0 main@%_106_0 20)))
                  (=> main@_bb45_0 (and main@_bb45_0 main@NodeBlock3_0))
                  (=> (and main@_bb45_0 main@NodeBlock3_0) main@%Pivot4_0)
                  (= main@%_84_0 (= main@%_83_0 0))
                  (=> main@_bb46_0 (and main@_bb46_0 main@_bb45_0))
                  (=> (and main@_bb46_0 main@_bb45_0) main@%_84_0)
                  (= main@%_87_0 (= main@%_86_0 0))
                  (=> main@_bb47_0 (and main@_bb47_0 main@_bb46_0))
                  (=> (and main@_bb47_0 main@_bb46_0) main@%_87_0)
                  (= main@%_89_0 (+ main@%_28_0 (* 588 1)))
                  (=> main@_bb47_0 (or (<= main@%_28_0 0) (> main@%_89_0 0)))
                  (= main@%_90_0 main@%_89_0)
                  (=> main@_bb47_0 (> main@%_28_0 0))
                  (=> main@_bb47_0
                      (= main@%_91_0 (store main@%_45_0 main@%_90_0 1024)))
                  (= main@%_92_0 (+ main@%_28_0 (* 584 1)))
                  (=> main@_bb47_0 (or (<= main@%_28_0 0) (> main@%_92_0 0)))
                  (= main@%_93_0 main@%_92_0)
                  (=> main@_bb47_0 (> main@%_28_0 0))
                  (=> main@_bb47_0
                      (= main@%_94_0 (store main@%_91_0 main@%_93_0 524)))
                  (=> main@_bb44_0 (and main@_bb44_0 main@NodeBlock5_0))
                  (=> (and main@_bb44_0 main@NodeBlock5_0) main@%Pivot6_0)
                  (= main@%_76_0 (+ main@%_28_0 (* 588 1)))
                  (=> main@_bb44_0 (or (<= main@%_28_0 0) (> main@%_76_0 0)))
                  (= main@%_77_0 main@%_76_0)
                  (=> main@_bb44_0 (> main@%_28_0 0))
                  (=> main@_bb44_0
                      (= main@%_78_0 (store main@%_45_0 main@%_77_0 1024)))
                  (= main@%_79_0 (+ main@%_28_0 (* 584 1)))
                  (=> main@_bb44_0 (or (<= main@%_28_0 0) (> main@%_79_0 0)))
                  (= main@%_80_0 main@%_79_0)
                  (=> main@_bb44_0 (> main@%_28_0 0))
                  (=> main@_bb44_0
                      (= main@%_81_0 (store main@%_78_0 main@%_80_0 524)))
                  (=> main@NodeBlock_0 (and main@NodeBlock_0 main@NodeBlock7_0))
                  (=> (and main@NodeBlock_0 main@NodeBlock7_0) main@%Pivot8_0)
                  (= main@%Pivot_0 (< main@%_47_0 2))
                  (=> main@_bb42_0 (and main@_bb42_0 main@NodeBlock_0))
                  (=> (and main@_bb42_0 main@NodeBlock_0) (not main@%Pivot_0))
                  (= main@%_70_0 (= main@%_69_0 0))
                  (=> main@_bb43_0 (and main@_bb43_0 main@_bb42_0))
                  (=> (and main@_bb43_0 main@_bb42_0) main@%_70_0)
                  (= main@%_72_0 (+ main@%_28_0 (* 588 1)))
                  (=> main@_bb43_0 (or (<= main@%_28_0 0) (> main@%_72_0 0)))
                  (= main@%_73_0 main@%_72_0)
                  (=> main@_bb43_0 (> main@%_28_0 0))
                  (=> main@_bb43_0
                      (= main@%_74_0 (store main@%_45_0 main@%_73_0 1024)))
                  (=> main@LeafBlock_0 (and main@LeafBlock_0 main@NodeBlock_0))
                  (=> (and main@LeafBlock_0 main@NodeBlock_0) main@%Pivot_0)
                  (= main@%SwitchLeaf_0 (= main@%_47_0 1))
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
                  (=> main@_bb36_0 (and main@_bb36_0 main@LeafBlock_0))
                  (=> (and main@_bb36_0 main@LeafBlock_0) main@%SwitchLeaf_0)
                  (= main@%_50_0 (= main@%_49_0 0))
                  (=> main@_bb37_0 (and main@_bb37_0 main@_bb36_0))
                  (=> (and main@_bb37_0 main@_bb36_0) main@%_50_0)
                  (= main@%_53_0 (= main@%_52_0 0))
                  (=> main@_bb38_0 (and main@_bb38_0 main@_bb37_0))
                  (=> (and main@_bb38_0 main@_bb37_0) main@%_53_0)
                  (= main@%_56_0 (= main@%_55_0 0))
                  (=> main@_bb39_0 (and main@_bb39_0 main@_bb38_0))
                  (=> (and main@_bb39_0 main@_bb38_0) (not main@%_56_0))
                  (= main@%_59_0 (= main@%_58_0 0))
                  (=> main@_bb40_0 (and main@_bb40_0 main@_bb39_0))
                  (=> (and main@_bb40_0 main@_bb39_0) (not main@%_59_0))
                  (=> |tuple(main@_bb39_0, main@_bb41_0)| main@_bb39_0)
                  (=> |tuple(main@_bb38_0, main@_bb41_0)| main@_bb38_0)
                  (=> main@_bb41_0
                      (or (and main@_bb41_0 main@_bb40_0)
                          (and main@_bb39_0
                               |tuple(main@_bb39_0, main@_bb41_0)|)
                          (and main@_bb38_0
                               |tuple(main@_bb38_0, main@_bb41_0)|)))
                  (=> (and main@_bb39_0 |tuple(main@_bb39_0, main@_bb41_0)|)
                      main@%_59_0)
                  (=> (and main@_bb38_0 |tuple(main@_bb38_0, main@_bb41_0)|)
                      main@%_56_0)
                  (= main@%_62_0 (+ main@%_28_0 (* 588 1)))
                  (=> main@_bb41_0 (or (<= main@%_28_0 0) (> main@%_62_0 0)))
                  (= main@%_63_0 main@%_62_0)
                  (=> main@_bb41_0 (> main@%_28_0 0))
                  (=> main@_bb41_0
                      (= main@%_64_0 (store main@%_45_0 main@%_63_0 128)))
                  (= main@%_65_0 (+ main@%_28_0 (* 584 1)))
                  (=> main@_bb41_0 (or (<= main@%_28_0 0) (> main@%_65_0 0)))
                  (= main@%_66_0 main@%_65_0)
                  (=> main@_bb41_0 (> main@%_28_0 0))
                  (=> main@_bb41_0
                      (= main@%_67_0 (store main@%_64_0 main@%_66_0 20)))
                  (=> main@_bb51_0
                      (or (and main@_bb51_0 main@NewDefault_0)
                          (and main@_bb51_0 main@_bb50_0)
                          (and main@_bb51_0 main@_bb47_0)
                          (and main@_bb51_0 main@_bb44_0)
                          (and main@_bb51_0 main@_bb43_0)
                          (and main@_bb51_0 main@_bb41_0)))
                  (= main@%shadow.mem23.2_0 main@%_45_0)
                  (= main@%shadow.mem23.2_1 main@%_107_0)
                  (= main@%shadow.mem23.2_2 main@%_94_0)
                  (= main@%shadow.mem23.2_3 main@%_81_0)
                  (= main@%shadow.mem23.2_4 main@%_74_0)
                  (= main@%shadow.mem23.2_5 main@%_67_0)
                  (=> (and main@_bb51_0 main@NewDefault_0)
                      (= main@%shadow.mem23.2_6 main@%shadow.mem23.2_0))
                  (=> (and main@_bb51_0 main@_bb50_0)
                      (= main@%shadow.mem23.2_6 main@%shadow.mem23.2_1))
                  (=> (and main@_bb51_0 main@_bb47_0)
                      (= main@%shadow.mem23.2_6 main@%shadow.mem23.2_2))
                  (=> (and main@_bb51_0 main@_bb44_0)
                      (= main@%shadow.mem23.2_6 main@%shadow.mem23.2_3))
                  (=> (and main@_bb51_0 main@_bb43_0)
                      (= main@%shadow.mem23.2_6 main@%shadow.mem23.2_4))
                  (=> (and main@_bb51_0 main@_bb41_0)
                      (= main@%shadow.mem23.2_6 main@%shadow.mem23.2_5))
                  (= main@%_109_0 24)
                  (=> main@_bb51_0
                      (= main@%_110_0 (select main@%_5_0 main@%_109_0)))
                  (= main@%_111_0 main@%_110_0)
                  (= main@%_112_0 (+ main@%_28_0 (* 592 1)))
                  (=> main@_bb51_0 (or (<= main@%_28_0 0) (> main@%_112_0 0)))
                  (= main@%_113_0 main@%_112_0)
                  (=> main@_bb51_0 (> main@%_28_0 0))
                  (=> main@_bb51_0
                      (= main@%_114_0
                         (store main@%shadow.mem23.2_6
                                main@%_113_0
                                main@%_111_0)))
                  (=> |tuple(main@_bb49_0, main@_bb52_0)| main@_bb49_0)
                  (=> |tuple(main@_bb48_0, main@_bb52_0)| main@_bb48_0)
                  (=> |tuple(main@_bb46_0, main@_bb52_0)| main@_bb46_0)
                  (=> |tuple(main@_bb45_0, main@_bb52_0)| main@_bb45_0)
                  (=> |tuple(main@_bb42_0, main@_bb52_0)| main@_bb42_0)
                  (=> |tuple(main@_bb37_0, main@_bb52_0)| main@_bb37_0)
                  (=> |tuple(main@_bb36_0, main@_bb52_0)| main@_bb36_0)
                  (=> main@_bb52_0
                      (or (and main@_bb52_0 main@_bb51_0)
                          (and main@_bb49_0
                               |tuple(main@_bb49_0, main@_bb52_0)|)
                          (and main@_bb48_0
                               |tuple(main@_bb48_0, main@_bb52_0)|)
                          (and main@_bb46_0
                               |tuple(main@_bb46_0, main@_bb52_0)|)
                          (and main@_bb45_0
                               |tuple(main@_bb45_0, main@_bb52_0)|)
                          (and main@_bb42_0
                               |tuple(main@_bb42_0, main@_bb52_0)|)
                          (and main@_bb37_0
                               |tuple(main@_bb37_0, main@_bb52_0)|)
                          (and main@_bb36_0
                               |tuple(main@_bb36_0, main@_bb52_0)|)))
                  (= main@%shadow.mem23.3_0 main@%_114_0)
                  (=> (and main@_bb49_0 |tuple(main@_bb49_0, main@_bb52_0)|)
                      (not main@%_100_0))
                  (= main@%shadow.mem23.3_1 main@%_45_0)
                  (=> (and main@_bb48_0 |tuple(main@_bb48_0, main@_bb52_0)|)
                      (not main@%_97_0))
                  (= main@%shadow.mem23.3_2 main@%_45_0)
                  (=> (and main@_bb46_0 |tuple(main@_bb46_0, main@_bb52_0)|)
                      (not main@%_87_0))
                  (= main@%shadow.mem23.3_3 main@%_45_0)
                  (=> (and main@_bb45_0 |tuple(main@_bb45_0, main@_bb52_0)|)
                      (not main@%_84_0))
                  (= main@%shadow.mem23.3_4 main@%_45_0)
                  (=> (and main@_bb42_0 |tuple(main@_bb42_0, main@_bb52_0)|)
                      (not main@%_70_0))
                  (= main@%shadow.mem23.3_5 main@%_45_0)
                  (=> (and main@_bb37_0 |tuple(main@_bb37_0, main@_bb52_0)|)
                      (not main@%_53_0))
                  (= main@%shadow.mem23.3_6 main@%_45_0)
                  (=> (and main@_bb36_0 |tuple(main@_bb36_0, main@_bb52_0)|)
                      (not main@%_50_0))
                  (= main@%shadow.mem23.3_7 main@%_45_0)
                  (=> (and main@_bb52_0 main@_bb51_0)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_0))
                  (=> (and main@_bb49_0 |tuple(main@_bb49_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_1))
                  (=> (and main@_bb48_0 |tuple(main@_bb48_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_2))
                  (=> (and main@_bb46_0 |tuple(main@_bb46_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_3))
                  (=> (and main@_bb45_0 |tuple(main@_bb45_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_4))
                  (=> (and main@_bb42_0 |tuple(main@_bb42_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_5))
                  (=> (and main@_bb37_0 |tuple(main@_bb37_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_6))
                  (=> (and main@_bb36_0 |tuple(main@_bb36_0, main@_bb52_0)|)
                      (= main@%shadow.mem23.3_8 main@%shadow.mem23.3_7))
                  (= main@%_116_0 (+ main@%_19_0 1))
                  (=> |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|
                      main@_bb82_0)
                  (=> |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|
                      main@_bb79_0)
                  (=> |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|
                      main@_bb73_0)
                  (=> |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock34.i_0)
                  (=> |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|
                      main@_bb70_0)
                  (=> |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock27.i_0)
                  (=> |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock29.i_0)
                  (=> |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|
                      main@_bb68_0)
                  (=> |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|
                      main@_bb67_0)
                  (=> |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|
                      main@_bb65_0)
                  (=> |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock20.i_0)
                  (=> |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock22.i_0)
                  (=> |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|
                      main@_bb64_0)
                  (=> |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|
                      main@_bb61_0)
                  (=> |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|
                      main@_bb53_0)
                  (=> |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|
                      main@_bb34_0)
                  (=> |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|
                      main@_bb33_0)
                  (=> |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|
                      main@_bb32_0)
                  (=> |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|
                      main@_bb_0)
                  (=> |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock9.i_0)
                  (=> |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock13.i_0)
                  (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock.i_0)
                  (=> |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|
                      main@LeafBlock2.i_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                          (and main@NewDefault.i.backedge_0 main@_bb89_0)
                          (and main@NewDefault.i.backedge_0
                               main@ldv_mutex_unlock_8.exit.i_0)
                          (and main@NewDefault.i.backedge_0
                               main@ldv_mutex_unlock_7.exit.i_0)
                          (and main@_bb82_0
                               |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb79_0
                               |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@ldv_mutex_unlock_11.exit.i_0)
                          (and main@NewDefault.i.backedge_0
                               main@ldv_mutex_unlock_10.exit.i_0)
                          (and main@_bb73_0
                               |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock34.i_0
                               |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0
                               main@LeafBlock38.i_0)
                          (and main@NewDefault.i.backedge_0
                               main@NewDefault.i.loopexit1931_0)
                          (and main@_bb70_0
                               |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0 main@_bb69_0)
                          (and main@LeafBlock27.i_0
                               |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock29.i_0
                               |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb68_0
                               |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb67_0
                               |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb65_0
                               |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock20.i_0
                               |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock22.i_0
                               |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb64_0
                               |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb61_0
                               |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0 main@_bb60_0)
                          (and main@NewDefault.i.backedge_0 main@.thread_0)
                          (and main@_bb53_0
                               |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                          (and main@NewDefault.i.backedge_0 main@_bb52_0)
                          (and main@_bb34_0
                               |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb33_0
                               |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb32_0
                               |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                          (and main@_bb_0
                               |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock9.i_0
                               |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock13.i_0
                               |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock.i_0
                               |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                          (and main@LeafBlock2.i_0
                               |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)))
                  (= main@%shadow.mem30.1_0 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_0 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_0 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_0 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_0 main@%_16_0)
                  (= main@%.be37_0 main@%_17_0)
                  (= main@%.be38_0 main@%_18_0)
                  (= main@%.be39_0 main@%_19_0)
                  (= main@%.be40_0 main@%_20_0)
                  (= main@%shadow.mem30.1_1 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_1 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_1 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_1 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_1 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_1 main@%.17_0)
                  (= main@%.be37_1 main@%_17_0)
                  (= main@%.be38_1 main@%_18_0)
                  (= main@%.be39_1 main@%.18_0)
                  (= main@%.be40_1 main@%_20_0)
                  (= main@%shadow.mem30.1_2 main@%_266_0)
                  (= main@%shadow.mem31.1_2 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_2 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_2 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_2 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2|
                     |select(main@%_287, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_2 2)
                  (= main@%.be37_2 main@%_17_0)
                  (= main@%.be38_2 main@%_18_0)
                  (= main@%.be39_2 main@%_19_0)
                  (= main@%.be40_2 main@%_20_0)
                  (= main@%shadow.mem30.1_3 main@%_266_0)
                  (= main@%shadow.mem31.1_3 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_3 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_3 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_3 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_3|
                     |select(main@%_282, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_3 2)
                  (= main@%.be37_3 main@%_17_0)
                  (= main@%.be38_3 main@%_18_0)
                  (= main@%.be39_3 main@%_19_0)
                  (= main@%.be40_3 main@%_20_0)
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      main@%_260_0)
                  (= main@%shadow.mem30.1_4 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_4 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_4 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_4 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_4 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_4|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_4 2)
                  (= main@%.be37_4 main@%_17_0)
                  (= main@%.be38_4 main@%_18_0)
                  (= main@%.be39_4 main@%_19_0)
                  (= main@%.be40_4 main@%_20_0)
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_250_0))
                  (= main@%shadow.mem30.1_5 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_5 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_5 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_5 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_5 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_5|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_5 main@%_16_0)
                  (= main@%.be37_5 main@%_17_0)
                  (= main@%.be38_5 main@%_18_0)
                  (= main@%.be39_5 main@%_19_0)
                  (= main@%.be40_5 main@%_20_0)
                  (= main@%shadow.mem30.1_6 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_6 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_6 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_6 main@%_239_0)
                  (= main@%shadow.mem23.1_6 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_6|
                     |select(main@%_248, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_6 2)
                  (= main@%.be37_6 main@%_17_0)
                  (= main@%.be38_6 main@%_18_0)
                  (= main@%.be39_6 main@%_19_0)
                  (= main@%.be40_6 main@%_20_0)
                  (= main@%shadow.mem30.1_7 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_7 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_7 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_7 main@%_239_0)
                  (= main@%shadow.mem23.1_7 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_7|
                     |select(main@%_245, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_7 2)
                  (= main@%.be37_7 main@%_17_0)
                  (= main@%.be38_7 main@%_18_0)
                  (= main@%.be39_7 main@%_19_0)
                  (= main@%.be40_7 main@%_20_0)
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      main@%_233_0)
                  (= main@%shadow.mem30.1_8 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_8 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_8 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_8 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_8 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_8|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_8 2)
                  (= main@%.be37_8 main@%_17_0)
                  (= main@%.be38_8 main@%_18_0)
                  (= main@%.be39_8 main@%_19_0)
                  (= main@%.be40_8 main@%_20_0)
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond16.i_0))
                  (= main@%shadow.mem30.1_9 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_9 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_9 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_9 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_9 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_9|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_9 main@%_16_0)
                  (= main@%.be37_9 main@%_17_0)
                  (= main@%.be38_9 main@%_18_0)
                  (= main@%.be39_9 main@%_19_0)
                  (= main@%.be40_9 main@%_20_0)
                  (= main@%shadow.mem30.1_10 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_10 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_10 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_10 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_10 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_10|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_10 main@%._0)
                  (= main@%.be37_10 main@%_17_0)
                  (= main@%.be38_10 main@%_18_0)
                  (= main@%.be39_10 main@%.16_0)
                  (= main@%.be40_10 main@%_20_0)
                  (= main@%shadow.mem30.1_11 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_11 main@%_218_0)
                  (= main@%shadow.mem25.1_11 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_11 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_11 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_11|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_11 main@%_16_0)
                  (= main@%.be37_11 1)
                  (= main@%.be38_11 main@%_18_0)
                  (= main@%.be39_11 main@%_19_0)
                  (= main@%.be40_11 main@%_20_0)
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      main@%_219_0)
                  (= main@%shadow.mem30.1_12 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_12 main@%_218_0)
                  (= main@%shadow.mem25.1_12 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_12 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_12 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_12|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_12 main@%_16_0)
                  (= main@%.be37_12 1)
                  (= main@%.be38_12 main@%_18_0)
                  (= main@%.be39_12 main@%_19_0)
                  (= main@%.be40_12 main@%_20_0)
                  (= main@%shadow.mem30.1_13 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_13 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_13 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_13 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_13 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_13|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_13 main@%_16_0)
                  (= main@%.be37_13 1)
                  (= main@%.be38_13 main@%_18_0)
                  (= main@%.be39_13 main@%_19_0)
                  (= main@%.be40_13 main@%_20_0)
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond10.i_0))
                  (= main@%shadow.mem30.1_14 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_14 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_14 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_14 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_14 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_14|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_14 main@%_16_0)
                  (= main@%.be37_14 main@%_17_0)
                  (= main@%.be38_14 main@%_18_0)
                  (= main@%.be39_14 main@%_19_0)
                  (= main@%.be40_14 main@%_20_0)
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond12.i_0))
                  (= main@%shadow.mem30.1_15 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_15 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_15 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_15 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_15 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_15|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_15 main@%_16_0)
                  (= main@%.be37_15 main@%_17_0)
                  (= main@%.be38_15 main@%_18_0)
                  (= main@%.be39_15 main@%_19_0)
                  (= main@%.be40_15 main@%_20_0)
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      main@%_208_0)
                  (= main@%shadow.mem30.1_16 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_16 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_16 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_16 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_16 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_16|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_16 main@%_16_0)
                  (= main@%.be37_16 0)
                  (= main@%.be38_16 main@%_18_0)
                  (= main@%.be39_16 main@%_19_0)
                  (= main@%.be40_16 main@%_20_0)
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      main@%_206_0)
                  (= main@%shadow.mem30.1_17 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_17 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_17 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_17 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_17 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_17|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_17 1)
                  (= main@%.be37_17 1)
                  (= main@%.be38_17 3)
                  (= main@%.be39_17 main@%_19_0)
                  (= main@%.be40_17 1)
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond.i_0))
                  (= main@%shadow.mem30.1_18 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_18 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_18 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_18 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_18 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_18|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_18 main@%_16_0)
                  (= main@%.be37_18 main@%_17_0)
                  (= main@%.be38_18 main@%_18_0)
                  (= main@%.be39_18 main@%_19_0)
                  (= main@%.be40_18 main@%_20_0)
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%SwitchLeaf21.i_0))
                  (= main@%shadow.mem30.1_19 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_19 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_19 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_19 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_19 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_19|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_19 main@%_16_0)
                  (= main@%.be37_19 main@%_17_0)
                  (= main@%.be38_19 main@%_18_0)
                  (= main@%.be39_19 main@%_19_0)
                  (= main@%.be40_19 main@%_20_0)
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond8.i_0))
                  (= main@%shadow.mem30.1_20 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_20 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_20 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_20 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_20 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_20|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_20 main@%_16_0)
                  (= main@%.be37_20 main@%_17_0)
                  (= main@%.be38_20 main@%_18_0)
                  (= main@%.be39_20 main@%_19_0)
                  (= main@%.be40_20 main@%_20_0)
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      main@%_197_0)
                  (= main@%shadow.mem30.1_21 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_21 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_21 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_21 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_21 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_21|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_21 main@%_16_0)
                  (= main@%.be37_21 main@%_17_0)
                  (= main@%.be38_21 0)
                  (= main@%.be39_21 main@%_19_0)
                  (= main@%.be40_21 main@%_20_0)
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_192_0))
                  (= main@%shadow.mem30.1_22 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_22 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_22 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_22 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_22 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_22|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_22 main@%_16_0)
                  (= main@%.be37_22 main@%_17_0)
                  (= main@%.be38_22 main@%_18_0)
                  (= main@%.be39_22 main@%_19_0)
                  (= main@%.be40_22 3)
                  (= main@%shadow.mem30.1_23 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_23 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_23 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_23 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_23 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_23|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_23 main@%_16_0)
                  (= main@%.be37_23 main@%_17_0)
                  (= main@%.be38_23 main@%_18_0)
                  (= main@%.be39_23 main@%_189_0)
                  (= main@%.be40_23 1)
                  (= main@%shadow.mem30.1_24 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_24 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_24 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_24 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_24 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_24|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_24 main@%_16_0)
                  (= main@%.be37_24 main@%_17_0)
                  (= main@%.be38_24 main@%_18_0)
                  (= main@%.be39_24 main@%_187_0)
                  (= main@%.be40_24 1)
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_118_0))
                  (= main@%shadow.mem30.1_25 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_25 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_25 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_25 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_25 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_25|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_25 main@%_16_0)
                  (= main@%.be37_25 main@%_17_0)
                  (= main@%.be38_25 main@%_18_0)
                  (= main@%.be39_25 main@%_19_0)
                  (= main@%.be40_25 main@%_20_0)
                  (= main@%shadow.mem30.1_26 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_26 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_26 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_26 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_26 main@%shadow.mem23.3_8)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_26|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_26 main@%_16_0)
                  (= main@%.be37_26 main@%_17_0)
                  (= main@%.be38_26 main@%_18_0)
                  (= main@%.be39_26 main@%_116_0)
                  (= main@%.be40_26 2)
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      main@%_41_0)
                  (= main@%shadow.mem30.1_27 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_27 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_27 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_27 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_27 main@%_40_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_27|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_27 main@%_16_0)
                  (= main@%.be37_27 main@%_17_0)
                  (= main@%.be38_27 main@%_18_0)
                  (= main@%.be39_27 main@%_19_0)
                  (= main@%.be40_27 1)
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_35_0))
                  (= main@%shadow.mem30.1_28 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_28 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_28 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_28 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_28 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_28|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_28 main@%_16_0)
                  (= main@%.be37_28 main@%_17_0)
                  (= main@%.be38_28 main@%_18_0)
                  (= main@%.be39_28 main@%_19_0)
                  (= main@%.be40_28 1)
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_32_0))
                  (= main@%shadow.mem30.1_29 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_29 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_29 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_29 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_29 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_29|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_29 main@%_16_0)
                  (= main@%.be37_29 main@%_17_0)
                  (= main@%.be38_29 main@%_18_0)
                  (= main@%.be39_29 main@%_19_0)
                  (= main@%.be40_29 1)
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      main@%_29_0)
                  (= main@%shadow.mem30.1_30 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_30 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_30 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_30 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_30 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_30|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_30 main@%_16_0)
                  (= main@%.be37_30 main@%_17_0)
                  (= main@%.be38_30 main@%_18_0)
                  (= main@%.be39_30 main@%_19_0)
                  (= main@%.be40_30 1)
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond4.i_0))
                  (= main@%shadow.mem30.1_31 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_31 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_31 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_31 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_31 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_31|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_31 main@%_16_0)
                  (= main@%.be37_31 main@%_17_0)
                  (= main@%.be38_31 main@%_18_0)
                  (= main@%.be39_31 main@%_19_0)
                  (= main@%.be40_31 main@%_20_0)
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%or.cond6.i_0))
                  (= main@%shadow.mem30.1_32 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_32 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_32 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_32 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_32 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_32|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_32 main@%_16_0)
                  (= main@%.be37_32 main@%_17_0)
                  (= main@%.be38_32 main@%_18_0)
                  (= main@%.be39_32 main@%_19_0)
                  (= main@%.be40_32 main@%_20_0)
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      main@%or.cond2.i_0)
                  (= main@%shadow.mem30.1_33 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_33 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_33 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_33 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_33 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_33|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_33 main@%_16_0)
                  (= main@%.be37_33 main@%_17_0)
                  (= main@%.be38_33 main@%_18_0)
                  (= main@%.be39_33 main@%_19_0)
                  (= main@%.be40_33 main@%_20_0)
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      main@%or.cond14.i_0)
                  (= main@%shadow.mem30.1_34 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_34 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_34 main@%shadow.mem25.0_0)
                  (= main@%shadow.mem24.1_34 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_34 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_34|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_34 main@%_16_0)
                  (= main@%.be37_34 main@%_17_0)
                  (= main@%.be38_34 main@%_18_0)
                  (= main@%.be39_34 main@%_19_0)
                  (= main@%.be40_34 main@%_20_0)
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%.be_35 main@%.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%.be37_35 main@%.be37_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%.be38_35 main@%.be38_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%.be39_35 main@%.be39_0))
                  (=> (and main@NewDefault.i.backedge_0 main@NewDefault16_0)
                      (= main@%.be40_35 main@%.be40_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%.be_35 main@%.be_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%.be37_35 main@%.be37_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%.be38_35 main@%.be38_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%.be39_35 main@%.be39_1))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb89_0)
                      (= main@%.be40_35 main@%.be40_1))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%.be_35 main@%.be_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%.be37_35 main@%.be37_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%.be38_35 main@%.be38_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%.be39_35 main@%.be39_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_8.exit.i_0)
                      (= main@%.be40_35 main@%.be40_2))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_3|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%.be_35 main@%.be_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%.be37_35 main@%.be37_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%.be38_35 main@%.be38_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%.be39_35 main@%.be39_3))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_7.exit.i_0)
                      (= main@%.be40_35 main@%.be40_3))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_4|))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_4))
                  (=> (and main@_bb82_0
                           |tuple(main@_bb82_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_4))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_5|))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_5))
                  (=> (and main@_bb79_0
                           |tuple(main@_bb79_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_5))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_6|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%.be_35 main@%.be_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%.be37_35 main@%.be37_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%.be38_35 main@%.be38_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%.be39_35 main@%.be39_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_11.exit.i_0)
                      (= main@%.be40_35 main@%.be40_6))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_7|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%.be_35 main@%.be_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%.be37_35 main@%.be37_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%.be38_35 main@%.be38_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%.be39_35 main@%.be39_7))
                  (=> (and main@NewDefault.i.backedge_0
                           main@ldv_mutex_unlock_10.exit.i_0)
                      (= main@%.be40_35 main@%.be40_7))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_8|))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_8))
                  (=> (and main@_bb73_0
                           |tuple(main@_bb73_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_8))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_9|))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_9))
                  (=> (and main@LeafBlock34.i_0
                           |tuple(main@LeafBlock34.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_9))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_10|))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%.be_35 main@%.be_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%.be37_35 main@%.be37_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%.be38_35 main@%.be38_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%.be39_35 main@%.be39_10))
                  (=> (and main@NewDefault.i.backedge_0 main@LeafBlock38.i_0)
                      (= main@%.be40_35 main@%.be40_10))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_11|))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%.be_35 main@%.be_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%.be37_35 main@%.be37_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%.be38_35 main@%.be38_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%.be39_35 main@%.be39_11))
                  (=> (and main@NewDefault.i.backedge_0
                           main@NewDefault.i.loopexit1931_0)
                      (= main@%.be40_35 main@%.be40_11))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_12|))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_12))
                  (=> (and main@_bb70_0
                           |tuple(main@_bb70_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_12))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_13|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%.be_35 main@%.be_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%.be37_35 main@%.be37_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%.be38_35 main@%.be38_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%.be39_35 main@%.be39_13))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb69_0)
                      (= main@%.be40_35 main@%.be40_13))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_14|))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_14))
                  (=> (and main@LeafBlock27.i_0
                           |tuple(main@LeafBlock27.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_14))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_15|))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_15))
                  (=> (and main@LeafBlock29.i_0
                           |tuple(main@LeafBlock29.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_15))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_16|))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_16))
                  (=> (and main@_bb68_0
                           |tuple(main@_bb68_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_16))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_17|))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_17))
                  (=> (and main@_bb67_0
                           |tuple(main@_bb67_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_17))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_18|))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_18))
                  (=> (and main@_bb65_0
                           |tuple(main@_bb65_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_18))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_19|))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_19))
                  (=> (and main@LeafBlock20.i_0
                           |tuple(main@LeafBlock20.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_19))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_20|))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_20))
                  (=> (and main@LeafBlock22.i_0
                           |tuple(main@LeafBlock22.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_20))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_21|))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_21))
                  (=> (and main@_bb64_0
                           |tuple(main@_bb64_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_21))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_22|))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_22))
                  (=> (and main@_bb61_0
                           |tuple(main@_bb61_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_22))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_23|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%.be_35 main@%.be_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%.be37_35 main@%.be37_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%.be38_35 main@%.be38_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%.be39_35 main@%.be39_23))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb60_0)
                      (= main@%.be40_35 main@%.be40_23))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_24|))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%.be_35 main@%.be_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%.be37_35 main@%.be37_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%.be38_35 main@%.be38_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%.be39_35 main@%.be39_24))
                  (=> (and main@NewDefault.i.backedge_0 main@.thread_0)
                      (= main@%.be40_35 main@%.be40_24))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_25|))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_25))
                  (=> (and main@_bb53_0
                           |tuple(main@_bb53_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_25))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_26|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%.be_35 main@%.be_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%.be37_35 main@%.be37_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%.be38_35 main@%.be38_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%.be39_35 main@%.be39_26))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb52_0)
                      (= main@%.be40_35 main@%.be40_26))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_27|))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_27))
                  (=> (and main@_bb34_0
                           |tuple(main@_bb34_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_27))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_28|))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_28))
                  (=> (and main@_bb33_0
                           |tuple(main@_bb33_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_28))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_29|))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_29))
                  (=> (and main@_bb32_0
                           |tuple(main@_bb32_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_29))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_30|))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_30))
                  (=> (and main@_bb_0
                           |tuple(main@_bb_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_30))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_31|))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_31))
                  (=> (and main@LeafBlock9.i_0
                           |tuple(main@LeafBlock9.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_31))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_32|))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_32))
                  (=> (and main@LeafBlock13.i_0
                           |tuple(main@LeafBlock13.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_32))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_33|))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_33))
                  (=> (and main@LeafBlock.i_0
                           |tuple(main@LeafBlock.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_33))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_35 main@%shadow.mem30.1_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_35 main@%shadow.mem31.1_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_35 main@%shadow.mem25.1_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_35 main@%shadow.mem24.1_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_35 main@%shadow.mem23.1_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_34|))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_35 main@%.be_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_35 main@%.be37_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_35 main@%.be38_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_35 main@%.be39_34))
                  (=> (and main@LeafBlock2.i_0
                           |tuple(main@LeafBlock2.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_35 main@%.be40_34))
                  (=> main@NewDefault.i_1
                      (and main@NewDefault.i_1 main@NewDefault.i.backedge_0))
                  main@NewDefault.i_1
                  (= main@%shadow.mem30.0_1 main@%shadow.mem30.1_35)
                  (= main@%shadow.mem31.0_1 main@%shadow.mem31.1_35)
                  (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_35)
                  (= main@%shadow.mem24.0_1 main@%shadow.mem24.1_35)
                  (= main@%shadow.mem23.0_1 main@%shadow.mem23.1_35)
                  (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_35|)
                  (= main@%_16_1 main@%.be_35)
                  (= main@%_17_1 main@%.be37_35)
                  (= main@%_18_1 main@%.be38_35)
                  (= main@%_19_1 main@%.be39_35)
                  (= main@%_20_1 main@%.be40_35)
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem30.0_2 main@%shadow.mem30.0_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_16_2 main@%_16_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_17_2 main@%_17_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_18_2 main@%_18_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_19_2 main@%_19_1))
                  (=> (and main@NewDefault.i_1 main@NewDefault.i.backedge_0)
                      (= main@%_20_2 main@%_20_1)))))
    (=> a!2
        (main@NewDefault.i
          main@%shadow.mem30.0_2
          main@%shadow.mem31.0_2
          main@%shadow.mem25.0_2
          main@%shadow.mem24.0_2
          main@%shadow.mem23.0_2
          |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2|
          main@%_16_2
          main@%_17_2
          main@%_18_2
          main@%_19_2
          main@%_20_2
          main@%_5_0
          main@%_4_0
          |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
          |select(main@%_13, @ldv_mutex_lock)_0|))))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_21_0 Int)
         (main@NodeBlock4.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot5.i_0 Bool)
         (main@LeafBlock2.i_0 Bool)
         (main@%SwitchLeaf3.i_0 Bool)
         (main@%_22_0 Bool)
         (main@%or.cond14.i_0 Bool)
         (main@NodeBlock42.i_0 Bool)
         (main@%Pivot43.i_0 Bool)
         (main@%_220_0 Int)
         (main@NodeBlock36.i_0 Bool)
         (main@%Pivot37.i_0 Bool)
         (main@_bb79_0 Bool)
         (main@%_250_0 Bool)
         (main@_bb80_0 Bool)
         (main@precall8_0 Bool)
         (main@%_252_0 Bool)
         (main@%.lcssa_0 Int)
         (main@%_253_0 Int)
         (main@%.lcssa_1 Int)
         (main@precall18_0 Bool)
         (main@%_254_0 Bool)
         (main@%_307_0 Bool)
         (main@postcall17_0 Bool)
         (main@%_308_0 Int)
         (main@%_309_0 Bool)
         (main@_bb93_0 Bool)
         (|tuple(main@postcall17_0, main@_bb94_0)| Bool)
         (main@_bb94_0 Bool)
         (main@%_313_0 Bool)
         (main@%_312_0 Int)
         (main@_bb95_0 Bool)
         (|select(main@%_315, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|tuple(main@_bb94_0, main@ldv_mutex_lock_interruptible_6.exit_0)| Bool)
         (main@ldv_mutex_lock_interruptible_6.exit_0 Bool)
         (|select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%.0.i.i8_0 Bool)
         (|select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%.0.i.i8_1 Bool)
         (|select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%.0.i.i8_2 Bool)
         (main@%_317_0 Int)
         (main@%_318_0 Int)
         (main@%_319_0 (Array Int Int))
         (main@%_316_0 Int)
         (main@%_320_0 Bool)
         (main@_bb96_0 Bool)
         (main@%_323_0 Int)
         (main@%_322_0 Int)
         (main@%_325_0 Int)
         (main@%_324_0 Int)
         (main@%_326_0 Int)
         (main@%_327_0 Int)
         (main@%_328_0 Int)
         (main@%_329_0 Int)
         (main@%_330_0 Bool)
         (main@precall20_0 Bool)
         (main@%_331_0 Bool)
         (main@%_332_0 Bool)
         (|tuple(main@_bb96_0, main@precall22_0)| Bool)
         (|tuple(main@ldv_mutex_lock_interruptible_6.exit_0, main@precall22_0)| Bool)
         (main@precall22_0 Bool)
         (main@%_333_0 Bool)
         (main@%_334_0 Bool)
         (main@LeafBlock34.i_0 Bool)
         (main@%SwitchLeaf35.i_0 Bool)
         (main@%_223_0 Bool)
         (main@%or.cond16.i_0 Bool)
         (main@_bb71_0 Bool)
         (main@precall_0 Bool)
         (main@%_225_0 Bool)
         (main@%.lcssa41_0 Int)
         (main@%_226_0 Int)
         (main@%.lcssa41_1 Int)
         (main@precall12_0 Bool)
         (main@%_227_0 Bool)
         (main@%_292_0 Bool)
         (main@ldv_mutex_lock_interruptible_pch_phub_mutex_0 Bool)
         (main@%_343_0 Int)
         (main@%_344_0 Bool)
         (main@%_345_0 Bool)
         (main@postcall11_0 Bool)
         (main@%_293_0 Int)
         (main@%_294_0 Bool)
         (main@_bb90_0 Bool)
         (|tuple(main@postcall11_0, main@_bb91_0)| Bool)
         (main@_bb91_0 Bool)
         (main@%_298_0 Bool)
         (main@%_297_0 Int)
         (main@_bb92_0 Bool)
         (|select(main@%_300, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|tuple(main@_bb91_0, main@ldv_mutex_lock_interruptible_9.exit_0)| Bool)
         (main@ldv_mutex_lock_interruptible_9.exit_0 Bool)
         (|select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%.0.i.i_0 Bool)
         (|select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%.0.i.i_1 Bool)
         (|select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%.0.i.i_2 Bool)
         (main@%_302_0 Int)
         (main@%_303_0 Int)
         (main@%_304_0 (Array Int Int))
         (main@%_301_0 Int)
         (main@%_305_0 Bool)
         (main@%_306_0 Bool)
         (main@ldv_mutex_unlock_pch_phub_mutex_0 Bool)
         (|select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_1| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_2| Int)
         (|select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_3| Int)
         (main@%_346_0 Int)
         (main@%_347_0 Bool)
         (main@%_348_0 Bool)
         (main@NodeBlock.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@_bb64_0 Bool)
         (main@%_197_0 Bool)
         (main@NodeBlock24.i_0 Bool)
         (main@%Pivot25.i_0 Bool)
         (main@%_198_0 Int)
         (main@LeafBlock22.i_0 Bool)
         (main@%SwitchLeaf23.i_0 Bool)
         (main@%_199_0 Bool)
         (main@%or.cond8.i_0 Bool)
         (main@_bb67_0 Bool)
         (main@%_206_0 Bool)
         (main@%_205_0 Int)
         (main@orig.main.exit.loopexit_0 Bool)
         (main@LeafBlock20.i_0 Bool)
         (main@%SwitchLeaf21.i_0 Bool)
         (main@_bb65_0 Bool)
         (main@%_201_0 Bool)
         (main@%_202_0 Bool)
         (main@%or.cond.i_0 Bool)
         (main@_bb66_0 Bool)
         (main@orig.main.exit_0 Bool)
         (main@%_291_0 Bool)
         (main@%.b_0 Bool)
         (main@_bb97_0 Bool)
         (main@postcall23_0 Bool)
         (main@%_336_0 Bool)
         (|tuple(main@orig.main.exit_0, main@_bb98_0)| Bool)
         (main@_bb98_0 Bool)
         (main@%.b2_0 Bool)
         (main@_bb99_0 Bool)
         (main@postcall25_0 Bool)
         (main@%_339_0 Bool)
         (|tuple(main@_bb98_0, main@precall28_0)| Bool)
         (main@precall28_0 Bool)
         (main@%_340_0 Int)
         (main@%_341_0 Bool)
         (main@%_342_0 Bool)
         (|tuple(main@_bb99_0, main@ldv_error_0)| Bool)
         (|tuple(main@_bb97_0, main@ldv_error_0)| Bool)
         (main@ldv_error_0 Bool)
         (|select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_0| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_1| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_2| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_3| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_4| Int)
         (|select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_5| Int)
         (main@ldv_error.split_0 Bool)
         (main@ldv_error.split Bool))
  (let ((a!1 (=> main@_bb96_0
                 (and (=> (= main@%_327_0 0) (= main@%_329_0 main@%_328_0))
                      (=> (= main@%_328_0 0) (= main@%_329_0 main@%_327_0))))))
  (let ((a!2 (and (main@NewDefault.i
                    main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_20_0
                    main@%_5_0
                    main@%_4_0
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)
                  true
                  (= main@%Pivot7.i_0 (< main@%_21_0 2))
                  (=> main@NodeBlock4.i_0
                      (and main@NodeBlock4.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock4.i_0 main@NewDefault.i_0)
                      (not main@%Pivot7.i_0))
                  (= main@%Pivot5.i_0 (< main@%_21_0 3))
                  (=> main@LeafBlock2.i_0
                      (and main@LeafBlock2.i_0 main@NodeBlock4.i_0))
                  (=> (and main@LeafBlock2.i_0 main@NodeBlock4.i_0)
                      (not main@%Pivot5.i_0))
                  (= main@%SwitchLeaf3.i_0 (not (= main@%_21_0 3)))
                  (= main@%_22_0 (= main@%_16_0 0))
                  (= main@%or.cond14.i_0 (or main@%_22_0 main@%SwitchLeaf3.i_0))
                  (=> main@NodeBlock42.i_0
                      (and main@NodeBlock42.i_0 main@LeafBlock2.i_0))
                  (=> (and main@NodeBlock42.i_0 main@LeafBlock2.i_0)
                      (not main@%or.cond14.i_0))
                  (= main@%Pivot43.i_0 (< main@%_220_0 2))
                  (=> main@NodeBlock36.i_0
                      (and main@NodeBlock36.i_0 main@NodeBlock42.i_0))
                  (=> (and main@NodeBlock36.i_0 main@NodeBlock42.i_0)
                      main@%Pivot43.i_0)
                  (= main@%Pivot37.i_0 (< main@%_220_0 1))
                  (=> main@_bb79_0 (and main@_bb79_0 main@NodeBlock36.i_0))
                  (=> (and main@_bb79_0 main@NodeBlock36.i_0)
                      (not main@%Pivot37.i_0))
                  (= main@%_250_0 (= main@%_16_0 2))
                  (=> main@_bb80_0 (and main@_bb80_0 main@_bb79_0))
                  (=> (and main@_bb80_0 main@_bb79_0) main@%_250_0)
                  (=> main@precall8_0 (and main@precall8_0 main@_bb80_0))
                  (=> (and main@precall8_0 main@_bb80_0) (not main@%_252_0))
                  (= main@%.lcssa_0 main@%_253_0)
                  (=> (and main@precall8_0 main@_bb80_0)
                      (= main@%.lcssa_1 main@%.lcssa_0))
                  (=> main@precall18_0 (and main@precall18_0 main@precall8_0))
                  (=> (and main@precall18_0 main@precall8_0) (not main@%_254_0))
                  (=> main@precall18_0 (not main@%_307_0))
                  (=> main@postcall17_0 (and main@postcall17_0 main@precall8_0))
                  (=> (and main@postcall17_0 main@precall8_0) main@%_254_0)
                  (= main@%_308_0
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_309_0 (= main@%_308_0 1))
                  (=> main@_bb93_0 (and main@_bb93_0 main@postcall17_0))
                  (=> (and main@_bb93_0 main@postcall17_0) (not main@%_309_0))
                  (=> |tuple(main@postcall17_0, main@_bb94_0)|
                      main@postcall17_0)
                  (=> main@_bb94_0
                      (or (and main@_bb94_0 main@_bb93_0)
                          (and main@postcall17_0
                               |tuple(main@postcall17_0, main@_bb94_0)|)))
                  (=> (and main@postcall17_0
                           |tuple(main@postcall17_0, main@_bb94_0)|)
                      main@%_309_0)
                  (= main@%_313_0 (= main@%_312_0 0))
                  (=> main@_bb95_0 (and main@_bb95_0 main@_bb94_0))
                  (=> (and main@_bb95_0 main@_bb94_0) (not main@%_313_0))
                  (= |select(main@%_315, @ldv_mutex_pch_phub_mutex)_0| 2)
                  (=> |tuple(main@_bb94_0, main@ldv_mutex_lock_interruptible_6.exit_0)|
                      main@_bb94_0)
                  (=> main@ldv_mutex_lock_interruptible_6.exit_0
                      (or (and main@ldv_mutex_lock_interruptible_6.exit_0
                               main@_bb95_0)
                          (and main@_bb94_0
                               |tuple(main@_bb94_0, main@ldv_mutex_lock_interruptible_6.exit_0)|)))
                  (= |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_0|
                     |select(main@%_315, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.0.i.i8_0 true)
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@ldv_mutex_lock_interruptible_6.exit_0)|)
                      main@%_313_0)
                  (= |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.0.i.i8_1 false)
                  (=> (and main@ldv_mutex_lock_interruptible_6.exit_0
                           main@_bb95_0)
                      (= |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_0|))
                  (=> (and main@ldv_mutex_lock_interruptible_6.exit_0
                           main@_bb95_0)
                      (= main@%.0.i.i8_2 main@%.0.i.i8_0))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@ldv_mutex_lock_interruptible_6.exit_0)|)
                      (= |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@_bb94_0
                           |tuple(main@_bb94_0, main@ldv_mutex_lock_interruptible_6.exit_0)|)
                      (= main@%.0.i.i8_2 main@%.0.i.i8_1))
                  (=> main@ldv_mutex_lock_interruptible_6.exit_0
                      main@%.0.i.i8_2)
                  (= main@%_317_0 (+ main@%.lcssa_1 (* 576 1)))
                  (=> main@ldv_mutex_lock_interruptible_6.exit_0
                      (or (<= main@%.lcssa_1 0) (> main@%_317_0 0)))
                  (= main@%_318_0 main@%_317_0)
                  (=> main@ldv_mutex_lock_interruptible_6.exit_0
                      (> main@%.lcssa_1 0))
                  (=> main@ldv_mutex_lock_interruptible_6.exit_0
                      (= main@%_319_0
                         (store main@%shadow.mem30.0_0
                                main@%_318_0
                                main@%_316_0)))
                  (= main@%_320_0 (= main@%_316_0 0))
                  (=> main@_bb96_0
                      (and main@_bb96_0
                           main@ldv_mutex_lock_interruptible_6.exit_0))
                  (=> (and main@_bb96_0
                           main@ldv_mutex_lock_interruptible_6.exit_0)
                      (not main@%_320_0))
                  (= main@%_323_0 main@%_322_0)
                  (= main@%_325_0 main@%_324_0)
                  (= main@%_326_0 main@%_325_0)
                  (= main@%_327_0 (* main@%_326_0 256))
                  (= main@%_328_0 main@%_323_0)
                  a!1
                  (= main@%_330_0 (= main@%_329_0 43605))
                  (=> main@precall20_0 (and main@precall20_0 main@_bb96_0))
                  (=> (and main@precall20_0 main@_bb96_0) main@%_330_0)
                  (=> main@precall20_0 (not main@%_331_0))
                  (=> main@precall20_0 (not main@%_332_0))
                  (=> |tuple(main@_bb96_0, main@precall22_0)| main@_bb96_0)
                  (=> |tuple(main@ldv_mutex_lock_interruptible_6.exit_0, main@precall22_0)|
                      main@ldv_mutex_lock_interruptible_6.exit_0)
                  (=> main@precall22_0
                      (or (and main@_bb96_0
                               |tuple(main@_bb96_0, main@precall22_0)|)
                          (and main@ldv_mutex_lock_interruptible_6.exit_0
                               |tuple(main@ldv_mutex_lock_interruptible_6.exit_0, main@precall22_0)|)))
                  (=> (and main@_bb96_0
                           |tuple(main@_bb96_0, main@precall22_0)|)
                      (not main@%_330_0))
                  (=> (and main@ldv_mutex_lock_interruptible_6.exit_0
                           |tuple(main@ldv_mutex_lock_interruptible_6.exit_0, main@precall22_0)|)
                      main@%_320_0)
                  (=> main@precall22_0 (not main@%_333_0))
                  (=> main@precall22_0 (not main@%_334_0))
                  (=> main@LeafBlock34.i_0
                      (and main@LeafBlock34.i_0 main@NodeBlock36.i_0))
                  (=> (and main@LeafBlock34.i_0 main@NodeBlock36.i_0)
                      main@%Pivot37.i_0)
                  (= main@%SwitchLeaf35.i_0 (= main@%_220_0 0))
                  (= main@%_223_0 (= main@%_16_0 2))
                  (= main@%or.cond16.i_0
                     (and main@%_223_0 main@%SwitchLeaf35.i_0))
                  (=> main@_bb71_0 (and main@_bb71_0 main@LeafBlock34.i_0))
                  (=> (and main@_bb71_0 main@LeafBlock34.i_0)
                      main@%or.cond16.i_0)
                  (=> main@precall_0 (and main@precall_0 main@_bb71_0))
                  (=> (and main@precall_0 main@_bb71_0) (not main@%_225_0))
                  (= main@%.lcssa41_0 main@%_226_0)
                  (=> (and main@precall_0 main@_bb71_0)
                      (= main@%.lcssa41_1 main@%.lcssa41_0))
                  (=> main@precall12_0 (and main@precall12_0 main@precall_0))
                  (=> (and main@precall12_0 main@precall_0) (not main@%_227_0))
                  (=> main@precall12_0 (not main@%_292_0))
                  (=> main@ldv_mutex_lock_interruptible_pch_phub_mutex_0
                      (or (and main@ldv_mutex_lock_interruptible_pch_phub_mutex_0
                               main@precall18_0)
                          (and main@ldv_mutex_lock_interruptible_pch_phub_mutex_0
                               main@precall12_0)))
                  (= main@%_343_0
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_344_0 (= main@%_343_0 1))
                  (=> main@ldv_mutex_lock_interruptible_pch_phub_mutex_0
                      (not main@%_344_0))
                  (=> main@ldv_mutex_lock_interruptible_pch_phub_mutex_0
                      (not main@%_345_0))
                  (=> main@postcall11_0 (and main@postcall11_0 main@precall_0))
                  (=> (and main@postcall11_0 main@precall_0) main@%_227_0)
                  (= main@%_293_0
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_294_0 (= main@%_293_0 1))
                  (=> main@_bb90_0 (and main@_bb90_0 main@postcall11_0))
                  (=> (and main@_bb90_0 main@postcall11_0) (not main@%_294_0))
                  (=> |tuple(main@postcall11_0, main@_bb91_0)|
                      main@postcall11_0)
                  (=> main@_bb91_0
                      (or (and main@_bb91_0 main@_bb90_0)
                          (and main@postcall11_0
                               |tuple(main@postcall11_0, main@_bb91_0)|)))
                  (=> (and main@postcall11_0
                           |tuple(main@postcall11_0, main@_bb91_0)|)
                      main@%_294_0)
                  (= main@%_298_0 (= main@%_297_0 0))
                  (=> main@_bb92_0 (and main@_bb92_0 main@_bb91_0))
                  (=> (and main@_bb92_0 main@_bb91_0) (not main@%_298_0))
                  (= |select(main@%_300, @ldv_mutex_pch_phub_mutex)_0| 2)
                  (=> |tuple(main@_bb91_0, main@ldv_mutex_lock_interruptible_9.exit_0)|
                      main@_bb91_0)
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0
                      (or (and main@ldv_mutex_lock_interruptible_9.exit_0
                               main@_bb92_0)
                          (and main@_bb91_0
                               |tuple(main@_bb91_0, main@ldv_mutex_lock_interruptible_9.exit_0)|)))
                  (= |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_0|
                     |select(main@%_300, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.0.i.i_0 true)
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@ldv_mutex_lock_interruptible_9.exit_0)|)
                      main@%_298_0)
                  (= |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.0.i.i_1 false)
                  (=> (and main@ldv_mutex_lock_interruptible_9.exit_0
                           main@_bb92_0)
                      (= |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_0|))
                  (=> (and main@ldv_mutex_lock_interruptible_9.exit_0
                           main@_bb92_0)
                      (= main@%.0.i.i_2 main@%.0.i.i_0))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@ldv_mutex_lock_interruptible_9.exit_0)|)
                      (= |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@_bb91_0
                           |tuple(main@_bb91_0, main@ldv_mutex_lock_interruptible_9.exit_0)|)
                      (= main@%.0.i.i_2 main@%.0.i.i_1))
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0 main@%.0.i.i_2)
                  (= main@%_302_0 (+ main@%.lcssa41_1 (* 576 1)))
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0
                      (or (<= main@%.lcssa41_1 0) (> main@%_302_0 0)))
                  (= main@%_303_0 main@%_302_0)
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0
                      (> main@%.lcssa41_1 0))
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0
                      (= main@%_304_0
                         (store main@%shadow.mem24.0_0
                                main@%_303_0
                                main@%_301_0)))
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0
                      (not main@%_305_0))
                  (=> main@ldv_mutex_lock_interruptible_9.exit_0
                      (not main@%_306_0))
                  (=> main@ldv_mutex_unlock_pch_phub_mutex_0
                      (or (and main@ldv_mutex_unlock_pch_phub_mutex_0
                               main@precall22_0)
                          (and main@ldv_mutex_unlock_pch_phub_mutex_0
                               main@precall20_0)
                          (and main@ldv_mutex_unlock_pch_phub_mutex_0
                               main@ldv_mutex_lock_interruptible_9.exit_0)))
                  (= |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_0|
                     |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_2|)
                  (= |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.3, @ldv_mutex_pch_phub_mutex)_2|)
                  (= |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_2|
                     |select(main@%shadow.mem.2, @ldv_mutex_pch_phub_mutex)_2|)
                  (=> (and main@ldv_mutex_unlock_pch_phub_mutex_0
                           main@precall22_0)
                      (= |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_3|
                         |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_0|))
                  (=> (and main@ldv_mutex_unlock_pch_phub_mutex_0
                           main@precall20_0)
                      (= |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_3|
                         |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@ldv_mutex_unlock_pch_phub_mutex_0
                           main@ldv_mutex_lock_interruptible_9.exit_0)
                      (= |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_3|
                         |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_2|))
                  (= main@%_346_0
                     |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_3|)
                  (= main@%_347_0 (= main@%_346_0 2))
                  (=> main@ldv_mutex_unlock_pch_phub_mutex_0 (not main@%_347_0))
                  (=> main@ldv_mutex_unlock_pch_phub_mutex_0 (not main@%_348_0))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock.i_0 main@NewDefault.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_21_0 1))
                  (=> main@_bb64_0 (and main@_bb64_0 main@NodeBlock.i_0))
                  (=> (and main@_bb64_0 main@NodeBlock.i_0)
                      (not main@%Pivot.i_0))
                  (= main@%_197_0 (= main@%_18_0 0))
                  (=> main@NodeBlock24.i_0
                      (and main@NodeBlock24.i_0 main@_bb64_0))
                  (=> (and main@NodeBlock24.i_0 main@_bb64_0)
                      (not main@%_197_0))
                  (= main@%Pivot25.i_0 (< main@%_198_0 1))
                  (=> main@LeafBlock22.i_0
                      (and main@LeafBlock22.i_0 main@NodeBlock24.i_0))
                  (=> (and main@LeafBlock22.i_0 main@NodeBlock24.i_0)
                      (not main@%Pivot25.i_0))
                  (= main@%SwitchLeaf23.i_0 (= main@%_198_0 1))
                  (= main@%_199_0 (= main@%_18_0 1))
                  (= main@%or.cond8.i_0
                     (and main@%_199_0 main@%SwitchLeaf23.i_0))
                  (=> main@_bb67_0 (and main@_bb67_0 main@LeafBlock22.i_0))
                  (=> (and main@_bb67_0 main@LeafBlock22.i_0)
                      main@%or.cond8.i_0)
                  (= main@%_206_0 (= main@%_205_0 0))
                  (=> main@orig.main.exit.loopexit_0
                      (and main@orig.main.exit.loopexit_0 main@_bb67_0))
                  (=> (and main@orig.main.exit.loopexit_0 main@_bb67_0)
                      (not main@%_206_0))
                  (=> main@LeafBlock20.i_0
                      (and main@LeafBlock20.i_0 main@NodeBlock24.i_0))
                  (=> (and main@LeafBlock20.i_0 main@NodeBlock24.i_0)
                      main@%Pivot25.i_0)
                  (= main@%SwitchLeaf21.i_0 (= main@%_198_0 0))
                  (=> main@_bb65_0 (and main@_bb65_0 main@LeafBlock20.i_0))
                  (=> (and main@_bb65_0 main@LeafBlock20.i_0)
                      main@%SwitchLeaf21.i_0)
                  (= main@%_201_0 (= main@%_18_0 3))
                  (= main@%_202_0 (= main@%_19_0 0))
                  (= main@%or.cond.i_0 (and main@%_201_0 main@%_202_0))
                  (=> main@_bb66_0 (and main@_bb66_0 main@_bb65_0))
                  (=> (and main@_bb66_0 main@_bb65_0) main@%or.cond.i_0)
                  (=> main@orig.main.exit_0
                      (or (and main@orig.main.exit_0
                               main@orig.main.exit.loopexit_0)
                          (and main@orig.main.exit_0 main@_bb66_0)))
                  (=> main@orig.main.exit_0 (not main@%_291_0))
                  (= main@%.b_0
                     (not (= |select(main@%_13, @ldv_mutex_lock)_0| 0)))
                  (=> main@_bb97_0 (and main@_bb97_0 main@orig.main.exit_0))
                  (=> (and main@_bb97_0 main@orig.main.exit_0) (not main@%.b_0))
                  (=> main@postcall23_0 (and main@postcall23_0 main@_bb97_0))
                  (=> (and main@postcall23_0 main@_bb97_0) main@%_336_0)
                  (=> |tuple(main@orig.main.exit_0, main@_bb98_0)|
                      main@orig.main.exit_0)
                  (=> main@_bb98_0
                      (or (and main@_bb98_0 main@postcall23_0)
                          (and main@orig.main.exit_0
                               |tuple(main@orig.main.exit_0, main@_bb98_0)|)))
                  (=> (and main@orig.main.exit_0
                           |tuple(main@orig.main.exit_0, main@_bb98_0)|)
                      main@%.b_0)
                  (= main@%.b2_0
                     (not (= |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                             0)))
                  (=> main@_bb99_0 (and main@_bb99_0 main@_bb98_0))
                  (=> (and main@_bb99_0 main@_bb98_0) (not main@%.b2_0))
                  (=> main@postcall25_0 (and main@postcall25_0 main@_bb99_0))
                  (=> (and main@postcall25_0 main@_bb99_0) main@%_339_0)
                  (=> |tuple(main@_bb98_0, main@precall28_0)| main@_bb98_0)
                  (=> main@precall28_0
                      (or (and main@precall28_0 main@postcall25_0)
                          (and main@_bb98_0
                               |tuple(main@_bb98_0, main@precall28_0)|)))
                  (=> (and main@_bb98_0
                           |tuple(main@_bb98_0, main@precall28_0)|)
                      main@%.b2_0)
                  (= main@%_340_0
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%_341_0 (= main@%_340_0 1))
                  (=> main@precall28_0 (not main@%_341_0))
                  (=> main@precall28_0 (not main@%_342_0))
                  (=> |tuple(main@_bb99_0, main@ldv_error_0)| main@_bb99_0)
                  (=> |tuple(main@_bb97_0, main@ldv_error_0)| main@_bb97_0)
                  (=> main@ldv_error_0
                      (or (and main@ldv_error_0
                               main@ldv_mutex_unlock_pch_phub_mutex_0)
                          (and main@ldv_error_0
                               main@ldv_mutex_lock_interruptible_pch_phub_mutex_0)
                          (and main@ldv_error_0 main@precall28_0)
                          (and main@_bb99_0
                               |tuple(main@_bb99_0, main@ldv_error_0)|)
                          (and main@_bb97_0
                               |tuple(main@_bb97_0, main@ldv_error_0)|)))
                  (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_0|
                     |select(main@%shadow.mem.4, @ldv_mutex_pch_phub_mutex)_3|)
                  (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_2|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (=> (and main@_bb99_0
                           |tuple(main@_bb99_0, main@ldv_error_0)|)
                      (not main@%_339_0))
                  (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_3|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@ldv_error_0)|)
                      (not main@%_336_0))
                  (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_4|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_unlock_pch_phub_mutex_0)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_5|
                         |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_0|))
                  (=> (and main@ldv_error_0
                           main@ldv_mutex_lock_interruptible_pch_phub_mutex_0)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_5|
                         |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@ldv_error_0 main@precall28_0)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_5|
                         |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_2|))
                  (=> (and main@_bb99_0
                           |tuple(main@_bb99_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_5|
                         |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_3|))
                  (=> (and main@_bb97_0
                           |tuple(main@_bb97_0, main@ldv_error_0)|)
                      (= |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_5|
                         |select(main@%shadow.mem.5, @ldv_mutex_pch_phub_mutex)_4|))
                  (=> main@ldv_error.split_0
                      (and main@ldv_error.split_0 main@ldv_error_0))
                  main@ldv_error.split_0)))
    (=> a!2 false)))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_21_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%_23_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@%_24_0 Int)
         (main@NodeBlock15.i_0 Bool)
         (main@%Pivot16.i_0 Bool)
         (main@LeafBlock13.i_0 Bool)
         (main@%SwitchLeaf14.i_0 Bool)
         (main@%_25_0 Bool)
         (main@%or.cond6.i_0 Bool)
         (main@_bb61_0 Bool)
         (main@%_192_0 Bool)
         (main@%_191_0 Int)
         (main@_bb62_0 Bool)
         (main@_bb63_0 Bool)
         (main@%i.0.i.i426_0 Int)
         (main@%i.0.i.i426_1 Int))
  (let ((a!1 (and (main@NewDefault.i
                    main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_20_0
                    main@%_5_0
                    main@%_4_0
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)
                  true
                  (= main@%Pivot7.i_0 (< main@%_21_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock.i_0 main@NewDefault.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_21_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (not (= main@%_21_0 0)))
                  (= main@%_23_0 (= main@%_20_0 0))
                  (= main@%or.cond2.i_0 (or main@%_23_0 main@%SwitchLeaf.i_0))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@LeafBlock.i_0))
                  (=> (and main@NodeBlock17.i_0 main@LeafBlock.i_0)
                      (not main@%or.cond2.i_0))
                  (= main@%Pivot18.i_0 (< main@%_24_0 2))
                  (=> main@NodeBlock15.i_0
                      (and main@NodeBlock15.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock15.i_0 main@NodeBlock17.i_0)
                      (not main@%Pivot18.i_0))
                  (= main@%Pivot16.i_0 (< main@%_24_0 3))
                  (=> main@LeafBlock13.i_0
                      (and main@LeafBlock13.i_0 main@NodeBlock15.i_0))
                  (=> (and main@LeafBlock13.i_0 main@NodeBlock15.i_0)
                      (not main@%Pivot16.i_0))
                  (= main@%SwitchLeaf14.i_0 (= main@%_24_0 3))
                  (= main@%_25_0 (= main@%_20_0 3))
                  (= main@%or.cond6.i_0
                     (and main@%_25_0 main@%SwitchLeaf14.i_0))
                  (=> main@_bb61_0 (and main@_bb61_0 main@LeafBlock13.i_0))
                  (=> (and main@_bb61_0 main@LeafBlock13.i_0)
                      main@%or.cond6.i_0)
                  (= main@%_192_0 (= main@%_191_0 0))
                  (=> main@_bb62_0 (and main@_bb62_0 main@_bb61_0))
                  (=> (and main@_bb62_0 main@_bb61_0) main@%_192_0)
                  (=> main@_bb63_0 (and main@_bb63_0 main@_bb62_0))
                  main@_bb63_0
                  (= main@%i.0.i.i426_0 0)
                  (=> (and main@_bb63_0 main@_bb62_0)
                      (= main@%i.0.i.i426_1 main@%i.0.i.i426_0)))))
    (=> a!1
        (main@_bb63 main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_5_0
                    main@%_4_0
                    main@%i.0.i.i426_1
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_20_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%Pivot7.i_0 Bool)
         (main@%_21_0 Int)
         (main@NodeBlock.i_0 Bool)
         (main@NewDefault.i_0 Bool)
         (main@%Pivot.i_0 Bool)
         (main@LeafBlock.i_0 Bool)
         (main@%SwitchLeaf.i_0 Bool)
         (main@%_23_0 Bool)
         (main@%or.cond2.i_0 Bool)
         (main@NodeBlock17.i_0 Bool)
         (main@%Pivot18.i_0 Bool)
         (main@%_24_0 Int)
         (main@NodeBlock11.i_0 Bool)
         (main@%Pivot12.i_0 Bool)
         (main@_bb53_0 Bool)
         (main@%_118_0 Bool)
         (main@_bb54_0 Bool)
         (main@%_122_0 Int)
         (main@%_120_0 Int)
         (main@%_123_0 (Array Int Int))
         (main@%_121_0 Int)
         (main@%_125_0 Int)
         (main@%_126_0 Int)
         (main@%_127_0 (Array Int Int))
         (main@%_124_0 Int)
         (main@%_129_0 Int)
         (main@%_130_0 Int)
         (main@%_131_0 (Array Int Int))
         (main@%_128_0 Int)
         (main@%_133_0 Int)
         (main@%_134_0 Int)
         (main@%_135_0 (Array Int Int))
         (main@%_132_0 Int)
         (main@%_137_0 Int)
         (main@%_138_0 Int)
         (main@%_139_0 (Array Int Int))
         (main@%_136_0 Int)
         (main@%_141_0 Int)
         (main@%_142_0 Int)
         (main@%_143_0 (Array Int Int))
         (main@%_140_0 Int)
         (main@%_145_0 Int)
         (main@%_146_0 Int)
         (main@%_147_0 (Array Int Int))
         (main@%_144_0 Int)
         (main@%_149_0 Int)
         (main@%_150_0 Int)
         (main@%_151_0 (Array Int Int))
         (main@%_148_0 Int)
         (main@%_153_0 Int)
         (main@%_154_0 Int)
         (main@%_155_0 (Array Int Int))
         (main@%_152_0 Int)
         (main@%_157_0 Int)
         (main@%_158_0 Int)
         (main@%_159_0 (Array Int Int))
         (main@%_156_0 Int)
         (main@%_161_0 Int)
         (main@%_162_0 Int)
         (main@%_163_0 (Array Int Int))
         (main@%_160_0 Int)
         (main@%_164_0 Int)
         (main@%_165_0 Int)
         (main@_bb55_0 Bool)
         (main@%shadow.mem25.2_0 (Array Int Int))
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem25.2_1 (Array Int Int))
         (main@%indvars.iv_1 Int))
  (let ((a!1 (and (main@NewDefault.i
                    main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem25.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_20_0
                    main@%_5_0
                    main@%_4_0
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)
                  true
                  (= main@%Pivot7.i_0 (< main@%_21_0 2))
                  (=> main@NodeBlock.i_0
                      (and main@NodeBlock.i_0 main@NewDefault.i_0))
                  (=> (and main@NodeBlock.i_0 main@NewDefault.i_0)
                      main@%Pivot7.i_0)
                  (= main@%Pivot.i_0 (< main@%_21_0 1))
                  (=> main@LeafBlock.i_0
                      (and main@LeafBlock.i_0 main@NodeBlock.i_0))
                  (=> (and main@LeafBlock.i_0 main@NodeBlock.i_0)
                      main@%Pivot.i_0)
                  (= main@%SwitchLeaf.i_0 (not (= main@%_21_0 0)))
                  (= main@%_23_0 (= main@%_20_0 0))
                  (= main@%or.cond2.i_0 (or main@%_23_0 main@%SwitchLeaf.i_0))
                  (=> main@NodeBlock17.i_0
                      (and main@NodeBlock17.i_0 main@LeafBlock.i_0))
                  (=> (and main@NodeBlock17.i_0 main@LeafBlock.i_0)
                      (not main@%or.cond2.i_0))
                  (= main@%Pivot18.i_0 (< main@%_24_0 2))
                  (=> main@NodeBlock11.i_0
                      (and main@NodeBlock11.i_0 main@NodeBlock17.i_0))
                  (=> (and main@NodeBlock11.i_0 main@NodeBlock17.i_0)
                      main@%Pivot18.i_0)
                  (= main@%Pivot12.i_0 (< main@%_24_0 1))
                  (=> main@_bb53_0 (and main@_bb53_0 main@NodeBlock11.i_0))
                  (=> (and main@_bb53_0 main@NodeBlock11.i_0)
                      (not main@%Pivot12.i_0))
                  (= main@%_118_0 (= main@%_20_0 2))
                  (=> main@_bb54_0 (and main@_bb54_0 main@_bb53_0))
                  (=> (and main@_bb54_0 main@_bb53_0) main@%_118_0)
                  (= main@%_122_0 main@%_120_0)
                  (=> main@_bb54_0
                      (= main@%_123_0
                         (store main@%shadow.mem25.0_0
                                main@%_122_0
                                main@%_121_0)))
                  (= main@%_125_0 (+ main@%_120_0 (* 4 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_125_0 0)))
                  (= main@%_126_0 main@%_125_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_127_0
                         (store main@%_123_0 main@%_126_0 main@%_124_0)))
                  (= main@%_129_0 (+ main@%_120_0 (* 8 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_129_0 0)))
                  (= main@%_130_0 main@%_129_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_131_0
                         (store main@%_127_0 main@%_130_0 main@%_128_0)))
                  (= main@%_133_0 (+ main@%_120_0 (* 12 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_133_0 0)))
                  (= main@%_134_0 main@%_133_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_135_0
                         (store main@%_131_0 main@%_134_0 main@%_132_0)))
                  (= main@%_137_0 (+ main@%_120_0 (* 16 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_137_0 0)))
                  (= main@%_138_0 main@%_137_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_139_0
                         (store main@%_135_0 main@%_138_0 main@%_136_0)))
                  (= main@%_141_0 (+ main@%_120_0 (* 20 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_141_0 0)))
                  (= main@%_142_0 main@%_141_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_143_0
                         (store main@%_139_0 main@%_142_0 main@%_140_0)))
                  (= main@%_145_0 (+ main@%_120_0 (* 24 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_145_0 0)))
                  (= main@%_146_0 main@%_145_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_147_0
                         (store main@%_143_0 main@%_146_0 main@%_144_0)))
                  (= main@%_149_0 (+ main@%_120_0 (* 28 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_149_0 0)))
                  (= main@%_150_0 main@%_149_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_151_0
                         (store main@%_147_0 main@%_150_0 main@%_148_0)))
                  (= main@%_153_0 (+ main@%_120_0 (* 32 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_153_0 0)))
                  (= main@%_154_0 main@%_153_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_155_0
                         (store main@%_151_0 main@%_154_0 main@%_152_0)))
                  (= main@%_157_0 (+ main@%_120_0 (* 36 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_157_0 0)))
                  (= main@%_158_0 main@%_157_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_159_0
                         (store main@%_155_0 main@%_158_0 main@%_156_0)))
                  (= main@%_161_0 (+ main@%_120_0 (* 40 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_161_0 0)))
                  (= main@%_162_0 main@%_161_0)
                  (=> main@_bb54_0 (> main@%_120_0 0))
                  (=> main@_bb54_0
                      (= main@%_163_0
                         (store main@%_159_0 main@%_162_0 main@%_160_0)))
                  (= main@%_164_0 (+ main@%_120_0 (* 44 1)))
                  (=> main@_bb54_0 (or (<= main@%_120_0 0) (> main@%_164_0 0)))
                  (= main@%_165_0 main@%_164_0)
                  (=> main@_bb55_0 (and main@_bb55_0 main@_bb54_0))
                  main@_bb55_0
                  (= main@%shadow.mem25.2_0 main@%_163_0)
                  (= main@%indvars.iv_0 0)
                  (=> (and main@_bb55_0 main@_bb54_0)
                      (= main@%shadow.mem25.2_1 main@%shadow.mem25.2_0))
                  (=> (and main@_bb55_0 main@_bb54_0)
                      (= main@%indvars.iv_1 main@%indvars.iv_0)))))
    (=> a!1
        (main@_bb55 main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_5_0
                    main@%_4_0
                    main@%_120_0
                    main@%_165_0
                    main@%indvars.iv_1
                    main@%shadow.mem25.2_1
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%i.0.i.i426_0 Int)
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%_195_0 Int)
         (main@%exitcond29_0 Bool)
         (main@NewDefault.i.loopexit_0 Bool)
         (main@_bb63_0 Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem31.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%.be_0 Int)
         (main@%.be37_0 Int)
         (main@%.be38_0 Int)
         (main@%.be39_0 Int)
         (main@%.be40_0 Int)
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem31.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%.be_1 Int)
         (main@%.be37_1 Int)
         (main@%.be38_1 Int)
         (main@%.be39_1 Int)
         (main@%.be40_1 Int)
         (main@NewDefault.i_0 Bool)
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_0 Int)
         (main@%shadow.mem30.0_2 (Array Int Int))
         (main@%shadow.mem31.0_2 (Array Int Int))
         (main@%shadow.mem25.0_2 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (main@%shadow.mem23.0_2 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%_16_2 Int)
         (main@%_17_2 Int)
         (main@%_18_2 Int)
         (main@%_19_2 Int)
         (main@%_20_1 Int))
  (=> (and (main@_bb63 main@%shadow.mem30.0_0
                       main@%shadow.mem31.0_0
                       main@%shadow.mem25.0_0
                       main@%shadow.mem24.0_0
                       main@%shadow.mem23.0_0
                       |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                       main@%_16_0
                       main@%_17_0
                       main@%_18_0
                       main@%_19_0
                       main@%_5_0
                       main@%_4_0
                       main@%i.0.i.i426_0
                       |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_13, @ldv_mutex_lock)_0|)
           true
           (= main@%_195_0 (+ main@%i.0.i.i426_0 1))
           (= main@%exitcond29_0 (< main@%_195_0 128))
           (=> main@NewDefault.i.loopexit_0
               (and main@NewDefault.i.loopexit_0 main@_bb63_0))
           (=> (and main@NewDefault.i.loopexit_0 main@_bb63_0)
               (not main@%exitcond29_0))
           (=> main@NewDefault.i.backedge_0
               (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0))
           (= main@%shadow.mem30.1_0 main@%shadow.mem30.0_0)
           (= main@%shadow.mem31.1_0 main@%shadow.mem31.0_0)
           (= main@%shadow.mem25.1_0 main@%shadow.mem25.0_0)
           (= main@%shadow.mem24.1_0 main@%shadow.mem24.0_0)
           (= main@%shadow.mem23.1_0 main@%shadow.mem23.0_0)
           (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0|
              |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
           (= main@%.be_0 main@%_16_0)
           (= main@%.be37_0 main@%_17_0)
           (= main@%.be38_0 main@%_18_0)
           (= main@%.be39_0 main@%_19_0)
           (= main@%.be40_0 2)
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%shadow.mem30.1_1 main@%shadow.mem30.1_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%shadow.mem31.1_1 main@%shadow.mem31.1_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%shadow.mem25.1_1 main@%shadow.mem25.1_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%shadow.mem24.1_1 main@%shadow.mem24.1_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%shadow.mem23.1_1 main@%shadow.mem23.1_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1|
                  |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0|))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%.be_1 main@%.be_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%.be37_1 main@%.be37_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%.be38_1 main@%.be38_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%.be39_1 main@%.be39_0))
           (=> (and main@NewDefault.i.backedge_0 main@NewDefault.i.loopexit_0)
               (= main@%.be40_1 main@%.be40_0))
           (=> main@NewDefault.i_0
               (and main@NewDefault.i_0 main@NewDefault.i.backedge_0))
           main@NewDefault.i_0
           (= main@%shadow.mem30.0_1 main@%shadow.mem30.1_1)
           (= main@%shadow.mem31.0_1 main@%shadow.mem31.1_1)
           (= main@%shadow.mem25.0_1 main@%shadow.mem25.1_1)
           (= main@%shadow.mem24.0_1 main@%shadow.mem24.1_1)
           (= main@%shadow.mem23.0_1 main@%shadow.mem23.1_1)
           (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|
              |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1|)
           (= main@%_16_1 main@%.be_1)
           (= main@%_17_1 main@%.be37_1)
           (= main@%_18_1 main@%.be38_1)
           (= main@%_19_1 main@%.be39_1)
           (= main@%_20_0 main@%.be40_1)
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%shadow.mem30.0_2 main@%shadow.mem30.0_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%shadow.mem25.0_2 main@%shadow.mem25.0_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2|
                  |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%_16_2 main@%_16_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%_17_2 main@%_17_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%_18_2 main@%_18_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%_19_2 main@%_19_1))
           (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
               (= main@%_20_1 main@%_20_0)))
      (main@NewDefault.i
        main@%shadow.mem30.0_2
        main@%shadow.mem31.0_2
        main@%shadow.mem25.0_2
        main@%shadow.mem24.0_2
        main@%shadow.mem23.0_2
        |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2|
        main@%_16_2
        main@%_17_2
        main@%_18_2
        main@%_19_2
        main@%_20_1
        main@%_5_0
        main@%_4_0
        |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
        |select(main@%_13, @ldv_mutex_lock)_0|))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%i.0.i.i426_0 Int)
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%_195_0 Int)
         (main@%exitcond29_0 Bool)
         (main@_bb63_1 Bool)
         (main@_bb63_0 Bool)
         (main@%i.0.i.i426_1 Int)
         (main@%i.0.i.i426_2 Int))
  (=> (and (main@_bb63 main@%shadow.mem30.0_0
                       main@%shadow.mem31.0_0
                       main@%shadow.mem25.0_0
                       main@%shadow.mem24.0_0
                       main@%shadow.mem23.0_0
                       |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                       main@%_16_0
                       main@%_17_0
                       main@%_18_0
                       main@%_19_0
                       main@%_5_0
                       main@%_4_0
                       main@%i.0.i.i426_0
                       |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                       |select(main@%_13, @ldv_mutex_lock)_0|)
           true
           (= main@%_195_0 (+ main@%i.0.i.i426_0 1))
           (= main@%exitcond29_0 (< main@%_195_0 128))
           (=> main@_bb63_1 (and main@_bb63_1 main@_bb63_0))
           main@_bb63_1
           (=> (and main@_bb63_1 main@_bb63_0) main@%exitcond29_0)
           (= main@%i.0.i.i426_1 main@%_195_0)
           (=> (and main@_bb63_1 main@_bb63_0)
               (= main@%i.0.i.i426_2 main@%i.0.i.i426_1)))
      (main@_bb63 main@%shadow.mem30.0_0
                  main@%shadow.mem31.0_0
                  main@%shadow.mem25.0_0
                  main@%shadow.mem24.0_0
                  main@%shadow.mem23.0_0
                  |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                  main@%_16_0
                  main@%_17_0
                  main@%_18_0
                  main@%_19_0
                  main@%_5_0
                  main@%_4_0
                  main@%i.0.i.i426_2
                  |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                  |select(main@%_13, @ldv_mutex_lock)_0|))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_120_0 Int)
         (main@%_165_0 Int)
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem25.2_0 (Array Int Int))
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%_168_0 Int)
         (main@%_169_0 (Array Int Int))
         (main@%_167_0 Int)
         (main@%indvars.iv.next_0 Int)
         (main@%exitcond30_0 Bool)
         (main@_bb56_0 Bool)
         (main@_bb55_0 Bool)
         (main@%_172_0 Int)
         (main@%_173_0 Int)
         (main@%_174_0 (Array Int Int))
         (main@%_171_0 Int)
         (main@%_175_0 Int)
         (main@%_176_0 Int)
         (main@%_177_0 Int)
         (main@NodeBlock14_0 Bool)
         (main@%Pivot15_0 Bool)
         (main@LeafBlock12_0 Bool)
         (main@%SwitchLeaf13_0 Bool)
         (main@LeafBlock10_0 Bool)
         (main@%SwitchLeaf11_0 Bool)
         (|tuple(main@LeafBlock12_0, main@NewDefault9_0)| Bool)
         (|tuple(main@LeafBlock10_0, main@NewDefault9_0)| Bool)
         (main@NewDefault9_0 Bool)
         (|tuple(main@LeafBlock12_0, main@_bb57_0)| Bool)
         (|tuple(main@LeafBlock10_0, main@_bb57_0)| Bool)
         (main@_bb57_0 Bool)
         (main@%_180_0 Int)
         (main@%_181_0 Int)
         (main@%_182_0 (Array Int Int))
         (main@%_179_0 Int)
         (main@pch_phub_save_reg_conf.exit.i_0 Bool)
         (main@%shadow.mem25.3_0 (Array Int Int))
         (main@%shadow.mem25.3_1 (Array Int Int))
         (main@%shadow.mem25.3_2 (Array Int Int))
         (main@%_184_0 Bool)
         (main@%_183_0 Int)
         (main@_bb58_0 Bool)
         (|tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)| Bool)
         (main@NewDefault.i.backedge_0 Bool)
         (main@%shadow.mem30.1_0 (Array Int Int))
         (main@%shadow.mem31.1_0 (Array Int Int))
         (main@%shadow.mem25.1_0 (Array Int Int))
         (main@%shadow.mem24.1_0 (Array Int Int))
         (main@%shadow.mem23.1_0 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%.be_0 Int)
         (main@%.be37_0 Int)
         (main@%.be38_0 Int)
         (main@%.be39_0 Int)
         (main@%.be40_0 Int)
         (main@%shadow.mem30.1_1 (Array Int Int))
         (main@%shadow.mem31.1_1 (Array Int Int))
         (main@%shadow.mem25.1_1 (Array Int Int))
         (main@%shadow.mem24.1_1 (Array Int Int))
         (main@%shadow.mem23.1_1 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%.be_1 Int)
         (main@%.be37_1 Int)
         (main@%.be38_1 Int)
         (main@%.be39_1 Int)
         (main@%.be40_1 Int)
         (main@%shadow.mem30.1_2 (Array Int Int))
         (main@%shadow.mem31.1_2 (Array Int Int))
         (main@%shadow.mem25.1_2 (Array Int Int))
         (main@%shadow.mem24.1_2 (Array Int Int))
         (main@%shadow.mem23.1_2 (Array Int Int))
         (|select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%.be_2 Int)
         (main@%.be37_2 Int)
         (main@%.be38_2 Int)
         (main@%.be39_2 Int)
         (main@%.be40_2 Int)
         (main@NewDefault.i_0 Bool)
         (main@%shadow.mem30.0_1 (Array Int Int))
         (main@%shadow.mem31.0_1 (Array Int Int))
         (main@%shadow.mem25.0_0 (Array Int Int))
         (main@%shadow.mem24.0_1 (Array Int Int))
         (main@%shadow.mem23.0_1 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1| Int)
         (main@%_16_1 Int)
         (main@%_17_1 Int)
         (main@%_18_1 Int)
         (main@%_19_1 Int)
         (main@%_20_0 Int)
         (main@%shadow.mem30.0_2 (Array Int Int))
         (main@%shadow.mem31.0_2 (Array Int Int))
         (main@%shadow.mem25.0_1 (Array Int Int))
         (main@%shadow.mem24.0_2 (Array Int Int))
         (main@%shadow.mem23.0_2 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2| Int)
         (main@%_16_2 Int)
         (main@%_17_2 Int)
         (main@%_18_2 Int)
         (main@%_19_2 Int)
         (main@%_20_1 Int))
  (let ((a!1 (and (main@_bb55 main@%shadow.mem30.0_0
                              main@%shadow.mem31.0_0
                              main@%shadow.mem24.0_0
                              main@%shadow.mem23.0_0
                              |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                              main@%_16_0
                              main@%_17_0
                              main@%_18_0
                              main@%_19_0
                              main@%_5_0
                              main@%_4_0
                              main@%_120_0
                              main@%_165_0
                              main@%indvars.iv_0
                              main@%shadow.mem25.2_0
                              |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                              |select(main@%_13, @ldv_mutex_lock)_0|)
                  true
                  (= main@%_168_0
                     (+ main@%_165_0 (* 0 512) (* main@%indvars.iv_0 4)))
                  (or (<= main@%_165_0 0) (> main@%_168_0 0))
                  (> main@%_165_0 0)
                  (= main@%_169_0
                     (store main@%shadow.mem25.2_0 main@%_168_0 main@%_167_0))
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 1))
                  (= main@%exitcond30_0 (< main@%indvars.iv.next_0 128))
                  (=> main@_bb56_0 (and main@_bb56_0 main@_bb55_0))
                  (=> (and main@_bb56_0 main@_bb55_0) (not main@%exitcond30_0))
                  (= main@%_172_0 (+ main@%_120_0 (* 556 1)))
                  (=> main@_bb56_0 (or (<= main@%_120_0 0) (> main@%_172_0 0)))
                  (= main@%_173_0 main@%_172_0)
                  (=> main@_bb56_0 (> main@%_120_0 0))
                  (=> main@_bb56_0
                      (= main@%_174_0
                         (store main@%_169_0 main@%_173_0 main@%_171_0)))
                  (= main@%_175_0 (+ main@%_120_0 (* 592 1)))
                  (=> main@_bb56_0 (or (<= main@%_120_0 0) (> main@%_175_0 0)))
                  (= main@%_176_0 main@%_175_0)
                  (=> main@_bb56_0 (> main@%_120_0 0))
                  (=> main@_bb56_0
                      (= main@%_177_0 (select main@%_174_0 main@%_176_0)))
                  (=> main@NodeBlock14_0 (and main@NodeBlock14_0 main@_bb56_0))
                  (= main@%Pivot15_0 (< main@%_177_0 4))
                  (=> main@LeafBlock12_0
                      (and main@LeafBlock12_0 main@NodeBlock14_0))
                  (=> (and main@LeafBlock12_0 main@NodeBlock14_0)
                      (not main@%Pivot15_0))
                  (= main@%SwitchLeaf13_0 (= main@%_177_0 4))
                  (=> main@LeafBlock10_0
                      (and main@LeafBlock10_0 main@NodeBlock14_0))
                  (=> (and main@LeafBlock10_0 main@NodeBlock14_0)
                      main@%Pivot15_0)
                  (= main@%SwitchLeaf11_0 (= main@%_177_0 2))
                  (=> |tuple(main@LeafBlock12_0, main@NewDefault9_0)|
                      main@LeafBlock12_0)
                  (=> |tuple(main@LeafBlock10_0, main@NewDefault9_0)|
                      main@LeafBlock10_0)
                  (=> main@NewDefault9_0
                      (or (and main@LeafBlock12_0
                               |tuple(main@LeafBlock12_0, main@NewDefault9_0)|)
                          (and main@LeafBlock10_0
                               |tuple(main@LeafBlock10_0, main@NewDefault9_0)|)))
                  (=> (and main@LeafBlock12_0
                           |tuple(main@LeafBlock12_0, main@NewDefault9_0)|)
                      (not main@%SwitchLeaf13_0))
                  (=> (and main@LeafBlock10_0
                           |tuple(main@LeafBlock10_0, main@NewDefault9_0)|)
                      (not main@%SwitchLeaf11_0))
                  (=> |tuple(main@LeafBlock12_0, main@_bb57_0)|
                      main@LeafBlock12_0)
                  (=> |tuple(main@LeafBlock10_0, main@_bb57_0)|
                      main@LeafBlock10_0)
                  (=> main@_bb57_0
                      (or (and main@LeafBlock12_0
                               |tuple(main@LeafBlock12_0, main@_bb57_0)|)
                          (and main@LeafBlock10_0
                               |tuple(main@LeafBlock10_0, main@_bb57_0)|)))
                  (=> (and main@LeafBlock12_0
                           |tuple(main@LeafBlock12_0, main@_bb57_0)|)
                      main@%SwitchLeaf13_0)
                  (=> (and main@LeafBlock10_0
                           |tuple(main@LeafBlock10_0, main@_bb57_0)|)
                      main@%SwitchLeaf11_0)
                  (= main@%_180_0 (+ main@%_120_0 (* 560 1)))
                  (=> main@_bb57_0 (or (<= main@%_120_0 0) (> main@%_180_0 0)))
                  (= main@%_181_0 main@%_180_0)
                  (=> main@_bb57_0 (> main@%_120_0 0))
                  (=> main@_bb57_0
                      (= main@%_182_0
                         (store main@%_174_0 main@%_181_0 main@%_179_0)))
                  (=> main@pch_phub_save_reg_conf.exit.i_0
                      (or (and main@pch_phub_save_reg_conf.exit.i_0
                               main@NewDefault9_0)
                          (and main@pch_phub_save_reg_conf.exit.i_0
                               main@_bb57_0)))
                  (= main@%shadow.mem25.3_0 main@%_174_0)
                  (= main@%shadow.mem25.3_1 main@%_182_0)
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           main@NewDefault9_0)
                      (= main@%shadow.mem25.3_2 main@%shadow.mem25.3_0))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0 main@_bb57_0)
                      (= main@%shadow.mem25.3_2 main@%shadow.mem25.3_1))
                  (= main@%_184_0 (= main@%_183_0 0))
                  (=> main@_bb58_0
                      (and main@_bb58_0 main@pch_phub_save_reg_conf.exit.i_0))
                  (=> (and main@_bb58_0 main@pch_phub_save_reg_conf.exit.i_0)
                      main@%_184_0)
                  (=> |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|
                      main@pch_phub_save_reg_conf.exit.i_0)
                  (=> main@NewDefault.i.backedge_0
                      (or (and main@NewDefault.i.backedge_0 main@_bb58_0)
                          (and main@pch_phub_save_reg_conf.exit.i_0
                               |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)))
                  (= main@%shadow.mem30.1_0 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_0 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_0 main@%shadow.mem25.3_2)
                  (= main@%shadow.mem24.1_0 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_0 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_0 main@%_16_0)
                  (= main@%.be37_0 main@%_17_0)
                  (= main@%.be38_0 main@%_18_0)
                  (= main@%.be39_0 main@%_19_0)
                  (= main@%.be40_0 3)
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (not main@%_184_0))
                  (= main@%shadow.mem30.1_1 main@%shadow.mem30.0_0)
                  (= main@%shadow.mem31.1_1 main@%shadow.mem31.0_0)
                  (= main@%shadow.mem25.1_1 main@%shadow.mem25.3_2)
                  (= main@%shadow.mem24.1_1 main@%shadow.mem24.0_0)
                  (= main@%shadow.mem23.1_1 main@%shadow.mem23.0_0)
                  (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|)
                  (= main@%.be_1 main@%_16_0)
                  (= main@%.be37_1 main@%_17_0)
                  (= main@%.be38_1 main@%_18_0)
                  (= main@%.be39_1 main@%_19_0)
                  (= main@%.be40_1 2)
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%shadow.mem30.1_2 main@%shadow.mem30.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%shadow.mem31.1_2 main@%shadow.mem31.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%shadow.mem25.1_2 main@%shadow.mem25.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%shadow.mem24.1_2 main@%shadow.mem24.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%shadow.mem23.1_2 main@%shadow.mem23.1_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_0|))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%.be_2 main@%.be_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%.be37_2 main@%.be37_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%.be38_2 main@%.be38_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%.be39_2 main@%.be39_0))
                  (=> (and main@NewDefault.i.backedge_0 main@_bb58_0)
                      (= main@%.be40_2 main@%.be40_0))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem30.1_2 main@%shadow.mem30.1_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem31.1_2 main@%shadow.mem31.1_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem25.1_2 main@%shadow.mem25.1_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem24.1_2 main@%shadow.mem24.1_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%shadow.mem23.1_2 main@%shadow.mem23.1_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be_2 main@%.be_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be37_2 main@%.be37_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be38_2 main@%.be38_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be39_2 main@%.be39_1))
                  (=> (and main@pch_phub_save_reg_conf.exit.i_0
                           |tuple(main@pch_phub_save_reg_conf.exit.i_0, main@NewDefault.i.backedge_0)|)
                      (= main@%.be40_2 main@%.be40_1))
                  (=> main@NewDefault.i_0
                      (and main@NewDefault.i_0 main@NewDefault.i.backedge_0))
                  main@NewDefault.i_0
                  (= main@%shadow.mem30.0_1 main@%shadow.mem30.1_2)
                  (= main@%shadow.mem31.0_1 main@%shadow.mem31.1_2)
                  (= main@%shadow.mem25.0_0 main@%shadow.mem25.1_2)
                  (= main@%shadow.mem24.0_1 main@%shadow.mem24.1_2)
                  (= main@%shadow.mem23.0_1 main@%shadow.mem23.1_2)
                  (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|
                     |select(main@%shadow.mem.1, @ldv_mutex_pch_phub_mutex)_2|)
                  (= main@%_16_1 main@%.be_2)
                  (= main@%_17_1 main@%.be37_2)
                  (= main@%_18_1 main@%.be38_2)
                  (= main@%_19_1 main@%.be39_2)
                  (= main@%_20_0 main@%.be40_2)
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem30.0_2 main@%shadow.mem30.0_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem31.0_2 main@%shadow.mem31.0_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem25.0_1 main@%shadow.mem25.0_0))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem24.0_2 main@%shadow.mem24.0_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%shadow.mem23.0_2 main@%shadow.mem23.0_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2|
                         |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_1|))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_16_2 main@%_16_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_17_2 main@%_17_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_18_2 main@%_18_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_19_2 main@%_19_1))
                  (=> (and main@NewDefault.i_0 main@NewDefault.i.backedge_0)
                      (= main@%_20_1 main@%_20_0)))))
    (=> a!1
        (main@NewDefault.i
          main@%shadow.mem30.0_2
          main@%shadow.mem31.0_2
          main@%shadow.mem25.0_1
          main@%shadow.mem24.0_2
          main@%shadow.mem23.0_2
          |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_2|
          main@%_16_2
          main@%_17_2
          main@%_18_2
          main@%_19_2
          main@%_20_1
          main@%_5_0
          main@%_4_0
          |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
          |select(main@%_13, @ldv_mutex_lock)_0|)))))
(assert (forall ((main@%shadow.mem30.0_0 (Array Int Int))
         (main@%shadow.mem31.0_0 (Array Int Int))
         (main@%shadow.mem24.0_0 (Array Int Int))
         (main@%shadow.mem23.0_0 (Array Int Int))
         (|select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0| Int)
         (main@%_16_0 Int)
         (main@%_17_0 Int)
         (main@%_18_0 Int)
         (main@%_19_0 Int)
         (main@%_5_0 (Array Int Int))
         (main@%_4_0 (Array Int Int))
         (main@%_120_0 Int)
         (main@%_165_0 Int)
         (main@%indvars.iv_0 Int)
         (main@%shadow.mem25.2_0 (Array Int Int))
         (|select(main@%_14, @ldv_mutex_mutex_of_device)_0| Int)
         (|select(main@%_13, @ldv_mutex_lock)_0| Int)
         (main@%_168_0 Int)
         (main@%_169_0 (Array Int Int))
         (main@%_167_0 Int)
         (main@%indvars.iv.next_0 Int)
         (main@%exitcond30_0 Bool)
         (main@_bb55_1 Bool)
         (main@_bb55_0 Bool)
         (main@%shadow.mem25.2_1 (Array Int Int))
         (main@%indvars.iv_1 Int)
         (main@%shadow.mem25.2_2 (Array Int Int))
         (main@%indvars.iv_2 Int))
  (let ((a!1 (and (main@_bb55 main@%shadow.mem30.0_0
                              main@%shadow.mem31.0_0
                              main@%shadow.mem24.0_0
                              main@%shadow.mem23.0_0
                              |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                              main@%_16_0
                              main@%_17_0
                              main@%_18_0
                              main@%_19_0
                              main@%_5_0
                              main@%_4_0
                              main@%_120_0
                              main@%_165_0
                              main@%indvars.iv_0
                              main@%shadow.mem25.2_0
                              |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                              |select(main@%_13, @ldv_mutex_lock)_0|)
                  true
                  (= main@%_168_0
                     (+ main@%_165_0 (* 0 512) (* main@%indvars.iv_0 4)))
                  (or (<= main@%_165_0 0) (> main@%_168_0 0))
                  (> main@%_165_0 0)
                  (= main@%_169_0
                     (store main@%shadow.mem25.2_0 main@%_168_0 main@%_167_0))
                  (= main@%indvars.iv.next_0 (+ main@%indvars.iv_0 1))
                  (= main@%exitcond30_0 (< main@%indvars.iv.next_0 128))
                  (=> main@_bb55_1 (and main@_bb55_1 main@_bb55_0))
                  main@_bb55_1
                  (=> (and main@_bb55_1 main@_bb55_0) main@%exitcond30_0)
                  (= main@%shadow.mem25.2_1 main@%_169_0)
                  (= main@%indvars.iv_1 main@%indvars.iv.next_0)
                  (=> (and main@_bb55_1 main@_bb55_0)
                      (= main@%shadow.mem25.2_2 main@%shadow.mem25.2_1))
                  (=> (and main@_bb55_1 main@_bb55_0)
                      (= main@%indvars.iv_2 main@%indvars.iv_1)))))
    (=> a!1
        (main@_bb55 main@%shadow.mem30.0_0
                    main@%shadow.mem31.0_0
                    main@%shadow.mem24.0_0
                    main@%shadow.mem23.0_0
                    |select(main@%shadow.mem.0, @ldv_mutex_pch_phub_mutex)_0|
                    main@%_16_0
                    main@%_17_0
                    main@%_18_0
                    main@%_19_0
                    main@%_5_0
                    main@%_4_0
                    main@%_120_0
                    main@%_165_0
                    main@%indvars.iv_2
                    main@%shadow.mem25.2_2
                    |select(main@%_14, @ldv_mutex_mutex_of_device)_0|
                    |select(main@%_13, @ldv_mutex_lock)_0|)))))
(check-sat)
